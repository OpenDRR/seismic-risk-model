ebRisk-Stochastic ebRisk model for NB1340-50; baseline
======================================================

============== ===================
checksum32     2_804_627_169      
date           2020-10-31T20:22:26
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 4080, num_levels = 5, num_rlzs = 50

Parameters
----------
=============================== =============================================================================================================================================================================================================================================================================================================================
calculation_mode                'ebrisk'                                                                                                                                                                                                                                                                                                                     
number_of_logic_tree_samples    50                                                                                                                                                                                                                                                                                                                           
maximum_distance                {'Active Shallow Crust': [(1.0, 400.0), (10.0, 400.0)], 'Stable Shallow Crust': [(1.0, 600.0), (10.0, 600.0)], 'Subduction Interface': [(1.0, 1000.0), (10.0, 1000.0)], 'Subduction IntraSlab30': [(1.0, 400), (10.0, 400)], 'Subduction IntraSlab55': [(1.0, 400), (10.0, 400)], 'default': [(1.0, 1000.0), (10.0, 1000.0)]}
investigation_time              1.0                                                                                                                                                                                                                                                                                                                          
ses_per_logic_tree_path         50000                                                                                                                                                                                                                                                                                                                        
truncation_level                3.0                                                                                                                                                                                                                                                                                                                          
rupture_mesh_spacing            5.0                                                                                                                                                                                                                                                                                                                          
complex_fault_mesh_spacing      10.0                                                                                                                                                                                                                                                                                                                         
width_of_mfd_bin                0.2                                                                                                                                                                                                                                                                                                                          
area_source_discretization      10.0                                                                                                                                                                                                                                                                                                                         
pointsource_distance            None                                                                                                                                                                                                                                                                                                                         
ground_motion_correlation_model None                                                                                                                                                                                                                                                                                                                         
minimum_intensity               {'SA(0.3)': 0.1, 'SA(0.5)': 0.1, 'SA(0.6)': 0.05, 'SA(1.0)': 0.05, 'SA(2.0)': 0.05}                                                                                                                                                                                                                                          
random_seed                     24                                                                                                                                                                                                                                                                                                                           
master_seed                     25                                                                                                                                                                                                                                                                                                                           
ses_seed                        23                                                                                                                                                                                                                                                                                                                           
avg_losses                      True                                                                                                                                                                                                                                                                                                                         
=============================== =============================================================================================================================================================================================================================================================================================================================

Input files
-----------
=========================== ====================================================================
Name                        File                                                                
=========================== ====================================================================
contents_vulnerability      `vulnerability_contents.xml <vulnerability_contents.xml>`_          
exposure                    `oqBldgExp_NB1340-50.xml <oqBldgExp_NB1340-50.xml>`_                
gsim_logic_tree             `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_  
job_ini                     `ebRisk_b0_NB1340-50.ini <ebRisk_b0_NB1340-50.ini>`_                
nonstructural_vulnerability `vulnerability_nonstructural.xml <vulnerability_nonstructural.xml>`_
site_model                  `site-vgrid_NB.csv <site-vgrid_NB.csv>`_                            
source_model_logic_tree     `nationalModel.xml <nationalModel.xml>`_                            
structural_vulnerability    `vulnerability_structural.xml <vulnerability_structural.xml>`_      
taxonomy_mapping            `UBC2GEM_TaxLUT_b0.csv <UBC2GEM_TaxLUT_b0.csv>`_                    
=========================== ====================================================================

Composite source model
----------------------
========= ======= ================
smlt_path weight  num_realizations
========= ======= ================
b1        0.12000 6               
b2        0.14000 7               
b3        0.28000 14              
b4        0.16000 8               
b5        0.16000 8               
b6        0.14000 7               
========= ======= ================

Required parameters per tectonic region type
--------------------------------------------
====== ============================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================== =============== ================= ==================================
grp_id gsims                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          distances       siteparams        ruptparams                        
====== ============================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================== =============== ================= ==================================
0      '[CanadaSHM6_ActiveCrust_AbrahamsonEtAl2014]' '[CanadaSHM6_ActiveCrust_BooreEtAl2014]' '[CanadaSHM6_ActiveCrust_CampbellBozorgnia2014]' '[CanadaSHM6_ActiveCrust_ChiouYoungs2014]'                                                                                                                                                                                                                                                                                                                                                                                                                             rjb rrup rx ry0 vs30 vs30measured dip hypo_depth mag rake width ztor
1      '[CanadaSHM6_ActiveCrust_AbrahamsonEtAl2014]' '[CanadaSHM6_ActiveCrust_BooreEtAl2014]' '[CanadaSHM6_ActiveCrust_CampbellBozorgnia2014]' '[CanadaSHM6_ActiveCrust_ChiouYoungs2014]'                                                                                                                                                                                                                                                                                                                                                                                                                             rjb rrup rx ry0 vs30 vs30measured dip hypo_depth mag rake width ztor
2      '[CanadaSHM6_ActiveCrust_AbrahamsonEtAl2014]' '[CanadaSHM6_ActiveCrust_BooreEtAl2014]' '[CanadaSHM6_ActiveCrust_CampbellBozorgnia2014]' '[CanadaSHM6_ActiveCrust_ChiouYoungs2014]'                                                                                                                                                                                                                                                                                                                                                                                                                             rjb rrup rx ry0 vs30 vs30measured dip hypo_depth mag rake width ztor
3      '[CanadaSHM6_ActiveCrust_AbrahamsonEtAl2014]' '[CanadaSHM6_ActiveCrust_BooreEtAl2014]' '[CanadaSHM6_ActiveCrust_CampbellBozorgnia2014]' '[CanadaSHM6_ActiveCrust_ChiouYoungs2014]'                                                                                                                                                                                                                                                                                                                                                                                                                             rjb rrup rx ry0 vs30 vs30measured dip hypo_depth mag rake width ztor
4      '[CanadaSHM6_ActiveCrust_AbrahamsonEtAl2014]' '[CanadaSHM6_ActiveCrust_BooreEtAl2014]' '[CanadaSHM6_ActiveCrust_CampbellBozorgnia2014]' '[CanadaSHM6_ActiveCrust_ChiouYoungs2014]'                                                                                                                                                                                                                                                                                                                                                                                                                             rjb rrup rx ry0 vs30 vs30measured dip hypo_depth mag rake width ztor
5      '[CanadaSHM6_ActiveCrust_AbrahamsonEtAl2014]' '[CanadaSHM6_ActiveCrust_BooreEtAl2014]' '[CanadaSHM6_ActiveCrust_CampbellBozorgnia2014]' '[CanadaSHM6_ActiveCrust_ChiouYoungs2014]'                                                                                                                                                                                                                                                                                                                                                                                                                             rjb rrup rx ry0 vs30 vs30measured dip hypo_depth mag rake width ztor
6      '[CanadaSHM6_StableCrust_AA13central]' '[CanadaSHM6_StableCrust_AA13high]' '[CanadaSHM6_StableCrust_AA13low]' '[CanadaSHM6_StableCrust_NGAEast01]' '[CanadaSHM6_StableCrust_NGAEast02]' '[CanadaSHM6_StableCrust_NGAEast03]' '[CanadaSHM6_StableCrust_NGAEast04]' '[CanadaSHM6_StableCrust_NGAEast05]' '[CanadaSHM6_StableCrust_NGAEast06]' '[CanadaSHM6_StableCrust_NGAEast07]' '[CanadaSHM6_StableCrust_NGAEast08]' '[CanadaSHM6_StableCrust_NGAEast09]' '[CanadaSHM6_StableCrust_NGAEast10]' '[CanadaSHM6_StableCrust_NGAEast11]' '[CanadaSHM6_StableCrust_NGAEast12]' '[CanadaSHM6_StableCrust_NGAEast13]' rhypo rrup      vs30              mag                               
7      '[CanadaSHM6_StableCrust_AA13central]' '[CanadaSHM6_StableCrust_AA13high]' '[CanadaSHM6_StableCrust_AA13low]' '[CanadaSHM6_StableCrust_NGAEast01]' '[CanadaSHM6_StableCrust_NGAEast02]' '[CanadaSHM6_StableCrust_NGAEast03]' '[CanadaSHM6_StableCrust_NGAEast04]' '[CanadaSHM6_StableCrust_NGAEast05]' '[CanadaSHM6_StableCrust_NGAEast06]' '[CanadaSHM6_StableCrust_NGAEast07]' '[CanadaSHM6_StableCrust_NGAEast08]' '[CanadaSHM6_StableCrust_NGAEast09]' '[CanadaSHM6_StableCrust_NGAEast10]' '[CanadaSHM6_StableCrust_NGAEast11]' '[CanadaSHM6_StableCrust_NGAEast12]' '[CanadaSHM6_StableCrust_NGAEast13]' rhypo rrup      vs30              mag                               
8      '[CanadaSHM6_StableCrust_AA13central]' '[CanadaSHM6_StableCrust_AA13high]' '[CanadaSHM6_StableCrust_AA13low]' '[CanadaSHM6_StableCrust_NGAEast01]' '[CanadaSHM6_StableCrust_NGAEast02]' '[CanadaSHM6_StableCrust_NGAEast03]' '[CanadaSHM6_StableCrust_NGAEast04]' '[CanadaSHM6_StableCrust_NGAEast05]' '[CanadaSHM6_StableCrust_NGAEast06]' '[CanadaSHM6_StableCrust_NGAEast07]' '[CanadaSHM6_StableCrust_NGAEast08]' '[CanadaSHM6_StableCrust_NGAEast09]' '[CanadaSHM6_StableCrust_NGAEast10]' '[CanadaSHM6_StableCrust_NGAEast11]' '[CanadaSHM6_StableCrust_NGAEast12]' '[CanadaSHM6_StableCrust_NGAEast13]' rhypo rrup      vs30              mag                               
9      '[CanadaSHM6_StableCrust_AA13central]' '[CanadaSHM6_StableCrust_AA13high]' '[CanadaSHM6_StableCrust_AA13low]' '[CanadaSHM6_StableCrust_NGAEast01]' '[CanadaSHM6_StableCrust_NGAEast02]' '[CanadaSHM6_StableCrust_NGAEast03]' '[CanadaSHM6_StableCrust_NGAEast04]' '[CanadaSHM6_StableCrust_NGAEast05]' '[CanadaSHM6_StableCrust_NGAEast06]' '[CanadaSHM6_StableCrust_NGAEast07]' '[CanadaSHM6_StableCrust_NGAEast08]' '[CanadaSHM6_StableCrust_NGAEast09]' '[CanadaSHM6_StableCrust_NGAEast10]' '[CanadaSHM6_StableCrust_NGAEast11]' '[CanadaSHM6_StableCrust_NGAEast12]' '[CanadaSHM6_StableCrust_NGAEast13]' rhypo rrup      vs30              mag                               
10     '[CanadaSHM6_StableCrust_AA13central]' '[CanadaSHM6_StableCrust_AA13high]' '[CanadaSHM6_StableCrust_AA13low]' '[CanadaSHM6_StableCrust_NGAEast01]' '[CanadaSHM6_StableCrust_NGAEast02]' '[CanadaSHM6_StableCrust_NGAEast03]' '[CanadaSHM6_StableCrust_NGAEast04]' '[CanadaSHM6_StableCrust_NGAEast05]' '[CanadaSHM6_StableCrust_NGAEast06]' '[CanadaSHM6_StableCrust_NGAEast07]' '[CanadaSHM6_StableCrust_NGAEast08]' '[CanadaSHM6_StableCrust_NGAEast09]' '[CanadaSHM6_StableCrust_NGAEast10]' '[CanadaSHM6_StableCrust_NGAEast11]' '[CanadaSHM6_StableCrust_NGAEast12]' '[CanadaSHM6_StableCrust_NGAEast13]' rhypo rrup      vs30              mag                               
11     '[CanadaSHM6_StableCrust_AA13central]' '[CanadaSHM6_StableCrust_AA13high]' '[CanadaSHM6_StableCrust_AA13low]' '[CanadaSHM6_StableCrust_NGAEast01]' '[CanadaSHM6_StableCrust_NGAEast02]' '[CanadaSHM6_StableCrust_NGAEast03]' '[CanadaSHM6_StableCrust_NGAEast04]' '[CanadaSHM6_StableCrust_NGAEast05]' '[CanadaSHM6_StableCrust_NGAEast06]' '[CanadaSHM6_StableCrust_NGAEast07]' '[CanadaSHM6_StableCrust_NGAEast08]' '[CanadaSHM6_StableCrust_NGAEast09]' '[CanadaSHM6_StableCrust_NGAEast10]' '[CanadaSHM6_StableCrust_NGAEast11]' '[CanadaSHM6_StableCrust_NGAEast12]' '[CanadaSHM6_StableCrust_NGAEast13]' rhypo rrup      vs30              mag                               
12     '[CanadaSHM6_InSlab_AbrahamsonEtAl2015SInter]' '[CanadaSHM6_Interface_AtkinsonMacias2009]' '[CanadaSHM6_Interface_GhofraniAtkinson2014Cascadia]' '[CanadaSHM6_Interface_ZhaoEtAl2006SInterCascadia]'                                                                                                                                                                                                                                                                                                                                                                                                           rrup            backarc vs30      mag rake                          
13     '[CanadaSHM6_InSlab_AbrahamsonEtAl2015SInter]' '[CanadaSHM6_Interface_AtkinsonMacias2009]' '[CanadaSHM6_Interface_GhofraniAtkinson2014Cascadia]' '[CanadaSHM6_Interface_ZhaoEtAl2006SInterCascadia]'                                                                                                                                                                                                                                                                                                                                                                                                           rrup            backarc vs30      mag rake                          
14     '[CanadaSHM6_InSlab_AbrahamsonEtAl2015SInter]' '[CanadaSHM6_Interface_AtkinsonMacias2009]' '[CanadaSHM6_Interface_GhofraniAtkinson2014Cascadia]' '[CanadaSHM6_Interface_ZhaoEtAl2006SInterCascadia]'                                                                                                                                                                                                                                                                                                                                                                                                           rrup            backarc vs30      mag rake                          
15     '[CanadaSHM6_InSlab_AbrahamsonEtAl2015SInter]' '[CanadaSHM6_Interface_AtkinsonMacias2009]' '[CanadaSHM6_Interface_GhofraniAtkinson2014Cascadia]' '[CanadaSHM6_Interface_ZhaoEtAl2006SInterCascadia]'                                                                                                                                                                                                                                                                                                                                                                                                           rrup            backarc vs30      mag rake                          
16     '[CanadaSHM6_InSlab_AbrahamsonEtAl2015SInter]' '[CanadaSHM6_Interface_AtkinsonMacias2009]' '[CanadaSHM6_Interface_GhofraniAtkinson2014Cascadia]' '[CanadaSHM6_Interface_ZhaoEtAl2006SInterCascadia]'                                                                                                                                                                                                                                                                                                                                                                                                           rrup            backarc vs30      mag rake                          
17     '[CanadaSHM6_InSlab_AbrahamsonEtAl2015SInter]' '[CanadaSHM6_Interface_AtkinsonMacias2009]' '[CanadaSHM6_Interface_GhofraniAtkinson2014Cascadia]' '[CanadaSHM6_Interface_ZhaoEtAl2006SInterCascadia]'                                                                                                                                                                                                                                                                                                                                                                                                           rrup            backarc vs30      mag rake                          
18     '[CanadaSHM6_InSlab_AbrahamsonEtAl2015SSlab30]' '[CanadaSHM6_InSlab_AtkinsonBoore2003SSlabCascadia30]' '[CanadaSHM6_InSlab_GarciaEtAl2005SSlab30]' '[CanadaSHM6_InSlab_ZhaoEtAl2006SSlabCascadia30]'                                                                                                                                                                                                                                                                                                                                                                                                           rhypo rrup      backarc vs30      hypo_depth mag                    
19     '[CanadaSHM6_InSlab_AbrahamsonEtAl2015SSlab30]' '[CanadaSHM6_InSlab_AtkinsonBoore2003SSlabCascadia30]' '[CanadaSHM6_InSlab_GarciaEtAl2005SSlab30]' '[CanadaSHM6_InSlab_ZhaoEtAl2006SSlabCascadia30]'                                                                                                                                                                                                                                                                                                                                                                                                           rhypo rrup      backarc vs30      hypo_depth mag                    
20     '[CanadaSHM6_InSlab_AbrahamsonEtAl2015SSlab30]' '[CanadaSHM6_InSlab_AtkinsonBoore2003SSlabCascadia30]' '[CanadaSHM6_InSlab_GarciaEtAl2005SSlab30]' '[CanadaSHM6_InSlab_ZhaoEtAl2006SSlabCascadia30]'                                                                                                                                                                                                                                                                                                                                                                                                           rhypo rrup      backarc vs30      hypo_depth mag                    
21     '[CanadaSHM6_InSlab_AbrahamsonEtAl2015SSlab30]' '[CanadaSHM6_InSlab_AtkinsonBoore2003SSlabCascadia30]' '[CanadaSHM6_InSlab_GarciaEtAl2005SSlab30]' '[CanadaSHM6_InSlab_ZhaoEtAl2006SSlabCascadia30]'                                                                                                                                                                                                                                                                                                                                                                                                           rhypo rrup      backarc vs30      hypo_depth mag                    
22     '[CanadaSHM6_InSlab_AbrahamsonEtAl2015SSlab30]' '[CanadaSHM6_InSlab_AtkinsonBoore2003SSlabCascadia30]' '[CanadaSHM6_InSlab_GarciaEtAl2005SSlab30]' '[CanadaSHM6_InSlab_ZhaoEtAl2006SSlabCascadia30]'                                                                                                                                                                                                                                                                                                                                                                                                           rhypo rrup      backarc vs30      hypo_depth mag                    
23     '[CanadaSHM6_InSlab_AbrahamsonEtAl2015SSlab30]' '[CanadaSHM6_InSlab_AtkinsonBoore2003SSlabCascadia30]' '[CanadaSHM6_InSlab_GarciaEtAl2005SSlab30]' '[CanadaSHM6_InSlab_ZhaoEtAl2006SSlabCascadia30]'                                                                                                                                                                                                                                                                                                                                                                                                           rhypo rrup      backarc vs30      hypo_depth mag                    
24     '[CanadaSHM6_InSlab_AbrahamsonEtAl2015SSlab55]' '[CanadaSHM6_InSlab_AtkinsonBoore2003SSlabCascadia55]' '[CanadaSHM6_InSlab_GarciaEtAl2005SSlab55]' '[CanadaSHM6_InSlab_ZhaoEtAl2006SSlabCascadia55]'                                                                                                                                                                                                                                                                                                                                                                                                           rhypo rrup      backarc vs30      hypo_depth mag                    
25     '[CanadaSHM6_InSlab_AbrahamsonEtAl2015SSlab55]' '[CanadaSHM6_InSlab_AtkinsonBoore2003SSlabCascadia55]' '[CanadaSHM6_InSlab_GarciaEtAl2005SSlab55]' '[CanadaSHM6_InSlab_ZhaoEtAl2006SSlabCascadia55]'                                                                                                                                                                                                                                                                                                                                                                                                           rhypo rrup      backarc vs30      hypo_depth mag                    
26     '[CanadaSHM6_InSlab_AbrahamsonEtAl2015SSlab55]' '[CanadaSHM6_InSlab_AtkinsonBoore2003SSlabCascadia55]' '[CanadaSHM6_InSlab_GarciaEtAl2005SSlab55]' '[CanadaSHM6_InSlab_ZhaoEtAl2006SSlabCascadia55]'                                                                                                                                                                                                                                                                                                                                                                                                           rhypo rrup      backarc vs30      hypo_depth mag                    
27     '[CanadaSHM6_InSlab_AbrahamsonEtAl2015SSlab55]' '[CanadaSHM6_InSlab_AtkinsonBoore2003SSlabCascadia55]' '[CanadaSHM6_InSlab_GarciaEtAl2005SSlab55]' '[CanadaSHM6_InSlab_ZhaoEtAl2006SSlabCascadia55]'                                                                                                                                                                                                                                                                                                                                                                                                           rhypo rrup      backarc vs30      hypo_depth mag                    
28     '[CanadaSHM6_InSlab_AbrahamsonEtAl2015SSlab55]' '[CanadaSHM6_InSlab_AtkinsonBoore2003SSlabCascadia55]' '[CanadaSHM6_InSlab_GarciaEtAl2005SSlab55]' '[CanadaSHM6_InSlab_ZhaoEtAl2006SSlabCascadia55]'                                                                                                                                                                                                                                                                                                                                                                                                           rhypo rrup      backarc vs30      hypo_depth mag                    
29     '[CanadaSHM6_InSlab_AbrahamsonEtAl2015SSlab55]' '[CanadaSHM6_InSlab_AtkinsonBoore2003SSlabCascadia55]' '[CanadaSHM6_InSlab_GarciaEtAl2005SSlab55]' '[CanadaSHM6_InSlab_ZhaoEtAl2006SSlabCascadia55]'                                                                                                                                                                                                                                                                                                                                                                                                           rhypo rrup      backarc vs30      hypo_depth mag                    
====== ============================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================== =============== ================= ==================================

Exposure model
--------------
=========== ======
#assets     23_886
#taxonomies 361   
=========== ======

============= ======= ======= === === ========= ==========
taxonomy      mean    stddev  min max num_sites num_assets
RES1-W1-LC    2.24464 1.11153 1   7   3_732     8_377     
RES1-W4-LC    1.27305 0.44569 1   2   1_399     1_781     
RES1-W4-PC    1.36183 0.48345 1   4   2_211     3_011     
RES1-URML-PC  1.27595 0.44719 1   2   1_127     1_438     
RES3A-W1-LC   1.92922 1.02465 1   4   438       845       
COM2-RM1M-LC  1.00000 0.0     1   1   28        28        
COM4-RM1L-PC  1.13806 0.34561 1   2   268       305       
RES2-MH-LC    1.27061 0.44475 1   2   473       601       
RES2-MH-PC    1.27835 0.44848 1   2   776       992       
IND1-W3-PC    1.02326 0.15250 1   2   43        44        
RES3E-W2-PC   1.11765 0.32540 1   2   51        57        
COM4-W3-PC    1.06135 0.24071 1   2   163       173       
COM1-C3L-PC   1.09859 0.30023 1   2   71        78        
COM3-URML-PC  1.16981 0.37665 1   2   159       186       
RES3A-URML-PC 1.07921 0.27141 1   2   101       109       
RES3B-RM1L-PC 1.00000 0.0     1   1   13        13        
COM2-RM1M-PC  1.03448 0.18352 1   2   87        90        
RES3B-W2-PC   1.11905 0.32777 1   2   42        47        
COM2-RM1L-PC  1.05051 0.22010 1   2   99        104       
REL1-RM1L-PC  1.06186 0.24214 1   2   97        103       
COM4-S5L-PC   1.09396 0.29276 1   2   149       163       
COM3-C3L-PC   1.17593 0.38164 1   2   216       254       
COM4-RM1L-LC  1.05333 0.22545 1   2   150       158       
COM3-C2L-PC   1.09036 0.28757 1   2   166       181       
IND6-RM1L-PC  1.04444 0.20841 1   2   45        47        
COM3-RM1L-PC  1.06087 0.24014 1   2   115       122       
COM2-RM1L-LC  1.00000 0.0     1   1   31        31        
COM1-URML-PC  1.07018 0.25771 1   2   57        61        
RES3C-URML-PC 1.15789 0.37463 1   2   19        22        
RES3C-W2-LC   1.16667 0.38069 1   2   24        28        
COM1-RM1L-LC  1.05479 0.22915 1   2   73        77        
COM1-S4L-PC   1.07407 0.26688 1   2   27        29        
COM1-S5L-PC   1.10811 0.31264 1   2   74        82        
RES3C-W2-PC   1.04878 0.21808 1   2   41        43        
REL1-W2-LC    1.07018 0.25771 1   2   57        61        
RES3C-W4-PC   1.09677 0.30054 1   2   31        34        
GOV1-C3L-PC   1.04348 0.20851 1   2   23        24        
RES3B-RM1L-LC 1.00000 0.0     1   1   2         2         
COM1-RM1L-PC  1.15337 0.36146 1   2   163       188       
GOV1-RM1M-PC  1.00000 0.0     1   1   15        15        
REL1-W2-PC    1.14844 0.35693 1   2   128       147       
RES3C-W4-LC   1.05000 0.22361 1   2   20        21        
EDU1-W2-PC    1.12000 0.32826 1   2   50        56        
RES3A-W4-LC   1.09211 0.29110 1   2   76        83        
AGR1-W3-LC    1.00000 0.0     1   1   39        39        
RES3C-W1-LC   1.17241 0.38443 1   2   29        34        
COM1-W3-PC    1.03774 0.19238 1   2   53        55        
IND1-C2L-PC   1.06897 0.25788 1   2   29        31        
RES3A-W4-PC   1.17763 0.38347 1   2   152       179       
COM1-C2L-LC   1.00000 0.0     1   1   13        13        
RES3D-RM1L-PC 1.03448 0.18570 1   2   29        30        
COM4-W3-LC    1.08219 0.27656 1   2   73        79        
COM3-C2L-LC   1.08000 0.27312 1   2   75        81        
RES3F-W2-PC   1.05263 0.22629 1   2   38        40        
COM1-W3-LC    1.03704 0.19245 1   2   27        28        
COM2-PC2L-PC  1.00000 0.0     1   1   4         4         
COM7-RM1L-PC  1.00000 0.0     1   1   10        10        
COM4-S2L-PC   1.07895 0.27328 1   2   38        41        
COM4-S4L-PC   1.00000 0.0     1   1   22        22        
GOV1-S4M-PC   1.00000 NaN     1   1   1         1         
COM7-URML-PC  1.60000 0.54772 1   2   5         8         
GOV1-URML-PC  1.00000 0.0     1   1   7         7         
AGR1-URMM-PC  1.00000 0.0     1   1   2         2         
RES3D-W2-PC   1.18812 0.39276 1   2   101       120       
COM7-W3-LC    1.08333 0.28868 1   2   12        13        
GOV1-W2-LC    1.03704 0.19245 1   2   27        28        
COM7-W3-PC    1.02857 0.16903 1   2   35        36        
RES3D-W4-PC   1.17188 0.38025 1   2   64        75        
IND1-C3L-PC   1.00000 0.0     1   1   5         5         
COM5-S1L-PC   1.00000 NaN     1   1   1         1         
COM3-W3-PC    1.18987 0.39471 1   2   79        94        
COM2-PC1-PC   1.00000 0.0     1   1   36        36        
COM1-S2L-PC   1.00000 0.0     1   1   13        13        
COM5-S4L-PC   1.25000 0.44233 1   2   24        30        
RES3D-S5L-PC  1.00000 NaN     1   1   1         1         
RES3D-W2-LC   1.52500 0.82638 1   5   80        122       
RES3F-W2-LC   1.18919 0.46175 1   3   37        44        
GOV1-W2-PC    1.05405 0.22924 1   2   37        39        
COM4-C2H-PC   1.00000 NaN     1   1   1         1         
COM1-PC1-PC   1.00000 0.0     1   1   14        14        
COM4-S1M-PC   1.00000 0.0     1   1   11        11        
GOV1-S2L-PC   1.00000 0.0     1   1   3         3         
COM5-W3-PC    1.00000 0.0     1   1   4         4         
COM7-C2H-PC   1.00000 0.0     1   1   5         5         
COM3-RM1L-LC  1.03704 0.19063 1   2   54        56        
RES3B-W4-PC   1.18750 0.40311 1   2   16        19        
COM7-C2L-LC   1.00000 0.0     1   1   8         8         
RES4-RM1M-PC  1.00000 0.0     1   1   10        10        
COM7-C2L-PC   1.00000 0.0     1   1   13        13        
RES4-W3-LC    1.12500 0.33783 1   2   24        27        
COM7-C1H-LC   1.00000 0.0     1   1   2         2         
COM6-C2L-PC   1.00000 0.0     1   1   3         3         
IND1-S2L-PC   1.00000 0.0     1   1   18        18        
IND2-RM1L-LC  1.00000 0.0     1   1   9         9         
RES3B-W2-LC   1.07143 0.26726 1   2   14        15        
COM6-W3-PC    1.00000 NaN     1   1   1         1         
RES4-W3-PC    1.10638 0.31166 1   2   47        52        
RES3D-RM1L-LC 1.07692 0.27735 1   2   13        14        
IND2-S2L-LC   1.00000 0.0     1   1   8         8         
GOV2-W2-PC    1.00000 0.0     1   1   4         4         
COM7-URMM-PC  1.00000 0.0     1   1   6         6         
RES3D-W4-LC   1.14286 0.35635 1   2   28        32        
RES3E-W2-LC   1.27273 0.55048 1   3   22        28        
RES6-W2-PC    1.14286 0.37796 1   2   7         8         
IND6-RM1L-LC  1.05000 0.22361 1   2   20        21        
RES3D-URMM-PC 1.09524 0.30079 1   2   21        23        
REL1-RM1L-LC  1.07143 0.26227 1   2   28        30        
COM7-C1H-PC   1.00000 0.0     1   1   3         3         
IND1-S4L-LC   1.00000 0.0     1   1   4         4         
GOV1-RM1L-PC  1.04000 0.20000 1   2   25        26        
IND2-S1L-LC   1.00000 0.0     1   1   2         2         
IND3-URML-PC  1.00000 0.0     1   1   8         8         
GOV1-PC1-PC   1.00000 0.0     1   1   13        13        
COM7-C2H-LC   1.00000 0.0     1   1   3         3         
RES3B-W4-LC   1.16667 0.40825 1   2   6         7         
IND1-S4L-PC   1.00000 0.0     1   1   15        15        
IND3-S1L-PC   1.00000 0.0     1   1   4         4         
IND1-C2L-LC   1.00000 0.0     1   1   16        16        
RES3D-URML-PC 1.03226 0.17961 1   2   31        32        
IND1-W3-LC    1.00000 0.0     1   1   15        15        
GOV1-RM1M-LC  1.00000 0.0     1   1   4         4         
AGR1-W3-PC    1.06061 0.24231 1   2   33        35        
IND4-C2L-PC   1.00000 0.0     1   1   8         8         
IND4-RM1L-PC  1.00000 NaN     1   1   1         1         
GOV2-W2-LC    1.00000 0.0     1   1   3         3         
RES6-W4-PC    1.09091 0.30151 1   2   11        12        
COM5-S4L-LC   1.00000 0.0     1   1   6         6         
COM1-RM1M-PC  1.10000 0.31623 1   2   10        11        
RES1-W1-MC    1.00000 0.0     1   1   10        10        
RES1-W4-MC    1.00000 0.0     1   1   5         5         
RES6-W3-LC    1.00000 0.0     1   1   8         8         
REL1-C3L-PC   1.00000 0.0     1   1   14        14        
COM4-PC1-PC   1.03226 0.17961 1   2   31        32        
COM4-S3-PC    1.00000 0.0     1   1   21        21        
COM3-S3-PC    1.00000 NaN     1   1   1         1         
COM4-C3L-PC   1.00000 0.0     1   1   21        21        
IND6-C3L-PC   1.00000 0.0     1   1   22        22        
RES3C-RM1L-PC 1.00000 0.0     1   1   17        17        
COM4-S2L-LC   1.05000 0.22361 1   2   20        21        
COM4-S2M-PC   1.00000 0.0     1   1   15        15        
IND3-W3-LC    1.00000 NaN     1   1   1         1         
COM4-C2L-PC   1.05556 0.23570 1   2   18        19        
IND6-S1L-PC   1.00000 0.0     1   1   5         5         
RES3B-W1-LC   1.05882 0.24254 1   2   17        18        
COM1-C2L-PC   1.08333 0.28233 1   2   24        26        
COM1-PC1-LC   1.00000 0.0     1   1   3         3         
COM1-S1L-PC   1.00000 0.0     1   1   10        10        
COM3-W3-LC    1.04878 0.21808 1   2   41        43        
COM4-S1L-PC   1.04878 0.21808 1   2   41        43        
EDU1-PC2L-PC  1.00000 0.0     1   1   2         2         
EDU1-C1L-PC   1.00000 0.0     1   1   3         3         
COM4-C1L-PC   1.01852 0.13608 1   2   54        55        
IND1-RM1L-PC  1.05263 0.22942 1   2   19        20        
COM2-S1L-PC   1.08333 0.28031 1   2   36        39        
COM2-C2L-PC   1.06250 0.25000 1   2   16        17        
COM2-S2L-PC   1.08000 0.27689 1   2   25        27        
IND3-C2L-PC   1.16667 0.40825 1   2   6         7         
RES3A-W2-PC   1.10938 0.31458 1   2   64        71        
IND6-URML-PC  1.00000 0.0     1   1   10        10        
IND6-C2L-PC   1.05556 0.23570 1   2   18        19        
IND3-PC1-PC   1.00000 NaN     1   1   1         1         
RES3B-URML-PC 1.19355 0.40161 1   2   31        37        
COM2-W3-PC    1.00000 0.0     1   1   17        17        
COM2-W3-LC    1.00000 0.0     1   1   7         7         
COM7-S2L-PC   1.00000 0.0     1   1   14        14        
COM7-S4L-PC   1.00000 0.0     1   1   9         9         
RES4-C3L-PC   1.12500 0.35355 1   2   8         9         
COM1-PC2L-PC  1.00000 0.0     1   1   5         5         
COM7-RM2L-PC  1.14286 0.37796 1   2   7         8         
COM4-URML-PC  1.06452 0.24768 1   2   62        66        
RES6-RM1L-PC  1.00000 NaN     1   1   1         1         
COM3-RM2M-PC  1.00000 0.0     1   1   2         2         
IND6-C2L-LC   1.00000 0.0     1   1   8         8         
RES4-C1M-LC   1.00000 NaN     1   1   1         1         
COM7-S4L-LC   1.00000 0.0     1   1   5         5         
IND2-PC1-LC   1.00000 0.0     1   1   5         5         
IND2-S1L-PC   1.11111 0.33333 1   2   9         10        
RES3C-RM1L-LC 1.00000 0.0     1   1   12        12        
COM4-S1L-LC   1.09091 0.29424 1   2   22        24        
IND2-URML-PC  1.20000 0.44721 1   2   5         6         
COM2-PC1-LC   1.10000 0.31623 1   2   10        11        
COM3-S1L-LC   1.00000 0.0     1   1   5         5         
COM2-S3-PC    1.00000 0.0     1   1   5         5         
COM5-URML-PC  1.00000 0.0     1   1   4         4         
IND2-S2L-PC   1.00000 0.0     1   1   5         5         
IND2-C2L-PC   1.00000 0.0     1   1   2         2         
IND1-URML-PC  1.00000 0.0     1   1   19        19        
COM3-PC1-PC   1.00000 0.0     1   1   2         2         
COM5-RM1L-LC  1.00000 NaN     1   1   1         1         
COM3-RM2M-LC  1.00000 NaN     1   1   1         1         
COM4-C1M-PC   1.00000 0.0     1   1   4         4         
COM1-RM2L-PC  1.20000 0.44721 1   2   5         6         
COM3-S1L-PC   1.00000 0.0     1   1   4         4         
COM4-S2M-LC   1.00000 0.0     1   1   7         7         
GOV1-C2L-PC   1.33333 0.51640 1   2   6         8         
IND2-PC2M-PC  1.00000 NaN     1   1   1         1         
REL1-URML-PC  1.00000 0.0     1   1   6         6         
COM3-RM2L-PC  1.00000 0.0     1   1   8         8         
COM4-C2L-LC   1.00000 0.0     1   1   12        12        
EDU1-C3L-PC   1.00000 NaN     1   1   1         1         
COM4-PC2L-PC  1.00000 0.0     1   1   7         7         
COM1-S3-PC    1.00000 0.0     1   1   3         3         
IND2-W3-PC    1.00000 NaN     1   1   1         1         
IND2-C3L-PC   1.00000 NaN     1   1   1         1         
COM1-C3M-PC   1.00000 0.0     1   1   9         9         
IND2-S5M-PC   1.00000 NaN     1   1   1         1         
RES3E-S2L-PC  1.00000 NaN     1   1   1         1         
IND2-RM1L-PC  1.00000 0.0     1   1   10        10        
GOV2-PC1-PC   1.00000 NaN     1   1   1         1         
GOV1-C1L-PC   1.00000 0.0     1   1   3         3         
COM4-S5M-PC   1.00000 0.0     1   1   10        10        
COM5-RM1L-PC  1.33333 0.57735 1   2   3         4         
EDU1-S5L-PC   1.00000 0.0     1   1   5         5         
RES3E-C2M-PC  1.00000 0.0     1   1   2         2         
RES3F-URMM-PC 1.00000 0.0     1   1   9         9         
COM2-C3H-PC   1.00000 0.0     1   1   2         2         
COM2-C3M-PC   1.00000 0.0     1   1   4         4         
RES4-RM1L-PC  1.00000 0.0     1   1   11        11        
RES3F-C1M-PC  1.00000 0.0     1   1   4         4         
RES4-URML-PC  1.00000 0.0     1   1   3         3         
IND3-URMM-PC  1.00000 0.0     1   1   4         4         
RES3C-C1M-LC  1.00000 NaN     1   1   1         1         
RES3E-W4-PC   1.00000 0.0     1   1   9         9         
COM4-RM2L-LC  1.00000 0.0     1   1   6         6         
COM2-S1L-LC   1.08333 0.28868 1   2   12        13        
IND6-C3M-PC   1.00000 0.0     1   1   3         3         
COM3-S4L-PC   1.00000 0.0     1   1   2         2         
RES3A-W2-LC   1.05882 0.24254 1   2   17        18        
IND3-C2L-LC   1.00000 0.0     1   1   3         3         
RES6-C2M-LC   1.00000 0.0     1   1   2         2         
IND1-S2L-LC   1.00000 0.0     1   1   2         2         
COM1-RM2L-LC  1.00000 0.0     1   1   4         4         
COM4-PC2M-PC  1.00000 0.0     1   1   6         6         
EDU1-W2-LC    1.05263 0.22942 1   2   19        20        
IND2-PC1-PC   1.00000 0.0     1   1   7         7         
RES2-MH-MC    1.00000 NaN     1   1   1         1         
RES3F-C2H-LC  1.00000 0.0     1   1   2         2         
COM4-C1L-LC   1.04348 0.20851 1   2   23        24        
COM4-PC1-LC   1.06667 0.25820 1   2   15        16        
COM2-S2L-LC   1.07692 0.27735 1   2   13        14        
IND2-PC2L-LC  1.00000 0.0     1   1   3         3         
COM3-C3M-PC   1.00000 0.0     1   1   7         7         
COM2-C2L-LC   1.00000 0.0     1   1   9         9         
IND6-W3-PC    1.00000 0.0     1   1   11        11        
COM1-C1L-PC   1.00000 0.0     1   1   4         4         
EDU1-PC1-PC   1.00000 NaN     1   1   1         1         
RES4-RM1L-LC  1.00000 0.0     1   1   3         3         
EDU1-RM1L-PC  1.00000 0.0     1   1   2         2         
GOV2-RM1L-PC  1.00000 0.0     1   1   2         2         
COM4-PC2L-LC  1.00000 0.0     1   1   3         3         
COM3-RM2L-LC  1.00000 0.0     1   1   2         2         
IND6-S4M-PC   1.00000 0.0     1   1   4         4         
RES3E-URML-PC 1.14286 0.37796 1   2   7         8         
RES6-W4-LC    1.00000 0.0     1   1   5         5         
GOV1-RM1L-LC  1.08333 0.28868 1   2   12        13        
COM6-URMM-PC  1.00000 0.0     1   1   2         2         
REL1-S5L-PC   1.00000 0.0     1   1   3         3         
COM2-S3-LC    1.00000 0.0     1   1   3         3         
COM1-S4L-LC   1.00000 0.0     1   1   14        14        
IND4-C2L-LC   1.00000 0.0     1   1   4         4         
COM1-C1L-LC   1.00000 0.0     1   1   4         4         
IND1-S3-PC    1.00000 NaN     1   1   1         1         
IND6-S4L-PC   1.00000 0.0     1   1   2         2         
COM4-S4L-LC   1.05882 0.24254 1   2   17        18        
COM1-RM1M-LC  1.00000 0.0     1   1   3         3         
GOV2-RM1L-LC  1.00000 NaN     1   1   1         1         
RES3E-S2M-PC  1.00000 NaN     1   1   1         1         
COM6-W3-LC    1.00000 NaN     1   1   1         1         
RES3F-URML-PC 1.00000 0.0     1   1   3         3         
COM4-S3-LC    1.00000 0.0     1   1   8         8         
COM4-RM2L-PC  1.00000 0.0     1   1   5         5         
COM2-C1L-LC   1.00000 NaN     1   1   1         1         
RES3E-W4-LC   1.00000 0.0     1   1   6         6         
EDU1-MH-PC    1.00000 NaN     1   1   1         1         
IND1-S3-LC    1.00000 0.0     1   1   2         2         
COM1-S1L-LC   1.00000 0.0     1   1   4         4         
IND6-S4M-LC   1.00000 0.0     1   1   3         3         
EDU1-S4L-PC   1.00000 NaN     1   1   1         1         
GOV1-S2L-LC   1.00000 0.0     1   1   2         2         
GOV1-C1L-LC   1.00000 NaN     1   1   1         1         
IND6-W3-LC    1.00000 0.0     1   1   5         5         
COM1-PC2L-LC  1.00000 NaN     1   1   1         1         
REL1-RM1M-PC  1.00000 0.0     1   1   2         2         
IND6-S1L-LC   1.00000 0.0     1   1   3         3         
RES3F-S2H-PC  1.00000 NaN     1   1   1         1         
COM5-S5L-PC   1.00000 0.0     1   1   4         4         
COM7-RM2L-LC  1.00000 NaN     1   1   1         1         
COM1-S2L-LC   1.00000 0.0     1   1   6         6         
COM4-URMM-PC  1.16667 0.40825 1   2   6         7         
RES3E-C2M-LC  1.00000 NaN     1   1   1         1         
COM7-RM1L-LC  1.00000 0.0     1   1   4         4         
RES3F-C2H-PC  1.00000 0.0     1   1   2         2         
RES1-S3-PC    1.00000 NaN     1   1   1         1         
RES3D-S4L-PC  1.00000 NaN     1   1   1         1         
COM7-S3-PC    1.00000 NaN     1   1   1         1         
COM7-C3L-PC   1.00000 NaN     1   1   1         1         
RES1-S3-LC    1.00000 0.0     1   1   2         2         
GOV1-C2L-LC   2.00000 NaN     2   2   1         2         
COM5-C2L-PC   1.00000 0.0     1   1   2         2         
RES3D-S4M-LC  1.00000 NaN     1   1   1         1         
COM3-URMM-PC  1.50000 0.70711 1   2   2         3         
COM3-C1L-PC   1.00000 NaN     1   1   1         1         
COM2-C2M-PC   1.00000 NaN     1   1   1         1         
COM3-PC1-LC   1.00000 0.0     1   1   2         2         
RES3E-URMM-PC 1.00000 0.0     1   1   3         3         
COM5-C1L-LC   1.00000 NaN     1   1   1         1         
COM3-S1M-LC   1.00000 NaN     1   1   1         1         
COM4-C3M-PC   1.00000 0.0     1   1   3         3         
COM5-MH-LC    1.00000 NaN     1   1   1         1         
RES3D-S4L-LC  1.00000 NaN     1   1   1         1         
RES4-URMM-PC  1.00000 NaN     1   1   1         1         
REL1-PC1-PC   1.00000 NaN     1   1   1         1         
REL1-RM2M-PC  1.00000 NaN     1   1   1         1         
EDU2-C1M-PC   1.00000 NaN     1   1   1         1         
EDU2-W3-PC    1.66667 0.57735 1   2   3         5         
RES3C-C1M-PC  1.00000 NaN     1   1   1         1         
EDU2-W3-LC    1.00000 NaN     1   1   1         1         
IND2-PC2L-PC  1.00000 0.0     1   1   4         4         
COM3-S1M-PC   1.00000 NaN     1   1   1         1         
RES3F-C1H-LC  1.00000 NaN     1   1   1         1         
COM7-S5L-PC   1.00000 NaN     1   1   1         1         
EDU1-RM1L-LC  1.00000 NaN     1   1   1         1         
RES3D-C1M-PC  1.00000 NaN     1   1   1         1         
COM3-S2L-PC   1.00000 NaN     1   1   1         1         
RES3D-S1L-LC  1.00000 NaN     1   1   1         1         
RES6-W3-PC    1.00000 NaN     1   1   1         1         
COM7-PC2L-PC  1.00000 NaN     1   1   1         1         
COM2-C1L-PC   1.00000 0.0     1   1   3         3         
RES3D-S2M-LC  1.00000 NaN     1   1   1         1         
RES3D-C2L-PC  1.00000 NaN     1   1   1         1         
EDU2-S4L-PC   1.00000 NaN     1   1   1         1         
IND1-RM1L-LC  1.11111 0.33333 1   2   9         10        
RES3D-S2L-LC  1.00000 NaN     1   1   1         1         
RES3C-C1L-PC  1.00000 NaN     1   1   1         1         
COM4-S1M-LC   1.00000 0.0     1   1   3         3         
IND1-RM2L-PC  1.00000 NaN     1   1   1         1         
IND3-C3L-PC   1.00000 NaN     1   1   1         1         
IND1-S2M-LC   1.00000 0.0     1   1   2         2         
IND3-RM1L-LC  1.00000 NaN     1   1   1         1         
EDU1-PC2L-LC  1.00000 NaN     1   1   1         1         
COM4-PC2M-LC  1.00000 0.0     1   1   2         2         
IND6-C2M-PC   1.00000 NaN     1   1   1         1         
COM7-S2L-LC   1.00000 NaN     1   1   1         1         
RES3C-RM2L-PC 1.00000 NaN     1   1   1         1         
IND2-S2M-PC   1.00000 NaN     1   1   1         1         
COM2-PC2L-LC  1.00000 NaN     1   1   1         1         
IND2-S3-PC    1.00000 NaN     1   1   1         1         
IND2-C2L-LC   1.00000 NaN     1   1   1         1         
COM4-C1M-LC   1.00000 NaN     1   1   1         1         
REL1-RM2L-PC  1.00000 NaN     1   1   1         1         
IND4-RM2L-PC  1.00000 NaN     1   1   1         1         
COM6-C1H-PC   1.00000 NaN     1   1   1         1         
COM3-S4L-LC   1.00000 NaN     1   1   1         1         
COM1-S5M-PC   1.00000 NaN     1   1   1         1         
EDU1-C2L-LC   1.00000 NaN     1   1   1         1         
IND3-C2M-LC   1.00000 NaN     1   1   1         1         
IND6-S4L-LC   1.00000 NaN     1   1   1         1         
IND2-RM2L-PC  1.00000 NaN     1   1   1         1         
RES3E-S2M-LC  1.00000 NaN     1   1   1         1         
COM6-C2L-LC   1.00000 NaN     1   1   1         1         
RES6-C2M-PC   1.00000 NaN     1   1   1         1         
*ALL*         1.35217 4.52310 0   116 17_665    23_886    
============= ======= ======= === === ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
SCCECR-W   A    1            40        0.01366   298_632     
SCCEHYBH-W A    1            40        0.01299   314_112     
ECM-S      A    1            39        0.01584   257_536     
SCCECH-W   A    1            37        0.01301   313_584     
SCCEHYBR-W A    1            37        0.01341   304_272     
CHVHY      A    1            34        0.11806   34_560      
IRM2       A    1            27        0.05304   76_928      
AOBHHY     A    1            19        0.01088   375_160     
IRB2       A    1            15        0.00770   529_536     
CHV        A    1            15        0.07378   55_296      
AOBH       A    1            14        0.00680   600_256     
SAGHY      A    1            14        0.24460   16_680      
NANHY      A    1            14        0.04839   84_320      
OBGH       A    1            14        0.00791   299_936     
GAT2       A    1            12        0.18311   20_480      
IRME       A    1            12        0.06211   65_688      
ECMHY-S    A    1            11        0.04225   96_576      
NAI2       A    1            11        0.04759   85_736      
SEB        A    1            10        0.01328   307_272     
GAT        A    1            10        0.19945   19_328      
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    661      
C    0.0      
S    0.0      
==== =========

Information about the tasks
---------------------------
================== ======= ======= ========= ======= =======
operation-duration mean    stddev  min       max     outputs
get_eid_rlz        0.94344 0.31699 0.07681   1.56383 131    
post_ebrisk        5.59772 0.58338 2.24067   6.41452 1_680  
read_source_model  0.15567 0.01518 0.13357   0.17139 6      
sample_ruptures    12      19      7.975E-04 99      84     
start_ebrisk       783     307     96        1_609   131    
================== ======= ======= ========= ======= =======

Data transfer
-------------
================= =================================================== =========
task              sent                                                received 
read_source_model converter=2.95 KB fname=1008 B srcfilter=78 B       773.29 KB
sample_ruptures   param=58.84 MB srcfilter=18.04 MB sources=442.86 KB 71.83 MB 
get_eid_rlz       proxies=41.69 MB                                    5.93 MB  
start_ebrisk      rgetter=84.46 MB param=1023.95 KB                   274.29 MB
post_ebrisk       dstore=273.98 KB aggkey=35.72 KB                    17.93 MB 
================= =================================================== =========

Slowest operations
------------------
=========================================== ======== ========= =======
calc_1463                                   time_sec memory_mb counts 
=========================================== ======== ========= =======
total start_ebrisk                          102_693  422       131    
getting hazard                              94_301   92        131    
total post_ebrisk                           9_404    12        1_680  
computing risk                              4_162    0.0       512_074
getting ruptures                            2_697    0.0       385_886
EbriskCalculator.run                        2_506    392       1      
aggregating losses                          2_433    0.0       512_074
total sample_ruptures                       1_027    110       109    
getting crmodel                             630      234       131    
PostRiskCalculator.run                      277      0.44141   1      
EventBasedCalculator.run                    235      385       1      
total get_eid_rlz                           123      0.39453   131    
importing inputs                            115      331       1      
composite source model                      93       1.57422   1      
saving losses_by_event and event_loss_table 86       4.40234   131    
getting assets                              21       8.26172   131    
saving ruptures and events                  17       12        1      
saving ruptures                             2.63237  0.96484   63     
reading exposure                            1.41221  3.41406   1      
total read_source_model                     0.93405  1.73828   6      
saving avg_losses                           0.27076  0.00391   131    
store source_info                           0.00290  0.0       1      
=========================================== ======== ========= =======