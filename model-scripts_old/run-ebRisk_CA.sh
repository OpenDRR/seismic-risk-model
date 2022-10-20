#!/bin/bash
# =================================================================
# Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model (CanadaSRM1)
# =================================================================
# {region}
# =================================================================
# Baseline Conditions
oq engine --run input/ebRisk_b0_{region}.ini &> output/{province}/ebR_{region}_b0.log;
oq export fullreport -1 -e rst -d output/{province}/
mv output/{province}/report*.rst output/{province}/ebR_{region}_report_b0.csv
oq export realizations -1 -e csv -d output/{province}/
mv output/{province}/realizations*.csv output/{province}/ebR_{region}_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/{province}/
mv output/{province}/avg_losses-mean*.csv output/{province}/ebR_{region}_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/{province}/
mv output/{province}/agg_curves-stats*.csv output/{province}/ebR_{region}_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/{province}/
mv output/{province}/agg_losses-mean*.csv output/{province}/ebR_{region}_agg_losses-stats_b0.csv;
 # Retrofit Conditions
oq engine --run input/ebRisk_r1_{region}.ini &> output/{province}/ebR_{region}_r1.log;
oq export fullreport -1 -e rst -d output/{province}/
mv output/{province}/report*.rst output/{province}/ebR_{region}_report_r1.csv
oq export avg_losses-stats -1 -e csv -d output/{province}/
mv output/{province}/avg_losses-mean*.csv output/{province}/ebR_{region}_avg_losses-stats_r2.csv;
oq export agg_curves-stats -1 -e csv -d output/{province}/
mv output/{province}/agg_curves-stats*.csv output/{province}/ebR_{region}_agg_curves-stats_r2.csv;
oq export agg_losses-stats -1 -e csv -d output/{province}/
mv output/{province}/agg_losses-mean*.csv output/{province}/ebR_{region}_agg_losses-stats_r2.csv;
# =================================================================
