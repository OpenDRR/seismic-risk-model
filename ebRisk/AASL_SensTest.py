import pandas as pd
import sys

df = pd.read_csv(sys.argv[1], skiprows=1)
totalLoss = df['structural'].sum()
print("Total structural annual average loss is: ",totalLoss)

# awk -F',' '($3=="structural") && ($1=="500") && ($4=="*total*") {print $2}' agg_curves-quantile-0.95_31.csv
# awk -F',' '($3=="structural") && ($1=="500") && ($4=="*total*") {print $2}' agg_curves-mean_31.csv 