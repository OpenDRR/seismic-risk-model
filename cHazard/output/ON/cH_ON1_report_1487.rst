cHazard_SHM6 - classical PSHA model for ON1; nopsd;50b;site
===========================================================

============== ===================
checksum32     2_675_843_483      
date           2021-01-05T16:38:42
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 38262, num_levels = 160, num_rlzs = 50

Parameters
----------
=============================== =============================================================================================================================================================================================================================================================================================================================
calculation_mode                'classical_damage'                                                                                                                                                                                                                                                                                                           
number_of_logic_tree_samples    50                                                                                                                                                                                                                                                                                                                           
maximum_distance                {'Active Shallow Crust': [(1.0, 400.0), (10.0, 400.0)], 'Stable Shallow Crust': [(1.0, 600.0), (10.0, 600.0)], 'Subduction Interface': [(1.0, 1000.0), (10.0, 1000.0)], 'Subduction IntraSlab30': [(1.0, 400), (10.0, 400)], 'Subduction IntraSlab55': [(1.0, 400), (10.0, 400)], 'default': [(1.0, 1000.0), (10.0, 1000.0)]}
investigation_time              50.0                                                                                                                                                                                                                                                                                                                         
ses_per_logic_tree_path         1                                                                                                                                                                                                                                                                                                                            
truncation_level                3.0                                                                                                                                                                                                                                                                                                                          
rupture_mesh_spacing            5.0                                                                                                                                                                                                                                                                                                                          
complex_fault_mesh_spacing      None                                                                                                                                                                                                                                                                                                                         
width_of_mfd_bin                0.2                                                                                                                                                                                                                                                                                                                          
area_source_discretization      10.0                                                                                                                                                                                                                                                                                                                         
pointsource_distance            None                                                                                                                                                                                                                                                                                                                         
ground_motion_correlation_model None                                                                                                                                                                                                                                                                                                                         
minimum_intensity               {}                                                                                                                                                                                                                                                                                                                           
random_seed                     1024                                                                                                                                                                                                                                                                                                                         
master_seed                     0                                                                                                                                                                                                                                                                                                                            
ses_seed                        42                                                                                                                                                                                                                                                                                                                           
=============================== =============================================================================================================================================================================================================================================================================================================================

Input files
-----------
======================= ==================================================================
Name                    File                                                              
======================= ==================================================================
exposure                `oqBldgExp_ON1.xml <oqBldgExp_ON1.xml>`_                          
gsim_logic_tree         `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_
job_ini                 `cHazard_ON1.ini <cHazard_ON1.ini>`_                              
site_model              `site-vgrid_ON.csv <site-vgrid_ON.csv>`_                          
source_model_logic_tree `nationalModel.xml <nationalModel.xml>`_                          
structural_fragility    `structural_fragility.xml <structural_fragility.xml>`_            
taxonomy_mapping        `UBC2GEM_TaxLUT_b0.csv <UBC2GEM_TaxLUT_b0.csv>`_                  
======================= ==================================================================

Composite source model
----------------------
========= ======= ================
smlt_path weight  num_realizations
========= ======= ================
b1        0.24000 12              
b2        0.14000 7               
b3        0.16000 8               
b4        0.28000 14              
b5        0.10000 5               
b6        0.08000 4               
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
#assets     455_614
#taxonomies 861    
=========== =======

============= ======= ======= === ===== ========= ==========
taxonomy      mean    stddev  min max   num_sites num_assets
COM1-W3-MC    1.00000 0.0     1   1     61        61        
COM4-S1L-MC   1.00000 0.0     1   1     44        44        
RES1-W1-LC    2.87321 4.24620 1   142   35_002    100_568   
COM3-URML-PC  1.29620 1.03757 1   28    4_821     6_249     
RES1-URML-PC  1.70570 2.07756 1   79    21_155    36_084    
COM3-RM1L-MC  1.00000 0.0     1   1     75        75        
COM3-W3-PC    1.22255 1.00619 1   23    2_696     3_296     
RES3A-W4-PC   1.42807 1.46521 1   41    5_693     8_130     
COM1-S2L-MC   1.00000 0.0     1   1     5         5         
RES3B-W1-LC   1.38948 0.79317 1   13    1_959     2_722     
COM1-S2L-PC   1.05534 0.24580 1   3     253       267       
COM1-S4L-MC   1.00000 0.0     1   1     25        25        
COM3-RM1L-PC  1.19574 0.78827 1   18    2_299     2_749     
COM3-C3L-PC   1.28108 1.16951 1   29    4_191     5_369     
IND1-RM1L-PC  1.17658 0.51470 1   6     521       613       
COM3-C2L-MC   1.00000 0.0     1   1     76        76        
RES3A-W1-LC   2.16574 2.84288 1   89    10_269    22_240    
COM4-RM1L-MC  1.00000 0.0     1   1     197       197       
RES3C-W4-LC   1.13521 0.36448 1   5     1_139     1_293     
RES1-W4-LC    1.32296 0.81157 1   23    13_779    18_229    
COM4-PC1-PC   1.13991 0.61149 1   10    1_358     1_548     
RES3B-URML-PC 1.35100 1.00151 1   25    2_963     4_003     
COM3-RM1L-LC  1.07273 0.28223 1   4     825       885       
RES3C-RM1L-MC 1.00000 0.0     1   1     149       149       
COM1-RM1L-MC  1.00000 0.0     1   1     95        95        
RES3C-W2-LC   1.17027 0.38879 1   4     1_433     1_677     
COM3-C2L-PC   1.20884 0.81787 1   15    2_217     2_680     
IND2-S2L-PC   1.07834 0.31673 1   4     217       234       
COM4-W3-LC    1.07746 0.27930 1   3     1_846     1_989     
RES1-W4-PC    1.91077 2.92715 1   109   22_728    43_428    
COM3-W3-LC    1.08575 0.29184 1   3     898       975       
RES3A-URML-PC 1.33010 1.21290 1   29    5_974     7_946     
COM1-S5L-PC   1.15673 0.59402 1   10    1_225     1_417     
IND2-PC2L-MC  1.00000 0.0     1   1     7         7         
COM1-C2L-MC   1.00000 0.0     1   1     19        19        
IND6-C3L-PC   1.13287 0.53514 1   8     1_287     1_458     
RES3B-W2-PC   1.43343 1.19231 1   21    2_178     3_122     
COM1-RM1L-PC  1.24606 0.85293 1   14    2_662     3_317     
IND1-S2L-MC   1.00000 0.0     1   1     2         2         
COM4-C1L-LC   1.07265 0.27573 1   3     702       753       
RES3A-W4-MC   1.00000 0.0     1   1     151       151       
RES3C-RM1L-PC 1.36712 1.11835 1   17    1_539     2_104     
COM1-RM1L-LC  1.08946 0.30575 1   4     1_006     1_096     
IND2-PC1-PC   1.10294 0.36116 1   4     476       525       
RES3A-W2-PC   1.18880 0.66920 1   10    911       1_083     
COM1-W3-LC    1.07943 0.27058 1   2     768       829       
RES3C-W2-PC   1.36580 1.01867 1   24    2_146     2_931     
COM4-RM1L-PC  1.33440 1.37584 1   37    5_637     7_522     
RES1-W4-MC    1.00569 0.07527 1   2     1_405     1_413     
RES3A-W1-MC   1.00000 0.0     1   1     415       415       
COM4-URML-PC  1.21407 0.92908 1   28    5_288     6_420     
RES1-W1-MC    1.00731 0.08517 1   2     2_464     2_482     
COM4-S5L-PC   1.17358 0.69693 1   14    3_566     4_185     
RES3C-W1-LC   1.39973 0.92990 1   18    2_239     3_134     
COM4-C3L-PC   1.06143 0.31797 1   5     1_107     1_175     
RES3A-W4-LC   1.19246 0.43067 1   5     2_468     2_943     
RES3C-URML-PC 1.19043 0.59067 1   10    1_943     2_313     
COM2-S2L-PC   1.14591 0.56317 1   8     843       966       
COM4-W3-PC    1.21468 0.95558 1   23    4_686     5_692     
RES3D-W4-PC   1.20112 0.93883 1   23    1_780     2_138     
COM3-PC1-PC   1.07971 0.29747 1   3     138       149       
RES3D-W2-PC   1.29970 1.11056 1   24    2_696     3_504     
COM1-C3L-PC   1.12932 0.51153 1   8     1_330     1_502     
COM5-RM1L-PC  1.03008 0.17144 1   2     133       137       
COM3-RM2L-PC  1.04583 0.20956 1   2     240       251       
COM1-C1L-PC   1.02415 0.15390 1   2     207       212       
RES3E-W4-PC   1.09103 0.34466 1   5     780       851       
COM1-URML-PC  1.20593 0.66569 1   13    2_598     3_133     
COM1-W3-PC    1.18009 0.72049 1   16    1_999     2_359     
COM7-W3-PC    1.14366 0.58021 1   9     891       1_019     
COM4-C2L-PC   1.09606 0.49710 1   8     1_499     1_643     
COM1-S1L-PC   1.10989 0.41437 1   4     273       303       
RES3F-W2-PC   1.12352 0.64112 1   12    1_012     1_137     
EDU1-W2-PC    1.13596 0.51110 1   8     1_574     1_788     
COM2-PC1-PC   1.17575 0.59399 1   8     973       1_144     
COM4-S1L-PC   1.16279 0.81306 1   17    1_419     1_650     
COM4-S5M-PC   1.02638 0.21207 1   4     417       428       
RES3D-RM1L-PC 1.12178 0.50273 1   6     427       479       
RES3D-URML-PC 1.12266 0.50403 1   9     1_231     1_382     
IND6-W3-PC    1.06600 0.37325 1   6     697       743       
COM4-PC2M-PC  1.00787 0.08874 1   2     127       128       
IND6-URML-PC  1.09979 0.38124 1   5     471       518       
REL1-W2-PC    1.16020 0.66488 1   12    1_985     2_303     
COM4-C1L-PC   1.17934 0.86592 1   16    1_946     2_295     
RES3F-URMM-PC 1.06522 0.32357 1   5     414       441       
COM1-C3M-PC   1.04167 0.20042 1   2     168       175       
COM1-S4L-PC   1.17152 0.73149 1   11    892       1_045     
RES3D-URMM-PC 1.13043 0.51811 1   8     1_150     1_300     
RES3F-W2-LC   1.12594 0.42200 1   5     532       599       
RES3C-W4-PC   1.31402 0.92530 1   15    1_640     2_155     
RES3D-W4-MC   1.00000 0.0     1   1     43        43        
RES4-W3-PC    1.14957 0.44787 1   6     575       661       
RES3C-W4-MC   1.00000 0.0     1   1     121       121       
RES3E-W2-LC   1.34622 0.69047 1   6     1_216     1_637     
RES3F-C1H-LC  1.00000 0.0     1   1     14        14        
RES3C-URMM-PC 1.18259 0.48980 1   8     1_172     1_386     
EDU1-MH-PC    1.01307 0.11396 1   2     153       155       
EDU1-PC2L-PC  1.00000 0.0     1   1     13        13        
RES3F-C2H-PC  1.05607 0.24361 1   3     321       339       
RES3D-C1M-PC  1.02703 0.16440 1   2     37        38        
RES3F-W4-PC   1.00000 0.0     1   1     65        65        
RES3E-W2-PC   1.26801 0.91209 1   24    2_235     2_834     
RES3D-W2-LC   1.34411 0.84051 1   15    1_886     2_535     
COM4-S2L-PC   1.12874 0.58769 1   8     1_305     1_473     
RES3E-URMM-PC 1.10057 0.38737 1   6     875       963       
IND2-W3-PC    1.03955 0.26887 1   4     177       184       
COM4-URMM-PC  1.17151 0.55437 1   12    2_338     2_739     
COM5-W3-PC    1.07143 0.28255 1   3     154       165       
RES3D-C1L-PC  1.00000 0.0     1   1     36        36        
RES4-URMM-PC  1.10484 0.30759 1   2     124       137       
RES3B-RM1L-PC 1.12500 0.42133 1   4     120       135       
RES3B-W4-PC   1.28627 0.66241 1   12    1_034     1_330     
RES3C-RM2L-PC 1.07229 0.26054 1   2     83        89        
COM2-W3-PC    1.09241 0.35168 1   4     606       662       
COM2-C3M-PC   1.06997 0.27742 1   3     343       367       
RES4-W3-MC    1.04762 0.21822 1   2     21        22        
COM2-S1L-PC   1.17445 0.67681 1   11    1_135     1_333     
RES4-URML-PC  1.05303 0.22495 1   2     132       139       
COM4-C1L-MC   1.00000 0.0     1   1     53        53        
IND1-W3-PC    1.13748 0.42936 1   5     611       695       
IND6-C3M-PC   1.03226 0.17726 1   2     155       160       
COM3-W3-MC    1.00000 0.0     1   1     93        93        
RES4-C3L-PC   1.07500 0.26505 1   2     80        86        
IND1-C2L-LC   1.08787 0.28369 1   2     239       260       
COM2-C2L-PC   1.10578 0.42408 1   7     917       1_014     
IND3-URML-PC  1.10606 0.30838 1   2     330       365       
IND6-RM1L-PC  1.19491 0.65667 1   10    1_139     1_361     
REL1-RM1L-PC  1.11558 0.51089 1   7     770       859       
COM1-PC2L-PC  1.05882 0.23646 1   2     102       108       
RES2-MH-PC    1.44169 1.16392 1   17    1_252     1_805     
COM4-W3-MC    1.00000 0.0     1   1     125       125       
RES3E-C1H-PC  1.03704 0.19245 1   2     27        28        
RES2-MH-LC    1.20205 0.62832 1   9     584       702       
COM5-RM1L-LC  1.00000 0.0     1   1     27        27        
COM4-S3-LC    1.06620 0.26273 1   3     287       306       
RES3D-W2-MC   1.17708 0.38374 1   2     96        113       
COM5-S3-LC    1.00000 0.0     1   1     13        13        
COM5-URML-PC  1.04795 0.24445 1   3     146       153       
COM7-S4L-PC   1.12522 0.60942 1   9     559       629       
COM4-RM2L-PC  1.07071 0.40065 1   6     297       318       
COM7-W3-MC    1.00000 0.0     1   1     26        26        
COM1-S3-PC    1.03167 0.19975 1   3     221       228       
COM4-S1M-PC   1.04082 0.23047 1   3     147       153       
COM7-RM1L-MC  1.00000 0.0     1   1     16        16        
EDU1-S4L-PC   1.01942 0.13866 1   2     103       105       
COM7-S2L-PC   1.09756 0.45523 1   6     287       315       
COM2-C1L-PC   1.00000 0.0     1   1     146       146       
COM4-C2L-LC   1.03143 0.17466 1   2     509       525       
COM1-C2L-PC   1.11218 0.38606 1   6     731       813       
RES3C-RM2L-LC 1.06250 0.24398 1   2     64        68        
GOV1-C2L-PC   1.01515 0.12309 1   2     66        67        
RES4-RM1L-PC  1.07018 0.27821 1   3     171       183       
REL1-URML-PC  1.06721 0.28133 1   3     491       524       
RES3D-S2L-PC  1.00000 0.0     1   1     10        10        
COM2-URML-PC  1.10057 0.32400 1   3     696       766       
COM4-S4L-PC   1.14465 0.73513 1   15    1_590     1_820     
COM4-S3-PC    1.10665 0.50616 1   7     797       882       
COM7-RM2L-PC  1.05325 0.22521 1   2     169       178       
REL1-C3L-PC   1.06646 0.34551 1   5     316       337       
GOV2-RM1L-PC  1.00000 0.0     1   1     25        25        
GOV2-W2-PC    1.07407 0.26352 1   2     81        87        
GOV1-URML-PC  1.06748 0.25163 1   2     163       174       
RES3B-W1-MC   1.00000 0.0     1   1     108       108       
GOV2-W2-MC    1.00000 0.0     1   1     4         4         
RES3F-W2-MC   1.07500 0.26675 1   2     40        43        
COM7-RM1L-LC  1.07212 0.25930 1   2     208       223       
COM1-RM2L-MC  1.00000 0.0     1   1     8         8         
COM7-RM1L-PC  1.12828 0.58932 1   9     647       730       
COM7-URML-PC  1.14168 0.49943 1   7     487       556       
GOV1-RM1L-PC  1.03937 0.19524 1   2     127       132       
COM2-S1L-LC   1.08863 0.29119 1   3     519       565       
GOV1-W2-PC    1.09836 0.35677 1   4     366       402       
COM1-RM2L-PC  1.01744 0.13129 1   2     172       175       
COM2-S3-PC    1.10090 0.39791 1   5     446       491       
COM1-RM2L-LC  1.00000 0.0     1   1     43        43        
COM1-S4M-PC   1.00000 0.0     1   1     29        29        
COM4-PC2L-PC  1.05240 0.43615 1   7     229       241       
COM7-S1L-PC   1.00000 0.0     1   1     38        38        
COM1-RM2M-PC  1.00000 0.0     1   1     4         4         
COM4-RM1L-LC  1.12428 0.40490 1   8     2_253     2_533     
COM4-C2H-PC   1.06783 0.29206 1   4     457       488       
COM4-C2M-PC   1.03464 0.18308 1   2     433       448       
RES3E-S2H-PC  1.00000 0.0     1   1     14        14        
RES3B-URMM-PC 1.09622 0.29540 1   2     291       319       
EDU1-C1M-PC   1.00000 0.0     1   1     17        17        
COM7-S2L-MC   1.00000 0.0     1   1     8         8         
EDU1-W2-MC    1.00000 0.0     1   1     47        47        
RES4-W3-LC    1.10000 0.34483 1   4     350       385       
COM7-RM2L-LC  1.02000 0.14142 1   2     50        51        
RES4-RM1M-PC  1.06667 0.31042 1   3     120       128       
IND3-C2L-PC   1.06122 0.24023 1   2     245       260       
RES4-RM1M-MC  1.00000 0.0     1   1     4         4         
IND2-PC2L-PC  1.05914 0.29728 1   4     186       197       
RES2-MH-MC    1.00000 0.0     1   1     69        69        
IND2-PC1-MC   1.00000 0.0     1   1     19        19        
RES3E-URML-PC 1.08892 0.38162 1   7     776       845       
REL1-W2-LC    1.03994 0.19597 1   2     626       651       
RES3B-W2-LC   1.18570 0.41073 1   4     1_497     1_775     
REL1-W2-MC    1.00000 0.0     1   1     55        55        
RES3C-S5L-PC  1.03187 0.17601 1   2     251       259       
AGR1-W3-PC    1.16894 0.48265 1   6     586       685       
EDU1-S5L-PC   1.02073 0.14283 1   2     193       197       
COM3-C2L-LC   1.05534 0.25079 1   4     759       801       
COM1-PC1-PC   1.09420 0.34559 1   4     414       453       
IND1-URML-PC  1.13353 0.38450 1   5     689       781       
COM4-S2L-LC   1.07375 0.26165 1   2     461       495       
RES3C-C3M-PC  1.02286 0.14988 1   2     175       179       
AGR1-W3-LC    1.09863 0.39380 1   5     365       401       
AGR1-W3-MC    1.00000 0.0     1   1     16        16        
RES3B-W2-MC   1.00000 0.0     1   1     175       175       
RES3C-W2-MC   1.00000 0.0     1   1     147       147       
COM2-S3-MC    1.00000 0.0     1   1     5         5         
COM1-PC1-MC   1.00000 0.0     1   1     15        15        
IND2-C2L-PC   1.06635 0.35904 1   5     211       225       
COM3-S4L-PC   1.06838 0.36420 1   4     234       250       
RES3F-C1M-PC  1.00000 0.0     1   1     24        24        
RES3F-URML-PC 1.04571 0.20946 1   2     175       183       
EDU2-URML-PC  1.00000 0.0     1   1     16        16        
COM7-C1L-PC   1.00000 0.0     1   1     41        41        
COM4-PC1-LC   1.06175 0.24095 1   2     502       533       
COM3-S1L-PC   1.04000 0.19728 1   2     75        78        
IND3-S2L-PC   1.05882 0.24254 1   2     17        18        
IND1-C2L-PC   1.16085 0.50371 1   8     659       765       
RES6-W3-LC    1.11200 0.31664 1   2     125       139       
COM2-PC1-LC   1.08182 0.27440 1   2     440       476       
RES3A-W2-MC   1.00000 0.0     1   1     26        26        
COM2-C2L-LC   1.04267 0.20237 1   2     375       391       
IND1-W3-LC    1.05936 0.23684 1   2     219       232       
COM5-W3-LC    1.00000 0.0     1   1     51        51        
COM3-C3M-PC   1.04905 0.25132 1   4     367       385       
COM2-W3-LC    1.04016 0.19673 1   2     249       259       
COM2-PC2L-PC  1.12385 0.37543 1   4     436       490       
IND2-S1L-PC   1.07177 0.29355 1   3     209       224       
IND3-C2M-PC   1.00000 0.0     1   1     31        31        
IND6-C2L-PC   1.13780 0.46078 1   4     537       611       
EDU1-W2-LC    1.05704 0.23213 1   2     561       593       
IND1-S4L-PC   1.04211 0.20189 1   2     95        99        
COM7-C2L-PC   1.04000 0.21140 1   3     325       338       
COM2-RM1M-PC  1.19363 0.54300 1   4     377       450       
AGR1-URMM-PC  1.05405 0.26416 1   3     111       117       
COM5-S4L-PC   1.07643 0.31094 1   3     157       169       
GOV1-RM1M-PC  1.02564 0.16013 1   2     39        40        
COM2-RM1L-PC  1.18881 0.56722 1   5     429       510       
RES3D-RM1L-LC 1.04673 0.21205 1   2     107       112       
COM2-RM1L-LC  1.06349 0.24482 1   2     126       134       
IND1-S4L-LC   1.00000 0.0     1   1     26        26        
COM2-RM1M-MC  1.00000 0.0     1   1     15        15        
COM1-RM1M-PC  1.04225 0.20260 1   2     71        74        
COM2-RM1L-MC  1.00000 0.0     1   1     14        14        
REL1-RM1L-MC  1.00000 0.0     1   1     18        18        
IND4-RM1L-PC  1.02128 0.14586 1   2     47        48        
IND4-C2L-PC   1.10687 0.31013 1   2     131       145       
IND6-RM1L-LC  1.06534 0.35203 1   4     352       375       
IND6-RM1L-MC  1.00000 0.0     1   1     30        30        
COM1-RM1M-MC  1.00000 0.0     1   1     2         2         
RES3B-RM1L-LC 1.07692 0.32150 1   3     65        70        
RES3B-W4-LC   1.12927 0.36137 1   5     673       760       
RES3C-W1-MC   1.00000 0.0     1   1     130       130       
GOV1-C3L-PC   1.04762 0.21381 1   2     126       132       
COM5-S4L-MC   1.00000 0.0     1   1     6         6         
IND2-RM1L-PC  1.09407 0.33164 1   3     489       535       
IND1-S2L-PC   1.02985 0.21027 1   3     134       138       
IND2-S1L-LC   1.04651 0.21183 1   2     86        90        
COM7-URMM-PC  1.04494 0.20835 1   2     89        93        
COM4-S1L-LC   1.04486 0.20719 1   2     535       559       
RES3C-RM2L-MC 1.00000 0.0     1   1     12        12        
EDU1-C1L-PC   1.00000 0.0     1   1     111       111       
IND3-W3-PC    1.03571 0.18898 1   2     28        29        
IND6-C2L-MC   1.00000 0.0     1   1     21        21        
COM4-S4L-MC   1.00000 0.0     1   1     41        41        
RES6-C2L-PC   1.00000 0.0     1   1     3         3         
REL1-RM1L-LC  1.02905 0.16828 1   2     241       248       
GOV1-RM1L-MC  1.00000 0.0     1   1     7         7         
IND1-RM1L-MC  1.00000 0.0     1   1     16        16        
COM4-S4L-LC   1.07640 0.32357 1   6     589       634       
COM7-C2H-PC   1.03704 0.19063 1   2     54        56        
IND2-RM1L-LC  1.08284 0.27646 1   2     169       183       
COM2-RM1M-LC  1.04098 0.19907 1   2     122       127       
IND1-S4L-MC   1.00000 0.0     1   1     2         2         
COM7-C1H-PC   1.00000 0.0     1   1     15        15        
RES6-W4-PC    1.11111 0.41059 1   4     117       130       
COM7-C2L-MC   1.00000 0.0     1   1     11        11        
RES3D-W4-LC   1.07895 0.27872 1   3     418       451       
COM7-W3-LC    1.06186 0.25520 1   3     291       309       
GOV2-W2-LC    1.00000 0.0     1   1     21        21        
RES3D-S4L-PC  1.01980 0.14001 1   2     101       103       
IND3-S1L-PC   1.04167 0.20412 1   2     24        25        
RES6-W2-PC    1.00000 0.0     1   1     36        36        
COM7-C1H-LC   1.00000 0.0     1   1     4         4         
COM5-S4L-LC   1.00000 0.0     1   1     51        51        
IND6-S1L-LC   1.01429 0.11952 1   2     70        71        
COM1-S5M-PC   1.00000 0.0     1   1     48        48        
IND6-S1L-PC   1.05578 0.27727 1   4     251       265       
IND1-W3-MC    1.00000 0.0     1   1     13        13        
COM7-S4L-LC   1.03012 0.17144 1   2     166       171       
IND1-S3-PC    1.06000 0.23990 1   2     50        53        
IND6-C2L-LC   1.03550 0.18560 1   2     169       175       
IND1-C3L-PC   1.11486 0.34979 1   3     296       330       
GOV1-PC1-PC   1.00000 0.0     1   1     18        18        
COM6-URMM-PC  1.00000 0.0     1   1     4         4         
COM6-C1H-PC   1.00000 0.0     1   1     4         4         
RES3B-W4-MC   1.00000 0.0     1   1     57        57        
COM3-URMM-PC  1.31544 0.46626 1   2     149       196       
COM1-PC2L-LC  1.00000 0.0     1   1     43        43        
COM3-S3-PC    1.00000 0.0     1   1     70        70        
COM1-S4L-LC   1.04954 0.21732 1   2     323       339       
IND6-W3-LC    1.01717 0.13017 1   2     233       237       
COM3-C1L-PC   1.02000 0.14071 1   2     100       102       
COM5-C2M-PC   1.00000 0.0     1   1     11        11        
RES6-W4-LC    1.03448 0.18406 1   2     58        60        
COM2-PC2L-MC  1.00000 0.0     1   1     6         6         
GOV1-S4M-LC   1.00000 0.0     1   1     5         5         
RES3A-W2-LC   1.05521 0.22875 1   2     326       344       
RES3C-RM1L-LC 1.15567 0.37229 1   3     1_137     1_314     
IND2-S2L-MC   1.00000 0.0     1   1     7         7         
RES3A-URML-LC 1.00000 0.0     1   1     2         2         
COM7-C2L-LC   1.02326 0.15160 1   2     86        88        
RES1-URML-LC  1.00000 0.0     1   1     23        23        
COM3-C3L-LC   1.00000 NaN     1   1     1         1         
IND3-C2L-LC   1.05882 0.23646 1   2     102       108       
COM4-S5L-LC   1.00000 0.0     1   1     3         3         
COM1-S5L-LC   1.00000 0.0     1   1     3         3         
COM3-URML-LC  1.00000 0.0     1   1     2         2         
IND2-S2L-LC   1.04444 0.20723 1   2     90        94        
IND1-C2L-MC   1.00000 0.0     1   1     16        16        
COM2-PC1-MC   1.00000 0.0     1   1     26        26        
COM3-S4L-LC   1.00000 0.0     1   1     81        81        
COM2-S1L-MC   1.00000 0.0     1   1     30        30        
COM2-S2L-LC   1.08850 0.28443 1   2     339       369       
IND1-RM2L-PC  1.00000 0.0     1   1     23        23        
COM2-S2L-MC   1.00000 0.0     1   1     21        21        
IND1-RM1L-LC  1.10837 0.34192 1   3     203       225       
COM2-PC2L-LC  1.08586 0.28087 1   2     198       215       
COM1-S1L-LC   1.05455 0.22813 1   2     110       116       
IND2-PC1-LC   1.03723 0.18984 1   2     188       195       
COM1-S2L-LC   1.01075 0.10370 1   2     93        94        
COM5-C1L-PC   1.00000 0.0     1   1     21        21        
COM7-S5L-PC   1.09697 0.31669 1   3     165       181       
EDU1-MH-LC    1.00000 0.0     1   1     48        48        
IND2-PC2L-LC  1.03571 0.18669 1   2     84        87        
IND2-W3-LC    1.02778 0.16549 1   2     72        74        
COM2-S5L-PC   1.14286 0.35274 1   2     63        72        
COM5-C2M-LC   1.00000 0.0     1   1     3         3         
IND2-URML-PC  1.09384 0.34060 1   5     714       781       
RES3C-C1L-PC  1.04545 0.20883 1   2     198       207       
IND1-S3-MC    1.00000 0.0     1   1     3         3         
COM2-C3H-PC   1.05181 0.22223 1   2     193       203       
COM7-C3L-PC   1.03846 0.19612 1   2     26        27        
GOV1-W2-MC    1.00000 0.0     1   1     7         7         
COM4-S4M-PC   1.01053 0.10233 1   2     190       192       
RES3E-C2M-PC  1.04453 0.20670 1   2     247       258       
COM1-URMM-PC  1.12241 0.35339 1   4     580       651       
COM4-C3M-PC   1.02703 0.19316 1   3     185       190       
COM3-RM2M-PC  1.00000 0.0     1   1     67        67        
COM4-PC1-MC   1.00000 0.0     1   1     25        25        
IND6-C2M-LC   1.00000 0.0     1   1     19        19        
EDU1-C2L-MC   1.00000 0.0     1   1     2         2         
RES3E-W2-MC   1.00000 0.0     1   1     66        66        
RES3D-C2L-LC  1.00000 0.0     1   1     13        13        
IND6-S4M-PC   1.00000 0.0     1   1     95        95        
IND2-RM1L-MC  1.00000 0.0     1   1     12        12        
COM4-PC2L-LC  1.02299 0.15074 1   2     87        89        
COM2-S3-LC    1.06132 0.24049 1   2     212       225       
IND1-RM2L-LC  1.00000 0.0     1   1     10        10        
COM4-S2M-MC   1.00000 0.0     1   1     9         9         
COM4-S1M-MC   1.00000 0.0     1   1     2         2         
RES3F-C1L-PC  1.00000 0.0     1   1     4         4         
COM1-RM1M-LC  1.00000 0.0     1   1     15        15        
EDU2-W3-PC    1.10256 0.30735 1   2     39        43        
IND4-C2L-MC   1.00000 0.0     1   1     4         4         
COM7-C2H-MC   1.00000 NaN     1   1     1         1         
RES3B-RM1L-MC 1.00000 0.0     1   1     10        10        
IND6-S1L-MC   1.00000 0.0     1   1     9         9         
COM4-PC2M-LC  1.00000 0.0     1   1     37        37        
COM4-S2M-PC   1.00556 0.07454 1   2     180       181       
IND6-S4L-LC   1.00000 0.0     1   1     22        22        
REL1-PC1-PC   1.00000 0.0     1   1     37        37        
IND6-S4L-PC   1.03030 0.17229 1   2     99        102       
COM4-S3-MC    1.00000 0.0     1   1     16        16        
IND2-S3-LC    1.03030 0.17408 1   2     33        34        
COM4-S2L-MC   1.00000 0.0     1   1     39        39        
IND6-S4M-MC   1.00000 0.0     1   1     3         3         
IND3-S1L-LC   1.00000 0.0     1   1     3         3         
GOV1-W2-LC    1.05714 0.23323 1   2     105       111       
COM7-S1L-MC   1.00000 NaN     1   1     1         1         
COM2-C2L-MC   1.00000 0.0     1   1     24        24        
COM1-C2L-LC   1.02410 0.15366 1   2     249       255       
COM2-W3-MC    1.00000 0.0     1   1     15        15        
EDU1-PC1-PC   1.00000 0.0     1   1     61        61        
RES3D-RM1L-MC 1.00000 0.0     1   1     16        16        
COM7-S4L-MC   1.00000 0.0     1   1     16        16        
COM5-S3-PC    1.02500 0.15811 1   2     40        41        
IND2-C3L-PC   1.00000 0.0     1   1     61        61        
IND2-S3-PC    1.02469 0.15615 1   2     81        83        
IND3-RM1L-PC  1.00000 0.0     1   1     8         8         
COM4-C2L-MC   1.00000 0.0     1   1     34        34        
IND3-URMM-PC  1.06593 0.24954 1   2     91        97        
COM3-RM2L-LC  1.00000 0.0     1   1     75        75        
EDU2-C2L-LC   1.50000 0.70711 1   2     2         3         
GOV1-RM1L-LC  1.02083 0.14434 1   2     48        49        
RES6-W2-LC    1.00000 0.0     1   1     9         9         
RES3B-S5L-PC  1.00000 0.0     1   1     55        55        
EDU1-C3L-PC   1.00617 0.07857 1   2     162       163       
COM1-S1L-MC   1.00000 0.0     1   1     8         8         
COM5-RM1L-MC  1.00000 0.0     1   1     5         5         
GOV1-S2L-PC   1.00000 0.0     1   1     19        19        
EDU2-C2M-PC   1.00000 0.0     1   1     4         4         
EDU2-C2M-LC   1.00000 NaN     1   1     1         1         
IND2-S5M-PC   1.00000 0.0     1   1     16        16        
COM6-W3-PC    1.00000 0.0     1   1     21        21        
IND3-C2L-MC   1.00000 0.0     1   1     4         4         
IND3-C2M-LC   1.00000 0.0     1   1     7         7         
COM1-PC1-LC   1.07383 0.26237 1   2     149       160       
COM4-C1M-PC   1.05114 0.26769 1   3     176       185       
COM3-S4L-MC   1.00000 0.0     1   1     7         7         
IND6-C2M-PC   1.00000 0.0     1   1     81        81        
IND6-S4M-LC   1.00000 0.0     1   1     29        29        
RES3C-S4L-PC  1.03922 0.19507 1   2     102       106       
RES3B-S2L-PC  1.00000 0.0     1   1     7         7         
RES3B-C2L-PC  1.02174 0.14663 1   2     92        94        
RES3C-C2M-LC  1.07143 0.26227 1   2     28        30        
IND6-S2L-PC   1.00000 0.0     1   1     9         9         
COM7-S1M-PC   1.02128 0.14586 1   2     47        48        
GOV2-C2L-PC   1.00000 0.0     1   1     9         9         
COM4-C2H-LC   1.04061 0.19789 1   2     197       205       
COM5-S1L-LC   1.20000 0.44721 1   2     5         6         
COM7-C1L-LC   1.00000 0.0     1   1     19        19        
COM4-S2H-MC   1.00000 0.0     1   1     3         3         
COM7-S2L-LC   1.08791 0.28474 1   2     91        99        
RES3C-C2L-PC  1.07097 0.25760 1   2     155       166       
RES3C-S4M-PC  1.05882 0.24254 1   2     17        18        
RES3C-C1L-LC  1.02703 0.16271 1   2     148       152       
COM4-C2M-LC   1.05882 0.23593 1   2     187       198       
RES3C-C2L-LC  1.05435 0.22794 1   2     92        97        
COM4-S4M-LC   1.05195 0.22338 1   2     77        81        
RES3B-C2L-LC  1.00000 0.0     1   1     50        50        
RES6-W3-PC    1.05263 0.22942 1   2     19        20        
IND2-URMM-PC  1.10000 0.30072 1   2     210       231       
COM4-RM2L-LC  1.00794 0.08909 1   2     126       127       
RES3C-C1M-PC  1.01562 0.12500 1   2     64        65        
RES3F-C2M-MC  1.00000 NaN     1   1     1         1         
COM4-RM2L-MC  1.00000 0.0     1   1     7         7         
COM7-PC2M-MC  1.00000 0.0     1   1     2         2         
COM1-C1M-PC   1.06250 0.25000 1   2     16        17        
COM4-S4M-MC   1.00000 0.0     1   1     6         6         
COM2-S4L-PC   1.03704 0.19245 1   2     27        28        
RES3D-S4M-PC  1.00000 0.0     1   1     6         6         
COM2-PC2M-PC  1.01613 0.12700 1   2     62        63        
RES3E-C2H-PC  1.05372 0.22593 1   2     242       255       
RES3C-S2L-PC  1.00000 0.0     1   1     25        25        
RES3C-S2L-LC  1.00000 0.0     1   1     20        20        
RES3C-C3L-PC  1.00000 0.0     1   1     26        26        
COM5-PC2L-PC  1.00000 0.0     1   1     2         2         
COM5-URMM-PC  1.00000 0.0     1   1     17        17        
EDU2-C3L-PC   1.00000 0.0     1   1     14        14        
EDU1-C3M-PC   1.00000 0.0     1   1     16        16        
IND3-C3L-PC   1.00000 0.0     1   1     22        22        
COM7-PC1-LC   1.08696 0.28810 1   2     23        25        
COM6-C2M-PC   1.00000 0.0     1   1     5         5         
RES4-C2M-PC   1.03226 0.17961 1   2     31        32        
COM4-C1M-LC   1.04478 0.20837 1   2     67        70        
RES3E-C3M-PC  1.00000 0.0     1   1     26        26        
RES3D-C2L-PC  1.00000 0.0     1   1     87        87        
RES3D-C3M-PC  1.00000 0.0     1   1     44        44        
RES3C-S4L-LC  1.05195 0.22338 1   2     77        81        
RES3E-W4-LC   1.09180 0.28922 1   2     305       333       
GOV1-S4L-PC   1.00000 0.0     1   1     18        18        
GOV1-S2L-LC   1.00000 0.0     1   1     6         6         
IND2-PC2M-PC  1.00000 0.0     1   1     8         8         
EDU1-S4M-PC   1.00000 0.0     1   1     31        31        
RES3C-S3-PC   1.02857 0.16903 1   2     35        36        
COM4-S2H-PC   1.01613 0.12700 1   2     62        63        
RES3F-C2M-PC  1.01515 0.12309 1   2     66        67        
RES3E-C2H-LC  1.05825 0.23537 1   2     103       109       
COM5-C2L-LC   1.06250 0.25000 1   2     16        17        
COM2-C2M-PC   1.01754 0.13158 1   2     228       232       
RES4-C1M-LC   1.00000 0.0     1   1     8         8         
RES3F-S4H-PC  1.00000 0.0     1   1     27        27        
RES3F-C1H-PC  1.00000 0.0     1   1     46        46        
REL1-URMM-PC  1.03659 0.18832 1   2     164       170       
RES3F-C2M-LC  1.00000 0.0     1   1     8         8         
COM7-PC2L-PC  1.00000 0.0     1   1     25        25        
COM6-W3-LC    1.00000 0.0     1   1     12        12        
RES3E-C2H-MC  1.00000 0.0     1   1     5         5         
REL1-C3M-PC   1.04167 0.20412 1   2     24        25        
RES4-C2H-PC   1.00000 0.0     1   1     31        31        
COM6-MH-PC    1.00000 0.0     1   1     7         7         
COM2-PC2M-LC  1.05714 0.23550 1   2     35        37        
COM4-C2M-MC   1.00000 0.0     1   1     5         5         
IND4-URML-PC  1.05882 0.23883 1   2     34        36        
IND4-W3-PC    1.00000 0.0     1   1     8         8         
COM5-C2L-PC   1.02381 0.15430 1   2     42        43        
COM3-S2L-PC   1.00000 0.0     1   1     38        38        
COM2-S4M-PC   1.01562 0.12500 1   2     64        65        
GOV1-S4M-PC   1.00000 0.0     1   1     16        16        
COM7-PC1-PC   1.01587 0.12599 1   2     63        64        
RES3F-C2H-MC  1.00000 0.0     1   1     7         7         
COM5-PC1-PC   1.00000 0.0     1   1     4         4         
COM7-S5H-PC   1.02500 0.15811 1   2     40        41        
RES3F-C2H-LC  1.04167 0.20123 1   2     72        75        
COM5-W3-MC    1.00000 0.0     1   1     7         7         
COM3-RM2L-MC  1.00000 0.0     1   1     6         6         
GOV1-S2L-MC   1.00000 NaN     1   1     1         1         
COM7-S3-MC    1.00000 NaN     1   1     1         1         
COM2-URMM-PC  1.05369 0.22579 1   2     298       314       
COM5-S2L-MC   1.00000 0.0     1   1     2         2         
REL1-C2L-PC   1.12000 0.33166 1   2     25        28        
RES3D-C1M-LC  1.00000 0.0     1   1     9         9         
COM2-C1L-LC   1.00000 0.0     1   1     69        69        
IND2-S4L-PC   1.00000 0.0     1   1     17        17        
COM5-S1L-PC   1.00000 0.0     1   1     14        14        
RES3E-C2L-PC  1.00000 0.0     1   1     34        34        
RES3E-W4-MC   1.00000 0.0     1   1     9         9         
COM7-C2M-PC   1.00000 0.0     1   1     21        21        
COM5-S5L-PC   1.07895 0.30176 1   3     114       123       
IND6-W3-MC    1.00000 0.0     1   1     11        11        
RES3F-W4-LC   1.00000 0.0     1   1     13        13        
RES3E-C2L-MC  1.00000 NaN     1   1     1         1         
EDU1-C2L-LC   1.00000 0.0     1   1     12        12        
EDU1-URML-PC  1.01923 0.13868 1   2     52        53        
IND6-URMM-PC  1.02174 0.14663 1   2     92        94        
RES3E-S4L-MC  1.00000 NaN     1   1     1         1         
GOV1-URMM-PC  1.12500 0.34157 1   2     16        18        
GOV1-C2H-LC   1.00000 NaN     1   1     1         1         
IND2-C2L-MC   1.00000 0.0     1   1     6         6         
RES6-W3-MC    1.00000 0.0     1   1     6         6         
COM5-S5M-PC   1.00000 0.0     1   1     7         7         
COM7-PC1-MC   1.00000 0.0     1   1     2         2         
RES4-C2H-MC   1.00000 0.0     1   1     4         4         
COM5-RM2L-LC  1.00000 0.0     1   1     2         2         
GOV1-PC2M-PC  1.00000 0.0     1   1     5         5         
IND1-C3M-PC   1.12500 0.33422 1   2     48        54        
COM3-PC1-MC   1.00000 0.0     1   1     2         2         
REL1-RM2L-PC  1.00000 0.0     1   1     35        35        
COM5-C3L-PC   1.00000 0.0     1   1     6         6         
REL1-S5L-PC   1.00000 0.0     1   1     34        34        
COM1-S3-LC    1.02778 0.16549 1   2     72        74        
RES3C-C2L-MC  1.00000 0.0     1   1     9         9         
RES3E-S4L-LC  1.00000 0.0     1   1     12        12        
IND2-C1L-PC   1.00000 0.0     1   1     14        14        
RES3D-C1L-LC  1.00000 0.0     1   1     9         9         
RES3E-S2M-PC  1.00000 0.0     1   1     11        11        
RES3C-C2M-PC  1.03704 0.19063 1   2     54        56        
RES3C-C1M-LC  1.00000 0.0     1   1     79        79        
COM4-S2M-LC   1.00000 0.0     1   1     68        68        
IND2-S3-MC    1.00000 0.0     1   1     3         3         
COM7-PC2M-PC  1.08696 0.28810 1   2     23        25        
COM4-C1M-MC   1.00000 0.0     1   1     2         2         
COM2-C2M-MC   1.00000 0.0     1   1     2         2         
RES4-C2M-MC   1.00000 NaN     1   1     1         1         
COM1-C1L-MC   1.00000 0.0     1   1     7         7         
IND2-S1L-MC   1.00000 0.0     1   1     5         5         
COM1-S3-MC    1.00000 0.0     1   1     6         6         
COM1-C1L-LC   1.01639 0.12804 1   2     61        62        
IND1-S5L-PC   1.01923 0.13868 1   2     52        53        
COM7-S5M-PC   1.08108 0.27672 1   2     37        40        
EDU1-RM1L-PC  1.04082 0.19991 1   2     49        51        
RES3C-C1M-MC  1.00000 0.0     1   1     12        12        
COM3-PC1-LC   1.04348 0.20618 1   2     46        48        
RES3C-S3-LC   1.00000 0.0     1   1     26        26        
IND1-S1L-PC   1.03333 0.18257 1   2     30        31        
GOV2-S5H-PC   1.00000 NaN     1   1     1         1         
COM4-C2H-MC   1.00000 0.0     1   1     5         5         
IND6-S4L-MC   1.00000 0.0     1   1     5         5         
IND4-RM1L-LC  1.00000 0.0     1   1     10        10        
IND2-C1L-LC   1.00000 0.0     1   1     6         6         
EDU1-C1L-MC   1.00000 0.0     1   1     3         3         
EDU1-S4M-LC   1.00000 0.0     1   1     8         8         
IND5-URML-PC  1.00000 0.0     1   1     6         6         
GOV2-C3L-PC   1.05882 0.24254 1   2     17        18        
EDU1-S4L-LC   1.02326 0.15250 1   2     43        44        
COM2-C1L-MC   1.00000 0.0     1   1     4         4         
COM7-S3-PC    1.00000 0.0     1   1     27        27        
RES3C-S4L-MC  1.00000 0.0     1   1     8         8         
RES3D-S4L-MC  1.00000 0.0     1   1     3         3         
GOV2-C2L-LC   1.00000 0.0     1   1     4         4         
IND5-C2L-PC   1.17647 0.39295 1   2     17        20        
IND2-C3M-PC   1.00000 0.0     1   1     13        13        
IND1-S5M-PC   1.12000 0.33166 1   2     25        28        
GOV1-C2L-LC   1.00000 0.0     1   1     22        22        
IND4-C2L-LC   1.04651 0.21308 1   2     43        45        
COM2-C3L-PC   1.05128 0.22346 1   2     39        41        
RES3B-RM2L-PC 1.00000 0.0     1   1     7         7         
GOV1-PC1-LC   1.00000 0.0     1   1     5         5         
RES3E-S5M-PC  1.00000 0.0     1   1     11        11        
COM1-S4M-LC   1.00000 0.0     1   1     15        15        
RES3E-C2M-LC  1.13253 0.37518 1   3     83        94        
RES6-C2M-MC   1.00000 NaN     1   1     1         1         
RES3D-C2M-LC  1.00000 0.0     1   1     2         2         
RES3B-C1L-PC  1.00000 0.0     1   1     7         7         
IND2-S5L-PC   1.05714 0.23550 1   2     35        37        
COM3-C1L-MC   1.00000 0.0     1   1     2         2         
IND2-RM2L-PC  1.00000 0.0     1   1     37        37        
IND1-S2M-LC   1.00000 0.0     1   1     6         6         
EDU1-C1L-LC   1.00000 0.0     1   1     42        42        
RES4-RM1L-LC  1.01667 0.12910 1   2     60        61        
RES4-RM1L-MC  1.00000 0.0     1   1     3         3         
RES6-W4-MC    1.00000 0.0     1   1     2         2         
GOV2-S4L-MC   1.00000 NaN     1   1     1         1         
RES6-C1L-PC   1.00000 NaN     1   1     1         1         
COM3-C1L-LC   1.00000 0.0     1   1     43        43        
COM3-S5L-PC   1.03030 0.17273 1   2     66        68        
EDU2-C1L-LC   1.00000 NaN     1   1     1         1         
EDU2-W3-LC    1.00000 0.0     1   1     15        15        
RES3C-C1L-MC  1.00000 0.0     1   1     12        12        
RES3E-C1M-PC  1.00000 0.0     1   1     32        32        
COM7-S4M-PC   1.00000 0.0     1   1     25        25        
IND3-MH-PC    1.00000 0.0     1   1     7         7         
RES3F-C1M-LC  1.00000 0.0     1   1     6         6         
EDU1-C2L-PC   1.00000 0.0     1   1     42        42        
COM1-PC2L-MC  1.00000 NaN     1   1     1         1         
COM5-S3-MC    1.00000 NaN     1   1     1         1         
IND2-C2L-LC   1.06494 0.24803 1   2     77        82        
IND6-C2M-MC   1.00000 0.0     1   1     2         2         
EDU1-MH-MC    1.00000 0.0     1   1     4         4         
RES6-URMM-PC  1.00000 0.0     1   1     6         6         
RES3F-S2H-LC  1.00000 NaN     1   1     1         1         
COM4-S1M-LC   1.00000 0.0     1   1     43        43        
EDU1-S4L-MC   1.00000 0.0     1   1     2         2         
REL1-S5M-PC   1.00000 0.0     1   1     15        15        
RES3C-S3-MC   1.00000 0.0     1   1     5         5         
EDU1-PC1-LC   1.00000 0.0     1   1     18        18        
REL1-RM2L-LC  1.00000 0.0     1   1     6         6         
COM4-PC2L-MC  1.00000 0.0     1   1     2         2         
IND4-RM1L-MC  1.00000 0.0     1   1     2         2         
COM3-S1L-LC   1.00000 0.0     1   1     18        18        
RES4-RM1M-LC  1.02439 0.15617 1   2     41        42        
REL1-RM2M-MC  1.00000 NaN     1   1     1         1         
RES3F-C1H-MC  1.00000 NaN     1   1     1         1         
COM7-RM2L-MC  1.00000 0.0     1   1     2         2         
IND2-RM2L-MC  1.00000 NaN     1   1     1         1         
RES3D-C1L-MC  1.00000 0.0     1   1     2         2         
RES3C-S2L-MC  1.00000 0.0     1   1     2         2         
IND3-S2L-LC   1.00000 0.0     1   1     7         7         
EDU2-S4M-LC   1.00000 NaN     1   1     1         1         
EDU2-URMM-PC  1.00000 0.0     1   1     6         6         
RES3E-S4L-PC  1.00000 0.0     1   1     29        29        
COM3-S3-LC    1.00000 0.0     1   1     23        23        
IND2-W3-MC    1.00000 0.0     1   1     5         5         
COM3-RM2M-MC  1.00000 NaN     1   1     1         1         
RES3B-RM2L-LC 1.00000 0.0     1   1     9         9         
RES4-C2H-LC   1.00000 0.0     1   1     14        14        
RES3B-RM2L-MC 1.00000 NaN     1   1     1         1         
IND5-W3-MC    1.00000 NaN     1   1     1         1         
RES3B-C2L-MC  1.00000 NaN     1   1     1         1         
REL1-RM1M-PC  1.00000 0.0     1   1     6         6         
RES3E-S4M-PC  1.00000 0.0     1   1     24        24        
GOV1-PC1-MC   1.00000 NaN     1   1     1         1         
COM3-S3-MC    1.00000 NaN     1   1     1         1         
COM6-S5L-PC   1.05556 0.23570 1   2     18        19        
IND3-PC1-MC   1.00000 NaN     1   1     1         1         
RES3E-C2M-MC  1.00000 0.0     1   1     3         3         
COM7-S4M-LC   1.00000 0.0     1   1     12        12        
RES3D-C2L-MC  1.00000 NaN     1   1     1         1         
REL1-RM2M-PC  1.00000 0.0     1   1     7         7         
GOV1-S5L-PC   1.00000 0.0     1   1     8         8         
IND1-S2L-LC   1.02381 0.15430 1   2     42        43        
RES3B-S2L-LC  1.00000 0.0     1   1     5         5         
GOV1-RM2L-PC  1.00000 0.0     1   1     8         8         
RES4-C2M-LC   1.00000 0.0     1   1     13        13        
EDU1-C2M-PC   1.00000 0.0     1   1     6         6         
RES3D-S2L-LC  1.00000 0.0     1   1     6         6         
GOV1-RM2M-PC  1.00000 0.0     1   1     5         5         
COM1-S4M-MC   1.00000 NaN     1   1     1         1         
GOV1-PC2M-MC  1.00000 NaN     1   1     1         1         
COM5-RM2L-PC  1.00000 0.0     1   1     5         5         
RES3F-W4-MC   1.00000 NaN     1   1     1         1         
GOV1-S4M-MC   1.00000 NaN     1   1     1         1         
COM7-S1M-MC   1.00000 NaN     1   1     1         1         
RES3E-S4M-MC  1.00000 NaN     1   1     1         1         
COM3-S2L-MC   1.00000 NaN     1   1     1         1         
COM1-S2M-PC   1.00000 0.0     1   1     8         8         
GOV1-C1L-PC   1.00000 0.0     1   1     6         6         
IND5-RM1L-LC  1.00000 0.0     1   1     4         4         
IND5-C2L-MC   1.00000 NaN     1   1     1         1         
REL1-PC1-MC   1.00000 0.0     1   1     2         2         
RES3E-S2H-MC  1.00000 NaN     1   1     1         1         
RES3C-S4M-MC  1.00000 NaN     1   1     1         1         
GOV1-S5M-PC   1.00000 0.0     1   1     2         2         
EDU2-W3-MC    1.00000 NaN     1   1     1         1         
COM7-PC2M-LC  1.00000 0.0     1   1     10        10        
IND3-W3-LC    1.14286 0.36314 1   2     14        16        
COM5-S2L-PC   1.06667 0.25371 1   2     30        32        
GOV1-S4L-LC   1.00000 0.0     1   1     3         3         
IND1-PC2L-PC  1.00000 0.0     1   1     17        17        
COM3-RM2M-LC  1.00000 0.0     1   1     13        13        
COM6-C2L-PC   1.11111 0.33333 1   2     9         10        
COM6-C2L-LC   1.00000 0.0     1   1     4         4         
GOV1-RM1M-LC  1.00000 0.0     1   1     6         6         
RES6-C2M-PC   1.00000 0.0     1   1     16        16        
COM7-S1L-LC   1.00000 0.0     1   1     5         5         
COM5-MH-PC    1.12500 0.35355 1   2     8         9         
IND4-S1L-LC   1.00000 0.0     1   1     3         3         
RES3D-S4L-LC  1.00000 0.0     1   1     15        15        
RES3D-C3L-PC  1.00000 0.0     1   1     4         4         
IND1-PC2L-LC  1.00000 0.0     1   1     7         7         
REL1-PC1-LC   1.00000 0.0     1   1     12        12        
IND3-S4M-LC   1.00000 0.0     1   1     4         4         
COM2-C2M-LC   1.02500 0.15678 1   2     120       123       
COM7-S1M-LC   1.00000 0.0     1   1     16        16        
RES3D-S2M-PC  1.00000 0.0     1   1     4         4         
IND1-S3-LC    1.09524 0.30079 1   2     21        23        
RES3E-C1H-LC  1.00000 0.0     1   1     18        18        
GOV1-C2M-LC   1.00000 0.0     1   1     2         2         
COM6-C2H-PC   1.00000 0.0     1   1     5         5         
IND5-C3L-PC   1.00000 0.0     1   1     2         2         
COM4-S2H-LC   1.00000 0.0     1   1     25        25        
COM5-S2L-LC   1.00000 0.0     1   1     11        11        
RES3F-S4H-LC  1.00000 0.0     1   1     4         4         
IND1-S2M-PC   1.00000 0.0     1   1     13        13        
GOV1-S3-PC    1.00000 0.0     1   1     3         3         
RES4-C2L-PC   1.12500 0.35355 1   2     8         9         
RES4-C1M-PC   1.10526 0.31530 1   2     19        21        
EDU1-C1M-LC   1.00000 0.0     1   1     4         4         
IND2-S4M-PC   1.00000 0.0     1   1     4         4         
IND5-RM1L-PC  1.00000 0.0     1   1     7         7         
IND5-C2L-LC   1.22222 0.44096 1   2     9         11        
IND3-S3-PC    1.00000 0.0     1   1     5         5         
GOV2-RM1L-LC  1.00000 0.0     1   1     5         5         
EDU2-MH-PC    1.00000 0.0     1   1     7         7         
COM7-C2H-LC   1.00000 0.0     1   1     6         6         
RES3E-C1L-LC  1.00000 NaN     1   1     1         1         
IND3-RM1L-LC  1.00000 0.0     1   1     5         5         
RES3E-S2L-PC  1.00000 0.0     1   1     6         6         
IND4-S2L-PC   1.00000 0.0     1   1     4         4         
IND4-RM2L-PC  1.00000 0.0     1   1     3         3         
IND2-RM2L-LC  1.00000 0.0     1   1     15        15        
RES3F-S4M-PC  1.00000 0.0     1   1     6         6         
IND3-PC1-LC   1.00000 NaN     1   1     1         1         
COM6-C3M-PC   1.00000 0.0     1   1     4         4         
REL1-RM1M-LC  1.00000 NaN     1   1     1         1         
GOV1-C1L-LC   1.00000 0.0     1   1     6         6         
IND5-S3-PC    1.00000 NaN     1   1     1         1         
IND4-C2M-PC   1.00000 0.0     1   1     2         2         
RES4-C2L-LC   1.00000 NaN     1   1     1         1         
IND4-C3L-PC   1.00000 0.0     1   1     10        10        
IND4-C2M-LC   1.00000 NaN     1   1     1         1         
IND4-S1L-PC   1.00000 0.0     1   1     7         7         
RES3F-S4M-LC  1.00000 0.0     1   1     3         3         
EDU2-S5L-PC   1.00000 0.0     1   1     5         5         
EDU2-PC2M-PC  1.00000 0.0     1   1     2         2         
EDU2-C2H-LC   1.00000 0.0     1   1     2         2         
EDU2-C2L-PC   1.00000 0.0     1   1     5         5         
AGR1-C2L-PC   1.00000 0.0     1   1     2         2         
EDU2-C2H-PC   1.00000 0.0     1   1     3         3         
GOV1-C2M-PC   1.00000 0.0     1   1     3         3         
GOV1-S3-LC    1.00000 NaN     1   1     1         1         
GOV1-C2L-MC   1.00000 NaN     1   1     1         1         
RES3F-S2H-PC  1.00000 0.0     1   1     3         3         
RES3F-S2M-PC  1.00000 0.0     1   1     3         3         
GOV2-URML-PC  1.00000 0.0     1   1     5         5         
RES3F-S5M-PC  1.00000 0.0     1   1     3         3         
IND5-C2M-LC   1.00000 0.0     1   1     3         3         
COM5-C1L-LC   1.00000 0.0     1   1     13        13        
IND4-S2M-LC   1.00000 0.0     1   1     2         2         
IND4-S2L-LC   1.00000 0.0     1   1     2         2         
RES6-RM1L-LC  1.00000 0.0     1   1     2         2         
IND5-S5L-PC   1.00000 0.0     1   1     2         2         
IND2-S2M-PC   1.00000 0.0     1   1     20        20        
IND4-S2M-PC   1.00000 0.0     1   1     9         9         
RES3D-S5L-PC  1.00000 0.0     1   1     5         5         
RES3E-S4M-LC  1.00000 0.0     1   1     6         6         
IND2-S4M-LC   1.00000 0.0     1   1     2         2         
RES3B-C1M-PC  1.00000 0.0     1   1     6         6         
RES3D-C2M-PC  1.00000 0.0     1   1     16        16        
IND2-RM2M-PC  1.00000 NaN     1   1     1         1         
COM5-S4M-PC   1.00000 0.0     1   1     3         3         
IND6-C1M-PC   1.00000 0.0     1   1     9         9         
COM6-S4L-PC   1.00000 NaN     1   1     1         1         
COM6-S4L-LC   1.00000 NaN     1   1     1         1         
COM6-C2M-LC   1.00000 0.0     1   1     7         7         
RES6-C2H-PC   1.00000 0.0     1   1     4         4         
RES3E-C2L-LC  1.00000 0.0     1   1     20        20        
COM7-PC2L-LC  1.00000 0.0     1   1     11        11        
COM3-S2L-LC   1.00000 0.0     1   1     13        13        
COM2-S4M-LC   1.00000 0.0     1   1     51        51        
EDU1-RM1L-LC  1.00000 0.0     1   1     14        14        
IND3-RM2L-PC  1.00000 0.0     1   1     5         5         
EDU2-RM1L-PC  1.00000 NaN     1   1     1         1         
IND4-W3-LC    1.00000 0.0     1   1     6         6         
RES6-C1M-PC   1.00000 0.0     1   1     2         2         
GOV1-C3M-PC   1.00000 0.0     1   1     4         4         
COM4-C1H-LC   1.00000 0.0     1   1     3         3         
RES3F-S5H-PC  1.00000 0.0     1   1     3         3         
EDU2-PC1-PC   1.00000 NaN     1   1     1         1         
COM7-C2M-LC   1.00000 0.0     1   1     8         8         
GOV2-C1L-PC   1.00000 NaN     1   1     1         1         
COM4-C1H-PC   1.00000 0.0     1   1     3         3         
RES6-C2H-LC   1.00000 0.0     1   1     2         2         
RES6-S1M-LC   1.00000 NaN     1   1     1         1         
IND6-S2L-LC   1.00000 0.0     1   1     3         3         
IND3-MH-LC    1.00000 0.0     1   1     2         2         
IND1-S1L-LC   1.20000 0.42164 1   2     10        12        
EDU2-C1L-PC   1.00000 0.0     1   1     2         2         
COM5-S2M-PC   1.00000 0.0     1   1     3         3         
IND2-S2M-LC   1.00000 0.0     1   1     8         8         
COM1-C1M-LC   1.00000 0.0     1   1     7         7         
COM5-MH-LC    1.00000 0.0     1   1     6         6         
RES3E-C1L-PC  1.00000 0.0     1   1     3         3         
COM2-S4L-LC   1.14286 0.37796 1   2     7         8         
RES3E-C3L-PC  1.00000 0.0     1   1     6         6         
EDU1-C2M-LC   1.00000 0.0     1   1     4         4         
COM7-S3-LC    1.00000 0.0     1   1     11        11        
RES3E-S2M-LC  1.00000 0.0     1   1     8         8         
IND3-S3-LC    1.00000 0.0     1   1     2         2         
RES3E-S2H-LC  1.00000 0.0     1   1     2         2         
IND2-PC2M-LC  1.00000 0.0     1   1     2         2         
RES3E-C1M-LC  1.00000 0.0     1   1     8         8         
IND6-C1M-LC   1.00000 0.0     1   1     3         3         
REL1-S1L-LC   1.00000 NaN     1   1     1         1         
COM6-S4M-PC   1.00000 0.0     1   1     3         3         
RES3B-C1M-LC  1.00000 0.0     1   1     3         3         
EDU2-MH-LC    1.00000 0.0     1   1     2         2         
EDU2-S4L-PC   1.00000 0.0     1   1     3         3         
COM6-S4M-LC   1.00000 0.0     1   1     2         2         
IND3-S4M-PC   1.00000 0.0     1   1     5         5         
COM5-PC1-LC   1.00000 NaN     1   1     1         1         
RES3D-S2M-LC  1.00000 NaN     1   1     1         1         
RES3F-S2L-PC  1.00000 NaN     1   1     1         1         
EDU2-PC2L-PC  1.00000 0.0     1   1     2         2         
EDU2-S4L-LC   1.00000 NaN     1   1     1         1         
COM6-C2H-LC   1.00000 0.0     1   1     2         2         
IND2-C1M-PC   1.00000 0.0     1   1     3         3         
GOV1-C2H-PC   1.00000 NaN     1   1     1         1         
RES6-C2L-LC   1.00000 0.0     1   1     2         2         
RES3E-S2L-LC  1.00000 0.0     1   1     2         2         
EDU1-PC2L-LC  1.00000 0.0     1   1     5         5         
RES3D-S4M-LC  1.00000 NaN     1   1     1         1         
REL1-C2L-LC   1.00000 0.0     1   1     2         2         
RES3F-C3L-PC  1.00000 NaN     1   1     1         1         
GOV1-RM2L-LC  1.00000 NaN     1   1     1         1         
IND4-RM2L-LC  1.00000 0.0     1   1     3         3         
GOV1-PC2M-LC  1.00000 NaN     1   1     1         1         
GOV2-S5M-PC   1.00000 NaN     1   1     1         1         
RES3C-S4M-LC  1.00000 0.0     1   1     5         5         
GOV2-S1L-LC   1.00000 NaN     1   1     1         1         
IND2-S4L-LC   1.00000 0.0     1   1     7         7         
RES6-C2M-LC   1.00000 0.0     1   1     2         2         
IND3-RM2L-LC  1.00000 NaN     1   1     1         1         
IND2-S1M-PC   1.00000 0.0     1   1     2         2         
IND2-C1M-LC   1.00000 0.0     1   1     2         2         
IND4-S3-LC    1.00000 NaN     1   1     1         1         
IND4-S4M-PC   1.00000 0.0     1   1     4         4         
IND2-RM2M-LC  1.00000 NaN     1   1     1         1         
IND2-S1M-LC   1.00000 0.0     1   1     3         3         
IND5-S1L-LC   1.00000 NaN     1   1     1         1         
IND5-S2L-LC   1.00000 0.0     1   1     2         2         
RES6-C1L-LC   1.00000 NaN     1   1     1         1         
RES3B-C1L-LC  1.00000 0.0     1   1     5         5         
COM5-PC2L-LC  1.00000 NaN     1   1     1         1         
COM1-S2M-LC   1.00000 NaN     1   1     1         1         
GOV2-PC1-PC   1.00000 0.0     1   1     3         3         
GOV1-S1L-PC   1.00000 0.0     1   1     3         3         
IND4-C1L-PC   1.00000 0.0     1   1     2         2         
IND4-S4M-LC   1.00000 NaN     1   1     1         1         
IND4-S3-PC    1.00000 0.0     1   1     4         4         
EDU2-S4M-PC   1.00000 0.0     1   1     3         3         
GOV2-PC2L-PC  1.00000 NaN     1   1     1         1         
IND5-S2L-PC   1.00000 NaN     1   1     1         1         
IND3-PC1-PC   1.00000 0.0     1   1     2         2         
IND4-RM1M-PC  1.00000 NaN     1   1     1         1         
*ALL*         3.05337 13      0   1_278 149_217   455_614   
============= ======= ======= === ===== ========= ==========

Slowest sources
---------------
========= ==== ============ ========= ========= ============
source_id code multiplicity calc_time num_sites eff_ruptures
========= ==== ============ ========= ========= ============
OBGH      A    1            5_796_703 3_818     299_936     
OBG2      A    1            5_155_368 2_142     305_156     
IRB2      A    1            3_667_230 11_886    264_795     
SGL2      A    1            1_737_423 31_866    98_224      
SEB       A    1            1_425_436 21_346    122_747     
IRM2      A    1            1_059_979 27_948    68_903      
SEBN      A    1            892_355   22_945    69_987      
IRME      A    1            789_957   30_836    45_672      
NAN       A    1            682_184   14_530    83_771      
ADRS      A    1            678_853   37_537    32_816      
NAI2      A    1            545_025   15_721    62_417      
SGL       A    1            512_761   32_097    28_384      
ADRSHY    A    1            478_860   37_481    23_440      
NANHY     A    1            470_641   14_401    59_538      
CHV       A    1            456_914   14_007    55_296      
IRMC      A    1            449_667   28_695    27_997      
GAT2      A    1            433_289   38_262    20_480      
GAT       A    1            423_705   38_262    19_328      
CMF2      A    1            391_026   12_217    56_836      
ADR2      A    1            358_862   38_230    16_968      
========= ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== ==========
code calc_time 
==== ==========
A    32_159_280
C    0.0       
S    0.0       
==== ==========

Information about the tasks
---------------------------
====================== ======= ======= ======= ======= =======
operation-duration     mean    stddev  min     max     outputs
build_hazard           1.28730 0.32475 0.76020 1.75053 128    
classical_             70_207  34_782  40      308_651 444    
classical_split_filter 14_706  26_514  0.53998 98_002  68     
read_source_model      0.14479 0.01234 0.12753 0.16239 6      
====================== ======= ======= ======= ======= =======

Data transfer
-------------
====================== =============================================== =========
task                   sent                                            received 
read_source_model      converter=2.95 KB fname=1008 B srcfilter=78 B   773.29 KB
classical_split_filter gsims=50.04 MB srcs=403.18 KB params=156.25 KB  27.96 GB 
classical                                                              0 B      
classical_             srcs=10.63 GB gsims=380.19 MB params=1020.25 KB 574.51 GB
build_hazard           pgetter=505.21 KB hstats=8.12 KB N=1.88 KB      53.17 MB 
====================== =============================================== =========

Slowest operations
------------------
============================ ========== ========= =========
calc_1487                    time_sec   memory_mb counts   
============================ ========== ========= =========
total classical_             31_171_921 4_801     444      
get_poes                     16_125_027 0.0       2_300_075
computing mean_std           10_308_953 0.0       2_300_075
composing pnes               5_677_928  0.0       2_300_075
total classical_split_filter 1_000_002  4_197     512      
ClassicalCalculator.run      524_506    16_245    1        
make_contexts                49_191     0.0       56_203   
aggregate curves             1_505      815       471      
splitting/filtering sources  1_052      1_481     68       
total build_hazard           164        0.51172   128      
importing inputs             90         1_627     1        
read PoEs                    70         0.51172   128      
combine pmaps                43         0.0       38_262   
compute stats                39         0.0       38_262   
saving probability maps      25         0.0       1        
reading exposure             24         96        1        
saving statistics            10         0.03125   128      
composite source model       4.54265    1.21484   1        
total read_source_model      0.86873    1.66406   6        
store source_info            0.07701    0.0       1        
============================ ========== ========= =========