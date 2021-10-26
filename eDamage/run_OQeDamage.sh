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
#FOR generateSRM.py:
#ls subDividedExpoFiles | cut -c11- | awk -F'.csv' '{print $1}' | awk -F'_' '{print $0","$1}'
#FOR HERE:
#ls subDividedExpoFiles | cut -c11- | awk -F'.csv' '{print $1}' | awk -F'_' '{print "\""$0"\""}'
# Put output here, omitting new lines:
declare -a regions=("AB_T_CalgaryMetro"
"AB_T_CalgaryOutskirts"
"AB_T_EdmontonOuter"
"AB_T_EdmontonWest"
"AB_T_Northern"
"BC_V_Capital"
"BC_V_Coastal"
"BC_V_FraserValley"
"BC_V_GreaterVancouverNorth"
"BC_V_GreaterVancouverSouth"
"BC_V_Misc"
"BC_V_OkanaganKootenay"
"MB_R_Misc"
"MB_R_Winnipeg"
"NB_E"
"NL_A"
"NS_B"
"NT_X"
"NU_X"
"ON_K_KingstonPembroke"
"ON_K_Misc"
"ON_K_OttawaRegion"
"ON_L_BarrieRegion"
"ON_L_HamiltonNiagara"
"ON_L_Misc"
"ON_L_Peel"
"ON_M_TorontoEast"
"ON_M_TorontoWest"
"ON_N_LondonRegion"
"ON_N_Misc"
"ON_N_SarniaWindsor"
"ON_N_Waterloo"
"ON_P_Misc"
"ON_P_NorthernOntario"
"PE_C"
"QC_G_CharlevoixSaguenay"
"QC_G_Misc"
"QC_G_QuebecCity"
"QC_G_TroisRivieresWest"
"QC_H_Misc"
"QC_H_Montreal"
"QC_J_EasternTownships"
"QC_J_Gatineau"
"QC_J_Misc"
"QC_J_NorthWestShoreMTL"
"QC_J_SouthEastShoreMTL"
"SK_S_Misc"
"SK_S_ReginaSaskatoon"
"YT_Y") #all
declare -a regions=("YT_Y") #for testing only, omitted above


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
            mv output/temp/realizations*.csv output/${prov}/eD_${region}_rlz_b0.csv 
        fi
        oq export damages-stats $calcnum -e csv -d output/temp/
        mv output/temp/avg_damages-mean*.csv output/${prov}/eD_${region}_damages-mean_${calc}.csv;
        mv output/temp/avg_damages-quantile-0.05*.csv output/${prov}/eD_${region}_damages-q05_${calc}.csv;
        mv output/temp/avg_damages-quantile-0.5*.csv output/${prov}/eD_${region}_damages-q50_${calc}.csv;
        mv output/temp/avg_damages-quantile-0.95*.csv output/${prov}/eD_${region}_damages-q95_${calc}.csv;
        calcnum=$((${calcnum}+1))
    done
done

### AWS KILL
shut_down_ec2_instance
