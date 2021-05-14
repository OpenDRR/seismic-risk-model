#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# CANADA-WIDE
# =================================================================
# Baseline Conditions
oq engine --run input/ebRisk_b0_Canada.ini > output/Canada/ebR_Canada_b0.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report*.rst output/Canada/ebR_Canada_report_b0.rst
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/Canada/ebR_Canada_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/temp/
mv output/temp/avg_losses-mean*.csv output/Canada/ebR_Canada_avg_losses-stats_b0.csv;
mv output/temp/avg_losses-quantile-0.05*.csv output/Canada/ebR_Canada_avg_losses-q05_b0.csv;
mv output/temp/avg_losses-quantile-0.5*.csv output/Canada/ebR_Canada_avg_losses-q50_b0.csv;
mv output/temp/avg_losses-quantile-0.95*.csv output/Canada/ebR_Canada_avg_losses-q95_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/temp/
mv output/temp/agg_curves-stats*.csv output/Canada/ebR_Canada_agg_curves-stats_b0.csv;
mv output/temp/agg_curves-quantile-0.05*.csv output/Canada/ebR_Canada_agg_curves-q05_b0.csv;
mv output/temp/agg_curves-quantile-0.5*.csv output/Canada/ebR_Canada_agg_curves-q50_b0.csv;
mv output/temp/agg_curves-quantile-0.95*.csv output/Canada/ebR_Canada_agg_curves-q95_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/temp/
mv output/temp/agg_losses-mean*.csv output/ebR_Canada_agg_losses-stats_b0.csv;
mv output/temp/agg_losses-quantile-0.05*.csv output/Canada/ebR_Canada_agg_losses-q05_b0.csv;
mv output/temp/agg_losses-quantile-0.5*.csv output/Canada/ebR_Canada_agg_losses-q50_b0.csv;
mv output/temp/agg_losses-quantile-0.95*.csv output/Canada/ebR_Canada_agg_losses-q95_b0.csv;
oq export src_loss_table -1 -e csv -d output/temp/
mv output/temp/src_loss_table_*.csv output/Canada/ebR_Canada_src_loss_table_b0.csv;
# Retrofit Conditions
oq engine --run input/ebRisk_r1_Canada.ini > output/Canada/ebR_Canada_r1.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report*.rst output/Canada/ebR_Canada_report_r1.rst
oq export avg_losses-stats -1 -e csv -d output/temp/
mv output/temp/avg_losses-mean*.csv output/Canada/ebR_Canada_avg_losses-stats_r1.csv;
mv output/temp/avg_losses-quantile-0.05*.csv output/Canada/ebR_Canada_avg_losses-q05_r1.csv;
mv output/temp/avg_losses-quantile-0.5*.csv output/Canada/ebR_Canada_avg_losses-q50_r1.csv;
mv output/temp/avg_losses-quantile-0.95*.csv output/Canada/ebR_Canada_avg_losses-q95_r1.csv;
oq export agg_curves-stats -1 -e csv -d output/temp/
mv output/temp/agg_curves-stats*.csv output/Canada/ebR_Canada_agg_curves-stats_r1.csv;
mv output/temp/agg_curves-quantile-0.05*.csv output/Canada/ebR_Canada_agg_curves-q05_r1.csv;
mv output/temp/agg_curves-quantile-0.5*.csv output/Canada/ebR_Canada_agg_curves-q50_r1.csv;
mv output/temp/agg_curves-quantile-0.95*.csv output/Canada/ebR_Canada_agg_curves-q95_r1.csv;
oq export agg_losses-stats -1 -e csv -d output/temp/
mv output/temp/agg_losses-mean*.csv output/ebR_Canada_agg_losses-stats_r1.csv;
mv output/temp/agg_losses-quantile-0.05*.csv output/Canada/ebR_Canada_agg_losses-q05_r1.csv;
mv output/temp/agg_losses-quantile-0.5*.csv output/Canada/ebR_Canada_agg_losses-q50_r1.csv;
mv output/temp/agg_losses-quantile-0.95*.csv output/Canada/ebR_Canada_agg_losses-q95_r1.csv;
oq export src_loss_table -1 -e csv -d output/temp/
mv output/temp/src_loss_table_*.csv output/Canada/ebR_Canada_src_loss_table_r1.csv;