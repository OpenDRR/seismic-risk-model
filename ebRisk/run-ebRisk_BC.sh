#!/bin/bash
# =================================================================
# Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# BC5910
# =================================================================
# Baseline Conditions
# oq engine --run input/ebRisk_b0_BC5910.ini &> output/BC/ebR_BC5910_5k.log;
# oq export fullreport -1 -e rst -d output/BC/
# mv output/BC/report*.rst output/BC/ebR_BC5910_report.rst
# oq export realizations -1 -e csv -d output/BC/
# mv output/BC/realizations*.csv output/BC/ebR_BC5910_rlz.csv
# oq export avg_losses-stats -1 -e csv -d output/BC/
# mv output/BC/avg_losses-mean*.csv output/BC/ebR_BC5910_avg_losses-stats_b0.csv;
# oq export agg_curves-stats -1 -e csv -d output/BC/
# mv output/BC/agg_curves-stats*.csv output/BC/ebR_BC5910_agg_curves-stats_b0.csv;
# oq export agg_losses-stats -1 -e csv -d output/BC/
# mv output/BC/agg_losses-mean*.csv output/BC/ebR_BC5910_agg_losses-stats_b0.csv;
# Level 2 Retrofit
oq engine --run input/ebRisk_r2_BC5910.ini &> output/BC/ebR_BC5910_r2.log;
oq export avg_losses-stats -1 -e csv -d output/BC/
mv output/BC/avg_losses-mean*.csv output/BC/ebR_BC5910_avg_losses-stats_r2.csv;
oq export agg_curves-stats -1 -e csv -d output/BC/
mv output/BC/agg_curves-stats*.csv output/BC/ebR_BC5910_agg_curves-stats_r2.csv;
oq export agg_losses-stats -1 -e csv -d output/BC/
mv output/BC/agg_losses-mean*.csv output/BC/ebR_BC5910_agg_losses-stats_r2.csv;
# =================================================================
# BC5920A
# =================================================================
# Baseline Conditions
oq engine --run input/ebRisk_b0_BC5920A.ini &> output/BC/ebR_BC5920A_5k.log;
oq export fullreport -1 -e rst -d output/BC/
mv output/BC/report*.rst output/BC/ebR_BC5920A_report.rst
oq export realizations -1 -e csv -d output/BC/
mv output/BC/realizations*.csv output/BC/ebR_BC5920A_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/BC/
mv output/BC/avg_losses-mean*.csv output/BC/ebR_BC5920A_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/BC/
mv output/BC/agg_curves-stats*.csv output/BC/ebR_BC5920A_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/BC/
mv output/BC/agg_losses-mean*.csv output/BC/ebR_BC5920A_agg_losses-stats_b0.csv;
# Level 2 Retrofit
oq engine --run input/ebRisk_r2_BC5920A.ini &> output/BC/ebR_BC5920A_r2.log;
oq export avg_losses-stats -1 -e csv -d output/BC/
mv output/BC/avg_losses-mean*.csv output/BC/ebR_BC5920A_avg_losses-stats_r2.csv;
oq export agg_curves-stats -1 -e csv -d output/BC/
mv output/BC/agg_curves-stats*.csv output/BC/ebR_BC5920A_agg_curves-stats_r2.csv;
oq export agg_losses-stats -1 -e csv -d output/BC/
mv output/BC/agg_losses-mean*.csv output/BC/ebR_BC5920A_agg_losses-stats_r2.csv;
# =================================================================
# BC5920B
# =================================================================
# Baseline Conditions
oq engine --run input/ebRisk_b0_BC5920B.ini &> output/BC/ebR_BC5920B_5k.log;
oq export fullreport -1 -e rst -d output/BC/
mv output/BC/report*.rst output/BC/ebR_BC5920B_report.rst
oq export realizations -1 -e csv -d output/BC/
mv output/BC/realizations*.csv output/BC/ebR_BC5920B_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/BC/
mv output/BC/avg_losses-mean*.csv output/BC/ebR_BC5920B_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/BC/
mv output/BC/agg_curves-stats*.csv output/BC/ebR_BC5920B_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/BC/
mv output/BC/agg_losses-mean*.csv output/BC/ebR_BC5920B_agg_losses-stats_b0.csv;
# Level 2 Retrofit
oq engine --run input/ebRisk_r2_BC5920B.ini &> output/BC/ebR_BC5920B_r2.log;
oq export avg_losses-stats -1 -e csv -d output/BC/
mv output/BC/avg_losses-mean*.csv output/BC/ebR_BC5920B_avg_losses-stats_r2.csv;
oq export agg_curves-stats -1 -e csv -d output/BC/
mv output/BC/agg_curves-stats*.csv output/BC/ebR_BC5920B_agg_curves-stats_r2.csv;
oq export agg_losses-stats -1 -e csv -d output/BC/
mv output/BC/agg_losses-mean*.csv output/BC/ebR_BC5920B_agg_losses-stats_r2.csv;
# =================================================================
# BC5930
# =================================================================
# Baseline Conditions
oq engine --run input/ebRisk_b0_BC5930.ini &> output/BC/ebR_BC5930_5k.log;
oq export fullreport -1 -e rst -d output/BC/
mv output/BC/report*.rst output/BC/ebR_BC5930_report.rst
oq export realizations -1 -e csv -d output/BC/
mv output/BC/realizations*.csv output/BC/ebR_BC5930_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/BC/
mv output/BC/avg_losses-mean*.csv output/BC/ebR_BC5930_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/BC/
mv output/BC/agg_curves-stats*.csv output/BC/ebR_BC5930_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/BC/
mv output/BC/agg_losses-mean*.csv output/BC/ebR_BC5930_agg_losses-stats_b0.csv;
# Level 2 Retrofit
oq engine --run input/ebRisk_r2_BC5930.ini &> output/BC/ebR_BC5930_r2.log;
oq export avg_losses-stats -1 -e csv -d output/BC/
mv output/BC/avg_losses-mean*.csv output/BC/ebR_BC5930_avg_losses-stats_r2.csv;
oq export agg_curves-stats -1 -e csv -d output/BC/
mv output/BC/agg_curves-stats*.csv output/BC/ebR_BC5930_agg_curves-stats_r2.csv;
oq export agg_losses-stats -1 -e csv -d output/BC/
mv output/BC/agg_losses-mean*.csv output/BC/ebR_BC5930_agg_losses-stats_r2.csv;
# =================================================================
# BC5940-80
# =================================================================
# Baseline Conditions
oq engine --run input/ebRisk_b0_BC5940-80.ini &> output/BC/ebR_BC5940-80_5k.log;
oq export fullreport -1 -e rst -d output/BC/
mv output/BC/report*.rst output/BC/ebR_BC5940-80_report.rst
oq export realizations -1 -e csv -d output/BC/
mv output/BC/realizations*.csv output/BC/ebR_BC5940-80_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/BC/
mv output/BC/avg_losses-mean*.csv output/BC/ebR_BC5940-80_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/BC/
mv output/BC/agg_curves-stats*.csv output/BC/ebR_BC5940-80_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/BC/
mv output/BC/agg_losses-mean*.csv output/BC/ebR_BC5940-80_agg_losses-stats_b0.csv;
# Level 2 Retrofit
oq engine --run input/ebRisk_r2_BC5940-80.ini &> output/BC/ebR_BC5940-80_r2.log;
oq export avg_losses-stats -1 -e csv -d output/BC/
mv output/BC/avg_losses-mean*.csv output/BC/ebR_BC5940-80_avg_losses-stats_r2.csv;
oq export agg_curves-stats -1 -e csv -d output/BC/
mv output/BC/agg_curves-stats*.csv output/BC/ebR_BC5940-80_agg_curves-stats_r2.csv;
oq export agg_losses-stats -1 -e csv -d output/BC/
mv output/BC/agg_losses-mean*.csv output/BC/ebR_BC5940-80_agg_losses-stats_r2.csv;
# =================================================================
