#!/bin/bash
# =================================================================
# Classical damage calculation script for CanadaSRM2
# =================================================================
#[region]
# =================================================================
# Baseline Conditions
oq engine --run ebRisk_[region]_b0.ini &> ../../output/ebRisk/ebR_[region]_b0.log;
oq export fullreport -1 -e rst -d ../../output/ebRisk/ebR_[region]_report.rst
oq export realizations -1 -e csv -d ../../output/ebRisk/ebR_[region]_rlz.csv
oq export sourcegroups -1 -e csv -d ../../output/ebRisk/ebR_[region]_sources.csv
oq export avg_losses-stats -e csv -d ../../output/ebRisk/ebR_[region]_avg_losses-stats_b0.csv;
oq export agg_curves-stats -e csv -d ../../output/ebRisk/ebR_[region]_agg_curves-stats_b0.csv;
oq export agg_losses-stats -e csv -d ../../output/ebRisk/ebR_[region]_agg_losses-stats_b0.csv;
# Level 2 Retrofit
oq engine --run ebRisk_[region]_r2.ini &> ../../output/ebRisk/ebR_[region]_r2.log;
oq export fullreport -1 -e rst -d ../../output/ebRisk/ebR_[region]_report.rst
oq export realizations -1 -e csv -d ../../output/ebRisk/ebR_[region]_rlz.csv
oq export sourcegroups -1 -e csv -d ../../output/ebRisk/ebR_[region]_sources.csv
oq export avg_losses-stats -e csv -d ../../output/ebRisk/ebR_[region]_avg_losses-stats_r2.csv;
oq export agg_curves-stats -e csv -d ../../output/ebRisk/ebR_[region]_agg_curves-stats_r2.csv;
oq export agg_losses-stats -e csv -d ../../output/ebRisk/ebR_[region]_agg_losses-stats_r2.csv;
# =================================================================
# replicate for all regions 
# =================================================================
