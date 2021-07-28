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
