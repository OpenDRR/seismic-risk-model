#!/usr/bin/env python

#Import statements
import xml.etree.ElementTree as et
import configparser
import argparse
import os
import numpy as np
import sys

#Main Function
def main():
    name = sys.argv[1]; prov = sys.argv[2]; count = 1
    
    for NUMSES in (50000, 100000, 500000):
        for NUMBRANCH in (50, 200, 800, 1600, 2400):
            for RS in (1, 17, 46):
                write_ebrisk_config(name, prov, NUMSES, NUMBRANCH, RS, count)
                count = count+1

    for NUMSES in (50000, 100000, 500000):
        NUMBRANCH = 0
        write_ebrisk_config(name, prov, NUMSES, NUMBRANCH, RS, count)
        count = count+1
    
    print('Done')

########################################################################################
#Suport Functions

def write_ebrisk_config(name, prov, NUMSES, NUMBRANCH, RS, count): 
    ebriskConfig = configparser.ConfigParser(allow_no_value=True)
    ebriskConfig['general'] = {}
    ebriskConfig['general']['description'] = 'ebRisk Sensitivity Test for TESTEXPO_'+str(name)+': Test #'+str(count)+' | ses_per_logic_tree_path = '+str(NUMSES)+' | number_of_logic_tree_samples = '+str(NUMBRANCH)+' | random_seed = '+str(RS)
    ebriskConfig['general']['calculation_mode'] = 'ebrisk'
    
    ebriskConfig['exposure'] = {}
    ebriskConfig['exposure']['exposure_file'] = 'TESTEXPO_'+str(name)+'.xml'
    
    ebriskConfig['sites'] = {}
    ebriskConfig['sites']['site_model_file'] = '../../../openquake-inputs/earthquake/sites/regions/site-vgrid_'+str(prov)+'.csv'
    
    ebriskConfig['erf'] = {}
    ebriskConfig['erf']['width_of_mfd_bin'] = '0.2'
    ebriskConfig['erf']['rupture_mesh_spacing'] = '5.0'
    ebriskConfig['erf']['area_source_discretization'] = '10.0'
    ebriskConfig['erf']['complex_fault_mesh_spacing'] = '10.0'
    
    ebriskConfig['logic_trees'] = {}
    ebriskConfig['logic_trees']['source_model_logic_tree_file'] = '../../../CanadaSHM6/OpenQuake_model_files/sources/nationalModel/xml/logicTree/nationalModel.xml'
    ebriskConfig['logic_trees']['gsim_logic_tree_file'] = '../../../CanadaSHM6/OpenQuake_model_files/gmms/LogicTree/OQ_classes_NGASa0p3weights.xml'
    ebriskConfig['logic_trees']['number_of_logic_tree_samples'] = str(NUMBRANCH)
    ebriskConfig['logic_trees']['ses_per_logic_tree_path'] = str(NUMSES)

    ebriskConfig['hazard_calculation'] = {}
    ebriskConfig['hazard_calculation']['ses_seed'] = '23'
    ebriskConfig['hazard_calculation']['random_seed'] = str(RS)
    ebriskConfig['hazard_calculation']['truncation_level'] = '3'
    ebriskConfig['hazard_calculation']['investigation_time'] = '1'
    ebriskConfig['hazard_calculation']['asset_hazard_distance'] = '100'

    ebriskConfig['hazard_calculation']['minimum_intensity'] = '{"SA(0.3)": 0.10, "SA(0.6)": 0.05, "SA(1.0)": 0.05, "SA(2.0)": 0.05}'
    ebriskConfig['hazard_calculation']['minimum_magnitude'] = '{"default": 5.0, "Stable Shallow Crust": 4.5, "Active Shallow Crust": 4.5, "Subduction Interface": 5.0, "Subduction IntraSlab30": 5.0, "Subduction IntraSlab55": 5.0}'

    ebriskConfig['hazard_calculation']['maximum_distance'] = '{"Active Shallow Crust": 400.0, "Stable Shallow Crust": 600.0, "Subduction IntraSlab30": 400, "Subduction IntraSlab55": 400, "Subduction Interface": 1000.0}'
                    
    ebriskConfig['vulnerability'] = {}
    ebriskConfig['vulnerability']['taxonomy_mapping_csv'] = '../../../openquake-inputs/earthquake/vulnerability/CanSRM1_TaxMap_b0.csv'
    ebriskConfig['vulnerability']['structural_vulnerability_file'] = '../../../openquake-inputs/earthquake/vulnerability/vulnerability_structural_CAN.xml'
    ebriskConfig['vulnerability']['nonstructural_vulnerability_file'] = '../../../openquake-inputs/earthquake/vulnerability/vulnerability_nonstructural_CAN.xml'
    ebriskConfig['vulnerability']['contents_vulnerability_file'] = '../../../openquake-inputs/earthquake/vulnerability/vulnerability_contents_CAN.xml'
    ebriskConfig['vulnerability']['occupants_vulnerability_file'] = '../../../openquake-inputs/earthquake/vulnerability/vulnerability_occupants_CAN.xml'

    ebriskConfig['risk_calculation'] = {}
    ebriskConfig['risk_calculation']['master_seed'] = '25'
    ebriskConfig['risk_calculation']['avg_losses'] = 'true'
    ebriskConfig['risk_calculation']['return_periods'] = '5, 10, 25, 50, 100, 250, 500, 1000, 2500'
    ebriskConfig['risk_calculation']['conditional_loss_poes'] = '0.02, 0.10'
    ebriskConfig['risk_calculation']['time_event'] = 'day'
    ebriskConfig['risk_calculation']['risk_investigation_time'] = '1'
    ebriskConfig['risk_calculation']['quantiles'] = '0.05, 0.95'
    ebriskConfig['risk_calculation']['aggregate_by'] = 'GenType'
    
    with open('ebRisk_b0_SensTest_%s_%s.ini' %(name, str(count)), 'w') as configfile:
        ebriskConfig.write(configfile)
    return
    


if __name__ == "__main__":
    main() 

