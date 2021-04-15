#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# {region}
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_{region}.ini &> output/{province}/eD_{region}_b0.log;
oq export fullreport -1 -e rst -d output/{province}/
mv output/{province}/report*.rst output/{province}/eD_{region}_report_b0.csv
oq export realizations -1 -e csv -d output/{province}/
mv output/{province}/realizations*.csv output/{province}/eD_{region}_rlz.csv
oq export damages-stats -1 -e csv -d output/{province}/
mv output/{province}/avg_damages-mean*.csv output/{province}/eD_{region}_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_{region}.ini &> output/{province}/eD_{region}_r1.log;
oq export fullreport -1 -e rst -d output/{province}/
mv output/{province}/report*.rst output/{province}/eD_{region}_report_r1.csv
oq export damages-stats -1 -e csv -d output/{province}/
mv output/{province}/avg_damages-mean*.csv output/{province}/eD_{region}_damages-mean_r2.csv;
# =================================================================
