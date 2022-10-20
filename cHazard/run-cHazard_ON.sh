#!/bin/bash
# =================================================================
# Classical hazard calculation script for Provinces & Territories of Canada (CanadaSRM1)
# ================================================================
#cHazard calculation for ON1
# =================================================================
# Baseline Conditions
oq engine --run input/cHazard_ON1.ini &> output/ON/ON1/cH_ON1.log
oq export fullreport -1 -e rst -d output/ON/ON1/
mv output/ON/ON1/report*.rst output/ON/ON1/
oq export hcurves -1 -e csv -d output/ON/ON1/
mv output/ON/ON1/*PGA*.csv output/ON/ON1/cH_ON1_hcurves_PGA.csv
mv output/ON/ON1/*SA*0.1*.csv output/ON/ON1/cH_ON1_hcurves_Sa0p1.csv
mv output/ON/ON1/*SA*0.2*.csv output/ON/ON1/cH_ON1_hcurves_Sa0p2.csv
mv output/ON/ON1/*SA*0.3*.csv output/ON/ON1/cH_ON1_hcurves_Sa0p3.csv
mv output/ON/ON1/*SA*0.5*.csv output/ON/ON1/cH_ON1_hcurves_Sa0p5.csv
mv output/ON/ON1/*SA*0.6*.csv output/ON/ON1/cH_ON1_hcurves_Sa0p6.csv
mv output/ON/ON1/*SA*1.0*.csv output/ON/ON1/cH_ON1_hcurves_Sa1p0.csv
mv output/ON/ON1/*SA*2.0*.csv output/ON/ON1/cH_ON1_hcurves_Sa2p0.csv
oq export hmaps -1 -e csv -d output/ON/ON1/ 
mv output/ON/ON1/hazard_map-mean* output/ON/ON1/cH_ON1_hmaps.csv
oq export uhs -1 -e csv -d output/ON/ON1/ 
mv output/ON/ON1/hazard_uhs-mean* output/ON/ON1/cH_uhs.csv
# ================================================================
#cHazard calculation for ON2
# =================================================================
# Baseline Conditions
oq engine --run input/cHazard_ON2.ini &> output/ON/ON2/cH_ON2.log;
oq export fullreport -1 -e rst -d output/ON/ON2/
mv output/ON/ON2/report*.rst output/ON/ON2/
oq export hcurves -1 -e csv -d output/ON/ON2/
mv output/ON/ON2/*PGA*.csv output/ON/ON2/cH_ON2_hcurves_PGA.csv
mv output/ON/ON2/*SA*0.1*.csv output/ON/ON2/cH_ON2_hcurves_Sa0p1.csv
mv output/ON/ON2/*SA*0.2*.csv output/ON/ON2/cH_ON2_hcurves_Sa0p2.csv
mv output/ON/ON2/*SA*0.3*.csv output/ON/ON2/cH_ON2_hcurves_Sa0p3.csv
mv output/ON/ON2/*SA*0.5*.csv output/ON/ON2/cH_ON2_hcurves_Sa0p5.csv
mv output/ON/ON2/*SA*0.6*.csv output/ON/ON2/cH_ON2_hcurves_Sa0p6.csv
mv output/ON/ON2/*SA*1.0*.csv output/ON/ON2/cH_ON2_hcurves_Sa1p0.csv
mv output/ON/ON2/*SA*2.0*.csv output/ON/ON2/cH_ON2_hcurves_Sa2p0.csv
oq export hmaps -1 -e csv -d output/ON/ON2/ 
mv output/ON/ON2/hazard_map-mean* output/ON/ON2/cH_ON2_hmaps.csv
oq export uhs -1 -e csv -d output/ON/ON2/ 
mv output/ON/ON2/hazard_uhs-mean* output/ON/ON2/cH_uhs.csv
