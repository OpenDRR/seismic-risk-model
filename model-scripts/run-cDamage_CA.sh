#!/bin/bash
# =================================================================
# Classical damage calculation script for British Columbia (CanadaSRM2)
# =================================================================
#{region}
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_{region}_b0.ini --hc {calc-id} &> ../output/{province}/cD_{region}_b0.log;
oq export fullreport -1 -e rst -d ../output/{province}/cD_{region}_report.rst
mv ../output/{province}/report*.rst ../output/{province}/cD_{region}_report.rst
oq export realizations -1 -e csv -d ../output/{province}/
mv ../output/{province}/realizations*.csv ../output/{province}/cD_{region}_rlz.csv
oq export damages-stats -e csv -d ../output/{province}
 mv ../output/{province}/damages-mean_*.csv ../output/{province}/cD_{region}_dmg-mean_b0.csv;
# Level 2 Retrofit
oq engine --run input/cDamage_{region}_r2.ini --hc {calc-id} &> ../output/{province}/cD_{region}_r2.log;
oq export damages-stats -e csv -d ../output/{province}
 mv ../output/{province}/damages-mean_*.csv ../output/{province}/cD_{region}_dmg-mean_r2.csv;
# =================================================================
# replicate for all regions 
# =================================================================
