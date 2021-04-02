#!/bin/bash
# =================================================================
# Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# NB1310-20
# =================================================================
# Baseline Conditions
oq engine --run input/ebRisk_b0_NB1310-20.ini
oq export fullreport -1 -e rst -d output/NB/
mv output/NB/report*.rst output/NB/
oq export realizations -1 -e csv -d output/NB/
mv output/NB/realizations*.csv output/NB/ebR_NB1310-20_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/NB/
mv output/NB/avg_losses-mean*.csv output/NB/ebR_NB1310-20_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/NB/
mv output/NB/agg_curves-stats*.csv output/NB/ebR_NB1310-20_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/NB/
mv output/NB/agg_losses-mean*.csv output/NB/ebR_NB1310-20_agg_losses-stats_b0.csv;
# Level 2 Retrofit
oq engine --run input/ebRisk_r2_NB1310-20.ini &> output/NB/ebR_NB1310-20_r2.log;
oq export fullreport -1 -e rst -d output/NB/
mv output/NB/report*.rst output/NB/
oq export avg_losses-stats -1 -e csv -d output/NB/
mv output/NB/avg_losses-mean*.csv output/NB/ebR_NB1310-20_avg_losses-stats_r2.csv;
oq export agg_curves-stats -1 -e csv -d output/NB/
mv output/NB/agg_curves-stats*.csv output/NB/ebR_NB1310-20_agg_curves-stats_r2.csv;
oq export agg_losses-stats -1 -e csv -d output/NB/
mv output/NB/agg_losses-mean*.csv output/NB/ebR_NB1310-20_agg_losses-stats_r2.csv;
# =================================================================
# NB1330
# =================================================================
# Baseline Conditions
oq engine --run input/ebRisk_b0_NB1330.ini
oq export fullreport -1 -e rst -d output/NB/
mv output/NB/report*.rst output/NB/
oq export realizations -1 -e csv -d output/NB/
mv output/NB/realizations*.csv output/NB/ebR_NB1330_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/NB/
mv output/NB/avg_losses-mean*.csv output/NB/ebR_NB1330_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/NB/
mv output/NB/agg_curves-stats*.csv output/NB/ebR_NB1330_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/NB/
mv output/NB/agg_losses-mean*.csv output/NB/ebR_NB1330_agg_losses-stats_b0.csv;
# Level 2 Retrofit
oq engine --run input/ebRisk_r2_NB1330.ini &> output/NB/ebR_NB1330_r2.log;
oq export fullreport -1 -e rst -d output/NB/
mv output/NB/report*.rst output/NB/
oq export avg_losses-stats -1 -e csv -d output/NB/
mv output/NB/avg_losses-mean*.csv output/NB/ebR_NB1330_avg_losses-stats_r2.csv;
oq export agg_curves-stats -1 -e csv -d output/NB/
mv output/NB/agg_curves-stats*.csv output/NB/ebR_NB1330_agg_curves-stats_r2.csv;
oq export agg_losses-stats -1 -e csv -d output/NB/
mv output/NB/agg_losses-mean*.csv output/NB/ebR_NB1330_agg_losses-stats_r2.csv;
# =================================================================
#NB1340-50
# =================================================================
# Baseline Conditions
# oq engine --run input/ebRisk_b0_NB1340-50.ini &> output/NB/ebR_NB1340-50_b0.log;
# oq export fullreport -1 -e rst -d output/NB/
# mv output/NB/report*.rst output/NB/
# oq export realizations -1 -e csv -d output/NB/
# mv output/NB/realizations*.csv output/NB/ebR_NB1340-50_rlz.csv
# oq export avg_losses-stats -1 -e csv -d output/NB/
# mv output/NB/avg_losses-mean*.csv output/NB/ebR_NB1340-50_avg_losses-stats_b0.csv;
# oq export agg_curves-stats -1 -e csv -d output/NB/
# mv output/NB/agg_curves-stats*.csv output/NB/ebR_NB1340-50_agg_curves-stats_b0.csv;
# oq export agg_losses-stats -1 -e csv -d output/NB/
# mv output/NB/agg_losses-mean*.csv output/NB/ebR_NB1340-50_agg_losses-stats_b0.csv;
# Level 2 Retrofit
# oq engine --run input/ebRisk_r2_NB1340-50.ini &> output/NB/ebR_NB1340-50_r2.log;
# oq export fullreport -1 -e rst -d output/NB/
# mv output/NB/report*.rst output/NB/
# oq export avg_losses-stats -1 -e csv -d output/NB/
# mv output/NB/avg_losses-mean*.csv output/NB/ebR_NB1340-50_avg_losses-stats_r2.csv;
# oq export agg_curves-stats -1 -e csv -d output/NB/
# mv output/NB/agg_curves-stats*.csv output/NB/ebR_NB1340-50_agg_curves-stats_r2.csv;
# oq export agg_losses-stats -1 -e csv -d output/NB/
# mv output/NB/agg_losses-mean*.csv output/NB/ebR_NB1340-50_agg_losses-stats_r2.csv;

