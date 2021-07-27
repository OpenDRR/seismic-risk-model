import pandas as pd
import sys
import matplotlib.pyplot as plt
import numpy as np

# If provided an average loss:
#df = pd.read_csv(sys.argv[1], skiprows=1) #read in file called as argument
#totalLoss = df['structural'].sum()
#print("Total structural annual average loss is: ",totalLoss)

# bash commands to grab the total 500 year loss for structural elements, mean and 95%:
# awk -F',' '($3=="structural") && ($1=="500") && ($4=="*total*") {print $2}' agg_curves-quantile-0.95_32.csv
# awk -F',' '($3=="structural") && ($1=="500") && ($4=="*total*") {print $2}' agg_curves-mean_32.csv 

runs = (#[89, '2 branches, 2,500 years, RS=1'],
        #[86, '2 branches, 10,000 years, RS=1'],
        #[93, '2 branches, 10,000 years, RS=2'],
        #[95, '2 branches, 10,000 years, RS=2'], #testing to confirm run 93
        #[96, '2 branches, 10,000 years, RS=3'],
        [101, '2 branches, 10,000 years, RS=11'],
        #[102, '50 branches, 10,000 years, RS=11'],
        #[87, '2 branches, 100,000 years, RS=1'],
        #[88, '2 branches, 100,000 years, RS=2'],
        #[90, '2 branches, 100,000 years, RS=3'],
        [100, '2 branches, 100,000 years, RS=11'],
        #[103, '50 branches, 100,000 years, RS=11'],
        #[105, '100 branches, 100,000 years, RS=11'],
        #[91, '2 branches, 100,000 years, RS=4'],
        #[92, '2 branches, 1,000,000 years, RS=1'],
        #[94, '2 branches, 1,000,000 years, RS=2'],
        #[98, '2 branches, 1,000,000 years, RS=3'],
        [99, '2 branches, 1,000,000 years, RS=11'],
        #[104, '50 branches, 1,000,000 years, RS=11']
)

print(runs)


for i in np.arange(0,len(runs)):
    RunNum = runs[i][0]
    # Read files
    df1 = pd.read_csv('agg_curves-mean_'+str(RunNum)+'.csv', skiprows=1)
    df2 = pd.read_csv('agg_curves-quantile-0.95_'+str(RunNum)+'.csv', skiprows=1)
    df3 = pd.read_csv('agg_curves-quantile-0.05_'+str(RunNum)+'.csv', skiprows=1)

    # If provided an agg curve, isolate total financial losses and create RP curve
    df1 = df1[df1['loss_type'] != "occupants"]; df1 = df1[df1['fsauid'] == "*total*"]; df1 = df1.dropna()
    MEAN = df1.groupby(['return_period']).agg({'loss_value': ['sum']}); MEAN.columns = ['loss_value_MEAN']

    df2 = df2[df2['loss_type'] != "occupants"]; df2 = df2[df2['fsauid'] == "*total*"]; df2 = df2.dropna()
    NF = df2.groupby(['return_period']).agg({'loss_value': ['sum']}); NF.columns = ['loss_value_NF']

    df3 = df3[df3['loss_type'] != "occupants"]; df3 = df3[df3['fsauid'] == "*total*"]; df3 = df3.dropna()
    F = df3.groupby(['return_period']).agg({'loss_value': ['sum']}); F.columns = ['loss_value_F']

    #merge results
    out = pd.merge(MEAN,NF,how="outer", left_index=True, right_index=True)
    out = pd.merge(out,F, how="outer", left_index=True, right_index=True)
    out = out.fillna(value=0)

    # Plot exceedance curves with transparent 5/95 bounds
    plt.plot(out.index, out['loss_value_MEAN'], '-', label=runs[i][1])
    plt.fill_between(out.index, out['loss_value_NF'], out['loss_value_F'], alpha=0.2)




plt.xlabel('Return Period [years]')
plt.ylabel('Total Loss [$]')
plt.legend()
plt.show()