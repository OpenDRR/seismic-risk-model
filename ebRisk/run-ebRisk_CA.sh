#!/bin/bash

### SETUP AWS KILL 
shut_down_ec2_instance() {
    echo "Shutting down EC2 instance"
    sudo shutdown
    }

trap "shut_down_ec2_instance" ERR


#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## AB4810-20
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_AB4810-20.ini > output/AB/ebR_AB4810-20_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/AB/ebR_AB4810-20_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/AB/ebR_AB4810-20_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/AB/ebR_AB4810-20_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/AB/ebR_AB4810-20_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/AB/ebR_AB4810-20_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/AB/ebR_AB4810-20_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/AB/ebR_AB4810-20_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/AB/ebR_AB4810-20_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/AB/ebR_AB4810-20_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/AB/ebR_AB4810-20_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/AB/ebR_AB4810-20_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/AB/ebR_AB4810-20_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/AB/ebR_AB4810-20_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/AB/ebR_AB4810-20_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/AB/ebR_AB4810-20_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_AB4810-20.ini > output/AB/ebR_AB4810-20_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/AB/ebR_AB4810-20_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/AB/ebR_AB4810-20_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/AB/ebR_AB4810-20_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/AB/ebR_AB4810-20_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/AB/ebR_AB4810-20_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/AB/ebR_AB4810-20_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/AB/ebR_AB4810-20_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/AB/ebR_AB4810-20_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/AB/ebR_AB4810-20_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/AB/ebR_AB4810-20_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/AB/ebR_AB4810-20_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/AB/ebR_AB4810-20_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/AB/ebR_AB4810-20_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/AB/ebR_AB4810-20_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## AB4830
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_AB4830.ini > output/AB/ebR_AB4830_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/AB/ebR_AB4830_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/AB/ebR_AB4830_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/AB/ebR_AB4830_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/AB/ebR_AB4830_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/AB/ebR_AB4830_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/AB/ebR_AB4830_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/AB/ebR_AB4830_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/AB/ebR_AB4830_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/AB/ebR_AB4830_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/AB/ebR_AB4830_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/AB/ebR_AB4830_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/AB/ebR_AB4830_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/AB/ebR_AB4830_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/AB/ebR_AB4830_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/AB/ebR_AB4830_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_AB4830.ini > output/AB/ebR_AB4830_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/AB/ebR_AB4830_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/AB/ebR_AB4830_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/AB/ebR_AB4830_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/AB/ebR_AB4830_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/AB/ebR_AB4830_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/AB/ebR_AB4830_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/AB/ebR_AB4830_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/AB/ebR_AB4830_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/AB/ebR_AB4830_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/AB/ebR_AB4830_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/AB/ebR_AB4830_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/AB/ebR_AB4830_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/AB/ebR_AB4830_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/AB/ebR_AB4830_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## AB4840-50
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_AB4840-50.ini > output/AB/ebR_AB4840-50_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/AB/ebR_AB4840-50_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/AB/ebR_AB4840-50_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/AB/ebR_AB4840-50_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/AB/ebR_AB4840-50_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/AB/ebR_AB4840-50_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/AB/ebR_AB4840-50_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/AB/ebR_AB4840-50_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/AB/ebR_AB4840-50_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/AB/ebR_AB4840-50_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/AB/ebR_AB4840-50_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/AB/ebR_AB4840-50_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/AB/ebR_AB4840-50_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/AB/ebR_AB4840-50_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/AB/ebR_AB4840-50_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/AB/ebR_AB4840-50_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_AB4840-50.ini > output/AB/ebR_AB4840-50_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/AB/ebR_AB4840-50_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/AB/ebR_AB4840-50_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/AB/ebR_AB4840-50_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/AB/ebR_AB4840-50_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/AB/ebR_AB4840-50_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/AB/ebR_AB4840-50_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/AB/ebR_AB4840-50_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/AB/ebR_AB4840-50_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/AB/ebR_AB4840-50_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/AB/ebR_AB4840-50_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/AB/ebR_AB4840-50_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/AB/ebR_AB4840-50_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/AB/ebR_AB4840-50_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/AB/ebR_AB4840-50_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## AB4860
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_AB4860.ini > output/AB/ebR_AB4860_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/AB/ebR_AB4860_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/AB/ebR_AB4860_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/AB/ebR_AB4860_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/AB/ebR_AB4860_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/AB/ebR_AB4860_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/AB/ebR_AB4860_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/AB/ebR_AB4860_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/AB/ebR_AB4860_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/AB/ebR_AB4860_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/AB/ebR_AB4860_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/AB/ebR_AB4860_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/AB/ebR_AB4860_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/AB/ebR_AB4860_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/AB/ebR_AB4860_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/AB/ebR_AB4860_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_AB4860.ini > output/AB/ebR_AB4860_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/AB/ebR_AB4860_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/AB/ebR_AB4860_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/AB/ebR_AB4860_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/AB/ebR_AB4860_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/AB/ebR_AB4860_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/AB/ebR_AB4860_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/AB/ebR_AB4860_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/AB/ebR_AB4860_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/AB/ebR_AB4860_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/AB/ebR_AB4860_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/AB/ebR_AB4860_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/AB/ebR_AB4860_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/AB/ebR_AB4860_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/AB/ebR_AB4860_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## AB4870-80
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_AB4870-80.ini > output/AB/ebR_AB4870-80_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/AB/ebR_AB4870-80_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/AB/ebR_AB4870-80_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/AB/ebR_AB4870-80_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/AB/ebR_AB4870-80_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/AB/ebR_AB4870-80_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/AB/ebR_AB4870-80_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/AB/ebR_AB4870-80_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/AB/ebR_AB4870-80_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/AB/ebR_AB4870-80_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/AB/ebR_AB4870-80_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/AB/ebR_AB4870-80_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/AB/ebR_AB4870-80_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/AB/ebR_AB4870-80_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/AB/ebR_AB4870-80_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/AB/ebR_AB4870-80_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_AB4870-80.ini > output/AB/ebR_AB4870-80_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/AB/ebR_AB4870-80_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/AB/ebR_AB4870-80_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/AB/ebR_AB4870-80_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/AB/ebR_AB4870-80_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/AB/ebR_AB4870-80_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/AB/ebR_AB4870-80_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/AB/ebR_AB4870-80_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/AB/ebR_AB4870-80_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/AB/ebR_AB4870-80_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/AB/ebR_AB4870-80_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/AB/ebR_AB4870-80_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/AB/ebR_AB4870-80_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/AB/ebR_AB4870-80_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/AB/ebR_AB4870-80_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## BC5910
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_BC5910.ini > output/BC/ebR_BC5910_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/BC/ebR_BC5910_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/BC/ebR_BC5910_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/BC/ebR_BC5910_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/BC/ebR_BC5910_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/BC/ebR_BC5910_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/BC/ebR_BC5910_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/BC/ebR_BC5910_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/BC/ebR_BC5910_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/BC/ebR_BC5910_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/BC/ebR_BC5910_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/BC/ebR_BC5910_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/BC/ebR_BC5910_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/BC/ebR_BC5910_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/BC/ebR_BC5910_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/BC/ebR_BC5910_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_BC5910.ini > output/BC/ebR_BC5910_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/BC/ebR_BC5910_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/BC/ebR_BC5910_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/BC/ebR_BC5910_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/BC/ebR_BC5910_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/BC/ebR_BC5910_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/BC/ebR_BC5910_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/BC/ebR_BC5910_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/BC/ebR_BC5910_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/BC/ebR_BC5910_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/BC/ebR_BC5910_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/BC/ebR_BC5910_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/BC/ebR_BC5910_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/BC/ebR_BC5910_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/BC/ebR_BC5910_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## BC5920A
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_BC5920A.ini > output/BC/ebR_BC5920A_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/BC/ebR_BC5920A_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/BC/ebR_BC5920A_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/BC/ebR_BC5920A_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/BC/ebR_BC5920A_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/BC/ebR_BC5920A_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/BC/ebR_BC5920A_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/BC/ebR_BC5920A_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/BC/ebR_BC5920A_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/BC/ebR_BC5920A_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/BC/ebR_BC5920A_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/BC/ebR_BC5920A_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/BC/ebR_BC5920A_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/BC/ebR_BC5920A_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/BC/ebR_BC5920A_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/BC/ebR_BC5920A_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_BC5920A.ini > output/BC/ebR_BC5920A_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/BC/ebR_BC5920A_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/BC/ebR_BC5920A_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/BC/ebR_BC5920A_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/BC/ebR_BC5920A_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/BC/ebR_BC5920A_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/BC/ebR_BC5920A_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/BC/ebR_BC5920A_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/BC/ebR_BC5920A_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/BC/ebR_BC5920A_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/BC/ebR_BC5920A_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/BC/ebR_BC5920A_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/BC/ebR_BC5920A_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/BC/ebR_BC5920A_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/BC/ebR_BC5920A_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## BC5920B
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_BC5920B.ini > output/BC/ebR_BC5920B_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/BC/ebR_BC5920B_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/BC/ebR_BC5920B_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/BC/ebR_BC5920B_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/BC/ebR_BC5920B_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/BC/ebR_BC5920B_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/BC/ebR_BC5920B_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/BC/ebR_BC5920B_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/BC/ebR_BC5920B_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/BC/ebR_BC5920B_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/BC/ebR_BC5920B_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/BC/ebR_BC5920B_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/BC/ebR_BC5920B_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/BC/ebR_BC5920B_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/BC/ebR_BC5920B_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/BC/ebR_BC5920B_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_BC5920B.ini > output/BC/ebR_BC5920B_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/BC/ebR_BC5920B_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/BC/ebR_BC5920B_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/BC/ebR_BC5920B_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/BC/ebR_BC5920B_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/BC/ebR_BC5920B_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/BC/ebR_BC5920B_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/BC/ebR_BC5920B_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/BC/ebR_BC5920B_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/BC/ebR_BC5920B_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/BC/ebR_BC5920B_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/BC/ebR_BC5920B_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/BC/ebR_BC5920B_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/BC/ebR_BC5920B_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/BC/ebR_BC5920B_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## BC5930
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_BC5930.ini > output/BC/ebR_BC5930_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/BC/ebR_BC5930_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/BC/ebR_BC5930_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/BC/ebR_BC5930_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/BC/ebR_BC5930_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/BC/ebR_BC5930_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/BC/ebR_BC5930_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/BC/ebR_BC5930_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/BC/ebR_BC5930_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/BC/ebR_BC5930_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/BC/ebR_BC5930_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/BC/ebR_BC5930_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/BC/ebR_BC5930_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/BC/ebR_BC5930_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/BC/ebR_BC5930_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/BC/ebR_BC5930_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_BC5930.ini > output/BC/ebR_BC5930_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/BC/ebR_BC5930_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/BC/ebR_BC5930_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/BC/ebR_BC5930_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/BC/ebR_BC5930_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/BC/ebR_BC5930_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/BC/ebR_BC5930_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/BC/ebR_BC5930_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/BC/ebR_BC5930_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/BC/ebR_BC5930_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/BC/ebR_BC5930_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/BC/ebR_BC5930_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/BC/ebR_BC5930_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/BC/ebR_BC5930_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/BC/ebR_BC5930_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## BC5940-80
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_BC5940-80.ini > output/BC/ebR_BC5940-80_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/BC/ebR_BC5940-80_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/BC/ebR_BC5940-80_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/BC/ebR_BC5940-80_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/BC/ebR_BC5940-80_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/BC/ebR_BC5940-80_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/BC/ebR_BC5940-80_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/BC/ebR_BC5940-80_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/BC/ebR_BC5940-80_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/BC/ebR_BC5940-80_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/BC/ebR_BC5940-80_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/BC/ebR_BC5940-80_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/BC/ebR_BC5940-80_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/BC/ebR_BC5940-80_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/BC/ebR_BC5940-80_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/BC/ebR_BC5940-80_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_BC5940-80.ini > output/BC/ebR_BC5940-80_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/BC/ebR_BC5940-80_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/BC/ebR_BC5940-80_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/BC/ebR_BC5940-80_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/BC/ebR_BC5940-80_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/BC/ebR_BC5940-80_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/BC/ebR_BC5940-80_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/BC/ebR_BC5940-80_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/BC/ebR_BC5940-80_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/BC/ebR_BC5940-80_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/BC/ebR_BC5940-80_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/BC/ebR_BC5940-80_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/BC/ebR_BC5940-80_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/BC/ebR_BC5940-80_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/BC/ebR_BC5940-80_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## MB4610-40
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_MB4610-40.ini > output/MB/ebR_MB4610-40_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/MB/ebR_MB4610-40_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/MB/ebR_MB4610-40_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/MB/ebR_MB4610-40_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/MB/ebR_MB4610-40_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/MB/ebR_MB4610-40_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/MB/ebR_MB4610-40_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/MB/ebR_MB4610-40_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/MB/ebR_MB4610-40_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/MB/ebR_MB4610-40_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/MB/ebR_MB4610-40_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/MB/ebR_MB4610-40_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/MB/ebR_MB4610-40_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/MB/ebR_MB4610-40_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/MB/ebR_MB4610-40_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/MB/ebR_MB4610-40_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_MB4610-40.ini > output/MB/ebR_MB4610-40_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/MB/ebR_MB4610-40_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/MB/ebR_MB4610-40_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/MB/ebR_MB4610-40_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/MB/ebR_MB4610-40_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/MB/ebR_MB4610-40_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/MB/ebR_MB4610-40_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/MB/ebR_MB4610-40_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/MB/ebR_MB4610-40_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/MB/ebR_MB4610-40_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/MB/ebR_MB4610-40_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/MB/ebR_MB4610-40_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/MB/ebR_MB4610-40_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/MB/ebR_MB4610-40_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/MB/ebR_MB4610-40_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## MB4650-80
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_MB4650-80.ini > output/MB/ebR_MB4650-80_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/MB/ebR_MB4650-80_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/MB/ebR_MB4650-80_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/MB/ebR_MB4650-80_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/MB/ebR_MB4650-80_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/MB/ebR_MB4650-80_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/MB/ebR_MB4650-80_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/MB/ebR_MB4650-80_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/MB/ebR_MB4650-80_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/MB/ebR_MB4650-80_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/MB/ebR_MB4650-80_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/MB/ebR_MB4650-80_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/MB/ebR_MB4650-80_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/MB/ebR_MB4650-80_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/MB/ebR_MB4650-80_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/MB/ebR_MB4650-80_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_MB4650-80.ini > output/MB/ebR_MB4650-80_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/MB/ebR_MB4650-80_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/MB/ebR_MB4650-80_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/MB/ebR_MB4650-80_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/MB/ebR_MB4650-80_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/MB/ebR_MB4650-80_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/MB/ebR_MB4650-80_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/MB/ebR_MB4650-80_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/MB/ebR_MB4650-80_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/MB/ebR_MB4650-80_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/MB/ebR_MB4650-80_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/MB/ebR_MB4650-80_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/MB/ebR_MB4650-80_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/MB/ebR_MB4650-80_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/MB/ebR_MB4650-80_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## NB
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_NB.ini > output/NB/ebR_NB_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/NB/ebR_NB_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/NB/ebR_NB_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/NB/ebR_NB_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/NB/ebR_NB_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/NB/ebR_NB_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/NB/ebR_NB_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/NB/ebR_NB_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/NB/ebR_NB_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/NB/ebR_NB_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/NB/ebR_NB_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/NB/ebR_NB_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/NB/ebR_NB_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/NB/ebR_NB_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/NB/ebR_NB_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/NB/ebR_NB_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_NB.ini > output/NB/ebR_NB_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/NB/ebR_NB_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/NB/ebR_NB_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/NB/ebR_NB_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/NB/ebR_NB_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/NB/ebR_NB_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/NB/ebR_NB_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/NB/ebR_NB_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/NB/ebR_NB_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/NB/ebR_NB_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/NB/ebR_NB_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/NB/ebR_NB_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/NB/ebR_NB_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/NB/ebR_NB_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/NB/ebR_NB_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## NL
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_NL.ini > output/NL/ebR_NL_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/NL/ebR_NL_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/NL/ebR_NL_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/NL/ebR_NL_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/NL/ebR_NL_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/NL/ebR_NL_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/NL/ebR_NL_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/NL/ebR_NL_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/NL/ebR_NL_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/NL/ebR_NL_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/NL/ebR_NL_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/NL/ebR_NL_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/NL/ebR_NL_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/NL/ebR_NL_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/NL/ebR_NL_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/NL/ebR_NL_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_NL.ini > output/NL/ebR_NL_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/NL/ebR_NL_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/NL/ebR_NL_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/NL/ebR_NL_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/NL/ebR_NL_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/NL/ebR_NL_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/NL/ebR_NL_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/NL/ebR_NL_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/NL/ebR_NL_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/NL/ebR_NL_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/NL/ebR_NL_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/NL/ebR_NL_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/NL/ebR_NL_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/NL/ebR_NL_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/NL/ebR_NL_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## NS
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_NS.ini > output/NS/ebR_NS_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/NS/ebR_NS_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/NS/ebR_NS_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/NS/ebR_NS_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/NS/ebR_NS_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/NS/ebR_NS_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/NS/ebR_NS_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/NS/ebR_NS_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/NS/ebR_NS_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/NS/ebR_NS_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/NS/ebR_NS_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/NS/ebR_NS_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/NS/ebR_NS_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/NS/ebR_NS_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/NS/ebR_NS_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/NS/ebR_NS_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_NS.ini > output/NS/ebR_NS_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/NS/ebR_NS_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/NS/ebR_NS_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/NS/ebR_NS_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/NS/ebR_NS_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/NS/ebR_NS_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/NS/ebR_NS_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/NS/ebR_NS_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/NS/ebR_NS_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/NS/ebR_NS_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/NS/ebR_NS_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/NS/ebR_NS_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/NS/ebR_NS_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/NS/ebR_NS_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/NS/ebR_NS_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## NT
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_NT.ini > output/NT/ebR_NT_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/NT/ebR_NT_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/NT/ebR_NT_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/NT/ebR_NT_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/NT/ebR_NT_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/NT/ebR_NT_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/NT/ebR_NT_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/NT/ebR_NT_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/NT/ebR_NT_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/NT/ebR_NT_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/NT/ebR_NT_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/NT/ebR_NT_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/NT/ebR_NT_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/NT/ebR_NT_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/NT/ebR_NT_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/NT/ebR_NT_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_NT.ini > output/NT/ebR_NT_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/NT/ebR_NT_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/NT/ebR_NT_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/NT/ebR_NT_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/NT/ebR_NT_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/NT/ebR_NT_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/NT/ebR_NT_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/NT/ebR_NT_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/NT/ebR_NT_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/NT/ebR_NT_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/NT/ebR_NT_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/NT/ebR_NT_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/NT/ebR_NT_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/NT/ebR_NT_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/NT/ebR_NT_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## NU
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_NU.ini > output/NU/ebR_NU_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/NU/ebR_NU_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/NU/ebR_NU_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/NU/ebR_NU_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/NU/ebR_NU_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/NU/ebR_NU_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/NU/ebR_NU_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/NU/ebR_NU_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/NU/ebR_NU_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/NU/ebR_NU_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/NU/ebR_NU_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/NU/ebR_NU_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/NU/ebR_NU_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/NU/ebR_NU_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/NU/ebR_NU_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/NU/ebR_NU_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_NU.ini > output/NU/ebR_NU_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/NU/ebR_NU_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/NU/ebR_NU_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/NU/ebR_NU_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/NU/ebR_NU_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/NU/ebR_NU_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/NU/ebR_NU_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/NU/ebR_NU_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/NU/ebR_NU_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/NU/ebR_NU_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/NU/ebR_NU_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/NU/ebR_NU_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/NU/ebR_NU_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/NU/ebR_NU_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/NU/ebR_NU_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## ON3510
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_ON3510.ini > output/ON/ebR_ON3510_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/ON/ebR_ON3510_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/ON/ebR_ON3510_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/ON/ebR_ON3510_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/ON/ebR_ON3510_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/ON/ebR_ON3510_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/ON/ebR_ON3510_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/ON/ebR_ON3510_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/ON/ebR_ON3510_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/ON/ebR_ON3510_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/ON/ebR_ON3510_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/ON/ebR_ON3510_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/ON/ebR_ON3510_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/ON/ebR_ON3510_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/ON/ebR_ON3510_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/ON/ebR_ON3510_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_ON3510.ini > output/ON/ebR_ON3510_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/ON/ebR_ON3510_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/ON/ebR_ON3510_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/ON/ebR_ON3510_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/ON/ebR_ON3510_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/ON/ebR_ON3510_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/ON/ebR_ON3510_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/ON/ebR_ON3510_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/ON/ebR_ON3510_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/ON/ebR_ON3510_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/ON/ebR_ON3510_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/ON/ebR_ON3510_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/ON/ebR_ON3510_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/ON/ebR_ON3510_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/ON/ebR_ON3510_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## ON3515-20
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_ON3515-20.ini > output/ON/ebR_ON3515-20_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/ON/ebR_ON3515-20_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/ON/ebR_ON3515-20_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/ON/ebR_ON3515-20_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/ON/ebR_ON3515-20_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/ON/ebR_ON3515-20_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/ON/ebR_ON3515-20_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/ON/ebR_ON3515-20_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/ON/ebR_ON3515-20_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/ON/ebR_ON3515-20_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/ON/ebR_ON3515-20_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/ON/ebR_ON3515-20_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/ON/ebR_ON3515-20_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/ON/ebR_ON3515-20_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/ON/ebR_ON3515-20_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/ON/ebR_ON3515-20_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_ON3515-20.ini > output/ON/ebR_ON3515-20_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/ON/ebR_ON3515-20_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/ON/ebR_ON3515-20_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/ON/ebR_ON3515-20_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/ON/ebR_ON3515-20_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/ON/ebR_ON3515-20_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/ON/ebR_ON3515-20_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/ON/ebR_ON3515-20_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/ON/ebR_ON3515-20_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/ON/ebR_ON3515-20_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/ON/ebR_ON3515-20_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/ON/ebR_ON3515-20_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/ON/ebR_ON3515-20_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/ON/ebR_ON3515-20_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/ON/ebR_ON3515-20_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## ON3530A
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_ON3530A.ini > output/ON/ebR_ON3530A_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/ON/ebR_ON3530A_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/ON/ebR_ON3530A_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/ON/ebR_ON3530A_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/ON/ebR_ON3530A_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/ON/ebR_ON3530A_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/ON/ebR_ON3530A_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/ON/ebR_ON3530A_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/ON/ebR_ON3530A_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/ON/ebR_ON3530A_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/ON/ebR_ON3530A_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/ON/ebR_ON3530A_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/ON/ebR_ON3530A_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/ON/ebR_ON3530A_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/ON/ebR_ON3530A_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/ON/ebR_ON3530A_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_ON3530A.ini > output/ON/ebR_ON3530A_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/ON/ebR_ON3530A_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/ON/ebR_ON3530A_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/ON/ebR_ON3530A_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/ON/ebR_ON3530A_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/ON/ebR_ON3530A_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/ON/ebR_ON3530A_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/ON/ebR_ON3530A_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/ON/ebR_ON3530A_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/ON/ebR_ON3530A_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/ON/ebR_ON3530A_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/ON/ebR_ON3530A_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/ON/ebR_ON3530A_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/ON/ebR_ON3530A_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/ON/ebR_ON3530A_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## ON3530B
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_ON3530B.ini > output/ON/ebR_ON3530B_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/ON/ebR_ON3530B_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/ON/ebR_ON3530B_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/ON/ebR_ON3530B_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/ON/ebR_ON3530B_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/ON/ebR_ON3530B_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/ON/ebR_ON3530B_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/ON/ebR_ON3530B_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/ON/ebR_ON3530B_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/ON/ebR_ON3530B_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/ON/ebR_ON3530B_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/ON/ebR_ON3530B_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/ON/ebR_ON3530B_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/ON/ebR_ON3530B_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/ON/ebR_ON3530B_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/ON/ebR_ON3530B_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_ON3530B.ini > output/ON/ebR_ON3530B_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/ON/ebR_ON3530B_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/ON/ebR_ON3530B_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/ON/ebR_ON3530B_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/ON/ebR_ON3530B_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/ON/ebR_ON3530B_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/ON/ebR_ON3530B_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/ON/ebR_ON3530B_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/ON/ebR_ON3530B_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/ON/ebR_ON3530B_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/ON/ebR_ON3530B_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/ON/ebR_ON3530B_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/ON/ebR_ON3530B_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/ON/ebR_ON3530B_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/ON/ebR_ON3530B_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## ON3540
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_ON3540.ini > output/ON/ebR_ON3540_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/ON/ebR_ON3540_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/ON/ebR_ON3540_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/ON/ebR_ON3540_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/ON/ebR_ON3540_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/ON/ebR_ON3540_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/ON/ebR_ON3540_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/ON/ebR_ON3540_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/ON/ebR_ON3540_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/ON/ebR_ON3540_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/ON/ebR_ON3540_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/ON/ebR_ON3540_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/ON/ebR_ON3540_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/ON/ebR_ON3540_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/ON/ebR_ON3540_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/ON/ebR_ON3540_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_ON3540.ini > output/ON/ebR_ON3540_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/ON/ebR_ON3540_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/ON/ebR_ON3540_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/ON/ebR_ON3540_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/ON/ebR_ON3540_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/ON/ebR_ON3540_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/ON/ebR_ON3540_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/ON/ebR_ON3540_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/ON/ebR_ON3540_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/ON/ebR_ON3540_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/ON/ebR_ON3540_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/ON/ebR_ON3540_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/ON/ebR_ON3540_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/ON/ebR_ON3540_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/ON/ebR_ON3540_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## ON3550
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_ON3550.ini > output/ON/ebR_ON3550_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/ON/ebR_ON3550_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/ON/ebR_ON3550_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/ON/ebR_ON3550_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/ON/ebR_ON3550_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/ON/ebR_ON3550_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/ON/ebR_ON3550_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/ON/ebR_ON3550_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/ON/ebR_ON3550_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/ON/ebR_ON3550_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/ON/ebR_ON3550_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/ON/ebR_ON3550_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/ON/ebR_ON3550_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/ON/ebR_ON3550_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/ON/ebR_ON3550_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/ON/ebR_ON3550_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_ON3550.ini > output/ON/ebR_ON3550_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/ON/ebR_ON3550_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/ON/ebR_ON3550_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/ON/ebR_ON3550_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/ON/ebR_ON3550_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/ON/ebR_ON3550_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/ON/ebR_ON3550_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/ON/ebR_ON3550_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/ON/ebR_ON3550_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/ON/ebR_ON3550_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/ON/ebR_ON3550_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/ON/ebR_ON3550_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/ON/ebR_ON3550_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/ON/ebR_ON3550_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/ON/ebR_ON3550_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## ON3560-70
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_ON3560-70.ini > output/ON/ebR_ON3560-70_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/ON/ebR_ON3560-70_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/ON/ebR_ON3560-70_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/ON/ebR_ON3560-70_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/ON/ebR_ON3560-70_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/ON/ebR_ON3560-70_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/ON/ebR_ON3560-70_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/ON/ebR_ON3560-70_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/ON/ebR_ON3560-70_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/ON/ebR_ON3560-70_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/ON/ebR_ON3560-70_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/ON/ebR_ON3560-70_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/ON/ebR_ON3560-70_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/ON/ebR_ON3560-70_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/ON/ebR_ON3560-70_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/ON/ebR_ON3560-70_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_ON3560-70.ini > output/ON/ebR_ON3560-70_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/ON/ebR_ON3560-70_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/ON/ebR_ON3560-70_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/ON/ebR_ON3560-70_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/ON/ebR_ON3560-70_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/ON/ebR_ON3560-70_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/ON/ebR_ON3560-70_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/ON/ebR_ON3560-70_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/ON/ebR_ON3560-70_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/ON/ebR_ON3560-70_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/ON/ebR_ON3560-70_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/ON/ebR_ON3560-70_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/ON/ebR_ON3560-70_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/ON/ebR_ON3560-70_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/ON/ebR_ON3560-70_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## ON3580
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_ON3580.ini > output/ON/ebR_ON3580_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/ON/ebR_ON3580_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/ON/ebR_ON3580_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/ON/ebR_ON3580_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/ON/ebR_ON3580_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/ON/ebR_ON3580_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/ON/ebR_ON3580_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/ON/ebR_ON3580_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/ON/ebR_ON3580_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/ON/ebR_ON3580_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/ON/ebR_ON3580_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/ON/ebR_ON3580_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/ON/ebR_ON3580_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/ON/ebR_ON3580_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/ON/ebR_ON3580_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/ON/ebR_ON3580_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_ON3580.ini > output/ON/ebR_ON3580_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/ON/ebR_ON3580_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/ON/ebR_ON3580_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/ON/ebR_ON3580_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/ON/ebR_ON3580_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/ON/ebR_ON3580_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/ON/ebR_ON3580_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/ON/ebR_ON3580_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/ON/ebR_ON3580_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/ON/ebR_ON3580_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/ON/ebR_ON3580_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/ON/ebR_ON3580_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/ON/ebR_ON3580_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/ON/ebR_ON3580_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/ON/ebR_ON3580_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## ON3590-95
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_ON3590-95.ini > output/ON/ebR_ON3590-95_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/ON/ebR_ON3590-95_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/ON/ebR_ON3590-95_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/ON/ebR_ON3590-95_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/ON/ebR_ON3590-95_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/ON/ebR_ON3590-95_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/ON/ebR_ON3590-95_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/ON/ebR_ON3590-95_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/ON/ebR_ON3590-95_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/ON/ebR_ON3590-95_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/ON/ebR_ON3590-95_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/ON/ebR_ON3590-95_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/ON/ebR_ON3590-95_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/ON/ebR_ON3590-95_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/ON/ebR_ON3590-95_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/ON/ebR_ON3590-95_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_ON3590-95.ini > output/ON/ebR_ON3590-95_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/ON/ebR_ON3590-95_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/ON/ebR_ON3590-95_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/ON/ebR_ON3590-95_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/ON/ebR_ON3590-95_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/ON/ebR_ON3590-95_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/ON/ebR_ON3590-95_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/ON/ebR_ON3590-95_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/ON/ebR_ON3590-95_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/ON/ebR_ON3590-95_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/ON/ebR_ON3590-95_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/ON/ebR_ON3590-95_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/ON/ebR_ON3590-95_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/ON/ebR_ON3590-95_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/ON/ebR_ON3590-95_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## PE
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_PE.ini > output/PE/ebR_PE_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/PE/ebR_PE_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/PE/ebR_PE_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/PE/ebR_PE_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/PE/ebR_PE_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/PE/ebR_PE_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/PE/ebR_PE_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/PE/ebR_PE_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/PE/ebR_PE_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/PE/ebR_PE_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/PE/ebR_PE_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/PE/ebR_PE_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/PE/ebR_PE_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/PE/ebR_PE_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/PE/ebR_PE_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/PE/ebR_PE_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_PE.ini > output/PE/ebR_PE_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/PE/ebR_PE_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/PE/ebR_PE_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/PE/ebR_PE_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/PE/ebR_PE_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/PE/ebR_PE_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/PE/ebR_PE_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/PE/ebR_PE_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/PE/ebR_PE_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/PE/ebR_PE_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/PE/ebR_PE_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/PE/ebR_PE_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/PE/ebR_PE_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/PE/ebR_PE_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/PE/ebR_PE_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## QC2410-20
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_QC2410-20.ini > output/QC/ebR_QC2410-20_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/QC/ebR_QC2410-20_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/QC/ebR_QC2410-20_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/QC/ebR_QC2410-20_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/QC/ebR_QC2410-20_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/QC/ebR_QC2410-20_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/QC/ebR_QC2410-20_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/QC/ebR_QC2410-20_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/QC/ebR_QC2410-20_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/QC/ebR_QC2410-20_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/QC/ebR_QC2410-20_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/QC/ebR_QC2410-20_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/QC/ebR_QC2410-20_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/QC/ebR_QC2410-20_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/QC/ebR_QC2410-20_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/QC/ebR_QC2410-20_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_QC2410-20.ini > output/QC/ebR_QC2410-20_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/QC/ebR_QC2410-20_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/QC/ebR_QC2410-20_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/QC/ebR_QC2410-20_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/QC/ebR_QC2410-20_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/QC/ebR_QC2410-20_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/QC/ebR_QC2410-20_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/QC/ebR_QC2410-20_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/QC/ebR_QC2410-20_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/QC/ebR_QC2410-20_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/QC/ebR_QC2410-20_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/QC/ebR_QC2410-20_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/QC/ebR_QC2410-20_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/QC/ebR_QC2410-20_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/QC/ebR_QC2410-20_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## QC2425-33
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_QC2425-33.ini > output/QC/ebR_QC2425-33_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/QC/ebR_QC2425-33_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/QC/ebR_QC2425-33_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/QC/ebR_QC2425-33_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/QC/ebR_QC2425-33_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/QC/ebR_QC2425-33_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/QC/ebR_QC2425-33_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/QC/ebR_QC2425-33_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/QC/ebR_QC2425-33_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/QC/ebR_QC2425-33_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/QC/ebR_QC2425-33_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/QC/ebR_QC2425-33_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/QC/ebR_QC2425-33_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/QC/ebR_QC2425-33_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/QC/ebR_QC2425-33_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/QC/ebR_QC2425-33_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_QC2425-33.ini > output/QC/ebR_QC2425-33_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/QC/ebR_QC2425-33_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/QC/ebR_QC2425-33_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/QC/ebR_QC2425-33_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/QC/ebR_QC2425-33_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/QC/ebR_QC2425-33_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/QC/ebR_QC2425-33_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/QC/ebR_QC2425-33_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/QC/ebR_QC2425-33_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/QC/ebR_QC2425-33_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/QC/ebR_QC2425-33_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/QC/ebR_QC2425-33_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/QC/ebR_QC2425-33_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/QC/ebR_QC2425-33_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/QC/ebR_QC2425-33_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## QC2435
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_QC2435.ini > output/QC/ebR_QC2435_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/QC/ebR_QC2435_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/QC/ebR_QC2435_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/QC/ebR_QC2435_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/QC/ebR_QC2435_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/QC/ebR_QC2435_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/QC/ebR_QC2435_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/QC/ebR_QC2435_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/QC/ebR_QC2435_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/QC/ebR_QC2435_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/QC/ebR_QC2435_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/QC/ebR_QC2435_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/QC/ebR_QC2435_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/QC/ebR_QC2435_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/QC/ebR_QC2435_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/QC/ebR_QC2435_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_QC2435.ini > output/QC/ebR_QC2435_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/QC/ebR_QC2435_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/QC/ebR_QC2435_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/QC/ebR_QC2435_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/QC/ebR_QC2435_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/QC/ebR_QC2435_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/QC/ebR_QC2435_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/QC/ebR_QC2435_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/QC/ebR_QC2435_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/QC/ebR_QC2435_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/QC/ebR_QC2435_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/QC/ebR_QC2435_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/QC/ebR_QC2435_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/QC/ebR_QC2435_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/QC/ebR_QC2435_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## QC2440
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_QC2440.ini > output/QC/ebR_QC2440_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/QC/ebR_QC2440_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/QC/ebR_QC2440_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/QC/ebR_QC2440_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/QC/ebR_QC2440_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/QC/ebR_QC2440_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/QC/ebR_QC2440_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/QC/ebR_QC2440_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/QC/ebR_QC2440_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/QC/ebR_QC2440_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/QC/ebR_QC2440_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/QC/ebR_QC2440_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/QC/ebR_QC2440_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/QC/ebR_QC2440_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/QC/ebR_QC2440_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/QC/ebR_QC2440_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_QC2440.ini > output/QC/ebR_QC2440_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/QC/ebR_QC2440_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/QC/ebR_QC2440_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/QC/ebR_QC2440_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/QC/ebR_QC2440_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/QC/ebR_QC2440_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/QC/ebR_QC2440_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/QC/ebR_QC2440_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/QC/ebR_QC2440_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/QC/ebR_QC2440_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/QC/ebR_QC2440_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/QC/ebR_QC2440_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/QC/ebR_QC2440_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/QC/ebR_QC2440_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/QC/ebR_QC2440_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## QC2445-55
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_QC2445-55.ini > output/QC/ebR_QC2445-55_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/QC/ebR_QC2445-55_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/QC/ebR_QC2445-55_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/QC/ebR_QC2445-55_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/QC/ebR_QC2445-55_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/QC/ebR_QC2445-55_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/QC/ebR_QC2445-55_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/QC/ebR_QC2445-55_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/QC/ebR_QC2445-55_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/QC/ebR_QC2445-55_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/QC/ebR_QC2445-55_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/QC/ebR_QC2445-55_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/QC/ebR_QC2445-55_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/QC/ebR_QC2445-55_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/QC/ebR_QC2445-55_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/QC/ebR_QC2445-55_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_QC2445-55.ini > output/QC/ebR_QC2445-55_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/QC/ebR_QC2445-55_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/QC/ebR_QC2445-55_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/QC/ebR_QC2445-55_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/QC/ebR_QC2445-55_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/QC/ebR_QC2445-55_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/QC/ebR_QC2445-55_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/QC/ebR_QC2445-55_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/QC/ebR_QC2445-55_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/QC/ebR_QC2445-55_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/QC/ebR_QC2445-55_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/QC/ebR_QC2445-55_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/QC/ebR_QC2445-55_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/QC/ebR_QC2445-55_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/QC/ebR_QC2445-55_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## QC2460-70
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_QC2460-70.ini > output/QC/ebR_QC2460-70_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/QC/ebR_QC2460-70_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/QC/ebR_QC2460-70_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/QC/ebR_QC2460-70_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/QC/ebR_QC2460-70_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/QC/ebR_QC2460-70_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/QC/ebR_QC2460-70_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/QC/ebR_QC2460-70_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/QC/ebR_QC2460-70_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/QC/ebR_QC2460-70_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/QC/ebR_QC2460-70_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/QC/ebR_QC2460-70_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/QC/ebR_QC2460-70_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/QC/ebR_QC2460-70_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/QC/ebR_QC2460-70_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/QC/ebR_QC2460-70_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_QC2460-70.ini > output/QC/ebR_QC2460-70_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/QC/ebR_QC2460-70_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/QC/ebR_QC2460-70_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/QC/ebR_QC2460-70_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/QC/ebR_QC2460-70_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/QC/ebR_QC2460-70_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/QC/ebR_QC2460-70_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/QC/ebR_QC2460-70_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/QC/ebR_QC2460-70_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/QC/ebR_QC2460-70_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/QC/ebR_QC2460-70_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/QC/ebR_QC2460-70_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/QC/ebR_QC2460-70_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/QC/ebR_QC2460-70_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/QC/ebR_QC2460-70_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## QC2475-90
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_QC2475-90.ini > output/QC/ebR_QC2475-90_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/QC/ebR_QC2475-90_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/QC/ebR_QC2475-90_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/QC/ebR_QC2475-90_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/QC/ebR_QC2475-90_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/QC/ebR_QC2475-90_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/QC/ebR_QC2475-90_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/QC/ebR_QC2475-90_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/QC/ebR_QC2475-90_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/QC/ebR_QC2475-90_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/QC/ebR_QC2475-90_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/QC/ebR_QC2475-90_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/QC/ebR_QC2475-90_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/QC/ebR_QC2475-90_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/QC/ebR_QC2475-90_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/QC/ebR_QC2475-90_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_QC2475-90.ini > output/QC/ebR_QC2475-90_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/QC/ebR_QC2475-90_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/QC/ebR_QC2475-90_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/QC/ebR_QC2475-90_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/QC/ebR_QC2475-90_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/QC/ebR_QC2475-90_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/QC/ebR_QC2475-90_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/QC/ebR_QC2475-90_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/QC/ebR_QC2475-90_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/QC/ebR_QC2475-90_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/QC/ebR_QC2475-90_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/QC/ebR_QC2475-90_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/QC/ebR_QC2475-90_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/QC/ebR_QC2475-90_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/QC/ebR_QC2475-90_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## SK4710-30
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_SK4710-30.ini > output/SK/ebR_SK4710-30_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/SK/ebR_SK4710-30_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/SK/ebR_SK4710-30_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/SK/ebR_SK4710-30_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/SK/ebR_SK4710-30_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/SK/ebR_SK4710-30_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/SK/ebR_SK4710-30_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/SK/ebR_SK4710-30_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/SK/ebR_SK4710-30_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/SK/ebR_SK4710-30_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/SK/ebR_SK4710-30_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/SK/ebR_SK4710-30_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/SK/ebR_SK4710-30_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/SK/ebR_SK4710-30_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/SK/ebR_SK4710-30_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/SK/ebR_SK4710-30_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_SK4710-30.ini > output/SK/ebR_SK4710-30_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/SK/ebR_SK4710-30_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/SK/ebR_SK4710-30_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/SK/ebR_SK4710-30_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/SK/ebR_SK4710-30_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/SK/ebR_SK4710-30_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/SK/ebR_SK4710-30_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/SK/ebR_SK4710-30_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/SK/ebR_SK4710-30_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/SK/ebR_SK4710-30_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/SK/ebR_SK4710-30_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/SK/ebR_SK4710-30_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/SK/ebR_SK4710-30_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/SK/ebR_SK4710-30_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/SK/ebR_SK4710-30_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## SK4740-60
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_SK4740-60.ini > output/SK/ebR_SK4740-60_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/SK/ebR_SK4740-60_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/SK/ebR_SK4740-60_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/SK/ebR_SK4740-60_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/SK/ebR_SK4740-60_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/SK/ebR_SK4740-60_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/SK/ebR_SK4740-60_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/SK/ebR_SK4740-60_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/SK/ebR_SK4740-60_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/SK/ebR_SK4740-60_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/SK/ebR_SK4740-60_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/SK/ebR_SK4740-60_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/SK/ebR_SK4740-60_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/SK/ebR_SK4740-60_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/SK/ebR_SK4740-60_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/SK/ebR_SK4740-60_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_SK4740-60.ini > output/SK/ebR_SK4740-60_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/SK/ebR_SK4740-60_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/SK/ebR_SK4740-60_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/SK/ebR_SK4740-60_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/SK/ebR_SK4740-60_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/SK/ebR_SK4740-60_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/SK/ebR_SK4740-60_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/SK/ebR_SK4740-60_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/SK/ebR_SK4740-60_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/SK/ebR_SK4740-60_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/SK/ebR_SK4740-60_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/SK/ebR_SK4740-60_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/SK/ebR_SK4740-60_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/SK/ebR_SK4740-60_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/SK/ebR_SK4740-60_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## YT
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_YT.ini > output/YT/ebR_YT_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/YT/ebR_YT_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/YT/ebR_YT_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/YT/ebR_YT_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/YT/ebR_YT_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/YT/ebR_YT_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/YT/ebR_YT_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/YT/ebR_YT_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/YT/ebR_YT_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/YT/ebR_YT_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/YT/ebR_YT_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/YT/ebR_YT_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/YT/ebR_YT_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/YT/ebR_YT_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/YT/ebR_YT_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/YT/ebR_YT_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_YT.ini > output/YT/ebR_YT_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/YT/ebR_YT_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/YT/ebR_YT_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/YT/ebR_YT_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/YT/ebR_YT_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/YT/ebR_YT_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/YT/ebR_YT_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/YT/ebR_YT_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/YT/ebR_YT_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/YT/ebR_YT_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/YT/ebR_YT_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/YT/ebR_YT_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/YT/ebR_YT_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/YT/ebR_YT_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/YT/ebR_YT_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## AB4810-20
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_AB4810-20.ini > output/AB/ebR_AB4810-20_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/AB/ebR_AB4810-20_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/AB/ebR_AB4810-20_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/AB/ebR_AB4810-20_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/AB/ebR_AB4810-20_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/AB/ebR_AB4810-20_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/AB/ebR_AB4810-20_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/AB/ebR_AB4810-20_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/AB/ebR_AB4810-20_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/AB/ebR_AB4810-20_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/AB/ebR_AB4810-20_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/AB/ebR_AB4810-20_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/AB/ebR_AB4810-20_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/AB/ebR_AB4810-20_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/AB/ebR_AB4810-20_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/AB/ebR_AB4810-20_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_AB4810-20.ini > output/AB/ebR_AB4810-20_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/AB/ebR_AB4810-20_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/AB/ebR_AB4810-20_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/AB/ebR_AB4810-20_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/AB/ebR_AB4810-20_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/AB/ebR_AB4810-20_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/AB/ebR_AB4810-20_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/AB/ebR_AB4810-20_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/AB/ebR_AB4810-20_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/AB/ebR_AB4810-20_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/AB/ebR_AB4810-20_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/AB/ebR_AB4810-20_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/AB/ebR_AB4810-20_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/AB/ebR_AB4810-20_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/AB/ebR_AB4810-20_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## AB4830
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_AB4830.ini > output/AB/ebR_AB4830_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/AB/ebR_AB4830_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/AB/ebR_AB4830_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/AB/ebR_AB4830_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/AB/ebR_AB4830_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/AB/ebR_AB4830_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/AB/ebR_AB4830_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/AB/ebR_AB4830_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/AB/ebR_AB4830_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/AB/ebR_AB4830_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/AB/ebR_AB4830_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/AB/ebR_AB4830_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/AB/ebR_AB4830_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/AB/ebR_AB4830_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/AB/ebR_AB4830_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/AB/ebR_AB4830_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_AB4830.ini > output/AB/ebR_AB4830_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/AB/ebR_AB4830_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/AB/ebR_AB4830_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/AB/ebR_AB4830_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/AB/ebR_AB4830_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/AB/ebR_AB4830_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/AB/ebR_AB4830_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/AB/ebR_AB4830_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/AB/ebR_AB4830_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/AB/ebR_AB4830_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/AB/ebR_AB4830_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/AB/ebR_AB4830_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/AB/ebR_AB4830_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/AB/ebR_AB4830_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/AB/ebR_AB4830_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## AB4840-50
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_AB4840-50.ini > output/AB/ebR_AB4840-50_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/AB/ebR_AB4840-50_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/AB/ebR_AB4840-50_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/AB/ebR_AB4840-50_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/AB/ebR_AB4840-50_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/AB/ebR_AB4840-50_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/AB/ebR_AB4840-50_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/AB/ebR_AB4840-50_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/AB/ebR_AB4840-50_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/AB/ebR_AB4840-50_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/AB/ebR_AB4840-50_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/AB/ebR_AB4840-50_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/AB/ebR_AB4840-50_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/AB/ebR_AB4840-50_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/AB/ebR_AB4840-50_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/AB/ebR_AB4840-50_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_AB4840-50.ini > output/AB/ebR_AB4840-50_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/AB/ebR_AB4840-50_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/AB/ebR_AB4840-50_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/AB/ebR_AB4840-50_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/AB/ebR_AB4840-50_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/AB/ebR_AB4840-50_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/AB/ebR_AB4840-50_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/AB/ebR_AB4840-50_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/AB/ebR_AB4840-50_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/AB/ebR_AB4840-50_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/AB/ebR_AB4840-50_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/AB/ebR_AB4840-50_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/AB/ebR_AB4840-50_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/AB/ebR_AB4840-50_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/AB/ebR_AB4840-50_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## AB4860
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_AB4860.ini > output/AB/ebR_AB4860_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/AB/ebR_AB4860_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/AB/ebR_AB4860_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/AB/ebR_AB4860_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/AB/ebR_AB4860_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/AB/ebR_AB4860_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/AB/ebR_AB4860_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/AB/ebR_AB4860_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/AB/ebR_AB4860_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/AB/ebR_AB4860_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/AB/ebR_AB4860_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/AB/ebR_AB4860_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/AB/ebR_AB4860_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/AB/ebR_AB4860_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/AB/ebR_AB4860_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/AB/ebR_AB4860_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_AB4860.ini > output/AB/ebR_AB4860_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/AB/ebR_AB4860_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/AB/ebR_AB4860_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/AB/ebR_AB4860_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/AB/ebR_AB4860_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/AB/ebR_AB4860_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/AB/ebR_AB4860_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/AB/ebR_AB4860_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/AB/ebR_AB4860_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/AB/ebR_AB4860_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/AB/ebR_AB4860_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/AB/ebR_AB4860_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/AB/ebR_AB4860_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/AB/ebR_AB4860_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/AB/ebR_AB4860_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## AB4870-80
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_AB4870-80.ini > output/AB/ebR_AB4870-80_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/AB/ebR_AB4870-80_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/AB/ebR_AB4870-80_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/AB/ebR_AB4870-80_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/AB/ebR_AB4870-80_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/AB/ebR_AB4870-80_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/AB/ebR_AB4870-80_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/AB/ebR_AB4870-80_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/AB/ebR_AB4870-80_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/AB/ebR_AB4870-80_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/AB/ebR_AB4870-80_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/AB/ebR_AB4870-80_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/AB/ebR_AB4870-80_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/AB/ebR_AB4870-80_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/AB/ebR_AB4870-80_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/AB/ebR_AB4870-80_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_AB4870-80.ini > output/AB/ebR_AB4870-80_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/AB/ebR_AB4870-80_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/AB/ebR_AB4870-80_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/AB/ebR_AB4870-80_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/AB/ebR_AB4870-80_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/AB/ebR_AB4870-80_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/AB/ebR_AB4870-80_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/AB/ebR_AB4870-80_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/AB/ebR_AB4870-80_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/AB/ebR_AB4870-80_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/AB/ebR_AB4870-80_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/AB/ebR_AB4870-80_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/AB/ebR_AB4870-80_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/AB/ebR_AB4870-80_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/AB/ebR_AB4870-80_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## BC5910
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_BC5910.ini > output/BC/ebR_BC5910_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/BC/ebR_BC5910_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/BC/ebR_BC5910_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/BC/ebR_BC5910_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/BC/ebR_BC5910_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/BC/ebR_BC5910_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/BC/ebR_BC5910_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/BC/ebR_BC5910_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/BC/ebR_BC5910_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/BC/ebR_BC5910_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/BC/ebR_BC5910_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/BC/ebR_BC5910_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/BC/ebR_BC5910_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/BC/ebR_BC5910_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/BC/ebR_BC5910_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/BC/ebR_BC5910_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_BC5910.ini > output/BC/ebR_BC5910_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/BC/ebR_BC5910_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/BC/ebR_BC5910_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/BC/ebR_BC5910_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/BC/ebR_BC5910_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/BC/ebR_BC5910_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/BC/ebR_BC5910_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/BC/ebR_BC5910_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/BC/ebR_BC5910_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/BC/ebR_BC5910_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/BC/ebR_BC5910_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/BC/ebR_BC5910_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/BC/ebR_BC5910_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/BC/ebR_BC5910_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/BC/ebR_BC5910_src_loss_table_r1.csv;
# =================================================================
#!/bin/bash
mkdir -p output/temp; rm -f output/temp/*
# =================================================================
# Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# BC5920A
# =================================================================
# Baseline Conditions
oq engine --run input/ebRisk_b0_BC5920A.ini input/ebRisk_r1_BC5920A.ini > output/BC/ebR_BC5920A_b0.log;
oq export fullreport -2 -e rst -d output/temp/
mv output/temp/report*.rst output/BC/ebR_BC5920A_report_b0.csv
oq export realizations -2 -e csv -d output/temp/
mv output/temp/realizations*.csv output/BC/ebR_BC5920A_rlz.csv
oq export avg_losses-stats -2 -e csv -d output/temp/
mv output/temp/avg_losses-mean*.csv output/BC/ebR_BC5920A_avg_losses-stats_b0.csv;
mv output/temp/avg_losses-quantile-0.05*.csv output/BC/ebR_BC5920A_avg_losses-q05_b0.csv;
mv output/temp/avg_losses-quantile-0.5*.csv output/BC/ebR_BC5920A_avg_losses-q50_b0.csv;
mv output/temp/avg_losses-quantile-0.95*.csv output/BC/ebR_BC5920A_avg_losses-q95_b0.csv;
oq export agg_curves-stats -2 -e csv -d output/temp/
mv output/temp/agg_curves-mean*.csv output/BC/ebR_BC5920A_agg_curves-stats_b0.csv;
mv output/temp/agg_curves-quantile-0.05*.csv output/BC/ebR_BC5920A_agg_curves-q05_b0.csv;
mv output/temp/agg_curves-quantile-0.5*.csv output/BC/ebR_BC5920A_agg_curves-q50_b0.csv;
mv output/temp/agg_curves-quantile-0.95*.csv output/BC/ebR_BC5920A_agg_curves-q95_b0.csv;
oq export agg_losses-stats -2 -e csv -d output/temp/
mv output/temp/agg_losses-mean*.csv output/BC/ebR_BC5920A_agg_losses-stats_b0.csv;
mv output/temp/agg_losses-quantile-0.05*.csv output/BC/ebR_BC5920A_agg_losses-q05_b0.csv;
mv output/temp/agg_losses-quantile-0.5*.csv output/BC/ebR_BC5920A_agg_losses-q50_b0.csv;
mv output/temp/agg_losses-quantile-0.95*.csv output/BC/ebR_BC5920A_agg_losses-q95_b0.csv;
oq export src_loss_table -2 -e csv -d output/temp/
mv output/temp/src_loss_table_*.csv output/BC/ebR_BC5920A_src_loss_table_b0.csv;
 # Retrofit Conditions
#oq engine --run input/ebRisk_r1_BC5920A.ini > output/BC/ebR_BC5920A_r1.log;
rm -rf output/temp/*
oq export fullreport -1 -e rst -d output/temp/
mv output/temp/report*.rst output/BC/ebR_BC5920A_report_r1.csv
oq export avg_losses-stats -1 -e csv -d output/temp/
mv output/temp/avg_losses-mean*.csv output/BC/ebR_BC5920A_avg_losses-stats_r1.csv;
mv output/temp/avg_losses-quantile-0.05*.csv output/BC/ebR_BC5920A_avg_losses-q05_r1.csv;
mv output/temp/avg_losses-quantile-0.5*.csv output/BC/ebR_BC5920A_avg_losses-q50_r1.csv;
mv output/temp/avg_losses-quantile-0.95*.csv output/BC/ebR_BC5920A_avg_losses-q95_r1.csv;
oq export agg_curves-stats -1 -e csv -d output/temp/
mv output/temp/agg_curves-mean*.csv output/BC/ebR_BC5920A_agg_curves-stats_r1.csv;
mv output/temp/agg_curves-quantile-0.05*.csv output/BC/ebR_BC5920A_agg_curves-q05_r1.csv;
mv output/temp/agg_curves-quantile-0.5*.csv output/BC/ebR_BC5920A_agg_curves-q50_r1.csv;
mv output/temp/agg_curves-quantile-0.95*.csv output/BC/ebR_BC5920A_agg_curves-q95_r1.csv;
oq export agg_losses-stats -1 -e csv -d output/temp/
mv output/temp/agg_losses-mean*.csv output/BC/ebR_BC5920A_agg_losses-stats_r1.csv;
mv output/temp/agg_losses-quantile-0.05*.csv output/BC/ebR_BC5920A_agg_losses-q05_r1.csv;
mv output/temp/agg_losses-quantile-0.5*.csv output/BC/ebR_BC5920A_agg_losses-q50_r1.csv;
mv output/temp/agg_losses-quantile-0.95*.csv output/BC/ebR_BC5920A_agg_losses-q95_r1.csv;
oq export src_loss_table -1 -e csv -d output/temp/
mv output/temp/src_loss_table_*.csv output/BC/ebR_BC5920A_src_loss_table_r1.csv;
# =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## BC5920B
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_BC5920B.ini > output/BC/ebR_BC5920B_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/BC/ebR_BC5920B_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/BC/ebR_BC5920B_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/BC/ebR_BC5920B_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/BC/ebR_BC5920B_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/BC/ebR_BC5920B_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/BC/ebR_BC5920B_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/BC/ebR_BC5920B_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/BC/ebR_BC5920B_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/BC/ebR_BC5920B_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/BC/ebR_BC5920B_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/BC/ebR_BC5920B_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/BC/ebR_BC5920B_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/BC/ebR_BC5920B_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/BC/ebR_BC5920B_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/BC/ebR_BC5920B_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_BC5920B.ini > output/BC/ebR_BC5920B_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/BC/ebR_BC5920B_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/BC/ebR_BC5920B_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/BC/ebR_BC5920B_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/BC/ebR_BC5920B_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/BC/ebR_BC5920B_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/BC/ebR_BC5920B_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/BC/ebR_BC5920B_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/BC/ebR_BC5920B_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/BC/ebR_BC5920B_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/BC/ebR_BC5920B_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/BC/ebR_BC5920B_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/BC/ebR_BC5920B_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/BC/ebR_BC5920B_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/BC/ebR_BC5920B_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## BC5930
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_BC5930.ini > output/BC/ebR_BC5930_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/BC/ebR_BC5930_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/BC/ebR_BC5930_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/BC/ebR_BC5930_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/BC/ebR_BC5930_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/BC/ebR_BC5930_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/BC/ebR_BC5930_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/BC/ebR_BC5930_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/BC/ebR_BC5930_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/BC/ebR_BC5930_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/BC/ebR_BC5930_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/BC/ebR_BC5930_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/BC/ebR_BC5930_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/BC/ebR_BC5930_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/BC/ebR_BC5930_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/BC/ebR_BC5930_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_BC5930.ini > output/BC/ebR_BC5930_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/BC/ebR_BC5930_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/BC/ebR_BC5930_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/BC/ebR_BC5930_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/BC/ebR_BC5930_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/BC/ebR_BC5930_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/BC/ebR_BC5930_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/BC/ebR_BC5930_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/BC/ebR_BC5930_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/BC/ebR_BC5930_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/BC/ebR_BC5930_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/BC/ebR_BC5930_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/BC/ebR_BC5930_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/BC/ebR_BC5930_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/BC/ebR_BC5930_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## BC5940-80
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_BC5940-80.ini > output/BC/ebR_BC5940-80_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/BC/ebR_BC5940-80_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/BC/ebR_BC5940-80_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/BC/ebR_BC5940-80_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/BC/ebR_BC5940-80_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/BC/ebR_BC5940-80_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/BC/ebR_BC5940-80_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/BC/ebR_BC5940-80_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/BC/ebR_BC5940-80_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/BC/ebR_BC5940-80_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/BC/ebR_BC5940-80_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/BC/ebR_BC5940-80_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/BC/ebR_BC5940-80_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/BC/ebR_BC5940-80_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/BC/ebR_BC5940-80_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/BC/ebR_BC5940-80_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_BC5940-80.ini > output/BC/ebR_BC5940-80_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/BC/ebR_BC5940-80_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/BC/ebR_BC5940-80_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/BC/ebR_BC5940-80_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/BC/ebR_BC5940-80_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/BC/ebR_BC5940-80_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/BC/ebR_BC5940-80_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/BC/ebR_BC5940-80_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/BC/ebR_BC5940-80_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/BC/ebR_BC5940-80_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/BC/ebR_BC5940-80_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/BC/ebR_BC5940-80_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/BC/ebR_BC5940-80_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/BC/ebR_BC5940-80_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/BC/ebR_BC5940-80_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## MB4610-40
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_MB4610-40.ini > output/MB/ebR_MB4610-40_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/MB/ebR_MB4610-40_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/MB/ebR_MB4610-40_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/MB/ebR_MB4610-40_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/MB/ebR_MB4610-40_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/MB/ebR_MB4610-40_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/MB/ebR_MB4610-40_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/MB/ebR_MB4610-40_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/MB/ebR_MB4610-40_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/MB/ebR_MB4610-40_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/MB/ebR_MB4610-40_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/MB/ebR_MB4610-40_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/MB/ebR_MB4610-40_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/MB/ebR_MB4610-40_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/MB/ebR_MB4610-40_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/MB/ebR_MB4610-40_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_MB4610-40.ini > output/MB/ebR_MB4610-40_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/MB/ebR_MB4610-40_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/MB/ebR_MB4610-40_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/MB/ebR_MB4610-40_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/MB/ebR_MB4610-40_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/MB/ebR_MB4610-40_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/MB/ebR_MB4610-40_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/MB/ebR_MB4610-40_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/MB/ebR_MB4610-40_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/MB/ebR_MB4610-40_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/MB/ebR_MB4610-40_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/MB/ebR_MB4610-40_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/MB/ebR_MB4610-40_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/MB/ebR_MB4610-40_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/MB/ebR_MB4610-40_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## MB4650-80
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_MB4650-80.ini > output/MB/ebR_MB4650-80_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/MB/ebR_MB4650-80_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/MB/ebR_MB4650-80_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/MB/ebR_MB4650-80_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/MB/ebR_MB4650-80_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/MB/ebR_MB4650-80_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/MB/ebR_MB4650-80_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/MB/ebR_MB4650-80_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/MB/ebR_MB4650-80_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/MB/ebR_MB4650-80_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/MB/ebR_MB4650-80_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/MB/ebR_MB4650-80_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/MB/ebR_MB4650-80_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/MB/ebR_MB4650-80_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/MB/ebR_MB4650-80_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/MB/ebR_MB4650-80_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_MB4650-80.ini > output/MB/ebR_MB4650-80_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/MB/ebR_MB4650-80_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/MB/ebR_MB4650-80_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/MB/ebR_MB4650-80_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/MB/ebR_MB4650-80_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/MB/ebR_MB4650-80_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/MB/ebR_MB4650-80_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/MB/ebR_MB4650-80_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/MB/ebR_MB4650-80_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/MB/ebR_MB4650-80_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/MB/ebR_MB4650-80_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/MB/ebR_MB4650-80_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/MB/ebR_MB4650-80_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/MB/ebR_MB4650-80_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/MB/ebR_MB4650-80_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## NB
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_NB.ini > output/NB/ebR_NB_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/NB/ebR_NB_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/NB/ebR_NB_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/NB/ebR_NB_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/NB/ebR_NB_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/NB/ebR_NB_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/NB/ebR_NB_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/NB/ebR_NB_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/NB/ebR_NB_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/NB/ebR_NB_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/NB/ebR_NB_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/NB/ebR_NB_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/NB/ebR_NB_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/NB/ebR_NB_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/NB/ebR_NB_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/NB/ebR_NB_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_NB.ini > output/NB/ebR_NB_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/NB/ebR_NB_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/NB/ebR_NB_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/NB/ebR_NB_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/NB/ebR_NB_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/NB/ebR_NB_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/NB/ebR_NB_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/NB/ebR_NB_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/NB/ebR_NB_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/NB/ebR_NB_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/NB/ebR_NB_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/NB/ebR_NB_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/NB/ebR_NB_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/NB/ebR_NB_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/NB/ebR_NB_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## NL
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_NL.ini > output/NL/ebR_NL_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/NL/ebR_NL_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/NL/ebR_NL_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/NL/ebR_NL_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/NL/ebR_NL_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/NL/ebR_NL_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/NL/ebR_NL_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/NL/ebR_NL_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/NL/ebR_NL_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/NL/ebR_NL_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/NL/ebR_NL_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/NL/ebR_NL_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/NL/ebR_NL_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/NL/ebR_NL_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/NL/ebR_NL_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/NL/ebR_NL_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_NL.ini > output/NL/ebR_NL_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/NL/ebR_NL_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/NL/ebR_NL_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/NL/ebR_NL_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/NL/ebR_NL_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/NL/ebR_NL_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/NL/ebR_NL_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/NL/ebR_NL_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/NL/ebR_NL_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/NL/ebR_NL_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/NL/ebR_NL_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/NL/ebR_NL_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/NL/ebR_NL_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/NL/ebR_NL_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/NL/ebR_NL_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## NS
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_NS.ini > output/NS/ebR_NS_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/NS/ebR_NS_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/NS/ebR_NS_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/NS/ebR_NS_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/NS/ebR_NS_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/NS/ebR_NS_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/NS/ebR_NS_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/NS/ebR_NS_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/NS/ebR_NS_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/NS/ebR_NS_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/NS/ebR_NS_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/NS/ebR_NS_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/NS/ebR_NS_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/NS/ebR_NS_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/NS/ebR_NS_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/NS/ebR_NS_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_NS.ini > output/NS/ebR_NS_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/NS/ebR_NS_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/NS/ebR_NS_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/NS/ebR_NS_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/NS/ebR_NS_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/NS/ebR_NS_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/NS/ebR_NS_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/NS/ebR_NS_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/NS/ebR_NS_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/NS/ebR_NS_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/NS/ebR_NS_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/NS/ebR_NS_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/NS/ebR_NS_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/NS/ebR_NS_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/NS/ebR_NS_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## NT
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_NT.ini > output/NT/ebR_NT_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/NT/ebR_NT_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/NT/ebR_NT_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/NT/ebR_NT_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/NT/ebR_NT_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/NT/ebR_NT_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/NT/ebR_NT_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/NT/ebR_NT_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/NT/ebR_NT_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/NT/ebR_NT_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/NT/ebR_NT_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/NT/ebR_NT_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/NT/ebR_NT_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/NT/ebR_NT_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/NT/ebR_NT_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/NT/ebR_NT_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_NT.ini > output/NT/ebR_NT_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/NT/ebR_NT_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/NT/ebR_NT_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/NT/ebR_NT_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/NT/ebR_NT_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/NT/ebR_NT_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/NT/ebR_NT_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/NT/ebR_NT_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/NT/ebR_NT_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/NT/ebR_NT_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/NT/ebR_NT_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/NT/ebR_NT_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/NT/ebR_NT_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/NT/ebR_NT_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/NT/ebR_NT_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## NU
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_NU.ini > output/NU/ebR_NU_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/NU/ebR_NU_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/NU/ebR_NU_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/NU/ebR_NU_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/NU/ebR_NU_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/NU/ebR_NU_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/NU/ebR_NU_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/NU/ebR_NU_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/NU/ebR_NU_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/NU/ebR_NU_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/NU/ebR_NU_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/NU/ebR_NU_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/NU/ebR_NU_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/NU/ebR_NU_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/NU/ebR_NU_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/NU/ebR_NU_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_NU.ini > output/NU/ebR_NU_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/NU/ebR_NU_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/NU/ebR_NU_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/NU/ebR_NU_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/NU/ebR_NU_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/NU/ebR_NU_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/NU/ebR_NU_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/NU/ebR_NU_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/NU/ebR_NU_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/NU/ebR_NU_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/NU/ebR_NU_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/NU/ebR_NU_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/NU/ebR_NU_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/NU/ebR_NU_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/NU/ebR_NU_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## ON3510
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_ON3510.ini > output/ON/ebR_ON3510_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/ON/ebR_ON3510_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/ON/ebR_ON3510_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/ON/ebR_ON3510_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/ON/ebR_ON3510_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/ON/ebR_ON3510_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/ON/ebR_ON3510_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/ON/ebR_ON3510_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/ON/ebR_ON3510_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/ON/ebR_ON3510_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/ON/ebR_ON3510_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/ON/ebR_ON3510_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/ON/ebR_ON3510_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/ON/ebR_ON3510_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/ON/ebR_ON3510_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/ON/ebR_ON3510_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_ON3510.ini > output/ON/ebR_ON3510_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/ON/ebR_ON3510_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/ON/ebR_ON3510_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/ON/ebR_ON3510_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/ON/ebR_ON3510_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/ON/ebR_ON3510_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/ON/ebR_ON3510_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/ON/ebR_ON3510_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/ON/ebR_ON3510_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/ON/ebR_ON3510_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/ON/ebR_ON3510_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/ON/ebR_ON3510_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/ON/ebR_ON3510_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/ON/ebR_ON3510_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/ON/ebR_ON3510_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## ON3515-20
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_ON3515-20.ini > output/ON/ebR_ON3515-20_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/ON/ebR_ON3515-20_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/ON/ebR_ON3515-20_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/ON/ebR_ON3515-20_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/ON/ebR_ON3515-20_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/ON/ebR_ON3515-20_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/ON/ebR_ON3515-20_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/ON/ebR_ON3515-20_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/ON/ebR_ON3515-20_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/ON/ebR_ON3515-20_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/ON/ebR_ON3515-20_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/ON/ebR_ON3515-20_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/ON/ebR_ON3515-20_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/ON/ebR_ON3515-20_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/ON/ebR_ON3515-20_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/ON/ebR_ON3515-20_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_ON3515-20.ini > output/ON/ebR_ON3515-20_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/ON/ebR_ON3515-20_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/ON/ebR_ON3515-20_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/ON/ebR_ON3515-20_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/ON/ebR_ON3515-20_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/ON/ebR_ON3515-20_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/ON/ebR_ON3515-20_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/ON/ebR_ON3515-20_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/ON/ebR_ON3515-20_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/ON/ebR_ON3515-20_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/ON/ebR_ON3515-20_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/ON/ebR_ON3515-20_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/ON/ebR_ON3515-20_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/ON/ebR_ON3515-20_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/ON/ebR_ON3515-20_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## ON3530A
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_ON3530A.ini > output/ON/ebR_ON3530A_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/ON/ebR_ON3530A_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/ON/ebR_ON3530A_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/ON/ebR_ON3530A_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/ON/ebR_ON3530A_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/ON/ebR_ON3530A_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/ON/ebR_ON3530A_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/ON/ebR_ON3530A_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/ON/ebR_ON3530A_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/ON/ebR_ON3530A_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/ON/ebR_ON3530A_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/ON/ebR_ON3530A_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/ON/ebR_ON3530A_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/ON/ebR_ON3530A_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/ON/ebR_ON3530A_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/ON/ebR_ON3530A_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_ON3530A.ini > output/ON/ebR_ON3530A_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/ON/ebR_ON3530A_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/ON/ebR_ON3530A_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/ON/ebR_ON3530A_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/ON/ebR_ON3530A_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/ON/ebR_ON3530A_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/ON/ebR_ON3530A_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/ON/ebR_ON3530A_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/ON/ebR_ON3530A_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/ON/ebR_ON3530A_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/ON/ebR_ON3530A_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/ON/ebR_ON3530A_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/ON/ebR_ON3530A_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/ON/ebR_ON3530A_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/ON/ebR_ON3530A_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## ON3530B
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_ON3530B.ini > output/ON/ebR_ON3530B_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/ON/ebR_ON3530B_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/ON/ebR_ON3530B_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/ON/ebR_ON3530B_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/ON/ebR_ON3530B_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/ON/ebR_ON3530B_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/ON/ebR_ON3530B_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/ON/ebR_ON3530B_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/ON/ebR_ON3530B_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/ON/ebR_ON3530B_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/ON/ebR_ON3530B_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/ON/ebR_ON3530B_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/ON/ebR_ON3530B_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/ON/ebR_ON3530B_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/ON/ebR_ON3530B_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/ON/ebR_ON3530B_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_ON3530B.ini > output/ON/ebR_ON3530B_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/ON/ebR_ON3530B_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/ON/ebR_ON3530B_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/ON/ebR_ON3530B_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/ON/ebR_ON3530B_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/ON/ebR_ON3530B_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/ON/ebR_ON3530B_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/ON/ebR_ON3530B_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/ON/ebR_ON3530B_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/ON/ebR_ON3530B_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/ON/ebR_ON3530B_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/ON/ebR_ON3530B_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/ON/ebR_ON3530B_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/ON/ebR_ON3530B_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/ON/ebR_ON3530B_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## ON3540
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_ON3540.ini > output/ON/ebR_ON3540_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/ON/ebR_ON3540_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/ON/ebR_ON3540_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/ON/ebR_ON3540_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/ON/ebR_ON3540_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/ON/ebR_ON3540_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/ON/ebR_ON3540_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/ON/ebR_ON3540_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/ON/ebR_ON3540_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/ON/ebR_ON3540_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/ON/ebR_ON3540_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/ON/ebR_ON3540_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/ON/ebR_ON3540_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/ON/ebR_ON3540_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/ON/ebR_ON3540_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/ON/ebR_ON3540_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_ON3540.ini > output/ON/ebR_ON3540_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/ON/ebR_ON3540_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/ON/ebR_ON3540_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/ON/ebR_ON3540_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/ON/ebR_ON3540_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/ON/ebR_ON3540_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/ON/ebR_ON3540_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/ON/ebR_ON3540_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/ON/ebR_ON3540_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/ON/ebR_ON3540_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/ON/ebR_ON3540_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/ON/ebR_ON3540_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/ON/ebR_ON3540_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/ON/ebR_ON3540_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/ON/ebR_ON3540_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## ON3550
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_ON3550.ini > output/ON/ebR_ON3550_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/ON/ebR_ON3550_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/ON/ebR_ON3550_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/ON/ebR_ON3550_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/ON/ebR_ON3550_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/ON/ebR_ON3550_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/ON/ebR_ON3550_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/ON/ebR_ON3550_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/ON/ebR_ON3550_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/ON/ebR_ON3550_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/ON/ebR_ON3550_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/ON/ebR_ON3550_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/ON/ebR_ON3550_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/ON/ebR_ON3550_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/ON/ebR_ON3550_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/ON/ebR_ON3550_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_ON3550.ini > output/ON/ebR_ON3550_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/ON/ebR_ON3550_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/ON/ebR_ON3550_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/ON/ebR_ON3550_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/ON/ebR_ON3550_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/ON/ebR_ON3550_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/ON/ebR_ON3550_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/ON/ebR_ON3550_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/ON/ebR_ON3550_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/ON/ebR_ON3550_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/ON/ebR_ON3550_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/ON/ebR_ON3550_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/ON/ebR_ON3550_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/ON/ebR_ON3550_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/ON/ebR_ON3550_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## ON3560-70
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_ON3560-70.ini > output/ON/ebR_ON3560-70_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/ON/ebR_ON3560-70_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/ON/ebR_ON3560-70_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/ON/ebR_ON3560-70_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/ON/ebR_ON3560-70_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/ON/ebR_ON3560-70_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/ON/ebR_ON3560-70_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/ON/ebR_ON3560-70_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/ON/ebR_ON3560-70_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/ON/ebR_ON3560-70_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/ON/ebR_ON3560-70_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/ON/ebR_ON3560-70_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/ON/ebR_ON3560-70_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/ON/ebR_ON3560-70_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/ON/ebR_ON3560-70_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/ON/ebR_ON3560-70_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_ON3560-70.ini > output/ON/ebR_ON3560-70_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/ON/ebR_ON3560-70_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/ON/ebR_ON3560-70_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/ON/ebR_ON3560-70_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/ON/ebR_ON3560-70_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/ON/ebR_ON3560-70_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/ON/ebR_ON3560-70_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/ON/ebR_ON3560-70_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/ON/ebR_ON3560-70_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/ON/ebR_ON3560-70_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/ON/ebR_ON3560-70_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/ON/ebR_ON3560-70_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/ON/ebR_ON3560-70_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/ON/ebR_ON3560-70_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/ON/ebR_ON3560-70_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## ON3580
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_ON3580.ini > output/ON/ebR_ON3580_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/ON/ebR_ON3580_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/ON/ebR_ON3580_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/ON/ebR_ON3580_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/ON/ebR_ON3580_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/ON/ebR_ON3580_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/ON/ebR_ON3580_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/ON/ebR_ON3580_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/ON/ebR_ON3580_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/ON/ebR_ON3580_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/ON/ebR_ON3580_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/ON/ebR_ON3580_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/ON/ebR_ON3580_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/ON/ebR_ON3580_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/ON/ebR_ON3580_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/ON/ebR_ON3580_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_ON3580.ini > output/ON/ebR_ON3580_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/ON/ebR_ON3580_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/ON/ebR_ON3580_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/ON/ebR_ON3580_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/ON/ebR_ON3580_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/ON/ebR_ON3580_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/ON/ebR_ON3580_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/ON/ebR_ON3580_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/ON/ebR_ON3580_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/ON/ebR_ON3580_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/ON/ebR_ON3580_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/ON/ebR_ON3580_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/ON/ebR_ON3580_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/ON/ebR_ON3580_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/ON/ebR_ON3580_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## ON3590-95
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_ON3590-95.ini > output/ON/ebR_ON3590-95_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/ON/ebR_ON3590-95_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/ON/ebR_ON3590-95_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/ON/ebR_ON3590-95_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/ON/ebR_ON3590-95_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/ON/ebR_ON3590-95_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/ON/ebR_ON3590-95_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/ON/ebR_ON3590-95_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/ON/ebR_ON3590-95_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/ON/ebR_ON3590-95_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/ON/ebR_ON3590-95_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/ON/ebR_ON3590-95_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/ON/ebR_ON3590-95_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/ON/ebR_ON3590-95_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/ON/ebR_ON3590-95_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/ON/ebR_ON3590-95_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_ON3590-95.ini > output/ON/ebR_ON3590-95_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/ON/ebR_ON3590-95_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/ON/ebR_ON3590-95_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/ON/ebR_ON3590-95_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/ON/ebR_ON3590-95_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/ON/ebR_ON3590-95_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/ON/ebR_ON3590-95_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/ON/ebR_ON3590-95_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/ON/ebR_ON3590-95_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/ON/ebR_ON3590-95_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/ON/ebR_ON3590-95_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/ON/ebR_ON3590-95_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/ON/ebR_ON3590-95_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/ON/ebR_ON3590-95_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/ON/ebR_ON3590-95_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## PE
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_PE.ini > output/PE/ebR_PE_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/PE/ebR_PE_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/PE/ebR_PE_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/PE/ebR_PE_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/PE/ebR_PE_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/PE/ebR_PE_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/PE/ebR_PE_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/PE/ebR_PE_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/PE/ebR_PE_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/PE/ebR_PE_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/PE/ebR_PE_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/PE/ebR_PE_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/PE/ebR_PE_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/PE/ebR_PE_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/PE/ebR_PE_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/PE/ebR_PE_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_PE.ini > output/PE/ebR_PE_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/PE/ebR_PE_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/PE/ebR_PE_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/PE/ebR_PE_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/PE/ebR_PE_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/PE/ebR_PE_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/PE/ebR_PE_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/PE/ebR_PE_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/PE/ebR_PE_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/PE/ebR_PE_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/PE/ebR_PE_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/PE/ebR_PE_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/PE/ebR_PE_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/PE/ebR_PE_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/PE/ebR_PE_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## QC2410-20
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_QC2410-20.ini > output/QC/ebR_QC2410-20_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/QC/ebR_QC2410-20_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/QC/ebR_QC2410-20_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/QC/ebR_QC2410-20_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/QC/ebR_QC2410-20_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/QC/ebR_QC2410-20_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/QC/ebR_QC2410-20_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/QC/ebR_QC2410-20_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/QC/ebR_QC2410-20_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/QC/ebR_QC2410-20_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/QC/ebR_QC2410-20_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/QC/ebR_QC2410-20_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/QC/ebR_QC2410-20_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/QC/ebR_QC2410-20_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/QC/ebR_QC2410-20_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/QC/ebR_QC2410-20_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_QC2410-20.ini > output/QC/ebR_QC2410-20_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/QC/ebR_QC2410-20_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/QC/ebR_QC2410-20_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/QC/ebR_QC2410-20_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/QC/ebR_QC2410-20_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/QC/ebR_QC2410-20_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/QC/ebR_QC2410-20_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/QC/ebR_QC2410-20_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/QC/ebR_QC2410-20_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/QC/ebR_QC2410-20_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/QC/ebR_QC2410-20_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/QC/ebR_QC2410-20_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/QC/ebR_QC2410-20_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/QC/ebR_QC2410-20_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/QC/ebR_QC2410-20_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## QC2425-33
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_QC2425-33.ini > output/QC/ebR_QC2425-33_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/QC/ebR_QC2425-33_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/QC/ebR_QC2425-33_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/QC/ebR_QC2425-33_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/QC/ebR_QC2425-33_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/QC/ebR_QC2425-33_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/QC/ebR_QC2425-33_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/QC/ebR_QC2425-33_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/QC/ebR_QC2425-33_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/QC/ebR_QC2425-33_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/QC/ebR_QC2425-33_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/QC/ebR_QC2425-33_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/QC/ebR_QC2425-33_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/QC/ebR_QC2425-33_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/QC/ebR_QC2425-33_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/QC/ebR_QC2425-33_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_QC2425-33.ini > output/QC/ebR_QC2425-33_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/QC/ebR_QC2425-33_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/QC/ebR_QC2425-33_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/QC/ebR_QC2425-33_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/QC/ebR_QC2425-33_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/QC/ebR_QC2425-33_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/QC/ebR_QC2425-33_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/QC/ebR_QC2425-33_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/QC/ebR_QC2425-33_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/QC/ebR_QC2425-33_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/QC/ebR_QC2425-33_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/QC/ebR_QC2425-33_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/QC/ebR_QC2425-33_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/QC/ebR_QC2425-33_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/QC/ebR_QC2425-33_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## QC2435
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_QC2435.ini > output/QC/ebR_QC2435_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/QC/ebR_QC2435_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/QC/ebR_QC2435_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/QC/ebR_QC2435_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/QC/ebR_QC2435_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/QC/ebR_QC2435_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/QC/ebR_QC2435_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/QC/ebR_QC2435_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/QC/ebR_QC2435_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/QC/ebR_QC2435_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/QC/ebR_QC2435_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/QC/ebR_QC2435_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/QC/ebR_QC2435_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/QC/ebR_QC2435_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/QC/ebR_QC2435_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/QC/ebR_QC2435_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_QC2435.ini > output/QC/ebR_QC2435_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/QC/ebR_QC2435_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/QC/ebR_QC2435_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/QC/ebR_QC2435_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/QC/ebR_QC2435_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/QC/ebR_QC2435_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/QC/ebR_QC2435_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/QC/ebR_QC2435_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/QC/ebR_QC2435_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/QC/ebR_QC2435_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/QC/ebR_QC2435_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/QC/ebR_QC2435_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/QC/ebR_QC2435_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/QC/ebR_QC2435_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/QC/ebR_QC2435_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## QC2440
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_QC2440.ini > output/QC/ebR_QC2440_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/QC/ebR_QC2440_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/QC/ebR_QC2440_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/QC/ebR_QC2440_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/QC/ebR_QC2440_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/QC/ebR_QC2440_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/QC/ebR_QC2440_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/QC/ebR_QC2440_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/QC/ebR_QC2440_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/QC/ebR_QC2440_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/QC/ebR_QC2440_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/QC/ebR_QC2440_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/QC/ebR_QC2440_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/QC/ebR_QC2440_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/QC/ebR_QC2440_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/QC/ebR_QC2440_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_QC2440.ini > output/QC/ebR_QC2440_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/QC/ebR_QC2440_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/QC/ebR_QC2440_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/QC/ebR_QC2440_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/QC/ebR_QC2440_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/QC/ebR_QC2440_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/QC/ebR_QC2440_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/QC/ebR_QC2440_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/QC/ebR_QC2440_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/QC/ebR_QC2440_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/QC/ebR_QC2440_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/QC/ebR_QC2440_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/QC/ebR_QC2440_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/QC/ebR_QC2440_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/QC/ebR_QC2440_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## QC2445-55
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_QC2445-55.ini > output/QC/ebR_QC2445-55_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/QC/ebR_QC2445-55_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/QC/ebR_QC2445-55_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/QC/ebR_QC2445-55_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/QC/ebR_QC2445-55_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/QC/ebR_QC2445-55_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/QC/ebR_QC2445-55_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/QC/ebR_QC2445-55_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/QC/ebR_QC2445-55_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/QC/ebR_QC2445-55_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/QC/ebR_QC2445-55_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/QC/ebR_QC2445-55_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/QC/ebR_QC2445-55_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/QC/ebR_QC2445-55_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/QC/ebR_QC2445-55_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/QC/ebR_QC2445-55_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_QC2445-55.ini > output/QC/ebR_QC2445-55_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/QC/ebR_QC2445-55_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/QC/ebR_QC2445-55_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/QC/ebR_QC2445-55_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/QC/ebR_QC2445-55_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/QC/ebR_QC2445-55_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/QC/ebR_QC2445-55_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/QC/ebR_QC2445-55_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/QC/ebR_QC2445-55_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/QC/ebR_QC2445-55_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/QC/ebR_QC2445-55_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/QC/ebR_QC2445-55_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/QC/ebR_QC2445-55_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/QC/ebR_QC2445-55_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/QC/ebR_QC2445-55_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## QC2460-70
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_QC2460-70.ini > output/QC/ebR_QC2460-70_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/QC/ebR_QC2460-70_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/QC/ebR_QC2460-70_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/QC/ebR_QC2460-70_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/QC/ebR_QC2460-70_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/QC/ebR_QC2460-70_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/QC/ebR_QC2460-70_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/QC/ebR_QC2460-70_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/QC/ebR_QC2460-70_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/QC/ebR_QC2460-70_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/QC/ebR_QC2460-70_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/QC/ebR_QC2460-70_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/QC/ebR_QC2460-70_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/QC/ebR_QC2460-70_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/QC/ebR_QC2460-70_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/QC/ebR_QC2460-70_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_QC2460-70.ini > output/QC/ebR_QC2460-70_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/QC/ebR_QC2460-70_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/QC/ebR_QC2460-70_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/QC/ebR_QC2460-70_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/QC/ebR_QC2460-70_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/QC/ebR_QC2460-70_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/QC/ebR_QC2460-70_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/QC/ebR_QC2460-70_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/QC/ebR_QC2460-70_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/QC/ebR_QC2460-70_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/QC/ebR_QC2460-70_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/QC/ebR_QC2460-70_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/QC/ebR_QC2460-70_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/QC/ebR_QC2460-70_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/QC/ebR_QC2460-70_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## QC2475-90
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_QC2475-90.ini > output/QC/ebR_QC2475-90_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/QC/ebR_QC2475-90_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/QC/ebR_QC2475-90_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/QC/ebR_QC2475-90_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/QC/ebR_QC2475-90_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/QC/ebR_QC2475-90_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/QC/ebR_QC2475-90_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/QC/ebR_QC2475-90_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/QC/ebR_QC2475-90_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/QC/ebR_QC2475-90_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/QC/ebR_QC2475-90_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/QC/ebR_QC2475-90_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/QC/ebR_QC2475-90_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/QC/ebR_QC2475-90_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/QC/ebR_QC2475-90_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/QC/ebR_QC2475-90_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_QC2475-90.ini > output/QC/ebR_QC2475-90_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/QC/ebR_QC2475-90_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/QC/ebR_QC2475-90_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/QC/ebR_QC2475-90_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/QC/ebR_QC2475-90_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/QC/ebR_QC2475-90_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/QC/ebR_QC2475-90_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/QC/ebR_QC2475-90_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/QC/ebR_QC2475-90_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/QC/ebR_QC2475-90_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/QC/ebR_QC2475-90_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/QC/ebR_QC2475-90_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/QC/ebR_QC2475-90_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/QC/ebR_QC2475-90_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/QC/ebR_QC2475-90_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## SK4710-30
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_SK4710-30.ini > output/SK/ebR_SK4710-30_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/SK/ebR_SK4710-30_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/SK/ebR_SK4710-30_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/SK/ebR_SK4710-30_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/SK/ebR_SK4710-30_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/SK/ebR_SK4710-30_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/SK/ebR_SK4710-30_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/SK/ebR_SK4710-30_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/SK/ebR_SK4710-30_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/SK/ebR_SK4710-30_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/SK/ebR_SK4710-30_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/SK/ebR_SK4710-30_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/SK/ebR_SK4710-30_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/SK/ebR_SK4710-30_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/SK/ebR_SK4710-30_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/SK/ebR_SK4710-30_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_SK4710-30.ini > output/SK/ebR_SK4710-30_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/SK/ebR_SK4710-30_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/SK/ebR_SK4710-30_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/SK/ebR_SK4710-30_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/SK/ebR_SK4710-30_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/SK/ebR_SK4710-30_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/SK/ebR_SK4710-30_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/SK/ebR_SK4710-30_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/SK/ebR_SK4710-30_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/SK/ebR_SK4710-30_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/SK/ebR_SK4710-30_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/SK/ebR_SK4710-30_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/SK/ebR_SK4710-30_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/SK/ebR_SK4710-30_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/SK/ebR_SK4710-30_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## SK4740-60
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_SK4740-60.ini > output/SK/ebR_SK4740-60_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/SK/ebR_SK4740-60_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/SK/ebR_SK4740-60_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/SK/ebR_SK4740-60_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/SK/ebR_SK4740-60_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/SK/ebR_SK4740-60_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/SK/ebR_SK4740-60_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/SK/ebR_SK4740-60_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/SK/ebR_SK4740-60_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/SK/ebR_SK4740-60_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/SK/ebR_SK4740-60_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/SK/ebR_SK4740-60_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/SK/ebR_SK4740-60_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/SK/ebR_SK4740-60_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/SK/ebR_SK4740-60_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/SK/ebR_SK4740-60_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_SK4740-60.ini > output/SK/ebR_SK4740-60_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/SK/ebR_SK4740-60_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/SK/ebR_SK4740-60_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/SK/ebR_SK4740-60_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/SK/ebR_SK4740-60_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/SK/ebR_SK4740-60_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/SK/ebR_SK4740-60_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/SK/ebR_SK4740-60_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/SK/ebR_SK4740-60_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/SK/ebR_SK4740-60_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/SK/ebR_SK4740-60_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/SK/ebR_SK4740-60_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/SK/ebR_SK4740-60_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/SK/ebR_SK4740-60_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/SK/ebR_SK4740-60_src_loss_table_r1.csv;
## =================================================================
##!/bin/bash
#mkdir -p output/temp; rm -f output/temp/*
## =================================================================
## Stochastic ebRisk calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
## =================================================================
## YT
## =================================================================
## Baseline Conditions
#oq engine --run input/ebRisk_b0_YT.ini > output/YT/ebR_YT_b0.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/YT/ebR_YT_report_b0.csv
#oq export realizations -1 -e csv -d output/temp/
#mv output/temp/realizations*.csv output/YT/ebR_YT_rlz.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/YT/ebR_YT_avg_losses-stats_b0.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/YT/ebR_YT_avg_losses-q05_b0.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/YT/ebR_YT_avg_losses-q50_b0.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/YT/ebR_YT_avg_losses-q95_b0.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/YT/ebR_YT_agg_curves-stats_b0.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/YT/ebR_YT_agg_curves-q05_b0.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/YT/ebR_YT_agg_curves-q50_b0.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/YT/ebR_YT_agg_curves-q95_b0.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/YT/ebR_YT_agg_losses-stats_b0.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/YT/ebR_YT_agg_losses-q05_b0.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/YT/ebR_YT_agg_losses-q50_b0.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/YT/ebR_YT_agg_losses-q95_b0.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/YT/ebR_YT_src_loss_table_b0.csv;
# # Retrofit Conditions
#oq engine --run input/ebRisk_r1_YT.ini > output/YT/ebR_YT_r1.log;
#oq export fullreport -1 -e rst -d output/temp/
#mv output/temp/report*.rst output/YT/ebR_YT_report_r1.csv
#oq export avg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/avg_losses-mean*.csv output/YT/ebR_YT_avg_losses-stats_r1.csv;
#mv output/temp/avg_losses-quantile-0.05*.csv output/YT/ebR_YT_avg_losses-q05_r1.csv;
#mv output/temp/avg_losses-quantile-0.5*.csv output/YT/ebR_YT_avg_losses-q50_r1.csv;
#mv output/temp/avg_losses-quantile-0.95*.csv output/YT/ebR_YT_avg_losses-q95_r1.csv;
#oq export agg_curves-stats -1 -e csv -d output/temp/
#mv output/temp/agg_curves-mean*.csv output/YT/ebR_YT_agg_curves-stats_r1.csv;
#mv output/temp/agg_curves-quantile-0.05*.csv output/YT/ebR_YT_agg_curves-q05_r1.csv;
#mv output/temp/agg_curves-quantile-0.5*.csv output/YT/ebR_YT_agg_curves-q50_r1.csv;
#mv output/temp/agg_curves-quantile-0.95*.csv output/YT/ebR_YT_agg_curves-q95_r1.csv;
#oq export agg_losses-stats -1 -e csv -d output/temp/
#mv output/temp/agg_losses-mean*.csv output/YT/ebR_YT_agg_losses-stats_r1.csv;
#mv output/temp/agg_losses-quantile-0.05*.csv output/YT/ebR_YT_agg_losses-q05_r1.csv;
#mv output/temp/agg_losses-quantile-0.5*.csv output/YT/ebR_YT_agg_losses-q50_r1.csv;
#mv output/temp/agg_losses-quantile-0.95*.csv output/YT/ebR_YT_agg_losses-q95_r1.csv;
#oq export src_loss_table -1 -e csv -d output/temp/
#mv output/temp/src_loss_table_*.csv output/YT/ebR_YT_src_loss_table_r1.csv;
## =================================================================

shut_down_ec2_instance