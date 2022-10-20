#!/bin/bash
# =================================================================
# Classical hazard calculation script for Provinces & Territories of Canada (CanadaSRM1)
# ================================================================
#cHazard calculation for QC1
# =================================================================
# Baseline Conditions
oq engine --run input/cHazard_QC1.ini &> output/QC/QC1/cH_QC1.log;
oq export fullreport -1 -e rst -d output/QC/QC1/
mv output/QC/QC1/report*.rst output/QC/QC1/
oq export hcurves -1 -e csv -d output/QC/QC1/
mv output/QC/QC1/*PGA*.csv output/QC/QC1/cH_QC1_hcurves_PGA.csv
mv output/QC/QC1/*SA*0.1*.csv output/QC/QC1/cH_QC1_hcurves_Sa0p1.csv
mv output/QC/QC1/*SA*0.2*.csv output/QC/QC1/cH_QC1_hcurves_Sa0p2.csv
mv output/QC/QC1/*SA*0.3*.csv output/QC/QC1/cH_QC1_hcurves_Sa0p3.csv
mv output/QC/QC1/*SA*0.5*.csv output/QC/QC1/cH_QC1_hcurves_Sa0p5.csv
mv output/QC/QC1/*SA*0.6*.csv output/QC/QC1/cH_QC1_hcurves_Sa0p6.csv
mv output/QC/QC1/*SA*1.0*.csv output/QC/QC1/cH_QC1_hcurves_Sa1p0.csv
mv output/QC/QC1/*SA*2.0*.csv output/QC/QC1/cH_QC1_hcurves_Sa2p0.csv
oq export hmaps -1 -e csv -d output/QC/QC1/ 
mv output/QC/QC1/hazard_map-mean* output/QC/QC1/cH_QC1_hmaps.csv
oq export uhs -1 -e csv -d output/QC/QC1/ 
mv output/QC/QC1/hazard_uhs-mean* output/QC/QC1/cH_uhs.csv
# ================================================================
#cHazard calculation for QC2
# =================================================================
# Baseline Conditions
oq engine --run input/cHazard_QC2.ini &> output/QC/QC2/cH_QC2.log;
oq export fullreport -1 -e rst -d output/QC/QC2/
mv output/QC/QC2/report*.rst output/QC/QC2/
oq export hcurves -1 -e csv -d output/QC/QC2/
mv output/QC/QC2/*PGA*.csv output/QC/QC2/cH_QC2_hcurves_PGA.csv
mv output/QC/QC2/*SA*0.1*.csv output/QC/QC2/cH_QC2_hcurves_Sa0p1.csv
mv output/QC/QC2/*SA*0.2*.csv output/QC/QC2/cH_QC2_hcurves_Sa0p2.csv
mv output/QC/QC2/*SA*0.3*.csv output/QC/QC2/cH_QC2_hcurves_Sa0p3.csv
mv output/QC/QC2/*SA*0.5*.csv output/QC/QC2/cH_QC2_hcurves_Sa0p5.csv
mv output/QC/QC2/*SA*0.6*.csv output/QC/QC2/cH_QC2_hcurves_Sa0p6.csv
mv output/QC/QC2/*SA*1.0*.csv output/QC/QC2/cH_QC2_hcurves_Sa1p0.csv
mv output/QC/QC2/*SA*2.0*.csv output/QC/QC2/cH_QC2_hcurves_Sa2p0.csv
oq export hmaps -1 -e csv -d output/QC/QC2/ 
mv output/QC/QC2/hazard_map-mean* output/QC/QC2/cH_QC2_hmaps.csv
oq export uhs -1 -e csv -d output/QC/QC2/ 
mv output/QC/QC2/hazard_uhs-mean* output/QC/QC2/cH_uhs.csv
