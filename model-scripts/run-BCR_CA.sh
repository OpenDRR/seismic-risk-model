#!/bin/bash
# =================================================================
# Classical damage calculation script for CanadaSRM2
# =================================================================
#[region]
# =================================================================
# Baseline Conditions
oq engine --run BCR_[region].ini --hc [calc-id] &> ../../output/BCR/cB_[region]_b0.log;
oq export fullreport -1 -e rst -d ../../output/BCR/cB_[region]_report.rst
oq export realizations -1 -e csv -d ../../output/BCR/cB_[region]_rlz.csv
oq export sourcegroups -1 -e csv -d ../../output/BCR/cB_[region]_sources.csv
oq export bcr-stats -e csv -d ../../output/BCR/cB_[region]_b0.csv;
# =================================================================
# replicate for all regions 
# =================================================================
