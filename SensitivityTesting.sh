#!/bin/bash

#### Script for Sensitivity Testing of National Probabilistic Model
#### TEH 27 May 2021
#### Run from Desktop

### SETUP AWS KILL 
shut_down_ec2_instance() {
    echo "Shutting down EC2 instance"
    sudo shutdown
    }

trap "shut_down_ec2_instance" ERR

### Setting up a test exposure with only pre and low code buildings in downtown Vancouver, the port, olympic village, and terminal area.
#more ~/Documents/GitHub/openquake-inputs/exposure/general-building-stock/oqBldgExp_BC5920A.csv | awk -F',' '(($24=='59150312' || $24=='5915040' || $24=='5915042' || $24=='5915046' || $24=='5915050' || $24=='5915048' || $24=='5915037' || $24=='5915036' || $24=='5915035' || $24=='5915019' || $24=='5915034' || $24=='5915041' || $24=='5915054' || $24=='5915051' || $24=='5915059' || $24=='5915058' || $24=='5915062') && ($20=="PC" || $20=="LC")) {print $0}' > ~/Desktop/TESTEXPO.csv
#more ~/Documents/GitHub/openquake-inputs/exposure/general-building-stock/oqBldgExp_BC5920A.csv | head -1
#
### copy paste output from above and append to TESTEXPO.csv
#vim ~/Desktop/TESTEXPO.csv 
#
### Make xml then edit the call to csv
#mv ~/Documents/GitHub/openquake-inputs/exposure/general-building-stock/oqBldgExp_BC5920A.xml ~/Desktop/TESTEXPO.xml
#vim ~/Desktop/TESTEXPO.xml


### After creating and editing scripts to run the sensitivity tests, run them:
#cd ~/Documents/GitHub/canada-srm2/cHazard
#oq engine --run cHazard_SensitivityTest.ini
#cd ../cDamage
#oq engine --run cDamage_b0_SensitivityTest.ini --hc -1
#oq export damages-stats -1
cd ../eDamage
oq engine --run eDamage_b0_SensitivityTest.ini
oq export damages-stats -1
#cd ~/Desktop
#python killerBldgs_testcase.py 63 64

### AWS KILL
shut_down_ec2_instance