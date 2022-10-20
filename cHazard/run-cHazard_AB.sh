#!/bin/bash
# =================================================================
# Classical hazard calculation script for Provinces & Territories of Canada (CanadaSRM1)
# ================================================================
#cHazard calculation for AB1
# =================================================================
# Baseline Conditions
# oq engine --run input/cHazard_AB1.ini &> output/AB1/cH_AB1.log; 
# oq export fullreport -1 -e rst -d output/AB1/
# mv output/AB1/report*.rst output/AB1/
# oq export hcurves -1 -e csv -d output/AB1/
# mv output/AB/AB1/*PGA*.csv output/AB/AB1/cH_AB1_hcurves_PGA.csv
# mv output/AB/AB1/*SA*0.1*.csv output/AB/AB1/cH_AB1_hcurves_Sa0p1.csv
# mv output/AB/AB1/*SA*0.2*.csv output/AB/AB1/cH_AB1_hcurves_Sa0p2.csv
# mv output/AB/AB1/*SA*0.3*.csv output/AB/AB1/cH_AB1_hcurves_Sa0p3.csv
# mv output/AB/AB1/*SA*0.5*.csv output/AB/AB1/cH_AB1_hcurves_Sa0p5.csv
# mv output/AB/AB1/*SA*0.6*.csv output/AB/AB1/cH_AB1_hcurves_Sa0p6.csv
# mv output/AB/AB1/*SA*1.0*.csv output/AB/AB1/cH_AB1_hcurves_Sa1p0.csv
# mv output/AB/AB1/*SA*2.0*.csv output/AB/AB1/cH_AB1_hcurves_Sa2p0.csv
# mv output/AB/AB1/*SA*5.0*.csv output/AB/AB1/cH_AB1_hcurves_Sa5p0.csv
# mv output/AB/AB1/*SA*10.0*.csv output/AB/AB1/cH_AB1_hcurves_Sa10p0.csv
# oq export hmaps -1 -e csv -d output/AB/AB1/ 
# mv output/AB/AB1/hazard_map-mean* output/AB/AB1/cH_AB1_hmaps.csv
# oq export uhs -1 -e csv -d output/AB/AB1/ 
# mv output/AB/AB1/hazard_uhs-mean* output/AB/AB1/cH_uhs.csv
# ================================================================
#cHazard calculation for AB2
# =================================================================
# Baseline Conditions
# oq engine --run input/cHazard_AB2.ini &> output/AB/AB2/cH_AB2.log;
oq export fullreport -1 -e rst -d output/AB/AB2/
mv output/AB/AB2/report*.rst output/AB/AB2/
oq export hcurves -1 -e csv -d output/AB/AB2/
mv output/AB/AB2/*PGA*.csv output/AB/AB2/cH_AB2_hcurves_PGA.csv
mv output/AB/AB2/*SA*0.1*.csv output/AB/AB2/cH_AB2_hcurves_Sa0p1.csv
mv output/AB/AB2/*SA*0.2*.csv output/AB/AB2/cH_AB2_hcurves_Sa0p2.csv
mv output/AB/AB2/*SA*0.3*.csv output/AB/AB2/cH_AB2_hcurves_Sa0p3.csv
mv output/AB/AB2/*SA*0.5*.csv output/AB/AB2/cH_AB2_hcurves_Sa0p5.csv
mv output/AB/AB2/*SA*0.6*.csv output/AB/AB2/cH_AB2_hcurves_Sa0p6.csv
mv output/AB/AB2/*SA*1.0*.csv output/AB/AB2/cH_AB2_hcurves_Sa1p0.csv
mv ooutput/AB/AB2/*SA*2.0*.csv output/AB/AB2/cH_AB2_hcurves_Sa2p0.csv
oq export hmaps -1 -e csv -d output/AB/AB2/ 
mv output/AB/AB2/hazard_map-mean* output/AB/AB2/cH_AB2_hmaps.csv
oq export uhs -1 -e csv -d output/AB/AB2/ 
mv output/AB/AB2/hazard_uhs-mean* output/AB/AB2/cH_uhs.csv
