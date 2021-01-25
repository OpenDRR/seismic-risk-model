cHazard_SHM6 - classical PSHA model for QC2; nopsd;50b;site
===========================================================

============== ===================
checksum32     2_675_843_483      
date           2021-01-20T02:18:49
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 24088, num_levels = 160, num_rlzs = 50

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
exposure                `oqBldgExp_QC2.xml <oqBldgExp_QC2.xml>`_                          
gsim_logic_tree         `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_
job_ini                 `cHazard_QC2.ini <cHazard_QC2.ini>`_                              
site_model              `site-vgrid_QC.csv <site-vgrid_QC.csv>`_                          
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
#assets     250_120
#taxonomies 973    
=========== =======

============= ======= ======= === === ========= ==========
taxonomy      mean    stddev  min max num_sites num_assets
COM4-S1L-PC   1.04863 0.22222 1   3   658       690       
RES3C-RM1L-PC 1.08889 0.28494 1   2   405       441       
RES1-W1-LC    2.17220 1.39000 1   56  20_604    44_756    
RES3C-URML-PC 1.03347 0.18025 1   2   239       247       
COM3-W3-MC    1.01434 0.11909 1   2   279       283       
RES3A-W1-LC   1.89999 1.02358 1   43  8_559     16_262    
RES3B-W2-PC   1.16933 0.37958 1   3   626       732       
EDU1-W2-PC    1.06676 0.27074 1   4   734       783       
RES1-W1-MC    1.11538 0.32115 1   4   7_592     8_468     
RES3D-RM1L-PC 1.06731 0.28660 1   5   624       666       
RES1-W4-PC    1.49894 0.90678 1   45  14_170    21_240    
RES3A-URML-PC 1.15508 0.51975 1   13  2_863     3_307     
RES3D-W2-PC   1.36293 0.59177 1   20  3_987     5_434     
RES3C-W4-PC   1.09313 0.29093 1   2   451       493       
RES3C-W1-LC   1.19258 0.43723 1   3   566       675       
COM4-PC1-PC   1.04569 0.20900 1   2   569       595       
COM3-C2L-PC   1.10931 0.48339 1   11  1_601     1_776     
COM4-W3-PC    1.08341 0.33598 1   8   2_254     2_442     
RES3C-W2-PC   1.18287 0.39058 1   3   689       815       
RES3B-URML-PC 1.14353 0.35088 1   2   641       733       
IND6-C2L-PC   1.06548 0.24810 1   2   168       179       
RES1-W4-LC    1.06580 0.29623 1   9   7_690     8_196     
IND2-S1L-PC   1.05263 0.22448 1   2   95        100       
RES3B-W2-MC   1.04891 0.21627 1   2   184       193       
RES3A-W2-PC   1.11607 0.32049 1   2   896       1000      
RES3A-W1-MC   1.08303 0.27729 1   3   2_746     2_974     
RES3C-RM1L-LC 1.00000 0.0     1   1   173       173       
RES1-W4-MC    1.08589 0.28245 1   4   4_797     5_209     
COM4-RM1L-PC  1.12591 0.53281 1   15  2_740     3_085     
RES3E-W2-PC   1.15870 0.40405 1   9   2_426     2_811     
RES1-URML-PC  1.32314 0.62433 1   22  8_046     10_646    
RES3A-W4-PC   1.38450 0.60183 1   18  4_814     6_665     
COM2-S3-PC    1.05699 0.23244 1   2   193       204       
RES3E-W4-PC   1.04599 0.20959 1   2   848       887       
COM1-W3-PC    1.10295 0.31103 1   4   1_389     1_532     
COM3-W3-LC    1.00260 0.05096 1   2   385       386       
REL1-W2-PC    1.06916 0.26858 1   4   1_041     1_113     
COM3-W3-PC    1.10880 0.31149 1   2   1_636     1_814     
IND1-URML-PC  1.04603 0.20998 1   2   239       250       
RES3C-W4-LC   1.00000 0.0     1   1   209       209       
COM3-C3L-PC   1.16815 0.43612 1   11  2_587     3_022     
COM3-RM1L-PC  1.08044 0.34805 1   9   1_529     1_652     
COM1-RM1L-PC  1.13135 0.45787 1   10  1_614     1_826     
COM1-C2L-PC   1.05470 0.23709 1   3   457       482       
COM3-URML-PC  1.19754 0.44792 1   11  2_759     3_304     
COM1-C3L-PC   1.06250 0.26420 1   4   720       765       
COM5-URML-PC  1.00000 0.0     1   1   69        69        
COM1-S1L-PC   1.01402 0.11784 1   2   214       217       
RES1-S3-PC    1.05068 0.21971 1   2   296       311       
COM4-S5L-PC   1.09756 0.40082 1   9   1_517     1_665     
RES3F-W2-PC   1.10512 0.33428 1   6   1_817     2_008     
RES3D-W4-PC   1.21417 0.46624 1   11  2_979     3_617     
COM4-C1L-PC   1.04573 0.20906 1   2   656       686       
COM3-S4L-PC   1.00000 0.0     1   1   76        76        
RES3D-W2-LC   1.44353 0.66428 1   6   3_170     4_576     
COM4-RM1L-MC  1.03426 0.18204 1   2   613       634       
COM3-RM1L-LC  1.00000 0.0     1   1   389       389       
RES3C-S2L-PC  1.00000 0.0     1   1   15        15        
RES3F-W2-LC   1.09991 0.31480 1   3   1_101     1_211     
RES3B-W1-LC   1.16553 0.39576 1   3   441       514       
RES3C-C2L-PC  1.00000 0.0     1   1   38        38        
RES3E-W2-LC   1.11680 0.34734 1   3   1_036     1_157     
IND2-URMM-PC  1.00000 0.0     1   1   57        57        
COM4-URMM-PC  1.11153 0.31498 1   2   798       887       
RES3A-W4-LC   1.00600 0.07728 1   2   1_832     1_843     
COM4-S3-PC    1.02893 0.16794 1   2   242       249       
COM4-S2L-PC   1.05082 0.21982 1   2   551       579       
RES3E-W4-LC   1.00000 0.0     1   1   175       175       
RES3D-W4-LC   1.00000 0.0     1   1   768       768       
RES3D-URML-PC 1.06256 0.24593 1   3   1_119     1_189     
COM3-S1L-PC   1.00962 0.09806 1   2   104       105       
EDU1-C3L-PC   1.00000 0.0     1   1   54        54        
COM1-S4L-PC   1.05859 0.24354 1   3   495       524       
RES3D-W2-MC   1.24951 0.46152 1   4   1_018     1_272     
IND6-C3L-PC   1.06472 0.24629 1   2   479       510       
RES3E-W2-MC   1.10593 0.32157 1   3   472       522       
EDU1-PC2L-LC  1.00000 0.0     1   1   4         4         
RES3D-RM1L-MC 1.03497 0.18434 1   2   143       148       
RES3D-W4-MC   1.02218 0.14741 1   2   541       553       
COM1-S5L-PC   1.10881 0.36169 1   5   772       856       
COM6-W3-PC    1.07407 0.26688 1   2   27        29        
COM7-C1L-PC   1.03333 0.18257 1   2   30        31        
COM4-C2L-PC   1.03828 0.19203 1   2   653       678       
RES3D-URMM-PC 1.06318 0.24743 1   3   1_013     1_077     
RES3F-C1H-PC  1.00000 0.0     1   1   84        84        
RES3C-URMM-PC 1.02857 0.16720 1   2   140       144       
COM7-URML-PC  1.07663 0.26651 1   2   261       281       
COM4-C2L-LC   1.00000 0.0     1   1   163       163       
RES3F-C2H-LC  1.00000 0.0     1   1   98        98        
RES3B-W1-MC   1.02062 0.14284 1   2   97        99        
RES3B-W2-LC   1.00000 0.0     1   1   262       262       
RES3B-W4-MC   1.03704 0.19003 1   2   81        84        
RES3B-W4-LC   1.00000 0.0     1   1   134       134       
RES3C-W2-LC   1.00000 0.0     1   1   256       256       
COM3-C3M-PC   1.01688 0.12909 1   2   237       241       
COM4-W3-LC    1.00173 0.04159 1   2   578       579       
IND6-W3-PC    1.01689 0.12908 1   2   296       301       
RES3F-W2-MC   1.09333 0.30033 1   3   375       410       
COM4-S4L-PC   1.05508 0.24996 1   4   581       613       
COM4-URML-PC  1.10770 0.31009 1   2   1_727     1_913     
RES3F-C2H-PC  1.08324 0.27640 1   2   877       950       
IND6-RM1L-PC  1.08140 0.32799 1   5   430       465       
RES3E-URMM-PC 1.03429 0.18222 1   2   350       362       
COM1-URML-PC  1.11784 0.32255 1   2   1_222     1_366     
COM1-URMM-PC  1.02577 0.15887 1   2   194       199       
RES3F-W4-PC   1.00424 0.06509 1   2   236       237       
RES3F-URMM-PC 1.02116 0.14412 1   2   378       386       
RES3C-C1M-PC  1.00000 0.0     1   1   4         4         
RES3C-S5L-PC  1.02222 0.14907 1   2   45        46        
COM5-S4L-PC   1.12426 0.36507 1   3   169       190       
RES3B-W4-PC   1.14099 0.36318 1   3   383       437       
IND1-W3-PC    1.07008 0.25563 1   2   371       397       
COM7-W3-PC    1.05699 0.23203 1   2   544       575       
COM4-PC1-MC   1.02679 0.16218 1   2   112       115       
COM2-URML-PC  1.10417 0.30612 1   2   240       265       
RES3A-W4-MC   1.03537 0.18479 1   2   1_244     1_288     
IND1-RM1L-PC  1.07656 0.26652 1   2   209       225       
COM3-S3-PC    1.00000 0.0     1   1   23        23        
RES3C-S4L-PC  1.00000 0.0     1   1   12        12        
RES3B-RM1L-PC 1.03509 0.18564 1   2   57        59        
REL1-RM1L-PC  1.04872 0.23822 1   3   390       409       
COM2-C2L-PC   1.04381 0.20495 1   2   388       405       
COM2-PC2L-PC  1.08302 0.27643 1   2   265       287       
RES3D-S2L-PC  1.02128 0.14482 1   2   141       144       
COM2-C3H-PC   1.09859 0.30023 1   2   71        78        
COM2-S1L-PC   1.10980 0.31917 1   3   510       566       
COM2-S2L-PC   1.06845 0.25290 1   2   336       359       
RES3E-C2H-PC  1.01860 0.13544 1   2   215       219       
RES3F-C1H-LC  1.00000 0.0     1   1   18        18        
RES3D-S2L-MC  1.00000 0.0     1   1   17        17        
RES3E-C1H-LC  1.00000 0.0     1   1   5         5         
RES3D-S2M-PC  1.00000 0.0     1   1   32        32        
RES3E-S2H-PC  1.02941 0.17150 1   2   34        35        
RES3D-C2L-PC  1.00645 0.08032 1   2   155       156       
RES2-MH-PC    1.36605 0.73581 1   16  1_243     1_698     
IND6-URMM-PC  1.02857 0.16780 1   2   70        72        
RES3A-W2-MC   1.03929 0.19462 1   2   280       291       
COM4-S1M-PC   1.01714 0.13018 1   2   175       178       
COM4-S5M-PC   1.00775 0.08805 1   2   129       130       
COM1-PC2L-LC  1.00000 0.0     1   1   18        18        
IND6-C3M-PC   1.00000 0.0     1   1   48        48        
REL1-W2-LC    1.00000 0.0     1   1   190       190       
RES3A-W2-LC   1.00313 0.05590 1   2   320       321       
COM4-S2L-LC   1.00000 0.0     1   1   185       185       
COM4-RM1L-LC  1.01009 0.10000 1   2   892       901       
EDU1-MH-PC    1.00000 0.0     1   1   82        82        
COM7-RM1L-PC  1.09333 0.30033 1   3   375       410       
COM2-PC2M-PC  1.00000 0.0     1   1   35        35        
REL1-C3L-PC   1.01786 0.13303 1   2   112       114       
COM3-RM1L-MC  1.02439 0.15453 1   2   287       294       
RES3C-C1L-MC  1.00000 0.0     1   1   12        12        
RES3F-C2M-MC  1.00000 0.0     1   1   5         5         
RES3D-S4L-PC  1.00000 0.0     1   1   79        79        
RES3C-W4-MC   1.02308 0.15073 1   2   130       133       
RES3C-W2-MC   1.03665 0.18839 1   2   191       198       
RES3E-C2H-MC  1.00000 0.0     1   1   14        14        
IND1-C2L-MC   1.03261 0.17858 1   2   92        95        
IND1-C3L-PC   1.08197 0.27545 1   2   122       132       
IND3-URML-PC  1.08451 0.27913 1   2   142       154       
COM2-PC1-PC   1.07746 0.26764 1   2   426       459       
IND3-S1L-PC   1.00000 0.0     1   1   13        13        
IND3-PC1-PC   1.00000 NaN     1   1   1         1         
IND3-C3L-PC   1.00000 0.0     1   1   4         4         
IND2-PC1-MC   1.06000 0.23990 1   2   50        53        
GOV1-RM1L-PC  1.03150 0.21591 1   3   127       131       
COM7-S4L-PC   1.03833 0.19232 1   2   287       298       
IND6-URML-PC  1.00000 0.0     1   1   67        67        
COM1-S3-LC    1.00000 0.0     1   1   19        19        
IND2-PC1-PC   1.05143 0.22150 1   2   175       184       
COM7-C2L-MC   1.04167 0.20412 1   2   24        25        
COM1-C1L-PC   1.01149 0.10721 1   2   87        88        
COM7-RM1L-LC  1.00000 0.0     1   1   60        60        
COM1-S2L-MC   1.00000 0.0     1   1   36        36        
IND4-URML-PC  1.13636 0.35125 1   2   22        25        
RES3D-C2L-MC  1.00000 0.0     1   1   14        14        
COM5-W3-PC    1.04878 0.21673 1   2   82        86        
RES3F-C2M-PC  1.01504 0.12216 1   2   133       135       
COM5-S5L-PC   1.03614 0.18778 1   2   83        86        
IND1-C2L-PC   1.06349 0.28064 1   4   315       335       
IND2-URML-PC  1.08615 0.28102 1   2   325       353       
RES3F-S4H-PC  1.00000 0.0     1   1   57        57        
RES3B-S5L-PC  1.00000 0.0     1   1   15        15        
EDU1-S5L-PC   1.00000 0.0     1   1   62        62        
RES3E-S2M-PC  1.00000 0.0     1   1   58        58        
RES3D-C1M-MC  1.00000 0.0     1   1   17        17        
RES3D-C1M-PC  1.00000 0.0     1   1   99        99        
COM2-URMM-PC  1.07724 0.26751 1   2   246       265       
COM4-S4M-PC   1.00000 0.0     1   1   63        63        
RES6-W3-LC    1.00000 0.0     1   1   27        27        
COM7-S1M-PC   1.03279 0.17956 1   2   61        63        
COM4-C2M-PC   1.02778 0.16462 1   2   288       296       
IND6-S2L-PC   1.00000 0.0     1   1   9         9         
RES3F-C2H-MC  1.00000 0.0     1   1   81        81        
COM1-RM1L-MC  1.03020 0.17143 1   2   298       307       
COM2-C1L-PC   1.02804 0.16586 1   2   107       110       
RES3B-URMM-PC 1.07500 0.26675 1   2   40        43        
RES3E-URML-PC 1.01916 0.13734 1   2   261       266       
COM3-PC1-PC   1.02469 0.15615 1   2   81        83        
COM4-C3L-PC   1.04401 0.20537 1   2   409       427       
COM4-RM2L-PC  1.02098 0.14382 1   2   143       146       
COM1-S2M-PC   1.00000 0.0     1   1   38        38        
COM4-C2L-MC   1.00806 0.08980 1   2   124       125       
COM7-C2L-PC   1.02538 0.15768 1   2   197       202       
COM7-W3-MC    1.00000 0.0     1   1   79        79        
GOV2-W2-PC    1.06780 0.25355 1   2   59        63        
COM4-C2M-MC   1.00000 0.0     1   1   42        42        
COM7-S5L-PC   1.10891 0.31308 1   2   101       112       
COM1-W3-LC    1.00692 0.08304 1   2   289       291       
COM7-PC1-PC   1.04225 0.20260 1   2   71        74        
COM7-S5M-PC   1.00000 0.0     1   1   45        45        
COM3-S2L-PC   1.00000 0.0     1   1   70        70        
EDU2-W3-PC    1.07500 0.26675 1   2   40        43        
RES3E-C2L-PC  1.00000 0.0     1   1   21        21        
COM4-C2H-PC   1.02166 0.14584 1   2   277       283       
RES3D-C2M-PC  1.00000 0.0     1   1   13        13        
RES3D-C2L-LC  1.00000 0.0     1   1   22        22        
COM3-C1L-PC   1.01449 0.12039 1   2   69        70        
COM1-S5M-PC   1.00000 0.0     1   1   26        26        
IND2-C1L-PC   1.00000 0.0     1   1   9         9         
COM2-C1L-LC   1.00000 0.0     1   1   22        22        
RES3E-C2M-PC  1.00571 0.07559 1   2   175       176       
COM3-C2L-MC   1.01215 0.10976 1   2   247       250       
COM5-S3-PC    1.00000 0.0     1   1   22        22        
RES3D-C1L-PC  1.00000 0.0     1   1   77        77        
COM3-C2L-LC   1.01023 0.10075 1   2   391       395       
COM2-S1L-LC   1.00000 0.0     1   1   174       174       
COM2-PC1-LC   1.00000 0.0     1   1   167       167       
IND1-RM1L-MC  1.04225 0.20260 1   2   71        74        
RES3E-C3L-PC  1.00000 0.0     1   1   3         3         
RES3E-C1M-PC  1.00000 0.0     1   1   29        29        
RES3E-C1H-PC  1.00000 0.0     1   1   24        24        
COM5-URMM-PC  1.00000 0.0     1   1   5         5         
GOV2-C3L-PC   1.00000 0.0     1   1   12        12        
COM1-RM2L-LC  1.00000 0.0     1   1   20        20        
RES3E-S2L-PC  1.00000 0.0     1   1   32        32        
COM4-S4L-LC   1.00000 0.0     1   1   166       166       
EDU1-URML-PC  1.06667 0.25371 1   2   30        32        
EDU1-C2L-PC   1.00000 0.0     1   1   38        38        
RES3F-S2H-PC  1.00000 0.0     1   1   31        31        
EDU1-S4L-PC   1.00000 0.0     1   1   43        43        
COM1-C3M-PC   1.04545 0.20949 1   2   88        92        
IND2-S5L-PC   1.00000 0.0     1   1   13        13        
IND2-C2L-PC   1.04808 0.21496 1   2   104       109       
COM2-S4M-PC   1.01471 0.12127 1   2   68        69        
RES2-MH-MC    1.09524 0.29404 1   2   294       322       
RES2-MH-LC    1.12121 0.34668 1   4   594       666       
COM7-S4M-PC   1.03846 0.19612 1   2   26        27        
COM2-S4M-LC   1.00000 0.0     1   1   9         9         
COM4-C2H-MC   1.00000 0.0     1   1   30        30        
COM2-C2L-LC   1.00000 0.0     1   1   125       125       
COM4-PC2L-PC  1.00000 0.0     1   1   78        78        
COM7-S5H-PC   1.00000 0.0     1   1   29        29        
RES3F-S2M-PC  1.00000 0.0     1   1   21        21        
COM1-RM2L-PC  1.01053 0.10260 1   2   95        96        
COM7-S4L-LC   1.00000 0.0     1   1   54        54        
RES3C-C1L-LC  1.00000 0.0     1   1   17        17        
COM2-S2L-LC   1.00000 0.0     1   1   145       145       
RES3C-C2M-PC  1.00000 0.0     1   1   19        19        
RES3F-URML-PC 1.00000 0.0     1   1   122       122       
RES3F-C1M-PC  1.00000 0.0     1   1   41        41        
IND6-W3-LC    1.00000 0.0     1   1   54        54        
COM4-C1L-LC   1.00000 0.0     1   1   223       223       
RES3D-RM1L-LC 1.00000 0.0     1   1   179       179       
EDU1-W2-LC    1.01176 0.10814 1   2   170       172       
EDU1-C1L-PC   1.00000 0.0     1   1   33        33        
REL1-URMM-PC  1.00000 0.0     1   1   61        61        
COM1-PC1-LC   1.00000 0.0     1   1   55        55        
COM1-S1L-MC   1.07692 0.26995 1   2   39        42        
RES1-S3-LC    1.00000 0.0     1   1   112       112       
RES3D-C3M-PC  1.02703 0.16440 1   2   37        38        
REL1-URML-PC  1.03008 0.17144 1   2   133       137       
REL1-RM2L-PC  1.00000 0.0     1   1   8         8         
RES3C-C1L-PC  1.02500 0.15811 1   2   40        41        
RES3E-C2M-LC  1.00000 0.0     1   1   27        27        
COM1-RM1L-LC  1.01342 0.13325 1   3   447       453       
COM1-S4L-LC   1.00000 0.0     1   1   129       129       
AGR1-W3-PC    1.07273 0.26048 1   2   165       177       
COM4-S3-LC    1.00000 0.0     1   1   73        73        
COM1-PC1-PC   1.03896 0.19392 1   2   231       240       
COM2-C3M-PC   1.04082 0.19854 1   2   147       153       
COM4-S1H-PC   1.00000 0.0     1   1   9         9         
RES3D-C3L-PC  1.00000 0.0     1   1   6         6         
GOV1-W2-PC    1.08750 0.42497 1   6   240       261       
IND1-W3-LC    1.00000 0.0     1   1   73        73        
COM1-C2L-LC   1.00000 0.0     1   1   89        89        
RES3E-W4-MC   1.00813 0.09017 1   2   123       124       
COM5-C2L-LC   1.00000 0.0     1   1   10        10        
COM3-S1M-PC   1.00000 0.0     1   1   10        10        
COM1-S2L-PC   1.00599 0.07738 1   2   167       168       
COM5-S2L-PC   1.00000 0.0     1   1   32        32        
IND6-S1L-PC   1.00000 0.0     1   1   85        85        
GOV2-RM1L-LC  1.00000 0.0     1   1   6         6         
COM2-C2M-PC   1.03125 0.17468 1   2   128       132       
COM2-W3-PC    1.05392 0.22642 1   2   204       215       
IND1-W3-MC    1.02532 0.15809 1   2   79        81        
COM4-S2H-PC   1.02597 0.16010 1   2   77        79        
EDU1-RM1L-PC  1.00000 0.0     1   1   17        17        
REL1-C2L-PC   1.04000 0.20000 1   2   25        26        
COM5-S5M-PC   1.00000 0.0     1   1   6         6         
COM4-S1M-MC   1.05714 0.23550 1   2   35        37        
COM4-C1M-PC   1.02985 0.17146 1   2   67        69        
IND2-C3L-PC   1.00000 0.0     1   1   28        28        
COM5-S1L-PC   1.09091 0.30151 1   2   11        12        
COM1-W3-MC    1.00948 0.09713 1   2   211       213       
COM1-C2L-MC   1.01429 0.11952 1   2   70        71        
COM4-S4L-MC   1.02143 0.14533 1   2   140       143       
COM5-C3L-PC   1.00000 0.0     1   1   2         2         
COM1-S4L-MC   1.00000 0.0     1   1   91        91        
COM7-W3-LC    1.00000 0.0     1   1   119       119       
RES3D-C1M-LC  1.00000 0.0     1   1   13        13        
COM7-S3-PC    1.00000 0.0     1   1   17        17        
EDU1-RM1L-LC  1.00000 0.0     1   1   4         4         
IND2-W3-PC    1.02128 0.14508 1   2   94        96        
COM4-W3-MC    1.00719 0.08461 1   2   417       420       
RES3F-C1H-MC  1.00000 0.0     1   1   12        12        
RES3F-C2M-LC  1.00000 0.0     1   1   19        19        
RES3C-W1-MC   1.03053 0.17271 1   2   131       135       
RES3D-C1L-MC  1.00000 0.0     1   1   5         5         
EDU1-MH-MC    1.00000 0.0     1   1   16        16        
EDU1-C2M-PC   1.00000 0.0     1   1   7         7         
RES3D-S4L-MC  1.00000 0.0     1   1   8         8         
COM5-S4L-MC   1.00000 0.0     1   1   13        13        
COM5-C2L-PC   1.02703 0.16440 1   2   37        38        
COM2-PC1-MC   1.03252 0.17810 1   2   123       127       
RES6-W4-LC    1.00000 0.0     1   1   13        13        
RES4-URMM-PC  1.08621 0.28312 1   2   58        63        
RES4-C2M-PC   1.05000 0.22361 1   2   20        21        
RES4-C2H-PC   1.13793 0.35093 1   2   29        33        
COM4-S2M-PC   1.00855 0.09245 1   2   117       118       
IND2-RM1L-PC  1.04681 0.21168 1   2   235       246       
COM5-S2M-PC   1.00000 0.0     1   1   7         7         
RES3D-S4L-LC  1.00000 0.0     1   1   11        11        
RES3E-C2H-LC  1.00000 0.0     1   1   23        23        
COM2-C2M-LC   1.00000 0.0     1   1   26        26        
COM4-PC2L-LC  1.00000 0.0     1   1   22        22        
RES3D-S5L-PC  1.00000 0.0     1   1   13        13        
IND6-C1M-PC   1.00000 0.0     1   1   5         5         
AGR1-URMM-PC  1.00000 0.0     1   1   23        23        
COM7-RM2L-PC  1.00000 0.0     1   1   64        64        
IND2-S2M-LC   1.00000 0.0     1   1   5         5         
COM2-C2L-MC   1.03000 0.17145 1   2   100       103       
GOV1-URML-PC  1.08621 0.28312 1   2   58        63        
COM2-PC2L-LC  1.00000 0.0     1   1   62        62        
IND3-S4M-PC   1.00000 0.0     1   1   2         2         
IND2-S1M-PC   1.00000 0.0     1   1   10        10        
COM2-S5L-PC   1.12000 0.33166 1   2   25        28        
COM3-S5L-PC   1.02857 0.16903 1   2   35        36        
IND3-C2L-PC   1.08081 0.27393 1   2   99        107       
IND2-S2L-PC   1.00971 0.09853 1   2   103       104       
COM3-URMM-PC  1.07143 0.26066 1   2   42        45        
IND3-URMM-PC  1.14286 0.35857 1   2   21        24        
COM5-C1L-PC   1.00000 0.0     1   1   14        14        
COM1-PC1-MC   1.04255 0.20403 1   2   47        49        
RES3F-W4-LC   1.00000 0.0     1   1   17        17        
RES3C-S4L-LC  1.00000 NaN     1   1   1         1         
COM4-S1L-LC   1.00562 0.07495 1   2   178       179       
COM1-S1L-LC   1.00000 0.0     1   1   55        55        
COM2-W3-LC    1.00000 0.0     1   1   85        85        
GOV1-C3L-PC   1.04717 0.21301 1   2   106       111       
IND3-C2L-LC   1.00000 0.0     1   1   36        36        
IND2-RM1L-LC  1.00000 0.0     1   1   47        47        
IND3-W3-LC    1.00000 0.0     1   1   3         3         
COM2-S2L-MC   1.04808 0.21496 1   2   104       109       
IND1-RM1L-LC  1.00000 0.0     1   1   85        85        
IND2-C2L-LC   1.00000 0.0     1   1   19        19        
IND2-S1L-LC   1.00000 0.0     1   1   20        20        
COM4-RM2L-LC  1.00000 0.0     1   1   26        26        
COM1-S2L-LC   1.00000 0.0     1   1   36        36        
IND1-C3M-PC   1.00000 0.0     1   1   19        19        
COM4-C2H-LC   1.00000 0.0     1   1   43        43        
IND3-S2L-LC   1.00000 0.0     1   1   2         2         
IND1-C2L-LC   1.00000 0.0     1   1   114       114       
IND1-S1L-PC   1.04762 0.21822 1   2   21        22        
COM1-C1L-LC   1.00000 0.0     1   1   31        31        
COM4-PC1-LC   1.00000 0.0     1   1   158       158       
RES3D-C1L-LC  1.00000 0.0     1   1   13        13        
IND6-W3-MC    1.00000 0.0     1   1   49        49        
COM4-C3M-PC   1.01562 0.12500 1   2   64        65        
COM2-RM1L-PC  1.10410 0.37973 1   4   317       350       
IND3-RM2L-PC  1.00000 0.0     1   1   3         3         
RES3E-C3M-PC  1.00000 0.0     1   1   15        15        
EDU1-S4M-PC   1.00000 0.0     1   1   11        11        
COM3-S2L-MC   1.00000 0.0     1   1   6         6         
IND2-W3-LC    1.00000 0.0     1   1   14        14        
COM5-PC1-PC   1.00000 0.0     1   1   5         5         
COM3-C1L-LC   1.00000 0.0     1   1   11        11        
IND1-S3-PC    1.00000 0.0     1   1   14        14        
IND1-S5M-PC   1.00000 0.0     1   1   12        12        
IND2-S2L-MC   1.00000 0.0     1   1   33        33        
IND2-PC2L-PC  1.06452 0.24768 1   2   62        66        
IND6-C2M-PC   1.00000 0.0     1   1   30        30        
GOV2-RM1L-PC  1.04762 0.21822 1   2   21        22        
GOV2-URML-PC  1.00000 0.0     1   1   3         3         
COM3-PC1-MC   1.00000 0.0     1   1   9         9         
IND4-C2L-LC   1.00000 0.0     1   1   27        27        
IND2-RM1L-MC  1.04545 0.20990 1   2   66        69        
REL1-RM1L-MC  1.00000 0.0     1   1   58        58        
GOV1-W2-MC    1.00000 0.0     1   1   48        48        
COM4-C2M-LC   1.00000 0.0     1   1   42        42        
REL1-PC1-LC   1.00000 0.0     1   1   2         2         
COM2-S3-LC    1.00000 0.0     1   1   58        58        
COM4-C1L-MC   1.01622 0.12665 1   2   185       188       
COM4-S1L-MC   1.00685 0.08276 1   2   146       147       
COM1-S2M-LC   1.00000 0.0     1   1   6         6         
COM5-W3-LC    1.00000 0.0     1   1   27        27        
IND2-S5M-PC   1.00000 0.0     1   1   7         7         
IND2-C2L-MC   1.07407 0.26688 1   2   27        29        
COM5-RM1L-PC  1.07143 0.25940 1   2   70        75        
COM2-C2M-MC   1.07143 0.26227 1   2   28        30        
IND6-C2M-LC   1.00000 0.0     1   1   4         4         
GOV2-C2L-PC   1.00000 0.0     1   1   8         8         
COM7-C2H-PC   1.05882 0.23764 1   2   51        54        
RES3B-C1L-PC  1.00000 0.0     1   1   3         3         
IND3-S2L-PC   1.00000 0.0     1   1   7         7         
RES3E-C2M-MC  1.00000 0.0     1   1   19        19        
IND2-W3-MC    1.00000 0.0     1   1   18        18        
RES3F-W4-MC   1.00000 0.0     1   1   31        31        
COM2-S1L-MC   1.06015 0.23866 1   2   133       141       
COM1-PC2L-PC  1.01786 0.13363 1   2   56        57        
COM1-S3-PC    1.00000 0.0     1   1   94        94        
IND2-C3M-PC   1.00000 0.0     1   1   4         4         
COM5-RM1L-MC  1.00000 0.0     1   1   15        15        
IND2-S2L-LC   1.00000 0.0     1   1   30        30        
RES3D-S1L-PC  1.00000 0.0     1   1   9         9         
IND2-S1L-MC   1.04762 0.21822 1   2   21        22        
REL1-W2-MC    1.00000 0.0     1   1   154       154       
COM4-S2L-MC   1.01626 0.12699 1   2   123       125       
COM7-PC1-MC   1.00000 0.0     1   1   4         4         
RES3E-S5M-PC  1.00000 0.0     1   1   4         4         
COM7-C3L-PC   1.00000 0.0     1   1   11        11        
IND1-PC2L-PC  1.00000 0.0     1   1   9         9         
COM4-S1M-LC   1.00000 0.0     1   1   45        45        
AGR1-W3-LC    1.03252 0.17810 1   2   123       127       
COM5-S2L-LC   1.00000 0.0     1   1   5         5         
RES3E-S2H-LC  1.00000 0.0     1   1   6         6         
COM5-S2M-LC   1.00000 NaN     1   1   1         1         
RES3C-RM1L-MC 1.04651 0.21141 1   2   129       135       
RES3E-S2L-LC  1.00000 0.0     1   1   5         5         
COM2-S4M-MC   1.00000 0.0     1   1   4         4         
RES4-C2M-MC   1.00000 0.0     1   1   8         8         
EDU1-S4L-MC   1.00000 0.0     1   1   8         8         
RES4-W3-PC    1.07229 0.30238 1   4   332       356       
COM4-C1M-MC   1.00000 0.0     1   1   13        13        
EDU1-S4M-LC   1.00000 0.0     1   1   2         2         
COM4-S3-MC    1.02083 0.14434 1   2   48        49        
COM1-RM2L-MC  1.07143 0.26726 1   2   14        15        
COM3-RM2L-MC  1.00000 0.0     1   1   20        20        
IND3-C2L-MC   1.10000 0.30779 1   2   20        22        
COM7-C1L-LC   1.00000 0.0     1   1   4         4         
COM7-S3-MC    1.00000 0.0     1   1   4         4         
COM7-RM1L-MC  1.02439 0.15617 1   2   41        42        
RES4-W3-MC    1.07955 0.34646 1   3   88        95        
RES4-RM1M-PC  1.01538 0.12403 1   2   65        66        
COM5-MH-MC    1.00000 NaN     1   1   1         1         
COM2-W3-MC    1.03390 0.18252 1   2   59        61        
IND6-C2L-MC   1.00000 0.0     1   1   41        41        
EDU1-W2-MC    1.00962 0.09806 1   2   104       105       
COM2-C3L-PC   1.07143 0.26726 1   2   14        15        
COM4-S2M-MC   1.03846 0.19612 1   2   26        27        
IND4-W3-MC    1.00000 NaN     1   1   1         1         
COM1-C1L-MC   1.00000 0.0     1   1   25        25        
AGR1-W3-MC    1.04348 0.20618 1   2   46        48        
COM2-S3-MC    1.11905 0.32777 1   2   42        47        
COM5-C1L-MC   1.00000 0.0     1   1   3         3         
IND2-PC2L-MC  1.14286 0.36314 1   2   14        16        
IND4-S2M-PC   1.00000 0.0     1   1   6         6         
COM2-PC2L-MC  1.09259 0.29258 1   2   54        59        
IND6-RM1L-MC  1.00926 0.09623 1   2   108       109       
IND2-S2M-MC   1.00000 0.0     1   1   4         4         
IND2-S1M-LC   1.00000 0.0     1   1   4         4         
COM2-PC2M-MC  1.00000 NaN     1   1   1         1         
RES6-W4-PC    1.05128 0.22346 1   2   39        41        
GOV1-URMM-PC  1.00000 0.0     1   1   6         6         
GOV1-C2L-PC   1.02326 0.15250 1   2   43        44        
EDU2-PC2L-PC  1.00000 NaN     1   1   1         1         
COM7-C2M-PC   1.00000 0.0     1   1   12        12        
EDU2-C3L-PC   1.00000 0.0     1   1   5         5         
IND5-C2L-PC   1.00000 0.0     1   1   3         3         
EDU2-W3-LC    1.00000 0.0     1   1   10        10        
COM3-RM2L-PC  1.00000 0.0     1   1   89        89        
REL1-C2L-MC   1.00000 0.0     1   1   4         4         
COM6-MH-PC    1.00000 0.0     1   1   12        12        
COM7-S1M-LC   1.00000 0.0     1   1   4         4         
COM3-PC1-LC   1.00000 0.0     1   1   10        10        
COM6-C2H-LC   1.00000 NaN     1   1   1         1         
EDU2-URML-PC  1.00000 0.0     1   1   7         7         
RES4-W3-LC    1.03587 0.18640 1   2   223       231       
EDU2-S1L-PC   1.00000 0.0     1   1   4         4         
RES4-C3L-PC   1.00000 0.0     1   1   36        36        
IND3-S3-PC    1.00000 NaN     1   1   1         1         
EDU1-PC1-PC   1.00000 0.0     1   1   19        19        
IND4-C2L-PC   1.05618 0.23157 1   2   89        94        
RES3B-C2L-PC  1.04545 0.21320 1   2   22        23        
RES6-W2-PC    1.00000 0.0     1   1   14        14        
COM7-PC1-LC   1.00000 0.0     1   1   3         3         
COM3-C1L-MC   1.00000 0.0     1   1   13        13        
COM4-S4M-MC   1.00000 0.0     1   1   10        10        
COM6-S4M-PC   1.00000 0.0     1   1   5         5         
COM3-S4L-LC   1.00000 0.0     1   1   17        17        
RES3C-RM2L-PC 1.00000 0.0     1   1   9         9         
REL1-C3M-PC   1.00000 0.0     1   1   8         8         
COM3-RM2M-MC  1.00000 0.0     1   1   6         6         
IND1-S4L-MC   1.00000 0.0     1   1   9         9         
COM7-C2L-LC   1.00000 0.0     1   1   47        47        
EDU1-MH-LC    1.00000 0.0     1   1   9         9         
COM6-S5L-PC   1.00000 0.0     1   1   10        10        
COM6-C3M-PC   1.00000 0.0     1   1   4         4         
IND2-S2M-PC   1.04167 0.20412 1   2   24        25        
COM5-MH-PC    1.00000 0.0     1   1   7         7         
RES3F-C1M-LC  1.00000 0.0     1   1   5         5         
RES3C-S2L-LC  1.00000 0.0     1   1   6         6         
RES3C-C3L-PC  1.00000 0.0     1   1   4         4         
COM5-C2M-PC   1.00000 0.0     1   1   4         4         
COM7-PC2M-PC  1.00000 0.0     1   1   15        15        
COM7-PC2M-LC  1.00000 NaN     1   1   1         1         
COM7-C2H-LC   1.00000 0.0     1   1   8         8         
RES3F-S4H-LC  1.00000 0.0     1   1   5         5         
IND4-RM1L-PC  1.00000 0.0     1   1   30        30        
GOV1-S1L-PC   1.00000 0.0     1   1   4         4         
COM4-S2H-MC   1.10000 0.31623 1   2   10        11        
IND2-S4L-PC   1.00000 0.0     1   1   7         7         
IND1-S2M-PC   1.00000 0.0     1   1   8         8         
COM3-S4L-MC   1.00000 0.0     1   1   6         6         
IND6-S4M-PC   1.00000 0.0     1   1   25        25        
IND6-C2L-LC   1.00000 0.0     1   1   63        63        
EDU1-PC2L-PC  1.00000 0.0     1   1   3         3         
COM6-S4L-PC   1.00000 0.0     1   1   4         4         
REL1-PC1-PC   1.00000 0.0     1   1   11        11        
IND2-S3-PC    1.00000 0.0     1   1   24        24        
IND4-C2M-PC   1.00000 0.0     1   1   4         4         
REL1-S5L-PC   1.00000 0.0     1   1   18        18        
COM6-C2M-PC   1.10000 0.31623 1   2   10        11        
IND3-W3-PC    1.00000 0.0     1   1   6         6         
COM4-PC2M-PC  1.02500 0.15811 1   2   40        41        
COM2-C1L-MC   1.00000 0.0     1   1   11        11        
RES3C-C2L-LC  1.00000 0.0     1   1   17        17        
RES3D-S2L-LC  1.00000 0.0     1   1   18        18        
REL1-RM1L-LC  1.00000 0.0     1   1   83        83        
RES3F-S4H-MC  1.00000 0.0     1   1   2         2         
COM3-S1L-MC   1.00000 0.0     1   1   19        19        
COM7-S1L-PC   1.00000 0.0     1   1   24        24        
COM4-C1H-PC   1.00000 0.0     1   1   7         7         
COM4-S4M-LC   1.00000 0.0     1   1   5         5         
COM1-S1M-PC   1.11111 0.33333 1   2   9         10        
COM4-C1M-LC   1.00000 0.0     1   1   10        10        
COM5-S1L-LC   1.00000 NaN     1   1   1         1         
EDU2-C2H-PC   1.00000 0.0     1   1   5         5         
RES4-C2H-MC   1.00000 0.0     1   1   2         2         
EDU2-C2M-LC   1.00000 NaN     1   1   1         1         
COM6-W3-MC    1.00000 0.0     1   1   3         3         
COM4-RM2L-MC  1.00000 0.0     1   1   24        24        
EDU2-S5L-PC   1.00000 0.0     1   1   4         4         
COM5-S3-MC    1.00000 0.0     1   1   4         4         
GOV1-S2L-PC   1.00000 0.0     1   1   15        15        
GOV1-W2-LC    1.03571 0.18726 1   2   56        58        
EDU2-W3-MC    1.00000 0.0     1   1   8         8         
GOV1-S2L-LC   1.00000 0.0     1   1   2         2         
COM1-PC2L-MC  1.00000 0.0     1   1   19        19        
COM7-S4L-MC   1.00000 0.0     1   1   44        44        
COM7-S1L-MC   1.00000 0.0     1   1   4         4         
EDU2-URMM-PC  1.00000 0.0     1   1   4         4         
IND4-C2L-MC   1.00000 0.0     1   1   14        14        
RES3C-C2M-MC  1.00000 0.0     1   1   2         2         
RES3F-C3L-PC  1.00000 0.0     1   1   4         4         
IND3-C2M-PC   1.00000 0.0     1   1   9         9         
IND2-RM2L-PC  1.00000 0.0     1   1   13        13        
IND6-S1L-MC   1.00000 0.0     1   1   29        29        
COM7-PC2L-MC  1.00000 0.0     1   1   2         2         
RES3C-C1M-LC  1.00000 0.0     1   1   3         3         
RES3B-S2L-LC  1.00000 0.0     1   1   3         3         
RES3B-RM1L-LC 1.00000 0.0     1   1   21        21        
RES3D-S4M-MC  1.00000 0.0     1   1   2         2         
RES4-C2H-LC   1.00000 0.0     1   1   6         6         
GOV1-RM2M-LC  1.00000 0.0     1   1   2         2         
COM5-C2L-MC   1.00000 0.0     1   1   4         4         
COM4-S2H-LC   1.00000 0.0     1   1   16        16        
RES4-URML-PC  1.00000 0.0     1   1   31        31        
IND2-C1L-LC   1.00000 0.0     1   1   4         4         
IND6-RM1L-LC  1.00000 0.0     1   1   124       124       
RES3E-C1M-MC  1.00000 0.0     1   1   2         2         
GOV1-C1L-PC   1.00000 0.0     1   1   6         6         
GOV1-RM2M-PC  1.00000 0.0     1   1   3         3         
COM6-S4L-MC   1.00000 NaN     1   1   1         1         
RES6-URMM-PC  1.00000 NaN     1   1   1         1         
IND1-S1L-MC   1.00000 0.0     1   1   5         5         
COM5-S4L-LC   1.00000 0.0     1   1   33        33        
IND1-S1L-LC   1.00000 0.0     1   1   4         4         
COM5-S2L-MC   1.00000 0.0     1   1   3         3         
COM1-S3-MC    1.00000 0.0     1   1   11        11        
COM4-PC2L-MC  1.00000 0.0     1   1   15        15        
COM4-S1H-LC   1.00000 0.0     1   1   2         2         
GOV1-S4M-PC   1.00000 0.0     1   1   4         4         
RES3E-C1L-MC  1.00000 0.0     1   1   3         3         
GOV1-RM1L-LC  1.00000 0.0     1   1   37        37        
COM4-S1H-MC   1.00000 0.0     1   1   4         4         
COM3-S2L-LC   1.00000 0.0     1   1   4         4         
COM5-S1L-MC   1.00000 NaN     1   1   1         1         
EDU1-C2L-MC   1.00000 0.0     1   1   2         2         
GOV1-S2L-MC   1.00000 0.0     1   1   4         4         
GOV1-PC2M-MC  1.00000 0.0     1   1   3         3         
GOV1-RM1L-MC  1.00000 0.0     1   1   15        15        
IND1-PC2L-MC  1.00000 0.0     1   1   2         2         
IND4-C3L-PC   1.12500 0.35355 1   2   8         9         
COM1-S2M-MC   1.00000 0.0     1   1   2         2         
GOV1-C2M-PC   1.00000 0.0     1   1   4         4         
COM7-PC2L-PC  1.00000 0.0     1   1   11        11        
COM4-PC2M-MC  1.00000 0.0     1   1   12        12        
RES3F-S2H-MC  1.00000 0.0     1   1   8         8         
GOV1-S4M-MC   1.00000 NaN     1   1   1         1         
IND3-MH-LC    1.00000 0.0     1   1   2         2         
COM7-S2L-PC   1.04000 0.19695 1   2   100       104       
RES3E-C2L-LC  1.00000 0.0     1   1   4         4         
EDU1-C2L-LC   1.00000 0.0     1   1   2         2         
RES3E-C1M-LC  1.00000 NaN     1   1   1         1         
GOV2-W2-LC    1.00000 0.0     1   1   17        17        
RES3F-S2M-LC  1.00000 0.0     1   1   4         4         
COM7-S1M-MC   1.00000 0.0     1   1   4         4         
COM6-C2L-PC   1.00000 0.0     1   1   6         6         
COM7-S4M-MC   1.00000 0.0     1   1   3         3         
RES3F-S2H-LC  1.00000 0.0     1   1   4         4         
GOV2-W2-MC    1.00000 0.0     1   1   9         9         
IND6-C1M-MC   1.00000 0.0     1   1   2         2         
IND2-PC1-LC   1.00000 0.0     1   1   63        63        
RES3F-S2L-PC  1.00000 0.0     1   1   7         7         
EDU1-C3M-PC   1.00000 0.0     1   1   3         3         
IND2-S1M-MC   1.00000 NaN     1   1   1         1         
IND2-PC2L-LC  1.00000 0.0     1   1   31        31        
IND3-MH-PC    1.00000 0.0     1   1   3         3         
RES3E-C1L-PC  1.00000 0.0     1   1   4         4         
RES3C-C3M-PC  1.00000 0.0     1   1   10        10        
COM7-C1L-MC   1.00000 0.0     1   1   6         6         
RES3C-S2L-MC  1.00000 0.0     1   1   2         2         
GOV1-S3-PC    1.00000 0.0     1   1   2         2         
COM7-C2M-MC   1.00000 NaN     1   1   1         1         
RES3D-C2M-MC  1.00000 NaN     1   1   1         1         
EDU1-C2M-LC   1.00000 NaN     1   1   1         1         
COM3-S3-LC    1.00000 0.0     1   1   5         5         
RES4-C2M-LC   1.00000 0.0     1   1   3         3         
REL1-C2L-LC   1.00000 0.0     1   1   4         4         
RES4-C1M-PC   1.00000 0.0     1   1   3         3         
COM5-S2M-MC   1.00000 NaN     1   1   1         1         
RES3C-RM2L-MC 1.00000 0.0     1   1   10        10        
COM6-URMM-PC  1.00000 0.0     1   1   3         3         
IND4-W3-PC    1.00000 0.0     1   1   3         3         
RES3F-C1L-PC  1.00000 0.0     1   1   4         4         
GOV1-S4M-LC   1.00000 NaN     1   1   1         1         
RES3E-C2L-MC  1.00000 0.0     1   1   3         3         
COM4-PC2M-LC  1.00000 0.0     1   1   13        13        
GOV1-C2H-MC   1.00000 NaN     1   1   1         1         
COM6-C2H-PC   1.00000 0.0     1   1   2         2         
COM7-C2M-LC   1.00000 NaN     1   1   1         1         
COM1-C1M-PC   1.00000 0.0     1   1   5         5         
RES6-C2L-PC   1.00000 0.0     1   1   3         3         
GOV2-C2L-LC   1.00000 NaN     1   1   1         1         
RES4-RM1L-PC  1.02632 0.16114 1   2   76        78        
RES6-W3-MC    1.00000 0.0     1   1   3         3         
IND2-S4L-LC   1.00000 NaN     1   1   1         1         
COM5-W3-MC    1.07143 0.26726 1   2   14        15        
COM5-PC2L-LC  1.00000 NaN     1   1   1         1         
GOV1-S5L-PC   1.00000 0.0     1   1   6         6         
IND6-S2L-MC   1.00000 NaN     1   1   1         1         
GOV1-C1L-LC   1.00000 NaN     1   1   1         1         
COM3-RM2M-PC  1.00000 0.0     1   1   23        23        
COM1-C3L-LC   1.00000 0.0     1   1   54        54        
RES6-W3-PC    1.00000 0.0     1   1   6         6         
RES3A-URML-LC 1.00000 0.0     1   1   184       184       
COM4-C3L-LC   1.00000 0.0     1   1   33        33        
COM3-C3L-LC   1.00000 0.0     1   1   213       213       
RES3D-URMM-LC 1.00000 0.0     1   1   25        25        
RES1-URML-LC  1.00213 0.04613 1   2   939       941       
COM4-URMM-LC  1.00000 0.0     1   1   35        35        
COM4-URML-LC  1.00000 0.0     1   1   98        98        
RES3C-URML-LC 1.00000 0.0     1   1   26        26        
RES3B-URML-LC 1.00000 0.0     1   1   77        77        
RES3C-URMM-LC 1.00000 0.0     1   1   14        14        
COM2-URMM-LC  1.00000 0.0     1   1   3         3         
IND6-URMM-LC  1.00000 NaN     1   1   1         1         
RES3B-URMM-LC 1.00000 0.0     1   1   2         2         
RES3F-URMM-LC 1.00000 0.0     1   1   11        11        
COM3-URML-LC  1.00000 0.0     1   1   172       172       
IND6-C3L-LC   1.00000 0.0     1   1   38        38        
COM7-URML-LC  1.00000 0.0     1   1   14        14        
COM1-URMM-LC  1.00000 0.0     1   1   5         5         
COM4-S5L-LC   1.00000 0.0     1   1   123       123       
RES3D-S2M-MC  1.00000 0.0     1   1   3         3         
RES3E-URML-LC 1.00000 0.0     1   1   11        11        
IND3-URML-LC  1.00000 0.0     1   1   8         8         
RES3D-URML-LC 1.00000 0.0     1   1   40        40        
IND6-URML-LC  1.00000 0.0     1   1   11        11        
IND6-C3M-LC   1.00000 0.0     1   1   8         8         
COM1-URML-LC  1.00000 0.0     1   1   57        57        
COM1-S5L-LC   1.00000 0.0     1   1   43        43        
RES3E-URMM-LC 1.00000 0.0     1   1   8         8         
COM5-S5L-LC   1.00000 0.0     1   1   5         5         
IND1-URML-LC  1.00000 0.0     1   1   23        23        
COM5-RM1L-LC  1.00000 0.0     1   1   18        18        
COM7-RM2L-LC  1.00000 0.0     1   1   15        15        
IND1-RM2L-PC  1.00000 0.0     1   1   14        14        
EDU1-S5L-LC   1.00000 0.0     1   1   6         6         
EDU1-C3L-LC   1.00000 0.0     1   1   7         7         
RES1-S3-MC    1.02941 0.17021 1   2   68        70        
COM2-C3H-LC   1.00000 0.0     1   1   10        10        
RES3D-C3M-LC  1.00000 0.0     1   1   4         4         
IND6-S1L-LC   1.00000 0.0     1   1   28        28        
RES3C-S5L-LC  1.00000 0.0     1   1   4         4         
COM6-W3-LC    1.00000 0.0     1   1   5         5         
COM7-S5L-LC   1.00000 0.0     1   1   10        10        
COM7-PC2L-LC  1.00000 0.0     1   1   2         2         
COM2-URML-LC  1.00000 0.0     1   1   17        17        
COM2-C3L-LC   1.00000 0.0     1   1   7         7         
COM4-S5M-LC   1.00000 0.0     1   1   11        11        
IND1-C3L-LC   1.00000 0.0     1   1   13        13        
COM5-URML-LC  1.00000 0.0     1   1   6         6         
GOV2-S5H-LC   1.00000 NaN     1   1   1         1         
EDU1-C1M-PC   1.00000 0.0     1   1   4         4         
GOV1-S5L-LC   1.00000 0.0     1   1   2         2         
RES3C-RM2L-LC 1.00000 0.0     1   1   6         6         
COM7-S2L-LC   1.00000 0.0     1   1   29        29        
COM2-RM1L-LC  1.01299 0.11396 1   2   77        78        
RES4-RM1M-LC  1.00000 0.0     1   1   18        18        
IND6-S4L-LC   1.00000 0.0     1   1   9         9         
COM3-C3M-LC   1.00000 0.0     1   1   16        16        
COM4-C3M-LC   1.00000 0.0     1   1   5         5         
RES3E-S2H-MC  1.00000 0.0     1   1   2         2         
IND2-URML-LC  1.00000 0.0     1   1   16        16        
EDU1-S4L-LC   1.00000 0.0     1   1   8         8         
COM4-S2M-LC   1.00000 0.0     1   1   38        38        
RES3B-RM1L-MC 1.00000 0.0     1   1   10        10        
RES3D-S5L-LC  1.00000 NaN     1   1   1         1         
COM2-C3M-LC   1.00000 0.0     1   1   15        15        
RES3F-URML-LC 1.00000 0.0     1   1   4         4         
COM3-S1L-LC   1.00000 0.0     1   1   30        30        
RES3C-C1M-MC  1.00000 0.0     1   1   3         3         
GOV1-C3M-PC   1.00000 0.0     1   1   3         3         
RES3B-S5L-LC  1.00000 NaN     1   1   1         1         
RES3C-C2M-LC  1.00000 0.0     1   1   3         3         
RES3B-S2L-PC  1.00000 0.0     1   1   5         5         
COM2-PC2M-LC  1.00000 0.0     1   1   7         7         
RES3C-C3M-LC  1.00000 0.0     1   1   6         6         
RES3E-S2M-MC  1.00000 0.0     1   1   6         6         
RES3B-C1M-PC  1.00000 NaN     1   1   1         1         
GOV1-C2L-LC   1.00000 0.0     1   1   14        14        
COM1-S1M-MC   1.00000 0.0     1   1   3         3         
IND1-S2L-PC   1.00000 0.0     1   1   78        78        
IND1-S5M-LC   1.00000 0.0     1   1   3         3         
IND3-S4M-MC   1.00000 0.0     1   1   2         2         
COM3-URMM-LC  1.00000 0.0     1   1   5         5         
RES3D-S4M-LC  1.00000 NaN     1   1   1         1         
IND3-URMM-LC  1.00000 0.0     1   1   4         4         
COM2-S5L-LC   1.00000 0.0     1   1   5         5         
GOV1-PC1-PC   1.00000 0.0     1   1   20        20        
COM7-S1L-LC   1.00000 0.0     1   1   3         3         
COM6-C2M-LC   1.00000 0.0     1   1   3         3         
GOV1-C2H-PC   1.00000 NaN     1   1   1         1         
RES6-S1M-PC   1.00000 NaN     1   1   1         1         
RES6-C1M-PC   1.00000 NaN     1   1   1         1         
REL1-RM2L-MC  1.00000 0.0     1   1   3         3         
COM5-PC2L-PC  1.00000 0.0     1   1   2         2         
RES3D-S4M-PC  1.00000 0.0     1   1   7         7         
IND4-W3-LC    1.00000 NaN     1   1   1         1         
IND5-RM1L-PC  1.00000 NaN     1   1   1         1         
COM2-S4L-PC   1.33333 0.57735 1   2   3         4         
COM3-S1M-LC   1.00000 0.0     1   1   4         4         
RES3C-S3-MC   1.00000 NaN     1   1   1         1         
COM1-C1M-MC   1.00000 NaN     1   1   1         1         
IND4-C1L-LC   1.00000 NaN     1   1   1         1         
IND4-S2M-MC   1.00000 NaN     1   1   1         1         
IND4-S2L-PC   1.00000 0.0     1   1   2         2         
IND1-S5L-PC   1.00000 0.0     1   1   15        15        
COM2-S4L-LC   1.00000 NaN     1   1   1         1         
IND4-RM1L-LC  1.00000 0.0     1   1   18        18        
IND1-S2L-LC   1.00000 0.0     1   1   22        22        
RES3E-S2M-LC  1.00000 0.0     1   1   4         4         
IND6-S4L-MC   1.00000 0.0     1   1   13        13        
RES3F-C1M-MC  1.00000 0.0     1   1   9         9         
EDU2-C2L-MC   1.00000 0.0     1   1   2         2         
EDU1-C1L-LC   1.00000 0.0     1   1   12        12        
EDU2-MH-PC    1.00000 NaN     1   1   1         1         
GOV2-PC2L-PC  1.00000 NaN     1   1   1         1         
IND6-S4L-PC   1.00000 0.0     1   1   22        22        
RES6-C2M-LC   1.00000 NaN     1   1   1         1         
REL1-URML-LC  1.00000 0.0     1   1   4         4         
RES3B-C2L-LC  1.00000 0.0     1   1   5         5         
REL1-RM1M-MC  1.00000 0.0     1   1   2         2         
RES3E-S4M-LC  1.00000 NaN     1   1   1         1         
COM7-C3L-LC   1.00000 0.0     1   1   2         2         
RES4-RM1L-MC  1.00000 0.0     1   1   16        16        
COM1-S1M-LC   1.00000 0.0     1   1   5         5         
EDU1-PC1-MC   1.00000 0.0     1   1   3         3         
COM1-C3M-LC   1.00000 0.0     1   1   8         8         
COM7-S2L-MC   1.00000 0.0     1   1   23        23        
RES3E-S2L-MC  1.00000 0.0     1   1   3         3         
IND1-RM2L-LC  1.00000 0.0     1   1   3         3         
IND1-S5L-LC   1.00000 0.0     1   1   3         3         
REL1-RM2L-LC  1.00000 NaN     1   1   1         1         
GOV1-C3M-LC   1.00000 NaN     1   1   1         1         
IND3-RM1L-PC  1.00000 NaN     1   1   1         1         
IND5-C2L-MC   1.00000 0.0     1   1   3         3         
REL1-URMM-LC  1.00000 NaN     1   1   1         1         
IND5-C2L-LC   1.00000 NaN     1   1   1         1         
COM3-S5L-LC   1.00000 0.0     1   1   2         2         
IND2-S3-MC    1.00000 0.0     1   1   7         7         
IND2-PC2M-MC  1.00000 0.0     1   1   2         2         
IND2-URMM-LC  1.00000 0.0     1   1   3         3         
IND1-S2L-MC   1.07692 0.27735 1   2   13        14        
IND1-S3-MC    1.00000 0.0     1   1   5         5         
COM5-C1L-LC   1.00000 NaN     1   1   1         1         
IND4-URML-LC  1.00000 0.0     1   1   2         2         
RES4-URMM-LC  1.00000 0.0     1   1   2         2         
IND3-S3-LC    1.00000 NaN     1   1   1         1         
RES3E-C1H-MC  1.00000 0.0     1   1   4         4         
GOV2-C3L-LC   1.00000 NaN     1   1   1         1         
COM5-S3-LC    1.00000 0.0     1   1   4         4         
RES6-W2-MC    1.00000 NaN     1   1   1         1         
IND2-C1L-MC   1.00000 0.0     1   1   2         2         
RES3C-C2L-MC  1.00000 0.0     1   1   2         2         
COM6-S4H-PC   1.00000 0.0     1   1   2         2         
EDU2-S4M-MC   1.00000 NaN     1   1   1         1         
IND3-RM1L-MC  1.00000 0.0     1   1   3         3         
IND6-C1M-LC   1.00000 NaN     1   1   1         1         
COM6-MH-LC    1.00000 0.0     1   1   4         4         
EDU2-C1L-PC   1.00000 NaN     1   1   1         1         
IND2-C1M-PC   1.00000 NaN     1   1   1         1         
IND5-S1L-LC   1.00000 NaN     1   1   1         1         
REL1-RM1M-LC  1.00000 0.0     1   1   2         2         
RES3D-S1L-LC  1.00000 NaN     1   1   1         1         
IND6-C2M-MC   1.00000 0.0     1   1   4         4         
RES3C-S4L-MC  1.00000 0.0     1   1   2         2         
RES3B-C2L-MC  1.00000 0.0     1   1   2         2         
IND1-C3M-LC   1.00000 0.0     1   1   2         2         
IND2-RM2L-LC  1.00000 0.0     1   1   2         2         
RES4-RM1M-MC  1.00000 0.0     1   1   14        14        
GOV1-C3L-LC   1.00000 0.0     1   1   6         6         
IND4-C1L-MC   1.00000 NaN     1   1   1         1         
REL1-C3L-LC   1.00000 0.0     1   1   6         6         
COM3-S1M-MC   1.00000 0.0     1   1   2         2         
COM7-PC2M-MC  1.00000 0.0     1   1   4         4         
IND4-S1L-MC   1.00000 NaN     1   1   1         1         
IND2-C3M-LC   1.00000 NaN     1   1   1         1         
COM2-S4L-MC   1.00000 NaN     1   1   1         1         
IND3-W3-MC    1.00000 NaN     1   1   1         1         
IND2-S5L-LC   1.00000 NaN     1   1   1         1         
IND5-S1L-MC   1.00000 NaN     1   1   1         1         
REL1-PC1-MC   1.00000 0.0     1   1   3         3         
GOV2-PC1-MC   1.00000 NaN     1   1   1         1         
IND2-S4L-MC   1.00000 0.0     1   1   2         2         
IND5-RM1L-MC  1.50000 0.70711 1   2   2         3         
GOV1-C2M-MC   1.00000 NaN     1   1   1         1         
GOV1-RM2M-MC  1.00000 NaN     1   1   1         1         
GOV1-C1L-MC   1.00000 NaN     1   1   1         1         
GOV2-C2L-MC   1.00000 0.0     1   1   2         2         
COM1-RM1M-PC  1.00000 0.0     1   1   55        55        
COM2-RM1M-PC  1.11896 0.42406 1   6   269       301       
RES4-RM1L-LC  1.00000 0.0     1   1   19        19        
IND1-S4L-PC   1.02703 0.16327 1   2   74        76        
GOV1-RM1M-LC  1.00000 0.0     1   1   16        16        
COM2-RM1L-MC  1.02273 0.15076 1   2   44        45        
COM2-RM1M-LC  1.01429 0.11952 1   2   70        71        
COM7-URMM-PC  1.08889 0.28780 1   2   45        49        
EDU1-C1L-MC   1.00000 0.0     1   1   2         2         
GOV1-PC1-LC   1.00000 0.0     1   1   4         4         
IND6-S4M-LC   1.00000 0.0     1   1   7         7         
RES3B-RM2L-LC 1.00000 NaN     1   1   1         1         
RES3F-S2L-LC  1.00000 0.0     1   1   2         2         
COM7-S3-LC    1.00000 0.0     1   1   4         4         
COM3-RM2L-LC  1.00000 0.0     1   1   17        17        
RES6-C2M-PC   1.00000 0.0     1   1   2         2         
RES3C-S3-PC   1.00000 0.0     1   1   3         3         
EDU1-PC1-LC   1.00000 0.0     1   1   6         6         
IND3-PC1-MC   1.00000 0.0     1   1   2         2         
RES3E-S4L-MC  1.00000 NaN     1   1   1         1         
COM1-RM1M-MC  1.00000 0.0     1   1   11        11        
COM2-RM1M-MC  1.02174 0.14744 1   2   46        47        
IND3-C2M-MC   1.00000 0.0     1   1   2         2         
RES3F-S5M-PC  1.00000 0.0     1   1   3         3         
RES4-C1M-MC   1.00000 0.0     1   1   3         3         
GOV1-C2L-MC   1.00000 0.0     1   1   2         2         
IND1-S4L-LC   1.00000 0.0     1   1   8         8         
COM7-RM2L-MC  1.00000 0.0     1   1   9         9         
IND3-S1L-LC   1.00000 0.0     1   1   6         6         
COM1-RM1M-LC  1.00000 0.0     1   1   9         9         
GOV1-RM1M-PC  1.01818 0.13484 1   2   55        56        
GOV1-RM2L-PC  1.00000 0.0     1   1   5         5         
IND4-RM2L-PC  1.00000 0.0     1   1   3         3         
IND6-S4M-MC   1.00000 0.0     1   1   4         4         
GOV1-PC1-MC   1.00000 0.0     1   1   2         2         
REL1-S5M-PC   1.00000 0.0     1   1   4         4         
EDU2-MH-MC    1.00000 NaN     1   1   1         1         
IND2-RM2L-MC  1.00000 0.0     1   1   3         3         
RES3B-S2L-MC  1.00000 0.0     1   1   4         4         
GOV1-S4L-PC   1.00000 0.0     1   1   4         4         
EDU2-S4M-PC   1.00000 NaN     1   1   1         1         
RES3D-S1L-MC  1.00000 0.0     1   1   2         2         
RES6-C2H-PC   1.00000 NaN     1   1   1         1         
GOV2-RM1L-MC  1.00000 0.0     1   1   4         4         
RES4-URML-LC  1.00000 0.0     1   1   2         2         
RES4-C3L-LC   1.00000 0.0     1   1   7         7         
IND2-S3-LC    1.00000 0.0     1   1   2         2         
GOV2-S1L-LC   1.00000 NaN     1   1   1         1         
EDU2-C2L-LC   1.00000 NaN     1   1   1         1         
EDU2-S4L-PC   1.00000 NaN     1   1   1         1         
EDU2-S3-PC    1.00000 NaN     1   1   1         1         
COM6-S4H-MC   1.00000 NaN     1   1   1         1         
COM3-S3-MC    1.00000 NaN     1   1   1         1         
RES3F-S4M-LC  1.00000 0.0     1   1   2         2         
RES3F-S2M-MC  1.00000 0.0     1   1   2         2         
IND3-RM1L-LC  1.00000 NaN     1   1   1         1         
IND3-S2L-MC   1.00000 NaN     1   1   1         1         
RES3E-S4M-PC  1.00000 NaN     1   1   1         1         
COM7-S5M-LC   1.00000 NaN     1   1   1         1         
COM5-URMM-LC  1.00000 NaN     1   1   1         1         
COM1-S5M-LC   1.00000 0.0     1   1   2         2         
GOV1-URML-LC  1.00000 0.0     1   1   3         3         
RES6-W2-LC    1.00000 0.0     1   1   2         2         
COM3-RM2M-LC  1.00000 NaN     1   1   1         1         
EDU1-C1M-LC   1.00000 NaN     1   1   1         1         
EDU1-RM1L-MC  1.00000 NaN     1   1   1         1         
RES3D-S2M-LC  1.00000 0.0     1   1   4         4         
IND4-C2M-LC   1.00000 NaN     1   1   1         1         
EDU2-C1L-LC   1.00000 NaN     1   1   1         1         
IND1-S2M-LC   1.00000 0.0     1   1   2         2         
RES3F-S5H-PC  1.00000 NaN     1   1   1         1         
RES6-RM1L-LC  1.00000 NaN     1   1   1         1         
RES6-W4-MC    1.00000 0.0     1   1   8         8         
EDU2-PC2M-MC  1.00000 NaN     1   1   1         1         
IND4-RM1L-MC  1.00000 0.0     1   1   3         3         
GOV1-RM1M-MC  1.00000 0.0     1   1   2         2         
COM7-C2H-MC   1.00000 0.0     1   1   3         3         
IND1-S2M-MC   1.00000 0.0     1   1   2         2         
REL1-RM1M-PC  1.00000 0.0     1   1   8         8         
IND1-RM2L-MC  1.00000 0.0     1   1   2         2         
COM7-C1H-PC   1.00000 0.0     1   1   5         5         
RES6-C2M-MC   1.00000 0.0     1   1   3         3         
COM1-C1M-LC   1.00000 NaN     1   1   1         1         
COM6-C1H-LC   1.00000 0.0     1   1   2         2         
RES3E-S4L-LC  1.00000 0.0     1   1   2         2         
EDU2-C2H-LC   1.00000 NaN     1   1   1         1         
GOV1-PC2M-PC  1.00000 0.0     1   1   3         3         
COM6-C2L-LC   1.00000 NaN     1   1   1         1         
COM5-RM2L-PC  1.00000 0.0     1   1   2         2         
IND4-S1L-PC   1.00000 0.0     1   1   4         4         
IND1-S3-LC    1.00000 0.0     1   1   3         3         
REL1-S1L-PC   1.00000 0.0     1   1   2         2         
RES3E-S4L-PC  1.00000 0.0     1   1   4         4         
EDU2-C2L-PC   1.00000 0.0     1   1   3         3         
IND3-PC1-LC   1.00000 NaN     1   1   1         1         
COM6-MH-MC    1.00000 NaN     1   1   1         1         
EDU2-C2M-PC   1.00000 0.0     1   1   2         2         
EDU2-PC2M-PC  1.00000 NaN     1   1   1         1         
RES3F-C1L-MC  1.00000 NaN     1   1   1         1         
RES4-C2L-PC   1.00000 0.0     1   1   2         2         
IND3-S1L-MC   1.00000 0.0     1   1   4         4         
GOV2-S5H-PC   1.00000 NaN     1   1   1         1         
IND4-S1L-LC   1.00000 NaN     1   1   1         1         
GOV2-PC1-PC   1.00000 0.0     1   1   2         2         
EDU1-C1M-MC   1.00000 NaN     1   1   1         1         
COM6-C1H-PC   1.00000 0.0     1   1   2         2         
COM6-S5L-LC   1.00000 NaN     1   1   1         1         
GOV1-RM2L-LC  1.00000 NaN     1   1   1         1         
REL1-RM2M-LC  1.00000 NaN     1   1   1         1         
COM7-URMM-LC  1.00000 NaN     1   1   1         1         
IND4-C3L-LC   1.00000 NaN     1   1   1         1         
REL1-S5L-LC   1.00000 0.0     1   1   3         3         
IND5-S1L-PC   1.00000 NaN     1   1   1         1         
IND2-C1M-MC   1.00000 NaN     1   1   1         1         
GOV1-RM2L-MC  1.00000 NaN     1   1   1         1         
EDU1-C3M-LC   1.00000 NaN     1   1   1         1         
EDU2-S5L-LC   1.00000 NaN     1   1   1         1         
EDU2-S4H-MC   1.00000 NaN     1   1   1         1         
RES3B-RM2L-PC 1.00000 NaN     1   1   1         1         
EDU2-S4H-LC   1.00000 NaN     1   1   1         1         
EDU2-C1M-PC   1.00000 NaN     1   1   1         1         
REL1-RM2M-PC  1.00000 NaN     1   1   1         1         
*ALL*         1.11528 5.29585 0   504 224_266   250_120   
============= ======= ======= === === ========= ==========

Slowest sources
---------------
========= ==== ============ ========= ========= ============
source_id code multiplicity calc_time num_sites eff_ruptures
========= ==== ============ ========= ========= ============
IRB2      A    1            3_199_882 3_054     529_536     
SEB       A    1            1_771_899 10_887    307_272     
OBGH      A    1            1_615_554 12_161    228_292     
OBG2      A    1            1_322_643 11_683    210_794     
SEBN      A    1            1_032_700 14_297    130_704     
NAN       A    1            1_021_965 16_099    118_048     
IRM2      A    1            873_618   21_218    76_928      
NAI2      A    1            774_213   17_038    85_736      
NANHY     A    1            726_321   16_011    84_320      
CHV       A    1            615_102   22_244    55_296      
CMF2      A    1            601_427   12_841    89_088      
AOBH      A    1            558_301   1_776     422_040     
IRME      A    1            523_578   15_075    65_688      
SGL2      A    1            516_523   13_486    70_477      
SEBS      A    1            407_124   6_674     105_640     
APL       A    1            385_104   6_667     103_587     
IRMC      A    1            362_756   19_045    35_352      
CHVHY     A    1            358_750   22_189    34_560      
SAG       A    1            334_394   23_229    26_688      
AOBHHY    A    1            326_960   1_709     260_491     
========= ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== ==========
code calc_time 
==== ==========
A    23_047_914
C    0.0       
S    0.0       
==== ==========

Information about the tasks
---------------------------
====================== ======= ======= ======= ======= =======
operation-duration     mean    stddev  min     max     outputs
build_hazard           0.79466 0.23370 0.27133 1.24957 128    
classical_             38_156  29_415  28      394_920 589    
classical_split_filter 8_483   12_269  0.43579 47_089  68     
read_source_model      0.15550 0.02036 0.13110 0.17947 6      
====================== ======= ======= ======= ======= =======

Data transfer
-------------
====================== ============================================== =========
task                   sent                                           received 
read_source_model      converter=2.95 KB fname=1008 B srcfilter=78 B  773.29 KB
classical_split_filter gsims=50.04 MB srcs=403.18 KB params=156.25 KB 13.68 GB 
classical                                                             0 B      
classical_             srcs=7.88 GB gsims=506.03 MB params=1.32 MB    391.34 GB
build_hazard           pgetter=449.72 KB hstats=8.12 KB N=1.88 KB     33.49 MB 
====================== ============================================== =========

Slowest operations
------------------
============================ ========== ========= =========
calc_1490                    time_sec   memory_mb counts   
============================ ========== ========= =========
total classical_             22_473_936 4_614     589      
get_poes                     10_732_148 0.0       5_696_915
computing mean_std           8_551_248  0.0       5_696_915
composing pnes               3_712_147  0.0       5_696_915
total classical_split_filter 576_875    2_641     657      
ClassicalCalculator.run      400_921    11_091    1        
make_contexts                42_405     0.0       146_822  
aggregate curves             965        1_033     631      
splitting/filtering sources  722        985       68       
total build_hazard           101        0.51172   128      
importing inputs             56         990       1        
read PoEs                    44         0.51172   128      
combine pmaps                25         0.0       24_088   
compute stats                24         0.0       24_088   
saving probability maps      15         0.0       1        
reading exposure             14         53        1        
saving statistics            6.09739    0.04688   128      
composite source model       3.68511    1.22656   1        
total read_source_model      0.93300    1.74219   6        
store source_info            0.22492    0.0       1        
============================ ========== ========= =========