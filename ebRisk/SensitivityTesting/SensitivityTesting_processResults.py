# script to plot sensitivity testing results

import glob
import re
import pandas as pd
import matplotlib.pyplot as plt
import numpy as np

########################################## PROVIDE INPUTS HERE
SensDir='/Users/thobbs/Documents/GitHub/canada-srm2/ebRisk/SensitivityTesting'
##############################################################

## Use log files to fill out data frame with TESTLOC, TESTNUM, RUNNUM, NUMSES, NUMBRANCH, RS, and LOSSES
city='Montreal'
#city='Vancouver'
files = glob.glob(str(SensDir)+"/*"+city+"*.ini.log")
df = pd.DataFrame(columns=range(9))
df.columns = ('TESTLOC', 'TESTNUM', 'RUNNUM', 'NUMSES', 'NUMBRANCH', 'RS', 'MEANLOSS', 'FIVELOSS', 'NIFILOSS')

for log in files:
    
    #grab run number from log file
    TESTLOC = log.split('b0_SensTest_')[1].split('.ini')[0].split('_')[0]
    TESTNUM = log.split('b0_SensTest_')[1].split('.ini')[0].split('_')[1]
    with open(log, "r") as file:
        first_line = file.readline()
        
    RUNNUM = first_line.split('#')[1].split(' INFO')[0]
    
    #grab run info from the ini file
    ini = log.split('.log')[0]
    with open(ini, "r") as file:
        for line in file:
            if re.search('number_of_logic_tree_samples', line):
                NUMBRANCH = line.split(' = ')[1].split('\n')[0]
                
    with open(ini, "r") as file:
        for line in file:
            if re.search('ses_per_logic_tree_path', line):
                NUMSES = line.split(' = ')[1].split('\n')[0]
    
    with open(ini, "r") as file:
        for line in file:
            if re.search('random_seed', line):
                RS = line.split(' = ')[1].split('\n')[0]
    
    #grab the 500 yr loss (mean, 5, 95)
    RP = 50
    meandf = pd.read_csv('agg_curves-mean_'+str(RUNNUM)+'.csv', skiprows=1)
    meandf = meandf[(meandf['GenType'] == '*total*')]
    meandf = meandf[(meandf['return_period'] == RP)]
    meandf = meandf[(meandf['loss_type'] != 'occupants')]
    MEANLOSS = meandf['loss_value'].sum()
    
    fivedf = pd.read_csv('agg_curves-quantile-0.05_'+str(RUNNUM)+'.csv', skiprows=1)
    fivedf = fivedf[(fivedf['GenType'] == '*total*')]
    fivedf = fivedf[(fivedf['return_period'] == RP)]
    fivedf = fivedf[(fivedf['loss_type'] != 'occupants')]
    FIVELOSS = fivedf['loss_value'].sum()
    
    nifidf = pd.read_csv('agg_curves-quantile-0.95_'+str(RUNNUM)+'.csv', skiprows=1)
    nifidf = nifidf[(nifidf['GenType'] == '*total*')]
    nifidf = nifidf[(nifidf['return_period'] == RP)]
    nifidf = nifidf[(nifidf['loss_type'] != 'occupants')]
    NIFILOSS = nifidf['loss_value'].sum()
    
    #add it all to the dataframe
    data = pd.DataFrame([[TESTLOC, TESTNUM, RUNNUM, int(NUMSES), int(NUMBRANCH), int(RS), MEANLOSS, FIVELOSS, NIFILOSS]], columns=['TESTLOC', 'TESTNUM', 'RUNNUM', 'NUMSES', 'NUMBRANCH', 'RS', 'MEANLOSS', 'FIVELOSS', 'NIFILOSS'])
    df = df.append(data, ignore_index=True)

df['EFFYEARS'] = df['NUMSES']*df['NUMBRANCH']
df.to_csv('RESULTS.csv')

df = pd.read_csv('RESULTS.csv')
#print(df)
#print("Max loss is "+str(df['MEANLOSS'].max()))
#print("Min loss is "+str(df['MEANLOSS'].min()))

# Plot
#### Pick which variable you want to plot by:
#xvar = df['NUMBRANCH']; xlab = 'Number of Logic Tree Branch Samples'
#xvar = df['NUMSES']; xlab = 'Number of Stochastic Event Sets'
xvar = df['EFFYEARS']; xlab = '#Branches x #Stochastic Event Sets'

y_errormin = df['MEANLOSS']-df['FIVELOSS']
y_errormax = df['NIFILOSS']-df['MEANLOSS']
y_error = [y_errormin, y_errormax]

### below: top lines will colour results by random seed, lower lines will color by eff years.
#colors = {1:((0.7), (0.2), (0.4)), 17:(0.0, 0.6, 0.1), 46:(0.4, 0.9, 0.9)}
#df['color'] = df['RS'].map(colors)
colors = {0:(0.1, 0.1, 0.1), 50:((0.2), (0.2), (0.2)), 200:(0.3, 0.3, 0.3), 800:(0.5, 0.5, 0.5), 1600:(0.7, 0.7, 0.7), 2400:(0.9, 0.9, 0.9)}
df['color'] = df['NUMBRANCH'].map(colors)
#### also [un]comment the correct scatter line (w/ scatter_kwargs)

#scatter_kwargs = {"zorder":100}
#error_kwargs = {"lw":.5, "zorder":0}
#plt.errorbar(xvar, df['MEANLOSS'], yerr=y_error, fmt='none', ecolor=df['color'], **error_kwargs)
#plt.scatter(xvar, df['FIVELOSS'], c=df['color'], marker='x')
#plt.scatter(xvar, df['NIFILOSS'], c=df['color'], marker='x')
##plt.scatter(xvar, df['MEANLOSS'], c=df['color'], label='RS', **scatter_kwargs)
#plt.scatter(xvar, df['MEANLOSS'], c=df['color'], label='NUMBRANCH', **scatter_kwargs)
#plt.xlabel(xlab)
#plt.ylabel(str(RP)+' Year Total Loss [$]')
#plt.title('Results of '+city+' Exposure Sensitivity Tests - Mean, 5%, and 95%')
#plt.legend()
#plt.show()

##### Once preferred parameters are selected, calculate how much they differ from full enumeration
branch = 2400; SES = 500000
out = df[(df['NUMBRANCH'] == branch) & (df['NUMSES'] == SES)]
pref_mean = out['MEANLOSS'].mean()
pref_min = out['FIVELOSS'].mean(); pref_min = "${:,.0f}".format(pref_min)
pref_max = out['NIFILOSS'].mean(); pref_max = "${:,.0f}".format(pref_max)


full = df[(df['NUMBRANCH'] == 0)]
full_mean = full['MEANLOSS'].mean(); diff = ((pref_mean/full_mean)-1)*100
pref_mean = "${:,.0f}".format(pref_mean); full_mean = "${:,.0f}".format(full_mean)
full_min = full['FIVELOSS'].mean(); full_min = "${:,.0f}".format(full_min)
full_max = full['NIFILOSS'].mean(); full_max = "${:,.0f}".format(full_max)

print("Preferred result is "+pref_mean+" ("+pref_min+" - "+pref_max+")")
print("Full enumeration result is "+full_mean+" ("+full_min+" - "+full_max+")")

print("Preferred result is "+"{:2.0f}%".format(diff)+" higher than the full enumeration.")
