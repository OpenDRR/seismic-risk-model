#!/bin/bash
# =================================================================
# Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# QC2410-20
# =================================================================
# Baseline Conditions
# oq engine --run input/ebRisk_b0_QC2410-20.ini
# oq export fullreport -1 -e rst -d output/QC/
# mv output/QC/report*.rst output/QC/
# oq export realizations -1 -e csv -d output/QC/
# mv output/QC/realizations*.csv output/QC/ebR_QC2410-20_rlz.csv
# oq export avg_losses-stats -1 -e csv -d output/QC/
# mv output/QC/avg_losses-mean*.csv output/QC/ebR_QC2410-20_avg_losses-stats_b0.csv;
# oq export agg_curves-stats -1 -e csv -d output/QC/
# mv output/QC/agg_curves-stats*.csv output/QC/ebR_QC2410-20_agg_curves-stats_b0.csv;
# oq export agg_losses-stats -1 -e csv -d output/QC/
# mv output/QC/agg_losses-mean*.csv output/QC/ebR_QC2410-20_agg_losses-stats_b0.csv;
# Level 2 Retrofit
# oq engine --run input/ebRisk_r2_QC2410-20.ini &> output/QC/ebR_QC2410-20_r2.log;
# oq export fullreport -1 -e rst -d output/QC
# mv output/QC/report*.rst output/QC/
# oq export avg_losses-stats -1 -e csv -d output/QC/
# mv output/QC/avg_losses-mean*.csv output/QC/ebR_QC2410-20_avg_losses-stats_r2.csv;
# oq export agg_curves-stats -1 -e csv -d output/QC/
# mv output/QC/agg_curves-stats*.csv output/QC/ebR_QC2410-20_agg_curves-stats_r2.csv;
# oq export agg_losses-stats -1 -e csv -d output/QC/
# mv output/QC/agg_losses-mean*.csv output/QC/ebR_QC2410-20_agg_losses-stats_r2.csv;
# =================================================================
# QC2425-33
# =================================================================
# Baseline Conditions
# oq engine --run input/ebRisk_b0_QC2425-33.ini &> output/QC/ebR_QC2425-33_5k.log;
# oq export fullreport -1 -e rst -d output/QC/
# mv output/QC/report*.rst output/QC/
# oq export realizations -1 -e csv -d output/QC/
# mv output/QC/realizations*.csv output/QC/ebR_QC2425-33_rlz.csv
# oq export avg_losses-stats -1 -e csv -d output/QC/
# mv output/QC/avg_losses-mean*.csv output/QC/ebR_QC2425-33_avg_losses-stats_b0.csv;
# oq export agg_curves-stats -1 -e csv -d output/QC/
# mv output/QC/agg_curves-stats*.csv output/QC/ebR_QC2425-33_agg_curves-stats_b0.csv;
# oq export agg_losses-stats -1 -e csv -d output/QC/
# mv output/QC/agg_losses-mean*.csv output/QC/ebR_QC2425-33_agg_losses-stats_b0.csv;
# Level 2 Retrofit
# oq engine --run input/ebRisk_r2_QC2425-33.ini &> output/QC/ebR_QC2425-33_r2.log;
# oq export fullreport -1 -e rst -d output/QC
# mv output/QC/report*.rst output/QC/
# oq export avg_losses-stats -1 -e csv -d output/QC/
# mv output/QC/avg_losses-mean*.csv output/QC/ebR_QC2425-33_avg_losses-stats_r2.csv;
# oq export agg_curves-stats -1 -e csv -d output/QC/
# mv output/QC/agg_curves-stats*.csv output/QC/ebR_QC2425-33_agg_curves-stats_r2.csv;
# oq export agg_losses-stats -1 -e csv -d output/QC/
# mv output/QC/agg_losses-mean*.csv output/QC/ebR_QC2425-33_agg_losses-stats_r2.csv;
# =================================================================
# QC2435
# =================================================================
# Baseline Conditions
# oq engine --run input/ebRisk_b0_QC2435.ini &> output/QC/ebR_QC2435_5k.log;
# oq export fullreport -1 -e rst -d output/QC/
# mv output/QC/report*.rst output/QC/
# oq export realizations -1 -e csv -d output/QC/
# mv output/QC/realizations*.csv output/QC/ebR_QC2435_rlz.csv
# oq export avg_losses-stats -1 -e csv -d output/QC/
# mv output/QC/avg_losses-mean*.csv output/QC/ebR_QC2435_avg_losses-stats_b0.csv;
# oq export agg_curves-stats -1 -e csv -d output/QC/
# mv output/QC/agg_curves-stats*.csv output/QC/ebR_QC2435_agg_curves-stats_b0.csv;
# oq export agg_losses-stats -1 -e csv -d output/QC/
# mv output/QC/agg_losses-mean*.csv output/QC/ebR_QC2435_agg_losses-stats_b0.csv;
# Level 2 Retrofit
# oq engine --run input/ebRisk_r2_QC2435.ini &> output/QC/ebR_QC2435_r2.log;
# oq export fullreport -1 -e rst -d output/QC
# mv output/QC/report*.rst output/QC/
# oq export avg_losses-stats -1 -e csv -d output/QC/
# mv output/QC/avg_losses-mean*.csv output/QC/ebR_QC2435_avg_losses-stats_r2.csv;
# oq export agg_curves-stats -1 -e csv -d output/QC/
# mv output/QC/agg_curves-stats*.csv output/QC/ebR_QC2435_agg_curves-stats_r2.csv;
# oq export agg_losses-stats -1 -e csv -d output/QC/
# mv output/QC/agg_losses-mean*.csv output/QC/ebR_QC2435_agg_losses-stats_r2.csv;
# =================================================================
# QC2440A1
# =================================================================
# Baseline Conditions
# oq engine --run input/ebRisk_b0_QC2440A1.ini &> output/QC/ebR_QC2440A1.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/
oq export realizations -1 -e csv -d output/QC/
mv output/QC/realizations*.csv output/QC/ebR_QC2440A1_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/QC/
mv output/QC/avg_losses-mean*.csv output/QC/ebR_QC2440A1_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/QC/
mv output/QC/agg_curves-stats*.csv output/QC/ebR_QC2440A1_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/QC/
mv output/QC/agg_losses-mean*.csv output/QC/ebR_QC2440A1_agg_losses-stats_b0.csv;
# Level 2 Retrofit
oq engine --run input/ebRisk_r2_QC2440A1.ini &> output/QC/ebR_QC2440A1_r2.log;
oq export fullreport -1 -e rst -d output/QC
mv output/QC/report*.rst output/QC/
oq export avg_losses-stats -1 -e csv -d output/QC/
mv output/QC/avg_losses-mean*.csv output/QC/ebR_QC2440A1_avg_losses-stats_r2.csv;
oq export agg_curves-stats -1 -e csv -d output/QC/
mv output/QC/agg_curves-stats*.csv output/QC/ebR_QC2440A1_agg_curves-stats_r2.csv;
oq export agg_losses-stats -1 -e csv -d output/QC/
mv output/QC/agg_losses-mean*.csv output/QC/ebR_QC2440A1_agg_losses-stats_r2.csv;
# =================================================================
# QC2440A2
# =================================================================
# Baseline Conditions
oq engine --run input/ebRisk_b0_QC2440A2.ini &> output/QC/ebR_QC2440A2.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/
oq export realizations -1 -e csv -d output/QC/
mv output/QC/realizations*.csv output/QC/ebR_QC2440A2_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/QC/
mv output/QC/avg_losses-mean*.csv output/QC/ebR_QC2440A2_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/QC/
mv output/QC/agg_curves-stats*.csv output/QC/ebR_QC2440A2_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/QC/
mv output/QC/agg_losses-mean*.csv output/QC/ebR_QC2440A2_agg_losses-stats_b0.csv;
# Level 2 Retrofit
oq engine --run input/ebRisk_r2_QC2440A2.ini &> output/QC/ebR_QC2440A2_r2.log;
oq export fullreport -1 -e rst -d output/QC
mv output/QC/report*.rst output/QC/
oq export avg_losses-stats -1 -e csv -d output/QC/
mv output/QC/avg_losses-mean*.csv output/QC/ebR_QC2440A2_avg_losses-stats_r2.csv;
oq export agg_curves-stats -1 -e csv -d output/QC/
mv output/QC/agg_curves-stats*.csv output/QC/ebR_QC2440A2_agg_curves-stats_r2.csv;
oq export agg_losses-stats -1 -e csv -d output/QC/
mv output/QC/agg_losses-mean*.csv output/QC/ebR_QC2440A2_agg_losses-stats_r2.csv;
# =================================================================
# QC2440B
# =================================================================
# Baseline Conditions
oq engine --run input/ebRisk_b0_QC2440B.ini &> output/QC/ebR_QC2440B.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/
oq export realizations -1 -e csv -d output/QC/
mv output/QC/realizations*.csv output/QC/ebR_QC2440B_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/QC/
mv output/QC/avg_losses-mean*.csv output/QC/ebR_QC2440B_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/QC/
mv output/QC/agg_curves-stats*.csv output/QC/ebR_QC2440B_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/QC/
mv output/QC/agg_losses-mean*.csv output/QC/ebR_QC2440B_agg_losses-stats_b0.csv;
# Level 2 Retrofit
oq engine --run input/ebRisk_r2_QC2440B.ini &> output/QC/ebR_QC2440B_r2.log;
oq export fullreport -1 -e rst -d output/QC
mv output/QC/report*.rst output/QC/
oq export avg_losses-stats -1 -e csv -d output/QC/
mv output/QC/avg_losses-mean*.csv output/QC/ebR_QC2440B_avg_losses-stats_r2.csv;
oq export agg_curves-stats -1 -e csv -d output/QC/
mv output/QC/agg_curves-stats*.csv output/QC/ebR_QC2440B_agg_curves-stats_r2.csv;
oq export agg_losses-stats -1 -e csv -d output/QC/
mv output/QC/agg_losses-mean*.csv output/QC/ebR_QC2440B_agg_losses-stats_r2.csv;
# =================================================================
# QC2445-55
# =================================================================
# Baseline Conditions
# oq engine --run input/ebRisk_b0_QC2445-55.ini &> output/QC/ebR_QC2445-55_5k.log;
# oq export fullreport -1 -e rst -d output/QC/
# mv output/QC/report*.rst output/QC/
# oq export realizations -1 -e csv -d output/QC/
# mv output/QC/realizations*.csv output/QC/ebR_QC2445-55_rlz.csv
# oq export avg_losses-stats -1 -e csv -d output/QC/
# mv output/QC/avg_losses-mean*.csv output/QC/ebR_QC2445-55_avg_losses-stats_b0.csv;
# oq export agg_curves-stats -1 -e csv -d output/QC/
# mv output/QC/agg_curves-stats*.csv output/QC/ebR_QC2445-55_agg_curves-stats_b0.csv;
# oq export agg_losses-stats -1 -e csv -d output/QC/
# mv output/QC/agg_losses-mean*.csv output/QC/ebR_QC2445-55_agg_losses-stats_b0.csv;
# Level 2 Retrofit
# oq engine --run input/ebRisk_r2_QC2445-55.ini &> output/QC/ebR_QC2445-55_r2.log;
# oq export fullreport -1 -e rst -d output/QC
# mv output/QC/report*.rst output/QC/
# oq export avg_losses-stats -1 -e csv -d output/QC/
# mv output/QC/avg_losses-mean*.csv output/QC/ebR_QC2445-55_avg_losses-stats_r2.csv;
# oq export agg_curves-stats -1 -e csv -d output/QC/
# mv output/QC/agg_curves-stats*.csv output/QC/ebR_QC2445-55_agg_curves-stats_r2.csv;
# oq export agg_losses-stats -1 -e csv -d output/QC/
# mv output/QC/agg_losses-mean*.csv output/QC/ebR_QC2445-55_agg_losses-stats_r2.csv;
# =================================================================
# QC2460-70
# =================================================================
# Baseline Conditions
# oq engine --run input/ebRisk_b0_QC2460-70.ini &> output/QC/ebR_QC2460-70_5k.log;
# oq export fullreport -1 -e rst -d output/QC/
# mv output/QC/report*.rst output/QC/
# oq export realizations -1 -e csv -d output/QC/
# mv output/QC/realizations*.csv output/QC/ebR_QC2460-70_rlz.csv
# oq export avg_losses-stats -1 -e csv -d output/QC/
# mv output/QC/avg_losses-mean*.csv output/QC/ebR_QC2460-70_avg_losses-stats_b0.csv;
# oq export agg_curves-stats -1 -e csv -d output/QC/
# mv output/QC/agg_curves-stats*.csv output/QC/ebR_QC2460-70_agg_curves-stats_b0.csv;
# oq export agg_losses-stats -1 -e csv -d output/QC/
# mv output/QC/agg_losses-mean*.csv output/QC/ebR_QC2460-70_agg_losses-stats_b0.csv;
# Level 2 Retrofit
# oq engine --run input/ebRisk_r2_QC2460-70.ini &> output/QC/ebR_QC2460-70_r2.log;
# oq export fullreport -1 -e rst -d output/QC
# mv output/QC/report*.rst output/QC/
# oq export avg_losses-stats -1 -e csv -d output/QC/
# mv output/QC/avg_losses-mean*.csv output/QC/ebR_QC2460-70_avg_losses-stats_r2.csv;
# oq export agg_curves-stats -1 -e csv -d output/QC/
# mv output/QC/agg_curves-stats*.csv output/QC/ebR_QC2460-70_agg_curves-stats_r2.csv;
# oq export agg_losses-stats -1 -e csv -d output/QC/
# mv output/QC/agg_losses-mean*.csv output/QC/ebR_QC2460-70_agg_losses-stats_r2.csv;
# =================================================================
# QC2475-90
# =================================================================
# Baseline Conditions
# oq engine --run input/ebRisk_b0_QC2475-90.ini &> output/QC/ebR_QC2475-90_5k.log;
# oq export fullreport -1 -e rst -d output/QC/
# mv output/QC/report*.rst output/QC/
# oq export realizations -1 -e csv -d output/QC/
# mv output/QC/realizations*.csv output/QC/ebR_QC2475-90_rlz.csv
# oq export avg_losses-stats -1 -e csv -d output/QC/
# mv output/QC/avg_losses-mean*.csv output/QC/ebR_QC2475-90_avg_losses-stats_b0.csv;
# oq export agg_curves-stats -1 -e csv -d output/QC/
# mv output/QC/agg_curves-stats*.csv output/QC/ebR_QC2475-90_agg_curves-stats_b0.csv;
# oq export agg_losses-stats -1 -e csv -d output/QC/
# mv output/QC/agg_losses-mean*.csv output/QC/ebR_QC2475-90_agg_losses-stats_b0.csv;
# Level 2 Retrofit
# oq engine --run input/ebRisk_r2_QC2475-90.ini &> output/QC/ebR_QC2475-90_r2.log;
# oq export fullreport -1 -e rst -d output/QC
# mv output/QC/report*.rst output/QC/
# oq export avg_losses-stats -1 -e csv -d output/QC/
# mv output/QC/avg_losses-mean*.csv output/QC/ebR_QC2475-90_avg_losses-stats_r2.csv;
# oq export agg_curves-stats -1 -e csv -d output/QC/
# mv output/QC/agg_curves-stats*.csv output/QC/ebR_QC2475-90_agg_curves-stats_r2.csv;
# oq export agg_losses-stats -1 -e csv -d output/QC/
# mv output/QC/agg_losses-mean*.csv output/QC/ebR_QC2475-90_agg_losses-stats_r2.csv;
# =================================================================
