#!/bin/bash
# =================================================================
# Classical damage calculation script for CanadaSRM2
# =================================================================
#[region]
# =================================================================
# Baseline Conditions
oq engine --run eDamage_[region]_b0.ini &> ../output/[province]/eD_[region]_b0.log;
oq export fullreport -1 -e rst -d ../output/[province]/eD_[region]_report.rst
oq export realizations -1 -e csv -d ../output/[province]/eD_[region]_rlz.csv
oq export sourcegroups -1 -e csv -d ../output/[province]/eD_[region]_sources.csv
oq export dmg_by_asset -e csv -d ../output/[province]/eD_[region]_dmg_by_asset_b0.csv;
source ~/oqenv/bin/activate
python ../../model-scripts/consequences.py -1
mv consequences*[rlz].csv ../output/[province]/eD_[region]_consequences_[rlz]_b0.csv;
deactivate
# Level 2 Retrofit
oq engine --run eDamage_[region]_r2.ini  &> ../output/[province]/eD_[region]_r2.log;
oq export fullreport -1 -e rst -d ../output/[province]/eD_[region]_report.rst
oq export realizations -1 -e csv -d ../output/[province]/eD_[region]_rlz.csv
oq export sourcegroups -1 -e csv -d ../output/[province]/eD_[region]_sources.csv
oq export dmg_by_asset -e csv -d ../output/[province]/eD_[region]_dmg_by_asset_r2.csv;
source ~/oqenv/bin/activate
python ../../model-scripts/consequences.py -1
mv consequences*[rlz].csv ../output/[province]/eD_[region]_consequences_[rlz]_r2.csv;
deactivate
# =================================================================
# replicate for all regions 
# =================================================================
