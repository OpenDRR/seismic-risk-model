#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# Classical hazard calculation script for Provinces & Territories of Canada (CanadaSRM2)
# =================================================================
#[province]
# =================================================================
# Baseline Conditions
oq engine --run input/cHazard_{province}.ini > output/{province}/cH_{province}.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report*.rst output/{province}/cH_{province}_report.rst
oq export hcurves -1 -e csv -d output/temp/
mv output/temp/*PGA*.csv output/{province}/cH_{province}_hcurves_PGA.csv
mv output/temp/*SA*0.1*.csv output/{province}/cH_{province}_hcurves_Sa0p1.csv
mv output/temp/*SA*0.2*.csv output/{province}/cH_{province}_hcurves_Sa0p2.csv
mv output/temp/*SA*0.3*.csv output/{province}/cH_{province}_hcurves_Sa0p3.csv
mv output/temp/*SA*0.5*.csv output/{province}/cH_{province}_hcurves_Sa0p5.csv
mv output/temp/*SA*0.6*.csv output/{province}/cH_{province}_hcurves_Sa0p6.csv
mv output/temp/*SA*1.0*.csv output/{province}/cH_{province}_hcurves_Sa1p0.csv
mv output/temp/*SA*2.0*.csv output/{province}/cH_{province}_hcurves_Sa2p0.csv
mv output/temp/*SA*5.0*.csv output/{province}/cH_{province}_hcurves_Sa5p0.csv
mv output/temp/*SA*10.0*.csv output/{province}/cH_{province}_hcurves_Sa10p0.csv
oq export hmaps -1 -e csv -d output/temp/ 
mv output/temp/hazard_map-mean* output/{province}/cH_{province}_hmaps.csv
oq export uhs -1 -e csv -d output/temp/ 
mv output/temp/hazard_uhs-mean* output/{province}/cH_{province}_uhs.csv
# =================================================================
# replicate for all regions 
# =================================================================
