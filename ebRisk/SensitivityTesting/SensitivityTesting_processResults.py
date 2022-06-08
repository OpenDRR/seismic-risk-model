# script to plot sensitivity testing results

import glob
import re
import pandas as pd
import matplotlib.pyplot as plt
import numpy as np

########################################## PROVIDE INPUTS HERE
SensDir='/Users/thobbs/Documents/GitHub/canada-srm2/ebRisk/SensitivityTesting'
##############################################################

#### IF CREATING RESULT CSV's
results_creation = False
if results_creation == True:
    ## Use log files to fill out data frame with TESTLOC, TESTNUM, RUNNUM, NUMSES, NUMBRANCH, RS, and LOSSES
    city='Montreal'
    #city='Vancouver'
    files = glob.glob(str(SensDir)+"/*"+city+"*.ini.log")
    df = pd.DataFrame(columns=range(9))
    df.columns = ('TESTLOC', 'TESTNUM', 'RUNNUM', 'NUMSES', 'NUMBRANCH', 'RS', 'MEANLOSS', 'FIVELOSS', 'NIFILOSS')

    ### What return period?
    RP = 500

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
    df.to_csv('RESULTS-'+str(city)+'.csv')


#### READ IN RESULTS
city = 'Vancouver'
dfV = pd.read_csv('RESULTS-'+str(city)+'.csv')
# remove full enumeration
dfV = dfV[dfV['NUMBRANCH'] != 0]
#calculate loss uncertainty
dfV['y_errormin'] = (dfV['MEANLOSS']/1e6)-(dfV['FIVELOSS']/1e6)
dfV['y_errormax'] = (dfV['NIFILOSS']/1e6)-(dfV['MEANLOSS']/1e6)
y_errorV = [dfV['y_errormin'], dfV['y_errormax']]

city = 'Montreal'
dfM = pd.read_csv('RESULTS-'+str(city)+'.csv')
# remove full enumeration
dfM = dfM[dfM['NUMBRANCH'] != 0]
#calculate loss uncertainty
dfM['y_errormin'] = (dfM['MEANLOSS']/1e6)-(dfM['FIVELOSS']/1e6)
dfM['y_errormax'] = (dfM['NIFILOSS']/1e6)-(dfM['MEANLOSS']/1e6)
y_errorM = [dfM['y_errormin'], dfM['y_errormax']]

#### SPECIFY WHAT VARIABLE TO PLOT
x = 1 #by Branch = 1, by SES = 2, by Effective Years = 3
####
if x == 1:
    xvarM = dfM['NUMBRANCH']; xvarV = dfV['NUMBRANCH']; xlab = 'Number of Logic Tree Branch Samples'; xcode = 'Branch'
elif x == 2:
    xvarM = dfM['NUMSES']; xvarV = dfV['NUMSES']; xlab = 'Number of Stochastic Event Sets'; xcode = 'SES'
elif x == 3:
    xvarM = dfM['EFFYEARS']; xvarV = dfV['EFFYEARS']; xlab = '#Branches x #Stochastic Event Sets'; xcode = 'EffYears'
else:
    print('please specify what you want to plot by')


#### PLOT
if x == 2:
    widthratio=2 
    fig, ((ax1, ax2), (ax3, ax4)) = plt.subplots(2, 2, sharex='col', sharey = 'row', gridspec_kw={'width_ratios': [widthratio, 1]}, figsize=(6.3,7.3)) 
else:
    fig, (ax1, ax3) = plt.subplots(2, 1, sharex=True, figsize=(6.3,7.3))

fig.suptitle('Results of Exposure Sensitivity Tests - Mean, 5%, and 95%')

colors = {1:((221/255), (170/255), (51/255)), 17:((187/255), (85/255), (102/255)), 46:((0/255), (68/255), (136/255))}
dfM['color'] = dfM['RS'].map(colors)
dfV['color'] = dfV['RS'].map(colors)
scatter_kwargs = {"zorder":100}
error_kwargs = {"lw":.5, "zorder":0}

# Montreal Plots
ax1.errorbar(xvarM, dfM['MEANLOSS']/1e6, yerr=y_errorM, fmt='none', ecolor=df['color'], **error_kwargs)
ax1.scatter(xvarM, dfM['FIVELOSS']/1e6, c=df['color'], marker='x')
ax1.scatter(xvarM, dfM['NIFILOSS']/1e6, c=df['color'], marker='x')
ax1.scatter(xvarM, dfM['MEANLOSS']/1e6, c=df['color'], label='RS', **scatter_kwargs)
ax1.set_title('Montreal', loc = 'left')
if x == 2:
    ax1.set_xlim([35000, 115000])
    ax2.errorbar(xvarM, dfM['MEANLOSS']/1e6, yerr=y_errorM, fmt='none', ecolor=df['color'], **error_kwargs)
    ax2.scatter(xvarM, dfM['FIVELOSS']/1e6, c=df['color'], marker='x')
    ax2.scatter(xvarM, dfM['NIFILOSS']/1e6, c=df['color'], marker='x')
    ax2.scatter(xvarM, dfM['MEANLOSS']/1e6, c=df['color'], label='RS', **scatter_kwargs)
    ax2.set_xlim([480000,520000])
    ax1.spines['right'].set_visible(False)
    ax2.spines['left'].set_visible(False)
    ax1.set_xticks(np.arange(50000,150000,50000))
    ax2.yaxis.tick_right()
    ax2.set_xticks(np.arange(500000,550000,50000))
    
    d = .015  # how big to make the diagonal lines in axes coordinates
    # arguments to pass to plot, just so we don't keep repeating them
    kwargs = dict(transform=ax1.transAxes, color='k', clip_on=False)
    ax1.plot((1 - d, 1 + d), (1 - d, 1 + d), **kwargs)        # top-left diagonal
    ax1.plot((1 - d, 1 + d), (-d, +d), **kwargs)  # top-right diagonal
    kwargs.update(transform=ax2.transAxes)  # switch to the bottom axes
    ax2.plot((-d*widthratio, +d*widthratio), (1 - d, 1 + d), **kwargs)  # bottom-left diagonal
    ax2.plot((-d*widthratio, +d*widthratio), (-d, +d), **kwargs)  # bottom-right diagonal
    ax2.grid(True)

# Vancouver Plots
ax3.errorbar(xvarV, dfV['MEANLOSS']/1e6, yerr=y_errorV, fmt='none', ecolor=df['color'], **error_kwargs)
ax3.scatter(xvarV, dfV['FIVELOSS']/1e6, c=df['color'], marker='x')
ax3.scatter(xvarV, dfV['NIFILOSS']/1e6, c=df['color'], marker='x')
ax3.scatter(xvarV, dfV['MEANLOSS']/1e6, c=df['color'], label='RS', **scatter_kwargs)
ax3.set_title('Vancouver', loc = 'left')
if x == 2:
    ax3.set_xlim([35000, 115000])
    ax4.errorbar(xvarV, dfV['MEANLOSS']/1e6, yerr=y_errorV, fmt='none', ecolor=df['color'], **error_kwargs)
    ax4.scatter(xvarV, dfV['FIVELOSS']/1e6, c=df['color'], marker='x')
    ax4.scatter(xvarV, dfV['NIFILOSS']/1e6, c=df['color'], marker='x')
    ax4.scatter(xvarV, dfV['MEANLOSS']/1e6, c=df['color'], label='RS', **scatter_kwargs)
    ax4.set_xlim([480000,520000])
    ax3.spines['right'].set_visible(False)
    ax4.spines['left'].set_visible(False)
    ax3.set_xticks(np.arange(50000,150000,50000))
    ax4.yaxis.tick_right()
    ax4.set_xticks(np.arange(500000,550000,50000))
    
    d = .015  # how big to make the diagonal lines in axes coordinates
    # arguments to pass to plot, just so we don't keep repeating them
    kwargs = dict(transform=ax3.transAxes, color='k', clip_on=False)
    ax3.plot((1 - d, 1 + d), (1 - d, 1 + d), **kwargs)        # top-left diagonal
    ax3.plot((1 - d, 1 + d), (-d, +d), **kwargs)  # top-right diagonal
    kwargs.update(transform=ax4.transAxes)  # switch to the bottom axes
    ax4.plot((-d*widthratio, +d*widthratio), (1 - d, 1 + d), **kwargs)  # bottom-left diagonal
    ax4.plot((-d*widthratio, +d*widthratio), (-d, +d), **kwargs)  # bottom-right diagonal
    ax4.grid(True)

#if (city == 'Montreal') & (x == 1):
#    ax1.set_ylim([0, 70])

ax1.grid(True) 
ax3.grid(True)

fig.text(0.5, 0.05, xlab, ha='center')
fig.text(0.05, 0.5, str(RP)+' Year Total Loss [$Millions]', va='center', rotation='vertical')
markers = [plt.Line2D([0,0],[0,0],color=color, marker='o', linestyle='') for color in colors.values()]
if x == 2:
    ax3.legend(markers, colors.keys(), numpoints=1, title="Random Seeds", loc="center") 
elif x == 1:
    ax3.legend(markers, colors.keys(), numpoints=1, title="Random Seeds", loc=(0.68,0.65)) 
else:
    ax3.legend(markers, colors.keys(), numpoints=1, title="Random Seeds", loc="center")

#plt.show()
plt.savefig('Results-by'+str(xcode)+'-v2.eps')
####### END OF WORK ZONE #####################################



### below: top lines will colour results by random seed, lower lines will color by eff years.
colors = {1:((221/255), (170/255), (51/255)), 17:((187/255), (85/255), (102/255)), 46:((0/255), (68/255), (136/255))}
df['color'] = df['RS'].map(colors)
#colors = {0:(0.1, 0.1, 0.1), 50:((0.2), (0.2), (0.2)), 200:(0.3, 0.3, 0.3), 800:(0.5, 0.5, 0.5), 1600:(0.7, 0.7, 0.7), 2400:(0.9, 0.9, 0.9)}
#df['color'] = df['NUMBRANCH'].map(colors)
#### also [un]comment the correct scatter line (w/ scatter_kwargs)

scatter_kwargs = {"zorder":100}
error_kwargs = {"lw":.5, "zorder":0}
plt.errorbar(xvar, df['MEANLOSS'], yerr=y_error, fmt='none', ecolor=df['color'], **error_kwargs)
plt.scatter(xvar, df['FIVELOSS'], c=df['color'], marker='x')
plt.scatter(xvar, df['NIFILOSS'], c=df['color'], marker='x')
plt.scatter(xvar, df['MEANLOSS'], c=df['color'], label='RS', **scatter_kwargs)
#plt.scatter(xvar, df['MEANLOSS'], c=df['color'], label='NUMBRANCH', **scatter_kwargs)
plt.xlabel(xlab)
plt.ylabel(str(RP)+' Year Total Loss [$]')
plt.title('Results of '+city+' Exposure Sensitivity Tests - Mean, 5%, and 95%')
markers = [plt.Line2D([0,0],[0,0],color=color, marker='o', linestyle='') for color in colors.values()]
plt.legend(markers, colors.keys(), numpoints=1, title="Random Seeds", loc="upper right")
#plt.legend()
#legend1 = ax.legend(colors, loc="upper right", )
#ax.add_artist(legend1)
plt.show()

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
#print("Full enumeration result is "+full_mean+" ("+full_min+" - "+full_max+")")

#print("Preferred result is "+"{:2.0f}%".format(diff)+" higher than the full enumeration.")

print("Spread in mean values is "+"${:,.0f}".format(df['MEANLOSS'].max()-df['MEANLOSS'].min()))
df['spread'] = df['NIFILOSS'] - df['FIVELOSS']
print("Spread in tightest interval is "+"${:,.0f}".format(df['spread'].min()))
