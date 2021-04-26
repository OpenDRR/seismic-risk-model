#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*

# Baseline Conditions
oq engine --run input/ebRisk_b0_Canada.ini &> output/ebR_Canada_5k.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report*.rst output/ebR_Canada_report.rst
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ebR_Canada_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/temp/
mv output/temp/avg_losses-mean*.csv output/ebR_Canada_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/temp/
mv output/temp/agg_curves-stats*.csv output/ebR_Canada_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/temp/
mv output/temp/agg_losses-mean*.csv output/ebR_Canada_agg_losses-stats_b0.csv;
