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
#declare -a regions=("AB4812", "AB4813", "AB4816", "AB4817", "AB4818", "AB4819", "AB4801", "AB4802", "AB4803", "AB4804", "AB4805", "AB4806", "AB4807", "AB4808", "AB4809", "AB4810", "AB4811", "AB4814", "AB4815", "BC5949", "BC5951", "BC5953", "BC5955", "BC5957", "BC5959", "BC5901", "BC5903", "BC5905", "BC5907", "BC5909", "BC5915", "BC5917", "BC5919", "BC5921", "BC5923", "BC5924", "BC5926", "BC5927", "BC5929", "BC5931", "BC5933", "BC5935", "BC5937", "BC5939", "BC5941", "BC5943", "BC5945", "BC5947", "MB4621", "MB4622", "MB4623", "MB4601", "MB4602", "MB4603", "MB4604", "MB4605", "MB4606", "MB4607", "MB4608", "MB4609", "MB4610", "MB4611", "MB4612", "MB4613", "MB4614", "MB4615", "MB4616", "MB4617", "MB4618", "MB4619", "MB4620", "NB1308", "NB1309", "NB1312", "NB1313", "NB1314", "NB1315", "NB1301", "NB1302", "NB1303", "NB1304", "NB1305", "NB1306", "NB1307", "NB1310", "NB1311", "NL1011", "NL1001", "NL1002", "NL1003", "NL1004", "NL1005", "NL1006", "NL1007", "NL1008", "NL1009", "NL1010", "NS1215", "NS1218", "NS1201", "NS1202", "NS1203", "NS1204", "NS1205", "NS1206", "NS1207", "NS1208", "NS1209", "NS1210", "NS1211", "NS1212", "NS1213", "NS1214", "NS1216", "NS1217", "NT6101", "NT6104", "NT6105", "NT6106", "NT6102", "NT6103", "NU6204", "NU6208", "NU6205", "ON3560", "ON3548", "ON3552", "ON3553", "ON3554", "ON3556", "ON3557", "ON3558", "ON3559", "ON3501", "ON3502", "ON3506", "ON3507", "ON3509", "ON3510", "ON3511", "ON3512", "ON3513", "ON3514", "ON3515", "ON3516", "ON3518", "ON3519", "ON3520", "ON3521", "ON3522", "ON3523", "ON3524", "ON3525", "ON3526", "ON3528", "ON3529", "ON3530", "ON3531", "ON3532", "ON3534", "ON3536", "ON3537", "ON3538", "ON3539", "ON3540", "ON3541", "ON3542", "ON3543", "ON3544", "ON3546", "ON3547", "ON3549", "ON3551", "PE1103", "PE1101", "PE1102", "QC2499", "QC2403", "QC2404", "QC2401", "QC2402", "QC2405", "QC2406", "QC2407", "QC2408", "QC2409", "QC2410", "QC2411", "QC2412", "QC2413", "QC2414", "QC2415", "QC2416", "QC2417", "QC2418", "QC2419", "QC2420", "QC2421", "QC2422", "QC2423", "QC2425", "QC2434", "QC2435", "QC2436", "QC2451", "QC2462", "QC2479", "QC2483", "QC2485", "QC2486", "QC2487", "QC2488", "QC2489", "QC2490", "QC2491", "QC2492", "QC2493", "QC2494", "QC2495", "QC2496", "QC2497", "QC2498", "QC2426", "QC2427", "QC2428", "QC2429", "QC2430", "QC2431", "QC2432", "QC2433", "QC2437", "QC2438", "QC2439", "QC2440", "QC2441", "QC2442", "QC2443", "QC2444", "QC2445", "QC2446", "QC2447", "QC2448", "QC2449", "QC2450", "QC2452", "QC2453", "QC2454", "QC2455", "QC2456", "QC2457", "QC2458", "QC2459", "QC2460", "QC2461", "QC2463", "QC2464", "QC2465", "QC2466", "QC2467", "QC2468", "QC2469", "QC2470", "QC2471", "QC2472", "QC2473", "QC2474", "QC2475", "QC2476", "QC2477", "QC2478", "QC2480", "QC2481", "QC2482", "QC2484", "SK4718", "SK4701", "SK4702", "SK4703", "SK4704", "SK4705", "SK4706", "SK4707", "SK4708", "SK4709", "SK4710", "SK4711", "SK4712", "SK4713", "SK4714", "SK4715", "SK4716", "SK4717", "YT6001")
declare -a regions=("BC5915") #for testing only


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