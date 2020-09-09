#!/bin/bash
# =================================================================
# Event-based damage calculation script for CanadaSRM2
# =================================================================
#BC5910
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_BC5910_b0.ini &> output/BC/eD_BC5910_b0.log;
oq export fullreport -1 -e rst -d output/
mv output/BC/report*.rst output/BC/eD_BC5910_report.rst
oq export realizations -1 -e csv -d output/BC/
mv output/BC/realizations*.csv output/BC/eD_BC5910_rlz.csv
oq export sourcegroups -1 -e csv -d output/BC/
mv output/BC/sourcegroups*.csv output/BC/eD_BC5910_sources.csv
oq export dmg_by_asset -1 -e csv -d output/BC/
mv output/BC/dmg_by_asset*.csv output/BC/eD_BC5910_dmg_by_asset_b0.csv;
source ~/oqenv/bin/activate
python ../../model-scripts/consequences.py -1
mv consequences*[rlz].csv output/BC/eD_BC5910_consequences_[rlz]_b0.csv;
deactivate
# Level 2 Retrofit
oq engine --run input/eDamage_BC5910_r2.ini  &> output/BC/eD_BC5910_r2.log;
oq export dmg_by_asset -1 -e csv -d output/BC/eD_BC5910_dmg_by_asset_r2.csv;
mv output/BC/dmg_by_asset*.csv output/BC/eD_BC5910_dmg_by_asset_r2.csv;
source ~/oqenv/bin/activate
python ../../model-scripts/consequences.py -1
mv consequences*[rlz].csv output/BC/eD_BC5910_consequences_[rlz]_r2.csv;
deactivate
# =================================================================
# replicate for all regions 
# =================================================================
