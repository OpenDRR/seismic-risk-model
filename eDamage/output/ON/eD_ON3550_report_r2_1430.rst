eDamage-Stochastic event-based damage model for ON3550; retrofit
================================================================

============== ===================
checksum32     2_528_730_147      
date           2020-10-29T19:45:43
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 6273, num_levels = 3, num_rlzs = 50

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
exposure                `oqBldgExp_ON3550.xml <oqBldgExp_ON3550.xml>`_                    
gsim_logic_tree         `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_
job_ini                 `eDamage_r2_ON3550.ini <eDamage_r2_ON3550.ini>`_                  
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
=========== ======
#assets     73_169
#taxonomies 540   
=========== ======

============= ======= ======= === === ========= ==========
taxonomy      mean    stddev  min max num_sites num_assets
IND6-C3L-PC   1.06040 0.23863 1   2   298       316       
COM1-W3-LC    1.01905 0.13735 1   2   105       107       
RES3C-URML-PC 1.13467 0.34186 1   2   349       396       
RES1-W4-PC    1.60368 0.58939 1   6   4_239     6_798     
COM1-PC1-PC   1.04425 0.20656 1   2   113       118       
RES3C-URMM-PC 1.14815 0.35657 1   2   135       155       
RES3C-W1-LC   1.38832 0.63323 1   4   394       547       
RES3B-W4-LC   1.13699 0.34621 1   2   73        83        
RES3C-W2-PC   1.27806 0.47627 1   3   392       501       
RES3D-W2-PC   1.18126 0.39607 1   3   491       580       
COM4-URML-PC  1.11182 0.31531 1   2   939       1_044     
RES3C-C2L-LC  1.06667 0.25820 1   2   15        16        
RES3A-W4-PC   1.22938 0.42602 1   3   885       1_088     
RES1-W4-LC    1.27643 0.45166 1   4   2_062     2_632     
RES1-W1-LC    2.45397 1.03526 1   8   6_007     14_741    
IND6-W3-LC    1.07143 0.26066 1   2   42        45        
RES3B-W1-LC   1.31903 0.56567 1   4   373       492       
COM4-W3-PC    1.08867 0.28874 1   3   812       884       
RES1-URML-PC  1.54511 0.50358 1   4   3_957     6_114     
COM7-RM1L-PC  1.05882 0.23616 1   2   136       144       
COM2-S2L-PC   1.05556 0.22955 1   2   234       247       
RES3B-W2-PC   1.32444 0.49187 1   3   450       596       
RES3A-W4-LC   1.11787 0.32307 1   2   263       294       
RES3F-W2-PC   1.04433 0.20635 1   2   203       212       
RES3C-W4-PC   1.17949 0.39890 1   3   351       414       
RES3B-W2-LC   1.23549 0.42503 1   2   293       362       
RES3C-C1M-LC  1.07143 0.26726 1   2   14        15        
RES3C-C3M-PC  1.00000 0.0     1   1   30        30        
RES3B-URML-PC 1.34767 0.48041 1   3   558       752       
COM4-S2L-PC   1.08013 0.27193 1   2   312       337       
RES3C-RM1L-PC 1.21585 0.43146 1   3   366       445       
RES3C-S5L-PC  1.02564 0.16013 1   2   39        40        
RES3C-W2-LC   1.20784 0.40656 1   2   255       308       
RES3B-W4-PC   1.25180 0.45194 1   3   139       174       
RES3A-W1-LC   1.88487 0.89548 1   6   1_824     3_438     
RES3C-S3-PC   1.00000 0.0     1   1   4         4         
COM4-S5L-PC   1.07912 0.27016 1   2   594       641       
RES3C-W4-LC   1.18483 0.38909 1   2   211       250       
COM4-URMM-PC  1.13483 0.34218 1   2   267       303       
COM4-PC1-PC   1.04511 0.20794 1   2   266       278       
COM4-C3L-PC   1.01105 0.10483 1   2   181       183       
COM3-C3L-PC   1.16545 0.37178 1   2   955       1_113     
COM2-C3M-PC   1.01351 0.11625 1   2   74        75        
COM4-C2L-PC   1.04049 0.19750 1   2   247       257       
IND6-W3-PC    1.00752 0.08671 1   2   133       134       
RES3D-RM1L-LC 1.00000 0.0     1   1   19        19        
RES3E-W2-LC   1.19469 0.51510 1   4   113       135       
RES3F-URMM-PC 1.04762 0.21467 1   2   63        66        
COM4-RM1L-PC  1.14539 0.36257 1   3   1_128     1_292     
RES3E-W2-PC   1.16522 0.37192 1   2   345       402       
RES3D-URMM-PC 1.09375 0.29240 1   2   160       175       
EDU1-W2-LC    1.02410 0.15428 1   2   83        85        
RES3D-W2-LC   1.25000 0.53966 1   4   292       365       
COM4-RM1L-LC  1.09383 0.29199 1   2   373       408       
RES3D-W4-LC   1.08750 0.28435 1   2   80        87        
RES3F-W2-LC   1.10526 0.34126 1   3   95        105       
RES3D-W4-PC   1.10098 0.30179 1   2   307       338       
COM4-C1L-LC   1.05333 0.22545 1   2   150       158       
COM3-S4L-LC   1.00000 0.0     1   1   15        15        
COM3-C2L-LC   1.04762 0.21398 1   2   105       110       
COM3-C2L-PC   1.05492 0.22808 1   2   437       461       
RES3C-RM2L-PC 1.00000 0.0     1   1   17        17        
COM1-C3M-PC   1.02041 0.14286 1   2   49        50        
COM1-RM2L-LC  1.00000 0.0     1   1   13        13        
IND1-C2L-LC   1.07407 0.26435 1   2   54        58        
COM1-W3-PC    1.09070 0.29551 1   3   430       469       
COM1-RM2L-PC  1.00000 0.0     1   1   42        42        
COM4-S1L-PC   1.06270 0.24280 1   2   319       339       
COM3-URML-PC  1.19289 0.39477 1   2   985       1_175     
RES3A-URML-PC 1.23068 0.42679 1   3   893       1_099     
COM1-S4L-PC   1.07658 0.26652 1   2   222       239       
RES3A-W2-PC   1.05941 0.23697 1   2   202       214       
EDU1-W2-PC    1.06452 0.24603 1   2   341       363       
COM1-URML-PC  1.07847 0.26918 1   2   497       536       
IND6-S1L-PC   1.05556 0.23067 1   2   72        76        
IND6-URML-PC  1.03704 0.18973 1   2   108       112       
COM2-PC1-PC   1.07752 0.28208 1   3   258       278       
IND6-C2L-PC   1.02400 0.15366 1   2   125       128       
COM2-W3-PC    1.03521 0.18497 1   2   142       147       
RES6-W4-PC    1.16667 0.48154 1   3   24        28        
IND6-RM1L-LC  1.00000 0.0     1   1   64        64        
COM4-S3-PC    1.03593 0.18667 1   2   167       173       
REL1-C3L-PC   1.03409 0.18250 1   2   88        91        
COM2-PC2L-PC  1.05952 0.28417 1   3   84        89        
RES3E-C1L-LC  1.00000 0.0     1   1   2         2         
REL1-W2-PC    1.07214 0.25899 1   2   499       535       
COM2-S1L-PC   1.07368 0.26172 1   2   285       306       
COM1-C2L-LC   1.06383 0.24709 1   2   47        50        
COM1-S5L-PC   1.06400 0.24524 1   2   250       266       
COM1-URMM-PC  1.03797 0.19236 1   2   79        82        
RES3C-S4L-PC  1.00000 0.0     1   1   17        17        
COM7-URML-PC  1.06667 0.25112 1   2   75        80        
RES3C-RM1L-LC 1.17857 0.38385 1   2   224       264       
COM4-RM2L-PC  1.03333 0.18102 1   2   60        62        
RES3C-C2L-PC  1.05556 0.23570 1   2   18        19        
RES3C-C1L-PC  1.03030 0.17408 1   2   33        34        
EDU1-MH-PC    1.00000 0.0     1   1   29        29        
RES3C-C1L-LC  1.00000 0.0     1   1   24        24        
COM4-C1L-PC   1.07782 0.27532 1   3   514       554       
COM1-C2L-PC   1.06024 0.28495 1   3   166       176       
COM3-W3-PC    1.08786 0.28891 1   3   626       681       
IND1-URML-PC  1.08556 0.28047 1   2   187       203       
RES3D-S4L-PC  1.00000 0.0     1   1   19        19        
IND1-RM1L-PC  1.10843 0.33073 1   3   166       184       
COM7-S2L-PC   1.00000 0.0     1   1   75        75        
COM5-RM1L-PC  1.02222 0.14907 1   2   45        46        
COM1-C1L-PC   1.00000 0.0     1   1   57        57        
RES3B-S5L-PC  1.00000 0.0     1   1   6         6         
COM3-RM1L-PC  1.08180 0.28171 1   3   489       529       
COM1-RM1L-PC  1.11165 0.33513 1   3   618       687       
COM7-W3-PC    1.08152 0.27438 1   2   184       199       
COM5-S3-PC    1.00000 0.0     1   1   10        10        
COM3-C3M-PC   1.00000 0.0     1   1   75        75        
IND1-W3-PC    1.03738 0.19059 1   2   107       111       
COM4-PC2M-PC  1.00000 0.0     1   1   31        31        
REL1-RM1L-PC  1.03980 0.19598 1   2   201       209       
REL1-URML-PC  1.02239 0.14850 1   2   134       137       
RES3C-C1M-PC  1.00000 0.0     1   1   13        13        
RES3E-W4-PC   1.08421 0.27918 1   2   95        103       
COM4-C1M-PC   1.02941 0.17150 1   2   34        35        
COM1-C3L-PC   1.06169 0.24098 1   2   308       327       
COM3-RM2L-PC  1.02083 0.14434 1   2   48        49        
COM7-S4L-PC   1.05426 0.22742 1   2   129       136       
IND2-PC2L-PC  1.02128 0.14586 1   2   47        48        
COM4-S4L-PC   1.08333 0.29916 1   3   312       338       
RES3D-URML-PC 1.07812 0.26907 1   2   192       207       
COM2-C2L-PC   1.03883 0.19367 1   2   206       214       
RES3F-S4M-PC  1.00000 0.0     1   1   2         2         
IND2-S3-PC    1.00000 0.0     1   1   28        28        
COM2-C1L-PC   1.00000 0.0     1   1   30        30        
COM3-RM1L-LC  1.04615 0.21063 1   2   130       136       
COM4-C3M-PC   1.02632 0.16222 1   2   38        39        
IND2-URML-PC  1.04630 0.21111 1   2   108       113       
IND1-C3L-PC   1.01471 0.12127 1   2   68        69        
COM4-S2L-LC   1.04396 0.20613 1   2   91        95        
IND1-C2L-PC   1.09697 0.29682 1   2   165       181       
COM4-C2L-LC   1.02941 0.17021 1   2   68        70        
IND2-W3-PC    1.03125 0.17678 1   2   32        33        
IND2-PC1-PC   1.05607 0.23115 1   2   107       113       
IND6-RM1L-PC  1.02929 0.16897 1   2   239       246       
COM2-W3-LC    1.05128 0.22346 1   2   39        41        
IND3-C2L-PC   1.04082 0.19991 1   2   49        51        
RES4-RM1M-PC  1.05882 0.24254 1   2   17        18        
IND1-S2M-PC   1.00000 0.0     1   1   2         2         
RES3E-URML-PC 1.01149 0.10721 1   2   87        88        
COM2-S3-PC    1.04902 0.21698 1   2   102       107       
GOV2-C3L-PC   1.00000 0.0     1   1   3         3         
GOV2-W2-PC    1.11111 0.33333 1   2   9         10        
COM4-C2M-PC   1.00000 0.0     1   1   36        36        
IND3-URML-PC  1.04167 0.20194 1   2   48        50        
COM4-S4M-PC   1.00000 0.0     1   1   17        17        
COM7-W3-LC    1.00000 0.0     1   1   39        39        
RES3D-RM1L-PC 1.03361 0.18099 1   2   119       123       
IND5-S1M-PC   1.00000 NaN     1   1   1         1         
EDU2-S4L-PC   1.00000 NaN     1   1   1         1         
COM4-S3-LC    1.01639 0.12804 1   2   61        62        
REL1-W2-LC    1.06452 0.24667 1   2   124       132       
COM2-C2L-LC   1.04615 0.21145 1   2   65        68        
IND1-S3-PC    1.00000 0.0     1   1   19        19        
COM1-PC1-LC   1.02941 0.17150 1   2   34        35        
COM4-W3-LC    1.06375 0.24479 1   2   251       267       
IND6-S4L-PC   1.00000 0.0     1   1   29        29        
COM2-S1L-LC   1.08000 0.27266 1   2   100       108       
EDU1-S5L-PC   1.00000 0.0     1   1   31        31        
IND2-C2L-LC   1.00000 0.0     1   1   10        10        
COM4-PC2M-LC  1.00000 0.0     1   1   7         7         
COM2-PC1-LC   1.05405 0.22767 1   2   74        78        
COM7-S2L-LC   1.00000 0.0     1   1   17        17        
COM7-S4L-LC   1.07692 0.26995 1   2   39        42        
AGR1-W3-PC    1.10909 0.34044 1   3   220       244       
RES4-RM1L-PC  1.02857 0.16903 1   2   35        36        
REL1-RM1L-LC  1.01923 0.13868 1   2   52        53        
COM4-PC2L-PC  1.00000 0.0     1   1   43        43        
COM1-S3-LC    1.00000 0.0     1   1   21        21        
EDU1-C1L-PC   1.00000 0.0     1   1   25        25        
RES3C-C2M-LC  1.00000 0.0     1   1   3         3         
RES3F-C2H-LC  1.00000 0.0     1   1   2         2         
COM4-C2M-LC   1.00000 0.0     1   1   10        10        
RES3E-URMM-PC 1.05155 0.22226 1   2   97        102       
RES3E-C2L-LC  1.00000 0.0     1   1   3         3         
COM3-W3-LC    1.04651 0.21121 1   2   172       180       
COM1-RM1L-LC  1.06780 0.25211 1   2   177       189       
RES3E-C2M-PC  1.00000 0.0     1   1   19        19        
RES3B-URMM-PC 1.37500 0.51755 1   2   8         11        
COM5-W3-LC    1.00000 0.0     1   1   16        16        
IND6-C2M-PC   1.06250 0.25000 1   2   16        17        
RES3A-W2-LC   1.01562 0.12500 1   2   64        65        
IND1-RM1L-LC  1.05085 0.22157 1   2   59        62        
IND2-C3L-PC   1.00000 0.0     1   1   11        11        
COM1-S4L-LC   1.01923 0.13868 1   2   52        53        
COM1-S1L-PC   1.00000 0.0     1   1   61        61        
COM4-S4L-LC   1.04762 0.21424 1   2   84        88        
COM4-S1M-PC   1.00000 0.0     1   1   39        39        
COM1-PC2L-PC  1.03125 0.17678 1   2   32        33        
RES4-W3-PC    1.17778 0.51007 1   4   90        106       
RES4-W3-LC    1.13462 0.48624 1   4   52        59        
IND4-C2L-PC   1.04878 0.21808 1   2   41        43        
COM5-W3-PC    1.00000 0.0     1   1   42        42        
EDU1-S4L-PC   1.00000 0.0     1   1   28        28        
RES3B-C2L-PC  1.00000 0.0     1   1   7         7         
IND6-S4L-LC   1.00000 0.0     1   1   10        10        
COM1-S5M-PC   1.00000 0.0     1   1   10        10        
COM4-S2M-PC   1.00000 0.0     1   1   41        41        
RES2-MH-PC    1.36932 0.56058 1   4   176       241       
COM4-S1L-LC   1.04808 0.21496 1   2   104       109       
COM1-S2L-PC   1.01724 0.13131 1   2   58        59        
COM3-S3-PC    1.00000 0.0     1   1   12        12        
COM5-S4L-PC   1.00000 0.0     1   1   21        21        
COM7-C2L-PC   1.03846 0.19418 1   2   52        54        
COM7-S3-PC    1.00000 0.0     1   1   11        11        
COM7-S5L-PC   1.11429 0.32280 1   2   35        39        
COM7-C2L-LC   1.00000 0.0     1   1   18        18        
COM2-URML-PC  1.09639 0.29691 1   2   83        91        
COM3-C1L-PC   1.00000 0.0     1   1   24        24        
GOV1-W2-PC    1.04478 0.20837 1   2   67        70        
COM1-S3-PC    1.00000 0.0     1   1   55        55        
COM5-URML-PC  1.00000 0.0     1   1   20        20        
COM7-PC1-PC   1.00000 0.0     1   1   8         8         
GOV1-URML-PC  1.00000 0.0     1   1   26        26        
COM3-S1L-PC   1.00000 0.0     1   1   25        25        
RES3F-URML-PC 1.00000 0.0     1   1   28        28        
COM7-RM1L-LC  1.00000 0.0     1   1   35        35        
IND2-RM1L-PC  1.02273 0.14989 1   2   88        90        
RES3F-C2H-PC  1.09091 0.29424 1   2   22        24        
COM1-C1L-LC   1.00000 0.0     1   1   18        18        
IND1-W3-LC    1.10526 0.31101 1   2   38        42        
COM4-C2H-LC   1.00000 0.0     1   1   10        10        
COM5-S1L-PC   1.00000 NaN     1   1   1         1         
IND2-C2L-PC   1.02439 0.15617 1   2   41        42        
COM2-C3H-PC   1.04000 0.20000 1   2   25        26        
COM3-S4L-PC   1.00000 0.0     1   1   48        48        
RES6-URMM-PC  1.00000 0.0     1   1   2         2         
RES6-W2-PC    1.00000 0.0     1   1   8         8         
GOV1-C2L-PC   1.00000 0.0     1   1   22        22        
IND2-S1L-PC   1.02041 0.14286 1   2   49        50        
IND2-S4L-PC   1.00000 0.0     1   1   2         2         
COM7-C3L-PC   1.00000 0.0     1   1   8         8         
RES3C-RM2L-LC 1.14286 0.36314 1   2   14        16        
RES3F-C1H-PC  1.00000 0.0     1   1   7         7         
COM7-RM2L-PC  1.09091 0.29194 1   2   33        36        
COM3-PC1-PC   1.04651 0.21308 1   2   43        45        
EDU1-C3L-PC   1.00000 0.0     1   1   34        34        
COM7-S5H-PC   1.00000 0.0     1   1   6         6         
COM3-RM2L-LC  1.00000 0.0     1   1   12        12        
COM3-S5L-PC   1.00000 0.0     1   1   12        12        
COM4-C2H-PC   1.00000 0.0     1   1   59        59        
COM4-RM2L-LC  1.00000 0.0     1   1   21        21        
IND6-C2L-LC   1.00000 0.0     1   1   37        37        
COM3-URMM-PC  1.27586 0.45486 1   2   29        37        
IND2-URMM-PC  1.05263 0.22942 1   2   19        20        
COM2-S5L-PC   1.00000 0.0     1   1   8         8         
RES3E-C2H-PC  1.05263 0.22942 1   2   19        20        
COM4-S5M-PC   1.01724 0.13131 1   2   58        59        
COM2-C2M-PC   1.00000 0.0     1   1   18        18        
COM4-PC1-LC   1.06329 0.24504 1   2   79        84        
EDU1-C1L-LC   1.00000 0.0     1   1   6         6         
COM7-C2M-PC   1.00000 0.0     1   1   2         2         
IND3-PC1-PC   1.00000 0.0     1   1   4         4         
IND2-PC1-LC   1.11429 0.32280 1   2   35        39        
COM4-PC2L-LC  1.00000 0.0     1   1   12        12        
COM4-S2H-PC   1.00000 0.0     1   1   8         8         
AGR1-W3-LC    1.05814 0.23538 1   2   86        91        
COM7-PC2M-LC  1.00000 0.0     1   1   3         3         
COM2-S3-LC    1.00000 0.0     1   1   35        35        
IND3-URMM-PC  1.04545 0.21320 1   2   22        23        
RES3C-S4L-LC  1.00000 0.0     1   1   9         9         
COM4-C1M-LC   1.00000 0.0     1   1   8         8         
COM2-S2L-LC   1.04918 0.21804 1   2   61        64        
IND2-RM1L-LC  1.04000 0.20000 1   2   25        26        
COM2-PC2L-LC  1.08333 0.28233 1   2   24        26        
IND4-URML-PC  1.11111 0.33333 1   2   9         10        
COM1-C1M-LC   1.00000 NaN     1   1   1         1         
RES3B-RM1L-PC 1.13333 0.35187 1   2   15        17        
COM2-C2M-LC   1.00000 0.0     1   1   7         7         
COM3-PC1-LC   1.00000 0.0     1   1   4         4         
COM4-S4M-LC   1.00000 0.0     1   1   6         6         
COM3-C1L-LC   1.00000 0.0     1   1   5         5         
IND4-RM1L-PC  1.00000 0.0     1   1   21        21        
COM2-C3L-PC   1.00000 0.0     1   1   6         6         
RES3B-RM1L-LC 1.07143 0.26726 1   2   14        15        
IND1-S2L-LC   1.00000 0.0     1   1   4         4         
IND2-S1L-LC   1.09091 0.30151 1   2   11        12        
IND6-C3M-PC   1.00000 0.0     1   1   35        35        
RES3D-C3M-PC  1.00000 0.0     1   1   3         3         
IND1-S2L-PC   1.00000 0.0     1   1   20        20        
IND3-S4M-PC   1.00000 NaN     1   1   1         1         
IND2-S2L-PC   1.09434 0.29510 1   2   53        58        
RES3E-C2L-PC  1.00000 0.0     1   1   4         4         
IND1-S1L-PC   1.00000 0.0     1   1   5         5         
IND2-PC2L-LC  1.00000 0.0     1   1   15        15        
COM2-PC2M-PC  1.00000 0.0     1   1   9         9         
IND2-S2M-LC   1.00000 NaN     1   1   1         1         
GOV2-S4L-PC   1.00000 NaN     1   1   1         1         
IND2-RM2L-PC  1.00000 0.0     1   1   8         8         
IND6-S4M-LC   1.00000 0.0     1   1   7         7         
COM2-URMM-PC  1.00000 0.0     1   1   7         7         
RES3E-S2H-PC  1.00000 0.0     1   1   2         2         
RES6-W3-PC    1.00000 0.0     1   1   5         5         
IND1-S5L-PC   1.00000 0.0     1   1   12        12        
IND2-C1L-PC   1.00000 0.0     1   1   4         4         
RES3E-C1H-LC  1.00000 NaN     1   1   1         1         
IND4-C2L-LC   1.15385 0.37553 1   2   13        15        
RES6-W4-LC    1.00000 0.0     1   1   8         8         
RES2-MH-LC    1.29333 0.45836 1   2   75        97        
REL1-URMM-PC  1.04762 0.21822 1   2   21        22        
EDU1-S4M-LC   1.00000 0.0     1   1   2         2         
COM7-RM2L-LC  1.00000 0.0     1   1   6         6         
IND1-S2M-LC   1.20000 0.44721 1   2   5         6         
IND1-S3-LC    1.00000 0.0     1   1   3         3         
IND4-C3L-PC   1.00000 0.0     1   1   7         7         
GOV1-S5M-PC   1.00000 0.0     1   1   2         2         
GOV1-W2-LC    1.07407 0.26688 1   2   27        29        
IND2-C1L-LC   1.00000 NaN     1   1   1         1         
RES3F-C2M-LC  1.00000 NaN     1   1   1         1         
RES4-RM1L-LC  1.04762 0.21822 1   2   21        22        
COM4-S1M-LC   1.00000 0.0     1   1   8         8         
REL1-PC1-LC   1.00000 0.0     1   1   7         7         
RES3C-S3-LC   1.00000 0.0     1   1   6         6         
COM7-C1L-LC   1.00000 0.0     1   1   2         2         
IND3-S1L-LC   1.20000 0.44721 1   2   5         6         
IND3-C2L-LC   1.05263 0.22942 1   2   19        20        
RES3E-W4-LC   1.00000 0.0     1   1   14        14        
IND2-S2L-LC   1.00000 0.0     1   1   7         7         
RES3F-S5H-PC  1.00000 NaN     1   1   1         1         
RES3D-S4M-LC  1.00000 NaN     1   1   1         1         
RES3B-C2L-LC  1.00000 0.0     1   1   3         3         
RES3E-C2H-LC  1.00000 0.0     1   1   2         2         
RES3D-C2L-LC  1.00000 NaN     1   1   1         1         
EDU1-S4L-LC   1.00000 0.0     1   1   4         4         
COM4-S2H-LC   1.00000 0.0     1   1   2         2         
COM1-S2L-LC   1.00000 0.0     1   1   16        16        
COM5-URMM-PC  1.00000 0.0     1   1   5         5         
COM1-S4M-PC   1.00000 0.0     1   1   6         6         
GOV1-S2L-PC   1.16667 0.40825 1   2   6         7         
GOV1-RM1L-LC  1.00000 0.0     1   1   10        10        
GOV1-RM1L-PC  1.00000 0.0     1   1   23        23        
IND2-S5M-PC   1.00000 0.0     1   1   3         3         
RES4-C2M-PC   1.20000 0.44721 1   2   5         6         
COM2-S4L-PC   1.00000 0.0     1   1   3         3         
RES4-URML-PC  1.09677 0.30054 1   2   31        34        
AGR1-URMM-PC  1.00000 0.0     1   1   16        16        
IND2-W3-LC    1.00000 0.0     1   1   7         7         
EDU1-PC1-PC   1.00000 0.0     1   1   11        11        
COM5-C3L-PC   1.00000 NaN     1   1   1         1         
COM1-S2M-PC   1.00000 NaN     1   1   1         1         
COM7-S1L-PC   1.00000 0.0     1   1   5         5         
RES3D-C1L-PC  1.00000 0.0     1   1   6         6         
IND3-RM1L-PC  1.00000 0.0     1   1   6         6         
IND3-S3-PC    1.00000 NaN     1   1   1         1         
RES3C-S2L-LC  1.00000 0.0     1   1   3         3         
RES4-RM1M-LC  1.00000 0.0     1   1   8         8         
IND3-C3L-PC   1.00000 0.0     1   1   2         2         
IND6-S4M-PC   1.00000 0.0     1   1   25        25        
COM3-RM2M-PC  1.00000 0.0     1   1   17        17        
EDU2-MH-PC    1.00000 NaN     1   1   1         1         
EDU2-C3L-PC   1.00000 0.0     1   1   2         2         
EDU2-W3-PC    1.00000 0.0     1   1   13        13        
COM5-S5L-PC   1.00000 0.0     1   1   19        19        
RES3C-S4M-PC  1.00000 0.0     1   1   3         3         
RES3C-C3L-PC  1.00000 0.0     1   1   2         2         
RES6-W3-LC    1.13333 0.35187 1   2   15        17        
COM1-S1L-LC   1.00000 0.0     1   1   10        10        
IND6-S1L-LC   1.00000 0.0     1   1   15        15        
GOV1-S4L-PC   1.25000 0.50000 1   2   4         5         
COM2-S4M-PC   1.00000 NaN     1   1   1         1         
COM7-S5M-PC   1.00000 0.0     1   1   2         2         
IND3-MH-PC    1.00000 0.0     1   1   2         2         
REL1-PC1-PC   1.00000 0.0     1   1   3         3         
EDU1-RM1L-PC  1.00000 0.0     1   1   6         6         
IND4-W3-LC    1.00000 NaN     1   1   1         1         
IND1-C3M-PC   1.00000 0.0     1   1   9         9         
EDU2-S4L-LC   1.00000 NaN     1   1   1         1         
IND3-S2L-PC   1.00000 0.0     1   1   3         3         
IND1-S5M-PC   1.00000 0.0     1   1   5         5         
GOV1-C2L-LC   1.00000 0.0     1   1   4         4         
IND4-S2M-LC   1.00000 NaN     1   1   1         1         
COM7-PC2M-PC  1.00000 0.0     1   1   7         7         
RES4-URMM-PC  1.08333 0.28868 1   2   12        13        
COM1-C1M-PC   1.00000 0.0     1   1   4         4         
RES3F-W4-LC   1.00000 NaN     1   1   1         1         
EDU1-MH-LC    1.00000 0.0     1   1   9         9         
RES3F-W4-PC   1.00000 0.0     1   1   6         6         
RES3F-C2M-PC  1.00000 0.0     1   1   3         3         
RES3C-C2M-PC  1.00000 0.0     1   1   2         2         
RES3E-C1M-PC  1.50000 0.70711 1   2   2         3         
RES3D-S5L-PC  1.00000 NaN     1   1   1         1         
RES3D-C2L-PC  1.00000 0.0     1   1   5         5         
RES3E-C3M-PC  1.00000 0.0     1   1   2         2         
RES3E-S2L-PC  1.00000 0.0     1   1   3         3         
RES4-C2M-LC   1.00000 0.0     1   1   2         2         
COM7-PC1-LC   1.00000 0.0     1   1   3         3         
COM7-C2H-LC   1.00000 NaN     1   1   1         1         
GOV1-URMM-PC  1.00000 NaN     1   1   1         1         
RES3D-C1M-PC  1.00000 0.0     1   1   3         3         
COM7-C1L-PC   1.00000 0.0     1   1   11        11        
COM2-C1L-LC   1.00000 0.0     1   1   12        12        
IND2-S2M-PC   1.00000 0.0     1   1   2         2         
GOV2-RM1L-PC  1.20000 0.44721 1   2   5         6         
RES3E-S2M-PC  1.00000 NaN     1   1   1         1         
REL1-C2L-PC   1.00000 0.0     1   1   7         7         
GOV1-C3L-PC   1.07143 0.26726 1   2   14        15        
RES3E-C1L-PC  1.00000 0.0     1   1   2         2         
GOV1-RM2L-PC  1.00000 0.0     1   1   2         2         
REL1-S1L-LC   1.00000 NaN     1   1   1         1         
COM3-S2L-PC   1.00000 0.0     1   1   3         3         
EDU1-URML-PC  1.00000 0.0     1   1   2         2         
EDU1-C2L-PC   1.00000 0.0     1   1   5         5         
RES3E-S4M-PC  1.00000 NaN     1   1   1         1         
IND4-W3-PC    1.00000 NaN     1   1   1         1         
COM7-S4M-PC   1.00000 0.0     1   1   2         2         
IND6-URMM-PC  1.00000 0.0     1   1   4         4         
COM7-S1M-PC   1.00000 0.0     1   1   7         7         
REL1-RM2L-PC  1.00000 0.0     1   1   7         7         
RES6-C2M-PC   1.00000 0.0     1   1   2         2         
IND6-S2L-PC   1.00000 0.0     1   1   2         2         
EDU1-S4M-PC   1.00000 0.0     1   1   5         5         
COM6-C2H-PC   1.00000 0.0     1   1   2         2         
COM6-MH-PC    1.00000 0.0     1   1   5         5         
IND2-S3-LC    1.00000 0.0     1   1   5         5         
COM2-PC2M-LC  1.00000 NaN     1   1   1         1         
GOV1-S4M-PC   1.00000 0.0     1   1   2         2         
COM5-S2L-PC   1.00000 0.0     1   1   2         2         
COM7-S1M-LC   1.00000 NaN     1   1   1         1         
IND3-W3-PC    1.00000 0.0     1   1   3         3         
IND2-S1M-PC   1.00000 NaN     1   1   1         1         
RES3F-C1M-PC  1.00000 0.0     1   1   5         5         
RES3B-RM2L-PC 1.00000 0.0     1   1   2         2         
RES3C-S2L-PC  1.00000 0.0     1   1   2         2         
EDU2-W3-LC    1.00000 0.0     1   1   4         4         
COM3-S3-LC    1.00000 0.0     1   1   2         2         
COM1-S4M-LC   1.00000 0.0     1   1   2         2         
COM6-S5L-PC   1.20000 0.44721 1   2   5         6         
COM6-C3M-PC   1.00000 NaN     1   1   1         1         
IND2-S4M-PC   1.00000 0.0     1   1   2         2         
EDU2-C2M-PC   1.00000 NaN     1   1   1         1         
EDU2-URMM-PC  1.00000 NaN     1   1   1         1         
EDU2-C1L-PC   1.00000 NaN     1   1   1         1         
REL1-RM1M-PC  1.00000 0.0     1   1   3         3         
RES6-C2H-PC   1.00000 NaN     1   1   1         1         
COM5-C2L-PC   1.00000 0.0     1   1   3         3         
COM2-RM1L-PC  1.08889 0.28780 1   2   45        49        
RES3D-C1M-LC  1.00000 0.0     1   1   2         2         
REL1-S5L-PC   1.00000 0.0     1   1   9         9         
IND3-RM2L-PC  1.00000 NaN     1   1   1         1         
IND4-S2L-PC   1.00000 0.0     1   1   2         2         
IND4-S3-PC    1.00000 NaN     1   1   1         1         
IND4-S1L-PC   1.00000 NaN     1   1   1         1         
GOV2-C2L-PC   1.00000 0.0     1   1   2         2         
COM7-PC2L-PC  1.00000 NaN     1   1   1         1         
RES6-C1L-PC   1.00000 NaN     1   1   1         1         
RES4-C3L-PC   1.03571 0.18898 1   2   28        29        
IND6-C2M-LC   1.00000 0.0     1   1   5         5         
COM1-PC2L-LC  1.00000 0.0     1   1   5         5         
IND5-C2L-LC   1.00000 0.0     1   1   3         3         
EDU2-C3M-PC   1.00000 NaN     1   1   1         1         
EDU2-S5L-PC   1.00000 0.0     1   1   2         2         
REL1-S5M-PC   1.00000 0.0     1   1   3         3         
GOV1-C2H-PC   1.00000 NaN     1   1   1         1         
COM6-C2M-PC   1.00000 0.0     1   1   2         2         
IND3-C2M-LC   1.00000 0.0     1   1   4         4         
COM4-S2M-LC   1.00000 0.0     1   1   11        11        
IND1-RM2L-PC  1.00000 0.0     1   1   9         9         
IND3-C2M-PC   1.00000 0.0     1   1   3         3         
COM5-S4L-LC   1.00000 0.0     1   1   3         3         
RES3D-S2L-LC  1.00000 NaN     1   1   1         1         
RES4-C1M-PC   1.00000 0.0     1   1   8         8         
COM5-RM1L-LC  1.00000 0.0     1   1   3         3         
IND1-S4L-PC   1.00000 0.0     1   1   14        14        
COM2-S4L-LC   1.00000 NaN     1   1   1         1         
EDU1-C3M-PC   1.00000 0.0     1   1   2         2         
IND2-RM2L-LC  1.00000 0.0     1   1   2         2         
GOV2-W2-LC    1.00000 0.0     1   1   3         3         
COM3-RM2M-LC  1.00000 0.0     1   1   3         3         
COM6-W3-LC    1.00000 0.0     1   1   3         3         
GOV1-PC1-PC   1.00000 0.0     1   1   3         3         
COM3-S1L-LC   1.00000 0.0     1   1   7         7         
COM5-C1L-PC   1.50000 0.70711 1   2   2         3         
RES3D-S4L-LC  1.00000 0.0     1   1   2         2         
RES3F-S4H-PC  1.00000 NaN     1   1   1         1         
RES3E-S4L-PC  1.00000 0.0     1   1   7         7         
RES4-C2H-PC   1.00000 0.0     1   1   3         3         
IND1-S4L-LC   1.00000 0.0     1   1   7         7         
RES3F-C1M-LC  1.00000 0.0     1   1   2         2         
RES3F-S2H-PC  1.00000 NaN     1   1   1         1         
COM6-W3-PC    1.00000 0.0     1   1   3         3         
RES6-W2-LC    1.00000 NaN     1   1   1         1         
EDU1-PC1-LC   1.00000 0.0     1   1   2         2         
IND5-URML-PC  1.33333 0.57735 1   2   3         4         
IND1-PC2L-PC  1.00000 0.0     1   1   2         2         
IND1-S1L-LC   1.00000 0.0     1   1   3         3         
COM5-S1L-LC   1.00000 NaN     1   1   1         1         
COM1-RM2M-PC  1.00000 NaN     1   1   1         1         
IND4-S2M-PC   1.00000 NaN     1   1   1         1         
RES3F-S2M-PC  1.00000 0.0     1   1   2         2         
COM5-S3-LC    1.00000 0.0     1   1   2         2         
RES3D-S2M-PC  1.00000 NaN     1   1   1         1         
REL1-RM2M-PC  1.00000 NaN     1   1   1         1         
COM6-S4M-PC   1.00000 NaN     1   1   1         1         
EDU2-C2L-LC   1.00000 NaN     1   1   1         1         
EDU2-S4M-PC   1.00000 NaN     1   1   1         1         
IND3-MH-LC    1.00000 NaN     1   1   1         1         
IND5-S1L-PC   1.00000 NaN     1   1   1         1         
RES6-C1M-PC   1.00000 NaN     1   1   1         1         
RES4-C2L-LC   1.00000 NaN     1   1   1         1         
GOV1-C1L-LC   1.00000 NaN     1   1   1         1         
EDU1-C1M-LC   1.00000 NaN     1   1   1         1         
COM6-MH-LC    1.00000 NaN     1   1   1         1         
IND2-PC2M-PC  1.00000 NaN     1   1   1         1         
RES3D-S4M-PC  1.00000 NaN     1   1   1         1         
COM2-RM1M-LC  1.02778 0.16667 1   2   36        37        
COM7-C2H-PC   1.00000 0.0     1   1   4         4         
COM7-URMM-PC  1.00000 0.0     1   1   9         9         
COM2-RM1L-LC  1.00000 0.0     1   1   18        18        
COM2-RM1M-PC  1.06977 0.25777 1   2   43        46        
IND3-S1L-PC   1.00000 0.0     1   1   10        10        
EDU2-C2H-LC   1.00000 NaN     1   1   1         1         
REL1-C3M-PC   1.00000 0.0     1   1   2         2         
IND2-S5L-PC   1.00000 NaN     1   1   1         1         
RES4-C1M-LC   1.00000 0.0     1   1   4         4         
COM1-RM1M-PC  1.00000 0.0     1   1   7         7         
COM1-RM1M-LC  1.00000 0.0     1   1   2         2         
GOV1-C1L-PC   1.00000 0.0     1   1   2         2         
GOV1-RM1M-PC  1.00000 0.0     1   1   2         2         
GOV1-RM1M-LC  1.00000 0.0     1   1   2         2         
RES3F-C1H-LC  1.00000 NaN     1   1   1         1         
COM6-URMM-PC  1.00000 0.0     1   1   2         2         
COM7-C1H-PC   1.00000 NaN     1   1   1         1         
COM6-C1H-PC   1.00000 NaN     1   1   1         1         
EDU1-PC2L-LC  1.00000 NaN     1   1   1         1         
IND4-C2M-LC   1.00000 NaN     1   1   1         1         
IND4-RM2L-PC  1.00000 NaN     1   1   1         1         
EDU1-PC2L-PC  1.00000 NaN     1   1   1         1         
RES4-C2L-PC   1.00000 NaN     1   1   1         1         
RES6-C2L-PC   1.00000 NaN     1   1   1         1         
RES3E-S5M-PC  1.00000 NaN     1   1   1         1         
COM5-C2L-LC   1.00000 NaN     1   1   1         1         
GOV1-PC2M-PC  1.00000 NaN     1   1   1         1         
GOV1-S5L-PC   1.00000 NaN     1   1   1         1         
EDU1-C2L-LC   1.00000 NaN     1   1   1         1         
GOV2-PC1-PC   1.00000 NaN     1   1   1         1         
*ALL*         0.49035 3.53210 0   156 149_217   73_169    
============= ======= ======= === === ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
SCCECR-W   A    1            37        0.02101   298_632     
SCCEHYBH-W A    1            37        0.01997   314_112     
SCCEHYBR-W A    1            36        0.02062   304_272     
SCCECH-W   A    1            34        0.02000   313_584     
GAT2       A    1            25        0.30630   20_480      
IRM2       A    1            23        0.08154   76_928      
IRB2       A    1            15        0.01185   529_536     
SLE        A    1            15        1.53449   4_088       
NANHY      A    1            13        0.06224   84_320      
GATW       A    1            12        0.97407   6_440       
OBGH       A    1            12        0.02091   299_936     
IRME       A    1            11        0.09550   65_688      
SEB        A    1            10        0.02042   307_272     
GAT        A    1            10        0.32456   19_328      
NAI2       A    1            10        0.07317   85_736      
SEBS       A    1            9.26250   0.05938   105_640     
AOHHY      A    1            9.23995   1.56825   4_000       
MRB        A    1            8.65635   0.04181   108_432     
SGL2       A    1            7.81328   0.06386   98_224      
NAN        A    1            7.70691   0.04446   118_048     
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    479      
C    0.0      
S    0.0      
==== =========

Information about the tasks
---------------------------
================== ======= ======= ========= ======= =======
operation-duration mean    stddev  min       max     outputs
compute_gmfs       293     122     63        598     132    
get_eid_rlz        0.50092 0.17046 0.06313   0.90533 132    
read_source_model  0.15480 0.01632 0.12796   0.17284 6      
sample_ruptures    9.77688 17      8.371E-04 97      84     
scenario_damage    677     109     50        933     132    
================== ======= ======= ========= ======= =======

Data transfer
-------------
================= =================================================== =========
task              sent                                                received 
read_source_model converter=2.95 KB fname=1008 B srcfilter=78 B       773.29 KB
sample_ruptures   param=58.79 MB srcfilter=27.53 MB sources=442.86 KB 35.84 MB 
get_eid_rlz       proxies=20.85 MB                                    2.99 MB  
compute_gmfs      rupgetter=62.43 MB param=905.7 KB                   1.35 GB  
scenario_damage   riskinputs=1.48 GB param=998.12 KB                  1.23 GB  
================= =================================================== =========

Slowest operations
------------------
============================ ======== ========= =======
calc_1430                    time_sec memory_mb counts 
============================ ======== ========= =======
total scenario_damage        89_379   514       132    
computing risk               85_881   0.0       6_273  
total compute_gmfs           38_735   236       132    
ScenarioDamageCalculator.run 2_714    2_610     1      
getting ruptures             1_729    24        192_452
EventBasedCalculator.run     967      747       1      
total sample_ruptures        821      110       106    
getting hazard               187      0.0       6_273  
importing inputs             114      423       1      
composite source model       94       1.66406   1      
total get_eid_rlz            66       0.41016   132    
saving dd_data               42       0.25391   132    
building riskinputs          21       1_378     1      
reading GMFs                 15       2_755     1      
saving gmfs                  12       38        132    
saving ruptures and events   9.75976  26        1      
reading exposure             4.08197  0.25781   1      
saving ruptures              1.38941  1.04688   49     
total read_source_model      0.92882  1.73828   6      
aggregating hcurves          0.04470  0.0       132    
store source_info            0.00264  0.0       1      
============================ ======== ========= =======