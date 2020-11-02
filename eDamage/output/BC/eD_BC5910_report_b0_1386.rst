eDamage-Stochastic event-based damage model for BC5910; baseline
================================================================

============== ===================
checksum32     2_528_730_147      
date           2020-10-27T04:41:10
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 3524, num_levels = 3, num_rlzs = 50

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
exposure                `oqBldgExp_BC5910.xml <oqBldgExp_BC5910.xml>`_                    
gsim_logic_tree         `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_
job_ini                 `eDamage_b0_BC5910.ini <eDamage_b0_BC5910.ini>`_                  
site_model              `site-vgrid_BC.csv <site-vgrid_BC.csv>`_                          
source_model_logic_tree `nationalModel.xml <nationalModel.xml>`_                          
structural_fragility    `structural_fragility.xml <structural_fragility.xml>`_            
taxonomy_mapping        `UBC2GEM_TaxLUT_b0.csv <UBC2GEM_TaxLUT_b0.csv>`_                  
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
=========== ======
#assets     51_295
#taxonomies 1_031 
=========== ======

============= ======= ======= === === ========= ==========
taxonomy      mean    stddev  min max num_sites num_assets
RES3A-W1-HC   1.44921 0.50892 1   4   886       1_284     
COM4-RM1L-MC  1.01900 0.13670 1   2   421       429       
COM4-RM1L-HC  1.15227 0.35969 1   2   440       507       
COM4-S4L-PC   1.00000 0.0     1   1   175       175       
RES1-W1-HC    1.70741 0.66896 1   6   1_931     3_297     
RES1-W4-PC    1.01658 0.12773 1   2   1_990     2_023     
COM3-C3L-LC   1.00000 0.0     1   1   394       394       
COM3-C3L-PC   1.00297 0.05447 1   2   337       338       
COM3-W3-MC    1.00870 0.09325 1   2   115       116       
COM4-RM1L-PC  1.00355 0.05955 1   2   563       565       
IND1-C3L-LC   1.00000 0.0     1   1   34        34        
RES1-W1-MC    1.80679 0.61616 1   6   2_826     5_106     
RES1-W4-HC    1.48475 0.51859 1   4   1_475     2_190     
RES3A-W4-HC   1.24940 0.44953 1   4   417       521       
COM2-S2L-MC   1.00000 0.0     1   1   35        35        
COM1-W3-MC    1.01299 0.11396 1   2   77        78        
RES3A-W1-MC   1.64400 0.51447 1   4   1_250     2_055     
RES3C-W2-HC   1.08989 0.28764 1   2   89        97        
RES3B-URML-LC 1.00000 0.0     1   1   191       191       
COM3-C2L-PC   1.00000 0.0     1   1   208       208       
COM3-S4L-MC   1.00000 0.0     1   1   8         8         
COM4-C1L-PC   1.00000 0.0     1   1   145       145       
COM4-PC1-MC   1.05172 0.22340 1   2   58        61        
IND1-C2L-PC   1.00000 0.0     1   1   77        77        
IND6-URML-LC  1.00000 0.0     1   1   10        10        
RES3A-W4-MC   1.04378 0.20484 1   2   434       453       
RES3C-S5L-LC  1.00000 0.0     1   1   13        13        
COM2-S3-MC    1.00000 0.0     1   1   18        18        
COM3-URML-PC  1.00000 0.0     1   1   268       268       
COM3-W3-HC    1.07634 0.26655 1   2   131       141       
COM4-PC2M-HC  1.00000 0.0     1   1   19        19        
COM4-RM2L-HC  1.00000 0.0     1   1   12        12        
IND1-URML-PC  1.00000 0.0     1   1   32        32        
IND1-W3-HC    1.06818 0.25497 1   2   44        47        
IND1-W3-PC    1.00000 0.0     1   1   78        78        
RES1-URML-PC  1.00730 0.08519 1   2   685       690       
RES1-W4-MC    1.12688 0.33293 1   2   1_860     2_096     
IND6-W3-HC    1.00000 0.0     1   1   38        38        
COM4-C3M-LC   1.00000 0.0     1   1   24        24        
COM4-C1L-MC   1.01042 0.10206 1   2   96        97        
COM3-URML-LC  1.00000 0.0     1   1   322       322       
RES1-URML-LC  1.00116 0.03400 1   2   865       866       
COM4-S4L-HC   1.08511 0.28054 1   2   94        102       
REL1-W2-HC    1.11494 0.32080 1   2   87        97        
COM4-C3L-LC   1.00000 0.0     1   1   76        76        
COM4-S1L-MC   1.02597 0.16010 1   2   77        79        
COM4-S2L-HC   1.07595 0.26661 1   2   79        85        
REL1-W2-MC    1.03371 0.18150 1   2   89        92        
COM4-C1L-HC   1.08621 0.28189 1   2   116       126       
RES3B-W1-HC   1.03846 0.19418 1   2   52        54        
RES3C-RM1L-MC 1.02679 0.16218 1   2   112       115       
RES3C-W1-HC   1.02857 0.16780 1   2   70        72        
RES3C-W4-PC   1.00000 0.0     1   1   94        94        
EDU1-RM1L-MC  1.00000 0.0     1   1   6         6         
RES3A-W2-MC   1.01802 0.13362 1   2   111       113       
RES3B-W2-MC   1.01739 0.13130 1   2   115       117       
RES3D-RM1L-PC 1.00000 0.0     1   1   92        92        
RES3D-W2-MC   1.41812 0.66854 1   4   287       407       
RES3B-URML-PC 1.00000 0.0     1   1   141       141       
RES3B-W2-PC   1.00621 0.07881 1   2   161       162       
RES3D-W2-PC   1.00613 0.07821 1   2   326       328       
RES3C-W4-MC   1.04225 0.20260 1   2   71        74        
COM4-PC2M-PC  1.00000 0.0     1   1   21        21        
RES3B-W1-MC   1.08571 0.28128 1   2   105       114       
RES3B-W2-HC   1.14530 0.35392 1   2   117       134       
RES3D-URML-LC 1.00000 0.0     1   1   33        33        
RES3D-W2-HC   1.40196 0.73290 1   4   204       286       
RES3C-W1-MC   1.09302 0.29160 1   2   129       141       
COM4-S5L-PC   1.00000 0.0     1   1   262       262       
COM4-PC1-HC   1.02941 0.17021 1   2   68        70        
COM2-C2L-MC   1.00000 0.0     1   1   36        36        
IND2-MH-PC    1.00000 NaN     1   1   1         1         
RES3D-URML-PC 1.00000 0.0     1   1   22        22        
COM1-W3-HC    1.07143 0.25886 1   2   98        105       
COM2-S2L-PC   1.00000 0.0     1   1   53        53        
RES3A-W4-PC   1.00803 0.08930 1   2   623       628       
IND6-RM1L-MC  1.01408 0.11868 1   2   71        72        
IND2-RM1L-PC  1.00000 0.0     1   1   46        46        
COM4-C2H-HC   1.04348 0.20851 1   2   23        24        
IND6-RM1L-PC  1.00000 0.0     1   1   120       120       
RES3A-URML-PC 1.00000 0.0     1   1   125       125       
RES3C-URMM-PC 1.00000 0.0     1   1   4         4         
COM4-URML-PC  1.00637 0.07981 1   2   157       158       
COM4-S5M-PC   1.00000 0.0     1   1   18        18        
COM2-C1L-MC   1.00000 0.0     1   1   4         4         
RES3A-URML-LC 1.00000 0.0     1   1   139       139       
COM4-S2L-PC   1.00000 0.0     1   1   109       109       
REL1-RM1M-PC  1.00000 0.0     1   1   8         8         
COM1-URML-PC  1.00000 0.0     1   1   69        69        
COM2-S1L-MC   1.01818 0.13484 1   2   55        56        
COM3-PC1-PC   1.00000 0.0     1   1   14        14        
COM2-C3M-PC   1.00000 0.0     1   1   20        20        
COM4-PC2L-MC  1.00000 0.0     1   1   19        19        
COM4-C2H-MC   1.00000 0.0     1   1   18        18        
COM2-C2L-PC   1.00000 0.0     1   1   66        66        
RES3D-RM1L-HC 1.05882 0.23764 1   2   51        54        
RES3C-S2L-HC  1.00000 0.0     1   1   2         2         
RES3C-W2-PC   1.00000 0.0     1   1   145       145       
RES3E-W2-PC   1.00625 0.07906 1   2   160       161       
COM3-RM1L-PC  1.00395 0.06287 1   2   253       254       
RES3C-W2-MC   1.03478 0.18403 1   2   115       119       
RES3D-W4-MC   1.01639 0.12751 1   2   122       124       
RES3C-RM1L-HC 1.18692 0.39168 1   2   107       127       
COM4-C2L-PC   1.00000 0.0     1   1   138       138       
RES3C-URML-LC 1.00000 0.0     1   1   35        35        
COM3-C2L-MC   1.00917 0.09578 1   2   109       110       
COM3-RM1M-PC  1.00000 0.0     1   1   17        17        
COM4-W3-PC    1.00000 0.0     1   1   329       329       
COM4-C2M-HC   1.12500 0.33783 1   2   24        27        
COM4-S4M-MC   1.00000 0.0     1   1   6         6         
COM4-W3-HC    1.11240 0.31648 1   2   258       287       
COM2-PC1-HC   1.02273 0.15076 1   2   44        45        
COM1-S4L-MC   1.00000 0.0     1   1   58        58        
RES3E-W2-HC   1.13592 0.39726 1   3   103       117       
RES3F-W2-MC   1.16216 0.40635 1   3   74        86        
RES3F-W2-HC   1.16883 0.44137 1   3   77        90        
COM4-C2H-PC   1.00000 0.0     1   1   56        56        
COM4-S1L-PC   1.00000 0.0     1   1   143       143       
COM4-S2H-PC   1.00000 0.0     1   1   5         5         
COM4-S2L-MC   1.00000 0.0     1   1   72        72        
COM2-S2L-HC   1.04651 0.21308 1   2   43        45        
COM1-C3L-LC   1.00000 0.0     1   1   94        94        
RES3D-W4-HC   1.12821 0.33576 1   2   117       132       
RES3E-C2H-PC  1.00000 0.0     1   1   11        11        
RES3E-W4-HC   1.00000 0.0     1   1   19        19        
IND1-PC2L-HC  1.00000 0.0     1   1   2         2         
COM1-S5L-LC   1.00000 0.0     1   1   98        98        
RES3E-C2M-PC  1.00000 0.0     1   1   25        25        
RES4-C2H-HC   1.00000 0.0     1   1   10        10        
COM4-C3M-PC   1.00000 0.0     1   1   11        11        
IND1-RM1L-HC  1.09091 0.29080 1   2   44        48        
COM5-RM1L-HC  1.14286 0.37796 1   2   7         8         
COM3-C2L-HC   1.06870 0.25392 1   2   131       140       
COM2-C2L-HC   1.00000 0.0     1   1   42        42        
COM2-PC1-PC   1.00000 0.0     1   1   80        80        
RES3C-C2L-MC  1.00000 0.0     1   1   4         4         
COM1-C2L-PC   1.00000 0.0     1   1   89        89        
COM1-S1L-HC   1.00000 0.0     1   1   20        20        
COM1-URML-LC  1.00000 0.0     1   1   77        77        
COM7-C1L-MC   1.00000 0.0     1   1   2         2         
RES3C-URMM-LC 1.00000 0.0     1   1   16        16        
RES3D-W4-PC   1.00873 0.09325 1   2   229       231       
COM1-RM1L-MC  1.01775 0.13244 1   2   169       172       
COM1-RM1L-HC  1.14970 0.35785 1   2   167       192       
COM3-RM1L-HC  1.10811 0.31157 1   2   148       164       
COM7-C2L-HC   1.10000 0.31623 1   2   10        11        
COM7-RM1L-MC  1.00000 0.0     1   1   38        38        
COM7-RM1L-HC  1.09091 0.29194 1   2   33        36        
RES3F-C2H-HC  1.00000 0.0     1   1   20        20        
COM7-W3-MC    1.00000 0.0     1   1   24        24        
COM1-RM2L-HC  1.00000 0.0     1   1   8         8         
COM4-S4M-PC   1.00000 0.0     1   1   10        10        
COM4-S5L-LC   1.00000 0.0     1   1   334       334       
GOV1-C3M-LC   1.00000 0.0     1   1   2         2         
IND1-URML-LC  1.00000 0.0     1   1   41        41        
COM4-URML-LC  1.00000 0.0     1   1   118       118       
REL1-C2L-MC   1.00000 0.0     1   1   5         5         
IND2-URML-LC  1.00000 0.0     1   1   21        21        
COM2-C3H-LC   1.00000 0.0     1   1   13        13        
COM4-C2M-PC   1.00000 0.0     1   1   45        45        
IND2-RM1L-HC  1.09375 0.29614 1   2   32        35        
IND2-RM2L-MC  1.00000 0.0     1   1   4         4         
GOV2-W2-MC    1.00000 0.0     1   1   6         6         
COM4-RM2L-PC  1.00000 0.0     1   1   31        31        
COM4-W3-MC    1.00889 0.09407 1   2   225       227       
COM1-RM1L-PC  1.00000 0.0     1   1   235       235       
COM1-S4L-HC   1.03636 0.18892 1   2   55        57        
COM4-C2L-HC   1.06024 0.23938 1   2   83        88        
IND2-C2L-HC   1.00000 0.0     1   1   7         7         
RES3D-C2M-HC  1.00000 0.0     1   1   10        10        
RES3E-C2M-HC  1.00000 0.0     1   1   11        11        
RES3D-C1M-PC  1.00000 0.0     1   1   5         5         
COM3-RM1L-MC  1.03401 0.18188 1   2   147       152       
RES4-C2H-PC   1.00000 0.0     1   1   17        17        
RES4-W3-HC    1.19101 0.54097 1   5   89        106       
RES3C-W4-HC   1.13253 0.34113 1   2   83        94        
RES3D-S4L-HC  1.00000 0.0     1   1   9         9         
RES3B-W4-HC   1.08824 0.28790 1   2   34        37        
COM1-S2L-MC   1.10000 0.31623 1   2   10        11        
COM7-RM1L-PC  1.00000 0.0     1   1   77        77        
COM7-S4L-HC   1.11111 0.32338 1   2   18        20        
COM2-C3M-LC   1.00000 0.0     1   1   21        21        
COM2-S3-HC    1.00000 0.0     1   1   20        20        
COM2-W3-HC    1.06452 0.24973 1   2   31        33        
COM1-C3M-LC   1.00000 0.0     1   1   17        17        
COM1-S3-HC    1.00000 0.0     1   1   10        10        
COM7-W3-PC    1.00000 0.0     1   1   48        48        
COM4-PC2L-HC  1.04348 0.20851 1   2   23        24        
COM4-RM2L-MC  1.00000 0.0     1   1   10        10        
COM4-S3-HC    1.14634 0.35784 1   2   41        47        
IND2-S1L-HC   1.00000 0.0     1   1   13        13        
COM4-S1L-HC   1.02970 0.17061 1   2   101       104       
COM7-URML-LC  1.00000 0.0     1   1   24        24        
COM7-W3-HC    1.07692 0.26995 1   2   39        42        
COM4-S4L-MC   1.02083 0.14358 1   2   96        98        
IND4-URML-LC  1.00000 0.0     1   1   3         3         
COM1-C2L-HC   1.05882 0.23764 1   2   51        54        
RES3E-C2L-HC  1.14286 0.37796 1   2   7         8         
IND4-C3L-LC   1.00000 0.0     1   1   4         4         
RES3F-W4-PC   1.00000 0.0     1   1   11        11        
COM3-C3M-PC   1.00000 0.0     1   1   23        23        
COM5-S4L-PC   1.00000 0.0     1   1   12        12        
COM4-URMM-LC  1.00000 0.0     1   1   37        37        
COM5-MH-PC    1.00000 0.0     1   1   4         4         
REL1-W2-PC    1.00000 0.0     1   1   173       173       
REL1-C2L-HC   1.00000 0.0     1   1   8         8         
AGR1-W3-PC    1.00000 0.0     1   1   40        40        
COM4-S3-MC    1.00000 0.0     1   1   40        40        
COM4-S5M-LC   1.00000 0.0     1   1   27        27        
IND1-C3M-PC   1.00000 0.0     1   1   4         4         
COM1-S4L-PC   1.00000 0.0     1   1   92        92        
AGR1-W3-MC    1.10417 0.30871 1   2   48        53        
IND6-C3L-LC   1.00000 0.0     1   1   112       112       
COM1-S1L-PC   1.00000 0.0     1   1   30        30        
COM1-PC1-MC   1.00000 0.0     1   1   17        17        
IND6-C2L-PC   1.00000 0.0     1   1   65        65        
RES3A-W2-HC   1.08182 0.27534 1   2   110       119       
EDU1-C3L-LC   1.00000 0.0     1   1   12        12        
IND6-W3-PC    1.00000 0.0     1   1   57        57        
COM1-W3-PC    1.00000 0.0     1   1   130       130       
COM2-PC2L-PC  1.00000 0.0     1   1   36        36        
RES4-RM1L-HC  1.10526 0.31530 1   2   19        21        
IND2-URML-PC  1.00000 0.0     1   1   22        22        
RES1-W1-PC    1.00360 0.05998 1   2   278       279       
COM1-RM2L-PC  1.00000 0.0     1   1   23        23        
COM3-S1L-PC   1.00000 0.0     1   1   11        11        
IND6-C3L-PC   1.00000 0.0     1   1   85        85        
IND2-S2L-MC   1.00000 0.0     1   1   5         5         
IND6-C2L-MC   1.00000 0.0     1   1   36        36        
COM3-S4L-PC   1.00000 0.0     1   1   15        15        
COM4-S2M-PC   1.00000 0.0     1   1   16        16        
IND6-S4L-PC   1.00000 0.0     1   1   8         8         
COM3-RM2L-HC  1.00000 0.0     1   1   10        10        
COM4-MH-MC    1.00000 0.0     1   1   4         4         
IND1-RM1L-PC  1.00000 0.0     1   1   71        71        
GOV1-RM1L-PC  1.00000 0.0     1   1   27        27        
RES3A-W2-PC   1.00556 0.07454 1   2   180       181       
COM3-W3-PC    1.00538 0.07332 1   2   186       187       
IND2-S5M-LC   1.00000 NaN     1   1   1         1         
COM2-PC1-MC   1.02439 0.15617 1   2   41        42        
COM2-S1L-HC   1.06780 0.25355 1   2   59        63        
COM7-S2L-HC   1.14286 0.37796 1   2   7         8         
COM2-PC2L-MC  1.00000 0.0     1   1   13        13        
RES2-MH-MC    1.14505 0.35245 1   2   586       671       
RES2-MH-PC    1.00941 0.09661 1   2   744       751       
EDU1-W2-HC    1.04918 0.21804 1   2   61        64        
EDU1-W2-PC    1.00000 0.0     1   1   107       107       
COM1-C2L-MC   1.00000 0.0     1   1   35        35        
RES2-MH-HC    1.36842 0.48288 1   2   475       650       
RES4-C1M-MC   1.00000 0.0     1   1   4         4         
RES4-C2L-PC   1.00000 0.0     1   1   5         5         
IND2-PC1-PC   1.00000 0.0     1   1   36        36        
IND6-C2L-HC   1.05769 0.23544 1   2   52        55        
IND2-C2M-PC   1.00000 NaN     1   1   1         1         
AGR1-W3-HC    1.03571 0.18898 1   2   28        29        
RES4-RM1L-PC  1.00000 0.0     1   1   28        28        
COM7-S2L-PC   1.00000 0.0     1   1   13        13        
REL1-RM1L-HC  1.04762 0.21554 1   2   42        44        
COM7-S4L-PC   1.00000 0.0     1   1   37        37        
COM4-C3L-PC   1.00000 0.0     1   1   64        64        
RES3F-C1M-HC  1.00000 0.0     1   1   2         2         
COM2-S1L-PC   1.00000 0.0     1   1   99        99        
IND2-C3L-LC   1.00000 0.0     1   1   4         4         
COM4-RM1M-MC  1.00000 0.0     1   1   11        11        
EDU1-C3L-PC   1.00000 0.0     1   1   9         9         
RES4-W3-PC    1.11712 0.32302 1   2   111       124       
IND1-MH-PC    1.00000 0.0     1   1   3         3         
COM4-RM1M-PC  1.00000 0.0     1   1   25        25        
REL1-S5L-LC   1.00000 NaN     1   1   1         1         
IND1-C2L-HC   1.03030 0.17408 1   2   33        34        
IND2-PC1-MC   1.00000 0.0     1   1   27        27        
COM4-S2M-HC   1.00000 0.0     1   1   6         6         
COM7-C2L-MC   1.00000 0.0     1   1   15        15        
EDU1-S5L-LC   1.00000 0.0     1   1   10        10        
RES3C-C2M-PC  1.00000 0.0     1   1   7         7         
COM7-RM2L-MC  1.00000 0.0     1   1   4         4         
RES3C-C1M-PC  1.00000 0.0     1   1   7         7         
COM3-RM1M-HC  1.00000 0.0     1   1   8         8         
EDU1-W2-MC    1.05085 0.22157 1   2   59        62        
IND3-C2M-HC   1.00000 NaN     1   1   1         1         
IND3-URML-LC  1.00000 0.0     1   1   11        11        
RES3B-RM1L-HC 1.00000 0.0     1   1   21        21        
IND1-S4L-HC   1.00000 0.0     1   1   8         8         
GOV1-URML-LC  1.00000 0.0     1   1   18        18        
RES3C-C2L-HC  1.09091 0.30151 1   2   11        12        
COM7-S2L-MC   1.00000 0.0     1   1   9         9         
RES3C-RM1M-HC 1.00000 0.0     1   1   2         2         
RES3C-RM2L-HC 1.00000 0.0     1   1   6         6         
RES3D-MH-PC   1.00000 0.0     1   1   6         6         
COM1-C1L-HC   1.06250 0.25000 1   2   16        17        
RES3E-W2-MC   1.11215 0.31704 1   2   107       119       
RES3B-C2L-MC  1.00000 0.0     1   1   5         5         
GOV1-C2L-MC   1.00000 0.0     1   1   8         8         
EDU1-S4L-MC   1.00000 0.0     1   1   4         4         
COM4-C2M-MC   1.00000 0.0     1   1   16        16        
REL1-C3L-LC   1.00000 0.0     1   1   25        25        
RES3B-C2L-HC  1.00000 NaN     1   1   1         1         
RES3D-S1L-HC  1.00000 NaN     1   1   1         1         
IND2-RM1L-MC  1.00000 0.0     1   1   22        22        
IND2-URMM-LC  1.00000 0.0     1   1   3         3         
REL1-RM1L-PC  1.00000 0.0     1   1   74        74        
RES3C-RM1L-PC 1.00000 0.0     1   1   145       145       
COM1-PC2L-MC  1.00000 0.0     1   1   10        10        
COM7-PC1-MC   1.00000 0.0     1   1   5         5         
COM1-S5L-PC   1.00000 0.0     1   1   85        85        
COM4-PC1-PC   1.00000 0.0     1   1   121       121       
RES3D-C1M-MC  1.00000 NaN     1   1   1         1         
IND6-S4L-MC   1.00000 0.0     1   1   4         4         
IND6-C3M-PC   1.00000 0.0     1   1   11        11        
EDU2-RM1L-HC  1.00000 0.0     1   1   3         3         
COM3-RM2L-MC  1.00000 0.0     1   1   11        11        
REL1-RM1L-MC  1.02632 0.16222 1   2   38        39        
RES3C-C1L-MC  1.00000 0.0     1   1   7         7         
COM2-W3-MC    1.00000 0.0     1   1   29        29        
RES3A-RM1L-PC 1.00000 0.0     1   1   13        13        
COM4-URMM-PC  1.00000 0.0     1   1   44        44        
IND2-S1L-PC   1.00000 0.0     1   1   8         8         
COM4-S2H-MC   1.00000 0.0     1   1   2         2         
IND2-C2L-PC   1.00000 0.0     1   1   14        14        
IND2-C3L-PC   1.00000 0.0     1   1   3         3         
RES3C-URML-PC 1.00000 0.0     1   1   17        17        
RES3B-W4-MC   1.00000 0.0     1   1   36        36        
COM4-PC2L-PC  1.00000 0.0     1   1   35        35        
COM3-S5L-PC   1.00000 0.0     1   1   15        15        
RES3A-RM1L-MC 1.00000 0.0     1   1   13        13        
IND2-PC2L-PC  1.00000 0.0     1   1   14        14        
RES3E-C2H-MC  1.00000 0.0     1   1   6         6         
RES3F-C2H-MC  1.00000 0.0     1   1   14        14        
RES3D-C2L-PC  1.00000 0.0     1   1   24        24        
RES3E-C2M-MC  1.00000 0.0     1   1   6         6         
RES3F-C2H-PC  1.00000 0.0     1   1   40        40        
COM5-C2L-PC   1.00000 0.0     1   1   2         2         
RES3F-URMM-LC 1.00000 0.0     1   1   19        19        
RES3E-C1H-PC  1.00000 0.0     1   1   2         2         
COM7-URML-PC  1.00000 0.0     1   1   31        31        
COM5-W3-PC    1.00000 0.0     1   1   9         9         
RES3D-C2M-PC  1.00000 0.0     1   1   29        29        
RES3C-RM2L-PC 1.00000 0.0     1   1   8         8         
EDU1-C2L-PC   1.00000 0.0     1   1   5         5         
COM4-C2L-MC   1.00000 0.0     1   1   65        65        
COM2-W3-PC    1.00000 0.0     1   1   49        49        
COM1-PC1-PC   1.00000 0.0     1   1   37        37        
COM4-S1M-PC   1.00000 0.0     1   1   23        23        
IND1-C3L-PC   1.00000 0.0     1   1   26        26        
RES3D-C2L-MC  1.00000 0.0     1   1   12        12        
RES3B-W4-PC   1.00000 0.0     1   1   54        54        
RES3D-C2M-MC  1.00000 0.0     1   1   13        13        
RES3B-C2L-PC  1.00000 0.0     1   1   7         7         
RES3E-W4-PC   1.00000 0.0     1   1   49        49        
RES3F-URMM-PC 1.00000 0.0     1   1   13        13        
RES3F-C2M-PC  1.00000 0.0     1   1   4         4         
RES3C-C2M-MC  1.00000 0.0     1   1   5         5         
COM4-C1M-PC   1.00000 0.0     1   1   13        13        
RES3F-W2-PC   1.00813 0.09017 1   2   123       124       
COM1-C3L-PC   1.01370 0.11704 1   2   73        74        
RES3E-RM1L-PC 1.00000 0.0     1   1   7         7         
RES3D-S4M-PC  1.00000 0.0     1   1   2         2         
RES3E-S2M-MC  1.00000 NaN     1   1   1         1         
COM4-S1H-MC   1.00000 NaN     1   1   1         1         
RES3D-C2L-HC  1.00000 0.0     1   1   13        13        
RES3D-RM1L-MC 1.00000 0.0     1   1   51        51        
RES3E-S4M-MC  1.00000 0.0     1   1   2         2         
RES3F-C2M-MC  1.00000 0.0     1   1   6         6         
COM4-S1M-MC   1.00000 0.0     1   1   17        17        
RES3D-C1L-HC  1.00000 0.0     1   1   6         6         
RES3D-S1L-PC  1.00000 0.0     1   1   5         5         
RES3F-S4M-MC  1.00000 NaN     1   1   1         1         
RES3B-RM1L-MC 1.04762 0.21822 1   2   21        22        
RES3D-C3M-LC  1.00000 0.0     1   1   8         8         
COM5-RM1L-PC  1.00000 0.0     1   1   7         7         
RES3E-MH-MC   1.00000 0.0     1   1   2         2         
COM1-S1L-MC   1.11111 0.32338 1   2   18        20        
IND6-S1L-PC   1.00000 0.0     1   1   13        13        
COM4-S3-PC    1.01562 0.12500 1   2   64        65        
EDU1-RM1L-PC  1.00000 0.0     1   1   7         7         
IND2-W3-PC    1.00000 0.0     1   1   6         6         
RES3C-C1L-PC  1.00000 0.0     1   1   7         7         
RES3C-C3M-PC  1.00000 0.0     1   1   3         3         
COM2-PC2M-PC  1.00000 0.0     1   1   2         2         
EDU1-S5L-PC   1.00000 0.0     1   1   10        10        
RES3E-W4-MC   1.00000 0.0     1   1   22        22        
RES3C-S4L-PC  1.00000 0.0     1   1   5         5         
RES3E-C3M-LC  1.00000 NaN     1   1   1         1         
IND2-S2L-PC   1.00000 0.0     1   1   8         8         
COM7-S5L-PC   1.00000 0.0     1   1   19        19        
COM3-C3M-LC   1.00000 0.0     1   1   19        19        
RES4-URMM-PC  1.00000 0.0     1   1   21        21        
EDU1-MH-PC    1.00000 0.0     1   1   15        15        
COM3-MH-PC    1.00000 0.0     1   1   3         3         
RES3F-C1H-PC  1.00000 0.0     1   1   7         7         
COM3-PC1-MC   1.00000 0.0     1   1   2         2         
RES3E-C2L-PC  1.00000 0.0     1   1   5         5         
COM7-S4L-MC   1.00000 0.0     1   1   16        16        
RES3C-S4M-MC  1.00000 NaN     1   1   1         1         
RES3D-S4L-PC  1.00000 0.0     1   1   20        20        
COM3-S1L-HC   1.00000 0.0     1   1   11        11        
RES3F-C1M-PC  1.00000 0.0     1   1   3         3         
RES3F-S5H-PC  1.00000 NaN     1   1   1         1         
RES3D-URMM-PC 1.00000 0.0     1   1   9         9         
COM2-C2M-PC   1.00000 0.0     1   1   7         7         
IND2-S1M-HC   1.00000 NaN     1   1   1         1         
COM2-C2M-MC   1.00000 0.0     1   1   6         6         
RES3E-RM1L-HC 1.00000 0.0     1   1   6         6         
COM2-URML-LC  1.00000 0.0     1   1   12        12        
RES3B-S2L-PC  1.00000 NaN     1   1   1         1         
RES3C-C1M-HC  1.00000 0.0     1   1   6         6         
RES3D-S5L-PC  1.00000 0.0     1   1   3         3         
COM1-PC1-HC   1.07143 0.26227 1   2   28        30        
COM1-S3-PC    1.00000 0.0     1   1   15        15        
REL1-C2L-PC   1.00000 0.0     1   1   6         6         
REL1-S1L-HC   1.00000 NaN     1   1   1         1         
REL1-URML-LC  1.00000 0.0     1   1   4         4         
GOV2-C2L-PC   1.00000 NaN     1   1   1         1         
COM1-RM1M-PC  1.00000 0.0     1   1   15        15        
IND3-URML-PC  1.00000 0.0     1   1   11        11        
GOV1-W2-HC    1.12500 0.33783 1   2   24        27        
RES3F-S4H-PC  1.00000 0.0     1   1   3         3         
COM7-C2H-PC   1.00000 0.0     1   1   2         2         
COM7-C2M-MC   1.00000 NaN     1   1   1         1         
RES3D-URMM-LC 1.00000 0.0     1   1   12        12        
COM7-S4M-MC   1.00000 0.0     1   1   2         2         
COM3-C1L-HC   1.00000 0.0     1   1   2         2         
COM7-S1M-MC   1.00000 0.0     1   1   3         3         
COM7-S5M-PC   1.00000 NaN     1   1   1         1         
COM3-C1L-MC   1.00000 0.0     1   1   5         5         
RES3F-C1H-HC  1.00000 0.0     1   1   4         4         
COM7-S1M-PC   1.00000 0.0     1   1   2         2         
RES3D-C1M-HC  1.00000 0.0     1   1   2         2         
RES4-C2H-MC   1.00000 0.0     1   1   3         3         
RES4-W3-MC    1.12500 0.37294 1   3   72        81        
RES3F-C2M-HC  1.00000 0.0     1   1   3         3         
COM1-S2L-PC   1.00000 0.0     1   1   17        17        
COM2-PC2L-HC  1.03846 0.19612 1   2   26        27        
RES3E-MH-PC   1.00000 0.0     1   1   6         6         
RES3E-URMM-PC 1.00000 0.0     1   1   9         9         
EDU2-W3-PC    1.00000 0.0     1   1   9         9         
IND2-S4M-PC   1.00000 0.0     1   1   2         2         
GOV1-W2-PC    1.01695 0.13019 1   2   59        60        
RES3F-RM1M-HC 1.00000 0.0     1   1   2         2         
EDU2-C3L-PC   1.00000 NaN     1   1   1         1         
COM4-RM1M-HC  1.00000 0.0     1   1   20        20        
GOV1-W2-MC    1.00000 0.0     1   1   34        34        
RES3E-URMM-LC 1.00000 0.0     1   1   4         4         
EDU2-S4M-HC   1.00000 0.0     1   1   2         2         
EDU2-W3-HC    1.60000 0.54772 1   2   5         8         
IND2-PC1-HC   1.00000 0.0     1   1   23        23        
GOV1-S4M-HC   1.00000 0.0     1   1   2         2         
GOV1-S5L-LC   1.00000 0.0     1   1   2         2         
GOV2-W2-PC    1.00000 0.0     1   1   7         7         
GOV2-RM1L-PC  1.00000 0.0     1   1   5         5         
COM1-S2M-PC   1.00000 NaN     1   1   1         1         
IND2-RM2L-HC  1.00000 NaN     1   1   1         1         
COM1-S4M-PC   1.00000 0.0     1   1   5         5         
COM1-S5M-LC   1.00000 0.0     1   1   2         2         
COM1-URMM-PC  1.00000 0.0     1   1   3         3         
COM3-S5L-LC   1.07143 0.26726 1   2   14        15        
COM7-S5L-LC   1.00000 0.0     1   1   23        23        
GOV1-RM1L-HC  1.09524 0.30079 1   2   21        23        
GOV1-S4L-HC   1.00000 NaN     1   1   1         1         
COM4-C1M-HC   1.00000 0.0     1   1   10        10        
COM5-S5L-PC   1.00000 0.0     1   1   13        13        
GOV1-C1L-HC   1.00000 NaN     1   1   1         1         
REL1-S4L-HC   1.00000 NaN     1   1   1         1         
COM5-C3L-PC   1.00000 NaN     1   1   1         1         
EDU1-MH-HC    1.00000 0.0     1   1   5         5         
EDU1-S4L-HC   1.00000 0.0     1   1   4         4         
COM5-RM1L-MC  1.00000 0.0     1   1   5         5         
EDU1-S4L-PC   1.00000 0.0     1   1   6         6         
COM4-S4M-HC   1.00000 0.0     1   1   8         8         
RES3E-C2L-MC  1.00000 0.0     1   1   2         2         
IND2-S3-PC    1.00000 0.0     1   1   3         3         
COM3-RM1M-MC  1.00000 0.0     1   1   12        12        
GOV1-C2M-HC   1.00000 0.0     1   1   3         3         
GOV1-C3L-PC   1.00000 0.0     1   1   23        23        
GOV1-RM1L-MC  1.00000 0.0     1   1   22        22        
REL1-C3M-LC   1.00000 0.0     1   1   4         4         
COM1-RM2L-MC  1.00000 0.0     1   1   3         3         
COM2-C2M-HC   1.20000 0.44721 1   2   5         6         
GOV1-C3L-LC   1.00000 0.0     1   1   16        16        
RES3F-W4-MC   1.00000 0.0     1   1   2         2         
RES3C-C1L-HC  1.00000 0.0     1   1   5         5         
COM7-C1L-PC   1.00000 0.0     1   1   2         2         
RES3E-C2H-HC  1.00000 0.0     1   1   5         5         
RES3D-C1L-PC  1.00000 0.0     1   1   6         6         
COM2-URMM-PC  1.00000 NaN     1   1   1         1         
RES3E-S4M-HC  1.00000 0.0     1   1   2         2         
RES3F-RM1L-PC 1.00000 0.0     1   1   4         4         
RES3F-C2L-MC  1.00000 0.0     1   1   2         2         
RES6-W3-MC    1.00000 0.0     1   1   8         8         
COM7-S4M-PC   1.00000 0.0     1   1   2         2         
COM7-S5M-LC   1.00000 0.0     1   1   2         2         
COM7-PC1-PC   1.00000 0.0     1   1   4         4         
REL1-URML-PC  1.00000 0.0     1   1   6         6         
RES3F-C2L-PC  1.00000 0.0     1   1   2         2         
RES3D-RM1M-HC 1.00000 0.0     1   1   2         2         
COM2-URML-PC  1.00000 0.0     1   1   12        12        
EDU2-URMM-PC  1.00000 NaN     1   1   1         1         
RES3D-S5L-LC  1.00000 0.0     1   1   2         2         
COM1-C1L-PC   1.00000 0.0     1   1   12        12        
COM5-C1L-PC   1.00000 NaN     1   1   1         1         
GOV2-C2L-MC   1.00000 0.0     1   1   2         2         
RES3D-C3M-PC  1.00000 0.0     1   1   6         6         
IND6-URML-PC  1.00000 0.0     1   1   5         5         
COM5-RM2L-PC  1.00000 NaN     1   1   1         1         
RES3E-S4L-MC  1.00000 0.0     1   1   2         2         
RES3C-S3-PC   1.00000 0.0     1   1   2         2         
RES3D-S4M-MC  1.00000 NaN     1   1   1         1         
RES3D-S2M-PC  1.00000 NaN     1   1   1         1         
RES3E-C1L-PC  1.00000 NaN     1   1   1         1         
COM6-W3-PC    1.00000 0.0     1   1   6         6         
COM4-S1M-HC   1.00000 0.0     1   1   15        15        
RES6-W3-HC    1.12500 0.35355 1   2   8         9         
IND1-C3M-LC   1.00000 0.0     1   1   8         8         
REL1-C3L-PC   1.00000 0.0     1   1   16        16        
COM1-PC2L-PC  1.00000 0.0     1   1   18        18        
EDU2-W3-MC    1.00000 0.0     1   1   4         4         
IND6-C2M-PC   1.00000 0.0     1   1   9         9         
EDU1-RM1L-HC  1.00000 0.0     1   1   6         6         
COM7-C3L-PC   1.00000 NaN     1   1   1         1         
IND2-RM2L-PC  1.00000 0.0     1   1   3         3         
RES3C-C2L-PC  1.00000 0.0     1   1   14        14        
COM7-C2L-PC   1.00000 0.0     1   1   14        14        
IND1-S3-HC    1.00000 0.0     1   1   5         5         
IND1-C2L-MC   1.03704 0.19245 1   2   27        28        
RES4-C3L-LC   1.00000 0.0     1   1   15        15        
RES3C-RM1M-MC 1.00000 0.0     1   1   4         4         
COM1-URMM-LC  1.00000 0.0     1   1   2         2         
COM5-S3-MC    1.00000 NaN     1   1   1         1         
COM5-W3-HC    1.00000 0.0     1   1   4         4         
RES3E-S2M-PC  1.00000 NaN     1   1   1         1         
IND3-C2L-MC   1.00000 0.0     1   1   8         8         
COM5-W3-MC    1.00000 0.0     1   1   4         4         
COM5-C2L-MC   1.00000 0.0     1   1   2         2         
COM2-RM1L-PC  1.00000 0.0     1   1   38        38        
RES3B-RM1L-PC 1.00000 0.0     1   1   29        29        
RES3E-S4L-PC  1.00000 0.0     1   1   5         5         
IND6-C3M-LC   1.00000 0.0     1   1   18        18        
IND6-S4M-PC   1.00000 0.0     1   1   11        11        
COM3-RM2L-PC  1.00000 0.0     1   1   18        18        
EDU1-C1L-PC   1.00000 0.0     1   1   7         7         
RES3C-MH-MC   1.00000 0.0     1   1   4         4         
REL1-RM1M-HC  1.00000 0.0     1   1   5         5         
IND2-C2L-MC   1.00000 0.0     1   1   6         6         
RES4-C3L-PC   1.00000 0.0     1   1   9         9         
COM5-S4L-HC   1.00000 0.0     1   1   11        11        
COM5-S5L-LC   1.00000 0.0     1   1   7         7         
COM1-S5M-PC   1.00000 0.0     1   1   4         4         
RES4-C2M-HC   1.33333 0.51640 1   2   6         8         
RES4-URMM-LC  1.00000 0.0     1   1   22        22        
RES4-URML-LC  1.00000 0.0     1   1   3         3         
COM7-C2M-PC   1.00000 NaN     1   1   1         1         
RES3E-S1M-PC  1.00000 NaN     1   1   1         1         
COM4-S1H-PC   1.00000 0.0     1   1   4         4         
RES4-C2M-PC   1.00000 0.0     1   1   22        22        
IND6-URMM-PC  1.00000 NaN     1   1   1         1         
RES4-URML-PC  1.00000 0.0     1   1   7         7         
RES3E-C1M-HC  1.00000 NaN     1   1   1         1         
RES3D-S4M-HC  1.00000 0.0     1   1   2         2         
COM3-S2L-PC   1.00000 0.0     1   1   4         4         
GOV1-URML-PC  1.00000 0.0     1   1   13        13        
IND2-W3-MC    1.00000 0.0     1   1   6         6         
IND2-S4L-HC   1.00000 NaN     1   1   1         1         
RES3D-MH-MC   1.00000 0.0     1   1   3         3         
RES3F-S4H-MC  1.00000 NaN     1   1   1         1         
RES3E-C1H-MC  1.00000 NaN     1   1   1         1         
COM7-S5H-PC   1.00000 0.0     1   1   2         2         
RES6-W4-HC    1.33333 0.57735 1   2   3         4         
GOV1-C2L-HC   1.25000 0.46291 1   2   8         10        
GOV1-C2L-PC   1.06667 0.25820 1   2   15        16        
COM3-C1L-PC   1.00000 0.0     1   1   4         4         
RES3E-URML-LC 1.00000 0.0     1   1   7         7         
RES3F-S2M-PC  1.00000 NaN     1   1   1         1         
RES3C-S5L-PC  1.00000 0.0     1   1   6         6         
RES3C-S4L-HC  1.00000 0.0     1   1   10        10        
RES3E-S4M-PC  1.00000 0.0     1   1   2         2         
GOV1-RM2L-HC  1.50000 0.70711 1   2   2         3         
RES4-RM1M-HC  1.05000 0.22361 1   2   20        21        
RES3F-C1M-MC  1.00000 0.0     1   1   3         3         
IND2-S1M-MC   1.00000 0.0     1   1   2         2         
COM1-C2M-MC   1.00000 0.0     1   1   3         3         
COM2-S3-PC    1.00000 0.0     1   1   14        14        
COM4-S2M-MC   1.00000 0.0     1   1   16        16        
IND2-C1L-PC   1.00000 NaN     1   1   1         1         
IND3-PC1-PC   1.00000 0.0     1   1   2         2         
IND2-PC2L-MC  1.00000 0.0     1   1   11        11        
IND2-C1M-PC   1.00000 0.0     1   1   2         2         
COM4-MH-HC    1.00000 0.0     1   1   4         4         
IND6-RM1M-PC  1.00000 0.0     1   1   8         8         
RES3C-RM1M-PC 1.00000 0.0     1   1   3         3         
IND3-C2L-PC   1.00000 0.0     1   1   10        10        
RES3C-C3L-PC  1.00000 NaN     1   1   1         1         
RES6-C2H-HC   1.00000 NaN     1   1   1         1         
RES3D-C1L-MC  1.00000 0.0     1   1   2         2         
REL1-S4L-PC   1.00000 0.0     1   1   2         2         
RES3D-S4L-MC  1.00000 0.0     1   1   6         6         
COM7-C3L-LC   1.00000 NaN     1   1   1         1         
COM2-C3H-PC   1.00000 0.0     1   1   5         5         
EDU1-PC1-PC   1.00000 0.0     1   1   3         3         
IND2-S3-HC    1.00000 0.0     1   1   3         3         
IND3-C2L-HC   1.00000 0.0     1   1   5         5         
RES3F-W4-HC   1.00000 0.0     1   1   2         2         
COM2-RM1L-HC  1.00000 0.0     1   1   35        35        
IND1-S1L-HC   1.00000 NaN     1   1   1         1         
COM5-S1L-HC   1.00000 NaN     1   1   1         1         
IND2-C2M-HC   1.00000 0.0     1   1   2         2         
IND1-S1L-MC   1.00000 0.0     1   1   2         2         
IND2-PC2L-HC  1.00000 0.0     1   1   8         8         
IND2-W3-HC    1.00000 0.0     1   1   5         5         
IND1-PC2L-PC  1.00000 0.0     1   1   3         3         
IND3-W3-HC    1.00000 0.0     1   1   2         2         
COM1-S2L-HC   1.00000 0.0     1   1   12        12        
IND6-RM1L-HC  1.04348 0.20543 1   2   69        72        
COM3-S2L-MC   1.00000 NaN     1   1   1         1         
IND1-PC2L-MC  1.00000 NaN     1   1   1         1         
RES4-RM1M-PC  1.00000 0.0     1   1   30        30        
COM7-S1L-PC   1.00000 0.0     1   1   3         3         
COM7-PC1-HC   1.00000 0.0     1   1   2         2         
RES3D-MH-HC   1.00000 0.0     1   1   4         4         
RES6-W2-PC    1.00000 0.0     1   1   2         2         
COM1-C3M-PC   1.00000 0.0     1   1   12        12        
COM4-MH-PC    1.00000 0.0     1   1   15        15        
GOV1-PC2M-HC  1.25000 0.50000 1   2   4         5         
IND3-S2L-HC   1.00000 NaN     1   1   1         1         
GOV1-PC2M-PC  1.00000 0.0     1   1   4         4         
GOV1-RM1M-HC  1.12500 0.35355 1   2   8         9         
GOV1-RM1M-PC  1.00000 0.0     1   1   7         7         
GOV1-S4M-PC   1.00000 0.0     1   1   4         4         
COM1-PC2L-HC  1.00000 0.0     1   1   11        11        
GOV1-C2H-HC   1.00000 NaN     1   1   1         1         
GOV1-C2H-PC   1.00000 NaN     1   1   1         1         
GOV1-RM2L-PC  1.00000 0.0     1   1   4         4         
RES3E-S4L-HC  1.00000 0.0     1   1   2         2         
EDU2-C2M-PC   1.00000 0.0     1   1   2         2         
GOV1-S2L-HC   1.00000 NaN     1   1   1         1         
COM5-S2L-HC   1.00000 NaN     1   1   1         1         
COM6-S5L-PC   1.00000 0.0     1   1   2         2         
COM6-W3-HC    1.00000 0.0     1   1   5         5         
RES3C-S4L-MC  1.00000 0.0     1   1   5         5         
IND6-S1L-MC   1.00000 0.0     1   1   18        18        
IND6-S4L-HC   1.00000 0.0     1   1   6         6         
IND6-S4M-HC   1.00000 0.0     1   1   7         7         
COM1-S3-MC    1.00000 0.0     1   1   7         7         
COM6-W3-MC    1.00000 0.0     1   1   2         2         
RES3A-RM1L-HC 1.09091 0.30151 1   2   11        12        
RES4-C2M-MC   1.00000 0.0     1   1   6         6         
COM1-RM1M-HC  1.00000 0.0     1   1   11        11        
IND6-W3-MC    1.00000 0.0     1   1   22        22        
COM1-S1M-HC   1.00000 0.0     1   1   4         4         
GOV2-W2-HC    1.00000 0.0     1   1   6         6         
GOV2-C3L-LC   1.00000 NaN     1   1   1         1         
IND2-S2L-HC   1.00000 0.0     1   1   5         5         
COM3-S3-MC    1.00000 0.0     1   1   3         3         
IND2-C1L-HC   1.00000 NaN     1   1   1         1         
RES3E-C3M-PC  1.00000 NaN     1   1   1         1         
EDU1-C1L-HC   1.00000 0.0     1   1   4         4         
IND6-RM1M-HC  1.00000 0.0     1   1   2         2         
COM1-RM1M-MC  1.00000 0.0     1   1   12        12        
COM2-C1L-HC   1.16667 0.40825 1   2   6         7         
EDU1-C1M-PC   1.00000 0.0     1   1   2         2         
COM1-S1M-PC   1.00000 0.0     1   1   3         3         
COM5-S1L-MC   1.00000 NaN     1   1   1         1         
RES6-W4-PC    1.00000 0.0     1   1   8         8         
RES6-W3-PC    1.00000 0.0     1   1   2         2         
RES6-W4-MC    1.00000 0.0     1   1   6         6         
COM3-S4L-HC   1.00000 0.0     1   1   10        10        
GOV1-C1L-PC   1.00000 0.0     1   1   2         2         
IND6-C2M-HC   1.00000 0.0     1   1   8         8         
RES3F-MH-HC   1.00000 NaN     1   1   1         1         
IND6-S1L-HC   1.00000 0.0     1   1   12        12        
COM1-MH-HC    1.00000 0.0     1   1   3         3         
IND4-RM1L-HC  1.00000 0.0     1   1   2         2         
IND4-C2L-HC   1.00000 0.0     1   1   4         4         
RES4-C1M-PC   1.00000 0.0     1   1   2         2         
IND3-C2M-MC   1.00000 NaN     1   1   1         1         
COM5-S5M-LC   1.00000 NaN     1   1   1         1         
IND1-W3-MC    1.00000 0.0     1   1   28        28        
IND6-S4M-MC   1.00000 0.0     1   1   4         4         
IND3-RM1L-MC  1.00000 NaN     1   1   1         1         
RES3C-C3M-LC  1.00000 0.0     1   1   4         4         
RES3C-RM2L-MC 1.00000 NaN     1   1   1         1         
IND4-RM1M-HC  1.00000 NaN     1   1   1         1         
IND4-C2L-MC   1.00000 0.0     1   1   4         4         
IND1-S2L-MC   1.00000 0.0     1   1   9         9         
COM2-RM1L-MC  1.00000 0.0     1   1   25        25        
RES3E-MH-HC   1.00000 0.0     1   1   2         2         
RES6-C2M-PC   1.00000 NaN     1   1   1         1         
COM7-RM2L-PC  1.00000 0.0     1   1   4         4         
COM5-C2L-HC   1.00000 0.0     1   1   2         2         
IND2-S1L-MC   1.00000 0.0     1   1   11        11        
COM3-RM2M-MC  1.00000 0.0     1   1   5         5         
COM5-S1L-PC   1.00000 NaN     1   1   1         1         
RES3E-RM1L-MC 1.00000 NaN     1   1   1         1         
EDU1-MH-MC    1.00000 0.0     1   1   5         5         
RES3F-S4M-PC  1.00000 NaN     1   1   1         1         
COM6-C2M-PC   1.00000 0.0     1   1   2         2         
COM6-C2L-PC   1.00000 NaN     1   1   1         1         
COM6-S4M-MC   1.00000 NaN     1   1   1         1         
GOV1-URMM-LC  1.00000 NaN     1   1   1         1         
RES3C-C1M-MC  1.00000 0.0     1   1   4         4         
IND6-C2M-MC   1.00000 0.0     1   1   10        10        
RES3E-S2M-HC  1.00000 NaN     1   1   1         1         
COM2-RM1M-HC  1.05882 0.24254 1   2   17        18        
IND3-S1L-HC   1.00000 NaN     1   1   1         1         
COM2-RM1M-PC  1.00000 0.0     1   1   26        26        
RES4-RM1M-MC  1.00000 0.0     1   1   19        19        
COM2-RM1M-MC  1.00000 0.0     1   1   18        18        
AGR1-C2L-MC   1.00000 NaN     1   1   1         1         
IND1-S2L-PC   1.00000 0.0     1   1   6         6         
COM7-PC2M-PC  1.00000 0.0     1   1   5         5         
COM1-C2M-HC   1.00000 0.0     1   1   2         2         
IND1-S4L-MC   1.00000 0.0     1   1   9         9         
RES3E-RM1M-PC 1.00000 NaN     1   1   1         1         
COM7-C2H-MC   1.00000 0.0     1   1   3         3         
IND5-C2L-PC   1.00000 NaN     1   1   1         1         
IND1-S4L-PC   1.00000 0.0     1   1   10        10        
IND1-S2L-HC   1.08333 0.28868 1   2   12        13        
RES4-RM1L-MC  1.00000 0.0     1   1   10        10        
COM7-C1H-PC   1.00000 NaN     1   1   1         1         
GOV2-RM1L-HC  1.00000 NaN     1   1   1         1         
COM7-RM2L-HC  1.00000 0.0     1   1   4         4         
EDU1-PC2L-HC  1.00000 0.0     1   1   2         2         
COM2-S4L-PC   1.00000 0.0     1   1   2         2         
COM4-C1M-MC   1.00000 0.0     1   1   4         4         
IND1-RM1L-MC  1.00000 0.0     1   1   34        34        
RES3C-C2M-HC  1.00000 NaN     1   1   1         1         
COM1-S4M-HC   1.00000 0.0     1   1   2         2         
REL1-PC1-HC   1.00000 0.0     1   1   2         2         
COM1-PC2M-HC  1.00000 0.0     1   1   3         3         
IND4-RM1L-PC  1.00000 0.0     1   1   4         4         
IND1-MH-MC    1.00000 NaN     1   1   1         1         
GOV1-RM1M-MC  1.00000 0.0     1   1   6         6         
IND1-RM2L-MC  1.00000 NaN     1   1   1         1         
COM2-C1L-PC   1.00000 0.0     1   1   3         3         
COM2-C3L-PC   1.00000 0.0     1   1   3         3         
COM1-C1M-HC   1.00000 NaN     1   1   1         1         
RES6-RM1L-PC  1.00000 0.0     1   1   2         2         
IND2-RM1M-PC  1.00000 0.0     1   1   4         4         
EDU2-PC2M-HC  1.00000 NaN     1   1   1         1         
IND1-S5L-LC   1.00000 0.0     1   1   3         3         
GOV1-S2L-PC   1.00000 0.0     1   1   4         4         
IND1-S3-MC    1.00000 0.0     1   1   2         2         
RES3B-C2M-PC  1.00000 NaN     1   1   1         1         
REL1-RM2M-PC  1.00000 NaN     1   1   1         1         
COM7-PC2M-HC  1.00000 0.0     1   1   3         3         
IND1-S5L-PC   1.00000 0.0     1   1   3         3         
IND1-S5M-LC   1.00000 NaN     1   1   1         1         
EDU2-S4L-HC   1.00000 0.0     1   1   2         2         
RES3E-C1L-HC  1.00000 NaN     1   1   1         1         
COM1-PC2M-PC  1.00000 0.0     1   1   4         4         
COM4-PC2M-MC  1.00000 0.0     1   1   2         2         
COM3-RM2M-HC  1.00000 NaN     1   1   1         1         
EDU1-PC1-HC   1.00000 0.0     1   1   4         4         
IND6-RM1M-MC  1.00000 0.0     1   1   3         3         
COM1-C1L-MC   1.00000 0.0     1   1   9         9         
REL1-C3M-PC   1.00000 NaN     1   1   1         1         
AGR1-URMM-LC  1.00000 0.0     1   1   6         6         
COM7-C2H-HC   1.00000 0.0     1   1   2         2         
EDU1-S4M-PC   1.00000 NaN     1   1   1         1         
COM7-URMM-LC  1.00000 NaN     1   1   1         1         
COM7-URMM-PC  1.00000 0.0     1   1   2         2         
COM5-S4L-MC   1.00000 0.0     1   1   4         4         
REL1-PC1-PC   1.00000 0.0     1   1   2         2         
RES4-C2L-HC   1.00000 NaN     1   1   1         1         
GOV2-RM1L-MC  1.00000 0.0     1   1   2         2         
COM2-MH-MC    1.00000 0.0     1   1   2         2         
IND2-URMM-PC  1.00000 NaN     1   1   1         1         
RES6-RM1L-MC  1.00000 NaN     1   1   1         1         
IND2-S5L-PC   1.00000 NaN     1   1   1         1         
EDU2-C2M-MC   1.00000 NaN     1   1   1         1         
COM2-C3L-LC   1.00000 0.0     1   1   2         2         
REL1-RM1M-MC  1.00000 0.0     1   1   4         4         
IND2-C3M-PC   1.00000 NaN     1   1   1         1         
RES3F-RM1L-HC 1.00000 NaN     1   1   1         1         
EDU2-S1L-MC   1.00000 NaN     1   1   1         1         
GOV1-PC1-HC   1.00000 NaN     1   1   1         1         
IND4-C2L-PC   1.00000 0.0     1   1   5         5         
GOV1-S4L-PC   1.00000 NaN     1   1   1         1         
REL1-S5L-PC   1.00000 NaN     1   1   1         1         
RES4-C2L-MC   1.00000 0.0     1   1   3         3         
GOV1-S3-HC    1.00000 NaN     1   1   1         1         
EDU1-C1L-MC   1.00000 0.0     1   1   5         5         
GOV2-PC2L-PC  1.00000 NaN     1   1   1         1         
RES6-MH-HC    1.00000 NaN     1   1   1         1         
COM7-PC2L-PC  1.00000 0.0     1   1   3         3         
EDU1-C2L-HC   1.00000 NaN     1   1   1         1         
COM7-C1L-HC   1.00000 0.0     1   1   2         2         
IND4-RM1L-MC  1.00000 0.0     1   1   4         4         
IND3-S2L-MC   1.00000 NaN     1   1   1         1         
IND4-S2M-MC   1.00000 NaN     1   1   1         1         
RES6-W2-MC    1.00000 NaN     1   1   1         1         
RES3F-RM1M-PC 1.00000 NaN     1   1   1         1         
COM3-S3-PC    1.00000 0.0     1   1   2         2         
COM7-S1L-MC   1.00000 0.0     1   1   3         3         
AGR1-URMM-PC  1.00000 0.0     1   1   3         3         
COM5-S2L-MC   1.00000 0.0     1   1   2         2         
COM2-S5L-LC   1.00000 0.0     1   1   3         3         
IND4-S2L-HC   1.00000 NaN     1   1   1         1         
COM1-C1M-MC   1.00000 NaN     1   1   1         1         
RES6-C2M-MC   1.00000 NaN     1   1   1         1         
RES6-C2L-MC   1.00000 NaN     1   1   1         1         
IND3-C3L-LC   1.00000 NaN     1   1   1         1         
RES3B-S4L-MC  1.00000 NaN     1   1   1         1         
COM5-S5M-PC   1.00000 NaN     1   1   1         1         
IND1-S1L-PC   1.00000 NaN     1   1   1         1         
COM3-S3-HC    1.00000 NaN     1   1   1         1         
COM1-C2M-PC   1.00000 0.0     1   1   2         2         
COM2-C2H-PC   1.00000 0.0     1   1   2         2         
IND1-RM1M-MC  1.00000 NaN     1   1   1         1         
COM2-C2H-MC   1.00000 NaN     1   1   1         1         
COM2-MH-PC    1.00000 NaN     1   1   1         1         
COM2-S5L-PC   1.00000 0.0     1   1   4         4         
COM6-S4M-HC   1.00000 NaN     1   1   1         1         
COM6-S4M-PC   1.00000 NaN     1   1   1         1         
IND2-S5M-PC   1.00000 NaN     1   1   1         1         
RES3D-RM1M-MC 1.00000 NaN     1   1   1         1         
IND1-S2M-HC   1.00000 NaN     1   1   1         1         
COM3-PC1-HC   1.00000 NaN     1   1   1         1         
IND3-S4M-HC   1.00000 NaN     1   1   1         1         
COM7-PC2L-HC  1.00000 NaN     1   1   1         1         
COM7-S3-HC    1.00000 0.0     1   1   2         2         
EDU2-MH-PC    1.00000 NaN     1   1   1         1         
EDU2-C2L-MC   1.00000 0.0     1   1   2         2         
RES3E-URML-PC 1.00000 NaN     1   1   1         1         
RES3C-MH-HC   1.00000 NaN     1   1   1         1         
RES3E-S2L-HC  1.00000 NaN     1   1   1         1         
IND1-S5M-PC   1.00000 NaN     1   1   1         1         
REL1-S1L-MC   1.00000 NaN     1   1   1         1         
COM5-URML-PC  1.00000 NaN     1   1   1         1         
COM3-MH-HC    1.00000 NaN     1   1   1         1         
RES3D-C3L-PC  1.00000 NaN     1   1   1         1         
EDU1-C2L-MC   1.00000 0.0     1   1   2         2         
COM2-S4L-HC   1.00000 NaN     1   1   1         1         
COM6-MH-HC    1.00000 NaN     1   1   1         1         
IND1-RM2L-HC  1.00000 0.0     1   1   3         3         
IND1-MH-HC    1.00000 NaN     1   1   1         1         
REL1-S5M-PC   1.00000 NaN     1   1   1         1         
IND4-RM1M-PC  1.00000 NaN     1   1   1         1         
IND1-S3-PC    1.00000 0.0     1   1   2         2         
GOV1-S5M-PC   1.00000 NaN     1   1   1         1         
COM5-MH-HC    1.00000 NaN     1   1   1         1         
COM3-S1M-PC   1.00000 NaN     1   1   1         1         
COM4-PC2H-PC  1.00000 NaN     1   1   1         1         
EDU2-RM1L-MC  1.00000 NaN     1   1   1         1         
IND2-C2M-MC   1.00000 NaN     1   1   1         1         
EDU2-S4L-MC   1.00000 NaN     1   1   1         1         
IND3-S2L-PC   1.00000 NaN     1   1   1         1         
COM7-PC2L-MC  1.00000 0.0     1   1   2         2         
EDU1-S4M-HC   1.00000 NaN     1   1   1         1         
IND3-C2M-PC   1.00000 NaN     1   1   1         1         
IND3-S3-PC    1.00000 NaN     1   1   1         1         
RES3E-C1L-MC  1.00000 NaN     1   1   1         1         
GOV2-S5H-PC   1.00000 NaN     1   1   1         1         
COM3-RM2M-PC  1.00000 NaN     1   1   1         1         
GOV1-C2M-PC   1.00000 NaN     1   1   1         1         
RES3D-RM1M-PC 1.00000 NaN     1   1   1         1         
COM1-S4M-MC   1.00000 0.0     1   1   4         4         
GOV1-PC1-MC   1.00000 NaN     1   1   1         1         
RES1-W1-LC    1.77121 0.62900 1   5   896       1_587     
COM3-C2L-LC   1.00000 0.0     1   1   13        13        
COM4-S4L-LC   1.00000 0.0     1   1   20        20        
RES4-RM1M-LC  1.00000 0.0     1   1   5         5         
RES1-W4-LC    1.00857 0.09225 1   2   467       471       
RES4-C2H-LC   1.00000 0.0     1   1   3         3         
COM4-S3-LC    1.00000 0.0     1   1   12        12        
REL1-RM1L-LC  1.00000 0.0     1   1   12        12        
COM4-RM1L-LC  1.00000 0.0     1   1   75        75        
IND1-RM1L-LC  1.00000 0.0     1   1   15        15        
GOV1-RM1L-LC  1.00000 0.0     1   1   8         8         
COM1-RM1L-LC  1.00000 0.0     1   1   41        41        
EDU2-W3-LC    1.00000 0.0     1   1   2         2         
AGR1-W3-LC    1.00000 0.0     1   1   9         9         
REL1-W2-LC    1.00000 0.0     1   1   18        18        
COM4-S2L-LC   1.00000 0.0     1   1   21        21        
COM4-W3-LC    1.00000 0.0     1   1   33        33        
EDU1-W2-LC    1.00000 0.0     1   1   17        17        
COM3-W3-LC    1.00000 0.0     1   1   27        27        
COM1-W3-LC    1.00000 0.0     1   1   14        14        
COM2-MH-LC    1.00000 NaN     1   1   1         1         
RES2-MH-LC    1.00442 0.06652 1   2   226       227       
GOV2-PC1-LC   1.00000 NaN     1   1   1         1         
COM4-C1L-LC   1.00000 0.0     1   1   20        20        
COM4-C2L-LC   1.00000 0.0     1   1   11        11        
COM4-PC1-LC   1.00000 0.0     1   1   14        14        
COM3-C1L-LC   1.00000 NaN     1   1   1         1         
COM1-C2L-LC   1.00000 0.0     1   1   10        10        
COM1-PC1-LC   1.00000 0.0     1   1   3         3         
COM1-S4L-LC   1.00000 0.0     1   1   11        11        
RES4-C2L-LC   1.00000 NaN     1   1   1         1         
RES4-W3-LC    1.05000 0.22361 1   2   20        21        
COM4-S1L-LC   1.00000 0.0     1   1   22        22        
COM3-RM1M-LC  1.00000 0.0     1   1   6         6         
COM3-RM1L-LC  1.00000 0.0     1   1   34        34        
COM4-PC2M-LC  1.00000 0.0     1   1   4         4         
RES4-C2M-LC   1.00000 0.0     1   1   2         2         
COM1-S1L-LC   1.00000 0.0     1   1   4         4         
IND2-PC2L-LC  1.00000 NaN     1   1   1         1         
IND1-W3-LC    1.00000 0.0     1   1   9         9         
IND6-C2L-LC   1.00000 0.0     1   1   4         4         
GOV2-PC1-MC   1.00000 NaN     1   1   1         1         
COM2-S1L-LC   1.00000 0.0     1   1   11        11        
COM7-RM1L-LC  1.00000 0.0     1   1   12        12        
GOV1-C2M-LC   1.00000 NaN     1   1   1         1         
GOV1-C2L-LC   1.00000 0.0     1   1   2         2         
IND2-PC1-LC   1.00000 0.0     1   1   4         4         
IND2-RM2L-LC  1.00000 NaN     1   1   1         1         
COM2-S2L-LC   1.00000 0.0     1   1   6         6         
RES3A-W1-LC   1.52766 0.54133 1   4   235       359       
RES3A-W2-LC   1.00000 0.0     1   1   14        14        
IND3-W3-LC    1.00000 NaN     1   1   1         1         
IND1-C2L-LC   1.00000 0.0     1   1   14        14        
COM3-S4L-LC   1.00000 NaN     1   1   1         1         
COM1-C2M-LC   1.00000 NaN     1   1   1         1         
COM2-C2L-LC   1.00000 0.0     1   1   5         5         
COM1-RM2L-LC  1.00000 0.0     1   1   3         3         
RES3A-W4-LC   1.00000 0.0     1   1   52        52        
COM4-RM1M-LC  1.00000 0.0     1   1   2         2         
IND1-C2M-PC   1.00000 NaN     1   1   1         1         
RES3D-W2-LC   1.27027 0.45023 1   2   37        47        
IND1-S2L-LC   1.00000 0.0     1   1   2         2         
IND2-RM1L-LC  1.00000 0.0     1   1   5         5         
COM4-C1M-LC   1.00000 NaN     1   1   1         1         
IND2-S4L-LC   1.00000 NaN     1   1   1         1         
REL1-C2L-LC   1.00000 0.0     1   1   2         2         
COM2-PC1-LC   1.00000 0.0     1   1   5         5         
RES3C-RM1L-LC 1.00000 0.0     1   1   14        14        
RES3C-S4L-LC  1.00000 0.0     1   1   3         3         
GOV1-S4M-MC   1.00000 NaN     1   1   1         1         
RES3C-W1-LC   1.21429 0.42582 1   2   14        17        
RES3E-W2-LC   1.07143 0.26726 1   2   14        15        
RES3B-W2-LC   1.00000 0.0     1   1   18        18        
COM3-RM2M-LC  1.00000 NaN     1   1   1         1         
REL1-PC1-LC   1.00000 NaN     1   1   1         1         
COM4-RM2L-LC  1.00000 0.0     1   1   3         3         
COM5-W3-LC    1.00000 NaN     1   1   1         1         
RES3F-W2-LC   1.06667 0.25820 1   2   15        16        
COM4-PC2L-LC  1.00000 0.0     1   1   5         5         
RES3B-W1-LC   1.12500 0.34157 1   2   16        18        
RES3C-W4-LC   1.00000 0.0     1   1   11        11        
IND6-W3-LC    1.00000 0.0     1   1   3         3         
EDU1-PC1-MC   1.00000 NaN     1   1   1         1         
IND4-C2L-LC   1.00000 NaN     1   1   1         1         
RES3C-W2-LC   1.00000 0.0     1   1   12        12        
IND6-S4M-LC   1.00000 NaN     1   1   1         1         
COM4-C2H-LC   1.00000 0.0     1   1   4         4         
RES3B-S5L-LC  1.00000 NaN     1   1   1         1         
RES3B-W4-LC   1.00000 0.0     1   1   5         5         
COM4-S4M-LC   1.00000 0.0     1   1   2         2         
RES3D-RM1L-LC 1.00000 0.0     1   1   5         5         
GOV2-C3L-PC   1.00000 NaN     1   1   1         1         
EDU1-MH-LC    1.00000 0.0     1   1   4         4         
COM3-RM2L-LC  1.00000 NaN     1   1   1         1         
COM7-S4L-LC   1.00000 0.0     1   1   2         2         
RES3D-W4-LC   1.00000 0.0     1   1   19        19        
RES4-RM1L-LC  1.00000 0.0     1   1   5         5         
COM7-W3-LC    1.00000 0.0     1   1   9         9         
RES3B-RM1L-LC 1.00000 0.0     1   1   3         3         
EDU2-C1L-MC   1.00000 NaN     1   1   1         1         
COM1-RM1M-LC  1.00000 NaN     1   1   1         1         
REL1-RM2L-PC  1.00000 NaN     1   1   1         1         
COM5-C1L-LC   1.00000 NaN     1   1   1         1         
EDU2-C2L-PC   1.00000 0.0     1   1   2         2         
EDU2-S4L-LC   1.00000 NaN     1   1   1         1         
GOV1-S3-MC    1.00000 0.0     1   1   2         2         
COM2-RM1L-LC  1.00000 0.0     1   1   4         4         
RES3A-RM1L-LC 1.00000 0.0     1   1   3         3         
COM3-URMM-LC  1.00000 NaN     1   1   1         1         
COM3-PC2L-PC  1.00000 NaN     1   1   1         1         
COM4-C2M-LC   1.00000 0.0     1   1   3         3         
COM2-S3-LC    1.00000 0.0     1   1   2         2         
COM2-C1L-LC   1.00000 NaN     1   1   1         1         
IND6-RM1L-LC  1.00000 0.0     1   1   13        13        
COM1-S4M-LC   1.00000 0.0     1   1   2         2         
IND1-C2M-MC   1.00000 NaN     1   1   1         1         
GOV1-W2-LC    1.00000 0.0     1   1   5         5         
COM6-S5L-LC   1.00000 0.0     1   1   2         2         
IND1-RM2L-PC  1.00000 NaN     1   1   1         1         
COM2-RM1M-LC  1.00000 0.0     1   1   2         2         
GOV2-PC1-PC   1.00000 NaN     1   1   1         1         
IND3-URMM-LC  1.00000 NaN     1   1   1         1         
IND3-S4M-MC   1.00000 NaN     1   1   1         1         
IND3-MH-PC    1.00000 NaN     1   1   1         1         
GOV2-RM1L-LC  1.00000 NaN     1   1   1         1         
RES4-C1M-LC   1.00000 NaN     1   1   1         1         
COM7-C1H-LC   1.00000 NaN     1   1   1         1         
IND2-S1L-LC   1.00000 0.0     1   1   2         2         
RES3D-C2M-LC  1.00000 NaN     1   1   1         1         
RES3C-C2L-LC  1.00000 NaN     1   1   1         1         
GOV1-S1L-PC   1.00000 NaN     1   1   1         1         
COM7-PC2M-LC  1.00000 NaN     1   1   1         1         
GOV1-RM1M-LC  1.00000 0.0     1   1   3         3         
COM7-S3-MC    1.00000 NaN     1   1   1         1         
RES6-W2-LC    1.00000 NaN     1   1   1         1         
RES6-W4-LC    1.00000 NaN     1   1   1         1         
COM4-S2M-LC   1.00000 0.0     1   1   4         4         
COM7-PC1-LC   1.00000 NaN     1   1   1         1         
IND4-C3L-PC   1.00000 NaN     1   1   1         1         
IND1-C2M-LC   1.00000 NaN     1   1   1         1         
RES3E-C1M-MC  1.00000 NaN     1   1   1         1         
RES3F-C2L-LC  1.00000 NaN     1   1   1         1         
COM1-PC2L-LC  1.00000 NaN     1   1   1         1         
RES3B-C2L-LC  1.00000 NaN     1   1   1         1         
COM3-S2L-LC   1.00000 NaN     1   1   1         1         
RES3F-URML-LC 1.00000 NaN     1   1   1         1         
RES3C-RM2L-LC 1.00000 0.0     1   1   2         2         
COM3-S1L-MC   1.00000 NaN     1   1   1         1         
EDU1-RM1L-LC  1.00000 0.0     1   1   2         2         
RES3F-RM1L-MC 1.00000 NaN     1   1   1         1         
EDU1-PC2L-LC  1.00000 NaN     1   1   1         1         
RES3D-C2L-LC  1.00000 0.0     1   1   2         2         
COM2-PC2L-LC  1.00000 0.0     1   1   3         3         
RES3C-C1L-LC  1.00000 NaN     1   1   1         1         
COM7-C2L-LC   1.00000 0.0     1   1   3         3         
RES3E-C2L-LC  1.00000 NaN     1   1   1         1         
IND2-S4L-MC   1.00000 NaN     1   1   1         1         
RES6-W3-LC    1.00000 NaN     1   1   1         1         
COM1-MH-PC    1.00000 NaN     1   1   1         1         
IND6-RM1M-LC  1.00000 NaN     1   1   1         1         
COM5-MH-LC    1.00000 NaN     1   1   1         1         
COM7-PC2L-LC  1.00000 NaN     1   1   1         1         
GOV1-RM2L-LC  1.00000 NaN     1   1   1         1         
IND1-S1L-LC   1.00000 NaN     1   1   1         1         
COM3-PC1-LC   1.00000 NaN     1   1   1         1         
COM2-W3-LC    1.00000 NaN     1   1   1         1         
GOV1-PC1-LC   1.00000 NaN     1   1   1         1         
COM5-C2L-LC   1.00000 NaN     1   1   1         1         
RES3D-C1L-LC  1.00000 NaN     1   1   1         1         
RES3F-MH-PC   1.00000 NaN     1   1   1         1         
IND3-S1L-MC   1.00000 NaN     1   1   1         1         
EDU1-S4L-LC   1.00000 NaN     1   1   1         1         
COM6-MH-PC    1.00000 NaN     1   1   1         1         
COM6-MH-LC    1.00000 NaN     1   1   1         1         
*ALL*         0.37523 3.46104 0   159 136_702   51_295    
============= ======= ======= === === ========= ==========

Slowest sources
---------------
========= ==== ============ ========= ========= ============
source_id code multiplicity calc_time num_sites eff_ruptures
========= ==== ============ ========= ========= ============
OFS       A    1            374       0.01581   222_840     
QCFA      A    1            352       0.01089   176_148     
OLM       A    1            352       0.05163   66_816      
FWFA      A    1            218       7.523E-05 159_516     
QCSS_B0   S    1            121       1.10322   1_521       
AKC       A    1            116       0.00133   2_037_600   
EXP       A    1            80        0.04775   73_800      
GTPE      A    1            78        0.08046   43_800      
PGT       A    1            62        0.02335   150_858     
CAS       A    1            57        0.01199   294_030     
GTPW      A    1            56        0.11627   30_300      
NOFR      A    1            55        0.09106   38_700      
CST       A    1            48        0.00266   1_325_322   
ROCS      A    1            48        0.00530   633_708     
FWF_B0    S    1            47        0.00305   1_638       
VICM      A    1            46        0.00918   383_670     
FTH       A    1            44        0.00236   1_491_048   
GTPC      A    1            41        0.09470   37_200      
HEC       A    1            36        0.01670   160_866     
SBC       A    1            32        0.00384   918_540     
========= ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    2_229    
C    38       
S    229      
==== =========

Information about the tasks
---------------------------
================== ======= ======= ========= ======= =======
operation-duration mean    stddev  min       max     outputs
compute_gmfs       879     548     42        2_292   150    
get_eid_rlz        4.39121 2.01051 0.38337   9.51126 150    
read_source_model  0.15732 0.01813 0.13317   0.18378 6      
sample_ruptures    37      151     7.935E-04 1_322   84     
scenario_damage    4_719   825     1_464     6_530   134    
================== ======= ======= ========= ======= =======

Data transfer
-------------
================= =================================================== =========
task              sent                                                received 
read_source_model converter=2.95 KB fname=1008 B srcfilter=78 B       773.29 KB
sample_ruptures   param=58.79 MB srcfilter=15.64 MB sources=442.86 KB 514.53 MB
get_eid_rlz       proxies=239.57 MB                                   53.59 MB 
compute_gmfs      rupgetter=241.74 MB param=1.01 MB                   6.75 GB  
scenario_damage   riskinputs=7.27 GB param=1013.24 KB                 12.7 GB  
================= =================================================== =========

Slowest operations
------------------
============================ ======== ========= =========
calc_1386                    time_sec memory_mb counts   
============================ ======== ========= =========
total scenario_damage        632_352  4_416     134      
computing risk               608_254  0.0       3_524    
total compute_gmfs           131_898  1_254     150      
getting ruptures             29_393   464       2_221_601
ScenarioDamageCalculator.run 15_788   8_902     1        
EventBasedCalculator.run     4_492    1_957     1        
total sample_ruptures        3_185    916       101      
total get_eid_rlz            658      1.83984   150      
saving dd_data               523      150       134      
getting hazard               176      0.0       3_524    
importing inputs             114      335       1        
composite source model       96       1.68750   1        
saving ruptures and events   95       50        1        
saving gmfs                  73       613       150      
building riskinputs          68       6_849     1        
reading GMFs                 63       13_704    1        
saving ruptures              11       41        32       
reading exposure             3.01404  0.23828   1        
total read_source_model      0.94389  1.48438   6        
aggregating hcurves          0.11562  0.0       150      
store source_info            0.00486  0.0       1        
============================ ======== ========= =========