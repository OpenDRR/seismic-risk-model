#!/bin/bash
# =================================================================
# Stochastic event-based damage and consequence calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# BC_5k
# =================================================================
# Baseline Conditions
# ls input/
# more input/eDamage_BC_5k.ini
# oq engine --run input/eDamage_BC_5k.ini &> output/BC/eD_BC5k.log;
# oq export fullreport -1 -e rst -d output/
# mv output/BC/report*.rst output/BC/eD_BC5k_report.rst
# oq export realizations -1 -e csv -d output/BC/
# mv output/BC/realizations*.csv output/BC/eD_BC5k_rlz.csv
# oq export sourcegroups -1 -e csv -d output/BC/
# mv output/BC/sourcegroups*.csv output/BC/eD_BC5k_sources.csv
# oq export avg_damages-mean -1 -e csv -d output/BC/
# mv output/BC/avg_damages-mean*.csv output/BC/eD_BC5k_ave-dmg-mean_b0.csv;
# source ~/oqenv/bin/activate
# python ../../model-scripts/consequences.py -1
# mv consequences*[rlz].csv output/BC/eD_BC5k_consequences_[rlz]_b0.csv;
# deactivate
# =================================================================
# AB_5k
# =================================================================
# Baseline Conditions
# oq engine --run input/eDamage_AB_5k.ini &> output/AB/eD_AB5k.log;
# oq export fullreport -1 -e rst -d output/
# mv output/AB/report*.rst output/AB/eD_AB5k_report.rst
# oq export realizations -1 -e csv -d output/AB/
# mv output/AB/realizations*.csv output/AB/eD_AB5k_rlz.csv
# oq export sourcegroups -1 -e csv -d output/AB/
# mv output/AB/sourcegroups*.csv output/AB/eD_AB5k_sources.csv
oq export avg_damages-mean 1077 -e csv -d output/AB/
mv output/AB/avg_damages-mean*.csv output/AB/eD_AB5k_avg_damages-mean_b0.csv;
# source ~/oqenv/bin/activate
# python ../../model-scripts/consequences.py -1
# mv consequences*[rlz].csv output/AB/eD_AB5k_consequences_[rlz]_b0.csv;
# deactivate
# =================================================================
# MB_5k
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_MB_5k.ini &> output/MB/eD_MB5k.log;
oq export fullreport -1 -e rst -d output/
mv output/MB/report*.rst output/MB/eD_MB5k_report.rst
oq export realizations -1 -e csv -d output/MB/
mv output/MB/realizations*.csv output/MB/eD_MB5k_rlz.csv
oq export sourcegroups -1 -e csv -d output/MB/
mv output/MB/sourcegroups*.csv output/MB/eD_MB5k_sources.csv
oq export avg_damages-mean -1 -e csv -d output/MB/
mv output/MB/avg_damages-mean*.csv output/MB/eD_MB5k_avg_damages-mean_b0.csv;
# source ~/oqenv/bin/activate
# python ../../model-scripts/consequences.py -1
# mv consequences*[rlz].csv output/MB/eD_MB5k_consequences_[rlz]_b0.csv;
# deactivate
# =================================================================
# NB_5k
# =================================================================
# Baseline Conditions
# oq engine --run input/eDamage_NB_5k.ini &> output/NB/eD_NB5k.log;
# oq export fullreport -1 -e rst -d output/
# mv output/NB/report*.rst output/NB/eD_NB5k_report.rst
# oq export realizations -1 -e csv -d output/NB/
# mv output/NB/realizations*.csv output/NB/eD_NB5k_rlz.csv
# oq export sourcegroups -1 -e csv -d output/NB/
# mv output/NB/sourcegroups*.csv output/NB/eD_NB5k_sources.csv
oq export avg_damages-mean 1078 -e csv -d output/NB/
mv output/NB/avg_damages-mean*.csv output/NB/eD_NB5k_avg_damages-mean_b0.csv;
# source ~/oqenv/bin/activate
# python ../../model-scripts/consequences.py -1
# mv consequences*[rlz].csv output/NB/eD_NB5k_consequences_[rlz]_b0.csv;
# deactivate
# =================================================================
# NL_5k
# =================================================================
# Baseline Conditions
# oq engine --run input/eDamage_NL_5k.ini &> output/NL/eD_NL5k.log;
# oq export fullreport -1 -e rst -d output/
# mv output/NL/report*.rst output/NL/eD_NL5k_report.rst
# oq export realizations -1 -e csv -d output/NL/
# mv output/NL/realizations*.csv output/NL/eD_NL5k_rlz.csv
# oq export sourcegroups -1 -e csv -d output/NL/
# mv output/NL/sourcegroups*.csv output/NL/eD_NL5k_sources.csv
oq export avg_damages-mean 1079 -e csv -d output/NL/
mv output/NL/avg_damages-mean*.csv output/NL/eD_NL5k_avg_damages-mean_b0.csv;
# source ~/oqenv/bin/activate
# python ../../model-scripts/consequences.py -1
# mv consequences*[rlz].csv output/NL/eD_NL5k_consequences_[rlz]_b0.csv;
# deactivate
# =================================================================
# NS_5k
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_NS_5k.ini &> output/NS/eD_NS5k.log;
oq export fullreport -1 -e rst -d output/
mv output/NS/report*.rst output/NS/eD_NS5k_report.rst
oq export realizations -1 -e csv -d output/NS/
mv output/NS/realizations*.csv output/NS/eD_NS5k_rlz.csv
oq export sourcegroups -1 -e csv -d output/NS/
mv output/NS/sourcegroups*.csv output/NS/eD_NS5k_sources.csv
oq export avg_damages-mean -1 -e csv -d output/NS/
mv output/NS/avg_damages-mean*.csv output/NS/eD_NS5k_avg_damages-mean_b0.csv;
# source ~/oqenv/bin/activate
# python ../../model-scripts/consequences.py -1
# mv consequences*[rlz].csv output/NS/eD_NS5k_consequences_[rlz]_b0.csv;
# deactivate
# =================================================================
# NT_5k
# =================================================================
# Baseline Conditions
# oq engine --run input/eDamage_NT_5k.ini &> output/NT/eD_NT5k.log;
# oq export fullreport -1 -e rst -d output/
# mv output/NT/report*.rst output/NT/eD_NT5k_report.rst
# oq export realizations -1 -e csv -d output/NT/
# mv output/NT/realizations*.csv output/NT/eD_NT5k_rlz.csv
# oq export sourcegroups -1 -e csv -d output/NT/
# mv output/NT/sourcegroups*.csv output/NT/eD_NT5k_sources.csv
oq export avg_damages-mean 1081 -e csv -d output/NT/
mv output/NT/avg_damages-mean*.csv output/NT/eD_NT5k_avg_damages-mean_b0.csv;
# source ~/oqenv/bin/activate
# python ../../model-scripts/consequences.py -1
# mv consequences*[rlz].csv output/NT/eD_NT5k_consequences_[rlz]_b0.csv;
# deactivate
# =================================================================
# NU_5k
# =================================================================
# Baseline Conditions
# oq engine --run input/eDamage_NU_5k.ini &> output/NU/eD_NU5k.log;
# oq export fullreport -1 -e rst -d output/
# mv output/NU/report*.rst output/NU/eD_NU5k_report.rst
# oq export realizations -1 -e csv -d output/NU/
# mv output/NU/realizations*.csv output/NU/eD_NU5k_rlz.csv
# oq export sourcegroups -1 -e csv -d output/NU/
# mv output/NU/sourcegroups*.csv output/NU/eD_NU5k_sources.csv
oq export avg_damages-mean 1082 -e csv -d output/NU/
mv output/NU/avg_damages-mean*.csv output/NU/eD_NU5k_avg_damages-mean_b0.csv;
# source ~/oqenv/bin/activate
# python ../../model-scripts/consequences.py -1
# mv consequences*[rlz].csv output/NU/eD_NU5k_consequences_[rlz]_b0.csv;
# deactivate
# =================================================================
# ON_5k
# =================================================================
# Baseline Conditions
# oq engine --run input/eDamage_ON_5k.ini &> output/ON/eD_ON5k.log;
# oq export fullreport -1 -e rst -d output/
# mv output/ON/report*.rst output/ON/eD_ON5k_report.rst
# oq export realizations -1 -e csv -d output/ON/
# mv output/ON/realizations*.csv output/ON/eD_ON5k_rlz.csv
# oq export sourcegroups -1 -e csv -d output/ON/
# mv output/ON/sourcegroups*.csv output/ON/eD_ON5k_sources.csv
oq export avg_damages-mean 1083 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON5k_avg_damages-mean_b0.csv;
# source ~/oqenv/bin/activate
# python ../../model-scripts/consequences.py -1
# mv consequences*[rlz].csv output/ON/eD_ON5k_consequences_[rlz]_b0.csv;
# deactivate
# =================================================================
# PE_5k
# =================================================================
# Baseline Conditions
# oq engine --run input/eDamage_PE_5k.ini &> output/PE/eD_PE5k.log;
# oq export fullreport -1 -e rst -d output/
# mv output/PE/report*.rst output/PE/eD_PE5k_report.rst
# oq export realizations -1 -e csv -d output/PE/
# mv output/PE/realizations*.csv output/PE/eD_PE5k_rlz.csv
# oq export sourcegroups -1 -e csv -d output/PE/
# mv output/PE/sourcegroups*.csv output/PE/eD_PE5k_sources.csv
oq export avg_damages-mean 1084 -e csv -d output/PE/
mv output/PE/avg_damages-mean*.csv output/PE/eD_PE5k_avg_damages-mean_b0.csv;
# source ~/oqenv/bin/activate
# python ../../model-scripts/consequences.py -1
# mv consequences*[rlz].csv output/PE/eD_PE5k_consequences_[rlz]_b0.csv;
# deactivate
# =================================================================
# QC_5k
# =================================================================
# Baseline Conditions
# oq engine --run input/eDamage_QC_5k.ini &> output/QC/eD_QC5k.log;
# oq export fullreport -1 -e rst -d output/
# mv output/QC/report*.rst output/QC/eD_QC5k_report.rst
# oq export realizations -1 -e csv -d output/QC/
# mv output/QC/realizations*.csv output/QC/eD_QC5k_rlz.csv
# oq export sourcegroups -1 -e csv -d output/QC/
# mv output/QC/sourcegroups*.csv output/QC/eD_QC5k_sources.csv
oq export avg_damages-mean 1085 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC5k_avg_damages-mean_b0.csv;
# source ~/oqenv/bin/activate
# python ../../model-scripts/consequences.py -1
# mv consequences*[rlz].csv output/QC/eD_QC5k_consequences_[rlz]_b0.csv;
# deactivate
# =================================================================
# SK_5k
# =================================================================
# Baseline Conditions
# oq engine --run input/eDamage_SK_5k.ini &> output/SK/eD_SK5k.log;
# oq export fullreport -1 -e rst -d output/
# mv output/SK/report*.rst output/SK/eD_SK5k_report.rst
# oq export realizations -1 -e csv -d output/SK/
# mv output/SK/realizations*.csv output/SK/eD_SK5k_rlz.csv
# oq export sourcegroups -1 -e csv -d output/SK/
# mv output/SK/sourcegroups*.csv output/SK/eD_SK5k_sources.csv
oq export avg_damages-mean 1086 -e csv -d output/SK/
mv output/SK/avg_damages-mean*.csv output/SK/eD_SK5k_avg_damages-mean_b0.csv;
# source ~/oqenv/bin/activate
# python ../../model-scripts/consequences.py -1
# mv consequences*[rlz].csv output/SK/eD_SK5k_consequences_[rlz]_b0.csv;
# deactivate
# =================================================================
# YT_5k
# =================================================================
# Baseline Conditions
# oq engine --run input/eDamage_YT_5k.ini &> output/YT/eD_YT5k.log;
# oq export fullreport -1 -e rst -d output/
# mv output/YT/report*.rst output/YT/eD_YT5k_report.rst
# oq export realizations -1 -e csv -d output/YT/
# mv output/YT/realizations*.csv output/YT/eD_YT5k_rlz.csv
# oq export sourcegroups -1 -e csv -d output/YT/
# mv output/YT/sourcegroups*.csv output/YT/eD_YT5k_sources.csv
oq export avg_damages-mean 1087 -e csv -d output/YT/
mv output/YT/avg_damages-mean*.csv output/YT/eD_YT5k_avg_damages-mean_b0.csv;
# source ~/oqenv/bin/activate
# python ../../model-scripts/consequences.py -1
# mv consequences*[rlz].csv output/YT/eD_YT5k_consequences_[rlz]_b0.csv;
# deactivate
#