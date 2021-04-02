#!/bin/bash
# =================================================================
# Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# ON3510
# =================================================================
# Baseline Conditions
# oq engine --run input/ebRisk_b0_ON3510.ini;
# oq export fullreport -1 -e rst -d output/ON/
# mv output/ON/report*.rst output/ON/
# oq export realizations -1 -e csv -d output/ON/
# mv output/ON/realizations*.csv output/ON/ebR_ON3510_rlz.csv
# oq export avg_losses-stats -1 -e csv -d output/ON/
# mv output/ON/avg_losses-mean*.csv output/ON/ebR_ON3510_avg_losses-stats_b0.csv;
# oq export agg_curves-stats -1 -e csv -d output/ON/
# mv output/ON/agg_curves-stats*.csv output/ON/ebR_ON3510_agg_curves-stats_b0.csv;
# oq export agg_losses-stats -1 -e csv -d output/ON/
# mv output/ON/agg_losses-mean*.csv output/ON/ebR_ON3510_agg_losses-stats_b0.csv;
# Level 2 Retrofit
# oq engine --run input/ebRisk_r2_ON3510.ini &> output/ON/ebR_ON3510_r2.log;
# oq export fullreport -1 -e rst -d output/ON/
# mv output/ON/report*.rst output/ON/
# oq export avg_losses-stats -1 -e csv -d output/ON/
# mv output/ON/avg_losses-mean*.csv output/ON/ebR_ON3510_avg_losses-stats_r2.csv;
# oq export agg_curves-stats -1 -e csv -d output/ON/
# mv output/ON/agg_curves-stats*.csv output/ON/ebR_ON3510_agg_curves-stats_r2.csv;
# oq export agg_losses-stats -1 -e csv -d output/ON/
# mv output/ON/agg_losses-mean*.csv output/ON/ebR_ON3510_agg_losses-stats_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# ON3515-20
# =================================================================
# Baseline Conditions
# oq engine --run input/ebRisk_b0_ON3515-20.ini &> output/ON/ebR_ON3515-20_b0.log;
# oq export fullreport -1 -e rst -d output/ON/
# mv output/ON/report*.rst output/ON/
# oq export realizations -1 -e csv -d output/ON/
# mv output/ON/realizations*.csv output/ON/ebR_ON3515-20_rlz.csv
# oq export avg_losses-stats -1 -e csv -d output/ON/
# mv output/ON/avg_losses-mean*.csv output/ON/ebR_ON3515-20_avg_losses-stats_b0.csv;
# oq export agg_curves-stats -1 -e csv -d output/ON/
# mv output/ON/agg_curves-stats*.csv output/ON/ebR_ON3515-20_agg_curves-stats_b0.csv;
# oq export agg_losses-stats -1 -e csv -d output/ON/
# mv output/ON/agg_losses-mean*.csv output/ON/ebR_ON3515-20_agg_losses-stats_b0.csv;
# Level 2 Retrofit
# oq engine --run input/ebRisk_r2_ON3515-20.ini &> output/ON/ebR_ON3515-20_r2.log;
# oq export fullreport -1 -e rst -d output/ON/
# mv output/ON/report*.rst output/ON/
# oq export avg_losses-stats -1 -e csv -d output/ON/
# mv output/ON/avg_losses-mean*.csv output/ON/ebR_ON3515-20_avg_losses-stats_r2.csv;
# oq export agg_curves-stats -1 -e csv -d output/ON/
# mv output/ON/agg_curves-stats*.csv output/ON/ebR_ON3515-20_agg_curves-stats_r2.csv;
# oq export agg_losses-stats -1 -e csv -d output/ON/
# mv output/ON/agg_losses-mean*.csv output/ON/ebR_ON3515-20_agg_losses-stats_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# ON3530A1
# =================================================================
# Baseline Conditions
oq engine --run input/ebRisk_b0_ON3530A1.ini;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/
oq export realizations -1 -e csv -d output/ON/
mv output/ON/realizations*.csv output/ON/ebR_ON3530A1_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/ON/
mv output/ON/avg_losses-mean*.csv output/ON/ebR_ON3530A1_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/ON/
mv output/ON/agg_curves-stats*.csv output/ON/ebR_ON3530A1_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/ON/
mv output/ON/agg_losses-mean*.csv output/ON/ebR_ON3530A1_agg_losses-stats_b0.csv;
# Level 2 Retrofit
oq engine --run input/ebRisk_r2_ON3530A1.ini &> output/ON/ebR_ON3530A1_r2.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/
oq export avg_losses-stats -1 -e csv -d output/ON/
mv output/ON/avg_losses-mean*.csv output/ON/ebR_ON3530A1_avg_losses-stats_r2.csv;
oq export agg_curves-stats -1 -e csv -d output/ON/
mv output/ON/agg_curves-stats*.csv output/ON/ebR_ON3530A1_agg_curves-stats_r2.csv;
oq export agg_losses-stats -1 -e csv -d output/ON/
mv output/ON/agg_losses-mean*.csv output/ON/ebR_ON3530A1_agg_losses-stats_r2.csv;
# =================================================================
# =================================================================
# ON3530A2
# =================================================================
# Baseline Conditions
oq engine --run input/ebRisk_b0_ON3530A2.ini &> output/ON/ebR_ON3530A2_b0.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/
oq export realizations -1 -e csv -d output/ON/
mv output/ON/realizations*.csv output/ON/ebR_ON3530A2_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/ON/
mv output/ON/avg_losses-mean*.csv output/ON/ebR_ON3530A2_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/ON/
mv output/ON/agg_curves-stats*.csv output/ON/ebR_ON3530A2_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/ON/
mv output/ON/agg_losses-mean*.csv output/ON/ebR_ON3530A2_agg_losses-stats_b0.csv;
# Level 2 Retrofit
oq engine --run input/ebRisk_r2_ON3530A2.ini &> output/ON/ebR_ON3530A2_r2.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/
oq export avg_losses-stats -1 -e csv -d output/ON/
mv output/ON/avg_losses-mean*.csv output/ON/ebR_ON3530A2_avg_losses-stats_r2.csv;
oq export agg_curves-stats -1 -e csv -d output/ON/
mv output/ON/agg_curves-stats*.csv output/ON/ebR_ON3530A2_agg_curves-stats_r2.csv;
oq export agg_losses-stats -1 -e csv -d output/ON/
mv output/ON/agg_losses-mean*.csv output/ON/ebR_ON3530A2_agg_losses-stats_r2.csv;
# =================================================================
# ON3530B1
# =================================================================
# Baseline Conditions
oq engine --run input/ebRisk_b0_ON3530B1.ini &> output/ON/ebR_ON3530B1_b0.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/
oq export realizations -1 -e csv -d output/ON/
mv output/ON/realizations*.csv output/ON/ebR_ON3530B1_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/ON/
mv output/ON/avg_losses-mean*.csv output/ON/ebR_ON3530B1_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/ON/
mv output/ON/agg_curves-stats*.csv output/ON/ebR_ON3530B1_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/ON/
mv output/ON/agg_losses-mean*.csv output/ON/ebR_ON3530B1_agg_losses-stats_b0.csv;
# Level 2 Retrofit
oq engine --run input/ebRisk_r2_ON3530B1.ini &> output/ON/ebR_ON3530B1_r2.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/
oq export avg_losses-stats -1 -e csv -d output/ON/
mv output/ON/avg_losses-mean*.csv output/ON/ebR_ON3530B1_avg_losses-stats_r2.csv;
oq export agg_curves-stats -1 -e csv -d output/ON/
mv output/ON/agg_curves-stats*.csv output/ON/ebR_ON3530B1_agg_curves-stats_r2.csv;
oq export agg_losses-stats -1 -e csv -d output/ON/
mv output/ON/agg_losses-mean*.csv output/ON/ebR_ON3530B1_agg_losses-stats_r2.csv;
# =================================================================
# ON3530B2
# =================================================================
# Baseline Conditions
oq engine --run input/ebRisk_b0_ON3530B2.ini &> output/ON/ebR_ON3530B2_b0.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/
oq export realizations -1 -e csv -d output/ON/
mv output/ON/realizations*.csv output/ON/ebR_ON3530B2_rlz.csv
oq export avg_losses-stats -1 -e csv -d output/ON/
mv output/ON/avg_losses-mean*.csv output/ON/ebR_ON3530B2_avg_losses-stats_b0.csv;
oq export agg_curves-stats -1 -e csv -d output/ON/
mv output/ON/agg_curves-stats*.csv output/ON/ebR_ON3530B2_agg_curves-stats_b0.csv;
oq export agg_losses-stats -1 -e csv -d output/ON/
mv output/ON/agg_losses-mean*.csv output/ON/ebR_ON3530B2_agg_losses-stats_b0.csv;
# Level 2 Retrofit
oq engine --run input/ebRisk_r2_ON3530B2.ini &> output/ON/ebR_ON3530B2_r2.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/
oq export avg_losses-stats -1 -e csv -d output/ON/
mv output/ON/avg_losses-mean*.csv output/ON/ebR_ON3530B2_avg_losses-stats_r2.csv;
oq export agg_curves-stats -1 -e csv -d output/ON/
mv output/ON/agg_curves-stats*.csv output/ON/ebR_ON3530B2_agg_curves-stats_r2.csv;
oq export agg_losses-stats -1 -e csv -d output/ON/
mv output/ON/agg_losses-mean*.csv output/ON/ebR_ON3530B2_agg_losses-stats_r2.csv;
# =================================================================
# ON3540
# =================================================================
# Baseline Conditions
# oq engine --run input/ebRisk_b0_ON3540.ini &> output/ON/ebR_ON3540_b0.log;
# oq export fullreport -1 -e rst -d output/ON/
# mv output/ON/report*.rst output/ON/
# oq export realizations -1 -e csv -d output/ON/
# mv output/ON/realizations*.csv output/ON/ebR_ON3540_rlz.csv
# oq export avg_losses-stats -1 -e csv -d output/ON/
# mv output/ON/avg_losses-mean*.csv output/ON/ebR_ON3540_avg_losses-stats_b0.csv;
# oq export agg_curves-stats -1 -e csv -d output/ON/
# mv output/ON/agg_curves-stats*.csv output/ON/ebR_ON3540_agg_curves-stats_b0.csv;
# oq export agg_losses-stats -1 -e csv -d output/ON/
# mv output/ON/agg_losses-mean*.csv output/ON/ebR_ON3540_agg_losses-stats_b0.csv;
# Level 2 Retrofit
# oq engine --run input/ebRisk_r2_ON3540.ini &> output/ON/ebR_ON3540_r2.log;
# oq export fullreport -1 -e rst -d output/ON/
# mv output/ON/report*.rst output/ON/
# oq export avg_losses-stats -1 -e csv -d output/ON/
# mv output/ON/avg_losses-mean*.csv output/ON/ebR_ON3540_avg_losses-stats_r2.csv;
# oq export agg_curves-stats -1 -e csv -d output/ON/
# mv output/ON/agg_curves-stats*.csv output/ON/ebR_ON3540_agg_curves-stats_r2.csv;
# oq export agg_losses-stats -1 -e csv -d output/ON/
# mv output/ON/agg_losses-mean*.csv output/ON/ebR_ON3540_agg_losses-stats_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# ON3550
# =================================================================
# Baseline Conditions
# oq engine --run input/ebRisk_b0_ON3550.ini &> output/ON/ebR_ON3550_b0.log;
# oq export fullreport -1 -e rst -d output/ON/
# mv output/ON/report*.rst output/ON/
# oq export realizations -1 -e csv -d output/ON/
# mv output/ON/realizations*.csv output/ON/ebR_ON3550_rlz.csv
# oq export avg_losses-stats -1 -e csv -d output/ON/
# mv output/ON/avg_losses-mean*.csv output/ON/ebR_ON3550_avg_losses-stats_b0.csv;
# oq export agg_curves-stats -1 -e csv -d output/ON/
# mv output/ON/agg_curves-stats*.csv output/ON/ebR_ON3550_agg_curves-stats_b0.csv;
# oq export agg_losses-stats -1 -e csv -d output/ON/
# mv output/ON/agg_losses-mean*.csv output/ON/ebR_ON3550_agg_losses-stats_b0.csv;
# Level 2 Retrofit
# oq engine --run input/ebRisk_r2_ON3550.ini &> output/ON/ebR_ON3550_r2.log;
# oq export fullreport -1 -e rst -d output/ON/
# mv output/ON/report*.rst output/ON/
# oq export avg_losses-stats -1 -e csv -d output/ON/
# mv output/ON/avg_losses-mean*.csv output/ON/ebR_ON3550_avg_losses-stats_r2.csv;
# oq export agg_curves-stats -1 -e csv -d output/ON/
# mv output/ON/agg_curves-stats*.csv output/ON/ebR_ON3550_agg_curves-stats_r2.csv;
# oq export agg_losses-stats -1 -e csv -d output/ON/
# mv output/ON/agg_losses-mean*.csv output/ON/ebR_ON3550_agg_losses-stats_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# ON3560-70
# =================================================================
# Baseline Conditions
# oq engine --run input/ebRisk_b0_ON3560-70.ini &> output/ON/ebR_ON3560-70_b0.log;
# oq export fullreport -1 -e rst -d output/ON/
# mv output/ON/report*.rst output/ON/
# oq export realizations -1 -e csv -d output/ON/
# mv output/ON/realizations*.csv output/ON/ebR_ON3560-70_rlz.csv
# oq export avg_losses-stats -1 -e csv -d output/ON/
# mv output/ON/avg_losses-mean*.csv output/ON/ebR_ON3560-70_avg_losses-stats_b0.csv;
# oq export agg_curves-stats -1 -e csv -d output/ON/
# mv output/ON/agg_curves-stats*.csv output/ON/ebR_ON3560-70_agg_curves-stats_b0.csv;
# oq export agg_losses-stats -1 -e csv -d output/ON/
# mv output/ON/agg_losses-mean*.csv output/ON/ebR_ON3560-70_agg_losses-stats_b0.csv;
# Level 2 Retrofit
# oq engine --run input/ebRisk_r2_ON3560-70.ini &> output/ON/ebR_ON3560-70_r2.log;
# oq export fullreport -1 -e rst -d output/ON/
# mv output/ON/report*.rst output/ON/
# oq export avg_losses-stats -1 -e csv -d output/ON/
# mv output/ON/avg_losses-mean*.csv output/ON/ebR_ON3560-70_avg_losses-stats_r2.csv;
# oq export agg_curves-stats -1 -e csv -d output/ON/
# mv output/ON/agg_curves-stats*.csv output/ON/ebR_ON3560-70_agg_curves-stats_r2.csv;
# oq export agg_losses-stats -1 -e csv -d output/ON/
# mv output/ON/agg_losses-mean*.csv output/ON/ebR_ON3560-70_agg_losses-stats_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# ON3580
# =================================================================
# Baseline Conditions
# oq engine --run input/ebRisk_b0_ON3580.ini &> output/ON/ebR_ON3580_b0.log;
# oq export fullreport -1 -e rst -d output/ON/
# mv output/ON/report*.rst output/ON/
# oq export realizations -1 -e csv -d output/ON/
# mv output/ON/realizations*.csv output/ON/ebR_ON3580_rlz.csv
# oq export avg_losses-stats -1 -e csv -d output/ON/
# mv output/ON/avg_losses-mean*.csv output/ON/ebR_ON3580_avg_losses-stats_b0.csv;
# oq export agg_curves-stats -1 -e csv -d output/ON/
# mv output/ON/agg_curves-stats*.csv output/ON/ebR_ON3580_agg_curves-stats_b0.csv;
# oq export agg_losses-stats -1 -e csv -d output/ON/
# mv output/ON/agg_losses-mean*.csv output/ON/ebR_ON3580_agg_losses-stats_b0.csv;
# Level 2 Retrofit
# oq engine --run input/ebRisk_r2_ON3580.ini &> output/ON/ebR_ON3580_r2.log;
# oq export fullreport -1 -e rst -d output/ON/
# mv output/ON/report*.rst output/ON/
# oq export avg_losses-stats -1 -e csv -d output/ON/
# mv output/ON/avg_losses-mean*.csv output/ON/ebR_ON3580_avg_losses-stats_r2.csv;
# oq export agg_curves-stats -1 -e csv -d output/ON/
# mv output/ON/agg_curves-stats*.csv output/ON/ebR_ON3580_agg_curves-stats_r2.csv;
# oq export agg_losses-stats -1 -e csv -d output/ON/
# mv output/ON/agg_losses-mean*.csv output/ON/ebR_ON3580_agg_losses-stats_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# ON3590-95
# =================================================================
# Baseline Conditions
# oq engine --run input/ebRisk_b0_ON3590-95.ini &> output/ON/ebR_ON3590-95_b0.log;
# oq export fullreport -1 -e rst -d output/ON/
# mv output/ON/report*.rst output/ON/
# oq export realizations -1 -e csv -d output/ON/
# mv output/ON/realizations*.csv output/ON/ebR_ON3590-95_rlz.csv
# oq export avg_losses-stats -1 -e csv -d output/ON/
# mv output/ON/avg_losses-mean*.csv output/ON/ebR_ON3590-95_avg_losses-stats_b0.csv;
# oq export agg_curves-stats -1 -e csv -d output/ON/
# mv output/ON/agg_curves-stats*.csv output/ON/ebR_ON3590-95_agg_curves-stats_b0.csv;
# oq export agg_losses-stats -1 -e csv -d output/ON/
# mv output/ON/agg_losses-mean*.csv output/ON/ebR_ON3590-95_agg_losses-stats_b0.csv;
# Level 2 Retrofit
oq engine --run input/ebRisk_r2_ON3590-95.ini &> output/ON/ebR_ON3590-95_r2.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/
oq export avg_losses-stats -1 -e csv -d output/ON/
mv output/ON/avg_losses-mean*.csv output/ON/ebR_ON3590-95_avg_losses-stats_r2.csv;
oq export agg_curves-stats -1 -e csv -d output/ON/
mv output/ON/agg_curves-stats*.csv output/ON/ebR_ON3590-95_agg_curves-stats_r2.csv;
oq export agg_losses-stats -1 -e csv -d output/ON/
mv output/ON/agg_losses-mean*.csv output/ON/ebR_ON3590-95_agg_losses-stats_r2.csv;
# =================================================================
