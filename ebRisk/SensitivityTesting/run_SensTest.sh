#!/bin/bash

##HEADER:
## SETUP AWS KILL
shut_down_ec2_instance() {
    echo "Shutting down EC2 instance"
    sudo shutdown
    }

trap "shut_down_ec2_instance" ERR

#for FILE in $(ls ebRisk_b0_SensTest_*.ini)
for FILE in 'ebRisk_b0_SensTest_Vancouver_4.ini' 'ebRisk_b0_SensTest_Vancouver_5.ini' 'ebRisk_b0_SensTest_Vancouver_6.ini' 'ebRisk_b0_SensTest_Vancouver_7.ini' 'ebRisk_b0_SensTest_Vancouver_8.ini' 'ebRisk_b0_SensTest_Vancouver_9.ini' 'ebRisk_b0_SensTest_Vancouver_47.ini' 'ebRisk_b0_SensTest_Vancouver_48.ini'
do
    oq engine --run $FILE
    oq engine --show -1 > $FILE.log
    oq export realizations -1
    oq export avg_losses-stats -1
    oq export agg_curves-stats -1
done


##FOOTER:
## AWS KILL
shut_down_ec2_instance
