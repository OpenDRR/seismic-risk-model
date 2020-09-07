#!/bin/bash
# =================================================================
# Classical damage calculation script for CanadaSRM2
# =================================================================
#BC_5910
# =================================================================
# Baseline Conditions
oq engine --run cDamage_BC_5910_b0.ini --hc 000 &> ../../output/BC/cDamage_BC_5910_b0.log;
oq export damages-stats -e csv -d ../../output/BC/damages-stats_BC_5910_b0.csv;
# Level 2 Retrofit
oq engine --run cDamage_BC_5910_b0.ini --hc 000 &> ../../output/BC/cDamage_BC_5910_r2.log;
oq export damages-stats -e csv -d ../../output/BC/damages-stats_BC_5910_r2.csv;
# =================================================================
#5920A
# =================================================================
# Baseline Conditions
oq engine --run cDamage_BC_5920A_b0.ini --hc 000 &> ../../output/BC/cDamage_BC_5920A_b0.log;
oq export damages-stats -e csv -d ../../output/BC/damages-stats_BC_5920A_b0.csv;
# Level 2 Retrofit
oq engine --run cDamage_BC_5920A_r2.ini --hc 000 &> ../../output/BC/cDamage_BC_5920A_r2.log;
oq export damages-stats -e csv -d ../../output/BC/damages-stats_BC_5920A_r2.csv;
# =================================================================
#5920B
# =================================================================
# Baseline Conditions
oq engine --run cDamage_BC_5920B_b0.ini --hc 000 &> ../../output/BC/cDamage_BC_5920B_b0.log;
oq export damages-stats -e csv -d ../../output/BC/damages-stats_BC_5920B_b0.csv;
# Level 2 Retrofit
oq engine --run cDamage_BC_5920B_r2.ini --hc 000 &> ../../output/BC/cDamage_BC_5920B_r2.log;
oq export damages-stats -e csv -d ../../output/BC/damages-stats_BC_5920B_r2.csv;
# =================================================================
#5930
# =================================================================
# Baseline Conditions
oq engine --run cDamage_BC_5930_b0.ini --hc 000 &> ../../output/BC/cDamage_BC_5930_b0.log;
oq export damages-stats -e csv -d ../../output/BC/damages-stats_BC_5930_b0.csv;
# Level 2 Retrofit
oq engine --run cDamage_BC_5930_r2.ini --hc 000 &> ../../output/BC/cDamage_BC_5930_r2.log;
oq export damages-stats -e csv -d ../../output/BC/damages-stats_BC_5930_r2.csv;
# =================================================================
#BC_5940-80
# =================================================================
# Baseline Conditions
oq engine --run cDamage_BC_5940-80_b0.ini --hc 000 &> ../../output/BC/cDamage_BC_5940-80_b0.log;
oq export damages-stats -e csv -d ../../output/BC/damages-stats_BC_5940-80_b0.csv;
# Level 2 Retrofit
oq engine --run cDamage_BC_5940-80_r2.ini --hc 000 &> ../../output/BC/cDamage_BC_5940-80_r2.log;
oq export damages-stats -e csv -d ../../output/BC/damages-stats_BC_5940-80_r2.csv;