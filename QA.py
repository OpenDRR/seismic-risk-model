import pandas as pd
import glob
import os

#########################################################
#### STUFF YOU MIGHT WANT TO EDIT #######################
#########################################################
provs = ['AB','BC','MB','NB','NL','NS','NT','NU','ON','PE','QC','SK','YT']
#########################################################

for prov in provs:
    print('Working on '+str(prov))
    #########################################################
    # Read files in #########################################
    #########################################################
    filelocloss = 'ebRisk/output/' #assuming it's run from canada-srm2/
    filelocdamg = 'eDamage/output/'
    filelocexpo = '../openquake-inputs/exposure/general-building-stock/'
    regions = glob.glob(str(filelocloss)+str(prov)+'/ebR_'+str(prov)+'_?_*_avg_losses-stats_b0.csv') 
    for region in regions:
        loss = region
        FirstChar = os.path.basename(region).split('_')[2]
        Area = os.path.basename(region).split('_')[3]
        lossdf = pd.read_csv(loss, skiprows=1)
        expo = str(filelocexpo)+'oqBldgExp_'+str(prov)+'_'+str(FirstChar)+'_'+str(Area)+'.csv'
        expodf = pd.read_csv(expo)
        lossdfE = lossdf.merge(expodf, left_on='asset_id', right_on='id', how='left', suffixes=['','_expo'])

        #########################################################
        # AAL:Replacement Value #################################
        #########################################################
        lossdfE['AAL'] = lossdfE['structural']+lossdfE['nonstructural']+lossdfE['contents']
        lossdfE['ReplacementCost'] = lossdfE['structural_expo']+lossdfE['nonstructural_expo']+lossdfE['contents_expo']
        lossdfE['RCtoAAL'] = lossdfE['ReplacementCost']/lossdfE['AAL']
        #print('Are there any assets with AAL greater than Replacement Cost? '+str(any(lossdfE['RCtoAAL']<1))+' (Must be False)')
        if any(lossdfE['RCtoAAL']<1):
            print(lossdfE[lossdfE['RCtoAAL']<1])
            print('region is '+str(FirstChar)+'_'+str(Area))

        #########################################################
        # URM:Wood Loss Ratios ##################################
        #########################################################
        lossdfE['lossrat'] = lossdfE['AAL']/lossdfE['ReplacementCost']
        lossdfE['wood'] = lossdfE['lossrat'][lossdfE['GenType'] == 'Wood']
        lossdfE['URM'] = lossdfE['lossrat'][lossdfE['GenType'] == 'URMasonry']
        #lossratios = lossdfE[['sauid','wood','URM']].groupby('sauid').mean()
        lossratios = lossdfE[['csdname','wood','URM']].groupby('csdname').mean()
        #print('Are there any csds with greater wood loss ratio than URM? '+str(any(lossratios['URM']<lossratios['wood'])))
        if any(round(lossratios['URM'],4)<round(lossratios['wood'],4)):
            print(lossratios[lossratios['URM']<lossratios['wood']])
            print('region is '+str(FirstChar)+'_'+str(Area))

        #########################################################
        # 500 yr loss vs CHCH ###################################
        #########################################################
        loss500 = pd.read_csv(str(filelocloss)+str(prov)+'/ebR_'+str(prov)+'_'+str(FirstChar)+'_'+str(Area)+'_agg_curves-stats_b0.csv', skiprows=1)
        loss500df = loss500[(loss500['return_period'] == 500) & (loss500['loss_type'] != 'occupants')]
        if any(loss500df['loss_ratio']>0.70):
            print(loss500df[loss500df['loss_ratio']>0.70])

    
