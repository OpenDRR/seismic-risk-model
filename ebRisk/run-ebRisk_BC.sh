#!/bin/bash
# =================================================================
# Classical damage calculation script for CanadaSRM2
# =================================================================
#B5910
# =================================================================
# Baseline Conditions
#oq engine --run input/ebRisk_B5910_b0.ini &> output/BC/ebR_B5910_b0.log;
#oq export fullreport -1 -e rst -d output/BC/
#mv output/BC/report*.rst output/BC/ebR_B5910_report.rst
#oq export realizations -1 -e csv -d output/BC/
#mv output/BC/realizations*.csv output/BC/ebR_B5910_rlz.csv
#oq export avg_losses-stats -e csv -d output/BC/
#mv output/BC/avg_losses-mean*.csv output/BC/ebR_B5910_avg_losses-stats_b0.csv;
#oq export agg_curves-stats -e csv -d output/BC/
#mv output/BC/agg_curves-stats*.csv output/BC/ebR_B5910_agg_curves-stats_b0.csv;
#oq export agg_losses-stats -e csv -d output/BC/
#mv output/BC/agg_losses-mean*.csv output/BC/ebR_B5910_agg_losses-stats_b0.csv;
# Level 2 Retrofit
oq engine --run input/ebRisk_B5910_r2.ini &> output/BC/ebR_B5910_r2.log;
oq export avg_losses-stats -e csv -d output/BC/
mv output/BC/avg_losses-mean*.csv output/BC/ebR_B5910_avg_losses-stats_r2.csv;
oq export agg_curves-stats -e csv -d output/BC/
mv output/BC/agg_curves-stats*.csv output/BC/ebR_B5910_agg_curves-stats_r2.csv;
oq export agg_losses-stats -e csv -d output/BC/
mv output/BC/agg_losses-mean*.csv output/BC/ebR_B5910_agg_losses-stats_r2.csv;
# =================================================================
# replicate for all regions 
# =================================================================
