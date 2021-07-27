#!/bin/bash
# =================================================================
#cHazard calculation for AB
# =================================================================
#oq engine --run input/cHazard_AB.ini;
#oq export fullreport -1 -e rst -d output/AB/
#mv output/AB/report*.rst output/AB/
#oq export hcurves -1 -e csv -d output/AB/
#mv output/AB/*PGA*.csv output/AB/cH_AB_hcurves_PGA.csv
#mv output/AB/*SA*0.1*.csv output/AB/cH_AB_hcurves_Sa0p1.csv
#mv output/AB/*SA*0.2*.csv output/AB/cH_AB_hcurves_Sa0p2.csv
#mv output/AB/*SA*0.3*.csv output/AB/cH_AB_hcurves_Sa0p3.csv
#mv output/AB/*SA*0.5*.csv output/AB/cH_AB_hcurves_Sa0p5.csv
#mv output/AB/*SA*0.6*.csv output/AB/cH_AB_hcurves_Sa0p6.csv
#mv output/AB/*SA*1.0*.csv output/AB/cH_AB_hcurves_Sa1p0.csv
#mv output/AB/*SA*2.0*.csv output/AB/cH_AB_hcurves_Sa2p0.csv
#mv output/AB/*SA*5.0*.csv output/AB/cH_AB_hcurves_Sa5p0.csv
#mv output/AB/*SA*10.0*.csv output/AB/cH_AB_hcurves_Sa10p0.csv
#oq export hmaps -1 -e csv -d output/AB/ 
#mv output/AB/hazard_map-mean* output/AB/cH_AB_hmaps.csv
#oq export uhs -1 -e csv -d output/AB/ 
#mv output/AB/hazard_uhs-mean* output/AB/cH_AB_uhs.csv
# =================================================================
#cHazard calculation for BC
# =================================================================
oq engine --run input/cHazard_BC.ini &> output/BC/cH_BC.log;
oq export fullreport -1 -e rst -d output/BC/
mv output/BC/report*.rst output/BC/cH_BC_report.rst
oq export hcurves -1 -e csv -d output/BC/
mv output/BC/*PGA*.csv output/BC/cH_BC_hcurves_PGA.csv
mv output/BC/*SA*0.1*.csv output/BC/cH_BC_hcurves_Sa0p1.csv
mv output/BC/*SA*0.2*.csv output/BC/cH_BC_hcurves_Sa0p2.csv
mv output/BC/*SA*0.3*.csv output/BC/cH_BC_hcurves_Sa0p3.csv
mv output/BC/*SA*0.5*.csv output/BC/cH_BC_hcurves_Sa0p5.csv
mv output/BC/*SA*0.6*.csv output/BC/cH_BC_hcurves_Sa0p6.csv
mv output/BC/*SA*1.0*.csv output/BC/cH_BC_hcurves_Sa1p0.csv
mv output/BC/*SA*2.0*.csv output/BC/cH_BC_hcurves_Sa2p0.csv
mv output/BC/*SA*5.0*.csv output/BC/cH_BC_hcurves_Sa5p0.csv
mv output/BC/*SA*10.0*.csv output/BC/cH_BC_hcurves_Sa10p0.csv
oq export hmaps -1 -e csv -d output/BC/ 
mv output/BC/hazard_map-mean* output/BC/cH_BC_hmaps.csv
oq export uhs -1 -e csv -d output/BC/ 
mv output/BC/hazard_uhs-mean* output/BC/cH_BC_uhs.csv
# =================================================================
#cHazard calculation for MB
# =================================================================
#oq engine --run input/cHazard_MB.ini &> output/MB/cH_MB.log;
#oq export fullreport -1 -e rst -d output/MB/
#mv output/MB/report*.rst output/MB/
#oq export hcurves -1 -e csv -d output/MB/
#mv output/MB/*PGA*.csv output/MB/cH_MB_hcurves_PGA.csv
#mv output/MB/*SA*0.1*.csv output/MB/cH_MB_hcurves_Sa0p1.csv
#mv output/MB/*SA*0.2*.csv output/MB/cH_MB_hcurves_Sa0p2.csv
#mv output/MB/*SA*0.3*.csv output/MB/cH_MB_hcurves_Sa0p3.csv
#mv output/MB/*SA*0.5*.csv output/MB/cH_MB_hcurves_Sa0p5.csv
#mv output/MB/*SA*0.6*.csv output/MB/cH_MB_hcurves_Sa0p6.csv
#mv output/MB/*SA*1.0*.csv output/MB/cH_MB_hcurves_Sa1p0.csv
#mv output/MB/*SA*2.0*.csv output/MB/cH_MB_hcurves_Sa2p0.csv
#mv output/MB/*SA*5.0*.csv output/MB/cH_MB_hcurves_Sa5p0.csv
#mv output/MB/*SA*10.0*.csv output/MB/cH_MB_hcurves_Sa10p0.csv
#oq export hmaps -1 -e csv -d output/MB/ 
#mv output/MB/hazard_map-mean* output/MB/cH_MB_hmaps.csv
#oq export uhs -1 -e csv -d output/MB/ 
#mv output/MB/hazard_uhs-mean* output/MB/cH_MB_uhs.csv
# =================================================================
#cHazard calculation for NB
# =================================================================
#oq engine --run input/cHazard_NB.ini &> output/NB/cH_NB.log;
#oq export fullreport -1 -e rst -d output/NB/
#mv output/NB/report*.rst output/NB/
#oq export hcurves -1 -e csv -d output/NB/
#mv output/NB/*PGA*.csv output/NB/cH_NB_hcurves_PGA.csv
#mv output/NB/*SA*0.1*.csv output/NB/cH_NB_hcurves_Sa0p1.csv
#mv output/NB/*SA*0.2*.csv output/NB/cH_NB_hcurves_Sa0p2.csv
#mv output/NB/*SA*0.3*.csv output/NB/cH_NB_hcurves_Sa0p3.csv
#mv output/NB/*SA*0.5*.csv output/NB/cH_NB_hcurves_Sa0p5.csv
#mv output/NB/*SA*0.6*.csv output/NB/cH_NB_hcurves_Sa0p6.csv
#mv output/NB/*SA*1.0*.csv output/NB/cH_NB_hcurves_Sa1p0.csv
#mv output/NB/*SA*2.0*.csv output/NB/cH_NB_hcurves_Sa2p0.csv
#mv output/NB/*SA*5.0*.csv output/NB/cH_NB_hcurves_Sa5p0.csv
#mv output/NB/*SA*10.0*.csv output/NB/cH_NB_hcurves_Sa10p0.csv
#oq export hmaps -1 -e csv -d output/NB/ 
#mv output/NB/hazard_map-mean* output/NB/cH_NB_hmaps.csv
#oq export uhs -1 -e csv -d output/NB/ 
#mv output/NB/hazard_uhs-mean* output/NB/cH_NB_uhs.csv
# =================================================================
#cHazard calculation for NL
# =================================================================
#oq engine --run input/cHazard_NL.ini &> output/NL/cH_NL.log;
#oq export fullreport -1 -e rst -d output/NL/
#mv output/NL/report*.rst output/NL/
#oq export hcurves -1 -e csv -d output/NL/
#mv output/NL/*PGA*.csv output/NL/cH_NL_hcurves_PGA.csv
#mv output/NL/*SA*0.1*.csv output/NL/cH_NL_hcurves_Sa0p1.csv
#mv output/NL/*SA*0.2*.csv output/NL/cH_NL_hcurves_Sa0p2.csv
#mv output/NL/*SA*0.3*.csv output/NL/cH_NL_hcurves_Sa0p3.csv
#mv output/NL/*SA*0.5*.csv output/NL/cH_NL_hcurves_Sa0p5.csv
#mv output/NL/*SA*0.6*.csv output/NL/cH_NL_hcurves_Sa0p6.csv
#mv output/NL/*SA*1.0*.csv output/NL/cH_NL_hcurves_Sa1p0.csv
#mv output/NL/*SA*2.0*.csv output/NL/cH_NL_hcurves_Sa2p0.csv
#mv output/NL/*SA*5.0*.csv output/NL/cH_NL_hcurves_Sa5p0.csv
#mv output/NL/*SA*10.0*.csv output/NL/cH_NL_hcurves_Sa10p0.csv
#oq export hmaps -1 -e csv -d output/NL/ 
#mv output/NL/hazard_map-mean* output/NL/cH_NL_hmaps.csv
#oq export uhs -1 -e csv -d output/NL/ 
#mv output/NL/hazard_uhs-mean* output/NL/cH_NL_uhs.csv
# =================================================================
#cHazard calculation for NS
# =================================================================
#oq engine --run input/cHazard_NS.ini &> output/NS/cH_NS.log;
#oq export fullreport -1 -e rst -d output/NS/
#mv output/NS/report*.rst output/NS/
#oq export hcurves -1 -e csv -d output/NS/
#mv output/NS/*PGA*.csv output/NS/cH_NS_hcurves_PGA.csv
#mv output/NS/*SA*0.1*.csv output/NS/cH_NS_hcurves_Sa0p1.csv
#mv output/NS/*SA*0.2*.csv output/NS/cH_NS_hcurves_Sa0p2.csv
#mv output/NS/*SA*0.3*.csv output/NS/cH_NS_hcurves_Sa0p3.csv
#mv output/NS/*SA*0.5*.csv output/NS/cH_NS_hcurves_Sa0p5.csv
#mv output/NS/*SA*0.6*.csv output/NS/cH_NS_hcurves_Sa0p6.csv
#mv output/NS/*SA*1.0*.csv output/NS/cH_NS_hcurves_Sa1p0.csv
#mv output/NS/*SA*2.0*.csv output/NS/cH_NS_hcurves_Sa2p0.csv
#mv output/NS/*SA*5.0*.csv output/NS/cH_NS_hcurves_Sa5p0.csv
#mv output/NS/*SA*10.0*.csv output/NS/cH_NS_hcurves_Sa10p0.csv
#oq export hmaps -1 -e csv -d output/NS/ 
#mv output/NS/hazard_map-mean* output/NS/cH_NS_hmaps.csv
#oq export uhs -1 -e csv -d output/NS/ 
#mv output/NS/hazard_uhs-mean* output/NS/cH_NS_uhs.csv
# =================================================================
#cHazard calculation for NT
# =================================================================
#oq engine --run input/cHazard_NT.ini &> output/NT/cH_NT.log;
#oq export fullreport -1 -e rst -d output/NT/
#mv output/NT/report*.rst output/NT/
#oq export hcurves -1 -e csv -d output/NT/
#mv output/NT/*PGA*.csv output/NT/cH_NT_hcurves_PGA.csv
#mv output/NT/*SA*0.1*.csv output/NT/cH_NT_hcurves_Sa0p1.csv
#mv output/NT/*SA*0.2*.csv output/NT/cH_NT_hcurves_Sa0p2.csv
#mv output/NT/*SA*0.3*.csv output/NT/cH_NT_hcurves_Sa0p3.csv
#mv output/NT/*SA*0.5*.csv output/NT/cH_NT_hcurves_Sa0p5.csv
#mv output/NT/*SA*0.6*.csv output/NT/cH_NT_hcurves_Sa0p6.csv
#mv output/NT/*SA*1.0*.csv output/NT/cH_NT_hcurves_Sa1p0.csv
#mv output/NT/*SA*2.0*.csv output/NT/cH_NT_hcurves_Sa2p0.csv
#mv output/NT/*SA*5.0*.csv output/NT/cH_NT_hcurves_Sa5p0.csv
#mv output/NT/*SA*10.0*.csv output/NT/cH_NT_hcurves_Sa10p0.csv
#oq export hmaps -1 -e csv -d output/NT/ 
#mv output/NT/hazard_map-mean* output/NT/cH_NT_hmaps.csv
#oq export uhs -1 -e csv -d output/NT/ 
#mv output/NT/hazard_uhs-mean* output/NT/cH_NT_uhs.csv
# =================================================================
#cHazard calculation for NU
# =================================================================
#oq engine --run input/cHazard_NU.ini &> output/NU/cH_NU.log;
#oq export fullreport -1 -e rst -d output/NU/
#mv output/NU/report*.rst output/NU/
#oq export hcurves -1 -e csv -d output/NU/
#mv output/NU/*PGA*.csv output/NU/cH_NU_hcurves_PGA.csv
#mv output/NU/*SA*0.1*.csv output/NU/cH_NU_hcurves_Sa0p1.csv
#mv output/NU/*SA*0.2*.csv output/NU/cH_NU_hcurves_Sa0p2.csv
#mv output/NU/*SA*0.3*.csv output/NU/cH_NU_hcurves_Sa0p3.csv
#mv output/NU/*SA*0.5*.csv output/NU/cH_NU_hcurves_Sa0p5.csv
#mv output/NU/*SA*0.6*.csv output/NU/cH_NU_hcurves_Sa0p6.csv
#mv output/NU/*SA*1.0*.csv output/NU/cH_NU_hcurves_Sa1p0.csv
#mv output/NU/*SA*2.0*.csv output/NU/cH_NU_hcurves_Sa2p0.csv
#mv output/NU/*SA*5.0*.csv output/NU/cH_NU_hcurves_Sa5p0.csv
#mv output/NU/*SA*10.0*.csv output/NU/cH_NU_hcurves_Sa10p0.csv
#oq export hmaps -1 -e csv -d output/NU/ 
#mv output/NU/hazard_map-mean* output/NU/cH_NU_hmaps.csv
#oq export uhs -1 -e csv -d output/NU/ 
#mv output/NU/hazard_uhs-mean* output/NU/cH_NU_uhs.csv
# =================================================================
#cHazard calculation for ON
# =================================================================
#oq engine --run input/cHazard_ON.ini &> output/ON/cH_ON.log;
#oq export fullreport -1 -e rst -d output/ON/
#mv output/ON/report*.rst output/ON/
#oq export hcurves -1 -e csv -d output/ON/
#mv output/ON/*PGA*.csv output/ON/cH_ON_hcurves_PGA.csv
#mv output/ON/*SA*0.1*.csv output/ON/cH_ON_hcurves_Sa0p1.csv
#mv output/ON/*SA*0.2*.csv output/ON/cH_ON_hcurves_Sa0p2.csv
#mv output/ON/*SA*0.3*.csv output/ON/cH_ON_hcurves_Sa0p3.csv
#mv output/ON/*SA*0.5*.csv output/ON/cH_ON_hcurves_Sa0p5.csv
#mv output/ON/*SA*0.6*.csv output/ON/cH_ON_hcurves_Sa0p6.csv
#mv output/ON/*SA*1.0*.csv output/ON/cH_ON_hcurves_Sa1p0.csv
#mv output/ON/*SA*2.0*.csv output/ON/cH_ON_hcurves_Sa2p0.csv
#mv output/ON/*SA*5.0*.csv output/ON/cH_ON_hcurves_Sa5p0.csv
#mv output/ON/*SA*10.0*.csv output/ON/cH_ON_hcurves_Sa10p0.csv
#oq export hmaps -1 -e csv -d output/ON/ 
#mv output/ON/hazard_map-mean* output/ON/cH_ON_hmaps.csv
#oq export uhs -1 -e csv -d output/ON/ 
#mv output/ON/hazard_uhs-mean* output/ON/cH_ON_uhs.csv
# =================================================================
#cHazard calculation for PE
# =================================================================
#oq engine --run input/cHazard_PE.ini &> output/PE/cH_PE.log;
#oq export fullreport -1 -e rst -d output/PE/
#mv output/PE/report*.rst output/PE/
#oq export hcurves -1 -e csv -d output/PE/
#mv output/PE/*PGA*.csv output/PE/cH_PE_hcurves_PGA.csv
#mv output/PE/*SA*0.1*.csv output/PE/cH_PE_hcurves_Sa0p1.csv
#mv output/PE/*SA*0.2*.csv output/PE/cH_PE_hcurves_Sa0p2.csv
#mv output/PE/*SA*0.3*.csv output/PE/cH_PE_hcurves_Sa0p3.csv
#mv output/PE/*SA*0.5*.csv output/PE/cH_PE_hcurves_Sa0p5.csv
#mv output/PE/*SA*0.6*.csv output/PE/cH_PE_hcurves_Sa0p6.csv
#mv output/PE/*SA*1.0*.csv output/PE/cH_PE_hcurves_Sa1p0.csv
#mv output/PE/*SA*2.0*.csv output/PE/cH_PE_hcurves_Sa2p0.csv
#mv output/PE/*SA*5.0*.csv output/PE/cH_PE_hcurves_Sa5p0.csv
#mv output/PE/*SA*10.0*.csv output/PE/cH_PE_hcurves_Sa10p0.csv
#oq export hmaps -1 -e csv -d output/PE/ 
#mv output/PE/hazard_map-mean* output/PE/cH_PE_hmaps.csv
#oq export uhs -1 -e csv -d output/PE/ 
#mv output/PE/hazard_uhs-mean* output/PE/cH_PE_uhs.csv
# =================================================================
#cHazard calculation for QC
# =================================================================
#oq engine --run input/cHazard_QC.ini &> output/QC/cH_QC.log;
#oq export fullreport -1 -e rst -d output/QC/
#mv output/QC/report*.rst output/QC/
#oq export hcurves -1 -e csv -d output/QC/
#mv output/QC/*PGA*.csv output/QC/cH_QC_hcurves_PGA.csv
#mv output/QC/*SA*0.1*.csv output/QC/cH_QC_hcurves_Sa0p1.csv
#mv output/QC/*SA*0.2*.csv output/QC/cH_QC_hcurves_Sa0p2.csv
#mv output/QC/*SA*0.3*.csv output/QC/cH_QC_hcurves_Sa0p3.csv
#mv output/QC/*SA*0.5*.csv output/QC/cH_QC_hcurves_Sa0p5.csv
#mv output/QC/*SA*0.6*.csv output/QC/cH_QC_hcurves_Sa0p6.csv
#mv output/QC/*SA*1.0*.csv output/QC/cH_QC_hcurves_Sa1p0.csv
#mv output/QC/*SA*2.0*.csv output/QC/cH_QC_hcurves_Sa2p0.csv
#mv output/QC/*SA*5.0*.csv output/QC/cH_QC_hcurves_Sa5p0.csv
#mv output/QC/*SA*10.0*.csv output/QC/cH_QC_hcurves_Sa10p0.csv
#oq export hmaps -1 -e csv -d output/QC/ 
#mv output/QC/hazard_map-mean* output/QC/cH_QC_hmaps.csv
#oq export uhs -1 -e csv -d output/QC/ 
#mv output/QC/hazard_uhs-mean* output/QC/cH_QC_uhs.csv
# =================================================================
#cHazard calculation for SK
# =================================================================
#oq engine --run input/cHazard_SK.ini &> output/SK/cH_SK.log;
#oq export fullreport -1 -e rst -d output/SK/
#mv output/SK/report*.rst output/SK/
#oq export hcurves -1 -e csv -d output/SK/
#mv output/SK/*PGA*.csv output/SK/cH_SK_hcurves_PGA.csv
#mv output/SK/*SA*0.1*.csv output/SK/cH_SK_hcurves_Sa0p1.csv
#mv output/SK/*SA*0.2*.csv output/SK/cH_SK_hcurves_Sa0p2.csv
#mv output/SK/*SA*0.3*.csv output/SK/cH_SK_hcurves_Sa0p3.csv
#mv output/SK/*SA*0.5*.csv output/SK/cH_SK_hcurves_Sa0p5.csv
#mv output/SK/*SA*0.6*.csv output/SK/cH_SK_hcurves_Sa0p6.csv
#mv output/SK/*SA*1.0*.csv output/SK/cH_SK_hcurves_Sa1p0.csv
#mv output/SK/*SA*2.0*.csv output/SK/cH_SK_hcurves_Sa2p0.csv
#mv output/SK/*SA*5.0*.csv output/SK/cH_SK_hcurves_Sa5p0.csv
#mv output/SK/*SA*10.0*.csv output/SK/cH_SK_hcurves_Sa10p0.csv
#oq export hmaps -1 -e csv -d output/SK/ 
#mv output/SK/hazard_map-mean* output/SK/cH_SK_hmaps.csv
#oq export uhs -1 -e csv -d output/SK/ 
#mv output/SK/hazard_uhs-mean* output/SK/cH_SK_uhs.csv
# =================================================================
#cHazard calculation for YT
# =================================================================
#oq engine --run input/cHazard_YT.ini &> output/YT/cH_YT.log;
#oq export fullreport -1 -e rst -d output/YT/
#mv output/YT/report*.rst output/YT/
#oq export hcurves -1 -e csv -d output/YT/
#mv output/YT/*PGA*.csv output/YT/cH_YT_hcurves_PGA.csv
#mv output/YT/*SA*0.1*.csv output/YT/cH_YT_hcurves_Sa0p1.csv
#mv output/YT/*SA*0.2*.csv output/YT/cH_YT_hcurves_Sa0p2.csv
#mv output/YT/*SA*0.3*.csv output/YT/cH_YT_hcurves_Sa0p3.csv
#mv output/YT/*SA*0.5*.csv output/YT/cH_YT_hcurves_Sa0p5.csv
#mv output/YT/*SA*0.6*.csv output/YT/cH_YT_hcurves_Sa0p6.csv
#mv output/YT/*SA*1.0*.csv output/YT/cH_YT_hcurves_Sa1p0.csv
#mv output/YT/*SA*2.0*.csv output/YT/cH_YT_hcurves_Sa2p0.csv
#mv output/YT/*SA*5.0*.csv output/YT/cH_YT_hcurves_Sa5p0.csv
#mv output/YT/*SA*10.0*.csv output/YT/cH_YT_hcurves_Sa10p0.csv
#oq export hmaps -1 -e csv -d output/YT/ 
#mv output/YT/hazard_map-mean* output/YT/cH_YT_hmaps.csv
#oq export uhs -1 -e csv -d output/YT/ 
#mv output/YT/hazard_uhs-mean* output/YT/cH_YT_uhs.csv
# =================================================================
