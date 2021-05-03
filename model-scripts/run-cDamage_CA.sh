#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# {region}
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_{region}.ini --hc 000 > output/{province}/{region}.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/{province}/cD_{region}_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/{province}/cD_{region}_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/{province}/cD_{region}_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_{region}.ini --hc 000 > output/{province}/{region}.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/{province}/cD_{region}_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/{province}/cD_{region}_dmg-mean_r1.csv;
# =================================================================
