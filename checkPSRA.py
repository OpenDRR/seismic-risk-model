#!/bin/python

#### Python script to check PSRA calculations
# python checkPSRA.py > ../../../PSRACheck_SAUID48019692.txt

import pandas as pd
pd.options.mode.chained_assignment = None  # default='warn'
import numpy as np

##############################################################################
### Load files and select SAUID of interest
SAUID = 48019692
FSA = 'T3Z'
num = 11 #index of the single building (asset) to display for bldg level calcs
roundn = 4 #set to 0
roundr = 4 #2
region = 'T_CalgaryMetro'; PR = 'AB'
damMEb = pd.read_csv('eDamage/output/'+PR+'/eD_'+PR+'_'+region+'_damages-mean_b0.csv', skiprows=1)
dam05b = pd.read_csv('eDamage/output/'+PR+'/eD_'+PR+'_'+region+'_damages-q05_b0.csv', skiprows=1)
dam95b = pd.read_csv('eDamage/output/'+PR+'/eD_'+PR+'_'+region+'_damages-q95_b0.csv', skiprows=1)
damMEr = pd.read_csv('eDamage/output/'+PR+'/eD_'+PR+'_'+region+'_damages-mean_r1.csv', skiprows=1)
dam05r = pd.read_csv('eDamage/output/'+PR+'/eD_'+PR+'_'+region+'_damages-q05_r1.csv', skiprows=1)
dam95r = pd.read_csv('eDamage/output/'+PR+'/eD_'+PR+'_'+region+'_damages-q95_r1.csv', skiprows=1)
#damMEba = pd.read_csv('eDamage/output/'+PR+'/eD_'+PR+'_'+region+'_damages-mean_b0.csv', skiprows=1)
#dam05ba = pd.read_csv('eDamage/output/NS/eD_NS_damages-q05_b0.csv', skiprows=1)
#dam95ba = pd.read_csv('eDamage/output/NS/eD_NS_damages-q95_b0.csv', skiprows=1)
#damMEra = pd.read_csv('eDamage/output/NS/eD_NS_damages-mean_r1.csv', skiprows=1)
#dam05ra = pd.read_csv('eDamage/output/NS/eD_NS_damages-q05_r1.csv', skiprows=1)
#dam95ra = pd.read_csv('eDamage/output/NS/eD_NS_damages-q95_r1.csv', skiprows=1)
losMEb = pd.read_csv('ebRisk/output/'+PR+'/ebR_'+PR+'_'+region+'_avg_losses-stats_b0.csv', skiprows=1)
losMEr = pd.read_csv('ebRisk/output/'+PR+'/ebR_'+PR+'_'+region+'_avg_losses-stats_r1.csv', skiprows=1)
expo = pd.read_csv('../openquake-inputs/exposure/general-building-stock/oqBldgExp_'+PR+'.csv') #from FINISHED
params_file = "/Users/thobbs/Documents/GitHub/earthquake-scenarios/scripts/Hazus_Consequence_Parameters.xlsx"

##############################################################################

### Testing out scripts to add to agg_curves
#name ='ebRisk/output/NS/ebR_NS_agg_curves-stats_b0.csv'
#region = [s for s in name.split('/') if 'agg_curves' in s][0].split('_')[1] #grab region from the file name
#curve_mean_b0 = pd.read_csv(name, skiprows=1) #read file in
#curve_mean_b0['e_Aggregation'] = region #add column with info about what can be aggregated, based on calc size.
#curve_mean_b0[curve_mean_b0['fsauid'] != '*total*'] #strip totals for FSA calcs





### Merge dataframes and isolate SAUID of interest
losMEb = losMEb[losMEb['sauid'] == SAUID]
losME = pd.merge(losMEb, losMEr, how='left', on='asset_id', suffixes=('_b0', '_r1'))
losMEe = pd.merge(losME, expo, how='left', left_on='asset_id', right_on='id', suffixes=('','_expo'))

#losCMEb = losCMEb[losCMEb['fsauid'] == FSA]

damMEb = damMEb[damMEb['sauid'] == SAUID]
damME = pd.merge(damMEb, damMEr, how='left', on='asset_id', suffixes=('_b0', '_r1'))
damME = pd.merge(damME, dam95b, how='left', on='asset_id', suffixes=('', '_95b'))
damME = pd.merge(damME, dam05b, how='left', on='asset_id', suffixes=('', '_05b'))
damME = pd.merge(damME, dam95r, how='left', on='asset_id', suffixes=('', '_95r'))
damME = pd.merge(damME, dam05r, how='left', on='asset_id', suffixes=('', '_05r'))
damMEe = pd.merge(damME, expo, how='left', left_on='asset_id', right_on='id', suffixes=('','_expo'))

#damMEba = damMEba[damMEba['sauid'] == SAUID]
#damMEa = pd.merge(damMEba, damMEra, how='left', on='asset_id', suffixes=('_b0', '_r1'))
#damMEa = pd.merge(damMEa, dam95ba, how='left', on='asset_id', suffixes=('', '_95b'))
#damMEa = pd.merge(damMEa, dam05ba, how='left', on='asset_id', suffixes=('', '_05b'))
#damMEa = pd.merge(damMEa, dam95ra, how='left', on='asset_id', suffixes=('', '_95r'))
#damMEa = pd.merge(damMEa, dam05ra, how='left', on='asset_id', suffixes=('', '_05r'))
#damMEea = pd.merge(damMEa, expo, how='left', left_on='asset_id', right_on='id', suffixes=('','_expo'))

### Read collapse rates by taxonomy
def read_collapse_rate(xlsx):
    collapse_rate_df = pd.read_excel(xlsx, sheet_name="Collapse Rates", skiprows=1, index_col=0)
    return collapse_rate_df/100

xlsx = pd.ExcelFile(params_file)
read_params = {"Collapse Rates": read_collapse_rate}
collapse_rate_df = read_params["Collapse Rates"](xlsx)

### Add Collapse Rate to dataframe
damMEe['AssetType'] = damMEe['taxonomy'].str.split('-').str[-2]
damMEe['CollapseRate'] = collapse_rate_df.loc[damMEe['AssetType']].values

#damMEea['AssetType'] = damMEea['taxonomy'].str.split('-').str[-2]
#damMEea['CollapseRate'] = collapse_rate_df.loc[damMEea['AssetType']].values

##############################################################################
### CALCULATE PSRA INDICATORS

#############
print("")
print("Damage State - baseline [bldg results for "+str(damMEe['asset_id'][num])+"]")
#"Rate" here is the time-averaged rate of occurrence of each damage state, multiplied by the number of buildings. 
#eDr_None_b0 #OMITTING 'NONE' BECAUSE IT's NOT MEANINGFUL (rate of occurrence of no damage over 50 years is more than number of buildings)
#Also going to omit total numbers because it's not as meaningful to multiply a rate by the number of buildings as it was to multiply the probability. 
eD_Slight_b0 = damMEe['structural~slight_b0']; print("eD_Slight_b0 = "+str(round(eD_Slight_b0.sum(),roundr))+" ["+str(round(eD_Slight_b0[num],roundr))+"]")
eDr_Slight_b0 = np.divide(damMEe['structural~slight_b0'],damMEe['number']); print("eDr_Slight_b0 = "+str(round(eDr_Slight_b0.mean(),roundr))+" ["+str(round(eDr_Slight_b0[num],roundr))+"]")
eD_Moderate_b0 = damMEe['structural~moderate_b0']; print("eD_Moderate_b0 = "+str(round(eD_Moderate_b0.sum(),roundr))+" ["+str(round(eD_Moderate_b0[num],roundr))+"]")
eDr_Moderate_b0 = np.divide(damMEe['structural~moderate_b0'],damMEe['number']); print("eDr_Moderate_b0 = "+str(round(eDr_Moderate_b0.mean(),roundr))+" ["+str(round(eDr_Moderate_b0[num],roundr))+"]")
eD_Extensive_b0 = damMEe['structural~extensive_b0']; print("eD_Extensive_b0 = "+str(round(eD_Extensive_b0.sum(),roundr))+" ["+str(round(eD_Extensive_b0[num],roundr))+"]")
eDr_Extensive_b0 = np.divide(damMEe['structural~extensive_b0'],damMEe['number']); print("eDr_Extensive_b0 = "+str(round(eDr_Extensive_b0.mean(),roundr))+" ["+str(round(eDr_Extensive_b0[num],roundr))+"]")
eD_Complete_b0 = damMEe['structural~complete_b0']; print("eD_Complete_b0 = "+str(round(eD_Complete_b0.sum(),roundr))+" ["+str(round(eD_Complete_b0[num],roundr))+"]")
eDr_Complete_b0 = np.divide(damMEe['structural~complete_b0'],damMEe['number']); print("eDr_Complete_b0 = "+str(round(eDr_Complete_b0.mean(),roundr))+" ["+str(round(eDr_Complete_b0[num],roundr))+"]")
damMEe['Collapse_b0'] = np.multiply(damMEe['structural~complete_b0'],damMEe['CollapseRate'])
eD_Collapse_b0 = damMEe['Collapse_b0']; print("eD_Collapse_b0 = "+str(round(eD_Collapse_b0.sum(),roundr))+" ["+str(round(eD_Collapse_b0[num],roundr))+"]")
print("eDr_Collapse_b0 = "+str(round(np.divide(damMEe['Collapse_b0'],damMEe['number']).mean(),roundr))+" ["+str(round(np.divide(damMEe['Collapse_b0'],damMEe['number'])[num],roundr))+"]")
eD_Fail_Collapse_b0 = damMEe['number'][damMEe['Collapse_b0'] >= 0.01]; print("eD_Fail_Collapse_b0 = "+str(round(eD_Fail_Collapse_b0.sum(),roundn))+" ["+str(round(eD_Fail_Collapse_b0[num],roundn) if eD_Fail_Collapse_b0.sum() > 0.0 else round(0.0,roundn))+"]")

eD_Slight95_b0 = damMEe['structural~slight']; print("eD_Slight95_b0 = "+str(round(eD_Slight95_b0.sum(),roundr))+" ["+str(round(eD_Slight95_b0[num],roundr))+"]")
eDr_Slight95_b0 = np.divide(damMEe['structural~slight'],damMEe['number']); print("eDr_Slight95_b0 = "+str(round(eDr_Slight95_b0.mean(),roundr))+" ["+str(round(eDr_Slight95_b0[num],roundr))+"]")
eD_Moderate95_b0 = damMEe['structural~moderate']; print("eD_Moderate95_b0 = "+str(round(eD_Moderate95_b0.sum(),roundr))+" ["+str(round(eD_Moderate95_b0[num],roundr))+"]")
eDr_Moderate95_b0 = np.divide(damMEe['structural~moderate'],damMEe['number']); print("eDr_Moderate95_b0 = "+str(round(eDr_Moderate95_b0.mean(),roundr))+" ["+str(round(eDr_Moderate95_b0[num],roundr))+"]")
eD_Extensive95_b0 = damMEe['structural~extensive']; print("eD_Extensive95_b0 = "+str(round(eD_Extensive95_b0.sum(),roundr))+" ["+str(round(eD_Extensive95_b0[num],roundr))+"]")
eDr_Extensive95_b0 = np.divide(damMEe['structural~extensive'],damMEe['number']); print("eDr_Extensive95_b0 = "+str(round(eDr_Extensive95_b0.mean(),roundr))+" ["+str(round(eDr_Extensive95_b0[num],roundr))+"]")
eD_Complete95_b0 = damMEe['structural~complete']; print("eD_Complete95_b0 = "+str(round(eD_Complete95_b0.sum(),roundr))+" ["+str(round(eD_Complete95_b0[num],roundr))+"]")
eDr_Complete95_b0 = np.divide(damMEe['structural~complete'],damMEe['number']); print("eDr_Complete95_b0 = "+str(round(eDr_Complete95_b0.mean(),roundr))+" ["+str(round(eDr_Complete95_b0[num],roundr))+"]")
damMEe['Collapse95_b0'] = np.multiply(damMEe['structural~complete'],damMEe['CollapseRate'])
eD_Collapse95_b0 = damMEe['Collapse95_b0']; print("eD_Collapse95_b0 = "+str(round(eD_Collapse95_b0.sum(),roundr))+" ["+str(round(eD_Collapse95_b0[num],roundr))+"]")
print("eDr_Collapse95_b0 = "+str(round(np.divide(damMEe['Collapse95_b0'],damMEe['number']).mean(),roundr))+" ["+str(round(np.divide(damMEe['Collapse95_b0'],damMEe['number'])[num],roundr))+"]")
eD_Fail_Collapse95_b0 = damMEe['number'][damMEe['Collapse95_b0'] >= 0.01]; print("eD_Fail_Collapse95_b0 = "+str(round(eD_Fail_Collapse95_b0.sum(),roundn))+" ["+str(round(eD_Fail_Collapse95_b0[num],roundn) if eD_Fail_Collapse95_b0.sum() > 0.0 else round(0.0,roundn))+"]")

eD_Slight05_b0 = damMEe['structural~slight_05b']; print("eD_Slight05_b0 = "+str(round(eD_Slight05_b0.sum(),roundr))+" ["+str(round(eD_Slight05_b0[num],roundr))+"]")
eDr_Slight05_b0 = np.divide(damMEe['structural~slight_05b'],damMEe['number']); print("eDr_Slight05_b0 = "+str(round(eDr_Slight05_b0.mean(),roundr))+" ["+str(round(eDr_Slight05_b0[num],roundr))+"]")
eD_Moderate05_b0 = damMEe['structural~moderate_05b']; print("eD_Moderate05_b0 = "+str(round(eD_Moderate05_b0.sum(),roundr))+" ["+str(round(eD_Moderate05_b0[num],roundr))+"]")
eDr_Moderate05_b0 = np.divide(damMEe['structural~moderate_05b'],damMEe['number']); print("eDr_Moderate05_b0 = "+str(round(eDr_Moderate05_b0.mean(),roundr))+" ["+str(round(eDr_Moderate05_b0[num],roundr))+"]")
eD_Extensive05_b0 = damMEe['structural~extensive_05b']; print("eD_Extensive05_b0 = "+str(round(eD_Extensive05_b0.sum(),roundr))+" ["+str(round(eD_Extensive05_b0[num],roundr))+"]")
eDr_Extensive05_b0 = np.divide(damMEe['structural~extensive_05b'],damMEe['number']); print("eDr_Extensive05_b0 = "+str(round(eDr_Extensive05_b0.mean(),roundr))+" ["+str(round(eDr_Extensive05_b0[num],roundr))+"]")
eD_Complete05_b0 = damMEe['structural~complete_05b']; print("eD_Complete05_b0 = "+str(round(eD_Complete05_b0.sum(),roundr))+" ["+str(round(eD_Complete05_b0[num],roundr))+"]")
eDr_Complete05_b0 = np.divide(damMEe['structural~complete_05b'],damMEe['number']); print("eDr_Complete05_b0 = "+str(round(eDr_Complete05_b0.mean(),roundr))+" ["+str(round(eDr_Complete05_b0[num],roundr))+"]")
damMEe['Collapse05_b0'] = np.multiply(damMEe['structural~complete_05b'],damMEe['CollapseRate'])
eD_Collapse05_b0 = damMEe['Collapse05_b0']; print("eD_Collapse05_b0 = "+str(round(eD_Collapse05_b0.sum(),roundr))+" ["+str(round(eD_Collapse05_b0[num],roundr))+"]")
print("eDr_Collapse05_b0 = "+str(round(np.divide(damMEe['Collapse05_b0'],damMEe['number']).mean(),roundr))+" ["+str(round(np.divide(damMEe['Collapse05_b0'],damMEe['number'])[num],roundr))+"]")
eD_Fail_Collapse05_b0 = damMEe['number'][damMEe['Collapse05_b0'] >= 0.01]; print("eD_Fail_Collapse05_b0 = "+str(round(eD_Fail_Collapse05_b0.sum(),roundn))+" ["+str(round(eD_Fail_Collapse05_b0[num],roundn) if eD_Fail_Collapse05_b0.sum() > 0.0 else round(0.0,roundn))+"]")

### Do we want to add annual damage rates?

#############
print("")
print("Damage State - retrofit [bldg results for "+str(damMEe['asset_id'][num])+"]")
eD_Slight_r1 = damMEe['structural~slight_r1']; print("eD_Slight_r1 = "+str(round(eD_Slight_r1.sum(),roundr))+" ["+str(round(eD_Slight_r1[num],roundr))+"]")
eDr_Slight_r1 = np.divide(damMEe['structural~slight_r1'],damMEe['number']); print("eDr_Slight_r1 = "+str(round(eDr_Slight_r1.mean(),roundr))+" ["+str(round(eDr_Slight_r1[num],roundr))+"]")
eD_Moderate_r1 = damMEe['structural~moderate_r1']; print("eD_Moderate_r1 = "+str(round(eD_Moderate_r1.sum(),roundr))+" ["+str(round(eD_Moderate_r1[num],roundr))+"]")
eDr_Moderate_r1 = np.divide(damMEe['structural~moderate_r1'],damMEe['number']); print("eDr_Moderate_r1 = "+str(round(eDr_Moderate_r1.mean(),roundr))+" ["+str(round(eDr_Moderate_r1[num],roundr))+"]")
eD_Extensive_r1 = damMEe['structural~extensive_r1']; print("eD_Extensive_r1 = "+str(round(eD_Extensive_r1.sum(),roundr))+" ["+str(round(eD_Extensive_r1[num],roundr))+"]")
eDr_Extensive_r1 = np.divide(damMEe['structural~extensive_r1'],damMEe['number']); print("eDr_Extensive_r1 = "+str(round(eDr_Extensive_r1.mean(),roundr))+" ["+str(round(eDr_Extensive_r1[num],roundr))+"]")
eD_Complete_r1 = damMEe['structural~complete_r1']; print("eD_Complete_r1 = "+str(round(eD_Complete_r1.sum(),roundr))+" ["+str(round(eD_Complete_r1[num],roundr))+"]")
eDr_Complete_r1 = np.divide(damMEe['structural~complete_r1'],damMEe['number']); print("eDr_Complete_r1 = "+str(round(eDr_Complete_r1.mean(),roundr))+" ["+str(round(eDr_Complete_r1[num],roundr))+"]")
damMEe['Collapse_r1'] = np.multiply(damMEe['structural~complete_r1'],damMEe['CollapseRate'])
eD_Collapse_r1 = damMEe['Collapse_r1']; print("eD_Collapse_r1 = "+str(round(eD_Collapse_r1.sum(),roundr))+" ["+str(round(eD_Collapse_r1[num],roundr))+"]")
print("eDr_Collapse_r1 = "+str(round(np.divide(damMEe['Collapse_r1'],damMEe['number']).mean(),roundr))+" ["+str(round(np.divide(damMEe['Collapse_r1'],damMEe['number'])[num],roundr))+"]")
eD_Fail_Collapse_r1 = damMEe['number'][damMEe['Collapse_r1'] >= 0.01]; print("eD_Fail_Collapse_r1 = "+str(round(eD_Fail_Collapse_r1.sum(),roundn))+" ["+str(round(eD_Fail_Collapse_r1[num],roundn) if eD_Fail_Collapse_r1.sum() > 0.0 else round(0.0,roundn))+"]")

eD_Slight95_r1 = damMEe['structural~slight_95r']; print("eD_Slight95_r1 = "+str(round(eD_Slight95_r1.sum(),roundr))+" ["+str(round(eD_Slight95_r1[num],roundr))+"]")
eDr_Slight95_r1 = np.divide(damMEe['structural~slight_95r'],damMEe['number']); print("eDr_Slight95_r1 = "+str(round(eDr_Slight95_r1.mean(),roundr))+" ["+str(round(eDr_Slight95_r1[num],roundr))+"]")
eD_Moderate95_r1 = damMEe['structural~moderate_95r']; print("eD_Moderate95_r1 = "+str(round(eD_Moderate95_r1.sum(),roundr))+" ["+str(round(eD_Moderate95_r1[num],roundr))+"]")
eDr_Moderate95_r1 = np.divide(damMEe['structural~moderate_95r'],damMEe['number']); print("eDr_Moderate95_r1 = "+str(round(eDr_Moderate95_r1.mean(),roundr))+" ["+str(round(eDr_Moderate95_r1[num],roundr))+"]")
eD_Extensive95_r1 = damMEe['structural~extensive_95r']; print("eD_Extensive95_r1 = "+str(round(eD_Extensive95_r1.sum(),roundr))+" ["+str(round(eD_Extensive95_r1[num],roundr))+"]")
eDr_Extensive95_r1 = np.divide(damMEe['structural~extensive_95r'],damMEe['number']); print("eDr_Extensive95_r1 = "+str(round(eDr_Extensive95_r1.mean(),roundr))+" ["+str(round(eDr_Extensive95_r1[num],roundr))+"]")
eD_Complete95_r1 = damMEe['structural~complete_95r']; print("eD_Complete95_r1 = "+str(round(eD_Complete95_r1.sum(),roundr))+" ["+str(round(eD_Complete95_r1[num],roundr))+"]")
eDr_Complete95_r1 = np.divide(damMEe['structural~complete_95r'],damMEe['number']); print("eDr_Complete95_r1 = "+str(round(eDr_Complete95_r1.mean(),roundr))+" ["+str(round(eDr_Complete95_r1[num],roundr))+"]")
damMEe['Collapse95_r1'] = np.multiply(damMEe['structural~complete_95r'],damMEe['CollapseRate'])
eD_Collapse95_r1 = damMEe['Collapse95_r1']; print("eD_Collapse95_r1 = "+str(round(eD_Collapse95_r1.sum(),roundr))+" ["+str(round(eD_Collapse95_r1[num],roundr))+"]")
print("eDr_Collapse95_r1 = "+str(round(np.divide(damMEe['Collapse95_r1'],damMEe['number']).mean(),roundr))+" ["+str(round(np.divide(damMEe['Collapse95_r1'],damMEe['number'])[num],roundr))+"]")
eD_Fail_Collapse95_r1 = damMEe['number'][damMEe['Collapse95_r1'] >= 0.01]; print("eD_Fail_Collapse95_r1 = "+str(round(eD_Fail_Collapse95_r1.sum(),roundn))+" ["+str(round(eD_Fail_Collapse95_r1[num],roundn) if eD_Fail_Collapse95_r1.sum() > 0.0 else round(0.0,roundn))+"]")

eD_Slight05_r1 = damMEe['structural~slight_05r']; print("eD_Slight05_r1 = "+str(round(eD_Slight05_r1.sum(),roundr))+" ["+str(round(eD_Slight05_r1[num],roundr))+"]")
eDr_Slight05_r1 = np.divide(damMEe['structural~slight_05r'],damMEe['number']); print("eDr_Slight05_r1 = "+str(round(eDr_Slight05_r1.mean(),roundr))+" ["+str(round(eDr_Slight05_r1[num],roundr))+"]")
eD_Moderate05_r1 = damMEe['structural~moderate_05r']; print("eD_Moderate05_r1 = "+str(round(eD_Moderate05_r1.sum(),roundr))+" ["+str(round(eD_Moderate05_r1[num],roundr))+"]")
eDr_Moderate05_r1 = np.divide(damMEe['structural~moderate_05r'],damMEe['number']); print("eDr_Moderate05_r1 = "+str(round(eDr_Moderate05_r1.mean(),roundr))+" ["+str(round(eDr_Moderate05_r1[num],roundr))+"]")
eD_Extensive05_r1 = damMEe['structural~extensive_05r']; print("eD_Extensive05_r1 = "+str(round(eD_Extensive05_r1.sum(),roundr))+" ["+str(round(eD_Extensive05_r1[num],roundr))+"]")
eDr_Extensive05_r1 = np.divide(damMEe['structural~extensive_05r'],damMEe['number']); print("eDr_Extensive05_r1 = "+str(round(eDr_Extensive05_r1.mean(),roundr))+" ["+str(round(eDr_Extensive05_r1[num],roundr))+"]")
eD_Complete05_r1 = damMEe['structural~complete_05r']; print("eD_Complete05_r1 = "+str(round(eD_Complete05_r1.sum(),roundr))+" ["+str(round(eD_Complete05_r1[num],roundr))+"]")
eDr_Complete05_r1 = np.divide(damMEe['structural~complete_05r'],damMEe['number']); print("eDr_Complete05_r1 = "+str(round(eDr_Complete05_r1.mean(),roundr))+" ["+str(round(eDr_Complete05_r1[num],roundr))+"]")
damMEe['Collapse05_r1'] = np.multiply(damMEe['structural~complete_05r'],damMEe['CollapseRate'])
eD_Collapse05_r1 = damMEe['Collapse05_r1']; print("eD_Collapse05_r1 = "+str(round(eD_Collapse05_r1.sum(),roundr))+" ["+str(round(eD_Collapse05_r1[num],roundr))+"]")
print("eDr_Collapse05_r1 = "+str(round(np.divide(damMEe['Collapse05_r1'],damMEe['number']).mean(),roundr))+" ["+str(round(np.divide(damMEe['Collapse05_r1'],damMEe['number'])[num],roundr))+"]")
eD_Fail_Collapse05_r1 = damMEe['number'][damMEe['Collapse05_r1'] >= 0.01]; print("eD_Fail_Collapse05_r1 = "+str(round(eD_Fail_Collapse05_r1.sum(),roundn))+" ["+str(round(eD_Fail_Collapse05_r1[num],roundn) if eD_Fail_Collapse05_r1.sum() > 0.0 else round(0.0,roundn))+"]")


#############
print("")
print("Economic Security - baseline [bldg results for "+str(damMEe['asset_id'][num])+"]")
eAALt_Asset_b0 = losMEe['contents_b0']+losMEe['structural_b0']+losMEe['nonstructural_b0']; print("eAALt_Asset_b0 = "+str(round(eAALt_Asset_b0.sum(),roundn))+" ["+str(round(eAALt_Asset_b0[num],roundn))+"]")
eAALm_Asset_b0 = np.divide(losMEe['contents_b0']+losMEe['structural_b0']+losMEe['nonstructural_b0'],losMEe['contents']+losMEe['structural']+losMEe['nonstructural']); print("eAALm_Asset_b0 = "+str(round(eAALm_Asset_b0.mean(),roundr))+" ["+str(round(eAALm_Asset_b0[num],roundr))+"]")
eAALt_Bldg_b0 = losMEe['structural_b0']+losMEe['nonstructural_b0']; print("eAALt_Bldg_b0 = "+str(round(eAALt_Bldg_b0.sum(),roundn))+" ["+str(round(eAALt_Bldg_b0[num],roundn))+"]")
eAALm_Bldg_b0 = np.divide(losMEe['structural_b0']+losMEe['nonstructural_b0'],losMEe['structural']+losMEe['nonstructural']); print("eAALm_Bldg_b0 = "+str(round(eAALm_Bldg_b0.mean(),roundr))+" ["+str(round(eAALm_Bldg_b0[num],roundr))+"]")
eAALt_Str_b0 = losMEe['structural_b0']; print("eAALt_Str_b0 = "+str(round(eAALt_Str_b0.sum(),roundn))+" ["+str(round(eAALt_Str_b0[num],roundn))+"]")
eAALt_NStr_b0 = losMEe['nonstructural_b0']; print("eAALt_NStr_b0 = "+str(round(eAALt_NStr_b0.sum(),roundn))+" ["+str(round(eAALt_NStr_b0[num],roundn))+"]")
eAALt_Cont_b0 = losMEe['contents_b0']; print("eAALt_Cont_b0 = "+str(round(eAALt_Cont_b0.sum(),roundn))+" ["+str(round(eAALt_Cont_b0[num],roundn))+"]")


#############
print("")
print("Economic Security - retrofit [bldg results for "+str(damMEe['asset_id'][num])+"]")
eAALt_Asset_r1 = losMEe['contents_r1']+losMEe['structural_r1']+losMEe['nonstructural_r1']; print("eAALt_Asset_r1 = "+str(round(eAALt_Asset_r1.sum(),roundn))+" ["+str(round(eAALt_Asset_r1[num],roundn))+"]")
eAALm_Asset_r1 = np.divide(losMEe['contents_r1']+losMEe['structural_r1']+losMEe['nonstructural_r1'],losMEe['contents']+losMEe['structural']+losMEe['nonstructural']); print("eAALm_Asset_r1 = "+str(round(eAALm_Asset_r1.mean(),roundr))+" ["+str(round(eAALm_Asset_r1[num],roundr))+"]")
eAALt_Bldg_r1 = losMEe['structural_r1']+losMEe['nonstructural_r1']; print("eAALt_Bldg_r1 = "+str(round(eAALt_Bldg_r1.sum(),roundn))+" ["+str(round(eAALt_Bldg_r1[num],roundn))+"]")
eAALm_Bldg_r1 = np.divide(losMEe['structural_r1']+losMEe['nonstructural_r1'],losMEe['structural']+losMEe['nonstructural']); print("eAALm_Bldg_r1 = "+str(round(eAALm_Bldg_r1.mean(),roundr))+" ["+str(round(eAALm_Bldg_r1[num],roundr))+"]")
eAALt_Str_r1 = losMEe['structural_r1']; print("eAALt_Str_r1 = "+str(round(eAALt_Str_r1.sum(),roundn))+" ["+str(round(eAALt_Str_r1[num],roundn))+"]")
eAALt_NStr_r1 = losMEe['nonstructural_r1']; print("eAALt_NStr_r1 = "+str(round(eAALt_NStr_r1.sum(),roundn))+" ["+str(round(eAALt_NStr_r1[num],roundn))+"]")
eAALt_Cont_r1 = losMEe['contents_r1']; print("eAALt_Cont_r1 = "+str(round(eAALt_Cont_r1.sum(),roundn))+" ["+str(round(eAALt_Cont_r1[num],roundn))+"]")


#############
print("")
print("Affected People - baseline [bldg results for "+str(damMEe['asset_id'][num])+"]")
eC_Fatality_b0 = np.divide(losMEe['occupants_b0'],1e-6); print("eC_Fatality_b0 = "+str(round(eC_Fatality_b0.sum(),roundn))+" ["+str(round(eC_Fatality_b0[num],roundr))+"]") #Average annual fatalities 
eCr_Fatality_b0 = np.divide(np.divide(losMEe['occupants_b0'],1e-6),losMEe['transit'])
eCr_Fatality_b0.replace([np.inf, -np.inf], 0, inplace=True); print("eCr_Fatality_b0 = "+str(round(eCr_Fatality_b0.mean(),roundr))+" ["+str(round(eCr_Fatality_b0[num],roundr))+"]") #Average annual fatality rate


#############
print("")
print("Affected People - retrofit [bldg results for "+str(damMEe['asset_id'][num])+"]")
eC_Fatality_r1 = np.divide(losMEe['occupants_r1'],1e-6); print("eC_Fatality_r1 = "+str(round(eC_Fatality_r1.sum(),roundn))+" ["+str(round(eC_Fatality_r1[num],roundr))+"]") #Average annual fatalities 
eCr_Fatality_r1 = np.divide(np.divide(losMEe['occupants_r1'],1e-6),losMEe['transit'])
eCr_Fatality_r1.replace([np.inf, -np.inf], 0, inplace=True); print("eCr_Fatality_r1 = "+str(round(eCr_Fatality_r1.mean(),roundr))+" ["+str(round(eCr_Fatality_r1[num],roundr))+"]") #Average annual fatality rate






####################################### PML CURVES
