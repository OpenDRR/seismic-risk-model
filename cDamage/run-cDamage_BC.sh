#!/bin/bash
# =================================================================
# Classical damage calculation script for British Columbia (CanadaSRM2)
# =================================================================
#[BC5910]
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_BC5910_b0.ini --hc 786 &> output/BC/cD_BC5910_b0.log;
oq export fullreport -1 -e rst -d output/BC/
mv output/BC/report*.rst output/BC/output/BC/cD_BC5910_report.rst;
oq export realizations -1 -e csv -d output/BC/
mv output/BC/realizations*.csv output/BC/cD_BC5910_rlz.csv;
oq export damages-stats -1 -e csv -d output/BC
mv output/BC/damages-mean_*.csv output/BC/cD_BC5910_dmg-mean_b0.csv;
# Level 2 Retrofit
oq engine --run input/cDamage_BC5910_r2.ini --hc 786 &> output/BC/cD_BC5910_r2.log;
oq export damages-stats -1 -e csv -d output/BC
mv output/BC/damages-mean_*.csv output/BC/cD_BC5910_dmg-mean_r2.csv;
# =================================================================
#BC5920A
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_BC5920A_b0.ini --hc 786 &> output/BC/cD_BC5920A_b0.log;
oq export fullreport -1 -e rst -d output/BC/
mv output/BC/report*.rst output/BC/cD_BC5920A_report.rst;
oq export realizations -1 -e csv -d output/BC/
mv output/BC/realizations*.csv output/BC/cD_BC5920A_rlz.csv;
oq export damages-stats -1 -e csv -d output/BC/
mv output/BC/damages-mean_*.csv output/BC/cD_BC5920A_dmg-mean_b0.csv;
 Level 2 Retrofit
oq engine --run input/cDamage_BC5920A_r2.ini --hc 786 &> output/BC/cD_BC5920A_r2.log;
oq export damages-stats -1 -e csv -d output/BC/
mv output/BC/damages-mean_*.csv output/BC/cD_BC5920A_dmg-mean_r2.csv;
 # =================================================================
#[BC5920B]
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_BC5920B_b0.ini --hc 786 &> output/BC/cD_BC5920B_b0.log;
oq export fullreport -1 -e rst -d output/BC/
mv output/BC/report*.rst output/BC/cD_BC5920B_report.rst;
oq export realizations -1 -e csv -d output/BC/
mv output/BC/realizations*.csv output/BC/cD_BC5920B_rlz.csv;
oq export damages-stats -1 -e csv -d output/BC
mv output/BC/damages-mean_*.csv output/BC/cD_BC5920B_dmg-mean_b0.csv;
# Level 2 Retrofit
oq engine --run input/cDamage_BC5920B_r2.ini --hc 786 &> output/BC/cD_BC5920B_r2.log;
oq export damages-stats -1 -e csv -d output/BC/
mv output/BC/damages-mean_*.csv output/BC/cD_BC5920B_dmg-mean_r2.csv;
 # =================================================================
#[BC5930]
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_BC5930_b0.ini --hc 786 &> output/BC/cD_BC5930_b0.log;
oq export fullreport -1 -e rst -d output/BC/
mv output/BC/report*.rst output/BC/cD_BC5930_report.rst;
oq export realizations -1 -e csv -d output/BC/
mv output/BC/realizations*.csv output/BC/cD_BC5930_rlz.csv;
oq export damages-stats -1 -e csv -d output/BC/
mv output/BC/damages-mean_*.csv output/BC/cD_BC5930_dmg-mean_b0.csv;
# Level 2 Retrofit
oq engine --run input/cDamage_BC5930_r2.ini --hc 786 &> output/BC/cD_BC5930_r2.log;
oq export damages-stats -1 -e csv -d output/BC/
mv output/BC/damages-mean_*.csv output/BC/cD_BC5930_dmg-mean_r2.csv;
 # =================================================================
#[BC5940-80]
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_BC5940-80_b0.ini --hc 786 &> output/BC/cD_BC5940-80_b0.log;
oq export fullreport -1 -e rst -d output/BC/
mv output/BC/report*.rst output/BC/cD_BC5940-80_report.rst;
oq export realizations -1 -e csv -d output/BC/
mv output/BC/realizations*.csv output/BC/cD_BC5940-80_rlz.csv;
oq export damages-stats -1 -e csv -d output/BC/
mv output/BC/damages-mean_*.csv output/BC/cD_BC5940-80_dmg-mean_b0.csv;
# Level 2 Retrofit
oq engine --run input/cDamage_BC5940-80_r2.ini --hc 786 &> output/BC/cD_BC5940-80_r2.log;
oq export damages-stats -1 -e csv -d output/BC/
mv output/BC/damages-mean_*.csv output/BC/cD_BC5940-80_dmg-mean_r2.csv;
# =================================================================
#end