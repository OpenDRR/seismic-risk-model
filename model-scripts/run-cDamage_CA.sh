#!/bin/bash
# =================================================================
# Classical damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# {region}
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_{region}_b0.ini --hc 000 &> output/{province}/{region}.log;
oq export fullreport -1 -e rst -d output/{province}/
mv output/{province}/report_*.rst output/{province}/cD_{region}_report.rst
oq export realizations -1 -e csv -d output/{province}/
mv output/{province}/realizations*.csv output/{province}/cD_{region}_rlz.csv
oq export damages-stats -e csv -d output/{province}
 mv output/{province}/damages-mean_*.csv output/{province}/cD_{region}_dmg-mean_b0.csv;
 # Retrofit Conditions
 oq engine --run input/cDamage_{region}_r2.ini --hc 000 &> output/{province}/{region}.log;
oq export fullreport -1 -e rst -d output/{province}/
oq export damages-stats -e csv -d output/{province}
 mv output/{province}/damages-mean_*.csv output/{province}/cD_{region}_dmg-mean_r2.csv;
# =================================================================
# replicate for all regions 
# =================================================================
