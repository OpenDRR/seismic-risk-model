#!/bin/bash

HEADER:
## SETUP AWS KILL
shut_down_ec2_instance() {
    echo "Shutting down EC2 instance"
    sudo shutdown
    }

trap "shut_down_ec2_instance" ERR

for FILE in $(ls ebRisk_b0_SensTest_*.ini)
do
    oq engine --run $FILE
    oq engine --show -1 > $FILE.log
    oq export realizations -1
    oq export avg_losses-stats -1
    oq export agg_curves-stats -1
done


FOOTER:
## AWS KILL
shut_down_ec2_instance
