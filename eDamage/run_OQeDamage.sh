#!/bin/bash
# ==========================================================================
# Script for running eDamage calculations in the National Canadian Risk Model
# ==========================================================================
usage() {
echo "Script for running eDamage calculations in OpenQuake, using Canadian data. 
You need to have created the ini files already. Written by TE Hobbs on 3 Aug 2021.


USAGE: run_OQeDamage.sh 
    to be run from the canada-srm/eDamage/ folder. Automatically runs b0 and r1.

"
}

### SETUP AWS KILL 
shut_down_ec2_instance() {
    echo "Shutting down EC2 instance"
    sudo shutdown
    }

trap "shut_down_ec2_instance" ERR

### SETUP REGIONS
#declare -a regions=("AB4810-20", "AB4830", "AB4840-50", "AB4860", "AB4870-80", "BC5910", "BC5920A", "BC5920B", "BC5930", "BC5940-80", "MB4610-40", "MB4650-80" "NB", "NL", "NS", "NT", "NU", "ON3510", "ON3515-20", "ON3530A", "ON3530B", "ON3540", "ON3550", "ON3560-70", "ON3580", "ON3590-95", "PE", "QC2410-20", "QC2425-33", "QC2435", "QC2440", "QC2445-55", "QC2460-70", "QC2475-90", "SK4710-30", "SK4740-60", "YT")
declare -a regions=("ON3530B") #for testing only


### SETUP CALCULATIONS
declare -a calcs=("b0" "r1")

for region in "${regions[@]}"; do
    calcnum="-2"
    mkdir -p output/temp; rm -f output/temp/*
    prov=`echo $region | cut -c1-2`
    ### RUN RISK CALCS
    oq engine --run input/eDamage_b0_${region}.ini input/eDamage_r1_${region}.ini &> output/${prov}/eD_${region}_b0r1.log;
    for calc in "${calcs[@]}"; do
        ### EXPORTS
        oq export fullreport $calcnum -e rst -d output/temp/
        mv output/temp/report*.rst output/${prov}/eD_${region}_report_${calc}.csv
        if [[ ${calc} == "b0" ]]; then
            oq export realizations $calcnum -e csv -d output/temp/
            mv output/temp/realizations*.csv output/${prov}/ebR_${region}_rlz_b0.csv 
        fi
        oq export damages-stats $calcnum -e csv -d output/temp/
        mv output/temp/avg_damages-mean*.csv output/${prov}/eD_${region}_damages-mean_${calc}.csv;
        calcnum=$((${calcnum}+1))
    done
done

### AWS KILL
shut_down_ec2_instance