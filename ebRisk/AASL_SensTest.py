import pandas as pd
import sys

df = pd.read_csv(sys.argv[1], skiprows=1)
totalLoss = df['structural'].sum()
print("Total structural annual average loss is: ",totalLoss)