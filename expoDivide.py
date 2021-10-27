# Python script to subdivide the national exposure inventory into pieces with fewer than ~80000 assets
# Intended to be run from GitHub/openquake-inputs/exposure/general-building-stock
# Please delete any old files prior to running, if you change the file naming system. Otherwise the QA/QC checks will probably fail.
# usage: 
#     $ python expoDivide.py
# Written by TEH on 14 Oct 2021 


### Import modules
import pandas as pd
import re
import os
import sys
import glob
import matplotlib.path as mpltPath
from scipy.spatial import Delaunay
import numpy as np
from matplotlib.pyplot import *

#########################################################################################################
# THIS SECTION IS WHAT YOU MAY WANT TO EDIT #############################################################
#########################################################################################################

### SET THRESHOLD - Max number of assets allowed per exposure file
THRESH = 81000 

### Setup location / naming convention for outfiles
fileLoc = './subDividedExpoFiles/'
os.makedirs(fileLoc, exist_ok=True)
def saveOutput(name, out, PT, fileLoc):
    """Save exposure files with consistent location and naming"""
    out.to_csv(str(fileLoc)+'oqBldgExp_'+str(PT)+'_'+str(name)+'.csv', index=False)
    del(out)

    
### Read in the master dataframe, edit for OQ
masterdf = pd.read_csv('BldgExpRef_CA_master_v3p2.csv')
masterdf.rename(columns={'SauidLat': 'lat', 'SauidLon': 'lon', 'OccClass1': 'OccClass'}, inplace=True)
masterdf.drop(columns=['objectid', 'Sauid_ha', 'OccClass2', 'PopDU','NumFloors', 'Bldg_ft2', 'BldYear', 'nation'], inplace=True)
cols = ['id', 'lon', 'lat', 'taxonomy', 'number', 'structural', 'nonstructural',
       'contents', 'retrofitting', 'day', 'night', 'transit', 'LandUse',
       'GenOcc', 'OccType', 'OccClass', 'GenType', 'BldgType', 'BldEpoch', 'SSC_Zone',
       'EqDesLev', 'sauid', 'dauid', 'adauid', 'fsauid', 'csduid',
       'csdname', 'cduid', 'cdname', 'SAC', 'eruid', 'ername', 'pruid',
       'prname', 'SS_Region', 'Sauid_km2']
masterdf = masterdf[cols]

#########################################################################################################
## END OF WHAT YOU MAY WANT TO EDIT #####################################################################
#########################################################################################################


### Provinces/Territories and their unique IDs
provs = pd.DataFrame([('AB', 48),
                      ('BC', 59),
                      ('MB', 46),
                      ('ON', 35),
                      ('QC', 24),
                      ('SK', 47),
                      ('NU', 62),
                      ('NT', 61),
                      ('NB', 13),
                      ('NL', 10),
                      ('NS', 12),
                      ('PE', 11),
                      ('YT', 60)],
                     columns=['PT', 'pruid']) 


### List of planning regions, specified by analyst
planRs = pd.DataFrame([(['Thérèse-De Blainville', 'Les Moulins', 'L\'Assomption', 'Deux-Montagnes', 'Mirabel', 'La Rivière-du-Nord', 'Montcalm', 'Joliette', 'D\'Autray', 'Vaudreuil-Soulanges'], 'J', 'NorthWestShoreMTL'),
                       (['Longueuil', 'Roussillon', 'Marguerite-D\'Youville', 'La Vallée-du-Richelieu', 'Rouville', 'Le Haut-Richelieu', 'Les Jardins-de-Napierville', 'Beauharnois-Salaberry', 'Le Haut-Saint-Laurent'], 'J', 'SouthEastShoreMTL'),
                       (['Les Collines-de-l\'Outaouais', 'Gatineau'], 'J', 'Gatineau'),
                       (['Sherbrooke', 'Memphrémagog', 'La Haute-Yamaska', 'Brome-Missisquoi', 'Les Maskoutains', 'Acton', 'Le Val-Saint-François', 'Le Haut-Saint-François','Nicolet-Yamaska'], 'J', 'EasternTownships'),
                       (['Québec', 'Lévis', 'La Jacques-Cartier', 'Portneuf', 'Lotbinière', 'La Nouvelle-Beauce', 'Bellechasse', 'L\'Île-d\'Orléans', 'La Côte-de-Beaupré', 'Montmagny'], 'G', 'QuebecCity'),
                       (['Charlevoix', 'Charlevoix-Est', 'Le Saguenay-et-son-Fjord', 'Lac-Saint-Jean-Est', 'Le Domaine-du-Roy', 'Maria-Chapdelaine', 'L\'Islet', 'Kamouraska', 'Rivière-du-Loup'], 'G', 'CharlevoixSaguenay'),
                       (['Francheville','Nicolet-Yamaska','Bécancour','Arthabaska','L\'Érable','Les Appalaches','Robert-Cliche','Le Granit','Beauce-Sartigan','Les Etchemins'], 'G', 'TroisRivieresWest'),
                       ('Montréal', 'H', 'Montreal'),
                       (['Kenora', 'Rainy River', 'Thunder Bay', 'Cochrane', 'Algoma', 'Greater Sudbury / Grand Sudbury', 'Sudbury', 'Timiskaming', 'Nipissing'],'P','NorthernOntario'),
                       (['Ottawa', 'Prescott and Russell', 'Stormont, Dundas and Glengarry'], 'K', 'OttawaRegion'),
                       (['Frontenac', 'Lennox and Addington', 'Prince Edward', 'Hastings', 'Northumberland','Renfrew','Kawartha Lakes','Haliburton'], 'K', 'KingstonPembroke'),
                       ('Peel', 'L', 'Peel'),
                       (['Halton', 'Hamilton', 'Niagara'], 'L', 'HamiltonNiagara'),
                       (['Wellington', 'Dufferin', 'Simcoe'], 'L', 'BarrieRegion'),
                       ('Toronto', 'M', 'Toronto'),
                       (['Waterloo','Brant','Haldimand-Norfolk'], 'N', 'Waterloo'),
                       (['Middlesex', 'Oxford', 'Elgin'], 'N', 'LondonRegion'),
                       (['Lambton', 'Chatham-Kent', 'Essex'], 'N', 'SarniaWindsor'),
                       ('Division No. 11', 'R', 'Winnipeg'),
                       (['Division No. 11', 'Division No.  6'], 'S', 'ReginaSaskatoon'),
                       ('Division No.  6', 'T', 'Calgary'),
                       ('Division No. 11', 'T', 'Edmonton'),
                       (['Division No. 18', 'Division No. 12', 'Division No. 13', 'Division No. 19', 'Division No. 17', 'Division No. 16'], 'T', 'Northern'),
                       ('Greater Vancouver', 'V', 'Vancouver'), 
                       (['Central Coast', 'Mount Waddington', 'Strathcona', 'Powell River', 'Alberni-Clayoquot', 'Cowichan Valley', 'Comox Valley', 'Nanaimo', 'Sunshine Coast', 'Skeena-Queen Charlotte', 'Squamish-Lillooet'], 'V', 'Coastal'),
                       (['Central Okanagan', 'Okanagan-Similkameen A', 'Thompson-Nicola', 'North Okanagan', 'Kootenay Boundary', 'East Kootenay', 'Columbia-Shuswap', 'Central Kootenay'], 'V', 'OkanaganKootenay'),
                       ('Fraser Valley', 'V', 'FraserValley'), 
                       ('Capital', 'V', 'Capital')],
                      columns = ['cdname', 'char', 'alias'])
#                       (['Kawartha Lakes', 'Muskoka', 'Haliburton', 'Peterborough', 'Northumberland'], 'L', 'MuskokaKawarthas'),

### Define a function (https://stackoverflow.com/questions/36399381/whats-the-fastest-way-of-checking-if-a-point-is-inside-a-polygon-in-python) to check if a point is inside a polygon:
def isinpoly(points,polygon):
    path = mpltPath.Path(polygon, closed=True) #polygon is a list of x,y pairs
    inside = path.contains_points(points) #points is a numpy array of x,y pairs
    return(inside)

### Define a function (https://stackoverflow.com/questions/50549128/boundary-enclosing-a-given-set-of-points) to create a concave hull (boundary) from a set of points
def alpha_shape(points, alpha, only_outer=True):
    """
    Compute the alpha shape (concave hull) of a set of points.
    :param points: np.array of shape (n,2) points.
    :param alpha: alpha value.
    :param only_outer: boolean value to specify if we keep only the outer border
    or also inner edges.
    :return: set of (i,j) pairs representing edges of the alpha-shape. (i,j) are
    the indices in the points array.
    """
    assert points.shape[0] > 3, "Need at least four points"
    
    def add_edge(edges, i, j):
        """
        Add an edge between the i-th and j-th points,
        if not in the list already
        """
        if (i, j) in edges or (j, i) in edges:
            # already added
            assert (j, i) in edges, "Can't go twice over same directed edge right?"
            if only_outer:
                # if both neighboring triangles are in shape, it's not a boundary edge
                edges.remove((j, i))
            return
        edges.add((i, j))
        
    tri = Delaunay(points)
    edges = set()
    # Loop over triangles:
    # ia, ib, ic = indices of corner points of the triangle
    for ia, ib, ic in tri.vertices:
        pa = points[ia]
        pb = points[ib]
        pc = points[ic]
        # Computing radius of triangle circumcircle
        # www.mathalino.com/reviewer/derivation-of-formulas/derivation-of-formula-for-radius-of-circumcircle
        a = np.sqrt((pa[0] - pb[0]) ** 2 + (pa[1] - pb[1]) ** 2)
        b = np.sqrt((pb[0] - pc[0]) ** 2 + (pb[1] - pc[1]) ** 2)
        c = np.sqrt((pc[0] - pa[0]) ** 2 + (pc[1] - pa[1]) ** 2)
        s = (a + b + c) / 2.0
        area = np.sqrt(s * (s - a) * (s - b) * (s - c))
        circum_r = a * b * c / (4.0 * area)
        if circum_r < alpha:
            add_edge(edges, ia, ib)
            add_edge(edges, ib, ic)
            add_edge(edges, ic, ia)
    return edges

def find_edges_with(i, edge_set):
    i_first = [j for (x,j) in edge_set if x==i]
    i_second = [j for (j,x) in edge_set if x==i]
    return i_first,i_second

def stitch_boundaries(edges):
    edge_set = edges.copy()
    boundary_lst = []
    while len(edge_set) > 0:
        boundary = []
        edge0 = edge_set.pop()
        boundary.append(edge0)
        last_edge = edge0
        while len(edge_set) > 0:
            i,j = last_edge
            j_first, j_second = find_edges_with(j, edge_set)
            if j_first:
                edge_set.remove((j, j_first[0]))
                edge_with_j = (j, j_first[0])
                boundary.append(edge_with_j)
                last_edge = edge_with_j
            elif j_second:
                edge_set.remove((j_second[0], j))
                edge_with_j = (j, j_second[0])  # flip edge rep
                boundary.append(edge_with_j)
                last_edge = edge_with_j
                
            if edge0[0] == last_edge[1]:
                break
                
        boundary_lst.append(boundary)
    return boundary_lst

def checkPoly(selectFSAs, allFSAs, firstchar):
    allFSAsMinus = [i for i in allFSAs if i not in selectFSAs]
    #check the latlons of remaining points (FSAs in allFSAs) to see if they fall in a polygon of the points I'm selecting (FSAs in selectFSAs)
    selectPoly = np.array(firstchar[['lat', 'lon']][firstchar['fsauid'].isin(selectFSAs)]) #latlons of points in region 
    edges = alpha_shape(selectPoly, alpha=0.8, only_outer=True) #define boundary of region points
    edgeBound = stitch_boundaries(edges) #put boundary points in right order
    edgePoly = []; edgeBoundPoly = []
    for i, j in edgeBound[0]:
        edgeBoundPoly.append([selectPoly[[i], 1][0], selectPoly[[i], 0][0]]) #create list of ordered boundary points
        
    #find out if any full FSA's from allFSAs are contained inside this polygon
    for fsa in allFSAsMinus:
        points = np.array(firstchar[['lon', 'lat']][firstchar['fsauid'] == fsa])
        #if all(isinpoly(points,edgeBoundPoly)):
        if (sum(isinpoly(points,edgeBoundPoly)))/(len(points)) >= 0.80:
            #above line is True if all of the points with that FSA are in the selectFSAs polygon
            print(str(fsa)+' is contained wholly in the region')
            selectFSAs = np.append(selectFSAs,fsa)
            #if so, that FSA should be added to the selectFSAs and removed from allFSAs 
    return(selectFSAs)

        # plot points and polygon 
#                                for pt in points:
#                                    plot(pt[0],pt[1], '.r') #points of the FSA being tested in red
#                                    
#                                for pt in edges:
#                                    plot(pt[0],pt[1], '.b') #points used to define boundary in blue
#
#                                edgeBPoly = pd.DataFrame(edgeBoundPoly, columns=['lat', 'lon'])
#                                plot(edgeBPoly['lon'], edgeBPoly['lat']) #polygon
#                                show()

# Save the Canada-wide expo file
masterdf.to_csv(str(fileLoc)+'oqBldgExp_CA.csv', index=False)


#For each P/T, start creating exposure files at the level of first character of Forward Sortation Area (FSA) if possible. If not, use analyst-supplied planning region boundaries (specified by Census Division[s] (CD[s])). If a single CD is too large, it is split using FSAs or Census Subdivisions (CSDs). Only Vancouver, Toronto, Calgary, and Edmonton cause this issue.
for i, row in provs.iterrows():
    PT = row['PT']; PTID = row['pruid']
    print('---------------------------------------------------')
    print('Working on '+str(PT))
    print('---------------------------------------------------')
    df = masterdf[masterdf['pruid'] == PTID]
    # for each 1st character of FSA
    for char in df['fsauid'].str[0].unique():
        numAssets = df['fsauid'][df['fsauid'].str.contains(re.escape(char) + r"[0-9][A-Z]")].count()
        if numAssets <= THRESH:
            print('First Char ('+str(char)+') IS sufficient ('+str(numAssets)+' assets) for '+str(PT))
            #if first char of FSA is under thresh, save it and move to next
            out = df[df['fsauid'].str.contains(re.escape(char) + r"[0-9][A-Z]")]
            name = str(char)
            saveOutput(name, out, PT, fileLoc)
        else:
            print('First Char ('+str(char)+') not sufficient ('+str(numAssets)+' assets). Keep dividing.')
            firstchar = df[df['fsauid'].str.contains(re.escape(char) + r"[0-9][A-Z]")] #new df with shared first char
            allFSAs = firstchar['fsauid'].unique() #list all the FSA's that need to be split
            #start removing analyst-selected planning regions
            for i, row in planRs[planRs['char'] == char].iterrows():
                reg = row['cdname']; alias = row['alias']
                print(alias)
                #pick the FSAs associated with my planning region of interest
                if isinstance(reg, str):
                    selectFSAs = firstchar['fsauid'][firstchar['cdname'].str.contains(reg)].unique()
                else:
                    selectFSAs = firstchar['fsauid'][firstchar['cdname'].isin(reg)].unique()
                if reg == 'Greater Vancouver':
                    selectFSAs = np.setdiff1d(selectFSAs,np.array(['V0N'])) #take V0N out of select FSAs
                if alias in ['OkanaganKootenay', 'FraserValley', 'Coastal']:
                    selectFSAs = np.setdiff1d(selectFSAs,np.array(['V0K']))
                if alias == 'Coastal':
                    selectFSAs = np.append(selectFSAs,'V8C')
                if alias == 'OttawaRegion':
                    selectFSAs = np.setdiff1d(selectFSAs,np.array(['K0E','K0G'])) 
                if alias == 'CharlevoixSaguenay':
                    selectFSAs = np.append(selectFSAs,'G8P')
                if alias == 'TroisRivieresWest':
                    selectFSAs = np.append(selectFSAs,'J3T')
                if alias == 'ReginaSaskatoon':
                    selectFSAs = np.setdiff1d(selectFSAs,np.array(['S0H','S0L']))
                selectFSAs = [i for i in selectFSAs if i in allFSAs] #only allow FSA's to be used if they're still on the allFSAs list
                selectFSAs = checkPoly(selectFSAs, allFSAs, firstchar)
                if alias == 'Montreal':
                    selectFSAs = np.setdiff1d(selectFSAs,np.array(['H7V', 'H7T', 'H7G', 'H7W', 'H7N', 'H7E', 'H7X']))
                selectFSAs = [i for i in selectFSAs if i in allFSAs] #only allow FSA's to be used if they're still on the allFSAs list
                numAssetsSub = firstchar['id'][firstchar['fsauid'].isin(selectFSAs)].count()
                if numAssetsSub <= THRESH:
                    print('Removing '+str(numAssetsSub)+' assets ('+str(reg)+')')
                    #pull entries with FSA matching anything in selectFSAs, save
                    out =  firstchar[firstchar['fsauid'].isin(selectFSAs)]
                    name = str(char)+'_'+str(alias).replace(" ", "")
                    saveOutput(name, out, PT, fileLoc)
                    allFSAs = [i for i in allFSAs if i not in selectFSAs] #take those FSA's out of the list
                    del(selectFSAs)
                else:
                    print(str(reg)+' is too big ('+str(numAssetsSub)+' assets)')
                    # there may be a few cities where a census division is still more than THRESH
                    regdf = firstchar #firstchar[firstchar['cdname'].str.contains(reg)] ## UPDATE: keep all of first char
                    regFSAs = selectFSAs #list all the FSA's that need to be split (for this region)
                    del(selectFSAs)
                    if reg == 'Greater Vancouver':
                        #pick FSAs from my desired planning region
                        selectFSAs = regdf['fsauid'][regdf['csdname'].isin(['West Vancouver', 'North Vancouver', 'Burrard Inlet 3', 'Burnaby', 'Vancouver', 'Greater Vancouver A', 'Musqueam 2', 'Richmond', 'Capilano 5', 'Seymour Creek 2', 'Mission 1', 'New Westminster', 'Port Moody', 'Anmore', 'Belcarra', 'Coquitlam', 'Coquitlam 2', 'Coquitlam 1', 'Port Coquitlam', 'Pitt Meadows', 'Katzie 1', 'Barnston Island 3', 'Langley 5', 'Whonnock 1', 'Maple Ridge'])].unique()
                        selectFSAs = np.setdiff1d(selectFSAs,np.array(['V4N']))
                        #selectFSAs = checkPoly(selectFSAs, allFSAs, firstchar) #suspending here because these were chosen specifically
                        selectFSAs = [i for i in selectFSAs if i in allFSAs] #only allow FSA's to be used if they're still on the allFSAs list
                        numAssetsSubSub = regdf['id'][regdf['fsauid'].isin(selectFSAs)].count()
                        if numAssetsSubSub <= THRESH:
                            print('Removing '+str(numAssetsSubSub)+' assets ('+str(reg)+' North)')
                            #pull entries with FSA matching anything in selectFSAs, save
                            out =  regdf[regdf['fsauid'].isin(selectFSAs)]
                            name = str(char)+'_'+str(reg).replace(" ", "")+'North'
                            saveOutput(name, out, PT, fileLoc)
                            del(out)
                            allFSAs = [i for i in allFSAs if i not in selectFSAs] #take those FSA's out of the list
                            regFSAs = [i for i in regFSAs if i not in selectFSAs] #take those FSA's out of the region list
                            del(selectFSAs)
                            #put the rest of the FSAs from this region (that are still on allFSAs) into file
                            selectFSAs = [i for i in regFSAs if i in allFSAs]
                            selectFSAs = checkPoly(selectFSAs, allFSAs, firstchar)
                            numAssetsSubSubRemain = regdf['id'][regdf['fsauid'].isin(selectFSAs)].count()
                            if numAssetsSubSubRemain <= THRESH:
                                print('Removing '+str(numAssetsSubSubRemain)+' assets ('+str(reg)+' South)')
                                #pull entries with FSA matching anything in selectFSAs, save
                                out =  regdf[regdf['fsauid'].isin(selectFSAs)]
                                name = str(char)+'_'+str(reg).replace(" ", "")+'South'
                                saveOutput(name, out, PT, fileLoc)
                                del(out)
                                allFSAs = [i for i in allFSAs if i not in selectFSAs] #take those FSA's out of the list
                                del(selectFSAs)
                            else:
                                print('Can\'t remove Vancouver South - too big')
                                sys.exit()
                        else:
                            print('PLEASE UPDATE METRO VAN SUBDIVISION - Too many assets in Metro Van North')
                            print(selectFSAs)
                            out =  regdf[regdf['fsauid'].isin(selectFSAs)]
                            name = str(char)+'_'+str(reg).replace(" ", "")+'North'
                            saveOutput(name, out, PT, fileLoc)
                            sys.exit()
                    elif reg == 'Toronto':
                        selectFSAs = ['M5A', 'M4X', 'M4W', 'M4T', 'M4S', 'M4P', 'M4N', 'M2P', 'M2N', 'M2M', 'M5E', 'M5C', 'M5B', 'M5G', 'M5J', 'M4Y', 'M4T', 'M5V', 'M5T', 'M6J', 'M6K', 'M6R', 'M6S', 'M8Y', 'M8V', 'M8Z', 'M8W', 'M9B', 'M9C', 'M9A', 'M8X', 'M6P', 'M6N', 'M6H', 'M6G', 'M5T', 'M5S', 'M5R', 'M4V', 'M5P', 'M6C', 'M6E', 'M6M' ,'M6B', 'M5N', 'M4R', 'M5M', 'M6A', 'M6L', 'M9N', 'M9P', 'M9R', 'M9W', 'M9V', 'M9L', 'M9M', 'M3L', 'M3N', 'M3M', 'M3J', 'M3K', 'M3H', 'M2R', 'M5H']
                        selectFSAs = [i for i in selectFSAs if i in allFSAs]
                        #selectFSAs = checkPoly(selectFSAs, allFSAs, firstchar)
                        numAssetsSubSub = regdf['id'][regdf['fsauid'].isin(selectFSAs)].count()
                        if numAssetsSubSub <= THRESH:
                            print('Removing '+str(numAssetsSubSub)+' assets ('+str(reg)+' West)')
                            #pull entries with FSA matching anything in selectFSAs, save
                            out =  regdf[regdf['fsauid'].isin(selectFSAs)]
                            name = str(char)+'_'+str(reg).replace(" ", "")+'West'
                            saveOutput(name, out, PT, fileLoc)
                            del(out)
                            allFSAs = [i for i in allFSAs if i not in selectFSAs] #take those FSA's out of the list
                            regFSAs = [i for i in regFSAs if i not in selectFSAs] #take those FSA's out of the region list
                            del(selectFSAs)
                            #put the rest of the FSAs from this region (that are still on allFSAs) into file
                            selectFSAs = [i for i in regFSAs if i in allFSAs]
                            selectFSAs = checkPoly(selectFSAs, allFSAs, firstchar)
                            selectFSAs = [i for i in selectFSAs if i in allFSAs] #only allow FSA's to be used if they're still on the allFSAs list
                            numAssetsSubSubRemain = regdf['id'][regdf['fsauid'].isin(selectFSAs)].count()
                            if numAssetsSubSubRemain <= THRESH:
                                print('Removing '+str(numAssetsSubSubRemain)+' assets ('+str(reg)+' East)')
                                #pull entries with FSA matching anything in selectFSAs, save
                                out =  regdf[regdf['fsauid'].isin(selectFSAs)]
                                name = str(char)+'_'+str(reg).replace(" ", "")+'East'
                                saveOutput(name, out, PT, fileLoc)
                                del(out)
                                allFSAs = [i for i in allFSAs if i not in selectFSAs] #take those FSA's out of the list
                                del(selectFSAs)
                            else:
                                print('Can\'t remove Toronto East - too big')
                                sys.exit()
                        else:
                            print('PLEASE UPDATE TORONTO SUBDIVISION - Too many assets in Toronto West')
                            sys.exit()
                    elif reg == 'Division No.  6':
                        selectFSAs = regdf['fsauid'][regdf['csdname'] == 'Calgary'].unique()
                        selectFSAs = [i for i in selectFSAs if i in allFSAs]
                        selectFSAs = checkPoly(selectFSAs, allFSAs, firstchar)
                        selectFSAs = [i for i in selectFSAs if i in allFSAs]
                        numAssetsSubSub = regdf['id'][regdf['fsauid'].isin(selectFSAs)].count()
                        if numAssetsSubSub <= THRESH:
                            print('Removing '+str(numAssetsSubSub)+' assets ('+str(reg)+' Calgary Metro)')
                            #pull entries with FSA matching anything in selectFSAs, save
                            out =  regdf[regdf['fsauid'].isin(selectFSAs)]
                            name = str(char)+'_'+str(alias).replace(" ", "")+'Metro'
                            saveOutput(name, out, PT, fileLoc)
                            del(out)
                            allFSAs = [i for i in allFSAs if i not in selectFSAs] #take those FSA's out of the list
                            regFSAs = [i for i in regFSAs if i not in selectFSAs] #take those FSA's out of the region list
                            del(selectFSAs)
                            #put the rest of the FSAs from this region (that are still on allFSAs) into file
                            selectFSAs = [i for i in regFSAs if i in allFSAs]
                            if 'T0L' in list(selectFSAs):
                                selectFSAs = np.append(selectFSAs,'T1L')
                                selectFSAs = np.append(selectFSAs,'T0K')
                            selectFSAs = [i for i in selectFSAs if i in allFSAs] #only allow FSA's to be used if they're still on the allFSAs list
                            selectFSAs = checkPoly(selectFSAs, allFSAs, firstchar)
                            selectFSAs = [i for i in selectFSAs if i in allFSAs] #only allow FSA's to be used if they're still on the allFSAs list
                            numAssetsSubSubRemain = regdf['id'][regdf['fsauid'].isin(selectFSAs)].count()
                            if numAssetsSubSubRemain <= THRESH:
                                print('Removing '+str(numAssetsSubSubRemain)+' assets ('+str(reg)+' Calgary Outskirts)')
                                #pull entries with FSA matching anything in selectFSAs, save
                                out =  regdf[regdf['fsauid'].isin(selectFSAs)]
                                name = str(char)+'_'+str(alias).replace(" ", "")+'Outskirts'
                                saveOutput(name, out, PT, fileLoc)
                                del(out)
                                allFSAs = [i for i in allFSAs if i not in selectFSAs] #take those FSA's out of the list
                                del(selectFSAs)
                            else:
                                print('Can\'t remove Calgary Outskirts - too big')
                                sys.exit()
                        else:
                            print('PLEASE UPDATE CALGARY SUBDIVISION - Too many assets in Calgary CSD')
                            sys.exit()
                    elif reg == 'Division No. 11':
                        selectFSAs = regdf['fsauid'][regdf['csdname'].isin(['Edmonton', 'Stony Plain 135', 'St. Albert', 'Strathcona County', 'Devon', 'Parkland County', 'Division No. 18, Unorganized'])].unique()
                        selectFSAs = np.append(selectFSAs,'T7E') #add T7E to EdmMetro 
                        selectFSAs = np.append(selectFSAs,'T7V')
                        selectFSAs = [i for i in selectFSAs if i in allFSAs]
                        selectFSAs = checkPoly(selectFSAs, allFSAs, firstchar)
                        selectFSAs = [i for i in selectFSAs if i in allFSAs] #only allow FSA's to be used if they're still on the allFSAs list
                        numAssetsSubSub = regdf['id'][regdf['fsauid'].isin(selectFSAs)].count()
                        if numAssetsSubSub <= THRESH:
                            print('Removing '+str(numAssetsSubSub)+' assets ('+str(reg)+' Edmonton West)')
                            #pull entries with FSA matching anything in selectFSAs, save
                            out =  regdf[regdf['fsauid'].isin(selectFSAs)]
                            name = str(char)+'_'+str(alias).replace(" ", "")+'West'
                            saveOutput(name, out, PT, fileLoc)
                            del(out)
                            allFSAs = [i for i in allFSAs if i not in selectFSAs] #take those FSA's out of the list
                            regFSAs = [i for i in regFSAs if i not in selectFSAs] #take those FSA's out of the region list
                            del(selectFSAs)
                            #put the rest of the FSAs from this region (that are still on allFSAs) into file
                            selectFSAs = [i for i in regFSAs if i in allFSAs]
                            selectFSAs = checkPoly(selectFSAs, allFSAs, firstchar)
                            selectFSAs = [i for i in selectFSAs if i in allFSAs] #only allow FSA's to be used if they're still on the allFSAs list
                            numAssetsSubSubRemain = regdf['id'][regdf['fsauid'].isin(selectFSAs)].count()
                            if numAssetsSubSubRemain <= THRESH:
                                print('Removing '+str(numAssetsSubSubRemain)+' assets ('+str(reg)+' Edmonton Outer)')
                                #pull entries with FSA matching anything in selectFSAs, save
                                out =  regdf[regdf['fsauid'].isin(selectFSAs)]
                                name = str(char)+'_'+str(alias).replace(" ", "")+'Outer'
                                saveOutput(name, out, PT, fileLoc)
                                del(out)
                                allFSAs = [i for i in allFSAs if i not in selectFSAs] #take those FSA's out of the list
                                del(selectFSAs)
                            else:
                                print('Can\'t remove Edmonton Outskirts - too big')
                                sys.exit()
                        else:
                            print('PLEASE UPDATE EDMONTON SUBDIVISION - Too many assets in Edmonton CSD')
                            sys.exit()
                    else:
                        print('Please create instructions for subdividing region '+str(reg))
                        sys.exit()

        #Once you've gone through all regions, remaining FSA's should fit in to a single expo
            numAssetsRemain = firstchar['id'][firstchar['fsauid'].isin(allFSAs)].count()
            if numAssetsRemain == 0:
                print('No assets remaining to be divided')
            elif numAssetsRemain <= THRESH:
                out =  firstchar[firstchar['fsauid'].isin(allFSAs)]
                name = str(char)+'_Misc'
                saveOutput(name, out, PT, fileLoc)
                del(allFSAs)
            else:
                print('Add more regions for FSA first character '+str(char)+' in '+str(PT)+' - Too many remaining assets ('+str(numAssetsRemain)+' assets)')
                sys.exit()


#############################################################################################
#### QA/QC CHECKS - Some tests to make sure this all worked #################################

# (1) Every asset in Canada is in a final expo file
# (2) No duplicate assets in expo files
# (3) All files contain fewer assets than THRESH

### Read in all new exposure files
all_files = glob.glob(fileLoc + "/*.csv")
li = []

for filename in all_files:
    dfs = pd.read_csv(filename, index_col=None, header=0)
    if len(dfs) >= THRESH:
        # print error if any files have more than thresh entries (3)
        print(str(filename)+' has more than '+str(THRESH)+' records')
    li.append(dfs)

check = pd.concat(li, axis=0, ignore_index=True)

### Sort the dataframes so the rows are in same order, round to avoid float errors
master2 = masterdf.sort_values('id').round(4).reset_index(drop=True)
check2 = check.sort_values('id').round(4).reset_index(drop=True)


### Test length
print('The length of the master is '+str(len(masterdf))+' and the length of combined expo files (check) is '+str(len(check))+'.')

### Test using 'eq' 
eqtest1 = check2.eq(master2)
if ((check2.columns).equals((master2.columns))) & ((check2.index).equals((master2.index))) & (eqtest1.all(axis=0).all()) & (eqtest1.all(axis=1).all()):
    print('Columns & indices match between master file and concatenated new exposure files')
elif len(check2) > len(masterdf):
    df_all = check2.merge(masterdf.drop_duplicates(), on=['id','prname','csdname','fsauid'], 
                   how='left', indicator=True)
    print(check2[df_all['_merge'] == 'left_only'])
else:
    print('NO MATCH!')

### Test using 'compare'
eqtest = check2.compare(master2)
if eqtest.empty:
    print('The new exposure files cumulatively match the master exposure file')

### NOTE: Test using 'equals' fails because there are different data types (dtypes)
#print('Do the new exposure files match the master file? '+str(check2.equals(master2)))



##############################################################################################
#### CODE SCRAPS #############################################################################
#CHECK IF FSA's HAVE MULTIPLE ER's
#for fsa in df['fsauid'].unique():
#    check = df['eruid'][df['fsauid'] == fsa].unique()
#    if len(check) > 1:
#        print("FSA " + str(fsa) + " contains more than one ER:")
#        print(check)
#Test failed. FSA’s can span multiple ER’s, so we can’t use ER’s to split the exposure file if we wan’t to be able to aggregate at the FSA level.
#Also tested if non-rural FSA's (V??) have more than 1 CD, they did.