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


### SETUP REGIONS
#FOR generateSRM.py:
#ls subDividedExpoFiles | cut -c11- | awk -F'.csv' '{print $1}' | awk -F'_' '{print $0","$1}'
#FOR HERE:
#ls subDividedExpoFiles | cut -c11- | awk -F'.csv' '{print $1}' | awk -F'_' '{print "\""$0"\""}'
# Put output here, omitting new lines:

#declare -a regions=("AB_T_CalgaryMetro"
#"AB_T_CalgaryOutskirts"
#"AB_T_EdmontonOuter"
#"AB_T_EdmontonWest"
#"AB_T_Northern")
declare -a regions=("BC_V_Capital"
"BC_V_Coastal"
"BC_V_CentralIsland"
"BC_V_FraserValley"
"BC_V_GreaterVancouverNorth"
"BC_V_GreaterVancouverSouth"
"BC_V_Misc"
"BC_V_OkanaganKootenay")
#declare -a regions=("MB_R_Misc"
#"MB_R_Winnipeg"
#"NB_E"
#"NL_A"
#"NS_B"
#"NT_X"
#"NU_X"
#"ON_K_KingstonPembroke"
#"ON_K_Misc"
#"ON_K_OttawaRegion"
#"ON_L_BarrieRegion"
#"ON_L_HamiltonNiagara"
#"ON_L_Misc"
#"ON_L_Peel"
#"ON_M_TorontoEast"
#"ON_M_TorontoWest"
#"ON_N_LondonRegion"
#"ON_N_Misc"
#"ON_N_SarniaWindsor"
#"ON_N_Waterloo"
#"ON_P_Misc"
#"ON_P_NorthernOntario"
#"PE_C"
#"QC_G_CharlevoixSaguenay"
#"QC_G_Misc"
#"QC_G_QuebecCity"
#"QC_G_TroisRivieresWest"
#"QC_H_Misc"
#"QC_H_Montreal"
#"QC_J_EasternTownships"
#"QC_J_Gatineau"
#"QC_J_Misc"
#"QC_J_NorthWestShoreMTL"
#"QC_J_SouthEastShoreMTL"
#"SK_S_Misc"
#"SK_S_ReginaSaskatoon"
#"YT_Y") #all
#declare -a regions=("ON3580") #ON3530B") #for testing only, omitted from list above

### SETUP CALCULATIONS
declare -a calcs=("b0" "r1") #"b0_EP" "r1" "r1_EP")

for region in "${regions[@]}"; do
    calcnum="-2" #4"
    mkdir -p output/temp; rm -f output/temp/*
    prov=`echo $region | cut -c1-2`
    ### RUN RISK CALCS
    oq engine --run input/ebRisk_b0_${region}.ini input/ebRisk_r1_${region}.ini &> output/${prov}/ebR_${region}_b0r1.log; 
    for calc in "${calcs[@]}"; do
        ### EXPORTS
        oq export fullreport $calcnum -e rst -d output/temp/
        mv output/temp/report*.rst output/${prov}/ebR_${region}_report_${calc}.csv
        if [[ ${calc} == "b0" ]]; then
            oq export realizations $calcnum -d output/temp/
            mv output/temp/realizations*.csv output/${prov}/ebR_${region}_rlz_b0.csv 
        fi
        oq export avg_losses-stats $calcnum -d output/temp/
        mv output/temp/avg_losses-mean*.csv output/${prov}/ebR_${region}_avg_losses-stats_${calc}.csv;
#        mv output/temp/avg_losses-quantile-0.05*.csv output/${prov}/ebR_${region}_avg_losses-q05_${calc}.csv;
#        mv output/temp/avg_losses-quantile-0.5*.csv output/${prov}/ebR_${region}_avg_losses-q50_${calc}.csv;
#        mv output/temp/avg_losses-quantile-0.95*.csv output/${prov}/ebR_${region}_avg_losses-q95_${calc}.csv;
        oq export agg_curves-stats $calcnum -d output/temp/
        mv output/temp/agg_curves-mean*.csv output/${prov}/ebR_${region}_agg_curves-stats_${calc}.csv;
        mv output/temp/agg_curves-quantile-0.05*.csv output/${prov}/ebR_${region}_agg_curves-q05_${calc}.csv;
        mv output/temp/agg_curves-quantile-0.5*.csv output/${prov}/ebR_${region}_agg_curves-q50_${calc}.csv;
        mv output/temp/agg_curves-quantile-0.95*.csv output/${prov}/ebR_${region}_agg_curves-q95_${calc}.csv;
        oq export agg_losses-stats $calcnum -d output/temp/
        mv output/temp/agg_losses-mean*.csv output/${prov}/ebR_${region}_agg_losses-stats_${calc}.csv;
        mv output/temp/agg_losses-quantile-0.05*.csv output/${prov}/ebR_${region}_agg_losses-q05_${calc}.csv;
        mv output/temp/agg_losses-quantile-0.5*.csv output/${prov}/ebR_${region}_agg_losses-q50_${calc}.csv;
        mv output/temp/agg_losses-quantile-0.95*.csv output/${prov}/ebR_${region}_agg_losses-q95_${calc}.csv;
        oq export src_loss_table $calcnum -d output/temp/
        mv output/temp/src_loss_table_*.csv output/${prov}/ebR_${region}_src_loss_table_${calc}.csv;
        calcnum=$((${calcnum}+1))
    done
done

### AWS KILL
shut_down_ec2_instance
