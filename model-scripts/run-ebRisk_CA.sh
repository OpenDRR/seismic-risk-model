#!/bin/bash
# =================================================================
# Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# {region}
# =================================================================
# Baseline Conditions
oq engine --run input/ebRisk_{region}_b0.ini &> output/{province}ebR_{region}_5k.log;
oq export fullreport -1 -e rst -d output/{province}
mv output/{province}report*.rst output/{province}ebR_{region}_report.rst
oq export realizations -1 -e csv -d output/{province}
mv output/{province}realizations*.csv output/{province}ebR_{region}_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/{province}
mv output/{province}avg_losses-mean*.csv output/{province}ebR_{region}_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/{province}
mv output/{province}agg_curves-stats*.csv output/{province}ebR_{region}_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/{province}
mv output/{province}agg_losses-mean*.csv output/{province}ebR_{region}_agg_losses-stats_b0.csv;
# Level 2 Retrofit
oq engine --run input/ebRisk_{region}_r2.ini &> output/{province}ebR_{region}_r2.log;
oq export avg_losses-stats -1 -e csv -d output/{province}
mv output/{province}avg_losses-mean*.csv output/{province}ebR_{region}_avg_losses-stats_r2.csv;
oq export agg_curves-stats -1 -e csv -d output/{province}
mv output/{province}agg_curves-stats*.csv output/{province}ebR_{region}_agg_curves-stats_r2.csv;
oq export agg_losses-stats -1 -e csv -d output/{province}
mv output/{province}agg_losses-mean*.csv output/{province}ebR_{region}_agg_losses-stats_r2.csv;
# =================================================================
# replicate for all regions 
# =================================================================