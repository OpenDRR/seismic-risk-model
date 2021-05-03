#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# Classical hazard calculation script for Provinces & Territories of Canada (CanadaSRM2)
# =================================================================
#[province]
# =================================================================
# Baseline Conditions
oq engine --run input/cHazard_AB.ini &> output/AB/cH_AB.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report*.rst output/AB/cH_AB_report.rst
oq export hcurves -1 -e csv -d output/temp/
mv output/temp/*PGA*.csv output/AB/cH_AB_hcurves_PGA.csv
mv output/temp/*SA*0.1*.csv output/AB/cH_AB_hcurves_Sa0p1.csv
mv output/temp/*SA*0.2*.csv output/AB/cH_AB_hcurves_Sa0p2.csv
mv output/temp/*SA*0.3*.csv output/AB/cH_AB_hcurves_Sa0p3.csv
mv output/temp/*SA*0.5*.csv output/AB/cH_AB_hcurves_Sa0p5.csv
mv output/temp/*SA*0.6*.csv output/AB/cH_AB_hcurves_Sa0p6.csv
mv output/temp/*SA*1.0*.csv output/AB/cH_AB_hcurves_Sa1p0.csv
mv output/temp/*SA*2.0*.csv output/AB/cH_AB_hcurves_Sa2p0.csv
mv output/temp/*SA*5.0*.csv output/AB/cH_AB_hcurves_Sa5p0.csv
mv output/temp/*SA*10.0*.csv output/AB/cH_AB_hcurves_Sa10p0.csv
oq export hmaps -1 -e csv -d output/temp/ 
mv output/temp/hazard_map-mean* output/AB/cH_AB_hmaps.csv
oq export uhs -1 -e csv -d output/temp/ 
mv output/temp/hazard_uhs-mean* output/AB/cH_AB_uhs.csv
# =================================================================
# replicate for all regions 
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# Classical hazard calculation script for Provinces & Territories of Canada (CanadaSRM2)
# =================================================================
#[province]
# =================================================================
# Baseline Conditions
oq engine --run input/cHazard_BC.ini &> output/BC/cH_BC.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report*.rst output/BC/cH_BC_report.rst
oq export hcurves -1 -e csv -d output/temp/
mv output/temp/*PGA*.csv output/BC/cH_BC_hcurves_PGA.csv
mv output/temp/*SA*0.1*.csv output/BC/cH_BC_hcurves_Sa0p1.csv
mv output/temp/*SA*0.2*.csv output/BC/cH_BC_hcurves_Sa0p2.csv
mv output/temp/*SA*0.3*.csv output/BC/cH_BC_hcurves_Sa0p3.csv
mv output/temp/*SA*0.5*.csv output/BC/cH_BC_hcurves_Sa0p5.csv
mv output/temp/*SA*0.6*.csv output/BC/cH_BC_hcurves_Sa0p6.csv
mv output/temp/*SA*1.0*.csv output/BC/cH_BC_hcurves_Sa1p0.csv
mv output/temp/*SA*2.0*.csv output/BC/cH_BC_hcurves_Sa2p0.csv
mv output/temp/*SA*5.0*.csv output/BC/cH_BC_hcurves_Sa5p0.csv
mv output/temp/*SA*10.0*.csv output/BC/cH_BC_hcurves_Sa10p0.csv
oq export hmaps -1 -e csv -d output/temp/ 
mv output/temp/hazard_map-mean* output/BC/cH_BC_hmaps.csv
oq export uhs -1 -e csv -d output/temp/ 
mv output/temp/hazard_uhs-mean* output/BC/cH_BC_uhs.csv
# =================================================================
# replicate for all regions 
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# Classical hazard calculation script for Provinces & Territories of Canada (CanadaSRM2)
# =================================================================
#[province]
# =================================================================
# Baseline Conditions
oq engine --run input/cHazard_MB.ini &> output/MB/cH_MB.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report*.rst output/MB/cH_MB_report.rst
oq export hcurves -1 -e csv -d output/temp/
mv output/temp/*PGA*.csv output/MB/cH_MB_hcurves_PGA.csv
mv output/temp/*SA*0.1*.csv output/MB/cH_MB_hcurves_Sa0p1.csv
mv output/temp/*SA*0.2*.csv output/MB/cH_MB_hcurves_Sa0p2.csv
mv output/temp/*SA*0.3*.csv output/MB/cH_MB_hcurves_Sa0p3.csv
mv output/temp/*SA*0.5*.csv output/MB/cH_MB_hcurves_Sa0p5.csv
mv output/temp/*SA*0.6*.csv output/MB/cH_MB_hcurves_Sa0p6.csv
mv output/temp/*SA*1.0*.csv output/MB/cH_MB_hcurves_Sa1p0.csv
mv output/temp/*SA*2.0*.csv output/MB/cH_MB_hcurves_Sa2p0.csv
mv output/temp/*SA*5.0*.csv output/MB/cH_MB_hcurves_Sa5p0.csv
mv output/temp/*SA*10.0*.csv output/MB/cH_MB_hcurves_Sa10p0.csv
oq export hmaps -1 -e csv -d output/temp/ 
mv output/temp/hazard_map-mean* output/MB/cH_MB_hmaps.csv
oq export uhs -1 -e csv -d output/temp/ 
mv output/temp/hazard_uhs-mean* output/MB/cH_MB_uhs.csv
# =================================================================
# replicate for all regions 
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# Classical hazard calculation script for Provinces & Territories of Canada (CanadaSRM2)
# =================================================================
#[province]
# =================================================================
# Baseline Conditions
oq engine --run input/cHazard_NB.ini &> output/NB/cH_NB.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report*.rst output/NB/cH_NB_report.rst
oq export hcurves -1 -e csv -d output/temp/
mv output/temp/*PGA*.csv output/NB/cH_NB_hcurves_PGA.csv
mv output/temp/*SA*0.1*.csv output/NB/cH_NB_hcurves_Sa0p1.csv
mv output/temp/*SA*0.2*.csv output/NB/cH_NB_hcurves_Sa0p2.csv
mv output/temp/*SA*0.3*.csv output/NB/cH_NB_hcurves_Sa0p3.csv
mv output/temp/*SA*0.5*.csv output/NB/cH_NB_hcurves_Sa0p5.csv
mv output/temp/*SA*0.6*.csv output/NB/cH_NB_hcurves_Sa0p6.csv
mv output/temp/*SA*1.0*.csv output/NB/cH_NB_hcurves_Sa1p0.csv
mv output/temp/*SA*2.0*.csv output/NB/cH_NB_hcurves_Sa2p0.csv
mv output/temp/*SA*5.0*.csv output/NB/cH_NB_hcurves_Sa5p0.csv
mv output/temp/*SA*10.0*.csv output/NB/cH_NB_hcurves_Sa10p0.csv
oq export hmaps -1 -e csv -d output/temp/ 
mv output/temp/hazard_map-mean* output/NB/cH_NB_hmaps.csv
oq export uhs -1 -e csv -d output/temp/ 
mv output/temp/hazard_uhs-mean* output/NB/cH_NB_uhs.csv
# =================================================================
# replicate for all regions 
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# Classical hazard calculation script for Provinces & Territories of Canada (CanadaSRM2)
# =================================================================
#[province]
# =================================================================
# Baseline Conditions
oq engine --run input/cHazard_NL.ini &> output/NL/cH_NL.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report*.rst output/NL/cH_NL_report.rst
oq export hcurves -1 -e csv -d output/temp/
mv output/temp/*PGA*.csv output/NL/cH_NL_hcurves_PGA.csv
mv output/temp/*SA*0.1*.csv output/NL/cH_NL_hcurves_Sa0p1.csv
mv output/temp/*SA*0.2*.csv output/NL/cH_NL_hcurves_Sa0p2.csv
mv output/temp/*SA*0.3*.csv output/NL/cH_NL_hcurves_Sa0p3.csv
mv output/temp/*SA*0.5*.csv output/NL/cH_NL_hcurves_Sa0p5.csv
mv output/temp/*SA*0.6*.csv output/NL/cH_NL_hcurves_Sa0p6.csv
mv output/temp/*SA*1.0*.csv output/NL/cH_NL_hcurves_Sa1p0.csv
mv output/temp/*SA*2.0*.csv output/NL/cH_NL_hcurves_Sa2p0.csv
mv output/temp/*SA*5.0*.csv output/NL/cH_NL_hcurves_Sa5p0.csv
mv output/temp/*SA*10.0*.csv output/NL/cH_NL_hcurves_Sa10p0.csv
oq export hmaps -1 -e csv -d output/temp/ 
mv output/temp/hazard_map-mean* output/NL/cH_NL_hmaps.csv
oq export uhs -1 -e csv -d output/temp/ 
mv output/temp/hazard_uhs-mean* output/NL/cH_NL_uhs.csv
# =================================================================
# replicate for all regions 
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# Classical hazard calculation script for Provinces & Territories of Canada (CanadaSRM2)
# =================================================================
#[province]
# =================================================================
# Baseline Conditions
oq engine --run input/cHazard_NS.ini &> output/NS/cH_NS.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report*.rst output/NS/cH_NS_report.rst
oq export hcurves -1 -e csv -d output/temp/
mv output/temp/*PGA*.csv output/NS/cH_NS_hcurves_PGA.csv
mv output/temp/*SA*0.1*.csv output/NS/cH_NS_hcurves_Sa0p1.csv
mv output/temp/*SA*0.2*.csv output/NS/cH_NS_hcurves_Sa0p2.csv
mv output/temp/*SA*0.3*.csv output/NS/cH_NS_hcurves_Sa0p3.csv
mv output/temp/*SA*0.5*.csv output/NS/cH_NS_hcurves_Sa0p5.csv
mv output/temp/*SA*0.6*.csv output/NS/cH_NS_hcurves_Sa0p6.csv
mv output/temp/*SA*1.0*.csv output/NS/cH_NS_hcurves_Sa1p0.csv
mv output/temp/*SA*2.0*.csv output/NS/cH_NS_hcurves_Sa2p0.csv
mv output/temp/*SA*5.0*.csv output/NS/cH_NS_hcurves_Sa5p0.csv
mv output/temp/*SA*10.0*.csv output/NS/cH_NS_hcurves_Sa10p0.csv
oq export hmaps -1 -e csv -d output/temp/ 
mv output/temp/hazard_map-mean* output/NS/cH_NS_hmaps.csv
oq export uhs -1 -e csv -d output/temp/ 
mv output/temp/hazard_uhs-mean* output/NS/cH_NS_uhs.csv
# =================================================================
# replicate for all regions 
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# Classical hazard calculation script for Provinces & Territories of Canada (CanadaSRM2)
# =================================================================
#[province]
# =================================================================
# Baseline Conditions
oq engine --run input/cHazard_NT.ini &> output/NT/cH_NT.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report*.rst output/NT/cH_NT_report.rst
oq export hcurves -1 -e csv -d output/temp/
mv output/temp/*PGA*.csv output/NT/cH_NT_hcurves_PGA.csv
mv output/temp/*SA*0.1*.csv output/NT/cH_NT_hcurves_Sa0p1.csv
mv output/temp/*SA*0.2*.csv output/NT/cH_NT_hcurves_Sa0p2.csv
mv output/temp/*SA*0.3*.csv output/NT/cH_NT_hcurves_Sa0p3.csv
mv output/temp/*SA*0.5*.csv output/NT/cH_NT_hcurves_Sa0p5.csv
mv output/temp/*SA*0.6*.csv output/NT/cH_NT_hcurves_Sa0p6.csv
mv output/temp/*SA*1.0*.csv output/NT/cH_NT_hcurves_Sa1p0.csv
mv output/temp/*SA*2.0*.csv output/NT/cH_NT_hcurves_Sa2p0.csv
mv output/temp/*SA*5.0*.csv output/NT/cH_NT_hcurves_Sa5p0.csv
mv output/temp/*SA*10.0*.csv output/NT/cH_NT_hcurves_Sa10p0.csv
oq export hmaps -1 -e csv -d output/temp/ 
mv output/temp/hazard_map-mean* output/NT/cH_NT_hmaps.csv
oq export uhs -1 -e csv -d output/temp/ 
mv output/temp/hazard_uhs-mean* output/NT/cH_NT_uhs.csv
# =================================================================
# replicate for all regions 
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# Classical hazard calculation script for Provinces & Territories of Canada (CanadaSRM2)
# =================================================================
#[province]
# =================================================================
# Baseline Conditions
oq engine --run input/cHazard_NU.ini &> output/NU/cH_NU.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report*.rst output/NU/cH_NU_report.rst
oq export hcurves -1 -e csv -d output/temp/
mv output/temp/*PGA*.csv output/NU/cH_NU_hcurves_PGA.csv
mv output/temp/*SA*0.1*.csv output/NU/cH_NU_hcurves_Sa0p1.csv
mv output/temp/*SA*0.2*.csv output/NU/cH_NU_hcurves_Sa0p2.csv
mv output/temp/*SA*0.3*.csv output/NU/cH_NU_hcurves_Sa0p3.csv
mv output/temp/*SA*0.5*.csv output/NU/cH_NU_hcurves_Sa0p5.csv
mv output/temp/*SA*0.6*.csv output/NU/cH_NU_hcurves_Sa0p6.csv
mv output/temp/*SA*1.0*.csv output/NU/cH_NU_hcurves_Sa1p0.csv
mv output/temp/*SA*2.0*.csv output/NU/cH_NU_hcurves_Sa2p0.csv
mv output/temp/*SA*5.0*.csv output/NU/cH_NU_hcurves_Sa5p0.csv
mv output/temp/*SA*10.0*.csv output/NU/cH_NU_hcurves_Sa10p0.csv
oq export hmaps -1 -e csv -d output/temp/ 
mv output/temp/hazard_map-mean* output/NU/cH_NU_hmaps.csv
oq export uhs -1 -e csv -d output/temp/ 
mv output/temp/hazard_uhs-mean* output/NU/cH_NU_uhs.csv
# =================================================================
# replicate for all regions 
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# Classical hazard calculation script for Provinces & Territories of Canada (CanadaSRM2)
# =================================================================
#[province]
# =================================================================
# Baseline Conditions
oq engine --run input/cHazard_ON.ini &> output/ON/cH_ON.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report*.rst output/ON/cH_ON_report.rst
oq export hcurves -1 -e csv -d output/temp/
mv output/temp/*PGA*.csv output/ON/cH_ON_hcurves_PGA.csv
mv output/temp/*SA*0.1*.csv output/ON/cH_ON_hcurves_Sa0p1.csv
mv output/temp/*SA*0.2*.csv output/ON/cH_ON_hcurves_Sa0p2.csv
mv output/temp/*SA*0.3*.csv output/ON/cH_ON_hcurves_Sa0p3.csv
mv output/temp/*SA*0.5*.csv output/ON/cH_ON_hcurves_Sa0p5.csv
mv output/temp/*SA*0.6*.csv output/ON/cH_ON_hcurves_Sa0p6.csv
mv output/temp/*SA*1.0*.csv output/ON/cH_ON_hcurves_Sa1p0.csv
mv output/temp/*SA*2.0*.csv output/ON/cH_ON_hcurves_Sa2p0.csv
mv output/temp/*SA*5.0*.csv output/ON/cH_ON_hcurves_Sa5p0.csv
mv output/temp/*SA*10.0*.csv output/ON/cH_ON_hcurves_Sa10p0.csv
oq export hmaps -1 -e csv -d output/temp/ 
mv output/temp/hazard_map-mean* output/ON/cH_ON_hmaps.csv
oq export uhs -1 -e csv -d output/temp/ 
mv output/temp/hazard_uhs-mean* output/ON/cH_ON_uhs.csv
# =================================================================
# replicate for all regions 
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# Classical hazard calculation script for Provinces & Territories of Canada (CanadaSRM2)
# =================================================================
#[province]
# =================================================================
# Baseline Conditions
oq engine --run input/cHazard_PE.ini &> output/PE/cH_PE.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report*.rst output/PE/cH_PE_report.rst
oq export hcurves -1 -e csv -d output/temp/
mv output/temp/*PGA*.csv output/PE/cH_PE_hcurves_PGA.csv
mv output/temp/*SA*0.1*.csv output/PE/cH_PE_hcurves_Sa0p1.csv
mv output/temp/*SA*0.2*.csv output/PE/cH_PE_hcurves_Sa0p2.csv
mv output/temp/*SA*0.3*.csv output/PE/cH_PE_hcurves_Sa0p3.csv
mv output/temp/*SA*0.5*.csv output/PE/cH_PE_hcurves_Sa0p5.csv
mv output/temp/*SA*0.6*.csv output/PE/cH_PE_hcurves_Sa0p6.csv
mv output/temp/*SA*1.0*.csv output/PE/cH_PE_hcurves_Sa1p0.csv
mv output/temp/*SA*2.0*.csv output/PE/cH_PE_hcurves_Sa2p0.csv
mv output/temp/*SA*5.0*.csv output/PE/cH_PE_hcurves_Sa5p0.csv
mv output/temp/*SA*10.0*.csv output/PE/cH_PE_hcurves_Sa10p0.csv
oq export hmaps -1 -e csv -d output/temp/ 
mv output/temp/hazard_map-mean* output/PE/cH_PE_hmaps.csv
oq export uhs -1 -e csv -d output/temp/ 
mv output/temp/hazard_uhs-mean* output/PE/cH_PE_uhs.csv
# =================================================================
# replicate for all regions 
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# Classical hazard calculation script for Provinces & Territories of Canada (CanadaSRM2)
# =================================================================
#[province]
# =================================================================
# Baseline Conditions
oq engine --run input/cHazard_QC.ini &> output/QC/cH_QC.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report*.rst output/QC/cH_QC_report.rst
oq export hcurves -1 -e csv -d output/temp/
mv output/temp/*PGA*.csv output/QC/cH_QC_hcurves_PGA.csv
mv output/temp/*SA*0.1*.csv output/QC/cH_QC_hcurves_Sa0p1.csv
mv output/temp/*SA*0.2*.csv output/QC/cH_QC_hcurves_Sa0p2.csv
mv output/temp/*SA*0.3*.csv output/QC/cH_QC_hcurves_Sa0p3.csv
mv output/temp/*SA*0.5*.csv output/QC/cH_QC_hcurves_Sa0p5.csv
mv output/temp/*SA*0.6*.csv output/QC/cH_QC_hcurves_Sa0p6.csv
mv output/temp/*SA*1.0*.csv output/QC/cH_QC_hcurves_Sa1p0.csv
mv output/temp/*SA*2.0*.csv output/QC/cH_QC_hcurves_Sa2p0.csv
mv output/temp/*SA*5.0*.csv output/QC/cH_QC_hcurves_Sa5p0.csv
mv output/temp/*SA*10.0*.csv output/QC/cH_QC_hcurves_Sa10p0.csv
oq export hmaps -1 -e csv -d output/temp/ 
mv output/temp/hazard_map-mean* output/QC/cH_QC_hmaps.csv
oq export uhs -1 -e csv -d output/temp/ 
mv output/temp/hazard_uhs-mean* output/QC/cH_QC_uhs.csv
# =================================================================
# replicate for all regions 
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# Classical hazard calculation script for Provinces & Territories of Canada (CanadaSRM2)
# =================================================================
#[province]
# =================================================================
# Baseline Conditions
oq engine --run input/cHazard_SK.ini &> output/SK/cH_SK.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report*.rst output/SK/cH_SK_report.rst
oq export hcurves -1 -e csv -d output/temp/
mv output/temp/*PGA*.csv output/SK/cH_SK_hcurves_PGA.csv
mv output/temp/*SA*0.1*.csv output/SK/cH_SK_hcurves_Sa0p1.csv
mv output/temp/*SA*0.2*.csv output/SK/cH_SK_hcurves_Sa0p2.csv
mv output/temp/*SA*0.3*.csv output/SK/cH_SK_hcurves_Sa0p3.csv
mv output/temp/*SA*0.5*.csv output/SK/cH_SK_hcurves_Sa0p5.csv
mv output/temp/*SA*0.6*.csv output/SK/cH_SK_hcurves_Sa0p6.csv
mv output/temp/*SA*1.0*.csv output/SK/cH_SK_hcurves_Sa1p0.csv
mv output/temp/*SA*2.0*.csv output/SK/cH_SK_hcurves_Sa2p0.csv
mv output/temp/*SA*5.0*.csv output/SK/cH_SK_hcurves_Sa5p0.csv
mv output/temp/*SA*10.0*.csv output/SK/cH_SK_hcurves_Sa10p0.csv
oq export hmaps -1 -e csv -d output/temp/ 
mv output/temp/hazard_map-mean* output/SK/cH_SK_hmaps.csv
oq export uhs -1 -e csv -d output/temp/ 
mv output/temp/hazard_uhs-mean* output/SK/cH_SK_uhs.csv
# =================================================================
# replicate for all regions 
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# Classical hazard calculation script for Provinces & Territories of Canada (CanadaSRM2)
# =================================================================
#[province]
# =================================================================
# Baseline Conditions
oq engine --run input/cHazard_YT.ini &> output/YT/cH_YT.log;
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report*.rst output/YT/cH_YT_report.rst
oq export hcurves -1 -e csv -d output/temp/
mv output/temp/*PGA*.csv output/YT/cH_YT_hcurves_PGA.csv
mv output/temp/*SA*0.1*.csv output/YT/cH_YT_hcurves_Sa0p1.csv
mv output/temp/*SA*0.2*.csv output/YT/cH_YT_hcurves_Sa0p2.csv
mv output/temp/*SA*0.3*.csv output/YT/cH_YT_hcurves_Sa0p3.csv
mv output/temp/*SA*0.5*.csv output/YT/cH_YT_hcurves_Sa0p5.csv
mv output/temp/*SA*0.6*.csv output/YT/cH_YT_hcurves_Sa0p6.csv
mv output/temp/*SA*1.0*.csv output/YT/cH_YT_hcurves_Sa1p0.csv
mv output/temp/*SA*2.0*.csv output/YT/cH_YT_hcurves_Sa2p0.csv
mv output/temp/*SA*5.0*.csv output/YT/cH_YT_hcurves_Sa5p0.csv
mv output/temp/*SA*10.0*.csv output/YT/cH_YT_hcurves_Sa10p0.csv
oq export hmaps -1 -e csv -d output/temp/ 
mv output/temp/hazard_map-mean* output/YT/cH_YT_hmaps.csv
oq export uhs -1 -e csv -d output/temp/ 
mv output/temp/hazard_uhs-mean* output/YT/cH_YT_uhs.csv
# =================================================================
# replicate for all regions 
# =================================================================
