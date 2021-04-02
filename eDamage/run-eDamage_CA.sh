#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# AB4810-20
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_AB4810-20.ini;
oq export fullreport -1 -e rst -d output/AB/
mv output/AB/report*.rst output/AB/
oq export realizations -1 -e csv -d output/AB/
mv output/AB/realizations*.csv output/AB/eD_AB4810-20_rlz.csv
oq export avg_damages-stats -1 -e csv -d output/AB/
mv output/AB/avg_damages-mean*.csv output/AB/eD_AB4810-20_damages-mean_b0.csv;
# Level 2 Retrofit
oq engine --run input/eDamage_r2_AB4810-20.ini &> output/AB/eD_AB4810-20.log;
oq export fullreport -1 -e rst -d output/AB/
mv output/AB/report*.rst output/AB//
oq export avg_damages-stats -1 -e csv -d output/AB/
mv output/AB/avg_damages-mean*.csv output/AB/eD_AB4810-20_damages-mean_r2.csv;
#
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# AB4830
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_AB4830.ini &> output/AB/eD_AB4830.log;
oq export fullreport -1 -e rst -d output/AB/
mv output/AB/report*.rst output/AB/
oq export realizations -1 -e csv -d output/AB/
mv output/AB/realizations*.csv output/AB/eD_AB4830_rlz.csv
oq export avg_damages-stats -1 -e csv -d output/AB/
mv output/AB/avg_damages-mean*.csv output/AB/eD_AB4830_damages-mean_b0.csv;
# Level 2 Retrofit
oq engine --run input/eDamage_r2_AB4830.ini &> output/AB/eD_AB4830.log;
oq export fullreport -1 -e rst -d output/AB/
mv output/AB/report*.rst output/AB//
oq export avg_damages-stats -1 -e csv -d output/AB/
mv output/AB/avg_damages-mean*.csv output/AB/eD_AB4830_damages-mean_r2.csv;
#
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# AB4840-50
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_AB4840-50.ini &> output/AB/eD_AB4840-50.log;
oq export fullreport -1 -e rst -d output/AB/
mv output/AB/report*.rst output/AB/
oq export realizations -1 -e csv -d output/AB/
mv output/AB/realizations*.csv output/AB/eD_AB4840-50_rlz.csv
oq export avg_damages-stats -1 -e csv -d output/AB/
mv output/AB/avg_damages-mean*.csv output/AB/eD_AB4840-50_damages-mean_b0.csv;
# Level 2 Retrofit
oq engine --run input/eDamage_r2_AB4840-50.ini &> output/AB/eD_AB4840-50.log;
oq export fullreport -1 -e rst -d output/AB/
mv output/AB/report*.rst output/AB//
oq export avg_damages-stats -1 -e csv -d output/AB/
mv output/AB/avg_damages-mean*.csv output/AB/eD_AB4840-50_damages-mean_r2.csv;
#
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# AB4860
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_AB4860.ini &> output/AB/eD_AB4860.log;
oq export fullreport -1 -e rst -d output/AB/
mv output/AB/report*.rst output/AB/
oq export realizations -1 -e csv -d output/AB/
mv output/AB/realizations*.csv output/AB/eD_AB4860_rlz.csv
oq export avg_damages-stats -1 -e csv -d output/AB/
mv output/AB/avg_damages-mean*.csv output/AB/eD_AB4860_damages-mean_b0.csv;
# Level 2 Retrofit
oq engine --run input/eDamage_r2_AB4860.ini &> output/AB/eD_AB4860.log;
oq export fullreport -1 -e rst -d output/AB/
mv output/AB/report*.rst output/AB//
oq export avg_damages-stats -1 -e csv -d output/AB/
mv output/AB/avg_damages-mean*.csv output/AB/eD_AB4860_damages-mean_r2.csv;
#
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# AB4870-80
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_AB4870-80.ini &> output/AB/eD_AB4870-80.log;
oq export fullreport -1 -e rst -d output/AB/
mv output/AB/report*.rst output/AB/
oq export realizations -1 -e csv -d output/AB/
mv output/AB/realizations*.csv output/AB/eD_AB4870-80_rlz.csv
oq export avg_damages-stats -1 -e csv -d output/AB/
mv output/AB/avg_damages-mean*.csv output/AB/eD_AB4870-80_damages-mean_b0.csv;
# Level 2 Retrofit
oq engine --run input/eDamage_r2_AB4870-80.ini &> output/AB/eD_AB4870-80.log;
oq export fullreport -1 -e rst -d output/AB/
mv output/AB/report*.rst output/AB//
oq export avg_damages-stats -1 -e csv -d output/AB/
mv output/AB/avg_damages-mean*.csv output/AB/eD_AB4870-80_damages-mean_r2.csv;
#
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# BC5910
# =================================================================
# Baseline Conditions
# oq engine --run input/eDamage_b0_BC5910.ini
# oq export fullreport -1 -e rst -d output/BC/
# mv output/BC/report*.rst output/BC/
# oq export realizations -1 -e csv -d output/BC/
# mv output/BC/realizations*.csv output/BC/eD_BC5910_rlz.csv
# oq export avg_damages-stats -1 -e csv -d output/BC/
# mv output/BC/avg_damages-mean*.csv output/BC/eD_BC5910_damages-mean_b0.csv;
# Level 2 Retrofit
# oq engine --run input/eDamage_r2_BC5910.ini &> output/BC/eD_BC5910.log;
# oq export fullreport -1 -e rst -d output/BC/
# mv output/BC/report*.rst output/BC//
# oq export avg_damages-stats -1 -e csv -d output/BC/
# mv output/BC/avg_damages-mean*.csv output/BC/eD_BC5910_damages-mean_r2.csv;
#
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# BC5920A
# =================================================================
# Baseline Conditions
# oq engine --run input/eDamage_b0_BC5920A.ini &> output/BC/eD_BC5920A.log;
# oq export fullreport -1 -e rst -d output/BC/
# mv output/BC/report*.rst output/BC/
# oq export realizations -1 -e csv -d output/BC/
# mv output/BC/realizations*.csv output/BC/eD_BC5920A_rlz.csv
# oq export avg_damages-stats -1 -e csv -d output/BC/
# mv output/BC/avg_damages-mean*.csv output/BC/eD_BC5920A_damages-mean_b0.csv;
# Level 2 Retrofit
# oq engine --run input/eDamage_r2_BC5920A.ini &> output/BC/eD_BC5920A.log;
# oq export fullreport -1 -e rst -d output/BC/
# mv output/BC/report*.rst output/BC//
# oq export avg_damages-stats -1 -e csv -d output/BC/
# mv output/BC/avg_damages-mean*.csv output/BC/eD_BC5920A_damages-mean_r2.csv;
#
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# BC5920B
# =================================================================
# Baseline Conditions
# oq engine --run input/eDamage_b0_BC5920B.ini &> output/BC/eD_BC5920B.log;
# oq export fullreport -1 -e rst -d output/BC/
# mv output/BC/report*.rst output/BC/
# oq export realizations -1 -e csv -d output/BC/
# mv output/BC/realizations*.csv output/BC/eD_BC5920B_rlz.csv
# oq export avg_damages-stats -1 -e csv -d output/BC/
# mv output/BC/avg_damages-mean*.csv output/BC/eD_BC5920B_damages-mean_b0.csv;
# Level 2 Retrofit
# oq engine --run input/eDamage_r2_BC5920B.ini &> output/BC/eD_BC5920B.log;
# oq export fullreport -1 -e rst -d output/BC/
# mv output/BC/report*.rst output/BC//
# oq export avg_damages-stats -1 -e csv -d output/BC/
# mv output/BC/avg_damages-mean*.csv output/BC/eD_BC5920B_damages-mean_r2.csv;
#
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# BC5930
# =================================================================
# Baseline Conditions
# oq engine --run input/eDamage_b0_BC5930.ini &> output/BC/eD_BC5930.log;
# oq export fullreport -1 -e rst -d output/BC/
# mv output/BC/report*.rst output/BC/
# oq export realizations -1 -e csv -d output/BC/
# mv output/BC/realizations*.csv output/BC/eD_BC5930_rlz.csv
# oq export avg_damages-stats -1 -e csv -d output/BC/
# mv output/BC/avg_damages-mean*.csv output/BC/eD_BC5930_damages-mean_b0.csv;
# Level 2 Retrofit
# oq engine --run input/eDamage_r2_BC5930.ini &> output/BC/eD_BC5930.log;
# oq export fullreport -1 -e rst -d output/BC/
# mv output/BC/report*.rst output/BC//
# oq export avg_damages-stats -1 -e csv -d output/BC/
# mv output/BC/avg_damages-mean*.csv output/BC/eD_BC5930_damages-mean_r2.csv;
#
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# BC5940-80
# =================================================================
# Baseline Conditions
# oq engine --run input/eDamage_b0_BC5940-80.ini &> output/BC/eD_BC5940-80.log;
# oq export fullreport -1 -e rst -d output/BC/
# mv output/BC/report*.rst output/BC/
# oq export realizations -1 -e csv -d output/BC/
# mv output/BC/realizations*.csv output/BC/eD_BC5940-80_rlz.csv
# oq export avg_damages-stats -1 -e csv -d output/BC/
# mv output/BC/avg_damages-mean*.csv output/BC/eD_BC5940-80_damages-mean_b0.csv;
# Level 2 Retrofit
# oq engine --run input/eDamage_r2_BC5940-80.ini &> output/BC/eD_BC5940-80.log;
# oq export fullreport -1 -e rst -d output/BC/
# mv output/BC/report*.rst output/BC//
# oq export avg_damages-stats -1 -e csv -d output/BC/
# mv output/BC/avg_damages-mean*.csv output/BC/eD_BC5940-80_damages-mean_r2.csv;
#
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# MB4610-40
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_MB4610-40.ini &> output/MB/eD_MB4610-40.log;
oq export fullreport -1 -e rst -d output/MB/
mv output/MB/report*.rst output/MB/
oq export realizations -1 -e csv -d output/MB/
mv output/MB/realizations*.csv output/MB/eD_MB4610-40_rlz.csv
oq export avg_damages-stats -1 -e csv -d output/MB/
mv output/MB/avg_damages-mean*.csv output/MB/eD_MB4610-40_damages-mean_b0.csv;
# Level 2 Retrofit
oq engine --run input/eDamage_r2_MB4610-40.ini &> output/MB/eD_MB4610-40.log;
oq export fullreport -1 -e rst -d output/MB/
mv output/MB/report*.rst output/MB//
oq export avg_damages-stats -1 -e csv -d output/MB/
mv output/MB/avg_damages-mean*.csv output/MB/eD_MB4610-40_damages-mean_r2.csv;
#
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# MB4650-80
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_MB4650-80.ini &> output/MB/eD_MB4650-80.log;
oq export fullreport -1 -e rst -d output/MB/
mv output/MB/report*.rst output/MB/
oq export realizations -1 -e csv -d output/MB/
mv output/MB/realizations*.csv output/MB/eD_MB4650-80_rlz.csv
oq export avg_damages-stats -1 -e csv -d output/MB/
mv output/MB/avg_damages-mean*.csv output/MB/eD_MB4650-80_damages-mean_b0.csv;
# Level 2 Retrofit
oq engine --run input/eDamage_r2_MB4650-80.ini &> output/MB/eD_MB4650-80.log;
oq export fullreport -1 -e rst -d output/MB/
mv output/MB/report*.rst output/MB//
oq export avg_damages-stats -1 -e csv -d output/MB/
mv output/MB/avg_damages-mean*.csv output/MB/eD_MB4650-80_damages-mean_r2.csv;
#
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# NB
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_NB.ini &> output/NB/eD_NB.log;
oq export fullreport -1 -e rst -d output/NB/
mv output/NB/report*.rst output/NB/
oq export realizations -1 -e csv -d output/NB/
mv output/NB/realizations*.csv output/NB/eD_NB_rlz.csv
oq export avg_damages-stats -1 -e csv -d output/NB/
mv output/NB/avg_damages-mean*.csv output/NB/eD_NB_damages-mean_b0.csv;
# Level 2 Retrofit
oq engine --run input/eDamage_r2_NB.ini &> output/NB/eD_NB.log;
oq export fullreport -1 -e rst -d output/NB/
mv output/NB/report*.rst output/NB//
oq export avg_damages-stats -1 -e csv -d output/NB/
mv output/NB/avg_damages-mean*.csv output/NB/eD_NB_damages-mean_r2.csv;
#
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# NL
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_NL.ini &> output/NL/eD_NL.log;
oq export fullreport -1 -e rst -d output/NL/
mv output/NL/report*.rst output/NL/
oq export realizations -1 -e csv -d output/NL/
mv output/NL/realizations*.csv output/NL/eD_NL_rlz.csv
oq export avg_damages-stats -1 -e csv -d output/NL/
mv output/NL/avg_damages-mean*.csv output/NL/eD_NL_damages-mean_b0.csv;
# Level 2 Retrofit
oq engine --run input/eDamage_r2_NL.ini &> output/NL/eD_NL.log;
oq export fullreport -1 -e rst -d output/NL/
mv output/NL/report*.rst output/NL//
oq export avg_damages-stats -1 -e csv -d output/NL/
mv output/NL/avg_damages-mean*.csv output/NL/eD_NL_damages-mean_r2.csv;
#
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# NS
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_NS.ini &> output/NS/eD_NS.log;
oq export fullreport -1 -e rst -d output/NS/
mv output/NS/report*.rst output/NS/
oq export realizations -1 -e csv -d output/NS/
mv output/NS/realizations*.csv output/NS/eD_NS_rlz.csv
oq export avg_damages-stats -1 -e csv -d output/NS/
mv output/NS/avg_damages-mean*.csv output/NS/eD_NS_damages-mean_b0.csv;
# Level 2 Retrofit
oq engine --run input/eDamage_r2_NS.ini &> output/NS/eD_NS.log;
oq export fullreport -1 -e rst -d output/NS/
mv output/NS/report*.rst output/NS//
oq export avg_damages-stats -1 -e csv -d output/NS/
mv output/NS/avg_damages-mean*.csv output/NS/eD_NS_damages-mean_r2.csv;
#
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# NT
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_NT.ini &> output/NT/eD_NT.log;
oq export fullreport -1 -e rst -d output/NT/
mv output/NT/report*.rst output/NT/
oq export realizations -1 -e csv -d output/NT/
mv output/NT/realizations*.csv output/NT/eD_NT_rlz.csv
oq export avg_damages-stats -1 -e csv -d output/NT/
mv output/NT/avg_damages-mean*.csv output/NT/eD_NT_damages-mean_b0.csv;
# Level 2 Retrofit
oq engine --run input/eDamage_r2_NT.ini &> output/NT/eD_NT.log;
oq export fullreport -1 -e rst -d output/NT/
mv output/NT/report*.rst output/NT//
oq export avg_damages-stats -1 -e csv -d output/NT/
mv output/NT/avg_damages-mean*.csv output/NT/eD_NT_damages-mean_r2.csv;
#
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# NU
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_NU.ini &> output/NU/eD_NU.log;
oq export fullreport -1 -e rst -d output/NU/
mv output/NU/report*.rst output/NU/
oq export realizations -1 -e csv -d output/NU/
mv output/NU/realizations*.csv output/NU/eD_NU_rlz.csv
oq export avg_damages-stats -1 -e csv -d output/NU/
mv output/NU/avg_damages-mean*.csv output/NU/eD_NU_damages-mean_b0.csv;
# Level 2 Retrofit
oq engine --run input/eDamage_r2_NU.ini &> output/NU/eD_NU.log;
oq export fullreport -1 -e rst -d output/NU/
mv output/NU/report*.rst output/NU//
oq export avg_damages-stats -1 -e csv -d output/NU/
mv output/NU/avg_damages-mean*.csv output/NU/eD_NU_damages-mean_r2.csv;
#
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# ON3510
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_ON3510.ini &> output/ON/eD_ON3510.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/
oq export realizations -1 -e csv -d output/ON/
mv output/ON/realizations*.csv output/ON/eD_ON3510_rlz.csv
oq export avg_damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3510_damages-mean_b0.csv;
# Level 2 Retrofit
oq engine --run input/eDamage_r2_ON3510.ini &> output/ON/eD_ON3510.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON//
oq export avg_damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3510_damages-mean_r2.csv;
#
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# ON3515-20
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_ON3515-20.ini &> output/ON/eD_ON3515-20.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/
oq export realizations -1 -e csv -d output/ON/
mv output/ON/realizations*.csv output/ON/eD_ON3515-20_rlz.csv
oq export avg_damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3515-20_damages-mean_b0.csv;
# Level 2 Retrofit
oq engine --run input/eDamage_r2_ON3515-20.ini &> output/ON/eD_ON3515-20.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON//
oq export avg_damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3515-20_damages-mean_r2.csv;
#
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# ON3530A
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_ON3530A.ini &> output/ON/eD_ON3530A.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/
oq export realizations -1 -e csv -d output/ON/
mv output/ON/realizations*.csv output/ON/eD_ON3530A_rlz.csv
oq export avg_damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3530A_damages-mean_b0.csv;
# Level 2 Retrofit
oq engine --run input/eDamage_r2_ON3530A.ini &> output/ON/eD_ON3530A.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON//
oq export avg_damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3530A_damages-mean_r2.csv;
#
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# ON3530B
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_ON3530B.ini &> output/ON/eD_ON3530B.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/
oq export realizations -1 -e csv -d output/ON/
mv output/ON/realizations*.csv output/ON/eD_ON3530B_rlz.csv
oq export avg_damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3530B_damages-mean_b0.csv;
# Level 2 Retrofit
oq engine --run input/eDamage_r2_ON3530B.ini &> output/ON/eD_ON3530B.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON//
oq export avg_damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3530B_damages-mean_r2.csv;
#
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# ON3540
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_ON3540.ini &> output/ON/eD_ON3540.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/
oq export realizations -1 -e csv -d output/ON/
mv output/ON/realizations*.csv output/ON/eD_ON3540_rlz.csv
oq export avg_damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3540_damages-mean_b0.csv;
# Level 2 Retrofit
oq engine --run input/eDamage_r2_ON3540.ini &> output/ON/eD_ON3540.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON//
oq export avg_damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3540_damages-mean_r2.csv;
#
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# ON3550
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_ON3550.ini &> output/ON/eD_ON3550.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/
oq export realizations -1 -e csv -d output/ON/
mv output/ON/realizations*.csv output/ON/eD_ON3550_rlz.csv
oq export avg_damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3550_damages-mean_b0.csv;
# Level 2 Retrofit
oq engine --run input/eDamage_r2_ON3550.ini &> output/ON/eD_ON3550.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON//
oq export avg_damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3550_damages-mean_r2.csv;
#
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# ON3560-70
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_ON3560-70.ini &> output/ON/eD_ON3560-70.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/
oq export realizations -1 -e csv -d output/ON/
mv output/ON/realizations*.csv output/ON/eD_ON3560-70_rlz.csv
oq export avg_damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3560-70_damages-mean_b0.csv;
# Level 2 Retrofit
oq engine --run input/eDamage_r2_ON3560-70.ini &> output/ON/eD_ON3560-70.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON//
oq export avg_damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3560-70_damages-mean_r2.csv;
#
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# ON3580
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_ON3580.ini &> output/ON/eD_ON3580.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/
oq export realizations -1 -e csv -d output/ON/
mv output/ON/realizations*.csv output/ON/eD_ON3580_rlz.csv
oq export avg_damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3580_damages-mean_b0.csv;
# Level 2 Retrofit
oq engine --run input/eDamage_r2_ON3580.ini &> output/ON/eD_ON3580.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON//
oq export avg_damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3580_damages-mean_r2.csv;
#
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# ON3590-95
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_ON3590-95.ini &> output/ON/eD_ON3590-95.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/
oq export realizations -1 -e csv -d output/ON/
mv output/ON/realizations*.csv output/ON/eD_ON3590-95_rlz.csv
oq export avg_damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3590-95_damages-mean_b0.csv;
# Level 2 Retrofit
oq engine --run input/eDamage_r2_ON3590-95.ini &> output/ON/eD_ON3590-95.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON//
oq export avg_damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3590-95_damages-mean_r2.csv;
#
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# PE
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_PE.ini &> output/PE/eD_PE.log;
oq export fullreport -1 -e rst -d output/PE/
mv output/PE/report*.rst output/PE/
oq export realizations -1 -e csv -d output/PE/
mv output/PE/realizations*.csv output/PE/eD_PE_rlz.csv
oq export avg_damages-stats -1 -e csv -d output/PE/
mv output/PE/avg_damages-mean*.csv output/PE/eD_PE_damages-mean_b0.csv;
# Level 2 Retrofit
oq engine --run input/eDamage_r2_PE.ini &> output/PE/eD_PE.log;
oq export fullreport -1 -e rst -d output/PE/
mv output/PE/report*.rst output/PE//
oq export avg_damages-stats -1 -e csv -d output/PE/
mv output/PE/avg_damages-mean*.csv output/PE/eD_PE_damages-mean_r2.csv;
#
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# QC2410-20
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_QC2410-20.ini &> output/QC/eD_QC2410-20.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/
oq export realizations -1 -e csv -d output/QC/
mv output/QC/realizations*.csv output/QC/eD_QC2410-20_rlz.csv
oq export avg_damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2410-20_damages-mean_b0.csv;
# Level 2 Retrofit
oq engine --run input/eDamage_r2_QC2410-20.ini &> output/QC/eD_QC2410-20.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC//
oq export avg_damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2410-20_damages-mean_r2.csv;
#
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# QC2425-33
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_QC2425-33.ini &> output/QC/eD_QC2425-33.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/
oq export realizations -1 -e csv -d output/QC/
mv output/QC/realizations*.csv output/QC/eD_QC2425-33_rlz.csv
oq export avg_damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2425-33_damages-mean_b0.csv;
# Level 2 Retrofit
oq engine --run input/eDamage_r2_QC2425-33.ini &> output/QC/eD_QC2425-33.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC//
oq export avg_damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2425-33_damages-mean_r2.csv;
#
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# QC2435
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_QC2435.ini &> output/QC/eD_QC2435.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/
oq export realizations -1 -e csv -d output/QC/
mv output/QC/realizations*.csv output/QC/eD_QC2435_rlz.csv
oq export avg_damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2435_damages-mean_b0.csv;
# Level 2 Retrofit
oq engine --run input/eDamage_r2_QC2435.ini &> output/QC/eD_QC2435.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC//
oq export avg_damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2435_damages-mean_r2.csv;
#
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# QC2440
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_QC2440.ini &> output/QC/eD_QC2440.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/
oq export realizations -1 -e csv -d output/QC/
mv output/QC/realizations*.csv output/QC/eD_QC2440_rlz.csv
oq export avg_damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2440_damages-mean_b0.csv;
# Level 2 Retrofit
oq engine --run input/eDamage_r2_QC2440.ini &> output/QC/eD_QC2440.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC//
oq export avg_damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2440_damages-mean_r2.csv;
#
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# QC2445-55
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_QC2445-55.ini &> output/QC/eD_QC2445-55.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/
oq export realizations -1 -e csv -d output/QC/
mv output/QC/realizations*.csv output/QC/eD_QC2445-55_rlz.csv
oq export avg_damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2445-55_damages-mean_b0.csv;
# Level 2 Retrofit
oq engine --run input/eDamage_r2_QC2445-55.ini &> output/QC/eD_QC2445-55.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC//
oq export avg_damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2445-55_damages-mean_r2.csv;
#
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# QC2460-70
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_QC2460-70.ini &> output/QC/eD_QC2460-70.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/
oq export realizations -1 -e csv -d output/QC/
mv output/QC/realizations*.csv output/QC/eD_QC2460-70_rlz.csv
oq export avg_damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2460-70_damages-mean_b0.csv;
# Level 2 Retrofit
oq engine --run input/eDamage_r2_QC2460-70.ini &> output/QC/eD_QC2460-70.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC//
oq export avg_damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2460-70_damages-mean_r2.csv;
#
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# QC2475-90
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_QC2475-90.ini &> output/QC/eD_QC2475-90.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/
oq export realizations -1 -e csv -d output/QC/
mv output/QC/realizations*.csv output/QC/eD_QC2475-90_rlz.csv
oq export avg_damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2475-90_damages-mean_b0.csv;
# Level 2 Retrofit
oq engine --run input/eDamage_r2_QC2475-90.ini &> output/QC/eD_QC2475-90.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC//
oq export avg_damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2475-90_damages-mean_r2.csv;
#
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# SK4710-30
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_SK4710-30.ini &> output/SK/eD_SK4710-30.log;
oq export fullreport -1 -e rst -d output/SK/
mv output/SK/report*.rst output/SK/
oq export realizations -1 -e csv -d output/SK/
mv output/SK/realizations*.csv output/SK/eD_SK4710-30_rlz.csv
oq export avg_damages-stats -1 -e csv -d output/SK/
mv output/SK/avg_damages-mean*.csv output/SK/eD_SK4710-30_damages-mean_b0.csv;
# Level 2 Retrofit
oq engine --run input/eDamage_r2_SK4710-30.ini &> output/SK/eD_SK4710-30.log;
oq export fullreport -1 -e rst -d output/SK/
mv output/SK/report*.rst output/SK//
oq export avg_damages-stats -1 -e csv -d output/SK/
mv output/SK/avg_damages-mean*.csv output/SK/eD_SK4710-30_damages-mean_r2.csv;
#
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# SK4740-60
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_SK4740-60.ini &> output/SK/eD_SK4740-60.log;
oq export fullreport -1 -e rst -d output/SK/
mv output/SK/report*.rst output/SK/
oq export realizations -1 -e csv -d output/SK/
mv output/SK/realizations*.csv output/SK/eD_SK4740-60_rlz.csv
oq export avg_damages-stats -1 -e csv -d output/SK/
mv output/SK/avg_damages-mean*.csv output/SK/eD_SK4740-60_damages-mean_b0.csv;
# Level 2 Retrofit
oq engine --run input/eDamage_r2_SK4740-60.ini &> output/SK/eD_SK4740-60.log;
oq export fullreport -1 -e rst -d output/SK/
mv output/SK/report*.rst output/SK//
oq export avg_damages-stats -1 -e csv -d output/SK/
mv output/SK/avg_damages-mean*.csv output/SK/eD_SK4740-60_damages-mean_r2.csv;
#
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# YT
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_YT.ini &> output/YT/eD_YT.log;
oq export fullreport -1 -e rst -d output/YT/
mv output/YT/report*.rst output/YT/
oq export realizations -1 -e csv -d output/YT/
mv output/YT/realizations*.csv output/YT/eD_YT_rlz.csv
oq export avg_damages-stats -1 -e csv -d output/YT/
mv output/YT/avg_damages-mean*.csv output/YT/eD_YT_damages-mean_b0.csv;
# Level 2 Retrofit
oq engine --run input/eDamage_r2_YT.ini &> output/YT/eD_YT.log;
oq export fullreport -1 -e rst -d output/YT/
mv output/YT/report*.rst output/YT//
oq export avg_damages-stats -1 -e csv -d output/YT/
mv output/YT/avg_damages-mean*.csv output/YT/eD_YT_damages-mean_r2.csv;
# =================================================================
