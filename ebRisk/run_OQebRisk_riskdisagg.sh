#!/bin/bash
# ======================================
# SPDX-License-Identifier: Open Government Licence - Canada
#
# Copyright (C) 2020-2022 Government of Canada
#
# Main authors: Tiegan Hobbs <tiegan.hobbs@nrcan-rncan.gc.ca>
# ======================================

# ==========================================================================
# Script for running ebRisk calculations in the National Canadian Risk Model
# ==========================================================================

usage() {
echo "Script for running ebRisk calculations in OpenQuake, using Canadian data. 
You need to have created the ini files already. Updated by TE Hobbs on 8 June 2022 
for use in risk disaggregation calculations. MUST UPDATE HAZARD CALCULATION NUMBER.


USAGE: run_OQebRisk.sh 
    to be run from the canada-srm/ebRisk/ folder. 

"
}

### SETUP AWS KILL 
function shut_down_ec2_instance() {
    echo "Shutting down EC2 instance"
    sudo shutdown
    }

trap "shut_down_ec2_instance" ERR


### SETUP REGIONS
#FOR generateSRM.py:
#ls subDividedExpoFiles | cut -c11- | awk -F'.csv' '{print $1}' | awk -F'_' '{print $0","$1}'
#FOR HERE:
#ls subDividedExpoFiles | cut -c11- | awk -F'.csv' '{print $1}' | awk -F'_' '{print "\""$0"\""}'
# Put output here, omitting new lines:

declare -a regions=("QC_H_Montreal_riskdisagg"
"BC_V_Vancouver_riskdisagg")


for region in "${regions[@]}"; do
    calcnum="-2" #4"
    mkdir -p output/temp; rm -f output/temp/*
    prov=`echo $region | cut -c1-2`
    HAZNUM=294 
    ### RUN RISK CALCS
    echo "running $region"
    oq engine --run input/ebRisk_b0_${region}.ini --hc $HAZNUM &> output/disagg/ebR_${region}_disagg.log; 
    ### EXPORTS
    oq export fullreport $calcnum -e rst -d output/temp/
    mv output/temp/report*.rst output/${prov}/ebR_${region}_report_${calc}_disagg.csv
    oq export realizations $calcnum -d output/temp/
    mv output/temp/realizations*.csv output/${prov}/ebR_${region}_rlz_disagg.csv 
    oq export agg_curves-stats $calcnum -d output/temp/
    mv output/temp/agg_curves-mean*.csv output/${prov}/ebR_${region}_agg_curves-stats_${calc}_disagg.csv;
    oq export src_loss_table $calcnum -d output/temp/
    mv output/temp/src_loss_table_*.csv output/${prov}/ebR_${region}_src_loss_table_${calc}_disagg.csv;
done

### AWS KILL
shut_down_ec2_instance
