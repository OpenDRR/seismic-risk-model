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
                       (['Sherbrooke', 'Memphrémagog', 'La Haute-Yamaska', 'Brome-Missisquoi', 'Les Maskoutains', 'Acton', 'Le Val-Saint-François', 'Le Haut-Saint-François'], 'J', 'EasternTownships'),
                       (['Québec', 'Lévis', 'La Jacques-Cartier', 'Portneuf', 'Lotbinière', 'La Nouvelle-Beauce', 'Bellechasse', 'L\'Île-d\'Orléans', 'La Côte-de-Beaupré', 'Montmagny'], 'G', 'QuebecCity'),
                       (['Charlevoix', 'Charlevoix-Est', 'Le Saguenay-et-son-Fjord', 'Lac-Saint-Jean-Est', 'Le Domaine-du-Roy', 'Maria-Chapdelaine', 'L\'Islet', 'Kamouraska', 'Rivière-du-Loup'], 'G', 'CharlevoixSaguenay'),
                       ('Francheville', 'G', 'TroisRivieres'),
                       ('Montréal', 'H', 'Montreal'),
                       (['Kenora', 'Rainy River', 'Thunder Bay', 'Cochrane', 'Algoma', 'Greater Sudbury / Grand Sudbury', 'Sudbury', 'Timiskaming', 'Nipissing'],'P','NorthernOntario'),
                       (['Ottawa', 'Prescott and Russell', 'Stormont, Dundas and Glengarry'], 'K', 'OttawaRegion'),
                       (['Frontenac', 'Lennox and Addington', 'Prince Edward', 'Hastings', 'Renfrew'], 'K', 'KingstonPembroke'),
                       ('Peel', 'L', ''),
                       (['Halton', 'Hamilton', 'Niagara'], 'L', 'HamiltonNiagara'),
                       (['Wellington', 'Dufferin', 'Simcoe'], 'L', 'BarrieRegion'),
                       (['Kawartha Lakes', 'Muskoka', 'Haliburton', 'Peterborough', 'Northumberland'], 'L', 'MuskokaKawarthas'),
                       ('Toronto', 'M', 'Toronto'),
                       ('Waterloo', 'N', 'Waterloo'),
                       (['Middlesex', 'Oxford', 'Elgin'], 'N', 'LondonRegion'),
                       (['Lambton', 'Chatham-Kent', 'Essex'], 'N', 'SarniaWindsor'),
                       ('Division No. 11', 'R', 'Winnipeg'),
                       (['Division No. 11', 'Division No.  6'], 'S', 'ReginaSaskatoon'),
                       ('Division No.  6', 'T', 'Calgary'),
                       ('Division No. 11', 'T', 'Edmonton'),
                       (['Division No. 18', 'Division No. 12', 'Division No. 13', 'Division No. 19', 'Division No. 17', 'Division No. 16'], 'T', 'Northern'),
                       ('Greater Vancouver', 'V', 'Vancouver'), 
                       ('Fraser Valley', 'V', 'FraserValley'), 
                       ('Capital', 'V', 'Capital'),
                       (['Central Coast', 'Mount Waddington', 'Strathcona', 'Powell River', 'Alberni-Clayoquot', 'Cowichan Valley', 'Comox Valley', 'Nanaimo', 'Sunshine Coast'], 'V', 'MidIsland'),
                       (['Skeena-Queen Charlotte', 'Kitimat-Stikine'], 'V', 'QueenCharlotte'),
                       (['Central Okanagan', 'Okanagan-Similkameen A', 'Thompson-Nicola', 'North Okanagan', 'Kootenay Boundary'], 'V', 'Okanagan')], 
                      columns = ['cdname', 'char', 'alias'])



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
                #only allow FSA's to be used if they're still on the allFSAs list
                selectFSAs = [i for i in selectFSAs if i in allFSAs]
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
                    regdf = firstchar #firstchar[firstchar['cdname'].str.contains(reg)] #new dataframe to isolate this region
                    regFSAs = regdf['fsauid'][regdf['cdname'].str.contains(reg)].unique() #list all the FSA's that need to be split (for this region)
                    if reg == 'Greater Vancouver':
                        #pick FSAs from my desired planning region
                        selectFSAs = regdf['fsauid'][regdf['csdname'].isin(['West Vancouver', 'North Vancouver', 'Burrard Inlet 3', 'Burnaby', 'Vancouver', 'Greater Vancouver A', 'Musqueam 2', 'Richmond', 'Capilano 5', 'Seymour Creek 2', 'Lions Bay', 'Bowen Island', 'Mission 1', 'New Westminster', 'Port Moody', 'Anmore', 'Belcarra', 'Coquitlam', 'Coquitlam 2', 'Coquitlam 1', 'Port Coquitlam', 'Pitt Meadows', 'Katzie 1', 'Barnston Island 3', 'Langley 5', 'Whonnock 1'])].unique()
                        #only allow FSA's to be used if they're still on the allFSAs list
                        selectFSAs = [i for i in selectFSAs if i in allFSAs]
                        numAssetsSubSub = regdf['id'][regdf['fsauid'].isin(selectFSAs)].count()
                        if numAssetsSubSub <= THRESH:
                            print('Removing '+str(numAssetsSubSub)+' assets ('+str(reg)+' North)')
                            #pull entries with FSA matching anything in selectFSAs, save
                            out =  regdf[regdf['fsauid'].isin(selectFSAs)]
                            name = str(char)+'_'+str(reg).replace(" ", "")+'_North'
                            saveOutput(name, out, PT, fileLoc)
                            del(out)
                            allFSAs = [i for i in allFSAs if i not in selectFSAs] #take those FSA's out of the list
                            regFSAs = [i for i in regFSAs if i not in selectFSAs] #take those FSA's out of the region list
                            del(selectFSAs)
                            #put the rest of the FSAs from this region (that are still on allFSAs) into file
                            selectFSAs = [i for i in regFSAs if i in allFSAs]
                            numAssetsSubSubRemain = regdf['id'][regdf['fsauid'].isin(selectFSAs)].count()
                            if numAssetsSubSubRemain <= THRESH:
                                print('Removing '+str(numAssetsSubSubRemain)+' assets ('+str(reg)+' South)')
                                #pull entries with FSA matching anything in selectFSAs, save
                                out =  regdf[regdf['fsauid'].isin(selectFSAs)]
                                name = str(char)+'_'+str(reg).replace(" ", "")+'_South'
                                saveOutput(name, out, PT, fileLoc)
                                del(out)
                                allFSAs = [i for i in allFSAs if i not in selectFSAs] #take those FSA's out of the list
                                del(selectFSAs)
                            else:
                                print('Can\'t remove Vancouver South - too big')
                                sys.exit()
                        else:
                            print('PLEASE UPDATE METRO VAN SUBDIVISION - Too many assets in Metro Van North')
                            sys.exit()
                    elif reg == 'Toronto':
                        selectFSAs = ['M5A', 'M4X', 'M4W', 'M4T', 'M4S', 'M4P', 'M4N', 'M2P', 'M2N', 'M2M', 'M5E', 'M5C', 'M5B', 'M5G', 'M5J', 'M4Y', 'M4T', 'M5V', 'M5T', 'M6J', 'M6K', 'M6R', 'M6S', 'M8Y', 'M8V', 'M8Z', 'M8W', 'M9B', 'M9C', 'M9A', 'M8X', 'M6P', 'M6N', 'M6H', 'M6G', 'M5T', 'M5S', 'M5R', 'M4V', 'M5P', 'M6C', 'M6E', 'M6M' ,'M6B', 'M5N', 'M4R', 'M5M', 'M6A', 'M6L', 'M9N', 'M9P', 'M9R', 'M9W', 'M9V', 'M9L', 'M9M', 'M3L', 'M3N', 'M3M', 'M3J', 'M3K', 'M3H', 'M2R', 'M5H']
                        selectFSAs = [i for i in selectFSAs if i in allFSAs]
                        numAssetsSubSub = regdf['id'][regdf['fsauid'].isin(selectFSAs)].count()
                        if numAssetsSubSub <= THRESH:
                            print('Removing '+str(numAssetsSubSub)+' assets ('+str(reg)+' West)')
                            #pull entries with FSA matching anything in selectFSAs, save
                            out =  regdf[regdf['fsauid'].isin(selectFSAs)]
                            name = str(char)+'_'+str(reg).replace(" ", "")+'_West'
                            saveOutput(name, out, PT, fileLoc)
                            del(out)
                            allFSAs = [i for i in allFSAs if i not in selectFSAs] #take those FSA's out of the list
                            regFSAs = [i for i in regFSAs if i not in selectFSAs] #take those FSA's out of the region list
                            del(selectFSAs)
                            #put the rest of the FSAs from this region (that are still on allFSAs) into file
                            selectFSAs = [i for i in regFSAs if i in allFSAs]
                            numAssetsSubSubRemain = regdf['id'][regdf['fsauid'].isin(selectFSAs)].count()
                            if numAssetsSubSubRemain <= THRESH:
                                print('Removing '+str(numAssetsSubSubRemain)+' assets ('+str(reg)+' East)')
                                #pull entries with FSA matching anything in selectFSAs, save
                                out =  regdf[regdf['fsauid'].isin(selectFSAs)]
                                name = str(char)+'_'+str(reg).replace(" ", "")+'_East'
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
                        numAssetsSubSub = regdf['id'][regdf['fsauid'].isin(selectFSAs)].count()
                        if numAssetsSubSub <= THRESH:
                            print('Removing '+str(numAssetsSubSub)+' assets ('+str(reg)+' Calgary Metro)')
                            #pull entries with FSA matching anything in selectFSAs, save
                            out =  regdf[regdf['fsauid'].isin(selectFSAs)]
                            name = str(char)+'_'+str(alias).replace(" ", "")+'_Metro'
                            saveOutput(name, out, PT, fileLoc)
                            del(out)
                            allFSAs = [i for i in allFSAs if i not in selectFSAs] #take those FSA's out of the list
                            regFSAs = [i for i in regFSAs if i not in selectFSAs] #take those FSA's out of the region list
                            del(selectFSAs)
                            #put the rest of the FSAs from this region (that are still on allFSAs) into file
                            selectFSAs = [i for i in regFSAs if i in allFSAs]
                            numAssetsSubSubRemain = regdf['id'][regdf['fsauid'].isin(selectFSAs)].count()
                            if numAssetsSubSubRemain <= THRESH:
                                print('Removing '+str(numAssetsSubSubRemain)+' assets ('+str(reg)+' Calgary Outskirts)')
                                #pull entries with FSA matching anything in selectFSAs, save
                                out =  regdf[regdf['fsauid'].isin(selectFSAs)]
                                name = str(char)+'_'+str(alias).replace(" ", "")+'_Outskirts'
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
                        selectFSAs = regdf['fsauid'][regdf['csdname'].isin(['Edmonton', 'Stony Plain 135', 'St. Albert', 'Strathcona County'])].unique()
                        selectFSAs = [i for i in selectFSAs if i in allFSAs]
                        numAssetsSubSub = regdf['id'][regdf['fsauid'].isin(selectFSAs)].count()
                        if numAssetsSubSub <= THRESH:
                            print('Removing '+str(numAssetsSubSub)+' assets ('+str(reg)+' Edmonton Metro)')
                            #pull entries with FSA matching anything in selectFSAs, save
                            out =  regdf[regdf['fsauid'].isin(selectFSAs)]
                            name = str(char)+'_'+str(alias).replace(" ", "")+'_Metro'
                            saveOutput(name, out, PT, fileLoc)
                            del(out)
                            allFSAs = [i for i in allFSAs if i not in selectFSAs] #take those FSA's out of the list
                            regFSAs = [i for i in regFSAs if i not in selectFSAs] #take those FSA's out of the region list
                            del(selectFSAs)
                            #put the rest of the FSAs from this region (that are still on allFSAs) into file
                            selectFSAs = [i for i in regFSAs if i in allFSAs]
                            numAssetsSubSubRemain = regdf['id'][regdf['fsauid'].isin(selectFSAs)].count()
                            if numAssetsSubSubRemain <= THRESH:
                                print('Removing '+str(numAssetsSubSubRemain)+' assets ('+str(reg)+' Edmonton Outskirts)')
                                #pull entries with FSA matching anything in selectFSAs, save
                                out =  regdf[regdf['fsauid'].isin(selectFSAs)]
                                name = str(char)+'_'+str(alias).replace(" ", "")+'_Outskirts'
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
            if numAssetsRemain <= THRESH:
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