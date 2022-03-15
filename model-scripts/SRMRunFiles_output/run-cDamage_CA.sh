#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4810-20
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4810-20.ini --hc 000 > output/AB/AB4810-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4810-20_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4810-20_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4810-20_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4810-20.ini --hc 000 > output/AB/AB4810-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4810-20_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4810-20_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4830
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4830.ini --hc 000 > output/AB/AB4830.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4830_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4830_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4830_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4830.ini --hc 000 > output/AB/AB4830.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4830_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4830_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4840-50
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4840-50.ini --hc 000 > output/AB/AB4840-50.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4840-50_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4840-50_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4840-50_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4840-50.ini --hc 000 > output/AB/AB4840-50.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4840-50_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4840-50_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4860
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4860.ini --hc 000 > output/AB/AB4860.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4860_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4860_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4860_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4860.ini --hc 000 > output/AB/AB4860.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4860_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4860_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4870-80
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4870-80.ini --hc 000 > output/AB/AB4870-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4870-80_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4870-80_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4870-80_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4870-80.ini --hc 000 > output/AB/AB4870-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4870-80_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4870-80_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5910
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5910.ini --hc 000 > output/BC/BC5910.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5910_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5910_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5910_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5910.ini --hc 000 > output/BC/BC5910.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5910_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5910_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5920A
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5920A.ini --hc 000 > output/BC/BC5920A.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5920A_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5920A_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5920A_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5920A.ini --hc 000 > output/BC/BC5920A.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5920A_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5920A_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5920B
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5920B.ini --hc 000 > output/BC/BC5920B.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5920B_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5920B_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5920B_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5920B.ini --hc 000 > output/BC/BC5920B.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5920B_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5920B_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5930
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5930.ini --hc 000 > output/BC/BC5930.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5930_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5930_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5930_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5930.ini --hc 000 > output/BC/BC5930.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5930_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5930_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5940-80
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5940-80.ini --hc 000 > output/BC/BC5940-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5940-80_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5940-80_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5940-80_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5940-80.ini --hc 000 > output/BC/BC5940-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5940-80_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5940-80_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4610-40
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4610-40.ini --hc 000 > output/MB/MB4610-40.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4610-40_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4610-40_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4610-40_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4610-40.ini --hc 000 > output/MB/MB4610-40.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4610-40_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4610-40_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4650-80
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4650-80.ini --hc 000 > output/MB/MB4650-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4650-80_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4650-80_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4650-80_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4650-80.ini --hc 000 > output/MB/MB4650-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4650-80_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4650-80_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NB
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NB.ini --hc 000 > output/NB/NB.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NB/cD_NB_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NB.ini --hc 000 > output/NB/NB.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NL
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NL.ini --hc 000 > output/NL/NL.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NL/cD_NL_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NL.ini --hc 000 > output/NL/NL.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS.ini --hc 000 > output/NS/NS.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS.ini --hc 000 > output/NS/NS.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NT
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NT.ini --hc 000 > output/NT/NT.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NT/cD_NT_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NT/cD_NT_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NT/cD_NT_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NT.ini --hc 000 > output/NT/NT.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NT/cD_NT_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NT/cD_NT_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NU
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NU.ini --hc 000 > output/NU/NU.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NU/cD_NU_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NU/cD_NU_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NU/cD_NU_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NU.ini --hc 000 > output/NU/NU.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NU/cD_NU_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NU/cD_NU_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3510
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3510.ini --hc 000 > output/ON/ON3510.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3510_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3510_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3510_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3510.ini --hc 000 > output/ON/ON3510.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3510_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3510_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3515-20
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3515-20.ini --hc 000 > output/ON/ON3515-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3515-20_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3515-20_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3515-20_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3515-20.ini --hc 000 > output/ON/ON3515-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3515-20_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3515-20_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3530A
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3530A.ini --hc 000 > output/ON/ON3530A.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3530A_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3530A_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3530A_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3530A.ini --hc 000 > output/ON/ON3530A.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3530A_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3530A_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3530B
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3530B.ini --hc 000 > output/ON/ON3530B.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3530B_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3530B_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3530B_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3530B.ini --hc 000 > output/ON/ON3530B.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3530B_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3530B_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3540
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3540.ini --hc 000 > output/ON/ON3540.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3540_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3540_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3540_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3540.ini --hc 000 > output/ON/ON3540.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3540_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3540_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3550
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3550.ini --hc 000 > output/ON/ON3550.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3550_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3550_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3550_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3550.ini --hc 000 > output/ON/ON3550.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3550_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3550_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3560-70
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3560-70.ini --hc 000 > output/ON/ON3560-70.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3560-70_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3560-70_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3560-70_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3560-70.ini --hc 000 > output/ON/ON3560-70.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3560-70_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3560-70_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3580
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3580.ini --hc 000 > output/ON/ON3580.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3580_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3580_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3580_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3580.ini --hc 000 > output/ON/ON3580.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3580_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3580_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3590-95
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3590-95.ini --hc 000 > output/ON/ON3590-95.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3590-95_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3590-95_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3590-95_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3590-95.ini --hc 000 > output/ON/ON3590-95.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3590-95_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3590-95_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# PE
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_PE.ini --hc 000 > output/PE/PE.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/PE/cD_PE_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/PE/cD_PE_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/PE/cD_PE_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_PE.ini --hc 000 > output/PE/PE.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/PE/cD_PE_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/PE/cD_PE_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2410-20
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2410-20.ini --hc 000 > output/QC/QC2410-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2410-20_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2410-20_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2410-20_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2410-20.ini --hc 000 > output/QC/QC2410-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2410-20_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2410-20_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2425-33
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2425-33.ini --hc 000 > output/QC/QC2425-33.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2425-33_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2425-33_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2425-33_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2425-33.ini --hc 000 > output/QC/QC2425-33.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2425-33_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2425-33_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2435
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2435.ini --hc 000 > output/QC/QC2435.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2435_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2435_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2435_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2435.ini --hc 000 > output/QC/QC2435.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2435_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2435_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2440
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2440.ini --hc 000 > output/QC/QC2440.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2440_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2440_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2440_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2440.ini --hc 000 > output/QC/QC2440.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2440_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2440_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2445-55
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2445-55.ini --hc 000 > output/QC/QC2445-55.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2445-55_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2445-55_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2445-55_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2445-55.ini --hc 000 > output/QC/QC2445-55.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2445-55_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2445-55_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2460-70
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2460-70.ini --hc 000 > output/QC/QC2460-70.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2460-70_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2460-70_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2460-70_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2460-70.ini --hc 000 > output/QC/QC2460-70.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2460-70_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2460-70_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2475-90
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2475-90.ini --hc 000 > output/QC/QC2475-90.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2475-90_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2475-90_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2475-90_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2475-90.ini --hc 000 > output/QC/QC2475-90.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2475-90_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2475-90_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4710-30
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4710-30.ini --hc 000 > output/SK/SK4710-30.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4710-30_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4710-30_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4710-30_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4710-30.ini --hc 000 > output/SK/SK4710-30.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4710-30_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4710-30_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4740-60
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4740-60.ini --hc 000 > output/SK/SK4740-60.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4740-60_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4740-60_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4740-60_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4740-60.ini --hc 000 > output/SK/SK4740-60.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4740-60_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4740-60_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# YT
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_YT.ini --hc 000 > output/YT/YT.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/YT/cD_YT_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/YT/cD_YT_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/YT/cD_YT_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_YT.ini --hc 000 > output/YT/YT.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/YT/cD_YT_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/YT/cD_YT_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4810-20
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4810-20.ini --hc 000 > output/AB/AB4810-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4810-20_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4810-20_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4810-20_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4810-20.ini --hc 000 > output/AB/AB4810-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4810-20_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4810-20_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4830
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4830.ini --hc 000 > output/AB/AB4830.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4830_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4830_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4830_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4830.ini --hc 000 > output/AB/AB4830.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4830_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4830_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4840-50
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4840-50.ini --hc 000 > output/AB/AB4840-50.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4840-50_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4840-50_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4840-50_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4840-50.ini --hc 000 > output/AB/AB4840-50.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4840-50_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4840-50_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4860
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4860.ini --hc 000 > output/AB/AB4860.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4860_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4860_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4860_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4860.ini --hc 000 > output/AB/AB4860.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4860_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4860_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4870-80
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4870-80.ini --hc 000 > output/AB/AB4870-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4870-80_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4870-80_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4870-80_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4870-80.ini --hc 000 > output/AB/AB4870-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4870-80_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4870-80_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5910
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5910.ini --hc 000 > output/BC/BC5910.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5910_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5910_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5910_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5910.ini --hc 000 > output/BC/BC5910.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5910_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5910_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5920A
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5920A.ini --hc 000 > output/BC/BC5920A.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5920A_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5920A_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5920A_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5920A.ini --hc 000 > output/BC/BC5920A.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5920A_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5920A_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5920B
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5920B.ini --hc 000 > output/BC/BC5920B.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5920B_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5920B_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5920B_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5920B.ini --hc 000 > output/BC/BC5920B.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5920B_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5920B_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5930
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5930.ini --hc 000 > output/BC/BC5930.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5930_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5930_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5930_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5930.ini --hc 000 > output/BC/BC5930.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5930_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5930_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5940-80
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5940-80.ini --hc 000 > output/BC/BC5940-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5940-80_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5940-80_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5940-80_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5940-80.ini --hc 000 > output/BC/BC5940-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5940-80_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5940-80_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4610-40
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4610-40.ini --hc 000 > output/MB/MB4610-40.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4610-40_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4610-40_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4610-40_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4610-40.ini --hc 000 > output/MB/MB4610-40.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4610-40_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4610-40_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4650-80
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4650-80.ini --hc 000 > output/MB/MB4650-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4650-80_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4650-80_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4650-80_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4650-80.ini --hc 000 > output/MB/MB4650-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4650-80_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4650-80_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NB
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NB.ini --hc 000 > output/NB/NB.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NB/cD_NB_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NB.ini --hc 000 > output/NB/NB.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NL
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NL.ini --hc 000 > output/NL/NL.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NL/cD_NL_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NL.ini --hc 000 > output/NL/NL.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS.ini --hc 000 > output/NS/NS.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS.ini --hc 000 > output/NS/NS.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NT
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NT.ini --hc 000 > output/NT/NT.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NT/cD_NT_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NT/cD_NT_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NT/cD_NT_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NT.ini --hc 000 > output/NT/NT.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NT/cD_NT_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NT/cD_NT_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NU
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NU.ini --hc 000 > output/NU/NU.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NU/cD_NU_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NU/cD_NU_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NU/cD_NU_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NU.ini --hc 000 > output/NU/NU.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NU/cD_NU_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NU/cD_NU_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3510
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3510.ini --hc 000 > output/ON/ON3510.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3510_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3510_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3510_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3510.ini --hc 000 > output/ON/ON3510.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3510_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3510_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3515-20
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3515-20.ini --hc 000 > output/ON/ON3515-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3515-20_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3515-20_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3515-20_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3515-20.ini --hc 000 > output/ON/ON3515-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3515-20_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3515-20_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3530A
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3530A.ini --hc 000 > output/ON/ON3530A.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3530A_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3530A_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3530A_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3530A.ini --hc 000 > output/ON/ON3530A.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3530A_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3530A_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3530B
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3530B.ini --hc 000 > output/ON/ON3530B.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3530B_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3530B_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3530B_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3530B.ini --hc 000 > output/ON/ON3530B.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3530B_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3530B_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3540
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3540.ini --hc 000 > output/ON/ON3540.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3540_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3540_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3540_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3540.ini --hc 000 > output/ON/ON3540.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3540_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3540_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3550
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3550.ini --hc 000 > output/ON/ON3550.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3550_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3550_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3550_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3550.ini --hc 000 > output/ON/ON3550.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3550_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3550_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3560-70
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3560-70.ini --hc 000 > output/ON/ON3560-70.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3560-70_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3560-70_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3560-70_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3560-70.ini --hc 000 > output/ON/ON3560-70.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3560-70_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3560-70_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3580
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3580.ini --hc 000 > output/ON/ON3580.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3580_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3580_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3580_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3580.ini --hc 000 > output/ON/ON3580.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3580_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3580_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3590-95
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3590-95.ini --hc 000 > output/ON/ON3590-95.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3590-95_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3590-95_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3590-95_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3590-95.ini --hc 000 > output/ON/ON3590-95.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3590-95_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3590-95_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# PE
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_PE.ini --hc 000 > output/PE/PE.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/PE/cD_PE_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/PE/cD_PE_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/PE/cD_PE_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_PE.ini --hc 000 > output/PE/PE.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/PE/cD_PE_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/PE/cD_PE_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2410-20
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2410-20.ini --hc 000 > output/QC/QC2410-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2410-20_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2410-20_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2410-20_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2410-20.ini --hc 000 > output/QC/QC2410-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2410-20_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2410-20_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2425-33
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2425-33.ini --hc 000 > output/QC/QC2425-33.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2425-33_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2425-33_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2425-33_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2425-33.ini --hc 000 > output/QC/QC2425-33.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2425-33_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2425-33_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2435
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2435.ini --hc 000 > output/QC/QC2435.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2435_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2435_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2435_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2435.ini --hc 000 > output/QC/QC2435.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2435_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2435_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2440
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2440.ini --hc 000 > output/QC/QC2440.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2440_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2440_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2440_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2440.ini --hc 000 > output/QC/QC2440.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2440_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2440_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2445-55
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2445-55.ini --hc 000 > output/QC/QC2445-55.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2445-55_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2445-55_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2445-55_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2445-55.ini --hc 000 > output/QC/QC2445-55.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2445-55_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2445-55_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2460-70
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2460-70.ini --hc 000 > output/QC/QC2460-70.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2460-70_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2460-70_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2460-70_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2460-70.ini --hc 000 > output/QC/QC2460-70.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2460-70_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2460-70_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2475-90
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2475-90.ini --hc 000 > output/QC/QC2475-90.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2475-90_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2475-90_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2475-90_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2475-90.ini --hc 000 > output/QC/QC2475-90.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2475-90_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2475-90_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4710-30
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4710-30.ini --hc 000 > output/SK/SK4710-30.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4710-30_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4710-30_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4710-30_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4710-30.ini --hc 000 > output/SK/SK4710-30.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4710-30_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4710-30_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4740-60
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4740-60.ini --hc 000 > output/SK/SK4740-60.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4740-60_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4740-60_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4740-60_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4740-60.ini --hc 000 > output/SK/SK4740-60.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4740-60_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4740-60_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# YT
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_YT.ini --hc 000 > output/YT/YT.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/YT/cD_YT_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/YT/cD_YT_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/YT/cD_YT_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_YT.ini --hc 000 > output/YT/YT.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/YT/cD_YT_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/YT/cD_YT_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4810-20
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4810-20.ini --hc 000 > output/AB/AB4810-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4810-20_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4810-20_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4810-20_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4810-20.ini --hc 000 > output/AB/AB4810-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4810-20_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4810-20_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4830
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4830.ini --hc 000 > output/AB/AB4830.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4830_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4830_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4830_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4830.ini --hc 000 > output/AB/AB4830.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4830_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4830_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4840-50
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4840-50.ini --hc 000 > output/AB/AB4840-50.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4840-50_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4840-50_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4840-50_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4840-50.ini --hc 000 > output/AB/AB4840-50.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4840-50_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4840-50_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4860
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4860.ini --hc 000 > output/AB/AB4860.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4860_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4860_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4860_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4860.ini --hc 000 > output/AB/AB4860.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4860_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4860_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4870-80
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4870-80.ini --hc 000 > output/AB/AB4870-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4870-80_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4870-80_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4870-80_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4870-80.ini --hc 000 > output/AB/AB4870-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4870-80_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4870-80_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5910
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5910.ini --hc 000 > output/BC/BC5910.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5910_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5910_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5910_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5910.ini --hc 000 > output/BC/BC5910.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5910_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5910_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5920A
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5920A.ini --hc 000 > output/BC/BC5920A.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5920A_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5920A_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5920A_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5920A.ini --hc 000 > output/BC/BC5920A.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5920A_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5920A_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5920B
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5920B.ini --hc 000 > output/BC/BC5920B.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5920B_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5920B_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5920B_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5920B.ini --hc 000 > output/BC/BC5920B.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5920B_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5920B_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5930
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5930.ini --hc 000 > output/BC/BC5930.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5930_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5930_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5930_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5930.ini --hc 000 > output/BC/BC5930.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5930_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5930_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5940-80
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5940-80.ini --hc 000 > output/BC/BC5940-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5940-80_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5940-80_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5940-80_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5940-80.ini --hc 000 > output/BC/BC5940-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5940-80_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5940-80_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4610-40
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4610-40.ini --hc 000 > output/MB/MB4610-40.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4610-40_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4610-40_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4610-40_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4610-40.ini --hc 000 > output/MB/MB4610-40.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4610-40_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4610-40_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4650-80
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4650-80.ini --hc 000 > output/MB/MB4650-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4650-80_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4650-80_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4650-80_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4650-80.ini --hc 000 > output/MB/MB4650-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4650-80_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4650-80_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NB
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NB.ini --hc 000 > output/NB/NB.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NB/cD_NB_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NB.ini --hc 000 > output/NB/NB.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NL
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NL.ini --hc 000 > output/NL/NL.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NL/cD_NL_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NL.ini --hc 000 > output/NL/NL.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS.ini --hc 000 > output/NS/NS.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS.ini --hc 000 > output/NS/NS.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NT
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NT.ini --hc 000 > output/NT/NT.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NT/cD_NT_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NT/cD_NT_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NT/cD_NT_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NT.ini --hc 000 > output/NT/NT.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NT/cD_NT_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NT/cD_NT_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NU
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NU.ini --hc 000 > output/NU/NU.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NU/cD_NU_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NU/cD_NU_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NU/cD_NU_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NU.ini --hc 000 > output/NU/NU.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NU/cD_NU_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NU/cD_NU_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3510
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3510.ini --hc 000 > output/ON/ON3510.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3510_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3510_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3510_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3510.ini --hc 000 > output/ON/ON3510.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3510_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3510_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3515-20
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3515-20.ini --hc 000 > output/ON/ON3515-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3515-20_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3515-20_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3515-20_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3515-20.ini --hc 000 > output/ON/ON3515-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3515-20_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3515-20_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3530A
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3530A.ini --hc 000 > output/ON/ON3530A.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3530A_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3530A_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3530A_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3530A.ini --hc 000 > output/ON/ON3530A.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3530A_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3530A_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3530B
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3530B.ini --hc 000 > output/ON/ON3530B.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3530B_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3530B_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3530B_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3530B.ini --hc 000 > output/ON/ON3530B.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3530B_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3530B_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3540
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3540.ini --hc 000 > output/ON/ON3540.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3540_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3540_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3540_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3540.ini --hc 000 > output/ON/ON3540.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3540_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3540_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3550
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3550.ini --hc 000 > output/ON/ON3550.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3550_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3550_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3550_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3550.ini --hc 000 > output/ON/ON3550.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3550_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3550_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3560-70
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3560-70.ini --hc 000 > output/ON/ON3560-70.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3560-70_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3560-70_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3560-70_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3560-70.ini --hc 000 > output/ON/ON3560-70.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3560-70_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3560-70_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3580
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3580.ini --hc 000 > output/ON/ON3580.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3580_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3580_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3580_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3580.ini --hc 000 > output/ON/ON3580.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3580_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3580_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3590-95
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3590-95.ini --hc 000 > output/ON/ON3590-95.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3590-95_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3590-95_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3590-95_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3590-95.ini --hc 000 > output/ON/ON3590-95.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3590-95_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3590-95_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# PE
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_PE.ini --hc 000 > output/PE/PE.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/PE/cD_PE_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/PE/cD_PE_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/PE/cD_PE_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_PE.ini --hc 000 > output/PE/PE.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/PE/cD_PE_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/PE/cD_PE_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2410-20
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2410-20.ini --hc 000 > output/QC/QC2410-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2410-20_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2410-20_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2410-20_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2410-20.ini --hc 000 > output/QC/QC2410-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2410-20_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2410-20_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2425-33
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2425-33.ini --hc 000 > output/QC/QC2425-33.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2425-33_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2425-33_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2425-33_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2425-33.ini --hc 000 > output/QC/QC2425-33.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2425-33_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2425-33_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2435
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2435.ini --hc 000 > output/QC/QC2435.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2435_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2435_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2435_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2435.ini --hc 000 > output/QC/QC2435.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2435_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2435_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2440
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2440.ini --hc 000 > output/QC/QC2440.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2440_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2440_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2440_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2440.ini --hc 000 > output/QC/QC2440.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2440_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2440_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2445-55
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2445-55.ini --hc 000 > output/QC/QC2445-55.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2445-55_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2445-55_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2445-55_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2445-55.ini --hc 000 > output/QC/QC2445-55.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2445-55_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2445-55_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2460-70
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2460-70.ini --hc 000 > output/QC/QC2460-70.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2460-70_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2460-70_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2460-70_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2460-70.ini --hc 000 > output/QC/QC2460-70.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2460-70_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2460-70_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2475-90
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2475-90.ini --hc 000 > output/QC/QC2475-90.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2475-90_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2475-90_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2475-90_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2475-90.ini --hc 000 > output/QC/QC2475-90.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2475-90_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2475-90_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4710-30
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4710-30.ini --hc 000 > output/SK/SK4710-30.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4710-30_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4710-30_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4710-30_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4710-30.ini --hc 000 > output/SK/SK4710-30.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4710-30_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4710-30_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4740-60
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4740-60.ini --hc 000 > output/SK/SK4740-60.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4740-60_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4740-60_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4740-60_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4740-60.ini --hc 000 > output/SK/SK4740-60.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4740-60_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4740-60_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# YT
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_YT.ini --hc 000 > output/YT/YT.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/YT/cD_YT_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/YT/cD_YT_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/YT/cD_YT_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_YT.ini --hc 000 > output/YT/YT.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/YT/cD_YT_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/YT/cD_YT_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4810-20
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4810-20.ini --hc 000 > output/AB/AB4810-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4810-20_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4810-20_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4810-20_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4810-20.ini --hc 000 > output/AB/AB4810-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4810-20_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4810-20_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4830
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4830.ini --hc 000 > output/AB/AB4830.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4830_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4830_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4830_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4830.ini --hc 000 > output/AB/AB4830.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4830_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4830_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4840-50
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4840-50.ini --hc 000 > output/AB/AB4840-50.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4840-50_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4840-50_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4840-50_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4840-50.ini --hc 000 > output/AB/AB4840-50.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4840-50_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4840-50_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4860
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4860.ini --hc 000 > output/AB/AB4860.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4860_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4860_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4860_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4860.ini --hc 000 > output/AB/AB4860.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4860_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4860_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4870-80
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4870-80.ini --hc 000 > output/AB/AB4870-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4870-80_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4870-80_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4870-80_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4870-80.ini --hc 000 > output/AB/AB4870-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4870-80_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4870-80_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5910
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5910.ini --hc 000 > output/BC/BC5910.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5910_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5910_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5910_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5910.ini --hc 000 > output/BC/BC5910.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5910_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5910_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5920A
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5920A.ini --hc 000 > output/BC/BC5920A.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5920A_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5920A_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5920A_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5920A.ini --hc 000 > output/BC/BC5920A.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5920A_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5920A_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5920B
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5920B.ini --hc 000 > output/BC/BC5920B.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5920B_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5920B_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5920B_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5920B.ini --hc 000 > output/BC/BC5920B.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5920B_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5920B_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5930
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5930.ini --hc 000 > output/BC/BC5930.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5930_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5930_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5930_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5930.ini --hc 000 > output/BC/BC5930.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5930_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5930_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5940-80
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5940-80.ini --hc 000 > output/BC/BC5940-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5940-80_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5940-80_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5940-80_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5940-80.ini --hc 000 > output/BC/BC5940-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5940-80_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5940-80_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4610-40
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4610-40.ini --hc 000 > output/MB/MB4610-40.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4610-40_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4610-40_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4610-40_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4610-40.ini --hc 000 > output/MB/MB4610-40.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4610-40_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4610-40_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4650-80
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4650-80.ini --hc 000 > output/MB/MB4650-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4650-80_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4650-80_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4650-80_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4650-80.ini --hc 000 > output/MB/MB4650-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4650-80_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4650-80_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NB
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NB.ini --hc 000 > output/NB/NB.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NB/cD_NB_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NB.ini --hc 000 > output/NB/NB.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NL
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NL.ini --hc 000 > output/NL/NL.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NL/cD_NL_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NL.ini --hc 000 > output/NL/NL.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS.ini --hc 000 > output/NS/NS.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS.ini --hc 000 > output/NS/NS.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NT
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NT.ini --hc 000 > output/NT/NT.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NT/cD_NT_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NT/cD_NT_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NT/cD_NT_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NT.ini --hc 000 > output/NT/NT.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NT/cD_NT_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NT/cD_NT_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NU
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NU.ini --hc 000 > output/NU/NU.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NU/cD_NU_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NU/cD_NU_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NU/cD_NU_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NU.ini --hc 000 > output/NU/NU.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NU/cD_NU_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NU/cD_NU_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3510
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3510.ini --hc 000 > output/ON/ON3510.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3510_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3510_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3510_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3510.ini --hc 000 > output/ON/ON3510.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3510_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3510_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3515-20
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3515-20.ini --hc 000 > output/ON/ON3515-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3515-20_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3515-20_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3515-20_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3515-20.ini --hc 000 > output/ON/ON3515-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3515-20_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3515-20_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3530A
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3530A.ini --hc 000 > output/ON/ON3530A.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3530A_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3530A_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3530A_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3530A.ini --hc 000 > output/ON/ON3530A.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3530A_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3530A_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3530B
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3530B.ini --hc 000 > output/ON/ON3530B.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3530B_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3530B_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3530B_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3530B.ini --hc 000 > output/ON/ON3530B.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3530B_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3530B_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3540
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3540.ini --hc 000 > output/ON/ON3540.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3540_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3540_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3540_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3540.ini --hc 000 > output/ON/ON3540.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3540_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3540_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3550
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3550.ini --hc 000 > output/ON/ON3550.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3550_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3550_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3550_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3550.ini --hc 000 > output/ON/ON3550.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3550_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3550_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3560-70
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3560-70.ini --hc 000 > output/ON/ON3560-70.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3560-70_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3560-70_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3560-70_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3560-70.ini --hc 000 > output/ON/ON3560-70.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3560-70_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3560-70_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3580
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3580.ini --hc 000 > output/ON/ON3580.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3580_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3580_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3580_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3580.ini --hc 000 > output/ON/ON3580.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3580_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3580_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3590-95
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3590-95.ini --hc 000 > output/ON/ON3590-95.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3590-95_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3590-95_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3590-95_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3590-95.ini --hc 000 > output/ON/ON3590-95.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3590-95_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3590-95_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# PE
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_PE.ini --hc 000 > output/PE/PE.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/PE/cD_PE_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/PE/cD_PE_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/PE/cD_PE_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_PE.ini --hc 000 > output/PE/PE.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/PE/cD_PE_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/PE/cD_PE_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2410-20
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2410-20.ini --hc 000 > output/QC/QC2410-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2410-20_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2410-20_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2410-20_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2410-20.ini --hc 000 > output/QC/QC2410-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2410-20_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2410-20_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2425-33
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2425-33.ini --hc 000 > output/QC/QC2425-33.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2425-33_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2425-33_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2425-33_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2425-33.ini --hc 000 > output/QC/QC2425-33.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2425-33_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2425-33_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2435
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2435.ini --hc 000 > output/QC/QC2435.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2435_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2435_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2435_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2435.ini --hc 000 > output/QC/QC2435.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2435_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2435_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2440
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2440.ini --hc 000 > output/QC/QC2440.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2440_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2440_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2440_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2440.ini --hc 000 > output/QC/QC2440.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2440_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2440_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2445-55
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2445-55.ini --hc 000 > output/QC/QC2445-55.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2445-55_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2445-55_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2445-55_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2445-55.ini --hc 000 > output/QC/QC2445-55.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2445-55_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2445-55_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2460-70
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2460-70.ini --hc 000 > output/QC/QC2460-70.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2460-70_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2460-70_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2460-70_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2460-70.ini --hc 000 > output/QC/QC2460-70.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2460-70_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2460-70_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2475-90
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2475-90.ini --hc 000 > output/QC/QC2475-90.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2475-90_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2475-90_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2475-90_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2475-90.ini --hc 000 > output/QC/QC2475-90.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2475-90_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2475-90_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4710-30
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4710-30.ini --hc 000 > output/SK/SK4710-30.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4710-30_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4710-30_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4710-30_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4710-30.ini --hc 000 > output/SK/SK4710-30.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4710-30_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4710-30_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4740-60
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4740-60.ini --hc 000 > output/SK/SK4740-60.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4740-60_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4740-60_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4740-60_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4740-60.ini --hc 000 > output/SK/SK4740-60.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4740-60_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4740-60_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# YT
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_YT.ini --hc 000 > output/YT/YT.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/YT/cD_YT_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/YT/cD_YT_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/YT/cD_YT_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_YT.ini --hc 000 > output/YT/YT.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/YT/cD_YT_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/YT/cD_YT_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4810-20
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4810-20.ini --hc 000 > output/AB/AB4810-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4810-20_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4810-20_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4810-20_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4810-20.ini --hc 000 > output/AB/AB4810-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4810-20_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4810-20_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4830
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4830.ini --hc 000 > output/AB/AB4830.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4830_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4830_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4830_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4830.ini --hc 000 > output/AB/AB4830.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4830_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4830_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4840-50
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4840-50.ini --hc 000 > output/AB/AB4840-50.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4840-50_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4840-50_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4840-50_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4840-50.ini --hc 000 > output/AB/AB4840-50.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4840-50_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4840-50_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4860
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4860.ini --hc 000 > output/AB/AB4860.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4860_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4860_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4860_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4860.ini --hc 000 > output/AB/AB4860.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4860_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4860_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4870-80
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4870-80.ini --hc 000 > output/AB/AB4870-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4870-80_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4870-80_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4870-80_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4870-80.ini --hc 000 > output/AB/AB4870-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4870-80_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4870-80_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5910
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5910.ini --hc 000 > output/BC/BC5910.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5910_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5910_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5910_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5910.ini --hc 000 > output/BC/BC5910.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5910_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5910_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5920A
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5920A.ini --hc 000 > output/BC/BC5920A.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5920A_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5920A_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5920A_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5920A.ini --hc 000 > output/BC/BC5920A.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5920A_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5920A_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5920B
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5920B.ini --hc 000 > output/BC/BC5920B.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5920B_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5920B_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5920B_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5920B.ini --hc 000 > output/BC/BC5920B.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5920B_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5920B_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5930
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5930.ini --hc 000 > output/BC/BC5930.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5930_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5930_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5930_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5930.ini --hc 000 > output/BC/BC5930.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5930_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5930_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5940-80
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5940-80.ini --hc 000 > output/BC/BC5940-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5940-80_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5940-80_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5940-80_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5940-80.ini --hc 000 > output/BC/BC5940-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5940-80_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5940-80_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4610-40
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4610-40.ini --hc 000 > output/MB/MB4610-40.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4610-40_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4610-40_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4610-40_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4610-40.ini --hc 000 > output/MB/MB4610-40.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4610-40_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4610-40_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4650-80
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4650-80.ini --hc 000 > output/MB/MB4650-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4650-80_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4650-80_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4650-80_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4650-80.ini --hc 000 > output/MB/MB4650-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4650-80_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4650-80_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NB
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NB.ini --hc 000 > output/NB/NB.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NB/cD_NB_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NB.ini --hc 000 > output/NB/NB.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NL
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NL.ini --hc 000 > output/NL/NL.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NL/cD_NL_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NL.ini --hc 000 > output/NL/NL.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS.ini --hc 000 > output/NS/NS.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS.ini --hc 000 > output/NS/NS.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NT
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NT.ini --hc 000 > output/NT/NT.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NT/cD_NT_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NT/cD_NT_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NT/cD_NT_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NT.ini --hc 000 > output/NT/NT.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NT/cD_NT_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NT/cD_NT_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NU
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NU.ini --hc 000 > output/NU/NU.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NU/cD_NU_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NU/cD_NU_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NU/cD_NU_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NU.ini --hc 000 > output/NU/NU.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NU/cD_NU_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NU/cD_NU_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3510
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3510.ini --hc 000 > output/ON/ON3510.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3510_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3510_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3510_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3510.ini --hc 000 > output/ON/ON3510.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3510_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3510_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3515-20
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3515-20.ini --hc 000 > output/ON/ON3515-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3515-20_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3515-20_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3515-20_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3515-20.ini --hc 000 > output/ON/ON3515-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3515-20_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3515-20_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3530A
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3530A.ini --hc 000 > output/ON/ON3530A.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3530A_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3530A_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3530A_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3530A.ini --hc 000 > output/ON/ON3530A.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3530A_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3530A_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3530B
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3530B.ini --hc 000 > output/ON/ON3530B.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3530B_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3530B_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3530B_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3530B.ini --hc 000 > output/ON/ON3530B.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3530B_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3530B_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3540
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3540.ini --hc 000 > output/ON/ON3540.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3540_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3540_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3540_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3540.ini --hc 000 > output/ON/ON3540.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3540_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3540_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3550
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3550.ini --hc 000 > output/ON/ON3550.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3550_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3550_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3550_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3550.ini --hc 000 > output/ON/ON3550.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3550_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3550_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3560-70
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3560-70.ini --hc 000 > output/ON/ON3560-70.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3560-70_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3560-70_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3560-70_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3560-70.ini --hc 000 > output/ON/ON3560-70.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3560-70_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3560-70_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3580
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3580.ini --hc 000 > output/ON/ON3580.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3580_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3580_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3580_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3580.ini --hc 000 > output/ON/ON3580.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3580_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3580_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3590-95
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3590-95.ini --hc 000 > output/ON/ON3590-95.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3590-95_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3590-95_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3590-95_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3590-95.ini --hc 000 > output/ON/ON3590-95.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3590-95_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3590-95_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# PE
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_PE.ini --hc 000 > output/PE/PE.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/PE/cD_PE_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/PE/cD_PE_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/PE/cD_PE_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_PE.ini --hc 000 > output/PE/PE.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/PE/cD_PE_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/PE/cD_PE_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2410-20
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2410-20.ini --hc 000 > output/QC/QC2410-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2410-20_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2410-20_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2410-20_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2410-20.ini --hc 000 > output/QC/QC2410-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2410-20_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2410-20_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2425-33
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2425-33.ini --hc 000 > output/QC/QC2425-33.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2425-33_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2425-33_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2425-33_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2425-33.ini --hc 000 > output/QC/QC2425-33.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2425-33_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2425-33_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2435
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2435.ini --hc 000 > output/QC/QC2435.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2435_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2435_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2435_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2435.ini --hc 000 > output/QC/QC2435.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2435_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2435_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2440
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2440.ini --hc 000 > output/QC/QC2440.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2440_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2440_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2440_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2440.ini --hc 000 > output/QC/QC2440.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2440_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2440_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2445-55
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2445-55.ini --hc 000 > output/QC/QC2445-55.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2445-55_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2445-55_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2445-55_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2445-55.ini --hc 000 > output/QC/QC2445-55.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2445-55_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2445-55_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2460-70
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2460-70.ini --hc 000 > output/QC/QC2460-70.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2460-70_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2460-70_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2460-70_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2460-70.ini --hc 000 > output/QC/QC2460-70.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2460-70_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2460-70_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2475-90
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2475-90.ini --hc 000 > output/QC/QC2475-90.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2475-90_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2475-90_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2475-90_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2475-90.ini --hc 000 > output/QC/QC2475-90.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2475-90_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2475-90_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4710-30
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4710-30.ini --hc 000 > output/SK/SK4710-30.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4710-30_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4710-30_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4710-30_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4710-30.ini --hc 000 > output/SK/SK4710-30.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4710-30_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4710-30_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4740-60
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4740-60.ini --hc 000 > output/SK/SK4740-60.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4740-60_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4740-60_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4740-60_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4740-60.ini --hc 000 > output/SK/SK4740-60.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4740-60_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4740-60_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# YT
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_YT.ini --hc 000 > output/YT/YT.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/YT/cD_YT_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/YT/cD_YT_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/YT/cD_YT_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_YT.ini --hc 000 > output/YT/YT.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/YT/cD_YT_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/YT/cD_YT_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4810-20
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4810-20.ini --hc 000 > output/AB/AB4810-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4810-20_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4810-20_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4810-20_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4810-20.ini --hc 000 > output/AB/AB4810-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4810-20_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4810-20_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4830
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4830.ini --hc 000 > output/AB/AB4830.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4830_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4830_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4830_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4830.ini --hc 000 > output/AB/AB4830.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4830_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4830_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4840-50
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4840-50.ini --hc 000 > output/AB/AB4840-50.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4840-50_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4840-50_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4840-50_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4840-50.ini --hc 000 > output/AB/AB4840-50.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4840-50_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4840-50_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4860
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4860.ini --hc 000 > output/AB/AB4860.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4860_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4860_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4860_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4860.ini --hc 000 > output/AB/AB4860.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4860_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4860_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4870-80
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4870-80.ini --hc 000 > output/AB/AB4870-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4870-80_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4870-80_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4870-80_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4870-80.ini --hc 000 > output/AB/AB4870-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4870-80_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4870-80_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5910
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5910.ini --hc 000 > output/BC/BC5910.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5910_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5910_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5910_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5910.ini --hc 000 > output/BC/BC5910.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5910_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5910_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5920A
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5920A.ini --hc 000 > output/BC/BC5920A.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5920A_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5920A_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5920A_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5920A.ini --hc 000 > output/BC/BC5920A.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5920A_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5920A_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5920B
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5920B.ini --hc 000 > output/BC/BC5920B.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5920B_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5920B_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5920B_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5920B.ini --hc 000 > output/BC/BC5920B.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5920B_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5920B_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5930
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5930.ini --hc 000 > output/BC/BC5930.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5930_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5930_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5930_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5930.ini --hc 000 > output/BC/BC5930.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5930_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5930_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5940-80
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5940-80.ini --hc 000 > output/BC/BC5940-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5940-80_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5940-80_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5940-80_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5940-80.ini --hc 000 > output/BC/BC5940-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5940-80_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5940-80_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4610-40
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4610-40.ini --hc 000 > output/MB/MB4610-40.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4610-40_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4610-40_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4610-40_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4610-40.ini --hc 000 > output/MB/MB4610-40.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4610-40_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4610-40_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4650-80
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4650-80.ini --hc 000 > output/MB/MB4650-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4650-80_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4650-80_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4650-80_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4650-80.ini --hc 000 > output/MB/MB4650-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4650-80_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4650-80_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NB
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NB.ini --hc 000 > output/NB/NB.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NB/cD_NB_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NB.ini --hc 000 > output/NB/NB.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NL
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NL.ini --hc 000 > output/NL/NL.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NL/cD_NL_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NL.ini --hc 000 > output/NL/NL.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS.ini --hc 000 > output/NS/NS.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS.ini --hc 000 > output/NS/NS.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NT
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NT.ini --hc 000 > output/NT/NT.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NT/cD_NT_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NT/cD_NT_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NT/cD_NT_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NT.ini --hc 000 > output/NT/NT.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NT/cD_NT_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NT/cD_NT_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NU
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NU.ini --hc 000 > output/NU/NU.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NU/cD_NU_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NU/cD_NU_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NU/cD_NU_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NU.ini --hc 000 > output/NU/NU.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NU/cD_NU_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NU/cD_NU_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3510
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3510.ini --hc 000 > output/ON/ON3510.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3510_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3510_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3510_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3510.ini --hc 000 > output/ON/ON3510.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3510_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3510_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3515-20
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3515-20.ini --hc 000 > output/ON/ON3515-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3515-20_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3515-20_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3515-20_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3515-20.ini --hc 000 > output/ON/ON3515-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3515-20_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3515-20_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3530A
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3530A.ini --hc 000 > output/ON/ON3530A.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3530A_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3530A_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3530A_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3530A.ini --hc 000 > output/ON/ON3530A.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3530A_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3530A_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3530B
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3530B.ini --hc 000 > output/ON/ON3530B.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3530B_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3530B_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3530B_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3530B.ini --hc 000 > output/ON/ON3530B.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3530B_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3530B_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3540
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3540.ini --hc 000 > output/ON/ON3540.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3540_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3540_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3540_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3540.ini --hc 000 > output/ON/ON3540.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3540_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3540_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3550
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3550.ini --hc 000 > output/ON/ON3550.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3550_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3550_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3550_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3550.ini --hc 000 > output/ON/ON3550.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3550_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3550_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3560-70
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3560-70.ini --hc 000 > output/ON/ON3560-70.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3560-70_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3560-70_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3560-70_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3560-70.ini --hc 000 > output/ON/ON3560-70.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3560-70_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3560-70_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3580
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3580.ini --hc 000 > output/ON/ON3580.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3580_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3580_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3580_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3580.ini --hc 000 > output/ON/ON3580.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3580_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3580_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3590-95
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3590-95.ini --hc 000 > output/ON/ON3590-95.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3590-95_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3590-95_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3590-95_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3590-95.ini --hc 000 > output/ON/ON3590-95.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3590-95_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3590-95_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# PE
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_PE.ini --hc 000 > output/PE/PE.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/PE/cD_PE_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/PE/cD_PE_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/PE/cD_PE_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_PE.ini --hc 000 > output/PE/PE.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/PE/cD_PE_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/PE/cD_PE_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2410-20
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2410-20.ini --hc 000 > output/QC/QC2410-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2410-20_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2410-20_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2410-20_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2410-20.ini --hc 000 > output/QC/QC2410-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2410-20_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2410-20_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2425-33
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2425-33.ini --hc 000 > output/QC/QC2425-33.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2425-33_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2425-33_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2425-33_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2425-33.ini --hc 000 > output/QC/QC2425-33.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2425-33_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2425-33_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2435
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2435.ini --hc 000 > output/QC/QC2435.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2435_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2435_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2435_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2435.ini --hc 000 > output/QC/QC2435.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2435_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2435_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2440
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2440.ini --hc 000 > output/QC/QC2440.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2440_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2440_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2440_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2440.ini --hc 000 > output/QC/QC2440.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2440_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2440_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2445-55
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2445-55.ini --hc 000 > output/QC/QC2445-55.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2445-55_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2445-55_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2445-55_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2445-55.ini --hc 000 > output/QC/QC2445-55.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2445-55_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2445-55_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2460-70
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2460-70.ini --hc 000 > output/QC/QC2460-70.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2460-70_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2460-70_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2460-70_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2460-70.ini --hc 000 > output/QC/QC2460-70.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2460-70_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2460-70_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2475-90
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2475-90.ini --hc 000 > output/QC/QC2475-90.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2475-90_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2475-90_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2475-90_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2475-90.ini --hc 000 > output/QC/QC2475-90.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2475-90_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2475-90_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4710-30
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4710-30.ini --hc 000 > output/SK/SK4710-30.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4710-30_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4710-30_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4710-30_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4710-30.ini --hc 000 > output/SK/SK4710-30.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4710-30_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4710-30_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4740-60
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4740-60.ini --hc 000 > output/SK/SK4740-60.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4740-60_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4740-60_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4740-60_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4740-60.ini --hc 000 > output/SK/SK4740-60.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4740-60_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4740-60_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# YT
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_YT.ini --hc 000 > output/YT/YT.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/YT/cD_YT_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/YT/cD_YT_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/YT/cD_YT_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_YT.ini --hc 000 > output/YT/YT.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/YT/cD_YT_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/YT/cD_YT_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4810-20
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4810-20.ini --hc 000 > output/AB/AB4810-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4810-20_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4810-20_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4810-20_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4810-20.ini --hc 000 > output/AB/AB4810-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4810-20_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4810-20_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4830
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4830.ini --hc 000 > output/AB/AB4830.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4830_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4830_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4830_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4830.ini --hc 000 > output/AB/AB4830.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4830_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4830_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4840-50
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4840-50.ini --hc 000 > output/AB/AB4840-50.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4840-50_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4840-50_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4840-50_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4840-50.ini --hc 000 > output/AB/AB4840-50.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4840-50_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4840-50_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4860
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4860.ini --hc 000 > output/AB/AB4860.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4860_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4860_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4860_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4860.ini --hc 000 > output/AB/AB4860.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4860_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4860_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4870-80
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4870-80.ini --hc 000 > output/AB/AB4870-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4870-80_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4870-80_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4870-80_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4870-80.ini --hc 000 > output/AB/AB4870-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4870-80_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4870-80_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5910
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5910.ini --hc 000 > output/BC/BC5910.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5910_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5910_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5910_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5910.ini --hc 000 > output/BC/BC5910.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5910_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5910_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5920A
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5920A.ini --hc 000 > output/BC/BC5920A.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5920A_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5920A_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5920A_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5920A.ini --hc 000 > output/BC/BC5920A.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5920A_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5920A_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5920B
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5920B.ini --hc 000 > output/BC/BC5920B.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5920B_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5920B_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5920B_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5920B.ini --hc 000 > output/BC/BC5920B.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5920B_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5920B_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5930
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5930.ini --hc 000 > output/BC/BC5930.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5930_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5930_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5930_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5930.ini --hc 000 > output/BC/BC5930.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5930_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5930_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5940-80
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5940-80.ini --hc 000 > output/BC/BC5940-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5940-80_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5940-80_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5940-80_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5940-80.ini --hc 000 > output/BC/BC5940-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5940-80_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5940-80_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4610-40
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4610-40.ini --hc 000 > output/MB/MB4610-40.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4610-40_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4610-40_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4610-40_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4610-40.ini --hc 000 > output/MB/MB4610-40.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4610-40_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4610-40_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4650-80
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4650-80.ini --hc 000 > output/MB/MB4650-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4650-80_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4650-80_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4650-80_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4650-80.ini --hc 000 > output/MB/MB4650-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4650-80_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4650-80_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NB
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NB.ini --hc 000 > output/NB/NB.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NB/cD_NB_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NB.ini --hc 000 > output/NB/NB.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NL
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NL.ini --hc 000 > output/NL/NL.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NL/cD_NL_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NL.ini --hc 000 > output/NL/NL.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS.ini --hc 000 > output/NS/NS.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS.ini --hc 000 > output/NS/NS.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NT
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NT.ini --hc 000 > output/NT/NT.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NT/cD_NT_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NT/cD_NT_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NT/cD_NT_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NT.ini --hc 000 > output/NT/NT.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NT/cD_NT_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NT/cD_NT_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NU
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NU.ini --hc 000 > output/NU/NU.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NU/cD_NU_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NU/cD_NU_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NU/cD_NU_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NU.ini --hc 000 > output/NU/NU.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NU/cD_NU_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NU/cD_NU_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3510
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3510.ini --hc 000 > output/ON/ON3510.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3510_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3510_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3510_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3510.ini --hc 000 > output/ON/ON3510.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3510_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3510_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3515-20
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3515-20.ini --hc 000 > output/ON/ON3515-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3515-20_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3515-20_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3515-20_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3515-20.ini --hc 000 > output/ON/ON3515-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3515-20_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3515-20_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3530A
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3530A.ini --hc 000 > output/ON/ON3530A.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3530A_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3530A_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3530A_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3530A.ini --hc 000 > output/ON/ON3530A.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3530A_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3530A_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3530B
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3530B.ini --hc 000 > output/ON/ON3530B.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3530B_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3530B_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3530B_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3530B.ini --hc 000 > output/ON/ON3530B.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3530B_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3530B_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3540
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3540.ini --hc 000 > output/ON/ON3540.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3540_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3540_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3540_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3540.ini --hc 000 > output/ON/ON3540.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3540_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3540_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3550
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3550.ini --hc 000 > output/ON/ON3550.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3550_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3550_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3550_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3550.ini --hc 000 > output/ON/ON3550.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3550_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3550_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3560-70
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3560-70.ini --hc 000 > output/ON/ON3560-70.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3560-70_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3560-70_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3560-70_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3560-70.ini --hc 000 > output/ON/ON3560-70.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3560-70_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3560-70_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3580
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3580.ini --hc 000 > output/ON/ON3580.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3580_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3580_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3580_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3580.ini --hc 000 > output/ON/ON3580.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3580_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3580_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3590-95
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3590-95.ini --hc 000 > output/ON/ON3590-95.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3590-95_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3590-95_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3590-95_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3590-95.ini --hc 000 > output/ON/ON3590-95.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3590-95_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3590-95_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# PE
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_PE.ini --hc 000 > output/PE/PE.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/PE/cD_PE_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/PE/cD_PE_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/PE/cD_PE_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_PE.ini --hc 000 > output/PE/PE.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/PE/cD_PE_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/PE/cD_PE_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2410-20
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2410-20.ini --hc 000 > output/QC/QC2410-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2410-20_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2410-20_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2410-20_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2410-20.ini --hc 000 > output/QC/QC2410-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2410-20_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2410-20_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2425-33
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2425-33.ini --hc 000 > output/QC/QC2425-33.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2425-33_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2425-33_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2425-33_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2425-33.ini --hc 000 > output/QC/QC2425-33.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2425-33_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2425-33_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2435
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2435.ini --hc 000 > output/QC/QC2435.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2435_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2435_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2435_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2435.ini --hc 000 > output/QC/QC2435.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2435_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2435_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2440
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2440.ini --hc 000 > output/QC/QC2440.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2440_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2440_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2440_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2440.ini --hc 000 > output/QC/QC2440.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2440_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2440_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2445-55
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2445-55.ini --hc 000 > output/QC/QC2445-55.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2445-55_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2445-55_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2445-55_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2445-55.ini --hc 000 > output/QC/QC2445-55.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2445-55_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2445-55_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2460-70
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2460-70.ini --hc 000 > output/QC/QC2460-70.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2460-70_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2460-70_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2460-70_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2460-70.ini --hc 000 > output/QC/QC2460-70.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2460-70_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2460-70_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2475-90
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2475-90.ini --hc 000 > output/QC/QC2475-90.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2475-90_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2475-90_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2475-90_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2475-90.ini --hc 000 > output/QC/QC2475-90.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2475-90_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2475-90_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4710-30
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4710-30.ini --hc 000 > output/SK/SK4710-30.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4710-30_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4710-30_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4710-30_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4710-30.ini --hc 000 > output/SK/SK4710-30.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4710-30_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4710-30_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4740-60
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4740-60.ini --hc 000 > output/SK/SK4740-60.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4740-60_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4740-60_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4740-60_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4740-60.ini --hc 000 > output/SK/SK4740-60.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4740-60_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4740-60_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# YT
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_YT.ini --hc 000 > output/YT/YT.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/YT/cD_YT_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/YT/cD_YT_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/YT/cD_YT_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_YT.ini --hc 000 > output/YT/YT.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/YT/cD_YT_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/YT/cD_YT_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4812
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4812.ini --hc 000 > output/AB/AB4812.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4812_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4812_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4812_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4812.ini --hc 000 > output/AB/AB4812.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4812_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4812_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4813
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4813.ini --hc 000 > output/AB/AB4813.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4813_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4813_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4813_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4813.ini --hc 000 > output/AB/AB4813.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4813_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4813_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4816
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4816.ini --hc 000 > output/AB/AB4816.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4816_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4816_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4816_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4816.ini --hc 000 > output/AB/AB4816.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4816_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4816_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4817
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4817.ini --hc 000 > output/AB/AB4817.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4817_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4817_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4817_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4817.ini --hc 000 > output/AB/AB4817.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4817_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4817_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4818
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4818.ini --hc 000 > output/AB/AB4818.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4818_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4818_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4818_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4818.ini --hc 000 > output/AB/AB4818.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4818_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4818_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4819
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4819.ini --hc 000 > output/AB/AB4819.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4819_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4819_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4819_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4819.ini --hc 000 > output/AB/AB4819.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4819_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4819_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4801
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4801.ini --hc 000 > output/AB/AB4801.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4801_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4801_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4801_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4801.ini --hc 000 > output/AB/AB4801.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4801_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4801_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4802
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4802.ini --hc 000 > output/AB/AB4802.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4802_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4802_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4802_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4802.ini --hc 000 > output/AB/AB4802.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4802_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4802_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4803
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4803.ini --hc 000 > output/AB/AB4803.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4803_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4803_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4803_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4803.ini --hc 000 > output/AB/AB4803.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4803_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4803_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4804
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4804.ini --hc 000 > output/AB/AB4804.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4804_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4804_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4804_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4804.ini --hc 000 > output/AB/AB4804.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4804_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4804_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4805
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4805.ini --hc 000 > output/AB/AB4805.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4805_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4805_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4805_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4805.ini --hc 000 > output/AB/AB4805.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4805_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4805_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4806
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4806.ini --hc 000 > output/AB/AB4806.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4806_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4806_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4806_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4806.ini --hc 000 > output/AB/AB4806.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4806_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4806_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4807
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4807.ini --hc 000 > output/AB/AB4807.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4807_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4807_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4807_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4807.ini --hc 000 > output/AB/AB4807.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4807_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4807_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4808
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4808.ini --hc 000 > output/AB/AB4808.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4808_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4808_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4808_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4808.ini --hc 000 > output/AB/AB4808.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4808_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4808_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4809
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4809.ini --hc 000 > output/AB/AB4809.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4809_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4809_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4809_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4809.ini --hc 000 > output/AB/AB4809.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4809_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4809_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4810
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4810.ini --hc 000 > output/AB/AB4810.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4810_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4810_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4810_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4810.ini --hc 000 > output/AB/AB4810.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4810_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4810_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4811
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4811.ini --hc 000 > output/AB/AB4811.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4811_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4811_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4811_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4811.ini --hc 000 > output/AB/AB4811.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4811_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4811_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4814
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4814.ini --hc 000 > output/AB/AB4814.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4814_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4814_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4814_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4814.ini --hc 000 > output/AB/AB4814.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4814_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4814_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4815
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4815.ini --hc 000 > output/AB/AB4815.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4815_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4815_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4815_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4815.ini --hc 000 > output/AB/AB4815.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4815_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4815_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5949
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5949.ini --hc 000 > output/BC/BC5949.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5949_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5949_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5949_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5949.ini --hc 000 > output/BC/BC5949.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5949_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5949_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5951
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5951.ini --hc 000 > output/BC/BC5951.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5951_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5951_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5951_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5951.ini --hc 000 > output/BC/BC5951.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5951_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5951_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5953
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5953.ini --hc 000 > output/BC/BC5953.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5953_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5953_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5953_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5953.ini --hc 000 > output/BC/BC5953.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5953_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5953_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5955
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5955.ini --hc 000 > output/BC/BC5955.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5955_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5955_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5955_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5955.ini --hc 000 > output/BC/BC5955.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5955_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5955_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5957
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5957.ini --hc 000 > output/BC/BC5957.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5957_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5957_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5957_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5957.ini --hc 000 > output/BC/BC5957.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5957_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5957_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5959
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5959.ini --hc 000 > output/BC/BC5959.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5959_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5959_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5959_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5959.ini --hc 000 > output/BC/BC5959.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5959_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5959_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5901
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5901.ini --hc 000 > output/BC/BC5901.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5901_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5901_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5901_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5901.ini --hc 000 > output/BC/BC5901.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5901_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5901_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5903
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5903.ini --hc 000 > output/BC/BC5903.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5903_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5903_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5903_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5903.ini --hc 000 > output/BC/BC5903.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5903_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5903_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5905
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5905.ini --hc 000 > output/BC/BC5905.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5905_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5905_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5905_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5905.ini --hc 000 > output/BC/BC5905.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5905_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5905_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5907
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5907.ini --hc 000 > output/BC/BC5907.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5907_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5907_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5907_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5907.ini --hc 000 > output/BC/BC5907.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5907_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5907_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5909
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5909.ini --hc 000 > output/BC/BC5909.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5909_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5909_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5909_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5909.ini --hc 000 > output/BC/BC5909.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5909_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5909_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5915
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5915.ini --hc 000 > output/BC/BC5915.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5915_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5915_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5915_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5915.ini --hc 000 > output/BC/BC5915.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5915_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5915_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5917
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5917.ini --hc 000 > output/BC/BC5917.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5917_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5917_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5917_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5917.ini --hc 000 > output/BC/BC5917.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5917_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5917_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5919
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5919.ini --hc 000 > output/BC/BC5919.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5919_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5919_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5919_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5919.ini --hc 000 > output/BC/BC5919.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5919_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5919_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5921
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5921.ini --hc 000 > output/BC/BC5921.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5921_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5921_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5921_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5921.ini --hc 000 > output/BC/BC5921.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5921_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5921_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5923
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5923.ini --hc 000 > output/BC/BC5923.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5923_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5923_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5923_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5923.ini --hc 000 > output/BC/BC5923.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5923_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5923_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5924
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5924.ini --hc 000 > output/BC/BC5924.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5924_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5924_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5924_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5924.ini --hc 000 > output/BC/BC5924.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5924_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5924_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5926
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5926.ini --hc 000 > output/BC/BC5926.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5926_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5926_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5926_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5926.ini --hc 000 > output/BC/BC5926.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5926_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5926_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5927
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5927.ini --hc 000 > output/BC/BC5927.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5927_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5927_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5927_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5927.ini --hc 000 > output/BC/BC5927.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5927_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5927_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5929
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5929.ini --hc 000 > output/BC/BC5929.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5929_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5929_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5929_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5929.ini --hc 000 > output/BC/BC5929.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5929_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5929_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5931
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5931.ini --hc 000 > output/BC/BC5931.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5931_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5931_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5931_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5931.ini --hc 000 > output/BC/BC5931.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5931_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5931_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5933
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5933.ini --hc 000 > output/BC/BC5933.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5933_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5933_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5933_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5933.ini --hc 000 > output/BC/BC5933.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5933_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5933_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5935
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5935.ini --hc 000 > output/BC/BC5935.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5935_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5935_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5935_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5935.ini --hc 000 > output/BC/BC5935.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5935_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5935_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5937
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5937.ini --hc 000 > output/BC/BC5937.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5937_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5937_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5937_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5937.ini --hc 000 > output/BC/BC5937.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5937_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5937_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5939
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5939.ini --hc 000 > output/BC/BC5939.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5939_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5939_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5939_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5939.ini --hc 000 > output/BC/BC5939.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5939_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5939_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5941
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5941.ini --hc 000 > output/BC/BC5941.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5941_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5941_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5941_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5941.ini --hc 000 > output/BC/BC5941.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5941_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5941_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5943
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5943.ini --hc 000 > output/BC/BC5943.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5943_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5943_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5943_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5943.ini --hc 000 > output/BC/BC5943.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5943_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5943_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5945
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5945.ini --hc 000 > output/BC/BC5945.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5945_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5945_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5945_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5945.ini --hc 000 > output/BC/BC5945.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5945_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5945_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5947
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5947.ini --hc 000 > output/BC/BC5947.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5947_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5947_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5947_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5947.ini --hc 000 > output/BC/BC5947.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5947_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5947_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4621
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4621.ini --hc 000 > output/MB/MB4621.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4621_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4621_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4621_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4621.ini --hc 000 > output/MB/MB4621.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4621_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4621_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4622
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4622.ini --hc 000 > output/MB/MB4622.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4622_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4622_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4622_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4622.ini --hc 000 > output/MB/MB4622.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4622_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4622_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4623
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4623.ini --hc 000 > output/MB/MB4623.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4623_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4623_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4623_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4623.ini --hc 000 > output/MB/MB4623.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4623_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4623_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4601
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4601.ini --hc 000 > output/MB/MB4601.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4601_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4601_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4601_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4601.ini --hc 000 > output/MB/MB4601.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4601_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4601_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4602
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4602.ini --hc 000 > output/MB/MB4602.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4602_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4602_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4602_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4602.ini --hc 000 > output/MB/MB4602.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4602_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4602_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4603
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4603.ini --hc 000 > output/MB/MB4603.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4603_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4603_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4603_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4603.ini --hc 000 > output/MB/MB4603.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4603_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4603_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4604
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4604.ini --hc 000 > output/MB/MB4604.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4604_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4604_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4604_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4604.ini --hc 000 > output/MB/MB4604.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4604_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4604_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4605
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4605.ini --hc 000 > output/MB/MB4605.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4605_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4605_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4605_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4605.ini --hc 000 > output/MB/MB4605.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4605_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4605_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4606
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4606.ini --hc 000 > output/MB/MB4606.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4606_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4606_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4606_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4606.ini --hc 000 > output/MB/MB4606.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4606_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4606_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4607
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4607.ini --hc 000 > output/MB/MB4607.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4607_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4607_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4607_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4607.ini --hc 000 > output/MB/MB4607.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4607_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4607_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4608
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4608.ini --hc 000 > output/MB/MB4608.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4608_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4608_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4608_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4608.ini --hc 000 > output/MB/MB4608.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4608_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4608_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4609
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4609.ini --hc 000 > output/MB/MB4609.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4609_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4609_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4609_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4609.ini --hc 000 > output/MB/MB4609.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4609_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4609_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4610
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4610.ini --hc 000 > output/MB/MB4610.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4610_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4610_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4610_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4610.ini --hc 000 > output/MB/MB4610.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4610_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4610_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4611
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4611.ini --hc 000 > output/MB/MB4611.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4611_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4611_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4611_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4611.ini --hc 000 > output/MB/MB4611.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4611_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4611_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4612
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4612.ini --hc 000 > output/MB/MB4612.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4612_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4612_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4612_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4612.ini --hc 000 > output/MB/MB4612.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4612_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4612_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4613
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4613.ini --hc 000 > output/MB/MB4613.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4613_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4613_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4613_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4613.ini --hc 000 > output/MB/MB4613.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4613_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4613_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4614
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4614.ini --hc 000 > output/MB/MB4614.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4614_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4614_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4614_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4614.ini --hc 000 > output/MB/MB4614.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4614_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4614_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4615
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4615.ini --hc 000 > output/MB/MB4615.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4615_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4615_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4615_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4615.ini --hc 000 > output/MB/MB4615.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4615_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4615_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4616
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4616.ini --hc 000 > output/MB/MB4616.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4616_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4616_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4616_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4616.ini --hc 000 > output/MB/MB4616.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4616_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4616_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4617
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4617.ini --hc 000 > output/MB/MB4617.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4617_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4617_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4617_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4617.ini --hc 000 > output/MB/MB4617.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4617_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4617_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4618
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4618.ini --hc 000 > output/MB/MB4618.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4618_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4618_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4618_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4618.ini --hc 000 > output/MB/MB4618.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4618_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4618_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4619
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4619.ini --hc 000 > output/MB/MB4619.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4619_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4619_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4619_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4619.ini --hc 000 > output/MB/MB4619.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4619_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4619_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4620
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4620.ini --hc 000 > output/MB/MB4620.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4620_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4620_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4620_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4620.ini --hc 000 > output/MB/MB4620.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4620_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4620_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NB1308
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NB1308.ini --hc 000 > output/NB/NB1308.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1308_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NB/cD_NB1308_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1308_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NB1308.ini --hc 000 > output/NB/NB1308.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1308_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1308_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NB1309
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NB1309.ini --hc 000 > output/NB/NB1309.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1309_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NB/cD_NB1309_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1309_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NB1309.ini --hc 000 > output/NB/NB1309.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1309_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1309_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NB1312
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NB1312.ini --hc 000 > output/NB/NB1312.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1312_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NB/cD_NB1312_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1312_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NB1312.ini --hc 000 > output/NB/NB1312.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1312_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1312_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NB1313
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NB1313.ini --hc 000 > output/NB/NB1313.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1313_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NB/cD_NB1313_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1313_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NB1313.ini --hc 000 > output/NB/NB1313.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1313_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1313_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NB1314
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NB1314.ini --hc 000 > output/NB/NB1314.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1314_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NB/cD_NB1314_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1314_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NB1314.ini --hc 000 > output/NB/NB1314.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1314_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1314_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NB1315
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NB1315.ini --hc 000 > output/NB/NB1315.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1315_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NB/cD_NB1315_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1315_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NB1315.ini --hc 000 > output/NB/NB1315.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1315_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1315_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NB1301
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NB1301.ini --hc 000 > output/NB/NB1301.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1301_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NB/cD_NB1301_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1301_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NB1301.ini --hc 000 > output/NB/NB1301.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1301_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1301_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NB1302
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NB1302.ini --hc 000 > output/NB/NB1302.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1302_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NB/cD_NB1302_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1302_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NB1302.ini --hc 000 > output/NB/NB1302.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1302_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1302_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NB1303
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NB1303.ini --hc 000 > output/NB/NB1303.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1303_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NB/cD_NB1303_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1303_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NB1303.ini --hc 000 > output/NB/NB1303.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1303_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1303_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NB1304
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NB1304.ini --hc 000 > output/NB/NB1304.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1304_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NB/cD_NB1304_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1304_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NB1304.ini --hc 000 > output/NB/NB1304.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1304_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1304_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NB1305
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NB1305.ini --hc 000 > output/NB/NB1305.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1305_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NB/cD_NB1305_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1305_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NB1305.ini --hc 000 > output/NB/NB1305.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1305_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1305_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NB1306
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NB1306.ini --hc 000 > output/NB/NB1306.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1306_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NB/cD_NB1306_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1306_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NB1306.ini --hc 000 > output/NB/NB1306.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1306_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1306_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NB1307
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NB1307.ini --hc 000 > output/NB/NB1307.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1307_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NB/cD_NB1307_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1307_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NB1307.ini --hc 000 > output/NB/NB1307.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1307_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1307_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NB1310
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NB1310.ini --hc 000 > output/NB/NB1310.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1310_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NB/cD_NB1310_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1310_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NB1310.ini --hc 000 > output/NB/NB1310.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1310_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1310_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NB1311
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NB1311.ini --hc 000 > output/NB/NB1311.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1311_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NB/cD_NB1311_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1311_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NB1311.ini --hc 000 > output/NB/NB1311.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1311_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1311_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NL1011
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NL1011.ini --hc 000 > output/NL/NL1011.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1011_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NL/cD_NL1011_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1011_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NL1011.ini --hc 000 > output/NL/NL1011.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1011_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1011_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NL1001
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NL1001.ini --hc 000 > output/NL/NL1001.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1001_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NL/cD_NL1001_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1001_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NL1001.ini --hc 000 > output/NL/NL1001.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1001_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1001_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NL1002
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NL1002.ini --hc 000 > output/NL/NL1002.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1002_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NL/cD_NL1002_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1002_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NL1002.ini --hc 000 > output/NL/NL1002.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1002_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1002_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NL1003
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NL1003.ini --hc 000 > output/NL/NL1003.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1003_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NL/cD_NL1003_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1003_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NL1003.ini --hc 000 > output/NL/NL1003.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1003_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1003_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NL1004
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NL1004.ini --hc 000 > output/NL/NL1004.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1004_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NL/cD_NL1004_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1004_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NL1004.ini --hc 000 > output/NL/NL1004.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1004_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1004_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NL1005
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NL1005.ini --hc 000 > output/NL/NL1005.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1005_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NL/cD_NL1005_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1005_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NL1005.ini --hc 000 > output/NL/NL1005.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1005_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1005_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NL1006
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NL1006.ini --hc 000 > output/NL/NL1006.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1006_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NL/cD_NL1006_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1006_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NL1006.ini --hc 000 > output/NL/NL1006.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1006_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1006_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NL1007
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NL1007.ini --hc 000 > output/NL/NL1007.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1007_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NL/cD_NL1007_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1007_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NL1007.ini --hc 000 > output/NL/NL1007.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1007_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1007_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NL1008
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NL1008.ini --hc 000 > output/NL/NL1008.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1008_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NL/cD_NL1008_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1008_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NL1008.ini --hc 000 > output/NL/NL1008.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1008_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1008_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NL1009
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NL1009.ini --hc 000 > output/NL/NL1009.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1009_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NL/cD_NL1009_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1009_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NL1009.ini --hc 000 > output/NL/NL1009.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1009_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1009_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NL1010
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NL1010.ini --hc 000 > output/NL/NL1010.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1010_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NL/cD_NL1010_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1010_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NL1010.ini --hc 000 > output/NL/NL1010.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1010_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1010_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS1215
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS1215.ini --hc 000 > output/NS/NS1215.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1215_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS1215_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1215_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS1215.ini --hc 000 > output/NS/NS1215.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1215_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1215_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS1218
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS1218.ini --hc 000 > output/NS/NS1218.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1218_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS1218_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1218_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS1218.ini --hc 000 > output/NS/NS1218.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1218_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1218_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS1201
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS1201.ini --hc 000 > output/NS/NS1201.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1201_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS1201_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1201_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS1201.ini --hc 000 > output/NS/NS1201.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1201_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1201_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS1202
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS1202.ini --hc 000 > output/NS/NS1202.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1202_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS1202_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1202_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS1202.ini --hc 000 > output/NS/NS1202.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1202_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1202_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS1203
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS1203.ini --hc 000 > output/NS/NS1203.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1203_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS1203_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1203_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS1203.ini --hc 000 > output/NS/NS1203.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1203_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1203_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS1204
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS1204.ini --hc 000 > output/NS/NS1204.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1204_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS1204_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1204_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS1204.ini --hc 000 > output/NS/NS1204.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1204_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1204_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS1205
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS1205.ini --hc 000 > output/NS/NS1205.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1205_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS1205_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1205_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS1205.ini --hc 000 > output/NS/NS1205.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1205_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1205_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS1206
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS1206.ini --hc 000 > output/NS/NS1206.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1206_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS1206_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1206_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS1206.ini --hc 000 > output/NS/NS1206.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1206_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1206_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS1207
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS1207.ini --hc 000 > output/NS/NS1207.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1207_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS1207_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1207_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS1207.ini --hc 000 > output/NS/NS1207.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1207_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1207_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS1208
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS1208.ini --hc 000 > output/NS/NS1208.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1208_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS1208_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1208_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS1208.ini --hc 000 > output/NS/NS1208.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1208_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1208_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS1209
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS1209.ini --hc 000 > output/NS/NS1209.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1209_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS1209_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1209_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS1209.ini --hc 000 > output/NS/NS1209.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1209_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1209_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS1210
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS1210.ini --hc 000 > output/NS/NS1210.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1210_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS1210_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1210_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS1210.ini --hc 000 > output/NS/NS1210.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1210_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1210_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS1211
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS1211.ini --hc 000 > output/NS/NS1211.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1211_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS1211_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1211_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS1211.ini --hc 000 > output/NS/NS1211.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1211_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1211_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS1212
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS1212.ini --hc 000 > output/NS/NS1212.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1212_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS1212_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1212_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS1212.ini --hc 000 > output/NS/NS1212.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1212_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1212_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS1213
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS1213.ini --hc 000 > output/NS/NS1213.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1213_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS1213_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1213_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS1213.ini --hc 000 > output/NS/NS1213.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1213_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1213_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS1214
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS1214.ini --hc 000 > output/NS/NS1214.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1214_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS1214_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1214_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS1214.ini --hc 000 > output/NS/NS1214.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1214_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1214_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS1216
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS1216.ini --hc 000 > output/NS/NS1216.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1216_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS1216_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1216_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS1216.ini --hc 000 > output/NS/NS1216.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1216_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1216_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS1217
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS1217.ini --hc 000 > output/NS/NS1217.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1217_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS1217_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1217_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS1217.ini --hc 000 > output/NS/NS1217.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1217_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1217_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NT6101
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NT6101.ini --hc 000 > output/NT/NT6101.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NT/cD_NT6101_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NT/cD_NT6101_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NT/cD_NT6101_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NT6101.ini --hc 000 > output/NT/NT6101.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NT/cD_NT6101_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NT/cD_NT6101_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NT6104
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NT6104.ini --hc 000 > output/NT/NT6104.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NT/cD_NT6104_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NT/cD_NT6104_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NT/cD_NT6104_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NT6104.ini --hc 000 > output/NT/NT6104.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NT/cD_NT6104_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NT/cD_NT6104_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NT6105
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NT6105.ini --hc 000 > output/NT/NT6105.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NT/cD_NT6105_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NT/cD_NT6105_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NT/cD_NT6105_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NT6105.ini --hc 000 > output/NT/NT6105.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NT/cD_NT6105_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NT/cD_NT6105_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NT6106
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NT6106.ini --hc 000 > output/NT/NT6106.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NT/cD_NT6106_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NT/cD_NT6106_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NT/cD_NT6106_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NT6106.ini --hc 000 > output/NT/NT6106.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NT/cD_NT6106_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NT/cD_NT6106_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NT6102
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NT6102.ini --hc 000 > output/NT/NT6102.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NT/cD_NT6102_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NT/cD_NT6102_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NT/cD_NT6102_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NT6102.ini --hc 000 > output/NT/NT6102.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NT/cD_NT6102_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NT/cD_NT6102_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NT6103
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NT6103.ini --hc 000 > output/NT/NT6103.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NT/cD_NT6103_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NT/cD_NT6103_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NT/cD_NT6103_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NT6103.ini --hc 000 > output/NT/NT6103.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NT/cD_NT6103_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NT/cD_NT6103_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NU6204
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NU6204.ini --hc 000 > output/NU/NU6204.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NU/cD_NU6204_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NU/cD_NU6204_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NU/cD_NU6204_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NU6204.ini --hc 000 > output/NU/NU6204.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NU/cD_NU6204_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NU/cD_NU6204_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NU6208
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NU6208.ini --hc 000 > output/NU/NU6208.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NU/cD_NU6208_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NU/cD_NU6208_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NU/cD_NU6208_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NU6208.ini --hc 000 > output/NU/NU6208.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NU/cD_NU6208_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NU/cD_NU6208_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NU6205
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NU6205.ini --hc 000 > output/NU/NU6205.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NU/cD_NU6205_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NU/cD_NU6205_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NU/cD_NU6205_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NU6205.ini --hc 000 > output/NU/NU6205.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NU/cD_NU6205_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NU/cD_NU6205_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3560
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3560.ini --hc 000 > output/ON/ON3560.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3560_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3560_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3560_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3560.ini --hc 000 > output/ON/ON3560.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3560_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3560_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3548
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3548.ini --hc 000 > output/ON/ON3548.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3548_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3548_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3548_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3548.ini --hc 000 > output/ON/ON3548.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3548_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3548_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3552
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3552.ini --hc 000 > output/ON/ON3552.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3552_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3552_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3552_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3552.ini --hc 000 > output/ON/ON3552.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3552_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3552_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3553
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3553.ini --hc 000 > output/ON/ON3553.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3553_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3553_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3553_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3553.ini --hc 000 > output/ON/ON3553.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3553_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3553_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3554
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3554.ini --hc 000 > output/ON/ON3554.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3554_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3554_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3554_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3554.ini --hc 000 > output/ON/ON3554.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3554_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3554_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3556
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3556.ini --hc 000 > output/ON/ON3556.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3556_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3556_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3556_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3556.ini --hc 000 > output/ON/ON3556.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3556_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3556_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3557
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3557.ini --hc 000 > output/ON/ON3557.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3557_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3557_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3557_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3557.ini --hc 000 > output/ON/ON3557.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3557_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3557_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3558
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3558.ini --hc 000 > output/ON/ON3558.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3558_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3558_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3558_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3558.ini --hc 000 > output/ON/ON3558.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3558_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3558_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3559
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3559.ini --hc 000 > output/ON/ON3559.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3559_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3559_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3559_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3559.ini --hc 000 > output/ON/ON3559.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3559_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3559_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3501
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3501.ini --hc 000 > output/ON/ON3501.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3501_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3501_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3501_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3501.ini --hc 000 > output/ON/ON3501.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3501_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3501_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3502
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3502.ini --hc 000 > output/ON/ON3502.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3502_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3502_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3502_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3502.ini --hc 000 > output/ON/ON3502.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3502_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3502_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3506
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3506.ini --hc 000 > output/ON/ON3506.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3506_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3506_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3506_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3506.ini --hc 000 > output/ON/ON3506.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3506_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3506_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3507
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3507.ini --hc 000 > output/ON/ON3507.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3507_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3507_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3507_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3507.ini --hc 000 > output/ON/ON3507.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3507_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3507_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3509
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3509.ini --hc 000 > output/ON/ON3509.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3509_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3509_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3509_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3509.ini --hc 000 > output/ON/ON3509.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3509_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3509_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3510
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3510.ini --hc 000 > output/ON/ON3510.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3510_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3510_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3510_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3510.ini --hc 000 > output/ON/ON3510.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3510_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3510_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3511
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3511.ini --hc 000 > output/ON/ON3511.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3511_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3511_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3511_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3511.ini --hc 000 > output/ON/ON3511.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3511_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3511_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3512
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3512.ini --hc 000 > output/ON/ON3512.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3512_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3512_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3512_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3512.ini --hc 000 > output/ON/ON3512.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3512_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3512_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3513
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3513.ini --hc 000 > output/ON/ON3513.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3513_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3513_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3513_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3513.ini --hc 000 > output/ON/ON3513.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3513_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3513_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3514
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3514.ini --hc 000 > output/ON/ON3514.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3514_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3514_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3514_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3514.ini --hc 000 > output/ON/ON3514.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3514_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3514_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3515
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3515.ini --hc 000 > output/ON/ON3515.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3515_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3515_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3515_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3515.ini --hc 000 > output/ON/ON3515.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3515_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3515_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3516
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3516.ini --hc 000 > output/ON/ON3516.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3516_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3516_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3516_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3516.ini --hc 000 > output/ON/ON3516.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3516_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3516_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3518
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3518.ini --hc 000 > output/ON/ON3518.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3518_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3518_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3518_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3518.ini --hc 000 > output/ON/ON3518.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3518_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3518_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3519
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3519.ini --hc 000 > output/ON/ON3519.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3519_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3519_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3519_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3519.ini --hc 000 > output/ON/ON3519.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3519_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3519_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3520
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3520.ini --hc 000 > output/ON/ON3520.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3520_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3520_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3520_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3520.ini --hc 000 > output/ON/ON3520.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3520_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3520_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3521
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3521.ini --hc 000 > output/ON/ON3521.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3521_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3521_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3521_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3521.ini --hc 000 > output/ON/ON3521.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3521_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3521_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3522
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3522.ini --hc 000 > output/ON/ON3522.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3522_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3522_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3522_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3522.ini --hc 000 > output/ON/ON3522.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3522_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3522_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3523
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3523.ini --hc 000 > output/ON/ON3523.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3523_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3523_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3523_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3523.ini --hc 000 > output/ON/ON3523.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3523_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3523_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3524
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3524.ini --hc 000 > output/ON/ON3524.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3524_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3524_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3524_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3524.ini --hc 000 > output/ON/ON3524.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3524_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3524_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3525
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3525.ini --hc 000 > output/ON/ON3525.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3525_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3525_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3525_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3525.ini --hc 000 > output/ON/ON3525.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3525_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3525_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3526
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3526.ini --hc 000 > output/ON/ON3526.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3526_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3526_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3526_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3526.ini --hc 000 > output/ON/ON3526.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3526_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3526_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3528
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3528.ini --hc 000 > output/ON/ON3528.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3528_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3528_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3528_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3528.ini --hc 000 > output/ON/ON3528.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3528_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3528_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3529
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3529.ini --hc 000 > output/ON/ON3529.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3529_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3529_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3529_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3529.ini --hc 000 > output/ON/ON3529.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3529_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3529_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3530
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3530.ini --hc 000 > output/ON/ON3530.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3530_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3530_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3530_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3530.ini --hc 000 > output/ON/ON3530.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3530_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3530_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3531
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3531.ini --hc 000 > output/ON/ON3531.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3531_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3531_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3531_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3531.ini --hc 000 > output/ON/ON3531.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3531_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3531_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3532
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3532.ini --hc 000 > output/ON/ON3532.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3532_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3532_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3532_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3532.ini --hc 000 > output/ON/ON3532.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3532_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3532_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3534
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3534.ini --hc 000 > output/ON/ON3534.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3534_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3534_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3534_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3534.ini --hc 000 > output/ON/ON3534.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3534_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3534_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3536
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3536.ini --hc 000 > output/ON/ON3536.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3536_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3536_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3536_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3536.ini --hc 000 > output/ON/ON3536.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3536_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3536_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3537
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3537.ini --hc 000 > output/ON/ON3537.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3537_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3537_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3537_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3537.ini --hc 000 > output/ON/ON3537.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3537_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3537_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3538
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3538.ini --hc 000 > output/ON/ON3538.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3538_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3538_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3538_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3538.ini --hc 000 > output/ON/ON3538.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3538_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3538_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3539
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3539.ini --hc 000 > output/ON/ON3539.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3539_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3539_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3539_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3539.ini --hc 000 > output/ON/ON3539.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3539_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3539_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3540
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3540.ini --hc 000 > output/ON/ON3540.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3540_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3540_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3540_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3540.ini --hc 000 > output/ON/ON3540.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3540_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3540_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3541
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3541.ini --hc 000 > output/ON/ON3541.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3541_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3541_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3541_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3541.ini --hc 000 > output/ON/ON3541.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3541_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3541_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3542
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3542.ini --hc 000 > output/ON/ON3542.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3542_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3542_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3542_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3542.ini --hc 000 > output/ON/ON3542.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3542_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3542_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3543
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3543.ini --hc 000 > output/ON/ON3543.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3543_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3543_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3543_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3543.ini --hc 000 > output/ON/ON3543.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3543_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3543_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3544
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3544.ini --hc 000 > output/ON/ON3544.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3544_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3544_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3544_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3544.ini --hc 000 > output/ON/ON3544.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3544_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3544_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3546
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3546.ini --hc 000 > output/ON/ON3546.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3546_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3546_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3546_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3546.ini --hc 000 > output/ON/ON3546.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3546_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3546_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3547
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3547.ini --hc 000 > output/ON/ON3547.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3547_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3547_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3547_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3547.ini --hc 000 > output/ON/ON3547.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3547_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3547_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3549
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3549.ini --hc 000 > output/ON/ON3549.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3549_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3549_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3549_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3549.ini --hc 000 > output/ON/ON3549.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3549_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3549_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3551
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3551.ini --hc 000 > output/ON/ON3551.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3551_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3551_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3551_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3551.ini --hc 000 > output/ON/ON3551.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3551_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3551_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# PE1103
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_PE1103.ini --hc 000 > output/PE/PE1103.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/PE/cD_PE1103_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/PE/cD_PE1103_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/PE/cD_PE1103_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_PE1103.ini --hc 000 > output/PE/PE1103.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/PE/cD_PE1103_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/PE/cD_PE1103_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# PE1101
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_PE1101.ini --hc 000 > output/PE/PE1101.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/PE/cD_PE1101_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/PE/cD_PE1101_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/PE/cD_PE1101_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_PE1101.ini --hc 000 > output/PE/PE1101.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/PE/cD_PE1101_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/PE/cD_PE1101_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# PE1102
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_PE1102.ini --hc 000 > output/PE/PE1102.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/PE/cD_PE1102_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/PE/cD_PE1102_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/PE/cD_PE1102_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_PE1102.ini --hc 000 > output/PE/PE1102.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/PE/cD_PE1102_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/PE/cD_PE1102_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2499
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2499.ini --hc 000 > output/QC/QC2499.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2499_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2499_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2499_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2499.ini --hc 000 > output/QC/QC2499.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2499_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2499_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2403
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2403.ini --hc 000 > output/QC/QC2403.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2403_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2403_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2403_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2403.ini --hc 000 > output/QC/QC2403.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2403_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2403_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2404
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2404.ini --hc 000 > output/QC/QC2404.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2404_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2404_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2404_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2404.ini --hc 000 > output/QC/QC2404.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2404_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2404_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2401
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2401.ini --hc 000 > output/QC/QC2401.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2401_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2401_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2401_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2401.ini --hc 000 > output/QC/QC2401.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2401_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2401_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2402
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2402.ini --hc 000 > output/QC/QC2402.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2402_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2402_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2402_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2402.ini --hc 000 > output/QC/QC2402.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2402_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2402_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2405
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2405.ini --hc 000 > output/QC/QC2405.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2405_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2405_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2405_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2405.ini --hc 000 > output/QC/QC2405.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2405_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2405_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2406
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2406.ini --hc 000 > output/QC/QC2406.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2406_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2406_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2406_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2406.ini --hc 000 > output/QC/QC2406.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2406_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2406_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2407
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2407.ini --hc 000 > output/QC/QC2407.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2407_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2407_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2407_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2407.ini --hc 000 > output/QC/QC2407.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2407_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2407_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2408
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2408.ini --hc 000 > output/QC/QC2408.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2408_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2408_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2408_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2408.ini --hc 000 > output/QC/QC2408.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2408_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2408_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2409
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2409.ini --hc 000 > output/QC/QC2409.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2409_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2409_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2409_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2409.ini --hc 000 > output/QC/QC2409.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2409_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2409_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2410
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2410.ini --hc 000 > output/QC/QC2410.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2410_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2410_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2410_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2410.ini --hc 000 > output/QC/QC2410.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2410_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2410_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2411
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2411.ini --hc 000 > output/QC/QC2411.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2411_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2411_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2411_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2411.ini --hc 000 > output/QC/QC2411.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2411_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2411_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2412
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2412.ini --hc 000 > output/QC/QC2412.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2412_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2412_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2412_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2412.ini --hc 000 > output/QC/QC2412.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2412_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2412_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2413
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2413.ini --hc 000 > output/QC/QC2413.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2413_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2413_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2413_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2413.ini --hc 000 > output/QC/QC2413.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2413_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2413_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2414
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2414.ini --hc 000 > output/QC/QC2414.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2414_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2414_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2414_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2414.ini --hc 000 > output/QC/QC2414.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2414_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2414_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2415
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2415.ini --hc 000 > output/QC/QC2415.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2415_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2415_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2415_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2415.ini --hc 000 > output/QC/QC2415.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2415_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2415_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2416
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2416.ini --hc 000 > output/QC/QC2416.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2416_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2416_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2416_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2416.ini --hc 000 > output/QC/QC2416.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2416_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2416_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2417
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2417.ini --hc 000 > output/QC/QC2417.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2417_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2417_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2417_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2417.ini --hc 000 > output/QC/QC2417.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2417_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2417_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2418
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2418.ini --hc 000 > output/QC/QC2418.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2418_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2418_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2418_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2418.ini --hc 000 > output/QC/QC2418.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2418_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2418_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2419
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2419.ini --hc 000 > output/QC/QC2419.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2419_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2419_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2419_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2419.ini --hc 000 > output/QC/QC2419.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2419_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2419_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2420
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2420.ini --hc 000 > output/QC/QC2420.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2420_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2420_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2420_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2420.ini --hc 000 > output/QC/QC2420.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2420_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2420_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2421
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2421.ini --hc 000 > output/QC/QC2421.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2421_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2421_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2421_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2421.ini --hc 000 > output/QC/QC2421.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2421_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2421_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2422
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2422.ini --hc 000 > output/QC/QC2422.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2422_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2422_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2422_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2422.ini --hc 000 > output/QC/QC2422.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2422_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2422_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2423
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2423.ini --hc 000 > output/QC/QC2423.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2423_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2423_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2423_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2423.ini --hc 000 > output/QC/QC2423.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2423_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2423_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2425
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2425.ini --hc 000 > output/QC/QC2425.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2425_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2425_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2425_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2425.ini --hc 000 > output/QC/QC2425.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2425_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2425_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2434
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2434.ini --hc 000 > output/QC/QC2434.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2434_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2434_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2434_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2434.ini --hc 000 > output/QC/QC2434.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2434_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2434_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2435
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2435.ini --hc 000 > output/QC/QC2435.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2435_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2435_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2435_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2435.ini --hc 000 > output/QC/QC2435.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2435_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2435_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2436
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2436.ini --hc 000 > output/QC/QC2436.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2436_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2436_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2436_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2436.ini --hc 000 > output/QC/QC2436.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2436_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2436_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2451
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2451.ini --hc 000 > output/QC/QC2451.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2451_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2451_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2451_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2451.ini --hc 000 > output/QC/QC2451.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2451_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2451_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2462
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2462.ini --hc 000 > output/QC/QC2462.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2462_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2462_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2462_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2462.ini --hc 000 > output/QC/QC2462.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2462_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2462_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2479
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2479.ini --hc 000 > output/QC/QC2479.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2479_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2479_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2479_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2479.ini --hc 000 > output/QC/QC2479.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2479_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2479_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2483
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2483.ini --hc 000 > output/QC/QC2483.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2483_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2483_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2483_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2483.ini --hc 000 > output/QC/QC2483.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2483_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2483_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2485
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2485.ini --hc 000 > output/QC/QC2485.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2485_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2485_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2485_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2485.ini --hc 000 > output/QC/QC2485.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2485_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2485_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2486
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2486.ini --hc 000 > output/QC/QC2486.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2486_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2486_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2486_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2486.ini --hc 000 > output/QC/QC2486.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2486_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2486_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2487
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2487.ini --hc 000 > output/QC/QC2487.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2487_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2487_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2487_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2487.ini --hc 000 > output/QC/QC2487.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2487_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2487_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2488
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2488.ini --hc 000 > output/QC/QC2488.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2488_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2488_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2488_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2488.ini --hc 000 > output/QC/QC2488.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2488_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2488_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2489
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2489.ini --hc 000 > output/QC/QC2489.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2489_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2489_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2489_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2489.ini --hc 000 > output/QC/QC2489.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2489_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2489_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2490
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2490.ini --hc 000 > output/QC/QC2490.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2490_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2490_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2490_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2490.ini --hc 000 > output/QC/QC2490.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2490_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2490_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2491
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2491.ini --hc 000 > output/QC/QC2491.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2491_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2491_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2491_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2491.ini --hc 000 > output/QC/QC2491.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2491_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2491_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2492
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2492.ini --hc 000 > output/QC/QC2492.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2492_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2492_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2492_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2492.ini --hc 000 > output/QC/QC2492.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2492_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2492_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2493
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2493.ini --hc 000 > output/QC/QC2493.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2493_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2493_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2493_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2493.ini --hc 000 > output/QC/QC2493.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2493_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2493_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2494
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2494.ini --hc 000 > output/QC/QC2494.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2494_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2494_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2494_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2494.ini --hc 000 > output/QC/QC2494.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2494_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2494_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2495
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2495.ini --hc 000 > output/QC/QC2495.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2495_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2495_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2495_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2495.ini --hc 000 > output/QC/QC2495.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2495_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2495_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2496
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2496.ini --hc 000 > output/QC/QC2496.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2496_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2496_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2496_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2496.ini --hc 000 > output/QC/QC2496.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2496_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2496_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2497
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2497.ini --hc 000 > output/QC/QC2497.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2497_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2497_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2497_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2497.ini --hc 000 > output/QC/QC2497.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2497_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2497_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2498
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2498.ini --hc 000 > output/QC/QC2498.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2498_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2498_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2498_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2498.ini --hc 000 > output/QC/QC2498.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2498_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2498_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2426
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2426.ini --hc 000 > output/QC/QC2426.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2426_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2426_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2426_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2426.ini --hc 000 > output/QC/QC2426.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2426_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2426_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2427
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2427.ini --hc 000 > output/QC/QC2427.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2427_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2427_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2427_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2427.ini --hc 000 > output/QC/QC2427.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2427_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2427_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2428
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2428.ini --hc 000 > output/QC/QC2428.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2428_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2428_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2428_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2428.ini --hc 000 > output/QC/QC2428.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2428_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2428_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2429
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2429.ini --hc 000 > output/QC/QC2429.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2429_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2429_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2429_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2429.ini --hc 000 > output/QC/QC2429.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2429_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2429_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2430
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2430.ini --hc 000 > output/QC/QC2430.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2430_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2430_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2430_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2430.ini --hc 000 > output/QC/QC2430.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2430_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2430_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2431
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2431.ini --hc 000 > output/QC/QC2431.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2431_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2431_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2431_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2431.ini --hc 000 > output/QC/QC2431.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2431_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2431_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2432
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2432.ini --hc 000 > output/QC/QC2432.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2432_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2432_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2432_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2432.ini --hc 000 > output/QC/QC2432.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2432_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2432_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2433
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2433.ini --hc 000 > output/QC/QC2433.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2433_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2433_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2433_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2433.ini --hc 000 > output/QC/QC2433.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2433_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2433_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2437
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2437.ini --hc 000 > output/QC/QC2437.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2437_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2437_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2437_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2437.ini --hc 000 > output/QC/QC2437.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2437_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2437_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2438
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2438.ini --hc 000 > output/QC/QC2438.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2438_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2438_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2438_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2438.ini --hc 000 > output/QC/QC2438.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2438_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2438_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2439
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2439.ini --hc 000 > output/QC/QC2439.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2439_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2439_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2439_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2439.ini --hc 000 > output/QC/QC2439.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2439_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2439_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2440
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2440.ini --hc 000 > output/QC/QC2440.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2440_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2440_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2440_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2440.ini --hc 000 > output/QC/QC2440.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2440_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2440_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2441
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2441.ini --hc 000 > output/QC/QC2441.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2441_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2441_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2441_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2441.ini --hc 000 > output/QC/QC2441.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2441_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2441_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2442
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2442.ini --hc 000 > output/QC/QC2442.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2442_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2442_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2442_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2442.ini --hc 000 > output/QC/QC2442.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2442_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2442_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2443
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2443.ini --hc 000 > output/QC/QC2443.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2443_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2443_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2443_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2443.ini --hc 000 > output/QC/QC2443.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2443_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2443_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2444
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2444.ini --hc 000 > output/QC/QC2444.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2444_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2444_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2444_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2444.ini --hc 000 > output/QC/QC2444.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2444_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2444_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2445
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2445.ini --hc 000 > output/QC/QC2445.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2445_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2445_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2445_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2445.ini --hc 000 > output/QC/QC2445.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2445_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2445_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2446
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2446.ini --hc 000 > output/QC/QC2446.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2446_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2446_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2446_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2446.ini --hc 000 > output/QC/QC2446.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2446_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2446_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2447
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2447.ini --hc 000 > output/QC/QC2447.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2447_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2447_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2447_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2447.ini --hc 000 > output/QC/QC2447.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2447_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2447_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2448
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2448.ini --hc 000 > output/QC/QC2448.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2448_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2448_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2448_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2448.ini --hc 000 > output/QC/QC2448.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2448_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2448_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2449
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2449.ini --hc 000 > output/QC/QC2449.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2449_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2449_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2449_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2449.ini --hc 000 > output/QC/QC2449.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2449_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2449_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2450
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2450.ini --hc 000 > output/QC/QC2450.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2450_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2450_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2450_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2450.ini --hc 000 > output/QC/QC2450.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2450_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2450_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2452
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2452.ini --hc 000 > output/QC/QC2452.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2452_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2452_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2452_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2452.ini --hc 000 > output/QC/QC2452.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2452_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2452_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2453
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2453.ini --hc 000 > output/QC/QC2453.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2453_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2453_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2453_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2453.ini --hc 000 > output/QC/QC2453.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2453_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2453_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2454
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2454.ini --hc 000 > output/QC/QC2454.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2454_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2454_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2454_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2454.ini --hc 000 > output/QC/QC2454.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2454_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2454_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2455
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2455.ini --hc 000 > output/QC/QC2455.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2455_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2455_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2455_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2455.ini --hc 000 > output/QC/QC2455.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2455_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2455_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2456
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2456.ini --hc 000 > output/QC/QC2456.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2456_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2456_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2456_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2456.ini --hc 000 > output/QC/QC2456.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2456_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2456_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2457
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2457.ini --hc 000 > output/QC/QC2457.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2457_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2457_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2457_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2457.ini --hc 000 > output/QC/QC2457.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2457_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2457_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2458
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2458.ini --hc 000 > output/QC/QC2458.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2458_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2458_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2458_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2458.ini --hc 000 > output/QC/QC2458.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2458_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2458_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2459
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2459.ini --hc 000 > output/QC/QC2459.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2459_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2459_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2459_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2459.ini --hc 000 > output/QC/QC2459.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2459_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2459_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2460
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2460.ini --hc 000 > output/QC/QC2460.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2460_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2460_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2460_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2460.ini --hc 000 > output/QC/QC2460.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2460_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2460_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2461
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2461.ini --hc 000 > output/QC/QC2461.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2461_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2461_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2461_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2461.ini --hc 000 > output/QC/QC2461.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2461_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2461_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2463
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2463.ini --hc 000 > output/QC/QC2463.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2463_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2463_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2463_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2463.ini --hc 000 > output/QC/QC2463.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2463_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2463_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2464
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2464.ini --hc 000 > output/QC/QC2464.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2464_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2464_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2464_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2464.ini --hc 000 > output/QC/QC2464.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2464_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2464_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2465
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2465.ini --hc 000 > output/QC/QC2465.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2465_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2465_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2465_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2465.ini --hc 000 > output/QC/QC2465.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2465_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2465_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2466
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2466.ini --hc 000 > output/QC/QC2466.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2466_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2466_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2466_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2466.ini --hc 000 > output/QC/QC2466.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2466_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2466_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2467
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2467.ini --hc 000 > output/QC/QC2467.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2467_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2467_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2467_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2467.ini --hc 000 > output/QC/QC2467.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2467_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2467_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2468
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2468.ini --hc 000 > output/QC/QC2468.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2468_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2468_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2468_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2468.ini --hc 000 > output/QC/QC2468.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2468_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2468_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2469
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2469.ini --hc 000 > output/QC/QC2469.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2469_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2469_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2469_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2469.ini --hc 000 > output/QC/QC2469.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2469_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2469_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2470
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2470.ini --hc 000 > output/QC/QC2470.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2470_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2470_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2470_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2470.ini --hc 000 > output/QC/QC2470.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2470_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2470_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2471
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2471.ini --hc 000 > output/QC/QC2471.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2471_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2471_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2471_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2471.ini --hc 000 > output/QC/QC2471.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2471_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2471_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2472
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2472.ini --hc 000 > output/QC/QC2472.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2472_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2472_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2472_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2472.ini --hc 000 > output/QC/QC2472.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2472_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2472_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2473
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2473.ini --hc 000 > output/QC/QC2473.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2473_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2473_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2473_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2473.ini --hc 000 > output/QC/QC2473.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2473_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2473_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2474
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2474.ini --hc 000 > output/QC/QC2474.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2474_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2474_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2474_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2474.ini --hc 000 > output/QC/QC2474.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2474_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2474_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2475
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2475.ini --hc 000 > output/QC/QC2475.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2475_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2475_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2475_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2475.ini --hc 000 > output/QC/QC2475.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2475_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2475_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2476
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2476.ini --hc 000 > output/QC/QC2476.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2476_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2476_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2476_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2476.ini --hc 000 > output/QC/QC2476.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2476_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2476_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2477
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2477.ini --hc 000 > output/QC/QC2477.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2477_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2477_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2477_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2477.ini --hc 000 > output/QC/QC2477.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2477_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2477_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2478
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2478.ini --hc 000 > output/QC/QC2478.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2478_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2478_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2478_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2478.ini --hc 000 > output/QC/QC2478.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2478_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2478_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2480
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2480.ini --hc 000 > output/QC/QC2480.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2480_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2480_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2480_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2480.ini --hc 000 > output/QC/QC2480.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2480_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2480_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2481
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2481.ini --hc 000 > output/QC/QC2481.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2481_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2481_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2481_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2481.ini --hc 000 > output/QC/QC2481.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2481_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2481_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2482
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2482.ini --hc 000 > output/QC/QC2482.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2482_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2482_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2482_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2482.ini --hc 000 > output/QC/QC2482.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2482_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2482_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2484
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2484.ini --hc 000 > output/QC/QC2484.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2484_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2484_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2484_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2484.ini --hc 000 > output/QC/QC2484.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2484_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2484_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4718
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4718.ini --hc 000 > output/SK/SK4718.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4718_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4718_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4718_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4718.ini --hc 000 > output/SK/SK4718.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4718_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4718_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4701
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4701.ini --hc 000 > output/SK/SK4701.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4701_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4701_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4701_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4701.ini --hc 000 > output/SK/SK4701.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4701_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4701_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4702
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4702.ini --hc 000 > output/SK/SK4702.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4702_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4702_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4702_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4702.ini --hc 000 > output/SK/SK4702.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4702_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4702_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4703
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4703.ini --hc 000 > output/SK/SK4703.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4703_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4703_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4703_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4703.ini --hc 000 > output/SK/SK4703.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4703_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4703_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4704
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4704.ini --hc 000 > output/SK/SK4704.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4704_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4704_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4704_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4704.ini --hc 000 > output/SK/SK4704.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4704_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4704_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4705
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4705.ini --hc 000 > output/SK/SK4705.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4705_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4705_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4705_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4705.ini --hc 000 > output/SK/SK4705.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4705_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4705_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4706
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4706.ini --hc 000 > output/SK/SK4706.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4706_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4706_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4706_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4706.ini --hc 000 > output/SK/SK4706.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4706_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4706_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4707
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4707.ini --hc 000 > output/SK/SK4707.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4707_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4707_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4707_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4707.ini --hc 000 > output/SK/SK4707.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4707_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4707_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4708
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4708.ini --hc 000 > output/SK/SK4708.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4708_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4708_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4708_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4708.ini --hc 000 > output/SK/SK4708.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4708_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4708_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4709
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4709.ini --hc 000 > output/SK/SK4709.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4709_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4709_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4709_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4709.ini --hc 000 > output/SK/SK4709.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4709_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4709_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4710
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4710.ini --hc 000 > output/SK/SK4710.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4710_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4710_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4710_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4710.ini --hc 000 > output/SK/SK4710.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4710_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4710_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4711
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4711.ini --hc 000 > output/SK/SK4711.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4711_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4711_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4711_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4711.ini --hc 000 > output/SK/SK4711.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4711_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4711_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4712
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4712.ini --hc 000 > output/SK/SK4712.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4712_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4712_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4712_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4712.ini --hc 000 > output/SK/SK4712.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4712_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4712_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4713
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4713.ini --hc 000 > output/SK/SK4713.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4713_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4713_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4713_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4713.ini --hc 000 > output/SK/SK4713.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4713_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4713_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4714
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4714.ini --hc 000 > output/SK/SK4714.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4714_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4714_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4714_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4714.ini --hc 000 > output/SK/SK4714.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4714_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4714_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4715
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4715.ini --hc 000 > output/SK/SK4715.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4715_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4715_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4715_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4715.ini --hc 000 > output/SK/SK4715.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4715_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4715_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4716
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4716.ini --hc 000 > output/SK/SK4716.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4716_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4716_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4716_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4716.ini --hc 000 > output/SK/SK4716.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4716_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4716_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4717
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4717.ini --hc 000 > output/SK/SK4717.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4717_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4717_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4717_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4717.ini --hc 000 > output/SK/SK4717.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4717_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4717_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# YT6001
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_YT6001.ini --hc 000 > output/YT/YT6001.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/YT/cD_YT6001_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/YT/cD_YT6001_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/YT/cD_YT6001_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_YT6001.ini --hc 000 > output/YT/YT6001.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/YT/cD_YT6001_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/YT/cD_YT6001_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4812
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4812.ini --hc 000 > output/AB/AB4812.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4812_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4812_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4812_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4812.ini --hc 000 > output/AB/AB4812.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4812_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4812_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4813
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4813.ini --hc 000 > output/AB/AB4813.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4813_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4813_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4813_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4813.ini --hc 000 > output/AB/AB4813.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4813_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4813_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4816
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4816.ini --hc 000 > output/AB/AB4816.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4816_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4816_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4816_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4816.ini --hc 000 > output/AB/AB4816.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4816_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4816_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4817
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4817.ini --hc 000 > output/AB/AB4817.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4817_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4817_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4817_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4817.ini --hc 000 > output/AB/AB4817.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4817_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4817_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4818
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4818.ini --hc 000 > output/AB/AB4818.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4818_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4818_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4818_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4818.ini --hc 000 > output/AB/AB4818.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4818_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4818_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4819
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4819.ini --hc 000 > output/AB/AB4819.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4819_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4819_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4819_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4819.ini --hc 000 > output/AB/AB4819.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4819_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4819_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4801
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4801.ini --hc 000 > output/AB/AB4801.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4801_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4801_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4801_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4801.ini --hc 000 > output/AB/AB4801.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4801_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4801_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4802
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4802.ini --hc 000 > output/AB/AB4802.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4802_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4802_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4802_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4802.ini --hc 000 > output/AB/AB4802.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4802_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4802_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4803
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4803.ini --hc 000 > output/AB/AB4803.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4803_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4803_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4803_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4803.ini --hc 000 > output/AB/AB4803.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4803_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4803_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4804
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4804.ini --hc 000 > output/AB/AB4804.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4804_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4804_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4804_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4804.ini --hc 000 > output/AB/AB4804.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4804_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4804_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4805
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4805.ini --hc 000 > output/AB/AB4805.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4805_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4805_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4805_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4805.ini --hc 000 > output/AB/AB4805.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4805_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4805_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4806
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4806.ini --hc 000 > output/AB/AB4806.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4806_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4806_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4806_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4806.ini --hc 000 > output/AB/AB4806.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4806_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4806_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4807
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4807.ini --hc 000 > output/AB/AB4807.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4807_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4807_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4807_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4807.ini --hc 000 > output/AB/AB4807.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4807_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4807_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4808
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4808.ini --hc 000 > output/AB/AB4808.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4808_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4808_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4808_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4808.ini --hc 000 > output/AB/AB4808.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4808_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4808_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4809
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4809.ini --hc 000 > output/AB/AB4809.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4809_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4809_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4809_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4809.ini --hc 000 > output/AB/AB4809.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4809_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4809_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4810
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4810.ini --hc 000 > output/AB/AB4810.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4810_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4810_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4810_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4810.ini --hc 000 > output/AB/AB4810.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4810_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4810_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4811
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4811.ini --hc 000 > output/AB/AB4811.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4811_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4811_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4811_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4811.ini --hc 000 > output/AB/AB4811.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4811_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4811_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4814
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4814.ini --hc 000 > output/AB/AB4814.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4814_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4814_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4814_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4814.ini --hc 000 > output/AB/AB4814.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4814_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4814_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4815
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4815.ini --hc 000 > output/AB/AB4815.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4815_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4815_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4815_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4815.ini --hc 000 > output/AB/AB4815.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4815_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4815_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5949
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5949.ini --hc 000 > output/BC/BC5949.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5949_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5949_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5949_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5949.ini --hc 000 > output/BC/BC5949.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5949_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5949_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5951
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5951.ini --hc 000 > output/BC/BC5951.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5951_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5951_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5951_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5951.ini --hc 000 > output/BC/BC5951.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5951_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5951_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5953
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5953.ini --hc 000 > output/BC/BC5953.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5953_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5953_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5953_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5953.ini --hc 000 > output/BC/BC5953.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5953_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5953_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5955
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5955.ini --hc 000 > output/BC/BC5955.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5955_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5955_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5955_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5955.ini --hc 000 > output/BC/BC5955.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5955_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5955_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5957
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5957.ini --hc 000 > output/BC/BC5957.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5957_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5957_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5957_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5957.ini --hc 000 > output/BC/BC5957.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5957_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5957_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5959
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5959.ini --hc 000 > output/BC/BC5959.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5959_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5959_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5959_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5959.ini --hc 000 > output/BC/BC5959.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5959_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5959_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5901
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5901.ini --hc 000 > output/BC/BC5901.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5901_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5901_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5901_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5901.ini --hc 000 > output/BC/BC5901.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5901_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5901_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5903
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5903.ini --hc 000 > output/BC/BC5903.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5903_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5903_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5903_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5903.ini --hc 000 > output/BC/BC5903.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5903_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5903_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5905
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5905.ini --hc 000 > output/BC/BC5905.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5905_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5905_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5905_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5905.ini --hc 000 > output/BC/BC5905.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5905_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5905_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5907
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5907.ini --hc 000 > output/BC/BC5907.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5907_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5907_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5907_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5907.ini --hc 000 > output/BC/BC5907.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5907_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5907_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5909
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5909.ini --hc 000 > output/BC/BC5909.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5909_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5909_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5909_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5909.ini --hc 000 > output/BC/BC5909.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5909_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5909_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5915
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5915.ini --hc 000 > output/BC/BC5915.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5915_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5915_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5915_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5915.ini --hc 000 > output/BC/BC5915.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5915_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5915_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5917
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5917.ini --hc 000 > output/BC/BC5917.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5917_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5917_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5917_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5917.ini --hc 000 > output/BC/BC5917.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5917_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5917_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5919
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5919.ini --hc 000 > output/BC/BC5919.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5919_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5919_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5919_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5919.ini --hc 000 > output/BC/BC5919.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5919_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5919_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5921
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5921.ini --hc 000 > output/BC/BC5921.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5921_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5921_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5921_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5921.ini --hc 000 > output/BC/BC5921.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5921_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5921_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5923
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5923.ini --hc 000 > output/BC/BC5923.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5923_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5923_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5923_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5923.ini --hc 000 > output/BC/BC5923.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5923_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5923_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5924
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5924.ini --hc 000 > output/BC/BC5924.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5924_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5924_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5924_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5924.ini --hc 000 > output/BC/BC5924.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5924_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5924_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5926
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5926.ini --hc 000 > output/BC/BC5926.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5926_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5926_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5926_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5926.ini --hc 000 > output/BC/BC5926.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5926_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5926_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5927
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5927.ini --hc 000 > output/BC/BC5927.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5927_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5927_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5927_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5927.ini --hc 000 > output/BC/BC5927.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5927_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5927_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5929
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5929.ini --hc 000 > output/BC/BC5929.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5929_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5929_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5929_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5929.ini --hc 000 > output/BC/BC5929.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5929_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5929_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5931
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5931.ini --hc 000 > output/BC/BC5931.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5931_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5931_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5931_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5931.ini --hc 000 > output/BC/BC5931.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5931_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5931_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5933
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5933.ini --hc 000 > output/BC/BC5933.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5933_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5933_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5933_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5933.ini --hc 000 > output/BC/BC5933.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5933_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5933_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5935
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5935.ini --hc 000 > output/BC/BC5935.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5935_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5935_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5935_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5935.ini --hc 000 > output/BC/BC5935.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5935_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5935_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5937
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5937.ini --hc 000 > output/BC/BC5937.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5937_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5937_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5937_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5937.ini --hc 000 > output/BC/BC5937.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5937_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5937_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5939
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5939.ini --hc 000 > output/BC/BC5939.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5939_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5939_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5939_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5939.ini --hc 000 > output/BC/BC5939.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5939_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5939_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5941
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5941.ini --hc 000 > output/BC/BC5941.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5941_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5941_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5941_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5941.ini --hc 000 > output/BC/BC5941.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5941_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5941_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5943
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5943.ini --hc 000 > output/BC/BC5943.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5943_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5943_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5943_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5943.ini --hc 000 > output/BC/BC5943.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5943_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5943_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5945
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5945.ini --hc 000 > output/BC/BC5945.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5945_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5945_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5945_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5945.ini --hc 000 > output/BC/BC5945.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5945_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5945_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5947
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5947.ini --hc 000 > output/BC/BC5947.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5947_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5947_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5947_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5947.ini --hc 000 > output/BC/BC5947.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5947_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5947_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4621
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4621.ini --hc 000 > output/MB/MB4621.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4621_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4621_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4621_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4621.ini --hc 000 > output/MB/MB4621.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4621_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4621_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4622
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4622.ini --hc 000 > output/MB/MB4622.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4622_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4622_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4622_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4622.ini --hc 000 > output/MB/MB4622.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4622_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4622_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4623
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4623.ini --hc 000 > output/MB/MB4623.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4623_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4623_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4623_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4623.ini --hc 000 > output/MB/MB4623.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4623_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4623_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4601
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4601.ini --hc 000 > output/MB/MB4601.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4601_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4601_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4601_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4601.ini --hc 000 > output/MB/MB4601.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4601_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4601_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4602
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4602.ini --hc 000 > output/MB/MB4602.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4602_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4602_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4602_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4602.ini --hc 000 > output/MB/MB4602.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4602_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4602_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4603
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4603.ini --hc 000 > output/MB/MB4603.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4603_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4603_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4603_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4603.ini --hc 000 > output/MB/MB4603.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4603_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4603_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4604
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4604.ini --hc 000 > output/MB/MB4604.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4604_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4604_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4604_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4604.ini --hc 000 > output/MB/MB4604.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4604_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4604_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4605
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4605.ini --hc 000 > output/MB/MB4605.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4605_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4605_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4605_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4605.ini --hc 000 > output/MB/MB4605.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4605_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4605_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4606
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4606.ini --hc 000 > output/MB/MB4606.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4606_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4606_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4606_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4606.ini --hc 000 > output/MB/MB4606.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4606_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4606_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4607
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4607.ini --hc 000 > output/MB/MB4607.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4607_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4607_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4607_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4607.ini --hc 000 > output/MB/MB4607.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4607_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4607_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4608
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4608.ini --hc 000 > output/MB/MB4608.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4608_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4608_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4608_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4608.ini --hc 000 > output/MB/MB4608.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4608_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4608_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4609
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4609.ini --hc 000 > output/MB/MB4609.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4609_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4609_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4609_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4609.ini --hc 000 > output/MB/MB4609.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4609_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4609_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4610
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4610.ini --hc 000 > output/MB/MB4610.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4610_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4610_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4610_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4610.ini --hc 000 > output/MB/MB4610.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4610_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4610_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4611
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4611.ini --hc 000 > output/MB/MB4611.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4611_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4611_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4611_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4611.ini --hc 000 > output/MB/MB4611.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4611_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4611_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4612
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4612.ini --hc 000 > output/MB/MB4612.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4612_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4612_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4612_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4612.ini --hc 000 > output/MB/MB4612.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4612_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4612_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4613
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4613.ini --hc 000 > output/MB/MB4613.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4613_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4613_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4613_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4613.ini --hc 000 > output/MB/MB4613.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4613_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4613_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4614
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4614.ini --hc 000 > output/MB/MB4614.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4614_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4614_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4614_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4614.ini --hc 000 > output/MB/MB4614.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4614_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4614_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4615
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4615.ini --hc 000 > output/MB/MB4615.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4615_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4615_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4615_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4615.ini --hc 000 > output/MB/MB4615.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4615_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4615_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4616
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4616.ini --hc 000 > output/MB/MB4616.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4616_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4616_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4616_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4616.ini --hc 000 > output/MB/MB4616.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4616_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4616_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4617
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4617.ini --hc 000 > output/MB/MB4617.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4617_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4617_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4617_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4617.ini --hc 000 > output/MB/MB4617.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4617_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4617_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4618
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4618.ini --hc 000 > output/MB/MB4618.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4618_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4618_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4618_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4618.ini --hc 000 > output/MB/MB4618.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4618_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4618_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4619
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4619.ini --hc 000 > output/MB/MB4619.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4619_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4619_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4619_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4619.ini --hc 000 > output/MB/MB4619.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4619_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4619_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4620
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4620.ini --hc 000 > output/MB/MB4620.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4620_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4620_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4620_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4620.ini --hc 000 > output/MB/MB4620.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4620_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4620_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NB1308
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NB1308.ini --hc 000 > output/NB/NB1308.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1308_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NB/cD_NB1308_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1308_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NB1308.ini --hc 000 > output/NB/NB1308.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1308_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1308_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NB1309
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NB1309.ini --hc 000 > output/NB/NB1309.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1309_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NB/cD_NB1309_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1309_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NB1309.ini --hc 000 > output/NB/NB1309.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1309_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1309_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NB1312
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NB1312.ini --hc 000 > output/NB/NB1312.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1312_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NB/cD_NB1312_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1312_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NB1312.ini --hc 000 > output/NB/NB1312.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1312_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1312_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NB1313
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NB1313.ini --hc 000 > output/NB/NB1313.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1313_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NB/cD_NB1313_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1313_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NB1313.ini --hc 000 > output/NB/NB1313.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1313_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1313_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NB1314
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NB1314.ini --hc 000 > output/NB/NB1314.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1314_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NB/cD_NB1314_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1314_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NB1314.ini --hc 000 > output/NB/NB1314.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1314_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1314_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NB1315
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NB1315.ini --hc 000 > output/NB/NB1315.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1315_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NB/cD_NB1315_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1315_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NB1315.ini --hc 000 > output/NB/NB1315.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1315_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1315_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NB1301
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NB1301.ini --hc 000 > output/NB/NB1301.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1301_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NB/cD_NB1301_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1301_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NB1301.ini --hc 000 > output/NB/NB1301.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1301_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1301_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NB1302
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NB1302.ini --hc 000 > output/NB/NB1302.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1302_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NB/cD_NB1302_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1302_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NB1302.ini --hc 000 > output/NB/NB1302.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1302_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1302_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NB1303
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NB1303.ini --hc 000 > output/NB/NB1303.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1303_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NB/cD_NB1303_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1303_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NB1303.ini --hc 000 > output/NB/NB1303.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1303_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1303_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NB1304
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NB1304.ini --hc 000 > output/NB/NB1304.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1304_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NB/cD_NB1304_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1304_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NB1304.ini --hc 000 > output/NB/NB1304.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1304_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1304_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NB1305
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NB1305.ini --hc 000 > output/NB/NB1305.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1305_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NB/cD_NB1305_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1305_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NB1305.ini --hc 000 > output/NB/NB1305.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1305_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1305_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NB1306
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NB1306.ini --hc 000 > output/NB/NB1306.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1306_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NB/cD_NB1306_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1306_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NB1306.ini --hc 000 > output/NB/NB1306.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1306_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1306_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NB1307
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NB1307.ini --hc 000 > output/NB/NB1307.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1307_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NB/cD_NB1307_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1307_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NB1307.ini --hc 000 > output/NB/NB1307.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1307_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1307_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NB1310
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NB1310.ini --hc 000 > output/NB/NB1310.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1310_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NB/cD_NB1310_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1310_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NB1310.ini --hc 000 > output/NB/NB1310.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1310_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1310_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NB1311
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NB1311.ini --hc 000 > output/NB/NB1311.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1311_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NB/cD_NB1311_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1311_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NB1311.ini --hc 000 > output/NB/NB1311.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB1311_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB1311_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NL1011
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NL1011.ini --hc 000 > output/NL/NL1011.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1011_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NL/cD_NL1011_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1011_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NL1011.ini --hc 000 > output/NL/NL1011.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1011_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1011_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NL1001
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NL1001.ini --hc 000 > output/NL/NL1001.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1001_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NL/cD_NL1001_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1001_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NL1001.ini --hc 000 > output/NL/NL1001.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1001_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1001_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NL1002
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NL1002.ini --hc 000 > output/NL/NL1002.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1002_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NL/cD_NL1002_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1002_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NL1002.ini --hc 000 > output/NL/NL1002.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1002_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1002_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NL1003
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NL1003.ini --hc 000 > output/NL/NL1003.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1003_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NL/cD_NL1003_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1003_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NL1003.ini --hc 000 > output/NL/NL1003.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1003_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1003_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NL1004
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NL1004.ini --hc 000 > output/NL/NL1004.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1004_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NL/cD_NL1004_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1004_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NL1004.ini --hc 000 > output/NL/NL1004.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1004_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1004_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NL1005
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NL1005.ini --hc 000 > output/NL/NL1005.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1005_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NL/cD_NL1005_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1005_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NL1005.ini --hc 000 > output/NL/NL1005.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1005_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1005_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NL1006
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NL1006.ini --hc 000 > output/NL/NL1006.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1006_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NL/cD_NL1006_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1006_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NL1006.ini --hc 000 > output/NL/NL1006.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1006_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1006_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NL1007
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NL1007.ini --hc 000 > output/NL/NL1007.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1007_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NL/cD_NL1007_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1007_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NL1007.ini --hc 000 > output/NL/NL1007.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1007_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1007_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NL1008
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NL1008.ini --hc 000 > output/NL/NL1008.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1008_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NL/cD_NL1008_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1008_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NL1008.ini --hc 000 > output/NL/NL1008.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1008_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1008_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NL1009
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NL1009.ini --hc 000 > output/NL/NL1009.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1009_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NL/cD_NL1009_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1009_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NL1009.ini --hc 000 > output/NL/NL1009.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1009_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1009_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NL1010
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NL1010.ini --hc 000 > output/NL/NL1010.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1010_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NL/cD_NL1010_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1010_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NL1010.ini --hc 000 > output/NL/NL1010.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL1010_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL1010_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS1215
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS1215.ini --hc 000 > output/NS/NS1215.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1215_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS1215_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1215_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS1215.ini --hc 000 > output/NS/NS1215.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1215_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1215_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS1218
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS1218.ini --hc 000 > output/NS/NS1218.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1218_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS1218_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1218_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS1218.ini --hc 000 > output/NS/NS1218.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1218_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1218_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS1201
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS1201.ini --hc 000 > output/NS/NS1201.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1201_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS1201_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1201_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS1201.ini --hc 000 > output/NS/NS1201.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1201_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1201_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS1202
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS1202.ini --hc 000 > output/NS/NS1202.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1202_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS1202_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1202_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS1202.ini --hc 000 > output/NS/NS1202.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1202_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1202_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS1203
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS1203.ini --hc 000 > output/NS/NS1203.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1203_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS1203_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1203_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS1203.ini --hc 000 > output/NS/NS1203.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1203_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1203_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS1204
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS1204.ini --hc 000 > output/NS/NS1204.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1204_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS1204_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1204_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS1204.ini --hc 000 > output/NS/NS1204.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1204_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1204_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS1205
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS1205.ini --hc 000 > output/NS/NS1205.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1205_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS1205_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1205_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS1205.ini --hc 000 > output/NS/NS1205.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1205_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1205_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS1206
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS1206.ini --hc 000 > output/NS/NS1206.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1206_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS1206_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1206_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS1206.ini --hc 000 > output/NS/NS1206.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1206_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1206_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS1207
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS1207.ini --hc 000 > output/NS/NS1207.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1207_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS1207_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1207_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS1207.ini --hc 000 > output/NS/NS1207.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1207_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1207_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS1208
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS1208.ini --hc 000 > output/NS/NS1208.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1208_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS1208_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1208_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS1208.ini --hc 000 > output/NS/NS1208.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1208_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1208_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS1209
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS1209.ini --hc 000 > output/NS/NS1209.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1209_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS1209_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1209_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS1209.ini --hc 000 > output/NS/NS1209.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1209_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1209_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS1210
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS1210.ini --hc 000 > output/NS/NS1210.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1210_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS1210_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1210_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS1210.ini --hc 000 > output/NS/NS1210.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1210_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1210_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS1211
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS1211.ini --hc 000 > output/NS/NS1211.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1211_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS1211_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1211_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS1211.ini --hc 000 > output/NS/NS1211.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1211_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1211_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS1212
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS1212.ini --hc 000 > output/NS/NS1212.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1212_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS1212_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1212_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS1212.ini --hc 000 > output/NS/NS1212.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1212_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1212_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS1213
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS1213.ini --hc 000 > output/NS/NS1213.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1213_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS1213_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1213_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS1213.ini --hc 000 > output/NS/NS1213.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1213_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1213_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS1214
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS1214.ini --hc 000 > output/NS/NS1214.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1214_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS1214_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1214_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS1214.ini --hc 000 > output/NS/NS1214.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1214_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1214_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS1216
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS1216.ini --hc 000 > output/NS/NS1216.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1216_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS1216_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1216_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS1216.ini --hc 000 > output/NS/NS1216.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1216_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1216_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS1217
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS1217.ini --hc 000 > output/NS/NS1217.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1217_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS1217_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1217_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS1217.ini --hc 000 > output/NS/NS1217.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS1217_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS1217_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NT6101
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NT6101.ini --hc 000 > output/NT/NT6101.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NT/cD_NT6101_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NT/cD_NT6101_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NT/cD_NT6101_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NT6101.ini --hc 000 > output/NT/NT6101.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NT/cD_NT6101_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NT/cD_NT6101_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NT6104
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NT6104.ini --hc 000 > output/NT/NT6104.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NT/cD_NT6104_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NT/cD_NT6104_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NT/cD_NT6104_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NT6104.ini --hc 000 > output/NT/NT6104.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NT/cD_NT6104_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NT/cD_NT6104_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NT6105
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NT6105.ini --hc 000 > output/NT/NT6105.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NT/cD_NT6105_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NT/cD_NT6105_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NT/cD_NT6105_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NT6105.ini --hc 000 > output/NT/NT6105.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NT/cD_NT6105_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NT/cD_NT6105_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NT6106
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NT6106.ini --hc 000 > output/NT/NT6106.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NT/cD_NT6106_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NT/cD_NT6106_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NT/cD_NT6106_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NT6106.ini --hc 000 > output/NT/NT6106.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NT/cD_NT6106_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NT/cD_NT6106_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NT6102
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NT6102.ini --hc 000 > output/NT/NT6102.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NT/cD_NT6102_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NT/cD_NT6102_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NT/cD_NT6102_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NT6102.ini --hc 000 > output/NT/NT6102.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NT/cD_NT6102_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NT/cD_NT6102_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NT6103
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NT6103.ini --hc 000 > output/NT/NT6103.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NT/cD_NT6103_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NT/cD_NT6103_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NT/cD_NT6103_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NT6103.ini --hc 000 > output/NT/NT6103.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NT/cD_NT6103_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NT/cD_NT6103_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NU6204
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NU6204.ini --hc 000 > output/NU/NU6204.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NU/cD_NU6204_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NU/cD_NU6204_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NU/cD_NU6204_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NU6204.ini --hc 000 > output/NU/NU6204.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NU/cD_NU6204_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NU/cD_NU6204_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NU6208
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NU6208.ini --hc 000 > output/NU/NU6208.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NU/cD_NU6208_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NU/cD_NU6208_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NU/cD_NU6208_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NU6208.ini --hc 000 > output/NU/NU6208.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NU/cD_NU6208_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NU/cD_NU6208_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NU6205
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NU6205.ini --hc 000 > output/NU/NU6205.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NU/cD_NU6205_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NU/cD_NU6205_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NU/cD_NU6205_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NU6205.ini --hc 000 > output/NU/NU6205.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NU/cD_NU6205_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NU/cD_NU6205_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3560
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3560.ini --hc 000 > output/ON/ON3560.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3560_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3560_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3560_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3560.ini --hc 000 > output/ON/ON3560.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3560_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3560_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3548
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3548.ini --hc 000 > output/ON/ON3548.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3548_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3548_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3548_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3548.ini --hc 000 > output/ON/ON3548.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3548_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3548_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3552
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3552.ini --hc 000 > output/ON/ON3552.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3552_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3552_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3552_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3552.ini --hc 000 > output/ON/ON3552.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3552_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3552_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3553
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3553.ini --hc 000 > output/ON/ON3553.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3553_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3553_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3553_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3553.ini --hc 000 > output/ON/ON3553.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3553_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3553_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3554
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3554.ini --hc 000 > output/ON/ON3554.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3554_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3554_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3554_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3554.ini --hc 000 > output/ON/ON3554.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3554_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3554_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3556
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3556.ini --hc 000 > output/ON/ON3556.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3556_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3556_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3556_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3556.ini --hc 000 > output/ON/ON3556.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3556_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3556_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3557
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3557.ini --hc 000 > output/ON/ON3557.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3557_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3557_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3557_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3557.ini --hc 000 > output/ON/ON3557.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3557_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3557_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3558
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3558.ini --hc 000 > output/ON/ON3558.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3558_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3558_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3558_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3558.ini --hc 000 > output/ON/ON3558.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3558_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3558_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3559
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3559.ini --hc 000 > output/ON/ON3559.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3559_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3559_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3559_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3559.ini --hc 000 > output/ON/ON3559.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3559_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3559_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3501
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3501.ini --hc 000 > output/ON/ON3501.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3501_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3501_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3501_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3501.ini --hc 000 > output/ON/ON3501.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3501_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3501_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3502
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3502.ini --hc 000 > output/ON/ON3502.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3502_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3502_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3502_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3502.ini --hc 000 > output/ON/ON3502.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3502_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3502_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3506
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3506.ini --hc 000 > output/ON/ON3506.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3506_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3506_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3506_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3506.ini --hc 000 > output/ON/ON3506.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3506_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3506_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3507
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3507.ini --hc 000 > output/ON/ON3507.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3507_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3507_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3507_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3507.ini --hc 000 > output/ON/ON3507.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3507_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3507_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3509
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3509.ini --hc 000 > output/ON/ON3509.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3509_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3509_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3509_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3509.ini --hc 000 > output/ON/ON3509.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3509_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3509_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3510
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3510.ini --hc 000 > output/ON/ON3510.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3510_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3510_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3510_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3510.ini --hc 000 > output/ON/ON3510.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3510_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3510_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3511
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3511.ini --hc 000 > output/ON/ON3511.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3511_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3511_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3511_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3511.ini --hc 000 > output/ON/ON3511.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3511_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3511_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3512
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3512.ini --hc 000 > output/ON/ON3512.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3512_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3512_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3512_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3512.ini --hc 000 > output/ON/ON3512.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3512_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3512_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3513
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3513.ini --hc 000 > output/ON/ON3513.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3513_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3513_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3513_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3513.ini --hc 000 > output/ON/ON3513.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3513_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3513_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3514
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3514.ini --hc 000 > output/ON/ON3514.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3514_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3514_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3514_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3514.ini --hc 000 > output/ON/ON3514.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3514_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3514_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3515
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3515.ini --hc 000 > output/ON/ON3515.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3515_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3515_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3515_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3515.ini --hc 000 > output/ON/ON3515.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3515_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3515_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3516
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3516.ini --hc 000 > output/ON/ON3516.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3516_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3516_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3516_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3516.ini --hc 000 > output/ON/ON3516.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3516_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3516_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3518
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3518.ini --hc 000 > output/ON/ON3518.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3518_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3518_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3518_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3518.ini --hc 000 > output/ON/ON3518.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3518_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3518_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3519
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3519.ini --hc 000 > output/ON/ON3519.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3519_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3519_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3519_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3519.ini --hc 000 > output/ON/ON3519.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3519_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3519_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3520
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3520.ini --hc 000 > output/ON/ON3520.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3520_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3520_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3520_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3520.ini --hc 000 > output/ON/ON3520.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3520_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3520_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3521
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3521.ini --hc 000 > output/ON/ON3521.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3521_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3521_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3521_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3521.ini --hc 000 > output/ON/ON3521.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3521_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3521_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3522
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3522.ini --hc 000 > output/ON/ON3522.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3522_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3522_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3522_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3522.ini --hc 000 > output/ON/ON3522.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3522_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3522_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3523
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3523.ini --hc 000 > output/ON/ON3523.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3523_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3523_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3523_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3523.ini --hc 000 > output/ON/ON3523.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3523_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3523_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3524
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3524.ini --hc 000 > output/ON/ON3524.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3524_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3524_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3524_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3524.ini --hc 000 > output/ON/ON3524.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3524_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3524_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3525
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3525.ini --hc 000 > output/ON/ON3525.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3525_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3525_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3525_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3525.ini --hc 000 > output/ON/ON3525.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3525_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3525_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3526
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3526.ini --hc 000 > output/ON/ON3526.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3526_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3526_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3526_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3526.ini --hc 000 > output/ON/ON3526.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3526_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3526_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3528
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3528.ini --hc 000 > output/ON/ON3528.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3528_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3528_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3528_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3528.ini --hc 000 > output/ON/ON3528.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3528_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3528_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3529
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3529.ini --hc 000 > output/ON/ON3529.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3529_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3529_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3529_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3529.ini --hc 000 > output/ON/ON3529.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3529_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3529_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3530
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3530.ini --hc 000 > output/ON/ON3530.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3530_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3530_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3530_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3530.ini --hc 000 > output/ON/ON3530.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3530_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3530_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3531
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3531.ini --hc 000 > output/ON/ON3531.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3531_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3531_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3531_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3531.ini --hc 000 > output/ON/ON3531.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3531_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3531_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3532
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3532.ini --hc 000 > output/ON/ON3532.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3532_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3532_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3532_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3532.ini --hc 000 > output/ON/ON3532.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3532_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3532_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3534
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3534.ini --hc 000 > output/ON/ON3534.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3534_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3534_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3534_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3534.ini --hc 000 > output/ON/ON3534.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3534_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3534_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3536
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3536.ini --hc 000 > output/ON/ON3536.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3536_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3536_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3536_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3536.ini --hc 000 > output/ON/ON3536.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3536_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3536_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3537
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3537.ini --hc 000 > output/ON/ON3537.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3537_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3537_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3537_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3537.ini --hc 000 > output/ON/ON3537.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3537_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3537_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3538
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3538.ini --hc 000 > output/ON/ON3538.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3538_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3538_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3538_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3538.ini --hc 000 > output/ON/ON3538.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3538_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3538_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3539
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3539.ini --hc 000 > output/ON/ON3539.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3539_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3539_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3539_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3539.ini --hc 000 > output/ON/ON3539.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3539_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3539_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3540
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3540.ini --hc 000 > output/ON/ON3540.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3540_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3540_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3540_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3540.ini --hc 000 > output/ON/ON3540.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3540_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3540_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3541
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3541.ini --hc 000 > output/ON/ON3541.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3541_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3541_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3541_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3541.ini --hc 000 > output/ON/ON3541.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3541_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3541_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3542
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3542.ini --hc 000 > output/ON/ON3542.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3542_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3542_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3542_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3542.ini --hc 000 > output/ON/ON3542.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3542_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3542_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3543
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3543.ini --hc 000 > output/ON/ON3543.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3543_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3543_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3543_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3543.ini --hc 000 > output/ON/ON3543.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3543_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3543_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3544
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3544.ini --hc 000 > output/ON/ON3544.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3544_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3544_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3544_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3544.ini --hc 000 > output/ON/ON3544.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3544_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3544_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3546
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3546.ini --hc 000 > output/ON/ON3546.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3546_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3546_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3546_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3546.ini --hc 000 > output/ON/ON3546.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3546_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3546_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3547
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3547.ini --hc 000 > output/ON/ON3547.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3547_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3547_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3547_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3547.ini --hc 000 > output/ON/ON3547.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3547_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3547_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3549
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3549.ini --hc 000 > output/ON/ON3549.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3549_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3549_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3549_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3549.ini --hc 000 > output/ON/ON3549.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3549_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3549_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3551
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3551.ini --hc 000 > output/ON/ON3551.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3551_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3551_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3551_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3551.ini --hc 000 > output/ON/ON3551.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3551_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3551_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# PE1103
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_PE1103.ini --hc 000 > output/PE/PE1103.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/PE/cD_PE1103_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/PE/cD_PE1103_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/PE/cD_PE1103_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_PE1103.ini --hc 000 > output/PE/PE1103.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/PE/cD_PE1103_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/PE/cD_PE1103_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# PE1101
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_PE1101.ini --hc 000 > output/PE/PE1101.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/PE/cD_PE1101_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/PE/cD_PE1101_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/PE/cD_PE1101_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_PE1101.ini --hc 000 > output/PE/PE1101.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/PE/cD_PE1101_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/PE/cD_PE1101_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# PE1102
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_PE1102.ini --hc 000 > output/PE/PE1102.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/PE/cD_PE1102_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/PE/cD_PE1102_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/PE/cD_PE1102_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_PE1102.ini --hc 000 > output/PE/PE1102.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/PE/cD_PE1102_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/PE/cD_PE1102_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2499
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2499.ini --hc 000 > output/QC/QC2499.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2499_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2499_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2499_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2499.ini --hc 000 > output/QC/QC2499.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2499_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2499_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2403
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2403.ini --hc 000 > output/QC/QC2403.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2403_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2403_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2403_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2403.ini --hc 000 > output/QC/QC2403.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2403_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2403_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2404
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2404.ini --hc 000 > output/QC/QC2404.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2404_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2404_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2404_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2404.ini --hc 000 > output/QC/QC2404.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2404_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2404_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2401
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2401.ini --hc 000 > output/QC/QC2401.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2401_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2401_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2401_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2401.ini --hc 000 > output/QC/QC2401.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2401_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2401_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2402
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2402.ini --hc 000 > output/QC/QC2402.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2402_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2402_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2402_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2402.ini --hc 000 > output/QC/QC2402.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2402_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2402_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2405
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2405.ini --hc 000 > output/QC/QC2405.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2405_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2405_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2405_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2405.ini --hc 000 > output/QC/QC2405.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2405_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2405_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2406
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2406.ini --hc 000 > output/QC/QC2406.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2406_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2406_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2406_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2406.ini --hc 000 > output/QC/QC2406.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2406_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2406_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2407
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2407.ini --hc 000 > output/QC/QC2407.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2407_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2407_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2407_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2407.ini --hc 000 > output/QC/QC2407.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2407_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2407_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2408
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2408.ini --hc 000 > output/QC/QC2408.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2408_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2408_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2408_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2408.ini --hc 000 > output/QC/QC2408.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2408_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2408_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2409
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2409.ini --hc 000 > output/QC/QC2409.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2409_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2409_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2409_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2409.ini --hc 000 > output/QC/QC2409.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2409_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2409_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2410
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2410.ini --hc 000 > output/QC/QC2410.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2410_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2410_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2410_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2410.ini --hc 000 > output/QC/QC2410.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2410_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2410_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2411
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2411.ini --hc 000 > output/QC/QC2411.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2411_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2411_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2411_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2411.ini --hc 000 > output/QC/QC2411.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2411_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2411_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2412
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2412.ini --hc 000 > output/QC/QC2412.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2412_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2412_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2412_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2412.ini --hc 000 > output/QC/QC2412.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2412_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2412_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2413
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2413.ini --hc 000 > output/QC/QC2413.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2413_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2413_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2413_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2413.ini --hc 000 > output/QC/QC2413.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2413_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2413_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2414
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2414.ini --hc 000 > output/QC/QC2414.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2414_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2414_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2414_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2414.ini --hc 000 > output/QC/QC2414.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2414_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2414_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2415
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2415.ini --hc 000 > output/QC/QC2415.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2415_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2415_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2415_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2415.ini --hc 000 > output/QC/QC2415.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2415_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2415_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2416
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2416.ini --hc 000 > output/QC/QC2416.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2416_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2416_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2416_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2416.ini --hc 000 > output/QC/QC2416.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2416_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2416_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2417
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2417.ini --hc 000 > output/QC/QC2417.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2417_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2417_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2417_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2417.ini --hc 000 > output/QC/QC2417.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2417_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2417_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2418
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2418.ini --hc 000 > output/QC/QC2418.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2418_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2418_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2418_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2418.ini --hc 000 > output/QC/QC2418.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2418_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2418_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2419
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2419.ini --hc 000 > output/QC/QC2419.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2419_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2419_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2419_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2419.ini --hc 000 > output/QC/QC2419.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2419_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2419_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2420
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2420.ini --hc 000 > output/QC/QC2420.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2420_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2420_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2420_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2420.ini --hc 000 > output/QC/QC2420.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2420_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2420_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2421
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2421.ini --hc 000 > output/QC/QC2421.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2421_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2421_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2421_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2421.ini --hc 000 > output/QC/QC2421.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2421_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2421_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2422
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2422.ini --hc 000 > output/QC/QC2422.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2422_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2422_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2422_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2422.ini --hc 000 > output/QC/QC2422.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2422_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2422_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2423
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2423.ini --hc 000 > output/QC/QC2423.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2423_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2423_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2423_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2423.ini --hc 000 > output/QC/QC2423.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2423_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2423_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2425
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2425.ini --hc 000 > output/QC/QC2425.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2425_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2425_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2425_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2425.ini --hc 000 > output/QC/QC2425.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2425_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2425_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2434
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2434.ini --hc 000 > output/QC/QC2434.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2434_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2434_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2434_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2434.ini --hc 000 > output/QC/QC2434.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2434_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2434_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2435
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2435.ini --hc 000 > output/QC/QC2435.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2435_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2435_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2435_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2435.ini --hc 000 > output/QC/QC2435.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2435_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2435_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2436
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2436.ini --hc 000 > output/QC/QC2436.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2436_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2436_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2436_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2436.ini --hc 000 > output/QC/QC2436.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2436_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2436_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2451
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2451.ini --hc 000 > output/QC/QC2451.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2451_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2451_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2451_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2451.ini --hc 000 > output/QC/QC2451.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2451_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2451_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2462
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2462.ini --hc 000 > output/QC/QC2462.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2462_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2462_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2462_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2462.ini --hc 000 > output/QC/QC2462.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2462_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2462_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2479
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2479.ini --hc 000 > output/QC/QC2479.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2479_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2479_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2479_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2479.ini --hc 000 > output/QC/QC2479.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2479_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2479_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2483
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2483.ini --hc 000 > output/QC/QC2483.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2483_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2483_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2483_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2483.ini --hc 000 > output/QC/QC2483.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2483_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2483_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2485
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2485.ini --hc 000 > output/QC/QC2485.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2485_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2485_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2485_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2485.ini --hc 000 > output/QC/QC2485.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2485_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2485_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2486
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2486.ini --hc 000 > output/QC/QC2486.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2486_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2486_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2486_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2486.ini --hc 000 > output/QC/QC2486.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2486_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2486_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2487
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2487.ini --hc 000 > output/QC/QC2487.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2487_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2487_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2487_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2487.ini --hc 000 > output/QC/QC2487.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2487_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2487_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2488
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2488.ini --hc 000 > output/QC/QC2488.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2488_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2488_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2488_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2488.ini --hc 000 > output/QC/QC2488.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2488_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2488_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2489
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2489.ini --hc 000 > output/QC/QC2489.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2489_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2489_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2489_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2489.ini --hc 000 > output/QC/QC2489.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2489_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2489_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2490
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2490.ini --hc 000 > output/QC/QC2490.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2490_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2490_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2490_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2490.ini --hc 000 > output/QC/QC2490.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2490_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2490_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2491
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2491.ini --hc 000 > output/QC/QC2491.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2491_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2491_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2491_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2491.ini --hc 000 > output/QC/QC2491.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2491_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2491_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2492
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2492.ini --hc 000 > output/QC/QC2492.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2492_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2492_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2492_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2492.ini --hc 000 > output/QC/QC2492.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2492_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2492_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2493
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2493.ini --hc 000 > output/QC/QC2493.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2493_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2493_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2493_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2493.ini --hc 000 > output/QC/QC2493.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2493_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2493_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2494
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2494.ini --hc 000 > output/QC/QC2494.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2494_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2494_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2494_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2494.ini --hc 000 > output/QC/QC2494.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2494_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2494_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2495
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2495.ini --hc 000 > output/QC/QC2495.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2495_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2495_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2495_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2495.ini --hc 000 > output/QC/QC2495.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2495_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2495_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2496
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2496.ini --hc 000 > output/QC/QC2496.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2496_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2496_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2496_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2496.ini --hc 000 > output/QC/QC2496.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2496_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2496_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2497
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2497.ini --hc 000 > output/QC/QC2497.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2497_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2497_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2497_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2497.ini --hc 000 > output/QC/QC2497.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2497_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2497_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2498
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2498.ini --hc 000 > output/QC/QC2498.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2498_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2498_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2498_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2498.ini --hc 000 > output/QC/QC2498.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2498_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2498_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2426
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2426.ini --hc 000 > output/QC/QC2426.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2426_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2426_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2426_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2426.ini --hc 000 > output/QC/QC2426.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2426_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2426_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2427
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2427.ini --hc 000 > output/QC/QC2427.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2427_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2427_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2427_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2427.ini --hc 000 > output/QC/QC2427.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2427_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2427_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2428
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2428.ini --hc 000 > output/QC/QC2428.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2428_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2428_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2428_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2428.ini --hc 000 > output/QC/QC2428.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2428_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2428_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2429
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2429.ini --hc 000 > output/QC/QC2429.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2429_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2429_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2429_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2429.ini --hc 000 > output/QC/QC2429.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2429_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2429_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2430
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2430.ini --hc 000 > output/QC/QC2430.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2430_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2430_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2430_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2430.ini --hc 000 > output/QC/QC2430.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2430_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2430_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2431
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2431.ini --hc 000 > output/QC/QC2431.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2431_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2431_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2431_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2431.ini --hc 000 > output/QC/QC2431.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2431_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2431_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2432
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2432.ini --hc 000 > output/QC/QC2432.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2432_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2432_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2432_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2432.ini --hc 000 > output/QC/QC2432.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2432_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2432_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2433
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2433.ini --hc 000 > output/QC/QC2433.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2433_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2433_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2433_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2433.ini --hc 000 > output/QC/QC2433.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2433_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2433_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2437
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2437.ini --hc 000 > output/QC/QC2437.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2437_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2437_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2437_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2437.ini --hc 000 > output/QC/QC2437.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2437_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2437_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2438
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2438.ini --hc 000 > output/QC/QC2438.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2438_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2438_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2438_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2438.ini --hc 000 > output/QC/QC2438.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2438_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2438_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2439
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2439.ini --hc 000 > output/QC/QC2439.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2439_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2439_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2439_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2439.ini --hc 000 > output/QC/QC2439.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2439_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2439_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2440
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2440.ini --hc 000 > output/QC/QC2440.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2440_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2440_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2440_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2440.ini --hc 000 > output/QC/QC2440.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2440_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2440_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2441
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2441.ini --hc 000 > output/QC/QC2441.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2441_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2441_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2441_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2441.ini --hc 000 > output/QC/QC2441.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2441_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2441_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2442
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2442.ini --hc 000 > output/QC/QC2442.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2442_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2442_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2442_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2442.ini --hc 000 > output/QC/QC2442.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2442_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2442_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2443
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2443.ini --hc 000 > output/QC/QC2443.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2443_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2443_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2443_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2443.ini --hc 000 > output/QC/QC2443.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2443_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2443_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2444
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2444.ini --hc 000 > output/QC/QC2444.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2444_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2444_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2444_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2444.ini --hc 000 > output/QC/QC2444.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2444_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2444_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2445
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2445.ini --hc 000 > output/QC/QC2445.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2445_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2445_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2445_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2445.ini --hc 000 > output/QC/QC2445.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2445_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2445_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2446
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2446.ini --hc 000 > output/QC/QC2446.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2446_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2446_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2446_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2446.ini --hc 000 > output/QC/QC2446.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2446_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2446_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2447
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2447.ini --hc 000 > output/QC/QC2447.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2447_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2447_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2447_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2447.ini --hc 000 > output/QC/QC2447.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2447_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2447_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2448
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2448.ini --hc 000 > output/QC/QC2448.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2448_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2448_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2448_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2448.ini --hc 000 > output/QC/QC2448.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2448_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2448_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2449
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2449.ini --hc 000 > output/QC/QC2449.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2449_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2449_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2449_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2449.ini --hc 000 > output/QC/QC2449.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2449_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2449_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2450
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2450.ini --hc 000 > output/QC/QC2450.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2450_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2450_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2450_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2450.ini --hc 000 > output/QC/QC2450.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2450_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2450_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2452
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2452.ini --hc 000 > output/QC/QC2452.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2452_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2452_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2452_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2452.ini --hc 000 > output/QC/QC2452.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2452_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2452_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2453
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2453.ini --hc 000 > output/QC/QC2453.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2453_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2453_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2453_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2453.ini --hc 000 > output/QC/QC2453.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2453_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2453_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2454
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2454.ini --hc 000 > output/QC/QC2454.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2454_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2454_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2454_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2454.ini --hc 000 > output/QC/QC2454.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2454_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2454_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2455
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2455.ini --hc 000 > output/QC/QC2455.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2455_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2455_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2455_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2455.ini --hc 000 > output/QC/QC2455.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2455_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2455_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2456
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2456.ini --hc 000 > output/QC/QC2456.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2456_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2456_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2456_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2456.ini --hc 000 > output/QC/QC2456.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2456_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2456_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2457
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2457.ini --hc 000 > output/QC/QC2457.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2457_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2457_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2457_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2457.ini --hc 000 > output/QC/QC2457.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2457_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2457_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2458
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2458.ini --hc 000 > output/QC/QC2458.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2458_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2458_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2458_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2458.ini --hc 000 > output/QC/QC2458.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2458_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2458_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2459
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2459.ini --hc 000 > output/QC/QC2459.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2459_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2459_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2459_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2459.ini --hc 000 > output/QC/QC2459.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2459_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2459_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2460
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2460.ini --hc 000 > output/QC/QC2460.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2460_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2460_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2460_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2460.ini --hc 000 > output/QC/QC2460.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2460_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2460_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2461
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2461.ini --hc 000 > output/QC/QC2461.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2461_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2461_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2461_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2461.ini --hc 000 > output/QC/QC2461.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2461_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2461_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2463
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2463.ini --hc 000 > output/QC/QC2463.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2463_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2463_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2463_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2463.ini --hc 000 > output/QC/QC2463.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2463_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2463_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2464
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2464.ini --hc 000 > output/QC/QC2464.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2464_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2464_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2464_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2464.ini --hc 000 > output/QC/QC2464.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2464_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2464_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2465
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2465.ini --hc 000 > output/QC/QC2465.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2465_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2465_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2465_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2465.ini --hc 000 > output/QC/QC2465.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2465_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2465_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2466
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2466.ini --hc 000 > output/QC/QC2466.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2466_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2466_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2466_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2466.ini --hc 000 > output/QC/QC2466.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2466_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2466_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2467
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2467.ini --hc 000 > output/QC/QC2467.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2467_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2467_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2467_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2467.ini --hc 000 > output/QC/QC2467.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2467_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2467_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2468
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2468.ini --hc 000 > output/QC/QC2468.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2468_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2468_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2468_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2468.ini --hc 000 > output/QC/QC2468.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2468_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2468_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2469
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2469.ini --hc 000 > output/QC/QC2469.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2469_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2469_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2469_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2469.ini --hc 000 > output/QC/QC2469.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2469_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2469_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2470
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2470.ini --hc 000 > output/QC/QC2470.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2470_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2470_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2470_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2470.ini --hc 000 > output/QC/QC2470.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2470_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2470_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2471
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2471.ini --hc 000 > output/QC/QC2471.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2471_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2471_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2471_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2471.ini --hc 000 > output/QC/QC2471.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2471_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2471_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2472
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2472.ini --hc 000 > output/QC/QC2472.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2472_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2472_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2472_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2472.ini --hc 000 > output/QC/QC2472.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2472_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2472_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2473
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2473.ini --hc 000 > output/QC/QC2473.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2473_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2473_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2473_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2473.ini --hc 000 > output/QC/QC2473.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2473_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2473_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2474
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2474.ini --hc 000 > output/QC/QC2474.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2474_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2474_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2474_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2474.ini --hc 000 > output/QC/QC2474.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2474_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2474_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2475
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2475.ini --hc 000 > output/QC/QC2475.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2475_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2475_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2475_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2475.ini --hc 000 > output/QC/QC2475.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2475_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2475_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2476
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2476.ini --hc 000 > output/QC/QC2476.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2476_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2476_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2476_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2476.ini --hc 000 > output/QC/QC2476.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2476_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2476_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2477
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2477.ini --hc 000 > output/QC/QC2477.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2477_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2477_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2477_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2477.ini --hc 000 > output/QC/QC2477.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2477_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2477_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2478
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2478.ini --hc 000 > output/QC/QC2478.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2478_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2478_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2478_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2478.ini --hc 000 > output/QC/QC2478.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2478_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2478_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2480
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2480.ini --hc 000 > output/QC/QC2480.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2480_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2480_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2480_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2480.ini --hc 000 > output/QC/QC2480.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2480_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2480_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2481
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2481.ini --hc 000 > output/QC/QC2481.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2481_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2481_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2481_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2481.ini --hc 000 > output/QC/QC2481.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2481_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2481_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2482
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2482.ini --hc 000 > output/QC/QC2482.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2482_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2482_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2482_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2482.ini --hc 000 > output/QC/QC2482.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2482_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2482_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2484
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2484.ini --hc 000 > output/QC/QC2484.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2484_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2484_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2484_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2484.ini --hc 000 > output/QC/QC2484.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2484_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2484_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4718
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4718.ini --hc 000 > output/SK/SK4718.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4718_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4718_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4718_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4718.ini --hc 000 > output/SK/SK4718.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4718_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4718_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4701
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4701.ini --hc 000 > output/SK/SK4701.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4701_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4701_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4701_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4701.ini --hc 000 > output/SK/SK4701.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4701_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4701_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4702
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4702.ini --hc 000 > output/SK/SK4702.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4702_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4702_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4702_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4702.ini --hc 000 > output/SK/SK4702.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4702_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4702_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4703
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4703.ini --hc 000 > output/SK/SK4703.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4703_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4703_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4703_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4703.ini --hc 000 > output/SK/SK4703.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4703_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4703_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4704
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4704.ini --hc 000 > output/SK/SK4704.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4704_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4704_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4704_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4704.ini --hc 000 > output/SK/SK4704.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4704_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4704_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4705
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4705.ini --hc 000 > output/SK/SK4705.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4705_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4705_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4705_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4705.ini --hc 000 > output/SK/SK4705.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4705_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4705_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4706
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4706.ini --hc 000 > output/SK/SK4706.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4706_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4706_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4706_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4706.ini --hc 000 > output/SK/SK4706.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4706_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4706_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4707
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4707.ini --hc 000 > output/SK/SK4707.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4707_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4707_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4707_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4707.ini --hc 000 > output/SK/SK4707.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4707_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4707_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4708
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4708.ini --hc 000 > output/SK/SK4708.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4708_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4708_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4708_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4708.ini --hc 000 > output/SK/SK4708.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4708_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4708_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4709
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4709.ini --hc 000 > output/SK/SK4709.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4709_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4709_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4709_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4709.ini --hc 000 > output/SK/SK4709.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4709_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4709_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4710
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4710.ini --hc 000 > output/SK/SK4710.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4710_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4710_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4710_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4710.ini --hc 000 > output/SK/SK4710.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4710_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4710_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4711
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4711.ini --hc 000 > output/SK/SK4711.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4711_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4711_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4711_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4711.ini --hc 000 > output/SK/SK4711.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4711_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4711_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4712
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4712.ini --hc 000 > output/SK/SK4712.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4712_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4712_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4712_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4712.ini --hc 000 > output/SK/SK4712.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4712_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4712_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4713
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4713.ini --hc 000 > output/SK/SK4713.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4713_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4713_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4713_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4713.ini --hc 000 > output/SK/SK4713.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4713_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4713_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4714
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4714.ini --hc 000 > output/SK/SK4714.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4714_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4714_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4714_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4714.ini --hc 000 > output/SK/SK4714.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4714_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4714_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4715
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4715.ini --hc 000 > output/SK/SK4715.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4715_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4715_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4715_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4715.ini --hc 000 > output/SK/SK4715.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4715_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4715_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4716
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4716.ini --hc 000 > output/SK/SK4716.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4716_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4716_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4716_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4716.ini --hc 000 > output/SK/SK4716.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4716_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4716_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4717
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4717.ini --hc 000 > output/SK/SK4717.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4717_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4717_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4717_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4717.ini --hc 000 > output/SK/SK4717.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4717_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4717_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# YT6001
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_YT6001.ini --hc 000 > output/YT/YT6001.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/YT/cD_YT6001_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/YT/cD_YT6001_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/YT/cD_YT6001_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_YT6001.ini --hc 000 > output/YT/YT6001.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/YT/cD_YT6001_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/YT/cD_YT6001_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4810-20
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4810-20.ini --hc 000 > output/AB/AB4810-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4810-20_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4810-20_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4810-20_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4810-20.ini --hc 000 > output/AB/AB4810-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4810-20_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4810-20_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4830
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4830.ini --hc 000 > output/AB/AB4830.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4830_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4830_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4830_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4830.ini --hc 000 > output/AB/AB4830.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4830_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4830_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4840-50
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4840-50.ini --hc 000 > output/AB/AB4840-50.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4840-50_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4840-50_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4840-50_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4840-50.ini --hc 000 > output/AB/AB4840-50.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4840-50_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4840-50_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4860
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4860.ini --hc 000 > output/AB/AB4860.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4860_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4860_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4860_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4860.ini --hc 000 > output/AB/AB4860.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4860_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4860_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB4870-80
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB4870-80.ini --hc 000 > output/AB/AB4870-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4870-80_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB4870-80_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4870-80_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB4870-80.ini --hc 000 > output/AB/AB4870-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB4870-80_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB4870-80_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5910
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5910.ini --hc 000 > output/BC/BC5910.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5910_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5910_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5910_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5910.ini --hc 000 > output/BC/BC5910.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5910_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5910_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5920A
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5920A.ini --hc 000 > output/BC/BC5920A.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5920A_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5920A_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5920A_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5920A.ini --hc 000 > output/BC/BC5920A.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5920A_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5920A_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5920B
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5920B.ini --hc 000 > output/BC/BC5920B.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5920B_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5920B_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5920B_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5920B.ini --hc 000 > output/BC/BC5920B.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5920B_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5920B_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5930
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5930.ini --hc 000 > output/BC/BC5930.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5930_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5930_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5930_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5930.ini --hc 000 > output/BC/BC5930.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5930_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5930_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC5940-80
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC5940-80.ini --hc 000 > output/BC/BC5940-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5940-80_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC5940-80_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5940-80_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC5940-80.ini --hc 000 > output/BC/BC5940-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC5940-80_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC5940-80_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4610-40
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4610-40.ini --hc 000 > output/MB/MB4610-40.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4610-40_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4610-40_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4610-40_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4610-40.ini --hc 000 > output/MB/MB4610-40.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4610-40_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4610-40_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB4650-80
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB4650-80.ini --hc 000 > output/MB/MB4650-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4650-80_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB4650-80_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4650-80_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB4650-80.ini --hc 000 > output/MB/MB4650-80.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB4650-80_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB4650-80_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NB
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NB.ini --hc 000 > output/NB/NB.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NB/cD_NB_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NB.ini --hc 000 > output/NB/NB.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NL
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NL.ini --hc 000 > output/NL/NL.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NL/cD_NL_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NL.ini --hc 000 > output/NL/NL.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS.ini --hc 000 > output/NS/NS.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS.ini --hc 000 > output/NS/NS.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NT
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NT.ini --hc 000 > output/NT/NT.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NT/cD_NT_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NT/cD_NT_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NT/cD_NT_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NT.ini --hc 000 > output/NT/NT.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NT/cD_NT_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NT/cD_NT_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NU
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NU.ini --hc 000 > output/NU/NU.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NU/cD_NU_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NU/cD_NU_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NU/cD_NU_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NU.ini --hc 000 > output/NU/NU.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NU/cD_NU_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NU/cD_NU_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3510
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3510.ini --hc 000 > output/ON/ON3510.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3510_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3510_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3510_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3510.ini --hc 000 > output/ON/ON3510.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3510_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3510_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3515-20
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3515-20.ini --hc 000 > output/ON/ON3515-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3515-20_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3515-20_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3515-20_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3515-20.ini --hc 000 > output/ON/ON3515-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3515-20_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3515-20_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3530A
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3530A.ini --hc 000 > output/ON/ON3530A.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3530A_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3530A_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3530A_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3530A.ini --hc 000 > output/ON/ON3530A.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3530A_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3530A_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3530B
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3530B.ini --hc 000 > output/ON/ON3530B.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3530B_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3530B_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3530B_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3530B.ini --hc 000 > output/ON/ON3530B.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3530B_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3530B_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3540
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3540.ini --hc 000 > output/ON/ON3540.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3540_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3540_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3540_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3540.ini --hc 000 > output/ON/ON3540.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3540_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3540_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3550
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3550.ini --hc 000 > output/ON/ON3550.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3550_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3550_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3550_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3550.ini --hc 000 > output/ON/ON3550.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3550_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3550_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3560-70
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3560-70.ini --hc 000 > output/ON/ON3560-70.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3560-70_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3560-70_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3560-70_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3560-70.ini --hc 000 > output/ON/ON3560-70.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3560-70_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3560-70_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3580
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3580.ini --hc 000 > output/ON/ON3580.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3580_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3580_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3580_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3580.ini --hc 000 > output/ON/ON3580.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3580_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3580_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON3590-95
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON3590-95.ini --hc 000 > output/ON/ON3590-95.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3590-95_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON3590-95_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3590-95_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON3590-95.ini --hc 000 > output/ON/ON3590-95.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON3590-95_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON3590-95_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# PE
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_PE.ini --hc 000 > output/PE/PE.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/PE/cD_PE_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/PE/cD_PE_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/PE/cD_PE_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_PE.ini --hc 000 > output/PE/PE.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/PE/cD_PE_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/PE/cD_PE_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2410-20
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2410-20.ini --hc 000 > output/QC/QC2410-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2410-20_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2410-20_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2410-20_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2410-20.ini --hc 000 > output/QC/QC2410-20.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2410-20_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2410-20_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2425-33
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2425-33.ini --hc 000 > output/QC/QC2425-33.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2425-33_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2425-33_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2425-33_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2425-33.ini --hc 000 > output/QC/QC2425-33.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2425-33_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2425-33_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2435
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2435.ini --hc 000 > output/QC/QC2435.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2435_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2435_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2435_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2435.ini --hc 000 > output/QC/QC2435.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2435_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2435_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2440
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2440.ini --hc 000 > output/QC/QC2440.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2440_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2440_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2440_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2440.ini --hc 000 > output/QC/QC2440.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2440_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2440_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2445-55
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2445-55.ini --hc 000 > output/QC/QC2445-55.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2445-55_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2445-55_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2445-55_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2445-55.ini --hc 000 > output/QC/QC2445-55.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2445-55_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2445-55_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2460-70
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2460-70.ini --hc 000 > output/QC/QC2460-70.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2460-70_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2460-70_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2460-70_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2460-70.ini --hc 000 > output/QC/QC2460-70.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2460-70_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2460-70_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC2475-90
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC2475-90.ini --hc 000 > output/QC/QC2475-90.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2475-90_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC2475-90_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2475-90_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC2475-90.ini --hc 000 > output/QC/QC2475-90.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC2475-90_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC2475-90_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4710-30
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4710-30.ini --hc 000 > output/SK/SK4710-30.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4710-30_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4710-30_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4710-30_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4710-30.ini --hc 000 > output/SK/SK4710-30.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4710-30_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4710-30_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK4740-60
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK4740-60.ini --hc 000 > output/SK/SK4740-60.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4740-60_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK4740-60_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4740-60_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK4740-60.ini --hc 000 > output/SK/SK4740-60.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK4740-60_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK4740-60_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# YT
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_YT.ini --hc 000 > output/YT/YT.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/YT/cD_YT_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/YT/cD_YT_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/YT/cD_YT_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_YT.ini --hc 000 > output/YT/YT.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/YT/cD_YT_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/YT/cD_YT_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB_T_CalgaryMetro
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB_T_CalgaryMetro.ini --hc 000 > output/AB/AB_T_CalgaryMetro.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB_T_CalgaryMetro_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB_T_CalgaryMetro_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB_T_CalgaryMetro_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB_T_CalgaryMetro.ini --hc 000 > output/AB/AB_T_CalgaryMetro.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB_T_CalgaryMetro_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB_T_CalgaryMetro_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB_T_CalgaryOutskirts
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB_T_CalgaryOutskirts.ini --hc 000 > output/AB/AB_T_CalgaryOutskirts.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB_T_CalgaryOutskirts_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB_T_CalgaryOutskirts_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB_T_CalgaryOutskirts_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB_T_CalgaryOutskirts.ini --hc 000 > output/AB/AB_T_CalgaryOutskirts.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB_T_CalgaryOutskirts_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB_T_CalgaryOutskirts_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB_T_EdmontonOuter
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB_T_EdmontonOuter.ini --hc 000 > output/AB/AB_T_EdmontonOuter.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB_T_EdmontonOuter_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB_T_EdmontonOuter_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB_T_EdmontonOuter_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB_T_EdmontonOuter.ini --hc 000 > output/AB/AB_T_EdmontonOuter.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB_T_EdmontonOuter_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB_T_EdmontonOuter_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB_T_EdmontonWest
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB_T_EdmontonWest.ini --hc 000 > output/AB/AB_T_EdmontonWest.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB_T_EdmontonWest_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB_T_EdmontonWest_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB_T_EdmontonWest_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB_T_EdmontonWest.ini --hc 000 > output/AB/AB_T_EdmontonWest.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB_T_EdmontonWest_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB_T_EdmontonWest_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# AB_T_Northern
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_AB_T_Northern.ini --hc 000 > output/AB/AB_T_Northern.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB_T_Northern_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/AB/cD_AB_T_Northern_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB_T_Northern_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_AB_T_Northern.ini --hc 000 > output/AB/AB_T_Northern.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/AB/cD_AB_T_Northern_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/AB/cD_AB_T_Northern_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC_V_Capital
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC_V_Capital.ini --hc 000 > output/BC/BC_V_Capital.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC_V_Capital_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC_V_Capital_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC_V_Capital_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC_V_Capital.ini --hc 000 > output/BC/BC_V_Capital.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC_V_Capital_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC_V_Capital_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC_V_Coastal
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC_V_Coastal.ini --hc 000 > output/BC/BC_V_Coastal.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC_V_Coastal_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC_V_Coastal_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC_V_Coastal_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC_V_Coastal.ini --hc 000 > output/BC/BC_V_Coastal.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC_V_Coastal_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC_V_Coastal_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC_V_FraserValley
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC_V_FraserValley.ini --hc 000 > output/BC/BC_V_FraserValley.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC_V_FraserValley_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC_V_FraserValley_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC_V_FraserValley_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC_V_FraserValley.ini --hc 000 > output/BC/BC_V_FraserValley.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC_V_FraserValley_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC_V_FraserValley_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC_V_GreaterVancouverNorth
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC_V_GreaterVancouverNorth.ini --hc 000 > output/BC/BC_V_GreaterVancouverNorth.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC_V_GreaterVancouverNorth_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC_V_GreaterVancouverNorth_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC_V_GreaterVancouverNorth_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC_V_GreaterVancouverNorth.ini --hc 000 > output/BC/BC_V_GreaterVancouverNorth.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC_V_GreaterVancouverNorth_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC_V_GreaterVancouverNorth_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC_V_GreaterVancouverSouth
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC_V_GreaterVancouverSouth.ini --hc 000 > output/BC/BC_V_GreaterVancouverSouth.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC_V_GreaterVancouverSouth_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC_V_GreaterVancouverSouth_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC_V_GreaterVancouverSouth_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC_V_GreaterVancouverSouth.ini --hc 000 > output/BC/BC_V_GreaterVancouverSouth.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC_V_GreaterVancouverSouth_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC_V_GreaterVancouverSouth_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC_V_Misc
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC_V_Misc.ini --hc 000 > output/BC/BC_V_Misc.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC_V_Misc_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC_V_Misc_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC_V_Misc_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC_V_Misc.ini --hc 000 > output/BC/BC_V_Misc.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC_V_Misc_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC_V_Misc_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC_V_OkanaganKootenay
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC_V_OkanaganKootenay.ini --hc 000 > output/BC/BC_V_OkanaganKootenay.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC_V_OkanaganKootenay_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC_V_OkanaganKootenay_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC_V_OkanaganKootenay_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC_V_OkanaganKootenay.ini --hc 000 > output/BC/BC_V_OkanaganKootenay.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC_V_OkanaganKootenay_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC_V_OkanaganKootenay_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB_R_Misc
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB_R_Misc.ini --hc 000 > output/MB/MB_R_Misc.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB_R_Misc_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB_R_Misc_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB_R_Misc_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB_R_Misc.ini --hc 000 > output/MB/MB_R_Misc.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB_R_Misc_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB_R_Misc_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# MB_R_Winnipeg
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_MB_R_Winnipeg.ini --hc 000 > output/MB/MB_R_Winnipeg.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB_R_Winnipeg_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/MB/cD_MB_R_Winnipeg_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB_R_Winnipeg_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_MB_R_Winnipeg.ini --hc 000 > output/MB/MB_R_Winnipeg.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/MB/cD_MB_R_Winnipeg_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/MB/cD_MB_R_Winnipeg_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NB_E
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NB_E.ini --hc 000 > output/NB/NB_E.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB_E_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NB/cD_NB_E_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB_E_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NB_E.ini --hc 000 > output/NB/NB_E.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NB/cD_NB_E_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NB/cD_NB_E_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NL_A
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NL_A.ini --hc 000 > output/NL/NL_A.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL_A_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NL/cD_NL_A_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL_A_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NL_A.ini --hc 000 > output/NL/NL_A.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NL/cD_NL_A_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NL/cD_NL_A_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NS_B
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NS_B.ini --hc 000 > output/NS/NS_B.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS_B_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NS/cD_NS_B_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS_B_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NS_B.ini --hc 000 > output/NS/NS_B.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NS/cD_NS_B_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NS/cD_NS_B_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NT_X
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NT_X.ini --hc 000 > output/NT/NT_X.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NT/cD_NT_X_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NT/cD_NT_X_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NT/cD_NT_X_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NT_X.ini --hc 000 > output/NT/NT_X.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NT/cD_NT_X_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NT/cD_NT_X_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# NU_X
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_NU_X.ini --hc 000 > output/NU/NU_X.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NU/cD_NU_X_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/NU/cD_NU_X_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NU/cD_NU_X_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_NU_X.ini --hc 000 > output/NU/NU_X.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/NU/cD_NU_X_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/NU/cD_NU_X_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON_K_KingstonPembroke
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON_K_KingstonPembroke.ini --hc 000 > output/ON/ON_K_KingstonPembroke.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON_K_KingstonPembroke_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON_K_KingstonPembroke_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON_K_KingstonPembroke_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON_K_KingstonPembroke.ini --hc 000 > output/ON/ON_K_KingstonPembroke.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON_K_KingstonPembroke_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON_K_KingstonPembroke_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON_K_Misc
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON_K_Misc.ini --hc 000 > output/ON/ON_K_Misc.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON_K_Misc_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON_K_Misc_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON_K_Misc_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON_K_Misc.ini --hc 000 > output/ON/ON_K_Misc.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON_K_Misc_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON_K_Misc_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON_K_OttawaRegion
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON_K_OttawaRegion.ini --hc 000 > output/ON/ON_K_OttawaRegion.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON_K_OttawaRegion_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON_K_OttawaRegion_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON_K_OttawaRegion_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON_K_OttawaRegion.ini --hc 000 > output/ON/ON_K_OttawaRegion.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON_K_OttawaRegion_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON_K_OttawaRegion_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON_L_BarrieRegion
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON_L_BarrieRegion.ini --hc 000 > output/ON/ON_L_BarrieRegion.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON_L_BarrieRegion_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON_L_BarrieRegion_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON_L_BarrieRegion_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON_L_BarrieRegion.ini --hc 000 > output/ON/ON_L_BarrieRegion.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON_L_BarrieRegion_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON_L_BarrieRegion_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON_L_HamiltonNiagara
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON_L_HamiltonNiagara.ini --hc 000 > output/ON/ON_L_HamiltonNiagara.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON_L_HamiltonNiagara_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON_L_HamiltonNiagara_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON_L_HamiltonNiagara_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON_L_HamiltonNiagara.ini --hc 000 > output/ON/ON_L_HamiltonNiagara.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON_L_HamiltonNiagara_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON_L_HamiltonNiagara_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON_L_Misc
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON_L_Misc.ini --hc 000 > output/ON/ON_L_Misc.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON_L_Misc_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON_L_Misc_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON_L_Misc_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON_L_Misc.ini --hc 000 > output/ON/ON_L_Misc.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON_L_Misc_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON_L_Misc_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON_L_Peel
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON_L_Peel.ini --hc 000 > output/ON/ON_L_Peel.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON_L_Peel_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON_L_Peel_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON_L_Peel_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON_L_Peel.ini --hc 000 > output/ON/ON_L_Peel.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON_L_Peel_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON_L_Peel_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON_M_TorontoEast
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON_M_TorontoEast.ini --hc 000 > output/ON/ON_M_TorontoEast.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON_M_TorontoEast_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON_M_TorontoEast_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON_M_TorontoEast_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON_M_TorontoEast.ini --hc 000 > output/ON/ON_M_TorontoEast.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON_M_TorontoEast_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON_M_TorontoEast_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON_M_TorontoWest
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON_M_TorontoWest.ini --hc 000 > output/ON/ON_M_TorontoWest.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON_M_TorontoWest_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON_M_TorontoWest_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON_M_TorontoWest_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON_M_TorontoWest.ini --hc 000 > output/ON/ON_M_TorontoWest.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON_M_TorontoWest_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON_M_TorontoWest_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON_N_LondonRegion
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON_N_LondonRegion.ini --hc 000 > output/ON/ON_N_LondonRegion.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON_N_LondonRegion_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON_N_LondonRegion_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON_N_LondonRegion_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON_N_LondonRegion.ini --hc 000 > output/ON/ON_N_LondonRegion.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON_N_LondonRegion_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON_N_LondonRegion_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON_N_Misc
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON_N_Misc.ini --hc 000 > output/ON/ON_N_Misc.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON_N_Misc_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON_N_Misc_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON_N_Misc_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON_N_Misc.ini --hc 000 > output/ON/ON_N_Misc.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON_N_Misc_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON_N_Misc_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON_N_SarniaWindsor
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON_N_SarniaWindsor.ini --hc 000 > output/ON/ON_N_SarniaWindsor.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON_N_SarniaWindsor_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON_N_SarniaWindsor_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON_N_SarniaWindsor_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON_N_SarniaWindsor.ini --hc 000 > output/ON/ON_N_SarniaWindsor.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON_N_SarniaWindsor_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON_N_SarniaWindsor_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON_N_Waterloo
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON_N_Waterloo.ini --hc 000 > output/ON/ON_N_Waterloo.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON_N_Waterloo_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON_N_Waterloo_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON_N_Waterloo_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON_N_Waterloo.ini --hc 000 > output/ON/ON_N_Waterloo.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON_N_Waterloo_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON_N_Waterloo_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON_P_Misc
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON_P_Misc.ini --hc 000 > output/ON/ON_P_Misc.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON_P_Misc_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON_P_Misc_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON_P_Misc_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON_P_Misc.ini --hc 000 > output/ON/ON_P_Misc.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON_P_Misc_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON_P_Misc_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# ON_P_NorthernOntario
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_ON_P_NorthernOntario.ini --hc 000 > output/ON/ON_P_NorthernOntario.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON_P_NorthernOntario_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/ON/cD_ON_P_NorthernOntario_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON_P_NorthernOntario_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_ON_P_NorthernOntario.ini --hc 000 > output/ON/ON_P_NorthernOntario.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/ON/cD_ON_P_NorthernOntario_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/ON/cD_ON_P_NorthernOntario_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# PE_C
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_PE_C.ini --hc 000 > output/PE/PE_C.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/PE/cD_PE_C_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/PE/cD_PE_C_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/PE/cD_PE_C_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_PE_C.ini --hc 000 > output/PE/PE_C.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/PE/cD_PE_C_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/PE/cD_PE_C_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC_G_CharlevoixSaguenay
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC_G_CharlevoixSaguenay.ini --hc 000 > output/QC/QC_G_CharlevoixSaguenay.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC_G_CharlevoixSaguenay_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC_G_CharlevoixSaguenay_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC_G_CharlevoixSaguenay_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC_G_CharlevoixSaguenay.ini --hc 000 > output/QC/QC_G_CharlevoixSaguenay.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC_G_CharlevoixSaguenay_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC_G_CharlevoixSaguenay_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC_G_Misc
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC_G_Misc.ini --hc 000 > output/QC/QC_G_Misc.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC_G_Misc_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC_G_Misc_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC_G_Misc_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC_G_Misc.ini --hc 000 > output/QC/QC_G_Misc.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC_G_Misc_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC_G_Misc_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC_G_QuebecCity
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC_G_QuebecCity.ini --hc 000 > output/QC/QC_G_QuebecCity.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC_G_QuebecCity_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC_G_QuebecCity_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC_G_QuebecCity_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC_G_QuebecCity.ini --hc 000 > output/QC/QC_G_QuebecCity.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC_G_QuebecCity_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC_G_QuebecCity_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC_G_TroisRivieresWest
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC_G_TroisRivieresWest.ini --hc 000 > output/QC/QC_G_TroisRivieresWest.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC_G_TroisRivieresWest_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC_G_TroisRivieresWest_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC_G_TroisRivieresWest_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC_G_TroisRivieresWest.ini --hc 000 > output/QC/QC_G_TroisRivieresWest.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC_G_TroisRivieresWest_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC_G_TroisRivieresWest_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC_H_Misc
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC_H_Misc.ini --hc 000 > output/QC/QC_H_Misc.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC_H_Misc_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC_H_Misc_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC_H_Misc_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC_H_Misc.ini --hc 000 > output/QC/QC_H_Misc.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC_H_Misc_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC_H_Misc_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC_H_Montreal
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC_H_Montreal.ini --hc 000 > output/QC/QC_H_Montreal.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC_H_Montreal_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC_H_Montreal_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC_H_Montreal_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC_H_Montreal.ini --hc 000 > output/QC/QC_H_Montreal.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC_H_Montreal_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC_H_Montreal_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC_J_EasternTownships
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC_J_EasternTownships.ini --hc 000 > output/QC/QC_J_EasternTownships.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC_J_EasternTownships_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC_J_EasternTownships_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC_J_EasternTownships_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC_J_EasternTownships.ini --hc 000 > output/QC/QC_J_EasternTownships.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC_J_EasternTownships_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC_J_EasternTownships_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC_J_Gatineau
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC_J_Gatineau.ini --hc 000 > output/QC/QC_J_Gatineau.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC_J_Gatineau_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC_J_Gatineau_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC_J_Gatineau_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC_J_Gatineau.ini --hc 000 > output/QC/QC_J_Gatineau.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC_J_Gatineau_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC_J_Gatineau_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC_J_Misc
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC_J_Misc.ini --hc 000 > output/QC/QC_J_Misc.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC_J_Misc_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC_J_Misc_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC_J_Misc_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC_J_Misc.ini --hc 000 > output/QC/QC_J_Misc.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC_J_Misc_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC_J_Misc_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC_J_NorthWestShoreMTL
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC_J_NorthWestShoreMTL.ini --hc 000 > output/QC/QC_J_NorthWestShoreMTL.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC_J_NorthWestShoreMTL_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC_J_NorthWestShoreMTL_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC_J_NorthWestShoreMTL_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC_J_NorthWestShoreMTL.ini --hc 000 > output/QC/QC_J_NorthWestShoreMTL.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC_J_NorthWestShoreMTL_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC_J_NorthWestShoreMTL_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# QC_J_SouthEastShoreMTL
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_QC_J_SouthEastShoreMTL.ini --hc 000 > output/QC/QC_J_SouthEastShoreMTL.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC_J_SouthEastShoreMTL_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/QC/cD_QC_J_SouthEastShoreMTL_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC_J_SouthEastShoreMTL_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_QC_J_SouthEastShoreMTL.ini --hc 000 > output/QC/QC_J_SouthEastShoreMTL.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/QC/cD_QC_J_SouthEastShoreMTL_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/QC/cD_QC_J_SouthEastShoreMTL_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK_S_Misc
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK_S_Misc.ini --hc 000 > output/SK/SK_S_Misc.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK_S_Misc_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK_S_Misc_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK_S_Misc_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK_S_Misc.ini --hc 000 > output/SK/SK_S_Misc.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK_S_Misc_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK_S_Misc_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# SK_S_ReginaSaskatoon
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_SK_S_ReginaSaskatoon.ini --hc 000 > output/SK/SK_S_ReginaSaskatoon.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK_S_ReginaSaskatoon_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/SK/cD_SK_S_ReginaSaskatoon_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK_S_ReginaSaskatoon_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_SK_S_ReginaSaskatoon.ini --hc 000 > output/SK/SK_S_ReginaSaskatoon.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/SK/cD_SK_S_ReginaSaskatoon_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/SK/cD_SK_S_ReginaSaskatoon_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# YT_Y
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_YT_Y.ini --hc 000 > output/YT/YT_Y.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/YT/cD_YT_Y_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/YT/cD_YT_Y_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/YT/cD_YT_Y_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_YT_Y.ini --hc 000 > output/YT/YT_Y.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/YT/cD_YT_Y_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/YT/cD_YT_Y_dmg-mean_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# BC_V_CentralIsland
# =================================================================
# Baseline Conditions
oq engine --run input/cDamage_b0_BC_V_CentralIsland.ini --hc 000 > output/BC/BC_V_CentralIsland.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC_V_CentralIsland_report_b0.csv
oq export realizations -1 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/cD_BC_V_CentralIsland_rlz.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC_V_CentralIsland_dmg-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/cDamage_r1_BC_V_CentralIsland.ini --hc 000 > output/BC/BC_V_CentralIsland.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report_*.rst output/BC/cD_BC_V_CentralIsland_report_r1.csv
oq export damages-stats -e csv -d output/temp/
mv output/temp/damages-mean_*.csv output/BC/cD_BC_V_CentralIsland_dmg-mean_r1.csv;
# =================================================================
