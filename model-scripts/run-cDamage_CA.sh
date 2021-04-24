#!/bin/bash
# =================================================================
# {region}
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_{region}.ini --hc 000 &> output/{province}/{region}.log;
oq export fullreport -1 -e rst -d output/{province}/
mv output/{province}/report_*.rst output/{province}/cD_{region}_report_b0.csv
oq export realizations -1 -e csv -d output/{province}/
mv output/{province}/realizations*.csv output/{province}/cD_{region}_rlz.csv
oq export damages-stats -e csv -d output/{province}
mv output/{province}/damages-mean_*.csv output/{province}/cD_{region}_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_{region}.ini --hc 000 &> output/{province}/{region}.log;
oq export fullreport -1 -e rst -d output/{province}/
mv output/{province}/report_*.rst output/{province}/cD_{region}_report_r1.csv
oq export damages-stats -e csv -d output/{province}
mv output/{province}/damages-mean_*.csv output/{province}/cD_{region}_dmg-mean_r2.csv;
# =================================================================
