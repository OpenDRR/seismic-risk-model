#!/bin/bash

HEADER:
### SETUP AWS KILL
shut_down_ec2_instance() {
    echo "Shutting down EC2 instance"
    sudo shutdown
    }

trap "shut_down_ec2_instance" ERR

oq engine --run ebRisk_b0_SensitivityTest.ini 
oq export realizations -1
oq export avg_losses-stats -1
oq export agg_curves-stats -1


FOOTER:
### AWS KILL
shut_down_ec2_instance
