#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# {region}
# =================================================================
# Baseline Conditions
oq engine --run input/ebRisk_b0_{region}.ini > output/{province}/ebR_{region}_b0.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report*.rst output/{province}/ebR_{region}_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/{province}/ebR_{region}_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/temp/
mv output/temp/avg_losses-mean*.csv output/{province}/ebR_{region}_avg_losses-stats_b0.csv;
mv output/temp/avg_losses-quantile-0.05*.csv output/{province}/ebR_{region}_avg_losses-q05_b0.csv;
mv output/temp/avg_losses-quantile-0.5*.csv output/{province}/ebR_{region}_avg_losses-q50_b0.csv;
mv output/temp/avg_losses-quantile-0.95*.csv output/{province}/ebR_{region}_avg_losses-q95_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/temp/
mv output/temp/agg_curves-mean*.csv output/{province}/ebR_{region}_agg_curves-stats_b0.csv;
mv output/temp/agg_curves-quantile-0.05*.csv output/{province}/ebR_{region}_agg_curves-q05_b0.csv;
mv output/temp/agg_curves-quantile-0.5*.csv output/{province}/ebR_{region}_agg_curves-q50_b0.csv;
mv output/temp/agg_curves-quantile-0.95*.csv output/{province}/ebR_{region}_agg_curves-q95_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/temp/
mv output/temp/agg_losses-mean*.csv output/{province}/ebR_{region}_agg_losses-stats_b0.csv;
mv output/temp/agg_losses-quantile-0.05*.csv output/{province}/ebR_{region}_agg_losses-q05_b0.csv;
mv output/temp/agg_losses-quantile-0.5*.csv output/{province}/ebR_{region}_agg_losses-q50_b0.csv;
mv output/temp/agg_losses-quantile-0.95*.csv output/{province}/ebR_{region}_agg_losses-q95_b0.csv;
oq export src_loss_table -1 -e csv -d output/temp/
mv output/temp/src_loss_table_*.csv output/{province}/ebR_{region}_src_loss_table_b0.csv;
 # Retrofit Conditions
oq engine --run input/ebRisk_r1_{region}.ini > output/{province}/ebR_{region}_r1.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report*.rst output/{province}/ebR_{region}_report_r1.csv
oq export avg_losses-stats -1 -e csv -d output/temp/
mv output/temp/avg_losses-mean*.csv output/{province}/ebR_{region}_avg_losses-stats_r1.csv;
mv output/temp/avg_losses-quantile-0.05*.csv output/{province}/ebR_{region}_avg_losses-q05_r1.csv;
mv output/temp/avg_losses-quantile-0.5*.csv output/{province}/ebR_{region}_avg_losses-q50_r1.csv;
mv output/temp/avg_losses-quantile-0.95*.csv output/{province}/ebR_{region}_avg_losses-q95_r1.csv;
oq export agg_curves-stats -1 -e csv -d output/temp/
mv output/temp/agg_curves-mean*.csv output/{province}/ebR_{region}_agg_curves-stats_r1.csv;
mv output/temp/agg_curves-quantile-0.05*.csv output/{province}/ebR_{region}_agg_curves-q05_r1.csv;
mv output/temp/agg_curves-quantile-0.5*.csv output/{province}/ebR_{region}_agg_curves-q50_r1.csv;
mv output/temp/agg_curves-quantile-0.95*.csv output/{province}/ebR_{region}_agg_curves-q95_r1.csv;
oq export agg_losses-stats -1 -e csv -d output/temp/
mv output/temp/agg_losses-mean*.csv output/{province}/ebR_{region}_agg_losses-stats_r1.csv;
mv output/temp/agg_losses-quantile-0.05*.csv output/{province}/ebR_{region}_agg_losses-q05_r1.csv;
mv output/temp/agg_losses-quantile-0.5*.csv output/{province}/ebR_{region}_agg_losses-q50_r1.csv;
mv output/temp/agg_losses-quantile-0.95*.csv output/{province}/ebR_{region}_agg_losses-q95_r1.csv;
oq export src_loss_table -1 -e csv -d output/temp/
mv output/temp/src_loss_table_*.csv output/{province}/ebR_{region}_src_loss_table_r1.csv;
# =================================================================
