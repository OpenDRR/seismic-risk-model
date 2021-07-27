#!/bin/bash

#### Script to setup Sensitivity Testing of National Probabilistic Model
#### TEH 27 May 2021, edit 7 July 2021
#### Run from canada-srm2/ebRisk/SensitivityTesting

### Setting up a test exposure with only pre and low code buildings in downtown Vancouver, the port, olympic village, and terminal area.
########################################## PROVIDE INPUTS HERE
ADA='59150312'; name='Vancouver'; RefExpo='oqBldgExp_BC'; prov='BC'
#ADA='24660143'; name='Montreal'; RefExpo='oqBldgExp_QC'; prov='QC'
ExpoDir='/Users/thobbs/Documents/GitHub/openquake-inputs/exposure/general-building-stock'
SensDir='/Users/thobbs/Documents/GitHub/canada-srm2/ebRisk/SensitivityTesting'
##############################################################

### Build Exposure Files
more ${ExpoDir}/${RefExpo}.csv | head -1 > ${SensDir}/TESTEXPO_${name}.csv #grab header of reference csv
more ${ExpoDir}/${RefExpo}.csv | awk -v ADA=$ADA -F',' '($24==ADA) {print $0}' >> ${SensDir}/TESTEXPO_${name}.csv #grab chosen aggregate DA
cp ${ExpoDir}/${RefExpo}.xml ${SensDir}/TESTEXPO_${name}.xml #grab reference xml
sed -i '' 's/'${RefExpo}'/TESTEXPO_'${name}'/g' TESTEXPO_${name}.xml #replace csv call in xml

### Create job files
# Python script generates 48 inis for SES's (50000, 100000, 500000), #Branches (50, 200, 800, 1600, 2400, 0), and RS (1, 17, 46). Full enumeration only uses RS 46. 
python SensitivityTesting_setupInis.py $name $prov


