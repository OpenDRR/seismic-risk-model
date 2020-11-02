eDamage-Stochastic event-based damage model for ON3530B; retrofit
=================================================================

============== ===================
checksum32     2_528_730_147      
date           2020-10-29T16:54:24
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 6929, num_levels = 3, num_rlzs = 50

Parameters
----------
=============================== =============================================================================================================================================================================================================================================================================================================================
calculation_mode                'event_based_damage'                                                                                                                                                                                                                                                                                                         
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
minimum_intensity               {'SA(0.3)': 0.1, 'SA(0.6)': 0.05, 'SA(1.0)': 0.05, 'SA(2.0)': 0.05, 'default': 0.1}                                                                                                                                                                                                                                          
random_seed                     24                                                                                                                                                                                                                                                                                                                           
master_seed                     25                                                                                                                                                                                                                                                                                                                           
ses_seed                        23                                                                                                                                                                                                                                                                                                                           
=============================== =============================================================================================================================================================================================================================================================================================================================

Input files
-----------
======================= ==================================================================
Name                    File                                                              
======================= ==================================================================
exposure                `oqBldgExp_ON3530B.xml <oqBldgExp_ON3530B.xml>`_                  
gsim_logic_tree         `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_
job_ini                 `eDamage_r2_ON3530B.ini <eDamage_r2_ON3530B.ini>`_                
site_model              `site-vgrid_ON.csv <site-vgrid_ON.csv>`_                          
source_model_logic_tree `nationalModel.xml <nationalModel.xml>`_                          
structural_fragility    `structural_fragility.xml <structural_fragility.xml>`_            
taxonomy_mapping        `UBC2GEM_TaxLUT_r2.csv <UBC2GEM_TaxLUT_r2.csv>`_                  
======================= ==================================================================

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
=========== =======
#assets     111_521
#taxonomies 582    
=========== =======

============= ======= ======= === === ========= ==========
taxonomy      mean    stddev  min max num_sites num_assets
RES1-W4-PC    1.74456 1.39700 1   58  4_686     8_175     
RES1-W1-LC    2.67217 2.11418 1   73  6_546     17_492    
COM4-S5L-PC   1.08146 0.30601 1   4   1_068     1_155     
RES1-W4-LC    1.36684 0.52345 1   7   3_601     4_922     
COM4-RM1L-PC  1.21496 0.61911 1   14  1_484     1_803     
RES1-URML-PC  1.54413 0.97156 1   36  5_212     8_048     
COM1-C3L-PC   1.07418 0.29222 1   4   364       391       
COM1-RM1L-PC  1.17042 0.46441 1   5   622       728       
COM1-RM1L-LC  1.10082 0.31043 1   3   367       404       
IND2-PC1-LC   1.04598 0.21065 1   2   87        91        
COM3-C3L-PC   1.17652 0.50675 1   9   1_133     1_333     
IND2-RM1L-LC  1.12500 0.33333 1   2   64        72        
COM4-C1L-LC   1.07207 0.25900 1   2   333       357       
COM3-W3-PC    1.12537 0.46494 1   7   678       763       
COM3-URML-PC  1.17716 0.54044 1   13  1_287     1_515     
COM4-W3-PC    1.13372 0.42229 1   9   1_219     1_382     
COM4-S3-LC    1.07857 0.27003 1   2   140       151       
AGR1-W3-LC    1.11494 0.41555 1   3   87        97        
RES3A-W1-LC   1.97525 1.19585 1   45  3_556     7_024     
COM2-PC1-PC   1.09677 0.31373 1   3   372       408       
COM1-S3-LC    1.03846 0.19612 1   2   26        27        
RES4-RM1L-LC  1.00000 0.0     1   1   13        13        
COM1-C3M-PC   1.05085 0.22157 1   2   59        62        
COM2-W3-PC    1.05936 0.23684 1   2   219       232       
COM3-RM1L-LC  1.07261 0.25992 1   2   303       325       
RES3D-W4-PC   1.15942 0.36673 1   2   276       320       
COM1-URML-PC  1.10989 0.32289 1   3   637       707       
IND4-RM2L-LC  1.00000 0.0     1   1   3         3         
RES3F-W2-LC   1.17021 0.45527 1   3   94        110       
IND6-C2L-LC   1.05063 0.22065 1   2   79        83        
IND1-C2L-PC   1.12871 0.33571 1   2   202       228       
EDU1-W2-LC    1.06383 0.24488 1   2   282       300       
COM2-S1L-LC   1.08904 0.28529 1   2   292       318       
COM2-C2L-LC   1.05023 0.21892 1   2   219       230       
COM2-PC1-LC   1.07197 0.25893 1   2   264       283       
IND4-C2L-PC   1.17241 0.38443 1   2   29        34        
RES4-W3-LC    1.21053 0.47408 1   3   38        46        
COM2-S1L-PC   1.10345 0.32543 1   3   464       512       
COM3-C2L-LC   1.03302 0.17911 1   2   212       219       
RES3C-W1-LC   1.36707 0.56322 1   4   899       1_229     
EDU1-RM1L-LC  1.00000 0.0     1   1   9         9         
COM3-W3-LC    1.07887 0.26992 1   2   355       383       
COM4-S2L-LC   1.08520 0.27981 1   2   223       242       
RES3A-W4-LC   1.25740 0.43738 1   2   1_216     1_529     
COM4-PC1-PC   1.06444 0.25537 1   3   419       446       
RES3D-URMM-PC 1.06704 0.25079 1   2   179       191       
REL1-URML-PC  1.01724 0.13073 1   2   116       118       
IND2-W3-LC    1.03846 0.19612 1   2   26        27        
COM7-W3-PC    1.07619 0.26594 1   2   210       226       
REL1-W2-PC    1.12531 0.35350 1   3   399       449       
RES3F-W2-PC   1.08387 0.30054 1   3   155       168       
COM4-C1L-PC   1.09397 0.34896 1   6   713       780       
COM7-C2L-PC   1.00000 0.0     1   1   44        44        
COM4-RM1L-LC  1.12075 0.32603 1   2   853       956       
COM7-S2L-LC   1.09091 0.29080 1   2   44        48        
RES3D-W2-PC   1.21678 0.47567 1   5   429       522       
COM1-PC1-PC   1.08333 0.27767 1   2   108       117       
IND2-PC1-PC   1.06207 0.24212 1   2   145       154       
RES3A-URML-PC 1.19461 0.44526 1   10  2_076     2_480     
COM1-W3-PC    1.11502 0.39812 1   6   426       475       
COM1-S5L-PC   1.07308 0.27517 1   3   260       279       
COM2-S3-PC    1.07879 0.27023 1   2   165       178       
COM7-RM1L-PC  1.09494 0.29406 1   2   158       173       
COM4-C2L-PC   1.04136 0.19937 1   2   411       428       
COM3-RM1L-PC  1.10757 0.37430 1   6   502       556       
IND2-RM1L-PC  1.06504 0.24761 1   2   123       131       
COM3-C2L-PC   1.12020 0.48924 1   7   391       438       
COM4-S1L-PC   1.09344 0.35875 1   6   503       550       
COM2-C3M-PC   1.06623 0.24950 1   2   151       161       
IND3-C2M-PC   1.00000 0.0     1   1   8         8         
IND3-URML-PC  1.09901 0.30016 1   2   101       111       
COM7-URML-PC  1.11702 0.32317 1   2   94        105       
RES3B-URML-PC 1.22376 0.42926 1   5   1_153     1_411     
GOV1-W2-PC    1.07547 0.26668 1   2   53        57        
IND6-C3L-PC   1.06867 0.32726 1   6   466       498       
COM3-RM2L-PC  1.04478 0.20837 1   2   67        70        
RES3B-W1-LC   1.38166 0.58777 1   4   807       1_115     
RES3C-S5L-PC  1.02679 0.16218 1   2   112       115       
RES3A-W4-PC   1.32536 0.55300 1   10  1_672     2_216     
IND1-C3L-PC   1.09278 0.29164 1   2   97        106       
COM4-C3L-PC   1.02067 0.14247 1   2   387       395       
COM2-PC2L-PC  1.10828 0.31173 1   2   157       174       
COM4-URML-PC  1.11881 0.34024 1   6   1_818     2_034     
COM1-S2L-PC   1.02985 0.17146 1   2   67        69        
EDU1-W2-PC    1.08706 0.29049 1   3   425       462       
COM1-C2L-PC   1.09816 0.29845 1   2   163       179       
IND1-S1L-PC   1.00000 0.0     1   1   10        10        
COM1-S1L-PC   1.05479 0.22915 1   2   73        77        
RES3C-RM1L-PC 1.26923 0.46192 1   4   494       627       
IND6-C2L-PC   1.06011 0.28069 1   3   183       194       
COM2-C2L-PC   1.06452 0.25771 1   3   341       363       
IND1-PC2L-PC  1.00000 0.0     1   1   3         3         
IND6-W3-PC    1.02732 0.16347 1   2   183       188       
COM4-C2H-PC   1.06452 0.24700 1   2   93        99        
COM4-URMM-PC  1.09565 0.29433 1   2   690       756       
RES3C-W2-PC   1.26923 0.45463 1   4   624       792       
COM4-S4L-PC   1.08008 0.29911 1   4   512       553       
IND6-C3M-PC   1.03226 0.17813 1   2   62        64        
COM4-S2L-PC   1.06889 0.27866 1   4   450       481       
IND1-RM1L-PC  1.14439 0.36736 1   3   187       214       
RES3C-W2-LC   1.22665 0.41895 1   2   728       893       
RES3C-W4-LC   1.16506 0.37154 1   2   624       727       
COM4-S1M-LC   1.00000 0.0     1   1   22        22        
RES3C-RM1L-LC 1.18139 0.38564 1   2   634       749       
RES3B-W2-LC   1.23737 0.42574 1   2   792       980       
RES3C-URML-PC 1.10280 0.30391 1   2   749       826       
RES3C-W4-PC   1.21721 0.43694 1   4   488       594       
RES3B-W2-PC   1.34592 0.51569 1   6   662       891       
COM6-S5L-PC   1.00000 0.0     1   1   6         6         
RES3E-W2-LC   1.32841 0.66045 1   4   271       360       
RES3D-W2-LC   1.34870 0.65138 1   4   347       468       
COM4-C2L-LC   1.02490 0.15613 1   2   241       247       
COM4-W3-LC    1.07902 0.26994 1   2   772       833       
RES3A-W2-PC   1.10968 0.36986 1   5   310       344       
EDU1-C1L-LC   1.00000 0.0     1   1   26        26        
COM1-C1L-PC   1.00000 0.0     1   1   43        43        
COM1-W3-LC    1.04511 0.20794 1   2   266       278       
RES3E-W2-PC   1.21040 0.40810 1   2   404       489       
COM7-S2L-PC   1.01099 0.10483 1   2   91        92        
COM7-S4L-LC   1.04167 0.20123 1   2   72        75        
COM2-S2L-LC   1.10204 0.30348 1   2   196       216       
RES3A-W2-LC   1.06977 0.25550 1   2   172       184       
COM4-S5M-PC   1.01361 0.11624 1   2   147       149       
COM6-W3-LC    1.00000 0.0     1   1   7         7         
COM4-S3-PC    1.04924 0.21678 1   2   264       277       
COM4-RM2L-PC  1.02752 0.16436 1   2   109       112       
IND6-RM1L-PC  1.05000 0.27407 1   4   220       231       
COM4-RM2L-LC  1.00000 0.0     1   1   57        57        
COM1-PC1-LC   1.08475 0.28089 1   2   59        64        
RES3D-W4-LC   1.11111 0.31573 1   2   108       120       
COM4-S1L-LC   1.04478 0.20720 1   2   268       280       
COM4-S4L-LC   1.05694 0.23214 1   2   281       297       
IND1-URML-PC  1.10811 0.31112 1   2   259       287       
IND1-RM1L-LC  1.11224 0.31729 1   2   98        109       
IND1-W3-PC    1.15517 0.36364 1   2   116       134       
COM4-S1M-PC   1.02174 0.14744 1   2   46        47        
IND1-C2L-LC   1.11009 0.31445 1   2   109       121       
IND1-S2L-LC   1.05556 0.23570 1   2   18        19        
COM1-S2L-LC   1.02326 0.15250 1   2   43        44        
COM1-C2L-LC   1.03158 0.17580 1   2   95        98        
IND2-PC2L-LC  1.06977 0.25777 1   2   43        46        
RES3C-RM2L-LC 1.07317 0.26365 1   2   41        44        
REL1-RM1L-PC  1.05882 0.32918 1   4   153       162       
REL1-W2-LC    1.02315 0.15072 1   2   216       221       
REL1-RM1L-LC  1.01667 0.12910 1   2   60        61        
COM2-RM1L-PC  1.05556 0.23231 1   2   36        38        
COM2-RM1M-PC  1.21053 0.41885 1   2   19        23        
IND3-S1L-PC   1.00000 0.0     1   1   3         3         
COM2-RM1M-LC  1.28571 0.48795 1   2   7         9         
IND3-S1L-LC   1.00000 NaN     1   1   1         1         
COM1-S4L-LC   1.05085 0.22062 1   2   118       124       
COM2-RM1L-LC  1.07692 0.27735 1   2   13        14        
RES4-W3-PC    1.20930 0.41163 1   2   43        52        
GOV1-RM1L-PC  1.09091 0.30151 1   2   11        12        
IND1-W3-LC    1.07895 0.27145 1   2   76        82        
IND1-S4L-LC   1.00000 0.0     1   1   3         3         
IND6-RM1L-LC  1.04762 0.21398 1   2   105       110       
COM6-URMM-PC  1.00000 0.0     1   1   2         2         
COM7-URMM-PC  1.00000 0.0     1   1   6         6         
RES3D-RM1L-PC 1.04000 0.19728 1   2   75        78        
COM3-C1L-PC   1.00000 0.0     1   1   19        19        
COM3-S5L-PC   1.05000 0.22361 1   2   20        21        
IND2-URML-PC  1.09137 0.28887 1   2   197       215       
COM2-S2L-PC   1.09524 0.29398 1   2   336       368       
RES3D-RM1L-LC 1.06897 0.25788 1   2   29        31        
COM4-C2H-LC   1.00000 0.0     1   1   88        88        
COM1-S4L-PC   1.11215 0.38339 1   4   214       238       
COM7-RM1L-LC  1.08511 0.28054 1   2   94        102       
COM5-URML-PC  1.06452 0.24973 1   2   31        33        
COM5-RM1L-PC  1.02941 0.17150 1   2   34        35        
COM3-C3M-PC   1.02778 0.16549 1   2   72        74        
RES3E-W4-PC   1.08000 0.27220 1   2   150       162       
RES3E-URMM-PC 1.06623 0.24950 1   2   151       161       
AGR1-W3-PC    1.08021 0.27235 1   2   187       202       
AGR1-URMM-PC  1.00000 0.0     1   1   24        24        
IND4-RM1L-PC  1.00000 0.0     1   1   11        11        
RES4-RM1L-PC  1.03846 0.19612 1   2   26        27        
RES4-RM1M-PC  1.07143 0.26726 1   2   14        15        
COM7-C1H-PC   1.00000 NaN     1   1   1         1         
COM4-S2M-LC   1.00000 0.0     1   1   31        31        
COM4-PC2L-LC  1.01923 0.13868 1   2   52        53        
IND2-S1L-LC   1.05714 0.23550 1   2   35        37        
COM4-S2M-PC   1.00000 0.0     1   1   75        75        
COM2-S3-LC    1.06299 0.24391 1   2   127       135       
RES3B-W4-PC   1.29104 0.46325 1   3   268       346       
RES3C-C3M-PC  1.00000 0.0     1   1   70        70        
COM2-URML-PC  1.06962 0.25491 1   2   316       338       
RES3C-C2L-PC  1.04545 0.21071 1   2   44        46        
RES3E-URML-PC 1.03497 0.18434 1   2   143       148       
RES3C-URMM-PC 1.13203 0.33890 1   2   462       523       
RES3E-W4-LC   1.09211 0.29110 1   2   76        83        
RES3E-C3L-PC  1.00000 0.0     1   1   2         2         
RES3E-S2M-LC  1.00000 0.0     1   1   2         2         
RES3C-S4L-PC  1.03226 0.17961 1   2   31        32        
RES3C-C1L-PC  1.02941 0.17021 1   2   68        70        
COM4-PC2L-PC  1.01351 0.11625 1   2   74        75        
RES3D-C1M-LC  1.00000 0.0     1   1   3         3         
COM1-URMM-PC  1.02000 0.14071 1   2   100       102       
RES3E-C1H-PC  1.00000 0.0     1   1   5         5         
COM7-S4L-PC   1.05405 0.22689 1   2   148       156       
RES3D-URML-PC 1.05970 0.23752 1   2   201       213       
RES3C-C2M-PC  1.00000 0.0     1   1   12        12        
RES3B-URMM-PC 1.06667 0.25084 1   2   90        96        
RES3E-C2M-PC  1.05405 0.22924 1   2   37        39        
EDU1-MH-PC    1.00000 0.0     1   1   48        48        
COM1-RM2L-PC  1.00000 0.0     1   1   41        41        
EDU1-S5L-PC   1.00000 0.0     1   1   83        83        
RES3C-C1M-PC  1.00000 0.0     1   1   21        21        
RES3B-W4-LC   1.16246 0.36939 1   2   357       415       
COM1-C1L-LC   1.04348 0.20851 1   2   23        24        
COM5-W3-LC    1.00000 0.0     1   1   25        25        
COM5-S5L-PC   1.03333 0.18257 1   2   30        31        
COM4-PC1-LC   1.05242 0.22332 1   2   248       261       
REL1-C3L-PC   1.01111 0.10541 1   2   90        91        
COM3-S4L-LC   1.00000 0.0     1   1   23        23        
IND2-S2L-PC   1.07246 0.26115 1   2   69        74        
EDU1-C1L-PC   1.00000 0.0     1   1   31        31        
COM7-RM2L-PC  1.01923 0.13868 1   2   52        53        
COM7-C1L-PC   1.00000 0.0     1   1   11        11        
COM3-S1L-PC   1.00000 0.0     1   1   23        23        
IND6-W3-LC    1.00870 0.09325 1   2   115       116       
COM3-RM2L-LC  1.00000 0.0     1   1   30        30        
COM7-C2L-LC   1.03448 0.18570 1   2   29        30        
COM3-S4L-PC   1.04082 0.19991 1   2   49        51        
REL1-RM2L-PC  1.00000 0.0     1   1   17        17        
COM1-S1L-LC   1.05660 0.23330 1   2   53        56        
RES4-URML-PC  1.07143 0.26227 1   2   28        30        
COM2-W3-LC    1.03597 0.18689 1   2   139       144       
RES3F-URMM-PC 1.01538 0.12403 1   2   65        66        
RES3F-URML-PC 1.03448 0.18570 1   2   29        30        
IND6-S4L-PC   1.06897 0.25788 1   2   29        31        
IND6-URML-PC  1.05442 0.25595 1   3   147       155       
RES3C-S4L-LC  1.04167 0.20194 1   2   48        50        
REL1-RM2L-LC  1.00000 0.0     1   1   2         2         
EDU1-C3L-PC   1.00000 0.0     1   1   53        53        
COM2-S5L-PC   1.17241 0.38443 1   2   29        34        
RES3F-C2M-PC  1.00000 0.0     1   1   6         6         
COM2-C2M-PC   1.01316 0.11471 1   2   76        77        
COM3-URMM-PC  1.39583 0.49420 1   2   48        67        
COM4-C1M-PC   1.03333 0.18102 1   2   60        62        
COM4-C3M-PC   1.02778 0.16549 1   2   72        74        
RES3E-S4M-PC  1.00000 0.0     1   1   3         3         
EDU1-PC2L-PC  1.00000 0.0     1   1   4         4         
GOV1-C3L-PC   1.04762 0.21822 1   2   21        22        
IND2-W3-PC    1.02000 0.14142 1   2   50        51        
COM5-RM1L-LC  1.00000 0.0     1   1   12        12        
GOV1-S4M-LC   1.00000 NaN     1   1   1         1         
GOV1-PC2M-LC  1.00000 NaN     1   1   1         1         
IND2-S3-PC    1.03333 0.18257 1   2   30        31        
COM3-S1L-LC   1.00000 0.0     1   1   10        10        
IND2-URMM-PC  1.11765 0.32459 1   2   68        76        
COM3-C1L-LC   1.00000 0.0     1   1   9         9         
COM5-RM2L-PC  1.00000 0.0     1   1   2         2         
COM5-S4L-PC   1.00000 0.0     1   1   23        23        
IND2-S5L-PC   1.07143 0.26726 1   2   14        15        
IND6-C2M-PC   1.00000 0.0     1   1   22        22        
COM5-W3-PC    1.03333 0.18257 1   2   30        31        
COM1-S5M-PC   1.00000 0.0     1   1   14        14        
COM7-S1L-PC   1.00000 0.0     1   1   7         7         
RES3E-C2H-PC  1.13043 0.34435 1   2   23        26        
COM3-PC1-PC   1.09091 0.29424 1   2   22        24        
COM7-S5L-PC   1.06122 0.24223 1   2   49        52        
COM7-S3-PC    1.00000 0.0     1   1   6         6         
GOV2-S5M-PC   1.00000 NaN     1   1   1         1         
COM7-W3-LC    1.07692 0.26776 1   2   104       112       
GOV2-W2-PC    1.00000 0.0     1   1   15        15        
COM7-PC1-PC   1.00000 0.0     1   1   7         7         
COM7-C2H-PC   1.00000 0.0     1   1   4         4         
GOV1-S2L-PC   1.00000 0.0     1   1   4         4         
COM5-C2L-PC   1.00000 0.0     1   1   12        12        
GOV1-URML-PC  1.07143 0.26227 1   2   28        30        
IND2-PC2L-PC  1.02985 0.17146 1   2   67        69        
IND1-S3-PC    1.14286 0.35857 1   2   21        24        
COM2-C3H-PC   1.05435 0.22794 1   2   92        97        
RES6-W4-PC    1.00000 0.0     1   1   32        32        
EDU2-MH-PC    1.00000 0.0     1   1   2         2         
COM7-RM2L-LC  1.04348 0.20851 1   2   23        24        
IND6-S4M-PC   1.00000 0.0     1   1   31        31        
IND6-S1L-PC   1.02410 0.15428 1   2   83        85        
COM1-PC2L-PC  1.03448 0.18570 1   2   29        30        
COM3-RM2M-PC  1.00000 0.0     1   1   24        24        
RES3E-C2L-PC  1.00000 0.0     1   1   4         4         
IND2-S4L-PC   1.00000 0.0     1   1   6         6         
RES3B-RM1L-PC 1.07692 0.27175 1   2   26        28        
COM1-S3-PC    1.03077 0.17404 1   2   65        67        
COM2-C2M-LC   1.01316 0.11471 1   2   76        77        
COM2-PC2L-LC  1.09346 0.29244 1   2   107       117       
RES2-MH-PC    1.80357 1.91092 1   13  56        101       
COM4-C2M-PC   1.02985 0.17146 1   2   67        69        
EDU1-RM1L-PC  1.06667 0.25820 1   2   15        16        
RES3C-C1L-LC  1.03261 0.17858 1   2   92        95        
COM3-PC1-LC   1.00000 0.0     1   1   10        10        
IND2-S1L-PC   1.05000 0.21978 1   2   60        63        
EDU1-PC1-PC   1.00000 0.0     1   1   19        19        
RES4-URMM-PC  1.00000 0.0     1   1   19        19        
RES3C-C1M-LC  1.00000 0.0     1   1   45        45        
GOV1-W2-LC    1.07692 0.27175 1   2   26        28        
RES2-MH-LC    1.22581 0.42502 1   2   31        38        
COM4-PC2M-PC  1.00000 0.0     1   1   35        35        
IND2-S3-LC    1.07692 0.27735 1   2   13        14        
RES3F-C2H-PC  1.03226 0.17961 1   2   31        32        
IND1-C3M-PC   1.00000 0.0     1   1   14        14        
IND2-C2L-PC   1.05882 0.23764 1   2   51        54        
RES3C-C2L-LC  1.05769 0.23544 1   2   52        55        
GOV2-RM1L-LC  1.00000 0.0     1   1   2         2         
EDU1-S4L-PC   1.02564 0.16013 1   2   39        40        
IND2-C3L-PC   1.00000 0.0     1   1   19        19        
RES3C-RM2L-PC 1.00000 0.0     1   1   24        24        
RES3B-S5L-PC  1.00000 0.0     1   1   19        19        
REL1-PC1-PC   1.00000 0.0     1   1   13        13        
IND6-S4L-LC   1.00000 0.0     1   1   9         9         
COM2-C1L-LC   1.00000 0.0     1   1   37        37        
COM2-PC2M-LC  1.03704 0.19245 1   2   27        28        
COM4-C1M-LC   1.10000 0.30513 1   2   30        33        
COM3-S3-LC    1.00000 0.0     1   1   12        12        
RES3C-S3-LC   1.00000 0.0     1   1   18        18        
RES3C-S4M-LC  1.00000 0.0     1   1   5         5         
COM5-S4L-LC   1.00000 0.0     1   1   12        12        
COM5-C2L-LC   1.20000 0.44721 1   2   5         6         
COM2-S4M-LC   1.00000 0.0     1   1   32        32        
COM4-C2M-LC   1.01429 0.11952 1   2   70        71        
COM4-S2H-PC   1.00000 0.0     1   1   30        30        
RES3D-S4L-PC  1.00000 0.0     1   1   18        18        
RES3F-C2H-LC  1.00000 0.0     1   1   17        17        
COM3-S2L-PC   1.00000 0.0     1   1   3         3         
COM4-S4M-PC   1.00000 0.0     1   1   38        38        
IND4-RM2L-PC  1.00000 NaN     1   1   1         1         
EDU1-S4M-PC   1.00000 0.0     1   1   7         7         
COM5-S3-LC    1.00000 0.0     1   1   7         7         
COM5-S3-PC    1.00000 0.0     1   1   8         8         
RES6-W4-LC    1.04167 0.20412 1   2   24        25        
RES6-W3-LC    1.10811 0.31480 1   2   37        41        
IND3-C2L-LC   1.08511 0.28206 1   2   47        51        
EDU1-C3M-PC   1.00000 0.0     1   1   5         5         
EDU1-S4L-LC   1.03333 0.18257 1   2   30        31        
COM1-RM2L-LC  1.00000 0.0     1   1   27        27        
COM4-S4M-LC   1.06667 0.25371 1   2   30        32        
COM7-C1L-LC   1.00000 0.0     1   1   10        10        
IND5-C2L-PC   1.14286 0.37796 1   2   7         8         
IND1-RM2L-PC  1.00000 0.0     1   1   12        12        
IND3-C2L-PC   1.11594 0.32250 1   2   69        77        
REL1-PC1-LC   1.00000 0.0     1   1   7         7         
IND1-S5L-PC   1.04000 0.20000 1   2   25        26        
COM7-PC2M-PC  1.00000 0.0     1   1   5         5         
IND3-URMM-PC  1.09091 0.29080 1   2   44        48        
RES3C-S2L-PC  1.00000 0.0     1   1   7         7         
REL1-URMM-PC  1.00000 0.0     1   1   20        20        
IND3-W3-PC    1.00000 0.0     1   1   10        10        
COM2-C3L-PC   1.09524 0.30079 1   2   21        23        
COM7-PC2L-LC  1.00000 0.0     1   1   7         7         
IND6-S1L-LC   1.00000 0.0     1   1   22        22        
COM2-S4L-LC   1.16667 0.40825 1   2   6         7         
RES3B-RM1L-LC 1.04167 0.20412 1   2   24        25        
REL1-C3M-PC   1.00000 0.0     1   1   11        11        
IND2-S2L-LC   1.07895 0.27328 1   2   38        41        
COM2-S4L-PC   1.07143 0.26726 1   2   14        15        
IND2-C3M-PC   1.00000 0.0     1   1   6         6         
RES3D-C3M-PC  1.00000 0.0     1   1   6         6         
IND2-RM2L-PC  1.00000 0.0     1   1   9         9         
IND3-RM1L-PC  1.00000 0.0     1   1   3         3         
COM3-S3-PC    1.00000 0.0     1   1   18        18        
GOV1-C2L-PC   1.00000 0.0     1   1   12        12        
IND4-URML-PC  1.11111 0.33333 1   2   9         10        
RES4-C3L-PC   1.00000 0.0     1   1   5         5         
COM1-PC2L-LC  1.00000 0.0     1   1   24        24        
RES3B-C2L-LC  1.00000 0.0     1   1   29        29        
COM1-C1M-PC   1.00000 0.0     1   1   4         4         
IND1-S2L-PC   1.00000 0.0     1   1   17        17        
IND3-S3-PC    1.00000 0.0     1   1   2         2         
COM7-PC2L-PC  1.00000 0.0     1   1   6         6         
COM2-PC2M-PC  1.00000 0.0     1   1   26        26        
RES3E-S2M-PC  1.00000 0.0     1   1   2         2         
RES3E-C2M-LC  1.11111 0.32338 1   2   18        20        
RES3F-C1M-LC  1.00000 0.0     1   1   5         5         
RES3B-C2L-PC  1.00000 0.0     1   1   21        21        
GOV1-C2L-LC   1.00000 0.0     1   1   7         7         
RES3E-S4L-PC  1.00000 0.0     1   1   6         6         
RES3F-C1L-PC  1.00000 NaN     1   1   1         1         
COM1-S4M-PC   1.00000 0.0     1   1   5         5         
RES4-C2H-LC   1.00000 0.0     1   1   5         5         
COM1-RM1M-PC  1.50000 0.57735 1   2   4         6         
IND4-C2L-LC   1.05263 0.22942 1   2   19        20        
GOV1-RM1M-PC  1.00000 0.0     1   1   2         2         
IND2-S2M-PC   1.00000 0.0     1   1   7         7         
COM2-URMM-PC  1.03333 0.18051 1   2   90        93        
COM2-C1L-PC   1.00000 0.0     1   1   30        30        
REL1-S5L-PC   1.00000 0.0     1   1   9         9         
COM3-RM2M-LC  1.00000 0.0     1   1   7         7         
GOV1-RM1L-LC  1.00000 0.0     1   1   6         6         
IND1-S3-LC    1.22222 0.44096 1   2   9         11        
RES6-C2M-PC   1.00000 0.0     1   1   4         4         
RES6-W2-PC    1.00000 0.0     1   1   7         7         
RES3D-S4L-LC  1.00000 0.0     1   1   5         5         
EDU1-PC1-LC   1.00000 0.0     1   1   12        12        
GOV1-C1L-PC   1.00000 NaN     1   1   1         1         
RES6-W2-LC    1.00000 0.0     1   1   3         3         
GOV2-S1L-LC   1.00000 NaN     1   1   1         1         
GOV2-RM1L-PC  1.00000 0.0     1   1   4         4         
GOV1-S2L-LC   1.00000 NaN     1   1   1         1         
IND1-RM2L-LC  1.00000 0.0     1   1   6         6         
IND6-C2M-LC   1.00000 0.0     1   1   10        10        
IND1-S4L-PC   1.00000 0.0     1   1   4         4         
RES3E-C2L-LC  1.00000 0.0     1   1   4         4         
IND2-C2L-LC   1.07692 0.26995 1   2   39        42        
IND6-URMM-PC  1.00000 0.0     1   1   19        19        
IND6-S2L-LC   1.00000 NaN     1   1   1         1         
RES3F-W4-PC   1.00000 0.0     1   1   8         8         
IND6-S4M-LC   1.00000 0.0     1   1   11        11        
RES3F-C2M-LC  1.00000 0.0     1   1   2         2         
RES3E-C2H-LC  1.08333 0.28868 1   2   12        13        
COM7-S4M-LC   1.00000 NaN     1   1   1         1         
GOV1-S5L-PC   1.00000 0.0     1   1   4         4         
IND2-S4L-LC   1.00000 0.0     1   1   5         5         
RES6-C2M-LC   1.00000 0.0     1   1   2         2         
EDU2-W3-PC    1.00000 0.0     1   1   3         3         
RES3B-S2L-LC  1.00000 0.0     1   1   2         2         
EDU1-MH-LC    1.00000 0.0     1   1   24        24        
RES3C-S2L-LC  1.00000 0.0     1   1   9         9         
COM5-S2L-PC   1.25000 0.50000 1   2   4         5         
IND4-RM1L-LC  1.00000 0.0     1   1   3         3         
IND2-RM2L-LC  1.00000 0.0     1   1   6         6         
COM1-S4M-LC   1.00000 0.0     1   1   4         4         
GOV2-W2-LC    1.00000 0.0     1   1   5         5         
RES4-C1M-PC   1.33333 0.57735 1   2   3         4         
RES6-W3-PC    1.00000 0.0     1   1   3         3         
RES4-RM1M-LC  1.16667 0.40825 1   2   6         7         
EDU1-C2L-PC   1.00000 0.0     1   1   6         6         
EDU1-C1M-PC   1.00000 0.0     1   1   4         4         
IND3-S2L-PC   1.20000 0.44721 1   2   5         6         
COM4-PC2M-LC  1.00000 0.0     1   1   16        16        
RES3C-S4M-PC  1.00000 0.0     1   1   5         5         
RES3C-S3-PC   1.00000 0.0     1   1   6         6         
GOV1-S4L-PC   1.00000 0.0     1   1   2         2         
EDU1-C2L-LC   1.00000 0.0     1   1   4         4         
GOV2-C2L-LC   1.00000 0.0     1   1   2         2         
EDU1-PC2L-LC  1.00000 0.0     1   1   3         3         
EDU2-URML-PC  1.00000 0.0     1   1   4         4         
IND3-RM2L-PC  1.00000 0.0     1   1   4         4         
EDU2-C3L-PC   1.00000 0.0     1   1   2         2         
IND3-RM2L-LC  1.00000 NaN     1   1   1         1         
COM7-S3-LC    1.00000 0.0     1   1   7         7         
EDU2-PC2M-PC  1.00000 NaN     1   1   1         1         
IND4-C3L-PC   1.00000 0.0     1   1   3         3         
IND3-S4M-PC   1.00000 0.0     1   1   4         4         
IND2-S1M-PC   1.00000 0.0     1   1   2         2         
IND4-W3-PC    1.00000 0.0     1   1   4         4         
COM1-C1M-LC   1.00000 0.0     1   1   2         2         
COM4-S2H-LC   1.00000 0.0     1   1   16        16        
IND4-S2M-PC   1.00000 0.0     1   1   4         4         
IND2-C1M-LC   1.00000 0.0     1   1   2         2         
IND2-S2M-LC   1.00000 0.0     1   1   5         5         
COM5-S2L-LC   1.00000 0.0     1   1   3         3         
IND1-S5M-PC   1.12500 0.35355 1   2   8         9         
IND3-W3-LC    1.11111 0.33333 1   2   9         10        
IND2-PC2M-PC  1.00000 0.0     1   1   2         2         
IND1-S2M-LC   1.00000 0.0     1   1   3         3         
COM7-S1L-LC   1.00000 0.0     1   1   2         2         
RES3D-C1M-PC  1.00000 0.0     1   1   4         4         
RES3E-S2H-LC  1.00000 NaN     1   1   1         1         
COM6-W3-PC    1.00000 0.0     1   1   2         2         
IND3-MH-PC    1.00000 0.0     1   1   2         2         
IND5-RM1L-PC  1.00000 0.0     1   1   2         2         
IND1-S1L-LC   1.25000 0.50000 1   2   4         5         
RES4-C2M-LC   1.00000 0.0     1   1   3         3         
IND1-PC2L-LC  1.00000 0.0     1   1   3         3         
RES3E-C3M-PC  1.00000 0.0     1   1   8         8         
COM7-PC2M-LC  1.00000 0.0     1   1   4         4         
IND2-S5M-PC   1.00000 0.0     1   1   9         9         
IND4-S3-LC    1.00000 NaN     1   1   1         1         
IND4-S4M-PC   1.00000 0.0     1   1   4         4         
RES3E-C1M-PC  1.00000 0.0     1   1   4         4         
RES3D-C2L-PC  1.00000 0.0     1   1   4         4         
RES3E-S4L-LC  1.00000 0.0     1   1   3         3         
GOV1-RM2L-PC  1.00000 0.0     1   1   2         2         
RES4-C2H-PC   1.00000 0.0     1   1   2         2         
IND2-S4M-PC   1.00000 0.0     1   1   2         2         
COM7-S1M-LC   1.00000 0.0     1   1   6         6         
RES6-C1M-PC   1.00000 NaN     1   1   1         1         
IND2-RM2M-LC  1.00000 NaN     1   1   1         1         
IND5-C3L-PC   1.00000 NaN     1   1   1         1         
IND5-RM1L-LC  1.00000 NaN     1   1   1         1         
COM2-S4M-PC   1.00000 0.0     1   1   10        10        
IND3-C2M-LC   1.00000 0.0     1   1   3         3         
RES3D-C1L-PC  1.00000 0.0     1   1   7         7         
RES3D-C1L-LC  1.00000 0.0     1   1   2         2         
RES3E-S2L-LC  1.00000 NaN     1   1   1         1         
COM5-C1L-LC   1.00000 0.0     1   1   4         4         
IND4-S2M-LC   1.00000 NaN     1   1   1         1         
RES4-C1M-LC   1.00000 0.0     1   1   2         2         
IND2-S1M-LC   1.00000 0.0     1   1   3         3         
IND5-C2L-LC   1.50000 0.57735 1   2   4         6         
IND5-S1L-LC   1.00000 NaN     1   1   1         1         
IND5-S2L-LC   1.00000 0.0     1   1   2         2         
IND3-RM1L-LC  1.00000 0.0     1   1   2         2         
COM7-S1M-PC   1.00000 0.0     1   1   3         3         
GOV2-C3L-PC   1.00000 0.0     1   1   5         5         
IND1-S2M-PC   1.00000 0.0     1   1   4         4         
COM5-MH-LC    1.00000 0.0     1   1   2         2         
COM7-C3L-PC   1.00000 0.0     1   1   3         3         
RES3C-C3L-PC  1.00000 0.0     1   1   7         7         
COM5-URMM-PC  1.00000 0.0     1   1   3         3         
GOV1-PC1-LC   1.00000 NaN     1   1   1         1         
IND5-C2M-LC   1.00000 0.0     1   1   2         2         
RES6-C1L-LC   1.00000 NaN     1   1   1         1         
RES3C-C2M-LC  1.06250 0.25000 1   2   16        17        
REL1-RM1M-PC  1.00000 NaN     1   1   1         1         
EDU1-S4M-LC   1.00000 0.0     1   1   2         2         
RES3B-C1L-LC  1.00000 0.0     1   1   5         5         
IND3-C3L-PC   1.00000 0.0     1   1   5         5         
COM6-C2M-LC   1.00000 NaN     1   1   1         1         
RES3F-W4-LC   1.00000 0.0     1   1   4         4         
IND2-C1L-LC   1.00000 NaN     1   1   1         1         
COM5-PC2L-LC  1.00000 NaN     1   1   1         1         
GOV1-C2M-LC   1.00000 NaN     1   1   1         1         
COM1-S2M-LC   1.00000 NaN     1   1   1         1         
RES3B-RM2L-LC 1.00000 0.0     1   1   4         4         
RES3F-S4H-PC  1.00000 0.0     1   1   5         5         
REL1-S5M-PC   1.00000 NaN     1   1   1         1         
IND3-S2L-LC   1.00000 0.0     1   1   2         2         
IND4-W3-LC    1.00000 0.0     1   1   3         3         
IND2-C1L-PC   1.00000 NaN     1   1   1         1         
COM4-C1H-LC   1.00000 NaN     1   1   1         1         
EDU2-URMM-PC  1.00000 NaN     1   1   1         1         
RES3B-RM2L-PC 1.00000 0.0     1   1   2         2         
EDU2-S4L-PC   1.00000 NaN     1   1   1         1         
COM7-S5M-PC   1.00000 0.0     1   1   3         3         
COM7-S5H-PC   1.00000 0.0     1   1   2         2         
COM5-C1L-PC   1.00000 0.0     1   1   4         4         
RES3F-C1H-PC  1.00000 NaN     1   1   1         1         
IND4-S2L-PC   1.00000 0.0     1   1   3         3         
GOV2-PC1-PC   1.00000 0.0     1   1   2         2         
COM5-S5M-PC   1.00000 NaN     1   1   1         1         
COM6-S4M-PC   1.00000 NaN     1   1   1         1         
RES3E-S2H-PC  1.00000 0.0     1   1   2         2         
GOV1-S1L-PC   1.00000 NaN     1   1   1         1         
IND4-C1L-PC   1.00000 0.0     1   1   2         2         
COM1-S2M-PC   1.00000 NaN     1   1   1         1         
REL1-C2L-PC   1.50000 0.70711 1   2   2         3         
COM6-C2L-PC   1.00000 0.0     1   1   2         2         
COM6-C2H-PC   1.00000 NaN     1   1   1         1         
RES6-URMM-PC  1.00000 NaN     1   1   1         1         
RES3B-S2L-PC  1.00000 0.0     1   1   2         2         
COM7-C2M-PC   1.00000 NaN     1   1   1         1         
RES3B-C1M-PC  1.00000 NaN     1   1   1         1         
COM7-PC1-LC   1.00000 0.0     1   1   3         3         
IND2-C1M-PC   1.00000 0.0     1   1   2         2         
GOV1-S3-PC    1.00000 NaN     1   1   1         1         
COM5-S1L-LC   1.00000 NaN     1   1   1         1         
COM7-S4M-PC   1.00000 NaN     1   1   1         1         
EDU1-URML-PC  1.00000 0.0     1   1   2         2         
GOV1-URMM-PC  1.00000 NaN     1   1   1         1         
GOV1-PC2M-PC  1.00000 NaN     1   1   1         1         
COM3-S2L-LC   1.00000 NaN     1   1   1         1         
REL1-RM2M-PC  1.00000 NaN     1   1   1         1         
GOV1-C1L-LC   1.00000 0.0     1   1   2         2         
IND4-S1L-PC   1.00000 0.0     1   1   3         3         
REL1-C2L-LC   1.00000 NaN     1   1   1         1         
COM5-MH-PC    1.00000 0.0     1   1   2         2         
IND2-PC2M-LC  1.00000 NaN     1   1   1         1         
IND4-S4M-LC   1.00000 NaN     1   1   1         1         
IND3-S4M-LC   1.00000 NaN     1   1   1         1         
EDU1-C2M-PC   1.00000 NaN     1   1   1         1         
RES3B-C1L-PC  1.00000 NaN     1   1   1         1         
EDU1-C1M-LC   1.00000 0.0     1   1   3         3         
IND3-S3-LC    1.00000 NaN     1   1   1         1         
IND4-S1L-LC   1.00000 NaN     1   1   1         1         
COM7-C2M-LC   1.00000 NaN     1   1   1         1         
RES3D-C2L-LC  1.00000 0.0     1   1   2         2         
RES3E-C1H-LC  1.00000 0.0     1   1   2         2         
RES6-RM1L-LC  1.00000 NaN     1   1   1         1         
RES3E-C1M-LC  1.00000 0.0     1   1   2         2         
IND4-S3-PC    1.00000 NaN     1   1   1         1         
RES4-C2M-PC   1.00000 0.0     1   1   2         2         
EDU1-C2M-LC   1.00000 NaN     1   1   1         1         
IND6-C1M-LC   1.00000 0.0     1   1   2         2         
RES3D-S2L-PC  1.00000 NaN     1   1   1         1         
COM5-C2M-PC   1.00000 0.0     1   1   4         4         
COM5-PC2L-PC  1.00000 NaN     1   1   1         1         
RES3F-C1H-LC  1.00000 0.0     1   1   2         2         
RES3F-S4M-LC  1.00000 NaN     1   1   1         1         
RES3B-C1M-LC  1.00000 NaN     1   1   1         1         
RES6-C2H-LC   1.00000 NaN     1   1   1         1         
*ALL*         0.74737 4.95903 0   483 149_217   111_521   
============= ======= ======= === === ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
SCCECR-W   A    1            39        0.02320   298_632     
SCCEHYBH-W A    1            36        0.02206   314_112     
SCCEHYBR-W A    1            36        0.02277   304_272     
SCCECH-W   A    1            34        0.02210   313_584     
GAT2       A    1            28        0.33833   20_480      
IRM2       A    1            24        0.09007   76_928      
CHVHY      A    1            19        0.02020   34_560      
CHV        A    1            16        0.01262   55_296      
SLE        A    1            16        1.69496   4_088       
IRB2       A    1            14        0.01309   529_536     
GATW       A    1            14        1.07593   6_440       
NANHY      A    1            13        0.08218   84_320      
OBGH       A    1            12        0.02310   299_936     
IRME       A    1            12        0.10548   65_688      
SEB        A    1            10        0.02255   307_272     
SEBS       A    1            10        0.06559   105_640     
NAI2       A    1            10        0.08082   85_736      
MRB        A    1            9.61054   0.06390   108_432     
AOHHY      A    1            9.46608   1.73225   4_000       
GAT        A    1            9.44328   0.35850   19_328      
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    529      
C    0.0      
S    0.0      
==== =========

Information about the tasks
---------------------------
================== ======= ======= ========= ======= =======
operation-duration mean    stddev  min       max     outputs
compute_gmfs       336     143     57        677     132    
get_eid_rlz        0.54306 0.18365 0.17835   1.19736 132    
read_source_model  0.16380 0.01336 0.14697   0.17549 6      
sample_ruptures    10      18      8.636E-04 96      84     
scenario_damage    981     108     176       1_144   131    
================== ======= ======= ========= ======= =======

Data transfer
-------------
================= =================================================== =========
task              sent                                                received 
read_source_model converter=2.95 KB fname=1008 B srcfilter=78 B       773.29 KB
sample_ruptures   param=58.79 MB srcfilter=30.37 MB sources=442.86 KB 39.92 MB 
get_eid_rlz       proxies=23.21 MB                                    3.3 MB   
compute_gmfs      rupgetter=64.79 MB param=906.08 KB                  1.25 GB  
scenario_damage   riskinputs=1.38 GB param=990.94 KB                  1.55 GB  
================= =================================================== =========

Slowest operations
------------------
============================ ======== ========= =======
calc_1426                    time_sec memory_mb counts 
============================ ======== ========= =======
total scenario_damage        128_565  1_422     131    
computing risk               123_605  0.0       6_929  
total compute_gmfs           44_435   236       132    
ScenarioDamageCalculator.run 3_453    2_666     1      
getting ruptures             1_924    27        214_365
EventBasedCalculator.run     1_062    882       1      
total sample_ruptures        909      110       107    
getting hazard               225      0.0       6_929  
importing inputs             121      587       1      
composite source model       94       1.69141   1      
total get_eid_rlz            71       0.37109   132    
saving dd_data               49       1.32422   131    
building riskinputs          22       1_280     1      
reading GMFs                 14       2_560     1      
saving gmfs                  12       12        132    
saving ruptures and events   10       1.31250   1      
reading exposure             5.91172  8.51562   1      
saving ruptures              1.83913  0.01953   52     
total read_source_model      0.98283  1.75000   6      
aggregating hcurves          0.05156  0.0       132    
store source_info            0.00272  0.0       1      
============================ ======== ========= =======