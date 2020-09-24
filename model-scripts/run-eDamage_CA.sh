#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# {region}
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_{region}_b0.ini &> output/{province}/eD_{region}.log;
oq export fullreport -1 -e rst -d output/
mv output/{province}/report*.rst output/{province}/eD_{region}_report.rst
oq export realizations -1 -e csv -d output/{province}/
mv output/{province}/realizations*.csv output/{province}/eD_{region}_rlz.csv
oq export sourcegroups -1 -e csv -d output/{province}/
mv output/{province}/sourcegroups*.csv output/{province}/eD_{region}_sources.csv
oq export avg_damages-mean -1 -e csv -d output/{province}/
mv output/{province}/avg_damages-mean*.csv output/{province}/eD_{region}_damages-mean_b0.csv;
# Level 2 Retrofit
oq engine --run input/eDamage_{region}_r2.ini &> output/{province}/eD_{region}.log;
oq export avg_damages-mean -1 -e csv -d output/{province}/
mv output/{province}/avg_damages-mean*.csv output/{province}/eD_{region}_damages-mean_r2.csv;
# =================================================================
# repeat for other regions
# =================================================================
