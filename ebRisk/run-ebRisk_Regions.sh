#!/bin/bash
# =================================================================
# Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# AB4810-20
# =================================================================
# Baseline Conditions
oq engine --run input/ebRisk_b0_AB4810-20.ini;
oq export fullreport -1 -e rst -d output/AB/
mv output/AB/report*.rst output/AB/
oq export realizations -1 -e csv -d output/AB/
mv output/AB/realizations*.csv output/AB/ebR_AB4810-20_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/AB/
mv output/AB/avg_losses-mean*.csv output/AB/ebR_AB4810-20_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/AB/
mv output/AB/agg_curves-stats*.csv output/AB/ebR_AB4810-20_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/AB/
mv output/AB/agg_losses-mean*.csv output/AB/ebR_AB4810-20_agg_losses-stats_b0.csv;
# Level 2 Retrofit
oq engine --run input/ebRisk_r2_AB4810-20.ini &> output/AB/ebR_AB4810-20_r2.log;
oq export fullreport -1 -e rst -d output/AB/
mv output/AB/report*.rst output/AB/
oq export avg_losses-stats -1 -e csv -d output/AB/
mv output/AB/avg_losses-mean*.csv output/AB/ebR_AB4810-20_avg_losses-stats_r2.csv;
oq export agg_curves-stats -1 -e csv -d output/AB/
mv output/AB/agg_curves-stats*.csv output/AB/ebR_AB4810-20_agg_curves-stats_r2.csv;
oq export agg_losses-stats -1 -e csv -d output/AB/
mv output/AB/agg_losses-mean*.csv output/AB/ebR_AB4810-20_agg_losses-stats_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# AB4830
# =================================================================
# Baseline Conditions
oq engine --run input/ebRisk_b0_AB4830.ini &> output/AB/ebR_AB4830_b0.log;
oq export fullreport -1 -e rst -d output/AB/
mv output/AB/report*.rst output/AB/
oq export realizations -1 -e csv -d output/AB/
mv output/AB/realizations*.csv output/AB/ebR_AB4830_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/AB/
mv output/AB/avg_losses-mean*.csv output/AB/ebR_AB4830_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/AB/
mv output/AB/agg_curves-stats*.csv output/AB/ebR_AB4830_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/AB/
mv output/AB/agg_losses-mean*.csv output/AB/ebR_AB4830_agg_losses-stats_b0.csv;
# Level 2 Retrofit
oq engine --run input/ebRisk_r2_AB4830.ini &> output/AB/ebR_AB4830_r2.log;
oq export fullreport -1 -e rst -d output/AB/
mv output/AB/report*.rst output/AB/
oq export avg_losses-stats -1 -e csv -d output/AB/
mv output/AB/avg_losses-mean*.csv output/AB/ebR_AB4830_avg_losses-stats_r2.csv;
oq export agg_curves-stats -1 -e csv -d output/AB/
mv output/AB/agg_curves-stats*.csv output/AB/ebR_AB4830_agg_curves-stats_r2.csv;
oq export agg_losses-stats -1 -e csv -d output/AB/
mv output/AB/agg_losses-mean*.csv output/AB/ebR_AB4830_agg_losses-stats_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# AB4840-50
# =================================================================
# Baseline Conditions
oq engine --run input/ebRisk_b0_AB4840-50.ini &> output/AB/ebR_AB4840-50_b0.log;
oq export fullreport -1 -e rst -d output/AB/
mv output/AB/report*.rst output/AB/
oq export realizations -1 -e csv -d output/AB/
mv output/AB/realizations*.csv output/AB/ebR_AB4840-50_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/AB/
mv output/AB/avg_losses-mean*.csv output/AB/ebR_AB4840-50_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/AB/
mv output/AB/agg_curves-stats*.csv output/AB/ebR_AB4840-50_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/AB/
mv output/AB/agg_losses-mean*.csv output/AB/ebR_AB4840-50_agg_losses-stats_b0.csv;
# Level 2 Retrofit
oq engine --run input/ebRisk_r2_AB4840-50.ini &> output/AB/ebR_AB4840-50_r2.log;
oq export fullreport -1 -e rst -d output/AB/
mv output/AB/report*.rst output/AB/
oq export avg_losses-stats -1 -e csv -d output/AB/
mv output/AB/avg_losses-mean*.csv output/AB/ebR_AB4840-50_avg_losses-stats_r2.csv;
oq export agg_curves-stats -1 -e csv -d output/AB/
mv output/AB/agg_curves-stats*.csv output/AB/ebR_AB4840-50_agg_curves-stats_r2.csv;
oq export agg_losses-stats -1 -e csv -d output/AB/
mv output/AB/agg_losses-mean*.csv output/AB/ebR_AB4840-50_agg_losses-stats_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# AB4860
# =================================================================
# Baseline Conditions
oq engine --run input/ebRisk_b0_AB4860.ini &> output/AB/ebR_AB4860_b0.log;
oq export fullreport -1 -e rst -d output/AB/
mv output/AB/report*.rst output/AB/
oq export realizations -1 -e csv -d output/AB/
mv output/AB/realizations*.csv output/AB/ebR_AB4860_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/AB/
mv output/AB/avg_losses-mean*.csv output/AB/ebR_AB4860_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/AB/
mv output/AB/agg_curves-stats*.csv output/AB/ebR_AB4860_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/AB/
mv output/AB/agg_losses-mean*.csv output/AB/ebR_AB4860_agg_losses-stats_b0.csv;
# Level 2 Retrofit
oq engine --run input/ebRisk_r2_AB4860.ini &> output/AB/ebR_AB4860_r2.log;
oq export fullreport -1 -e rst -d output/AB/
mv output/AB/report*.rst output/AB/
oq export avg_losses-stats -1 -e csv -d output/AB/
mv output/AB/avg_losses-mean*.csv output/AB/ebR_AB4860_avg_losses-stats_r2.csv;
oq export agg_curves-stats -1 -e csv -d output/AB/
mv output/AB/agg_curves-stats*.csv output/AB/ebR_AB4860_agg_curves-stats_r2.csv;
oq export agg_losses-stats -1 -e csv -d output/AB/
mv output/AB/agg_losses-mean*.csv output/AB/ebR_AB4860_agg_losses-stats_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# AB4870-80
# =================================================================
# Baseline Conditions
oq engine --run input/ebRisk_b0_AB4870-80.ini &> output/AB/ebR_AB4870-80_b0.log;
oq export fullreport -1 -e rst -d output/AB/
mv output/AB/report*.rst output/AB/
oq export realizations -1 -e csv -d output/AB/
mv output/AB/realizations*.csv output/AB/ebR_AB4870-80_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/AB/
mv output/AB/avg_losses-mean*.csv output/AB/ebR_AB4870-80_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/AB/
mv output/AB/agg_curves-stats*.csv output/AB/ebR_AB4870-80_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/AB/
mv output/AB/agg_losses-mean*.csv output/AB/ebR_AB4870-80_agg_losses-stats_b0.csv;
# Level 2 Retrofit
oq engine --run input/ebRisk_r2_AB4870-80.ini &> output/AB/ebR_AB4870-80_r2.log;
oq export fullreport -1 -e rst -d output/AB/
mv output/AB/report*.rst output/AB/
oq export avg_losses-stats -1 -e csv -d output/AB/
mv output/AB/avg_losses-mean*.csv output/AB/ebR_AB4870-80_avg_losses-stats_r2.csv;
oq export agg_curves-stats -1 -e csv -d output/AB/
mv output/AB/agg_curves-stats*.csv output/AB/ebR_AB4870-80_agg_curves-stats_r2.csv;
oq export agg_losses-stats -1 -e csv -d output/AB/
mv output/AB/agg_losses-mean*.csv output/AB/ebR_AB4870-80_agg_losses-stats_r2.csv;
# =================================================================
# MB4610-40
# =================================================================
# Baseline Conditions
oq engine --run input/ebRisk_b0_MB4610-40.ini &> output/MB/ebR_MB4610-40_b0.log;
oq export fullreport -1 -e rst -d output/MB/
mv output/MB/report*.rst output/MB/
oq export realizations -1 -e csv -d output/MB/
mv output/MB/realizations*.csv output/MB/ebR_MB4610-40_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/MB/
mv output/MB/avg_losses-mean*.csv output/MB/ebR_MB4610-40_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/MB/
mv output/MB/agg_curves-stats*.csv output/MB/ebR_MB4610-40_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/MB/
mv output/MB/agg_losses-mean*.csv output/MB/ebR_MB4610-40_agg_losses-stats_b0.csv;
# Level 2 Retrofit
oq engine --run input/ebRisk_r2_MB4610-40.ini &> output/MB/ebR_MB4610-40_r2.log;
oq export fullreport -1 -e rst -d output/MB/
mv output/MB/report*.rst output/MB/
oq export avg_losses-stats -1 -e csv -d output/MB/
mv output/MB/avg_losses-mean*.csv output/MB/ebR_MB4610-40_avg_losses-stats_r2.csv;
oq export agg_curves-stats -1 -e csv -d output/MB/
mv output/MB/agg_curves-stats*.csv output/MB/ebR_MB4610-40_agg_curves-stats_r2.csv;
oq export agg_losses-stats -1 -e csv -d output/MB/
mv output/MB/agg_losses-mean*.csv output/MB/ebR_MB4610-40_agg_losses-stats_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# MB4650-80
# =================================================================
# Baseline Conditions
oq engine --run input/ebRisk_b0_MB4650-80.ini &> output/MB/ebR_MB4650-80_b0.log;
oq export fullreport -1 -e rst -d output/MB/
mv output/MB/report*.rst output/MB/
oq export realizations -1 -e csv -d output/MB/
mv output/MB/realizations*.csv output/MB/ebR_MB4650-80_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/MB/
mv output/MB/avg_losses-mean*.csv output/MB/ebR_MB4650-80_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/MB/
mv output/MB/agg_curves-stats*.csv output/MB/ebR_MB4650-80_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/MB/
mv output/MB/agg_losses-mean*.csv output/MB/ebR_MB4650-80_agg_losses-stats_b0.csv;
# Level 2 Retrofit
oq engine --run input/ebRisk_r2_MB4650-80.ini &> output/MB/ebR_MB4650-80_r2.log;
oq export fullreport -1 -e rst -d output/MB/
mv output/MB/report*.rst output/MB/
oq export avg_losses-stats -1 -e csv -d output/MB/
mv output/MB/avg_losses-mean*.csv output/MB/ebR_MB4650-80_avg_losses-stats_r2.csv;
oq export agg_curves-stats -1 -e csv -d output/MB/
mv output/MB/agg_curves-stats*.csv output/MB/ebR_MB4650-80_agg_curves-stats_r2.csv;
oq export agg_losses-stats -1 -e csv -d output/MB/
mv output/MB/agg_losses-mean*.csv output/MB/ebR_MB4650-80_agg_losses-stats_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# NB
# =================================================================
# Baseline Conditions
oq engine --run input/ebRisk_b0_NB.ini &> output/NB/ebR_NB_b0.log;
oq export fullreport -1 -e rst -d output/NB/
mv output/NB/report*.rst output/NB/
oq export realizations -1 -e csv -d output/NB/
mv output/NB/realizations*.csv output/NB/ebR_NB_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/NB/
mv output/NB/avg_losses-mean*.csv output/NB/ebR_NB_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/NB/
mv output/NB/agg_curves-stats*.csv output/NB/ebR_NB_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/NB/
mv output/NB/agg_losses-mean*.csv output/NB/ebR_NB_agg_losses-stats_b0.csv;
# Level 2 Retrofit
oq engine --run input/ebRisk_r2_NB.ini &> output/NB/ebR_NB_r2.log;
oq export fullreport -1 -e rst -d output/NB/
mv output/NB/report*.rst output/NB/
oq export avg_losses-stats -1 -e csv -d output/NB/
mv output/NB/avg_losses-mean*.csv output/NB/ebR_NB_avg_losses-stats_r2.csv;
oq export agg_curves-stats -1 -e csv -d output/NB/
mv output/NB/agg_curves-stats*.csv output/NB/ebR_NB_agg_curves-stats_r2.csv;
oq export agg_losses-stats -1 -e csv -d output/NB/
mv output/NB/agg_losses-mean*.csv output/NB/ebR_NB_agg_losses-stats_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# NL
# =================================================================
# Baseline Conditions
oq engine --run input/ebRisk_b0_NL.ini &> output/NL/ebR_NL_b0.log;
oq export fullreport -1 -e rst -d output/NL/
mv output/NL/report*.rst output/NL/
oq export realizations -1 -e csv -d output/NL/
mv output/NL/realizations*.csv output/NL/ebR_NL_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/NL/
mv output/NL/avg_losses-mean*.csv output/NL/ebR_NL_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/NL/
mv output/NL/agg_curves-stats*.csv output/NL/ebR_NL_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/NL/
mv output/NL/agg_losses-mean*.csv output/NL/ebR_NL_agg_losses-stats_b0.csv;
# Level 2 Retrofit
oq engine --run input/ebRisk_r2_NL.ini &> output/NL/ebR_NL_r2.log;
oq export fullreport -1 -e rst -d output/NL/
mv output/NL/report*.rst output/NL/
oq export avg_losses-stats -1 -e csv -d output/NL/
mv output/NL/avg_losses-mean*.csv output/NL/ebR_NL_avg_losses-stats_r2.csv;
oq export agg_curves-stats -1 -e csv -d output/NL/
mv output/NL/agg_curves-stats*.csv output/NL/ebR_NL_agg_curves-stats_r2.csv;
oq export agg_losses-stats -1 -e csv -d output/NL/
mv output/NL/agg_losses-mean*.csv output/NL/ebR_NL_agg_losses-stats_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# NS
# =================================================================
# Baseline Conditions
oq engine --run input/ebRisk_b0_NS.ini &> output/NS/ebR_NS_b0.log;
oq export fullreport -1 -e rst -d output/NS/
mv output/NS/report*.rst output/NS/
oq export realizations -1 -e csv -d output/NS/
mv output/NS/realizations*.csv output/NS/ebR_NS_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/NS/
mv output/NS/avg_losses-mean*.csv output/NS/ebR_NS_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/NS/
mv output/NS/agg_curves-stats*.csv output/NS/ebR_NS_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/NS/
mv output/NS/agg_losses-mean*.csv output/NS/ebR_NS_agg_losses-stats_b0.csv;
# Level 2 Retrofit
oq engine --run input/ebRisk_r2_NS.ini &> output/NS/ebR_NS_r2.log;
oq export fullreport -1 -e rst -d output/NS/
mv output/NS/report*.rst output/NS/
oq export avg_losses-stats -1 -e csv -d output/NS/
mv output/NS/avg_losses-mean*.csv output/NS/ebR_NS_avg_losses-stats_r2.csv;
oq export agg_curves-stats -1 -e csv -d output/NS/
mv output/NS/agg_curves-stats*.csv output/NS/ebR_NS_agg_curves-stats_r2.csv;
oq export agg_losses-stats -1 -e csv -d output/NS/
mv output/NS/agg_losses-mean*.csv output/NS/ebR_NS_agg_losses-stats_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# NT
# =================================================================
# Baseline Conditions
oq engine --run input/ebRisk_b0_NT.ini &> output/NT/ebR_NT_b0.log;
oq export fullreport -1 -e rst -d output/NT/
mv output/NT/report*.rst output/NT/
oq export realizations -1 -e csv -d output/NT/
mv output/NT/realizations*.csv output/NT/ebR_NT_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/NT/
mv output/NT/avg_losses-mean*.csv output/NT/ebR_NT_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/NT/
mv output/NT/agg_curves-stats*.csv output/NT/ebR_NT_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/NT/
mv output/NT/agg_losses-mean*.csv output/NT/ebR_NT_agg_losses-stats_b0.csv;
# Level 2 Retrofit
oq engine --run input/ebRisk_r2_NT.ini &> output/NT/ebR_NT_r2.log;
oq export fullreport -1 -e rst -d output/NT/
mv output/NT/report*.rst output/NT/
oq export avg_losses-stats -1 -e csv -d output/NT/
mv output/NT/avg_losses-mean*.csv output/NT/ebR_NT_avg_losses-stats_r2.csv;
oq export agg_curves-stats -1 -e csv -d output/NT/
mv output/NT/agg_curves-stats*.csv output/NT/ebR_NT_agg_curves-stats_r2.csv;
oq export agg_losses-stats -1 -e csv -d output/NT/
mv output/NT/agg_losses-mean*.csv output/NT/ebR_NT_agg_losses-stats_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# NU
# =================================================================
# Baseline Conditions
oq engine --run input/ebRisk_b0_NU.ini &> output/NU/ebR_NU_b0.log;
oq export fullreport -1 -e rst -d output/NU/
mv output/NU/report*.rst output/NU/
oq export realizations -1 -e csv -d output/NU/
mv output/NU/realizations*.csv output/NU/ebR_NU_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/NU/
mv output/NU/avg_losses-mean*.csv output/NU/ebR_NU_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/NU/
mv output/NU/agg_curves-stats*.csv output/NU/ebR_NU_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/NU/
mv output/NU/agg_losses-mean*.csv output/NU/ebR_NU_agg_losses-stats_b0.csv;
# Level 2 Retrofit
oq engine --run input/ebRisk_r2_NU.ini &> output/NU/ebR_NU_r2.log;
oq export fullreport -1 -e rst -d output/NU/
mv output/NU/report*.rst output/NU/
oq export avg_losses-stats -1 -e csv -d output/NU/
mv output/NU/avg_losses-mean*.csv output/NU/ebR_NU_avg_losses-stats_r2.csv;
oq export agg_curves-stats -1 -e csv -d output/NU/
mv output/NU/agg_curves-stats*.csv output/NU/ebR_NU_agg_curves-stats_r2.csv;
oq export agg_losses-stats -1 -e csv -d output/NU/
mv output/NU/agg_losses-mean*.csv output/NU/ebR_NU_agg_losses-stats_r2.csv;
# =================================================================
# PE
# =================================================================
# Baseline Conditions
oq engine --run input/ebRisk_b0_PE.ini &> output/PE/ebR_PE_b0.log;
oq export fullreport -1 -e rst -d output/PE/
mv output/PE/report*.rst output/PE/
oq export realizations -1 -e csv -d output/PE/
mv output/PE/realizations*.csv output/PE/ebR_PE_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/PE/
mv output/PE/avg_losses-mean*.csv output/PE/ebR_PE_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/PE/
mv output/PE/agg_curves-stats*.csv output/PE/ebR_PE_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/PE/
mv output/PE/agg_losses-mean*.csv output/PE/ebR_PE_agg_losses-stats_b0.csv;
# Level 2 Retrofit
oq engine --run input/ebRisk_r2_PE.ini &> output/PE/ebR_PE_r2.log;
oq export fullreport -1 -e rst -d output/PE/
mv output/PE/report*.rst output/PE/
oq export avg_losses-stats -1 -e csv -d output/PE/
mv output/PE/avg_losses-mean*.csv output/PE/ebR_PE_avg_losses-stats_r2.csv;
oq export agg_curves-stats -1 -e csv -d output/PE/
mv output/PE/agg_curves-stats*.csv output/PE/ebR_PE_agg_curves-stats_r2.csv;
oq export agg_losses-stats -1 -e csv -d output/PE/
mv output/PE/agg_losses-mean*.csv output/PE/ebR_PE_agg_losses-stats_r2.csv;
# =================================================================
# SK4710-30
# =================================================================
# Baseline Conditions
oq engine --run input/ebRisk_b0_SK4710-30.ini &> output/SK/ebR_SK4710-30_b0.log;
oq export fullreport -1 -e rst -d output/SK/
mv output/SK/report*.rst output/SK/
oq export realizations -1 -e csv -d output/SK/
mv output/SK/realizations*.csv output/SK/ebR_SK4710-30_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/SK/
mv output/SK/avg_losses-mean*.csv output/SK/ebR_SK4710-30_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/SK/
mv output/SK/agg_curves-stats*.csv output/SK/ebR_SK4710-30_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/SK/
mv output/SK/agg_losses-mean*.csv output/SK/ebR_SK4710-30_agg_losses-stats_b0.csv;
# Level 2 Retrofit
oq engine --run input/ebRisk_r2_SK4710-30.ini &> output/SK/ebR_SK4710-30_r2.log;
oq export fullreport -1 -e rst -d output/SK/
mv output/SK/report*.rst output/SK/
oq export avg_losses-stats -1 -e csv -d output/SK/
mv output/SK/avg_losses-mean*.csv output/SK/ebR_SK4710-30_avg_losses-stats_r2.csv;
oq export agg_curves-stats -1 -e csv -d output/SK/
mv output/SK/agg_curves-stats*.csv output/SK/ebR_SK4710-30_agg_curves-stats_r2.csv;
oq export agg_losses-stats -1 -e csv -d output/SK/
mv output/SK/agg_losses-mean*.csv output/SK/ebR_SK4710-30_agg_losses-stats_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# SK4740-60
# =================================================================
# Baseline Conditions
oq engine --run input/ebRisk_b0_SK4740-60.ini &> output/SK/ebR_SK4740-60_b0.log;
oq export fullreport -1 -e rst -d output/SK/
mv output/SK/report*.rst output/SK/
oq export realizations -1 -e csv -d output/SK/
mv output/SK/realizations*.csv output/SK/ebR_SK4740-60_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/SK/
mv output/SK/avg_losses-mean*.csv output/SK/ebR_SK4740-60_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/SK/
mv output/SK/agg_curves-stats*.csv output/SK/ebR_SK4740-60_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/SK/
mv output/SK/agg_losses-mean*.csv output/SK/ebR_SK4740-60_agg_losses-stats_b0.csv;
# Level 2 Retrofit
oq engine --run input/ebRisk_r2_SK4740-60.ini &> output/SK/ebR_SK4740-60_r2.log;
oq export fullreport -1 -e rst -d output/SK/
mv output/SK/report*.rst output/SK/
oq export avg_losses-stats -1 -e csv -d output/SK/
mv output/SK/avg_losses-mean*.csv output/SK/ebR_SK4740-60_avg_losses-stats_r2.csv;
oq export agg_curves-stats -1 -e csv -d output/SK/
mv output/SK/agg_curves-stats*.csv output/SK/ebR_SK4740-60_agg_curves-stats_r2.csv;
oq export agg_losses-stats -1 -e csv -d output/SK/
mv output/SK/agg_losses-mean*.csv output/SK/ebR_SK4740-60_agg_losses-stats_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# YT
# =================================================================
# Baseline Conditions
oq engine --run input/ebRisk_b0_YT.ini &> output/YT/ebR_YT_b0.log;
oq export fullreport -1 -e rst -d output/YT/
mv output/YT/report*.rst output/YT/
oq export realizations -1 -e csv -d output/YT/
mv output/YT/realizations*.csv output/YT/ebR_YT_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/YT/
mv output/YT/avg_losses-mean*.csv output/YT/ebR_YT_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/YT/
mv output/YT/agg_curves-stats*.csv output/YT/ebR_YT_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/YT/
mv output/YT/agg_losses-mean*.csv output/YT/ebR_YT_agg_losses-stats_b0.csv;
# Level 2 Retrofit
oq engine --run input/ebRisk_r2_YT.ini &> output/YT/ebR_YT_r2.log;
oq export fullreport -1 -e rst -d output/YT/
mv output/YT/report*.rst output/YT/
oq export avg_losses-stats -1 -e csv -d output/YT/
mv output/YT/avg_losses-mean*.csv output/YT/ebR_YT_avg_losses-stats_r2.csv;
oq export agg_curves-stats -1 -e csv -d output/YT/
mv output/YT/agg_curves-stats*.csv output/YT/ebR_YT_agg_curves-stats_r2.csv;
oq export agg_losses-stats -1 -e csv -d output/YT/
mv output/YT/agg_losses-mean*.csv output/YT/ebR_YT_agg_losses-stats_r2.csv;
# =================================================================
# BC5920A2
# =================================================================
# Baseline Conditions
# oq engine --run input/ebRisk_b0_BC5920A2.ini;
# oq export fullreport -1 -e rst -d output/BC/
# mv output/BC/report*.rst output/BC/ebR_BC5920A2_report.rst
# oq export realizations -1 -e csv -d output/BC/
# mv output/BC/realizations*.csv output/BC/ebR_BC5920A2_rlz.csv
# oq export avg_losses-stats -1 -e csv -d output/BC/
# mv output/BC/avg_losses-mean*.csv output/BC/ebR_BC5920A2_avg_losses-stats_b0.csv;
# oq export agg_curves-stats -1 -e csv -d output/BC/
# mv output/BC/agg_curves-stats*.csv output/BC/ebR_BC5920A2_agg_curves-stats_b0.csv;
# oq export agg_losses-stats -1 -e csv -d output/BC/
# mv output/BC/agg_losses-mean*.csv output/BC/ebR_BC5920A2_agg_losses-stats_b0.csv;
# Level 2 Retrofit
oq engine --run input/ebRisk_r2_BC5920A2.ini;
oq export avg_losses-stats -1 -e csv -d output/BC/
mv output/BC/avg_losses-mean*.csv output/BC/ebR_BC5920A2_avg_losses-stats_r2.csv;
oq export agg_curves-stats -1 -e csv -d output/BC/
mv output/BC/agg_curves-stats*.csv output/BC/ebR_BC5920A2_agg_curves-stats_r2.csv;
oq export agg_losses-stats -1 -e csv -d output/BC/
mv output/BC/agg_losses-mean*.csv output/BC/ebR_BC5920A2_agg_losses-stats_r2.csv;
# =================================================================
