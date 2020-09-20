#!/bin/bash
# =================================================================
# AB_5k
# =================================================================
# Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# BC_5k
# =================================================================
# Baseline Conditions
# ls input/
# more input/ebRisk_BC_5k.ini
# oq engine --run input/ebRisk_BC_5k.ini &> output/BC/ebR_BC_5k.log;
# oq export fullreport -1 -e rst -d output/BC/
# mv output/BC/report*.rst output/BC/ebR_BC_report.rst
# oq export realizations -1 -e csv -d output/BC/
# mv output/BC/realizations*.csv output/BC/ebR_BC_rlz.csv
# oq export avg_losses-stats -1 -e csv -d output/BC/
# mv output/BC/avg_losses-mean*.csv output/BC/ebR_BC_avg_losses-stats_b0.csv;
# oq export agg_curves-stats -1 -e csv -d output/BC/
# mv output/BC/agg_curves-stats*.csv output/BC/ebR_BC_agg_curves-stats_b0.csv;
# oq export agg_losses-stats -1 -e csv -d output/BC/
# mv output/BC/agg_losses-mean*.csv output/BC/ebR_BC_agg_losses-stats_b0.csv;
# =================================================================
# AB_5k
# =================================================================
 # Baseline Conditions
ls input/
more input/ebRisk_AB_5k.ini
oq engine --run input/ebRisk_AB_5k.ini &> output/AB/ebR_AB_5k.log;
oq export fullreport -1 -e rst -d output/AB/
mv output/AB/report*.rst output/AB/ebR_AB_5k_report.rst
oq export realizations -1 -e csv -d output/AB/
mv output/AB/realizations*.csv output/AB/ebR_AB5k_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/AB/
mv output/AB/avg_losses-mean*.csv output/AB/ebR_AB5k_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/AB/
mv output/AB/agg_curves-stats*.csv output/AB/ebR_AB5k_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/AB/
mv output/AB/agg_losses-mean*.csv output/AB/ebR_AB5k_agg_losses-stats_b0.csv;
# =================================================================
# MB_5k
# =================================================================
 # Baseline Conditions
# ls input/
# more input/ebRisk_MB_5k.ini
oq engine --run input/ebRisk_MB_5k.ini &> output/MB/ebR_MB_5k.log;
oq export fullreport -1 -e rst -d output/MB/
mv output/MB/report*.rst output/MB/ebR_MB5k_report.rst
oq export realizations -1 -e csv -d output/MB/
mv output/MB/realizations*.csv output/MB/ebR_MB5k_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/MB/
mv output/MB/avg_losses-mean*.csv output/MB/ebR_MB5k_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/MB/
mv output/MB/agg_curves-stats*.csv output/MB/ebR_MB5k_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/MB/
mv output/MB/agg_losses-mean*.csv output/MB/ebR_MB5k_agg_losses-stats_b0.csv;
# =================================================================
# NB_5k
# =================================================================
 # Baseline Conditions
# ls input/
# more input/ebRisk_NB_5k.ini
oq engine --run input/ebRisk_NB_5k.ini &> output/NB/ebR_NB_5k.log;
oq export fullreport -1 -e rst -d output/NB/
mv output/NB/report*.rst output/NB/ebR_NB5k_report.rst
oq export realizations -1 -e csv -d output/NB/
mv output/NB/realizations*.csv output/NB/ebR_NB5k_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/NB/
mv output/NB/avg_losses-mean*.csv output/NB/ebR_NB5k_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/NB/
mv output/NB/agg_curves-stats*.csv output/NB/ebR_NB5k_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/NB/
mv output/NB/agg_losses-mean*.csv output/NB/ebR_NB5k_agg_losses-stats_b0.csv;
# =================================================================
# NL_5k
# =================================================================
 # Baseline Conditions
# ls input/
# more input/ebRisk_NL_5k.ini
oq engine --run input/ebRisk_NL_5k.ini &> output/NL/ebR_NL_5k.log;
oq export fullreport -1 -e rst -d output/NL/
mv output/NL/report*.rst output/NL/ebR_NL5k_report.rst
oq export realizations -1 -e csv -d output/NL/
mv output/NL/realizations*.csv output/NL/ebR_NL5k_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/NL/
mv output/NL/avg_losses-mean*.csv output/NL/ebR_NL5k_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/NL/
mv output/NL/agg_curves-stats*.csv output/NL/ebR_NL5k_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/NL/
mv output/NL/agg_losses-mean*.csv output/NL/ebR_NL5k_agg_losses-stats_b0.csv;
# =================================================================
# NS_5k
# =================================================================
 # Baseline Conditions
# ls input/
# more input/ebRisk_NS_5k.ini
oq engine --run input/ebRisk_NS_5k.ini &> output/NS/ebR_NS_5k.log;
oq export fullreport -1 -e rst -d output/NS/
mv output/NS/report*.rst output/NS/ebR_NS5k_report.rst
oq export realizations -1 -e csv -d output/NS/
mv output/NS/realizations*.csv output/NS/ebR_NS5k_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/NS/
mv output/NS/avg_losses-mean*.csv output/NS/ebR_NS5k_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/NS/
mv output/NS/agg_curves-stats*.csv output/NS/ebR_NS5k_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/NS/
mv output/NS/agg_losses-mean*.csv output/NS/ebR_NS5k_agg_losses-stats_b0.csv;
# =================================================================
# NT_5k
# =================================================================
 # Baseline Conditions
# ls input/
# more input/ebRisk_NT_5k.ini
oq engine --run input/ebRisk_NT_5k.ini &> output/NT/ebR_NT_5k.log;
oq export fullreport -1 -e rst -d output/NT/
mv output/NT/report*.rst output/NT/ebR_NT5k_report.rst
oq export realizations -1 -e csv -d output/NT/
mv output/NT/realizations*.csv output/NT/ebR_NT5k_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/NT/
mv output/NT/avg_losses-mean*.csv output/NT/ebR_NT5k_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/NT/
mv output/NT/agg_curves-stats*.csv output/NT/ebR_NT5k_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/NT/
mv output/NT/agg_losses-mean*.csv output/NT/ebR_NT5k_agg_losses-stats_b0.csv;
# =================================================================
# NU_5k
# =================================================================
 # Baseline Conditions
# ls input/
# more input/ebRisk_NU_5k.ini
oq engine --run input/ebRisk_NU_5k.ini &> output/NU/ebR_NU_5k.log;
oq export fullreport -1 -e rst -d output/NU/
mv output/NU/report*.rst output/NU/ebR_NU5k_report.rst
oq export realizations -1 -e csv -d output/NU/
mv output/NU/realizations*.csv output/NU/ebR_NU5k_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/NU/
mv output/NU/avg_losses-mean*.csv output/NU/ebR_NU5k_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/NU/
mv output/NU/agg_curves-stats*.csv output/NU/ebR_NU5k_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/NU/
mv output/NU/agg_losses-mean*.csv output/NU/ebR_NU5k_agg_losses-stats_b0.csv;
# =================================================================
# ON_5k
# =================================================================
 # Baseline Conditions
# ls input/
# more input/ebRisk_ON_5k.ini
oq engine --run input/ebRisk_ON_5k.ini &> output/ON/ebR_ON_5k.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/ebR_ON5k_report.rst
oq export realizations -1 -e csv -d output/ON/
mv output/ON/realizations*.csv output/ON/ebR_ON5k_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/ON/
mv output/ON/avg_losses-mean*.csv output/ON/ebR_ON5k_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/ON/
mv output/ON/agg_curves-stats*.csv output/ON/ebR_ON5k_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/ON/
mv output/ON/agg_losses-mean*.csv output/ON/ebR_ON5k_agg_losses-stats_b0.csv;
# =================================================================
# PE_5k
# =================================================================
 # Baseline Conditions
# ls input/
# more input/ebRisk_PE_5k.ini
oq engine --run input/ebRisk_PE_5k.ini &> output/PE/ebR_PE_5k.log;
oq export fullreport -1 -e rst -d output/PE/
mv output/PE/report*.rst output/PE/ebR_PE5k_report.rst
oq export realizations -1 -e csv -d output/PE/
mv output/PE/realizations*.csv output/PE/ebR_PE5k_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/PE/
mv output/PE/avg_losses-mean*.csv output/PE/ebR_PE5k_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/PE/
mv output/PE/agg_curves-stats*.csv output/PE/ebR_PE5k_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/PE/
mv output/PE/agg_losses-mean*.csv output/PE/ebR_PE5k_agg_losses-stats_b0.csv;
# =================================================================
# QC_5k
# =================================================================
 # Baseline Conditions
# ls input/
# more input/ebRisk_QC_5k.ini
oq engine --run input/ebRisk_QC_5k.ini &> output/QC/ebR_QC_5k.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/ebR_QC5k_report.rst
oq export realizations -1 -e csv -d output/QC/
mv output/QC/realizations*.csv output/QC/ebR_QC5k_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/QC/
mv output/QC/avg_losses-mean*.csv output/QC/ebR_QC5k_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/QC/
mv output/QC/agg_curves-stats*.csv output/QC/ebR_QC5k_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/QC/
mv output/QC/agg_losses-mean*.csv output/QC/ebR_QC5k_agg_losses-stats_b0.csv;
# =================================================================
# SK_5k
# =================================================================
 # Baseline Conditions
# ls input/
# more input/ebRisk_SK_5k.ini
oq engine --run input/ebRisk_SK_5k.ini &> output/SK/ebR_SK_5k.log;
oq export fullreport -1 -e rst -d output/SK/
mv output/SK/report*.rst output/SK/ebR_SK5k_report.rst
oq export realizations -1 -e csv -d output/SK/
mv output/SK/realizations*.csv output/SK/ebR_SK5k_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/SK/
mv output/SK/avg_losses-mean*.csv output/SK/ebR_SK5k_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/SK/
mv output/SK/agg_curves-stats*.csv output/SK/ebR_SK5k_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/SK/
mv output/SK/agg_losses-mean*.csv output/SK/ebR_SK5k_agg_losses-stats_b0.csv;
# =================================================================
# YT_5k
# =================================================================
 # Baseline Conditions
# ls input/
# more input/ebRisk_YT_5k.ini
oq engine --run input/ebRisk_YT_5k.ini &> output/YT/ebR_YT_5k.log;
oq export fullreport -1 -e rst -d output/YT/
mv output/YT/report*.rst output/YT/ebR_YT5k_report.rst
oq export realizations -1 -e csv -d output/YT/
mv output/YT/realizations*.csv output/YT/ebR_YT5k_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/YT/
mv output/YT/avg_losses-mean*.csv output/YT/ebR_YT5k_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/YT/
mv output/YT/agg_curves-stats*.csv output/YT/ebR_YT5k_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/YT/
mv output/YT/agg_losses-mean*.csv output/YT/ebR_YT5k_agg_losses-stats_b0.csv;
