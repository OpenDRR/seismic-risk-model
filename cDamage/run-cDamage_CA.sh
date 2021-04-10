#!/bin/bash
# =================================================================
# AB4810-20
# =================================================================
# Baseline Conditions
#oq engine --run input/cDamage_b0_AB4810-20.ini --hc 1485;
#oq export fullreport -1 -e rst -d output/AB/
#mv output/AB/report_*.rst output/AB/
#oq export realizations -1 -e csv -d output/AB/
#mv output/AB/realizations*.csv output/AB/cD_AB4810-20_rlz.csv
#oq export damages-stats -e csv -d output/AB
#mv output/AB/damages-mean_*.csv output/AB/cD_AB4810-20_dmg-mean_b0.csv;
# # Retrofit Conditions
#oq engine --run input/cDamage_r2_AB4810-20.ini --hc 1485 &> output/AB/AB4810-20.log;
#oq export fullreport -1 -e rst -d output/AB/
#oq export damages-stats -e csv -d output/AB
#mv output/AB/damages-mean_*.csv output/AB/cD_AB4810-20_dmg-mean_r2.csv;
#
# =================================================================
# AB4830
# =================================================================
# Baseline Conditions
#oq engine --run input/cDamage_b0_AB4830.ini --hc 1485 &> output/AB/AB4830.log;
#oq export fullreport -1 -e rst -d output/AB/
#mv output/AB/report_*.rst output/AB/
#oq export realizations -1 -e csv -d output/AB/
#mv output/AB/realizations*.csv output/AB/cD_AB4830_rlz.csv
#oq export damages-stats -e csv -d output/AB
#mv output/AB/damages-mean_*.csv output/AB/cD_AB4830_dmg-mean_b0.csv;
# # Retrofit Conditions
#oq engine --run input/cDamage_r2_AB4830.ini --hc 1485 &> output/AB/AB4830.log;
#oq export fullreport -1 -e rst -d output/AB/
#oq export damages-stats -e csv -d output/AB
#mv output/AB/damages-mean_*.csv output/AB/cD_AB4830_dmg-mean_r2.csv;
#
# =================================================================
# AB4840-50
# =================================================================
# Baseline Conditions
#oq engine --run input/cDamage_b0_AB4840-50.ini --hc 1486 &> output/AB/AB4840-50.log;
#oq export fullreport -1 -e rst -d output/AB/
#mv output/AB/report_*.rst output/AB/
#oq export realizations -1 -e csv -d output/AB/
#mv output/AB/realizations*.csv output/AB/cD_AB4840-50_rlz.csv
#oq export damages-stats -e csv -d output/AB
#mv output/AB/damages-mean_*.csv output/AB/cD_AB4840-50_dmg-mean_b0.csv;
# # Retrofit Conditions
#oq engine --run input/cDamage_r2_AB4840-50.ini --hc 1486 &> output/AB/AB4840-50.log;
#oq export fullreport -1 -e rst -d output/AB/
#oq export damages-stats -e csv -d output/AB
#mv output/AB/damages-mean_*.csv output/AB/cD_AB4840-50_dmg-mean_r2.csv;
#
# =================================================================
# AB4860
# =================================================================
# Baseline Conditions
#oq engine --run input/cDamage_b0_AB4860.ini --hc 1486 &> output/AB/AB4860.log;
#oq export fullreport -1 -e rst -d output/AB/
#mv output/AB/report_*.rst output/AB/
#oq export realizations -1 -e csv -d output/AB/
#mv output/AB/realizations*.csv output/AB/cD_AB4860_rlz.csv
#oq export damages-stats -e csv -d output/AB
#mv output/AB/damages-mean_*.csv output/AB/cD_AB4860_dmg-mean_b0.csv;
# # Retrofit Conditions
#oq engine --run input/cDamage_r2_AB4860.ini --hc 1486 &> output/AB/AB4860.log;
#oq export fullreport -1 -e rst -d output/AB/
#oq export damages-stats -e csv -d output/AB
#mv output/AB/damages-mean_*.csv output/AB/cD_AB4860_dmg-mean_r2.csv;
#
# =================================================================
# AB4870-80
# =================================================================
# Baseline Conditions
#oq engine --run input/cDamage_b0_AB4870-80.ini --hc 1486 &> output/AB/AB4870-80.log;
#oq export fullreport -1 -e rst -d output/AB/
#mv output/AB/report_*.rst output/AB/
#oq export realizations -1 -e csv -d output/AB/
#mv output/AB/realizations*.csv output/AB/cD_AB4870-80_rlz.csv
#oq export damages-stats -e csv -d output/AB
#mv output/AB/damages-mean_*.csv output/AB/cD_AB4870-80_dmg-mean_b0.csv;
# # Retrofit Conditions
#oq engine --run input/cDamage_r2_AB4870-80.ini --hc 1486 &> output/AB/AB4870-80.log;
#oq export fullreport -1 -e rst -d output/AB/
#oq export damages-stats -e csv -d output/AB
#mv output/AB/damages-mean_*.csv output/AB/cD_AB4870-80_dmg-mean_r2.csv;
#
# =================================================================
# BC5910
# =================================================================
# Baseline Conditions
#oq engine --run input/cDamage_b0_BC5910.ini --hc 1470&> output/BC/BC5910.log;
#oq export fullreport -1 -e rst -d output/BC/
#mv output/BC/report_*.rst output/BC/
#oq export realizations -1 -e csv -d output/BC/
#mv output/BC/realizations*.csv output/BC/cD_BC5910_rlz.csv
#oq export damages-stats -e csv -d output/BC
#mv output/BC/damages-mean_*.csv output/BC/cD_BC5910_dmg-mean_b0.csv;
## Retrofit Conditions
#oq engine --run input/cDamage_r2_BC5910.ini --hc 1470&> output/BC/BC5910.log;
#oq export fullreport -1 -e rst -d output/BC/
#oq export damages-stats -e csv -d output/BC
#mv output/BC/damages-mean_*.csv output/BC/cD_BC5910_dmg-mean_r2.csv;

# =================================================================
# BC5920A
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5920A.ini --hc 1470&> output/BC/BC5920A.log;
oq export fullreport -1 -e rst -d output/BC/
mv output/BC/report_*.rst output/BC/
oq export realizations -1 -e csv -d output/BC/
mv output/BC/realizations*.csv output/BC/cD_BC5920A_rlz.csv
oq export damages-stats -e csv -d output/BC
mv output/BC/damages-mean_*.csv output/BC/cD_BC5920A_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r2_BC5920A.ini --hc 1470&> output/BC/BC5920A.log;
oq export fullreport -1 -e rst -d output/BC/
oq export damages-stats -e csv -d output/BC
mv output/BC/damages-mean_*.csv output/BC/cD_BC5920A_dmg-mean_r2.csv;
#
# =================================================================
# BC5920B
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5920B.ini --hc 1470&> output/BC/BC5920B.log;
oq export fullreport -1 -e rst -d output/BC/
mv output/BC/report_*.rst output/BC/
oq export realizations -1 -e csv -d output/BC/
mv output/BC/realizations*.csv output/BC/cD_BC5920B_rlz.csv
oq export damages-stats -e csv -d output/BC
mv output/BC/damages-mean_*.csv output/BC/cD_BC5920B_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r2_BC5920B.ini --hc 1470&> output/BC/BC5920B.log;
oq export fullreport -1 -e rst -d output/BC/
oq export damages-stats -e csv -d output/BC
mv output/BC/damages-mean_*.csv output/BC/cD_BC5920B_dmg-mean_r2.csv;
#
# =================================================================
# BC5930
# =================================================================
# Baseline Conditions
#oq engine --run input/cDamage_b0_BC5930.ini --hc 1470&> output/BC/BC5930.log;
#oq export fullreport -1 -e rst -d output/BC/
#mv output/BC/report_*.rst output/BC/
#oq export realizations -1 -e csv -d output/BC/
#mv output/BC/realizations*.csv output/BC/cD_BC5930_rlz.csv
#oq export damages-stats -e csv -d output/BC
#mv output/BC/damages-mean_*.csv output/BC/cD_BC5930_dmg-mean_b0.csv;
# # Retrofit Conditions
#oq engine --run input/cDamage_r2_BC5930.ini --hc 1470&> output/BC/BC5930.log;
#oq export fullreport -1 -e rst -d output/BC/
#oq export damages-stats -e csv -d output/BC
#mv output/BC/damages-mean_*.csv output/BC/cD_BC5930_dmg-mean_r2.csv;
#
# =================================================================
# BC5940-80
# =================================================================
# Baseline Conditions
#oq engine --run input/cDamage_b0_BC5940-80.ini --hc 1470&> output/BC/BC5940-80.log;
#oq export fullreport -1 -e rst -d output/BC/
#mv output/BC/report_*.rst output/BC/
#oq export realizations -1 -e csv -d output/BC/
#mv output/BC/realizations*.csv output/BC/cD_BC5940-80_rlz.csv
#oq export damages-stats -e csv -d output/BC
#mv output/BC/damages-mean_*.csv output/BC/cD_BC5940-80_dmg-mean_b0.csv;
# # Retrofit Conditions
#oq engine --run input/cDamage_r2_BC5940-80.ini --hc 1470&> output/BC/BC5940-80.log;
#oq export fullreport -1 -e rst -d output/BC/
#oq export damages-stats -e csv -d output/BC
#mv output/BC/damages-mean_*.csv output/BC/cD_BC5940-80_dmg-mean_r2.csv;
#
# =================================================================
# MB4610-40
# =================================================================
# Baseline Conditions
#oq engine --run input/cDamage_b0_MB4610-40.ini --hc 1473 &> output/MB/MB4610-40.log;
#oq export fullreport -1 -e rst -d output/MB/
#mv output/MB/report_*.rst output/MB/
#oq export realizations -1 -e csv -d output/MB/
#mv output/MB/realizations*.csv output/MB/cD_MB4610-40_rlz.csv
#oq export damages-stats -e csv -d output/MB
#mv output/MB/damages-mean_*.csv output/MB/cD_MB4610-40_dmg-mean_b0.csv;
# # Retrofit Conditions
#oq engine --run input/cDamage_r2_MB4610-40.ini --hc 1473 &> output/MB/MB4610-40.log;
#oq export fullreport -1 -e rst -d output/MB/
#oq export damages-stats -e csv -d output/MB
#mv output/MB/damages-mean_*.csv output/MB/cD_MB4610-40_dmg-mean_r2.csv;
#
# =================================================================
# MB4650-80
# =================================================================
# Baseline Conditions
#oq engine --run input/cDamage_b0_MB4650-80.ini --hc 1473 &> output/MB/MB4650-80.log;
#oq export fullreport -1 -e rst -d output/MB/
#mv output/MB/report_*.rst output/MB/
#oq export realizations -1 -e csv -d output/MB/
#mv output/MB/realizations*.csv output/MB/cD_MB4650-80_rlz.csv
#oq export damages-stats -e csv -d output/MB
#mv output/MB/damages-mean_*.csv output/MB/cD_MB4650-80_dmg-mean_b0.csv;
# # Retrofit Conditions
#oq engine --run input/cDamage_r2_MB4650-80.ini --hc 1473 &> output/MB/MB4650-80.log;
#oq export fullreport -1 -e rst -d output/MB/
#oq export damages-stats -e csv -d output/MB
#mv output/MB/damages-mean_*.csv output/MB/cD_MB4650-80_dmg-mean_r2.csv;
#
# =================================================================
# NB
# =================================================================
# Baseline Conditions
#oq engine --run input/cDamage_b0_NB.ini --hc 1474 &> output/NB/NB.log;
#oq export fullreport -1 -e rst -d output/NB/
#mv output/NB/report_*.rst output/NB/
#oq export realizations -1 -e csv -d output/NB/
#mv output/NB/realizations*.csv output/NB/cD_NB_rlz.csv
#oq export damages-stats -e csv -d output/NB
#mv output/NB/damages-mean_*.csv output/NB/cD_NB_dmg-mean_b0.csv;
# # Retrofit Conditions
#oq engine --run input/cDamage_r2_NB.ini --hc 1474 &> output/NB/NB.log;
#oq export fullreport -1 -e rst -d output/NB/
#oq export damages-stats -e csv -d output/NB
#mv output/NB/damages-mean_*.csv output/NB/cD_NB_dmg-mean_r2.csv;
#
# =================================================================
# NL
# =================================================================
# Baseline Conditions
#oq engine --run input/cDamage_b0_NL.ini --hc 1475 &> output/NL/NL.log;
#oq export fullreport -1 -e rst -d output/NL/
#mv output/NL/report_*.rst output/NL/
#oq export realizations -1 -e csv -d output/NL/
#mv output/NL/realizations*.csv output/NL/cD_NL_rlz.csv
#oq export damages-stats -e csv -d output/NL
#mv output/NL/damages-mean_*.csv output/NL/cD_NL_dmg-mean_b0.csv;
# # Retrofit Conditions
#oq engine --run input/cDamage_r2_NL.ini --hc 1475 &> output/NL/NL.log;
#oq export fullreport -1 -e rst -d output/NL/
#oq export damages-stats -e csv -d output/NL
#mv output/NL/damages-mean_*.csv output/NL/cD_NL_dmg-mean_r2.csv;
#
# =================================================================
# NS
# =================================================================
# Baseline Conditions
#oq engine --run input/cDamage_b0_NS.ini --hc 1476 &> output/NS/NS.log;
#oq export fullreport -1 -e rst -d output/NS/
#mv output/NS/report_*.rst output/NS/
#oq export realizations -1 -e csv -d output/NS/
#mv output/NS/realizations*.csv output/NS/cD_NS_rlz.csv
#oq export damages-stats -e csv -d output/NS
#mv output/NS/damages-mean_*.csv output/NS/cD_NS_dmg-mean_b0.csv;
# # Retrofit Conditions
#oq engine --run input/cDamage_r2_NS.ini --hc 1476 &> output/NS/NS.log;
#oq export fullreport -1 -e rst -d output/NS/
#oq export damages-stats -e csv -d output/NS
#mv output/NS/damages-mean_*.csv output/NS/cD_NS_dmg-mean_r2.csv;
#
# =================================================================
# NT
# =================================================================
# Baseline Conditions
#oq engine --run input/cDamage_b0_NT.ini --hc 1477 &> output/NT/NT.log;
#oq export fullreport -1 -e rst -d output/NT/
#mv output/NT/report_*.rst output/NT/
#oq export realizations -1 -e csv -d output/NT/
#mv output/NT/realizations*.csv output/NT/cD_NT_rlz.csv
#oq export damages-stats -e csv -d output/NT
#mv output/NT/damages-mean_*.csv output/NT/cD_NT_dmg-mean_b0.csv;
# # Retrofit Conditions
#oq engine --run input/cDamage_r2_NT.ini --hc 1477 &> output/NT/NT.log;
#oq export fullreport -1 -e rst -d output/NT/
#oq export damages-stats -e csv -d output/NT
#mv output/NT/damages-mean_*.csv output/NT/cD_NT_dmg-mean_r2.csv;
#
# =================================================================
# NU
# =================================================================
# Baseline Conditions
#oq engine --run input/cDamage_b0_NU.ini --hc 1478 &> output/NU/NU.log;
#oq export fullreport -1 -e rst -d output/NU/
#mv output/NU/report_*.rst output/NU/
#oq export realizations -1 -e csv -d output/NU/
#mv output/NU/realizations*.csv output/NU/cD_NU_rlz.csv
#oq export damages-stats -e csv -d output/NU
#mv output/NU/damages-mean_*.csv output/NU/cD_NU_dmg-mean_b0.csv;
# # Retrofit Conditions
#oq engine --run input/cDamage_r2_NU.ini --hc 1478 &> output/NU/NU.log;
#oq export fullreport -1 -e rst -d output/NU/
#oq export damages-stats -e csv -d output/NU
#mv output/NU/damages-mean_*.csv output/NU/cD_NU_dmg-mean_r2.csv;
#
# =================================================================
# ON3510
# =================================================================
# Baseline Conditions
#oq engine --run input/cDamage_b0_ON3510.ini --hc 1316 &> output/ON/ON3510.log;
#oq export fullreport -1 -e rst -d output/ON/
#mv output/ON/report_*.rst output/ON/
#oq export realizations -1 -e csv -d output/ON/
#mv output/ON/realizations*.csv output/ON/cD_ON3510_rlz.csv
#oq export damages-stats -e csv -d output/ON
#mv output/ON/damages-mean_*.csv output/ON/cD_ON3510_dmg-mean_b0.csv;
# # Retrofit Conditions
#oq engine --run input/cDamage_r2_ON3510.ini --hc 1487 &> output/ON/ON3510.log;
#oq export fullreport -1 -e rst -d output/ON/
#oq export damages-stats -e csv -d output/ON
#mv output/ON/damages-mean_*.csv output/ON/cD_ON3510_dmg-mean_r2.csv;
#
# =================================================================
# ON3515-20
# =================================================================
# Baseline Conditions
#oq engine --run input/cDamage_b0_ON3515-20.ini --hc 1487 &> output/ON/ON3515-20.log;
#oq export fullreport -1 -e rst -d output/ON/
#mv output/ON/report_*.rst output/ON/
#oq export realizations -1 -e csv -d output/ON/
#mv output/ON/realizations*.csv output/ON/cD_ON3515-20_rlz.csv
#oq export damages-stats -e csv -d output/ON
#mv output/ON/damages-mean_*.csv output/ON/cD_ON3515-20_dmg-mean_b0.csv;
# # Retrofit Conditions
#oq engine --run input/cDamage_r2_ON3515-20.ini --hc 1487 &> output/ON/ON3515-20.log;
#oq export fullreport -1 -e rst -d output/ON/
#oq export damages-stats -e csv -d output/ON
#mv output/ON/damages-mean_*.csv output/ON/cD_ON3515-20_dmg-mean_r2.csv;
#
# =================================================================
# ON3530A
# =================================================================
# Baseline Conditions
#oq engine --run input/cDamage_b0_ON3530A.ini --hc 1487 &> output/ON/ON3530A.log;
#oq export fullreport -1 -e rst -d output/ON/
#mv output/ON/report_*.rst output/ON/
#oq export realizations -1 -e csv -d output/ON/
#mv output/ON/realizations*.csv output/ON/cD_ON3530A_rlz.csv
#oq export damages-stats -e csv -d output/ON
#mv output/ON/damages-mean_*.csv output/ON/cD_ON3530A_dmg-mean_b0.csv;
# # Retrofit Conditions
#oq engine --run input/cDamage_r2_ON3530A.ini --hc 1487 &> output/ON/ON3530A.log;
#oq export fullreport -1 -e rst -d output/ON/
#oq export damages-stats -e csv -d output/ON
#mv output/ON/damages-mean_*.csv output/ON/cD_ON3530A_dmg-mean_r2.csv;
#
# =================================================================
# ON3530B
# =================================================================
# Baseline Conditions
#oq engine --run input/cDamage_b0_ON3530B.ini --hc 1487 &> output/ON/ON3530B.log;
#oq export fullreport -1 -e rst -d output/ON/
#mv output/ON/report_*.rst output/ON/
#oq export realizations -1 -e csv -d output/ON/
#mv output/ON/realizations*.csv output/ON/cD_ON3530B_rlz.csv
#oq export damages-stats -e csv -d output/ON
#mv output/ON/damages-mean_*.csv output/ON/cD_ON3530B_dmg-mean_b0.csv;
# # Retrofit Conditions
#oq engine --run input/cDamage_r2_ON3530B.ini --hc 1487 &> output/ON/ON3530B.log;
#oq export fullreport -1 -e rst -d output/ON/
#oq export damages-stats -e csv -d output/ON
#mv output/ON/damages-mean_*.csv output/ON/cD_ON3530B_dmg-mean_r2.csv;
#
# =================================================================
# ON3540
# =================================================================
# Baseline Conditions
#oq engine --run input/cDamage_b0_ON3540.ini --hc 1487 &> output/ON/ON3540.log;
#oq export fullreport -1 -e rst -d output/ON/
#mv output/ON/report_*.rst output/ON/
#oq export realizations -1 -e csv -d output/ON/
#mv output/ON/realizations*.csv output/ON/cD_ON3540_rlz.csv
#oq export damages-stats -e csv -d output/ON
#mv output/ON/damages-mean_*.csv output/ON/cD_ON3540_dmg-mean_b0.csv;
# # Retrofit Conditions
#oq engine --run input/cDamage_r2_ON3540.ini --hc 1487 &> output/ON/ON3540.log;
#oq export fullreport -1 -e rst -d output/ON/
#oq export damages-stats -e csv -d output/ON
#mv output/ON/damages-mean_*.csv output/ON/cD_ON3540_dmg-mean_r2.csv;
#
# =================================================================
# ON3550
# =================================================================
# Baseline Conditions
#oq engine --run input/cDamage_b0_ON3550.ini --hc 1488 &> output/ON/ON3550.log;
#oq export fullreport -1 -e rst -d output/ON/
#mv output/ON/report_*.rst output/ON/
#oq export realizations -1 -e csv -d output/ON/
#mv output/ON/realizations*.csv output/ON/cD_ON3550_rlz.csv
#oq export damages-stats -e csv -d output/ON
#mv output/ON/damages-mean_*.csv output/ON/cD_ON3550_dmg-mean_b0.csv;
# # Retrofit Conditions
#oq engine --run input/cDamage_r2_ON3550.ini --hc 1488 &> output/ON/ON3550.log;
#oq export fullreport -1 -e rst -d output/ON/
#oq export damages-stats -e csv -d output/ON
#mv output/ON/damages-mean_*.csv output/ON/cD_ON3550_dmg-mean_r2.csv;
#
# =================================================================
# ON3560-70
# =================================================================
# Baseline Conditions
#oq engine --run input/cDamage_b0_ON3560-70.ini --hc 1488 &> output/ON/ON3560-70.log;
#oq export fullreport -1 -e rst -d output/ON/
#mv output/ON/report_*.rst output/ON/
#oq export realizations -1 -e csv -d output/ON/
#mv output/ON/realizations*.csv output/ON/cD_ON3560-70_rlz.csv
#oq export damages-stats -e csv -d output/ON
#mv output/ON/damages-mean_*.csv output/ON/cD_ON3560-70_dmg-mean_b0.csv;
# # Retrofit Conditions
#oq engine --run input/cDamage_r2_ON3560-70.ini --hc 1488 &> output/ON/ON3560-70.log;
#oq export fullreport -1 -e rst -d output/ON/
#oq export damages-stats -e csv -d output/ON
#mv output/ON/damages-mean_*.csv output/ON/cD_ON3560-70_dmg-mean_r2.csv;
#
# =================================================================
# ON3580
# =================================================================
# Baseline Conditions
#oq engine --run input/cDamage_b0_ON3580.ini --hc 1488 &> output/ON/ON3580.log;
#oq export fullreport -1 -e rst -d output/ON/
#mv output/ON/report_*.rst output/ON/
#oq export realizations -1 -e csv -d output/ON/
#mv output/ON/realizations*.csv output/ON/cD_ON3580_rlz.csv
#oq export damages-stats -e csv -d output/ON
#mv output/ON/damages-mean_*.csv output/ON/cD_ON3580_dmg-mean_b0.csv;
# # Retrofit Conditions
#oq engine --run input/cDamage_r2_ON3580.ini --hc 1488 &> output/ON/ON3580.log;
#oq export fullreport -1 -e rst -d output/ON/
#oq export damages-stats -e csv -d output/ON
#mv output/ON/damages-mean_*.csv output/ON/cD_ON3580_dmg-mean_r2.csv;
#
# =================================================================
# ON3590-95
# =================================================================
# Baseline Conditions
#oq engine --run input/cDamage_b0_ON3590-95.ini --hc 1488 &> output/ON/ON3590-95.log;
#oq export fullreport -1 -e rst -d output/ON/
#mv output/ON/report_*.rst output/ON/
#oq export realizations -1 -e csv -d output/ON/
#mv output/ON/realizations*.csv output/ON/cD_ON3590-95_rlz.csv
#oq export damages-stats -e csv -d output/ON
#mv output/ON/damages-mean_*.csv output/ON/cD_ON3590-95_dmg-mean_b0.csv;
# # Retrofit Conditions
#oq engine --run input/cDamage_r2_ON3590-95.ini --hc 1488 &> output/ON/ON3590-95.log;
#oq export fullreport -1 -e rst -d output/ON/
#oq export damages-stats -e csv -d output/ON
#mv output/ON/damages-mean_*.csv output/ON/cD_ON3590-95_dmg-mean_r2.csv;
#
# =================================================================
# PE
# =================================================================
# Baseline Conditions
#oq engine --run input/cDamage_b0_PE.ini --hc 1480 &> output/PE/PE.log;
#oq export fullreport -1 -e rst -d output/PE/
#mv output/PE/report_*.rst output/PE/
#oq export realizations -1 -e csv -d output/PE/
#mv output/PE/realizations*.csv output/PE/cD_PE_rlz.csv
#oq export damages-stats -e csv -d output/PE
#mv output/PE/damages-mean_*.csv output/PE/cD_PE_dmg-mean_b0.csv;
# # Retrofit Conditions
#oq engine --run input/cDamage_r2_PE.ini --hc 1480 &> output/PE/PE.log;
#oq export fullreport -1 -e rst -d output/PE/
#oq export damages-stats -e csv -d output/PE
#mv output/PE/damages-mean_*.csv output/PE/cD_PE_dmg-mean_r2.csv;
#
# =================================================================
# QC2410-20
# =================================================================
# Baseline Conditions
#oq engine --run input/cDamage_b0_QC2410-20.ini --hc 1489 &> output/QC/QC2410-20.log;
#oq export fullreport -1 -e rst -d output/QC/
#mv output/QC/report_*.rst output/QC/
#oq export realizations -1 -e csv -d output/QC/
#mv output/QC/realizations*.csv output/QC/cD_QC2410-20_rlz.csv
#oq export damages-stats -e csv -d output/QC
#mv output/QC/damages-mean_*.csv output/QC/cD_QC2410-20_dmg-mean_b0.csv;
# # Retrofit Conditions
#oq engine --run input/cDamage_r2_QC2410-20.ini --hc 1489 &> output/QC/QC2410-20.log;
#oq export fullreport -1 -e rst -d output/QC/
#oq export damages-stats -e csv -d output/QC
#mv output/QC/damages-mean_*.csv output/QC/cD_QC2410-20_dmg-mean_r2.csv;
#
# =================================================================
# QC2425-33
# =================================================================
# Baseline Conditions
#oq engine --run input/cDamage_b0_QC2425-33.ini --hc 1489 &> output/QC/QC2425-33.log;
#oq export fullreport -1 -e rst -d output/QC/
#mv output/QC/report_*.rst output/QC/
#oq export realizations -1 -e csv -d output/QC/
#mv output/QC/realizations*.csv output/QC/cD_QC2425-33_rlz.csv
#oq export damages-stats -e csv -d output/QC
#mv output/QC/damages-mean_*.csv output/QC/cD_QC2425-33_dmg-mean_b0.csv;
# # Retrofit Conditions
#oq engine --run input/cDamage_r2_QC2425-33.ini --hc 1489 &> output/QC/QC2425-33.log;
#oq export fullreport -1 -e rst -d output/QC/
#oq export damages-stats -e csv -d output/QC
#mv output/QC/damages-mean_*.csv output/QC/cD_QC2425-33_dmg-mean_r2.csv;
#
# =================================================================
# QC2435
# =================================================================
# Baseline Conditions
#oq engine --run input/cDamage_b0_QC2435.ini --hc 1489 &> output/QC/QC2435.log;
#oq export fullreport -1 -e rst -d output/QC/
#mv output/QC/report_*.rst output/QC/
#oq export realizations -1 -e csv -d output/QC/
#mv output/QC/realizations*.csv output/QC/cD_QC2435_rlz.csv
#oq export damages-stats -e csv -d output/QC
#mv output/QC/damages-mean_*.csv output/QC/cD_QC2435_dmg-mean_b0.csv;
# # Retrofit Conditions
#oq engine --run input/cDamage_r2_QC2435.ini --hc 1489 &> output/QC/QC2435.log;
#oq export fullreport -1 -e rst -d output/QC/
#oq export damages-stats -e csv -d output/QC
#mv output/QC/damages-mean_*.csv output/QC/cD_QC2435_dmg-mean_r2.csv;
#
# =================================================================
# QC2440
# =================================================================
# Baseline Conditions
#oq engine --run input/cDamage_b0_QC2440.ini --hc 1490 &> output/QC/QC2440.log;
#oq export fullreport -1 -e rst -d output/QC/
#mv output/QC/report_*.rst output/QC/
#oq export realizations -1 -e csv -d output/QC/
#mv output/QC/realizations*.csv output/QC/cD_QC2440_rlz.csv
#oq export damages-stats -e csv -d output/QC
#mv output/QC/damages-mean_*.csv output/QC/cD_QC2440_dmg-mean_b0.csv;
# # Retrofit Conditions
#oq engine --run input/cDamage_r2_QC2440.ini --hc 1490 &> output/QC/QC2440.log;
#oq export fullreport -1 -e rst -d output/QC/
#oq export damages-stats -e csv -d output/QC
#mv output/QC/damages-mean_*.csv output/QC/cD_QC2440_dmg-mean_r2.csv;
#
# =================================================================
# QC2445-55
# =================================================================
# Baseline Conditions
#oq engine --run input/cDamage_b0_QC2445-55.ini --hc 1490 &> output/QC/QC2445-55.log;
#oq export fullreport -1 -e rst -d output/QC/
#mv output/QC/report_*.rst output/QC/
#oq export realizations -1 -e csv -d output/QC/
#mv output/QC/realizations*.csv output/QC/cD_QC2445-55_rlz.csv
#oq export damages-stats -e csv -d output/QC
#mv output/QC/damages-mean_*.csv output/QC/cD_QC2445-55_dmg-mean_b0.csv;
# # Retrofit Conditions
#oq engine --run input/cDamage_r2_QC2445-55.ini --hc 1490 &> output/QC/QC2445-55.log;
#oq export fullreport -1 -e rst -d output/QC/
#oq export damages-stats -e csv -d output/QC
#mv output/QC/damages-mean_*.csv output/QC/cD_QC2445-55_dmg-mean_r2.csv;
#
# =================================================================
# QC2460-70
# =================================================================
# Baseline Conditions
#oq engine --run input/cDamage_b0_QC2460-70.ini --hc 1490 &> output/QC/QC2460-70.log;
#oq export fullreport -1 -e rst -d output/QC/
#mv output/QC/report_*.rst output/QC/
#oq export realizations -1 -e csv -d output/QC/
#mv output/QC/realizations*.csv output/QC/cD_QC2460-70_rlz.csv
#oq export damages-stats -e csv -d output/QC
#mv output/QC/damages-mean_*.csv output/QC/cD_QC2460-70_dmg-mean_b0.csv;
# # Retrofit Conditions
#oq engine --run input/cDamage_r2_QC2460-70.ini --hc 1490 &> output/QC/QC2460-70.log;
#oq export fullreport -1 -e rst -d output/QC/
#oq export damages-stats -e csv -d output/QC
#mv output/QC/damages-mean_*.csv output/QC/cD_QC2460-70_dmg-mean_r2.csv;
#
# =================================================================
# QC2475-90
# =================================================================
# Baseline Conditions
#oq engine --run input/cDamage_b0_QC2475-90.ini --hc 1490 &> output/QC/QC2475-90.log;
#oq export fullreport -1 -e rst -d output/QC/
#mv output/QC/report_*.rst output/QC/
#oq export realizations -1 -e csv -d output/QC/
#mv output/QC/realizations*.csv output/QC/cD_QC2475-90_rlz.csv
#oq export damages-stats -e csv -d output/QC
#mv output/QC/damages-mean_*.csv output/QC/cD_QC2475-90_dmg-mean_b0.csv;
# # Retrofit Conditions
#oq engine --run input/cDamage_r2_QC2475-90.ini --hc 1490 &> output/QC/QC2475-90.log;
#oq export fullreport -1 -e rst -d output/QC/
#oq export damages-stats -e csv -d output/QC
#mv output/QC/damages-mean_*.csv output/QC/cD_QC2475-90_dmg-mean_r2.csv;
#
# =================================================================
# SK4710-30
# =================================================================
# Baseline Conditions
#oq engine --run input/cDamage_b0_SK4710-30.ini --hc 1482 &> output/SK/SK4710-30.log;
#oq export fullreport -1 -e rst -d output/SK/
#mv output/SK/report_*.rst output/SK/
#oq export realizations -1 -e csv -d output/SK/
#mv output/SK/realizations*.csv output/SK/cD_SK4710-30_rlz.csv
#oq export damages-stats -e csv -d output/SK
#mv output/SK/damages-mean_*.csv output/SK/cD_SK4710-30_dmg-mean_b0.csv;
# # Retrofit Conditions
#oq engine --run input/cDamage_r2_SK4710-30.ini --hc 1482 &> output/SK/SK4710-30.log;
#oq export fullreport -1 -e rst -d output/SK/
#oq export damages-stats -e csv -d output/SK
#mv output/SK/damages-mean_*.csv output/SK/cD_SK4710-30_dmg-mean_r2.csv;
#
# =================================================================
# SK4740-60
# =================================================================
# Baseline Conditions
#oq engine --run input/cDamage_b0_SK4740-60.ini --hc 1482 &> output/SK/SK4740-60.log;
#oq export fullreport -1 -e rst -d output/SK/
#mv output/SK/report_*.rst output/SK/
#oq export realizations -1 -e csv -d output/SK/
#mv output/SK/realizations*.csv output/SK/cD_SK4740-60_rlz.csv
#oq export damages-stats -e csv -d output/SK
#mv output/SK/damages-mean_*.csv output/SK/cD_SK4740-60_dmg-mean_b0.csv;
# # Retrofit Conditions
#oq engine --run input/cDamage_r2_SK4740-60.ini --hc 1482 &> output/SK/SK4740-60.log;
#oq export fullreport -1 -e rst -d output/SK/
#oq export damages-stats -e csv -d output/SK
#mv output/SK/damages-mean_*.csv output/SK/cD_SK4740-60_dmg-mean_r2.csv;
#
# =================================================================
# YT
# =================================================================
# Baseline Conditions
#oq engine --run input/cDamage_b0_YT.ini --hc 1483 &> output/YT/YT.log;
#oq export fullreport -1 -e rst -d output/YT/
#mv output/YT/report_*.rst output/YT/
#oq export realizations -1 -e csv -d output/YT/
#mv output/YT/realizations*.csv output/YT/cD_YT_rlz.csv
#oq export damages-stats -e csv -d output/YT
#mv output/YT/damages-mean_*.csv output/YT/cD_YT_dmg-mean_b0.csv;
# # Retrofit Conditions
#oq engine --run input/cDamage_r2_YT.ini --hc 1483 &> output/YT/YT.log;
#oq export fullreport -1 -e rst -d output/YT/
#oq export damages-stats -e csv -d output/YT
#mv output/YT/damages-mean_*.csv output/YT/cD_YT_dmg-mean_r2.csv;
# =================================================================
