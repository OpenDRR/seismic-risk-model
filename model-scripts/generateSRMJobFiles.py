#!/usr/bin/env python

#Import statements
import configparser
import argparse
import os
import sys


#Main Function
def main():
    # args = parse_args()
    os.system('')
    
    configParser = get_config_params()
    listRegion = list(filter(None, (x.split(',') for x in configParser.get('Regions', 'regions').splitlines())))
    
    provinceList = []
    for regionPair in listRegion:
        #write_c_damage_config(regionPair)
        #write_e_damage_config(regionPair)
        #write_eb_risk_config(regionPair)
        provinceList.append(regionPair[1])
    
    provinceList = list(dict.fromkeys(provinceList))

    for province in provinceList:
        write_c_hazard_config(province)

    #write_c_damage_runFile()
    #write_c_hazard_runFile()
    #write_e_damage_runFile()
    #write_eb_risk_runFile()


#Suport Functions
def write_c_damage_config(regionPair):
    province = regionPair[1]
    region = regionPair[0]
    configTemplate = open('cDamage_b0_template.ini', 'r').read()
    configContents = configTemplate.format(**{'region':region,'province':province})
    configFile = open('cDamage_b0_{region}.ini'.format(**{'region':region}), 'w')
    configFile.write(configContents)
    configFile.close()
    # configTemplate.close()

    configTemplate = open('cDamage_r2_template.ini', 'r').read()
    configContents = configTemplate.format(**{'region':region,'province':province})
    configFile = open('cDamage_r2_{region}.ini'.format(**{'region':region}), 'w')
    configFile.write(configContents)
    configFile.close()
    # configTemplate.close()
    return

def write_e_damage_config(regionPair):
    province = regionPair[1]
    region = regionPair[0]
    configTemplate = open('eDamage_b0_template.ini', 'r').read()
    configContents = configTemplate.format(**{'region':region,'province':province})
    configFile = open('eDamage_b0_{region}.ini'.format(**{'region':region}), 'w')
    configFile.write(configContents)
    configFile.close()
    # configTemplate.close()

    configTemplate = open('eDamage_r2_template.ini', 'r').read()
    configContents = configTemplate.format(**{'region':region,'province':province})
    configFile = open('eDamage_r2_{region}.ini'.format(**{'region':region}), 'w')
    configFile.write(configContents)
    configFile.close()
    # configTemplate.close()
    return

def write_eb_risk_config(regionPair):
    province = regionPair[1]
    region = regionPair[0]
    configTemplate = open('ebRisk_b0_template.ini', 'r').read()
    configContents = configTemplate.format(**{'region':region,'province':province})
    configFile = open('ebRisk_b0_{region}.ini'.format(**{'region':region}), 'w')
    configFile.write(configContents)
    configFile.close()
    # configTemplate.close()

    configTemplate = open('ebRisk_r2_template.ini', 'r').read()
    configContents = configTemplate.format(**{'region':region,'province':province})
    configFile = open('ebRisk_r2_{region}.ini'.format(**{'region':region}), 'w')
    configFile.write(configContents)
    configFile.close()
    # configTemplate.close()
    return


def write_c_hazard_config(province):
    configTemplate = open('cHazard_template.ini', 'r').read()
    configContents = configTemplate.format(**{'province':province})
    configFile = open('cHazard_{province}.ini'.format(**{'province':province}), 'w')
    configFile.write(configContents)
    configFile.close()
    # configTemplate.close()
    return
    

def get_config_params():
    """
    Parse Input/Output columns from supplied *.ini file
    """
    configParser = configparser.ConfigParser()
    configParser.read(os.path.splitext(sys.argv[0])[0]+'.ini')
    return configParser

def parse_args():
    parser = argparse.ArgumentParser(description="Create All Required *.ini and *.sh SRM Job Files")
    args = parser.parse_args()
    return args

if __name__ == "__main__":
    main() 