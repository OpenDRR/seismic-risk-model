#!/bin/bash
# ==========================================================================
# Script for running ebRisk calculations in the National Canadian Risk Model
# ==========================================================================
usage() {
echo "Script for running ebRisk calculations in OpenQuake, using Canadian data. 
You need to have created the ini files already. Written by TE Hobbs on 3 Aug 2021.


USAGE: run_OQebRisk.sh 
    to be run from the canada-srm/ebRisk/ folder. Automatically runs b0 and r1.

"
}

### SETUP AWS KILL 
shut_down_ec2_instance() {
    echo "Shutting down EC2 instance"
    sudo shutdown
    }

trap "shut_down_ec2_instance" ERR


### SETUP CALCULATIONS
declare -a calcs=("b0" "r1")

region="Canada"
calcnum="-2"
mkdir -p output/temp; rm -f output/temp/*
prov=$region
mkdir -p output/${prov}
### RUN RISK CALCS
oq engine --run input/ebRisk_b0_${region}.ini input/ebRisk_r1_${region}.ini --hc 182 &> output/${prov}/ebR_${region}_b0r1.log;
for calc in "${calcs[@]}"; do
        ### EXPORTS
        oq export fullreport $calcnum -e rst -d output/temp/
        mv output/temp/report*.rst output/${prov}/ebR_${region}_report_${calc}.csv
        if [[ ${calc} == "b0" ]]; then
            oq export realizations $calcnum -e csv -d output/temp/
            mv output/temp/realizations*.csv output/${prov}/ebR_${region}_rlz_b0.csv 
        fi
        oq export agg_curves-stats $calcnum -e csv -d output/temp/
        mv output/temp/agg_curves-mean*.csv output/${prov}/ebR_${region}_agg_curves-stats_${calc}.csv;
        mv output/temp/agg_curves-quantile-0.05*.csv output/${prov}/ebR_${region}_agg_curves-q05_${calc}.csv;
        mv output/temp/agg_curves-quantile-0.5*.csv output/${prov}/ebR_${region}_agg_curves-q50_${calc}.csv;
        mv output/temp/agg_curves-quantile-0.95*.csv output/${prov}/ebR_${region}_agg_curves-q95_${calc}.csv;
        oq export agg_losses-stats $calcnum -e csv -d output/temp/
        mv output/temp/agg_losses-mean*.csv output/${prov}/ebR_${region}_agg_losses-stats_${calc}.csv;
        mv output/temp/agg_losses-quantile-0.05*.csv output/${prov}/ebR_${region}_agg_losses-q05_${calc}.csv;
        mv output/temp/agg_losses-quantile-0.5*.csv output/${prov}/ebR_${region}_agg_losses-q50_${calc}.csv;
        mv output/temp/agg_losses-quantile-0.95*.csv output/${prov}/ebR_${region}_agg_losses-q95_${calc}.csv;
        oq export src_loss_table $calcnum -e csv -d output/temp/
        mv output/temp/src_loss_table_*.csv output/${prov}/ebR_${region}_src_loss_table_${calc}.csv;
        calcnum=$((${calcnum}+1))
done

### AWS KILL
shut_down_ec2_instance
