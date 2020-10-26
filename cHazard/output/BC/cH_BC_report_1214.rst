cHazard_SHM6 - classical PSHA model for BC; nopsd;50b
=====================================================

============== ===================
checksum32     2_872_394_995      
date           2020-10-14T20:41:40
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 2359, num_levels = 200, num_rlzs = 50

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
exposure                `oqBldgExp_BC.xml <oqBldgExp_BC.xml>`_                            
gsim_logic_tree         `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_
job_ini                 `cHazard_BC.ini <cHazard_BC.ini>`_                                
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
#assets     274_630
#taxonomies 1_430  
=========== =======

============= ======= ======= === ====== ========= ==========
taxonomy      mean    stddev  min max    num_sites num_assets
RES1-W4-LC    6.52410 11      1   153    1_162     7_581     
RES1-W1-LC    17      31      1   444    1_992     35_463    
RES3A-W1-LC   13      32      1   351    423       5_726     
RES1-W4-PC    9.58546 22      1   413    1_609     15_423    
RES1-URML-PC  5.98179 12      1   107    714       4_271     
RES3A-W2-LC   2.47959 2.78149 1   13     98        243       
RES3E-W2-PC   7.98261 21      1   214    115       918       
COM1-RM1L-PC  4.28302 7.00034 1   90     318       1_362     
GOV1-W2-PC    1.81690 1.38697 1   9      142       258       
COM4-RM1L-PC  6.73774 12      1   136    469       3_160     
IND6-RM1L-PC  2.53738 2.69167 1   19     214       543       
COM2-RM1L-PC  1.53691 0.93378 1   6      149       229       
RES4-RM1M-PC  1.44697 1.01376 1   8      132       191       
EDU1-W2-PC    2.98319 3.84726 1   38     238       710       
EDU2-W3-PC    1.16216 0.55345 1   4      37        43        
COM1-RM1M-PC  1.37333 0.92668 1   7      75        103       
COM4-S5L-PC   4.57602 7.30394 1   75     342       1_565     
COM1-S4L-PC   3.03205 3.91263 1   37     156       473       
IND4-C2L-PC   1.69231 2.18203 1   19     78        132       
COM3-C2L-PC   3.54128 7.31776 1   114    327       1_158     
GOV1-RM1L-PC  1.36893 0.74083 1   5      103       141       
RES4-RM1L-PC  1.32353 0.75991 1   6      102       135       
IND1-W3-PC    2.04167 2.00305 1   20     216       441       
RES1-W1-PC    3.08017 3.73797 1   27     474       1_460     
COM3-RM1L-PC  4.71379 8.91273 1   111    290       1_367     
RES4-W3-PC    2.12727 1.92804 1   12     275       585       
IND4-RM1L-PC  1.23684 0.48958 1   3      38        47        
COM4-RM1L-LC  3.90476 5.09380 1   36     273       1_066     
COM4-W3-PC    5.78182 14      1   218    330       1_908     
GOV1-RM1M-PC  1.11538 0.43146 1   3      26        29        
GOV2-W2-PC    1.12963 0.43638 1   3      54        61        
COM2-RM1M-PC  1.54630 1.16318 1   8      108       167       
COM1-URML-PC  3.63699 8.96036 1   104    146       531       
COM5-S4L-PC   1.28846 1.03538 1   8      52        67        
RES4-W3-LC    1.84358 1.61736 1   11     179       330       
RES2-MH-PC    5.28088 6.60915 1   58     1_271     6_712     
RES2-MH-LC    4.27517 5.41289 1   48     894       3_822     
RES3C-W2-PC   5.16049 8.04329 1   57     162       836       
EDU1-W2-LC    1.76744 1.33763 1   8      129       228       
COM3-C3L-PC   5.92507 10      1   134    347       2_056     
COM3-RM1L-LC  2.58896 3.03423 1   26     163       422       
RES3A-URML-PC 4.45578 7.38958 1   56     147       655       
COM4-W3-LC    2.98343 4.31081 1   35     181       540       
RES3A-W4-PC   14      38      1   387    243       3_644     
RES3A-W2-PC   5.04372 9.95971 1   93     183       923       
COM3-URML-PC  6.40433 14      1   200    277       1_774     
IND1-C2L-PC   2.34973 2.11434 1   16     183       430       
COM4-S2L-PC   3.82317 4.53336 1   30     164       627       
REL1-RM1L-PC  2.31325 2.12305 1   12     166       384       
COM4-RM1M-PC  1.69863 1.03662 1   5      73        124       
COM3-PC1-PC   1.40476 1.41524 1   10     42        59        
COM7-S5L-PC   1.88750 1.31201 1   7      80        151       
COM1-PC1-PC   2.09524 1.67862 1   13     105       220       
COM2-C2H-PC   1.00000 0.0     1   1      12        12        
IND6-C3L-PC   3.82353 4.72485 1   26     136       520       
COM4-C1M-PC   1.38182 0.87116 1   6      55        76        
COM1-C2L-PC   2.96154 4.83920 1   52     156       462       
IND6-W3-PC    2.85263 3.30689 1   23     95        271       
COM2-S1L-PC   4.08725 4.72191 1   32     149       609       
COM2-PC2L-PC  2.36634 2.61810 1   22     101       239       
COM4-PC1-PC   3.97516 5.55760 1   51     161       640       
COM1-W3-PC    4.21622 9.83045 1   119    185       780       
COM4-S1L-PC   4.02674 4.95076 1   32     187       753       
REL1-W2-PC    4.17512 6.83379 1   73     217       906       
IND1-S1L-PC   1.04762 0.21822 1   2      21        22        
COM1-S2L-PC   1.67857 1.17716 1   7      56        94        
AGR1-W3-PC    2.04878 1.45902 1   7      123       252       
COM4-C1L-PC   4.24699 5.62725 1   33     166       705       
IND1-URML-PC  2.01961 2.13403 1   16     102       206       
COM1-C3L-PC   2.43229 2.40105 1   15     192       467       
IND2-RM1L-PC  2.04000 2.95231 1   31     125       255       
RES3C-W4-PC   3.93382 5.37374 1   27     136       535       
GOV2-RM1L-PC  1.14286 0.35857 1   2      21        24        
GOV1-PC1-PC   1.28571 0.48795 1   2      7         9         
RES3C-W1-LC   4.19565 5.50772 1   35     92        386       
COM4-URML-PC  5.17614 12      1   146    176       911       
COM1-W3-LC    2.07447 2.05431 1   14     94        195       
RES3D-W2-LC   6.28182 11      1   90     110       691       
RES3B-W1-LC   4.50769 4.70745 1   26     65        293       
RES3B-W2-LC   3.76000 4.54063 1   24     75        282       
RES3C-RM1L-PC 5.81395 7.78397 1   40     129       750       
COM7-RM1L-PC  3.35294 4.50445 1   35     102       342       
COM4-C3L-PC   3.11719 3.79934 1   32     128       399       
COM4-RM1M-LC  1.24138 0.57664 1   3      29        36        
COM1-S1L-PC   1.81319 1.32424 1   9      91        165       
RES3B-RM1L-PC 1.89720 1.43366 1   8      107       203       
RES3B-W4-LC   1.75000 1.40294 1   9      64        112       
RES3C-S5L-PC  1.36364 0.65279 1   3      33        45        
RES3D-W2-PC   10      28      1   321    169       1_759     
RES3B-W4-PC   3.07407 4.08972 1   27     135       415       
REL1-PC1-PC   1.09091 0.30151 1   2      11        12        
RES3D-W4-PC   9.13178 23      1   230    129       1_178     
RES4-RM1M-LC  1.27273 0.69161 1   5      66        84        
COM3-C2L-LC   2.10303 2.10581 1   18     165       347       
RES3B-W2-PC   5.57241 8.66726 1   59     145       808       
COM7-W3-PC    2.45745 3.64460 1   31     94        231       
COM7-C2L-LC   1.07407 0.26688 1   2      27        29        
RES6-W4-PC    1.67857 1.44154 1   8      28        47        
RES3A-W4-LC   5.96599 10      1   82     147       877       
RES3A-RM1L-LC 1.17241 0.38443 1   2      29        34        
IND1-S4L-PC   1.08696 0.35441 1   3      46        50        
RES3C-URML-PC 1.95946 1.52099 1   7      74        145       
COM5-S4L-LC   1.29412 0.98518 1   5      17        22        
IND1-S2L-PC   1.09259 0.35120 1   3      54        59        
IND4-C2L-LC   1.82857 2.10721 1   12     35        64        
EDU2-C2H-PC   1.00000 NaN     1   1      1         1         
COM1-S5L-PC   2.81221 3.48073 1   35     213       599       
COM2-W3-PC    2.75000 2.54722 1   15     108       297       
REL1-RM1L-LC  1.58462 1.17117 1   7      65        103       
COM2-C2L-PC   3.33600 3.80141 1   26     125       417       
COM2-PC1-PC   3.51701 4.02110 1   26     147       517       
COM1-PC1-LC   1.51111 1.44005 1   10     45        68        
COM4-C1L-LC   2.79310 2.45014 1   14     87        243       
COM4-C2L-PC   4.75159 9.03672 1   92     157       746       
COM4-PC1-LC   2.19512 2.00271 1   15     82        180       
COM4-S4L-PC   4.87571 7.14511 1   57     177       863       
RES3C-S4L-PC  1.48148 0.75296 1   3      27        40        
IND1-C2L-LC   1.91566 1.37224 1   7      83        159       
IND2-PC2L-PC  1.37255 0.66214 1   4      51        70        
IND4-W3-LC    1.00000 0.0     1   1      2         2         
COM2-C3L-PC   1.00000 0.0     1   1      18        18        
COM2-S2L-LC   2.04478 1.85401 1   12     67        137       
COM4-C2M-PC   3.86765 8.46398 1   65     68        263       
COM4-C2M-LC   1.50000 0.83406 1   4      24        36        
COM4-S1M-PC   1.82278 1.58324 1   11     79        144       
IND1-C3L-PC   2.37500 1.94801 1   10     96        228       
IND1-RM1L-PC  2.53147 2.06515 1   9      143       362       
COM2-C2M-LC   1.06250 0.25000 1   2      16        17        
COM1-C2L-LC   1.74648 1.29525 1   8      71        124       
COM1-RM1L-LC  2.63584 2.91553 1   24     173       456       
RES4-C1M-PC   1.11111 0.33333 1   2      9         10        
RES4-URMM-PC  1.83607 2.02633 1   14     61        112       
RES3B-RM1L-LC 1.40816 1.03920 1   6      49        69        
RES3C-RM1L-LC 3.78261 4.60457 1   24     69        261       
RES3C-URMM-PC 2.16667 1.65940 1   6      24        52        
COM7-PC2M-PC  1.08571 0.28403 1   2      35        38        
IND1-RM1L-LC  2.01299 1.71290 1   11     77        155       
COM3-S3-LC    1.00000 0.0     1   1      6         6         
COM3-W3-PC    6.25150 12      1   144    167       1_044     
COM4-C3M-PC   1.72414 1.39916 1   7      58        100       
COM4-S1M-LC   1.45714 0.85209 1   4      35        51        
COM4-S3-PC    2.57252 2.50854 1   15     131       337       
COM4-S4L-LC   2.51613 2.60273 1   20     93        234       
IND1-W3-LC    1.34444 0.72144 1   5      90        121       
IND4-RM1L-LC  1.38889 0.84984 1   4      18        25        
IND4-URML-PC  1.75000 1.79763 1   9      28        49        
REL1-W2-LC    2.32432 2.37089 1   16     111       258       
RES3A-RM1L-PC 1.38333 0.82527 1   5      60        83        
RES3C-W2-LC   2.83333 3.46005 1   22     96        272       
COM2-PC1-LC   2.34615 2.01827 1   10     78        183       
COM1-C1L-PC   1.76316 1.47839 1   7      38        67        
COM1-S3-PC    1.54762 1.21379 1   8      42        65        
RES3C-C2L-PC  1.80000 1.76584 1   9      45        81        
GOV1-C2L-PC   1.43077 0.82858 1   5      65        93        
COM2-S1L-LC   2.65116 2.71279 1   17     86        228       
COM3-S4L-PC   1.73846 1.86478 1   14     65        113       
COM7-S4L-PC   2.09333 2.19442 1   13     75        157       
COM2-PC2L-LC  1.57143 1.29133 1   8      56        88        
COM1-C3M-PC   1.56140 1.08591 1   6      57        89        
COM3-W3-LC    2.87879 3.01111 1   21     99        285       
RES4-C2M-PC   1.60345 1.25572 1   7      58        93        
GOV1-C3L-PC   1.55128 0.78372 1   4      78        121       
RES3E-URML-PC 1.41667 1.16450 1   5      12        17        
IND2-S1L-PC   1.36923 0.74097 1   4      65        89        
GOV1-RM1L-LC  1.11628 0.32435 1   2      43        48        
EDU2-RM2L-LC  1.00000 NaN     1   1      1         1         
RES3D-RM1L-PC 4.98889 8.36861 1   63     90        449       
RES3D-W4-LC   3.84615 5.10279 1   33     65        250       
COM4-S2L-LC   2.21277 1.90569 1   12     94        208       
COM2-C1L-LC   1.15385 0.37553 1   2      13        15        
COM2-C1L-PC   1.85714 2.82468 1   16     28        52        
COM7-C2L-PC   1.45283 1.80348 1   14     53        77        
IND6-S4L-LC   1.00000 0.0     1   1      8         8         
EDU1-C2L-LC   1.00000 0.0     1   1      11        11        
RES3B-URML-PC 7.16514 8.98611 1   44     109       781       
COM4-S1L-LC   2.44828 2.41968 1   14     87        213       
GOV1-C1L-PC   1.00000 0.0     1   1      4         4         
RES3F-URMM-PC 2.25641 2.35884 1   13     39        88        
RES3F-W2-PC   5.83019 11      1   99     106       618       
COM2-RM1L-LC  1.27273 0.75540 1   5      66        84        
COM2-S2L-PC   2.98450 3.07963 1   17     129       385       
IND6-C2M-PC   1.39394 0.74747 1   4      33        46        
IND6-RM1L-LC  1.69149 1.23590 1   8      94        159       
IND2-S3-PC    1.22222 0.42779 1   2      18        22        
COM3-RM1M-PC  1.50725 1.00912 1   7      69        104       
COM3-URMM-PC  1.00000 0.0     1   1      5         5         
COM2-S3-LC    1.51282 0.94233 1   4      39        59        
RES3E-C2L-LC  1.33333 0.57735 1   2      3         4         
IND2-PC1-LC   1.39394 0.78817 1   4      33        46        
GOV1-C2L-LC   1.24000 0.43589 1   2      25        31        
COM3-PC1-LC   1.23529 0.56230 1   3      17        21        
COM3-S5L-PC   1.43750 0.58003 1   3      48        69        
COM2-C2L-LC   1.77612 1.68614 1   13     67        119       
RES3E-W2-LC   3.78947 4.81344 1   29     57        216       
IND6-S1L-PC   1.40385 0.91308 1   6      52        73        
RES4-C2M-LC   1.08333 0.28233 1   2      24        26        
RES3F-C2H-PC  5.48780 11      1   74     41        225       
IND6-S4L-PC   1.19355 0.47745 1   3      31        37        
REL1-RM1M-LC  1.18182 0.40452 1   2      11        13        
IND3-URMM-PC  1.14286 0.53452 1   3      14        16        
COM3-S1L-PC   1.42424 0.70844 1   3      33        47        
COM1-S4L-LC   1.87342 1.49672 1   9      79        148       
COM4-C2H-PC   4.24051 7.37844 1   57     79        335       
COM5-RM1L-PC  1.25000 0.64918 1   4      36        45        
COM5-S1L-PC   1.00000 0.0     1   1      7         7         
COM7-S1L-PC   1.05882 0.24254 1   2      17        18        
EDU1-C3L-PC   1.48571 0.91944 1   4      35        52        
REL1-C3L-PC   1.71642 1.16523 1   8      67        115       
COM2-W3-LC    1.95349 1.68965 1   8      43        84        
IND2-C2L-PC   1.77551 2.03373 1   14     49        87        
IND2-URML-PC  2.21875 4.42026 1   36     64        142       
COM5-S5L-PC   1.36585 0.79863 1   4      41        56        
IND6-C2L-PC   2.54472 2.53258 1   13     123       313       
REL1-C2L-PC   1.37037 1.04323 1   6      27        37        
COM7-URML-PC  2.17910 2.55204 1   18     67        146       
GOV1-S2L-PC   1.00000 0.0     1   1      9         9         
AGR1-URMM-PC  1.14286 0.47809 1   3      21        24        
COM1-S1L-LC   1.42857 0.96633 1   5      42        60        
GOV1-S4M-PC   1.16667 0.38925 1   2      12        14        
COM4-MH-PC    1.40000 0.88118 1   5      35        49        
COM4-RM2L-PC  2.05970 1.76567 1   10     67        138       
COM4-S1H-LC   1.00000 0.0     1   1      2         2         
IND4-C3L-PC   1.41667 1.16450 1   5      12        17        
GOV1-RM2L-PC  1.00000 0.0     1   1      9         9         
COM2-S3-PC    2.28947 2.89743 1   21     76        174       
COM2-C3M-PC   1.98810 1.81356 1   12     84        167       
IND1-RM1M-PC  1.20000 0.44721 1   2      5         6         
RES3E-S4L-LC  1.20000 0.44721 1   2      5         6         
COM2-C2M-PC   2.18421 2.99419 1   18     38        83        
AGR1-W3-LC    1.63636 1.03036 1   5      88        144       
COM4-S5M-PC   1.57317 1.33362 1   10     82        129       
COM7-S4L-LC   1.53571 1.20130 1   5      28        43        
IND2-RM1L-LC  1.31818 0.77077 1   5      44        58        
COM3-RM1M-LC  1.12903 0.42755 1   3      31        35        
COM4-S3-LC    1.83333 1.27780 1   6      60        110       
IND4-S1L-LC   1.40000 0.54772 1   2      5         7         
COM2-URML-PC  2.20000 2.84125 1   17     45        99        
RES3C-S4L-LC  1.05882 0.24254 1   2      17        18        
COM4-C2L-LC   1.96512 2.14447 1   14     86        169       
COM7-S2L-PC   1.46667 0.73030 1   3      30        44        
GOV1-S4L-PC   1.00000 0.0     1   1      9         9         
RES3F-W2-LC   3.40299 4.67443 1   30     67        228       
EDU1-RM1L-PC  1.23077 0.51441 1   3      26        32        
COM1-PC2L-PC  1.49123 0.84775 1   6      57        85        
COM1-RM2L-PC  1.47458 1.40634 1   11     59        87        
IND4-W3-PC    1.33333 0.51640 1   2      6         8         
IND4-S2M-PC   1.22222 0.66667 1   3      9         11        
COM4-S4M-PC   1.90385 3.09497 1   23     52        99        
RES4-C3L-PC   1.26415 0.52444 1   3      53        67        
RES4-RM1L-LC  1.20968 0.72738 1   6      62        75        
COM1-RM1M-LC  1.19231 0.49147 1   3      26        31        
COM4-PC2L-LC  1.26923 0.53349 1   3      26        33        
COM3-RM2L-PC  1.37037 0.68118 1   4      54        74        
COM4-PC2L-PC  1.95294 1.61765 1   9      85        166       
COM4-URMM-PC  4.10145 9.68799 1   77     69        283       
COM2-RM1M-LC  1.50000 0.82842 1   5      52        78        
IND3-C2L-PC   1.78000 1.41839 1   9      50        89        
IND3-URML-PC  1.68519 1.84108 1   13     54        91        
IND3-C3L-PC   1.33333 0.57735 1   2      3         4         
IND3-S1L-PC   1.00000 0.0     1   1      3         3         
RES3C-W4-LC   3.57812 3.89059 1   18     64        229       
IND3-RM1L-LC  1.00000 0.0     1   1      5         5         
IND4-RM2L-PC  1.00000 0.0     1   1      5         5         
RES4-C2H-LC   1.20000 0.41404 1   2      15        18        
IND2-PC2M-LC  1.00000 NaN     1   1      1         1         
IND1-MH-PC    1.00000 0.0     1   1      9         9         
IND2-PC1-PC   1.94318 1.54144 1   9      88        171       
IND4-RM1M-PC  1.00000 0.0     1   1      4         4         
COM7-W3-LC    1.38889 0.80277 1   5      36        50        
RES3C-C2L-LC  1.34783 0.77511 1   4      23        31        
RES3C-RM1M-LC 1.28571 0.48795 1   2      7         9         
RES3C-RM2L-LC 1.12500 0.35355 1   2      8         9         
EDU1-S5L-PC   1.32143 0.54796 1   3      28        37        
RES3D-RM1L-LC 2.22727 2.25021 1   12     44        98        
IND6-URML-PC  1.27586 0.45486 1   2      29        37        
RES3D-S4L-LC  1.27273 0.64667 1   3      11        14        
RES4-URML-PC  1.20000 0.60764 1   4      40        48        
RES3C-C1M-LC  1.00000 0.0     1   1      6         6         
RES3D-URML-PC 2.43478 2.67210 1   15     46        112       
IND4-S1L-PC   1.33333 0.57735 1   2      3         4         
IND4-S2M-LC   3.00000 1.41421 2   4      2         6         
IND4-C1L-LC   1.00000 0.0     1   1      2         2         
IND4-S3-PC    1.00000 0.0     1   1      3         3         
COM7-RM1L-LC  1.80769 1.37254 1   9      52        94        
COM2-MH-PC    1.25000 0.57735 1   3      16        20        
COM2-C3H-PC   1.55319 1.21241 1   7      47        73        
RES3D-C1L-PC  2.00000 1.69031 1   7      15        30        
RES3D-URMM-PC 2.25000 2.78243 1   16     32        72        
IND1-C3M-PC   1.51852 0.75296 1   3      27        41        
IND4-C2M-PC   1.00000 0.0     1   1      4         4         
GOV1-PC2M-PC  1.11111 0.33333 1   2      9         10        
GOV1-S2L-LC   1.00000 0.0     1   1      5         5         
RES3D-C1M-PC  1.89474 1.85277 1   9      19        36        
COM4-C2H-LC   1.64000 0.99499 1   5      25        41        
IND6-W3-LC    1.86364 1.26842 1   6      44        82        
RES3E-URMM-PC 1.92308 2.59111 1   14     26        50        
RES3D-RM1M-PC 1.27273 0.64667 1   3      11        14        
COM5-W3-PC    1.40741 1.08342 1   5      27        38        
RES3B-C2L-PC  1.77273 1.30683 1   6      22        39        
RES3D-C2L-PC  4.60606 8.04262 1   45     33        152       
COM4-S2H-PC   1.33333 0.76139 1   4      24        32        
COM5-C2L-PC   1.23529 0.56230 1   3      17        21        
GOV1-C2H-PC   1.00000 0.0     1   1      5         5         
EDU2-C1L-PC   1.00000 NaN     1   1      1         1         
EDU1-S4L-PC   1.20000 0.40825 1   2      25        30        
REL1-RM1M-PC  1.13158 0.41401 1   3      38        43        
RES4-C2H-PC   1.43243 1.09394 1   6      37        53        
RES3C-C1L-PC  1.93548 1.09348 1   4      31        60        
RES3C-C2M-LC  1.14286 0.37796 1   2      7         8         
IND6-C2L-LC   1.80000 1.52530 1   8      50        90        
RES3E-C2M-LC  1.00000 0.0     1   1      3         3         
RES3E-W4-PC   5.53191 11      1   77     47        260       
COM3-S1L-LC   1.08333 0.28868 1   2      12        13        
COM4-PC2H-PC  1.25000 0.46291 1   2      8         10        
COM3-RM2L-LC  1.33333 0.88763 1   4      12        16        
COM1-S4M-LC   1.09091 0.30151 1   2      11        12        
COM4-PC2M-PC  1.58333 1.27946 1   9      60        95        
IND2-C2L-LC   1.10526 0.31530 1   2      19        21        
RES3D-S4M-LC  1.00000 0.0     1   1      3         3         
GOV1-W2-LC    1.32653 0.55482 1   3      49        65        
COM2-S4L-LC   1.00000 0.0     1   1      5         5         
COM3-C1L-PC   1.38889 0.93435 1   6      36        50        
IND4-S3-LC    1.00000 0.0     1   1      3         3         
COM2-S4L-PC   1.16667 0.38348 1   2      18        21        
COM4-PC2M-LC  1.27778 0.57451 1   3      18        23        
IND4-C2M-LC   1.00000 NaN     1   1      1         1         
IND3-C2M-LC   1.00000 0.0     1   1      7         7         
IND6-RM1M-PC  1.12500 0.33601 1   2      32        36        
IND6-S4M-LC   1.18182 0.40452 1   2      11        13        
RES4-C2L-LC   1.00000 0.0     1   1      12        12        
REL1-URML-PC  1.35897 1.32759 1   9      39        53        
IND4-S2L-PC   1.00000 0.0     1   1      8         8         
COM4-S2M-PC   1.35088 0.66792 1   4      57        77        
IND6-S4M-PC   1.22222 0.54043 1   3      36        44        
COM4-S4M-LC   1.19048 0.67964 1   4      21        25        
IND6-S1L-LC   1.32000 0.55678 1   3      25        33        
COM4-RM2L-LC  1.22727 0.52841 1   3      22        27        
COM1-PC2L-LC  1.35000 0.74516 1   3      20        27        
RES3E-MH-LC   1.66667 1.15470 1   3      3         5         
RES1-W1-MC    32      105     1   1_289  501       16_523    
RES1-W1-HC    28      51      1   341    195       5_639     
RES2-MH-MC    5.09747 5.78741 1   31     277       1_412     
RES3A-W1-MC   50      146     1   1_253  197       10_032    
RES1-W4-MC    22      65      1   653    369       8_387     
RES4-W3-MC    2.17708 1.89178 1   15     96        209       
REL1-RM1L-MC  2.75000 3.50057 1   26     64        176       
EDU2-MH-PC    1.00000 0.0     1   1      6         6         
COM1-RM1L-MC  6.50000 12      1   100    116       754       
COM4-RM1L-MC  11      20      1   171    165       1_875     
COM4-W3-MC    11      25      1   221    117       1_318     
COM2-RM1L-MC  1.59259 0.94207 1   6      54        86        
IND2-RM1L-MC  2.95745 3.82757 1   23     47        139       
EDU2-W3-MC    1.61111 1.33456 1   6      18        29        
COM2-URML-LC  5.55556 7.46960 1   31     27        150       
EDU2-W3-LC    1.12500 0.35355 1   2      8         9         
COM4-S2M-LC   1.18519 0.48334 1   3      27        32        
RES3E-S4L-PC  1.61538 1.04391 1   4      13        21        
COM3-S4L-LC   1.42308 1.02657 1   6      26        37        
EDU1-MH-LC    1.27273 0.55048 1   3      22        28        
EDU2-S5L-PC   1.00000 0.0     1   1      4         4         
IND6-C3M-PC   1.33333 0.73937 1   5      51        68        
COM3-PC2L-LC  1.00000 0.0     1   1      3         3         
COM3-S3-PC    1.23529 0.97014 1   5      17        21        
COM1-S3-LC    1.23529 0.75245 1   4      17        21        
COM7-URMM-PC  1.00000 0.0     1   1      14        14        
RES3F-S4H-PC  1.72727 1.79393 1   7      11        19        
GOV2-W2-LC    1.00000 0.0     1   1      20        20        
IND2-S1L-LC   1.10526 0.31530 1   2      19        21        
IND3-S1L-LC   1.00000 0.0     1   1      4         4         
COM7-C2H-PC   1.61538 1.93815 1   8      13        21        
IND1-S2L-LC   1.13043 0.34435 1   2      23        26        
RES3F-W4-PC   1.94444 1.30484 1   5      18        35        
REL1-PC1-LC   1.00000 0.0     1   1      5         5         
GOV1-URML-PC  1.41935 0.92283 1   5      31        44        
EDU1-C1L-PC   1.37931 0.62185 1   3      29        40        
REL1-RM2L-PC  1.10000 0.31623 1   2      10        11        
COM1-S1M-PC   1.00000 0.0     1   1      10        10        
EDU1-MH-PC    1.54167 1.16616 1   8      48        74        
RES3D-S4M-PC  2.00000 2.86039 1   11     12        24        
RES3F-C1H-LC  1.00000 0.0     1   1      7         7         
REL1-C3M-PC   1.00000 0.0     1   1      14        14        
COM1-C1M-PC   1.00000 0.0     1   1      8         8         
COM1-PC2M-PC  1.00000 0.0     1   1      15        15        
EDU1-C2L-PC   1.16667 0.38069 1   2      24        28        
EDU1-PC2L-PC  1.00000 0.0     1   1      9         9         
IND1-S3-LC    1.00000 0.0     1   1      6         6         
RES3C-RM1M-PC 1.45000 0.75915 1   4      20        29        
RES3C-RM2L-PC 1.29412 0.58787 1   3      17        22        
COM1-S5M-PC   1.05882 0.24254 1   2      17        18        
RES3E-C2M-PC  4.16667 8.49893 1   42     24        100       
RES3D-C2M-LC  1.80000 0.91894 1   4      10        18        
IND2-W3-PC    1.50000 1.10641 1   6      30        45        
COM7-PC2L-LC  1.20000 0.44721 1   2      5         6         
COM3-C3M-PC   2.35088 3.35672 1   25     57        134       
COM7-C1L-PC   1.40000 1.05560 1   5      15        21        
RES3D-S4L-PC  2.08333 2.37096 1   14     36        75        
RES3E-RM1L-PC 2.30000 2.93975 1   14     20        46        
COM1-S2L-LC   1.22727 0.61193 1   3      22        27        
IND1-RM1M-LC  1.00000 NaN     1   1      1         1         
COM4-C1M-LC   1.25000 0.57735 1   3      16        20        
COM2-S5L-PC   1.37931 0.56149 1   3      29        40        
IND1-C2M-PC   1.11111 0.33333 1   2      9         10        
RES6-W3-LC    1.50000 0.94054 1   4      14        21        
IND2-S3-LC    1.00000 0.0     1   1      11        11        
COM3-RM2M-PC  1.20000 0.42164 1   2      10        12        
GOV1-S5L-PC   1.00000 0.0     1   1      10        10        
IND2-S5M-PC   1.00000 0.0     1   1      3         3         
IND1-MH-LC    1.00000 0.0     1   1      6         6         
IND6-RM1L-MC  2.85577 3.07011 1   15     104       297       
RES3B-W4-MC   7.33333 12      1   57     60        440       
RES3C-W2-MC   11      18      1   80     81        919       
COM1-W3-MC    7.97436 21      1   174    78        622       
COM4-C2L-MC   8.38235 16      1   113    68        570       
IND1-C2L-MC   3.58333 4.16723 1   22     60        215       
RES3D-W4-MC   15      34      1   236    67        1_032     
COM1-S4L-MC   4.07353 6.40969 1   42     68        277       
RES3D-W2-MC   36      96      1   738    79        2_891     
RES4-RM1L-MC  1.25000 0.50800 1   3      32        40        
COM3-RM1L-MC  8.19802 17      1   148    101       828       
COM1-S4M-PC   1.16000 0.37417 1   2      25        29        
GOV2-C2L-LC   1.00000 0.0     1   1      2         2         
RES3D-MH-PC   1.23529 0.56230 1   3      17        21        
IND6-C2L-MC   2.66102 2.40409 1   11     59        157       
COM5-MH-PC    1.06667 0.25820 1   2      15        16        
IND1-S5M-PC   1.05882 0.24254 1   2      17        18        
COM1-C2L-MC   4.09677 7.46294 1   51     62        254       
COM3-C2L-MC   5.18584 11      1   106    113       586       
RES3A-W4-MC   32      83      1   602    114       3_693     
REL1-W2-MC    5.66279 10      1   80     86        487       
COM2-RM1M-MC  1.25000 0.50800 1   3      32        40        
GOV2-PC2L-PC  1.00000 0.0     1   1      4         4         
EDU1-W2-MC    4.34615 6.33241 1   35     78        339       
RES3E-W2-MC   20      50      1   339    54        1_099     
IND6-RM1M-LC  1.09091 0.30151 1   2      11        12        
IND2-S5L-PC   1.09091 0.30151 1   2      11        12        
IND3-C2L-LC   1.21053 0.53530 1   3      19        23        
IND2-W3-LC    1.00000 0.0     1   1      11        11        
GOV1-C3M-PC   1.00000 0.0     1   1      2         2         
COM4-S1L-MC   5.65753 6.45544 1   32     73        413       
RES3F-C2M-LC  1.50000 0.92582 1   3      8         12        
COM7-S4L-MC   2.65714 2.02837 1   10     35        93        
COM3-S4L-MC   2.03226 2.82234 1   16     31        63        
REL1-S1L-LC   1.00000 0.0     1   1      2         2         
IND4-S2L-LC   1.00000 NaN     1   1      1         1         
COM5-C2M-LC   1.00000 0.0     1   1      2         2         
COM5-S2L-PC   1.25000 0.45227 1   2      12        15        
COM1-C1L-LC   1.23529 0.43724 1   2      17        21        
COM1-PC2M-LC  1.00000 0.0     1   1      5         5         
EDU1-C1L-LC   1.09091 0.30151 1   2      11        12        
COM7-PC1-LC   1.00000 0.0     1   1      4         4         
IND1-PC2L-LC  1.00000 0.0     1   1      7         7         
IND1-S3-PC    1.00000 0.0     1   1      17        17        
RES3D-C3L-PC  1.18182 0.40452 1   2      11        13        
COM3-MH-PC    1.00000 0.0     1   1      7         7         
IND3-S2L-PC   1.00000 0.0     1   1      5         5         
RES3E-C1L-PC  1.00000 0.0     1   1      7         7         
GOV2-URML-PC  1.00000 0.0     1   1      3         3         
EDU1-PC1-PC   1.16667 0.38348 1   2      18        21        
REL1-S1L-PC   1.00000 0.0     1   1      6         6         
RES3D-C1L-LC  1.16667 0.40825 1   2      6         7         
IND1-S4L-LC   1.00000 0.0     1   1      10        10        
COM1-RM2L-LC  1.10000 0.30779 1   2      20        22        
GOV1-S3-PC    1.00000 0.0     1   1      2         2         
IND1-S5L-PC   1.06250 0.25000 1   2      16        17        
COM3-PC2L-PC  1.00000 0.0     1   1      9         9         
COM5-C2M-PC   1.00000 0.0     1   1      5         5         
IND2-C1L-PC   1.00000 0.0     1   1      5         5         
COM7-PC1-PC   1.91667 3.17543 1   12     12        23        
COM6-C2H-PC   1.00000 0.0     1   1      3         3         
COM7-PC2L-PC  1.16667 0.38925 1   2      12        14        
RES3D-RM1M-LC 1.33333 0.57735 1   2      3         4         
COM1-C2M-PC   1.80000 1.85934 1   8      15        27        
IND2-S2L-PC   1.58824 0.87582 1   4      51        81        
IND2-S2L-LC   1.28571 0.61125 1   3      14        18        
COM7-S1L-LC   1.00000 0.0     1   1      5         5         
GOV1-RM1M-LC  1.00000 0.0     1   1      10        10        
COM6-C1H-PC   1.00000 0.0     1   1      3         3         
COM6-W3-PC    1.11111 0.47140 1   3      18        20        
RES6-C2M-LC   1.00000 0.0     1   1      2         2         
COM7-C1H-LC   1.00000 0.0     1   1      2         2         
RES3F-C2H-LC  1.81818 1.32802 1   5      11        20        
COM7-C1H-PC   1.00000 0.0     1   1      3         3         
COM5-W3-LC    1.00000 0.0     1   1      5         5         
EDU2-S4L-LC   1.00000 0.0     1   1      2         2         
GOV1-S4M-LC   1.00000 0.0     1   1      2         2         
COM7-S3-PC    1.50000 0.75593 1   3      8         12        
IND3-MH-PC    1.60000 1.34164 1   4      5         8         
AGR1-C2L-PC   1.00000 0.0     1   1      2         2         
COM7-W3-MC    3.32653 5.49389 1   35     49        163       
RES3B-RM1L-MC 3.80000 4.22336 1   17     50        190       
COM7-C2H-LC   1.00000 0.0     1   1      5         5         
GOV1-RM1M-MC  1.09091 0.30151 1   2      11        12        
COM7-PC2M-LC  1.37500 0.51755 1   2      8         11        
RES3F-C2M-PC  2.41176 3.42890 1   15     17        41        
RES3E-W4-LC   1.85714 1.02711 1   4      14        26        
COM5-C1L-PC   1.00000 0.0     1   1      13        13        
COM5-RM1L-LC  1.15385 0.37553 1   2      13        15        
RES3C-C3M-PC  1.15000 0.36635 1   2      20        23        
IND2-PC2L-LC  1.53333 0.99043 1   4      15        23        
IND2-C3L-PC   1.35714 0.63332 1   3      14        19        
COM5-S3-PC    1.00000 0.0     1   1      5         5         
IND2-PC2M-PC  1.25000 0.50000 1   2      4         5         
RES3D-C1M-LC  1.33333 0.57735 1   2      3         4         
COM5-C2L-LC   1.00000 0.0     1   1      6         6         
IND1-PC2L-PC  1.30769 0.48038 1   2      13        17        
IND2-RM2L-PC  1.46154 0.96742 1   4      13        19        
RES3E-S4M-LC  1.00000 0.0     1   1      3         3         
GOV1-C2H-LC   1.00000 NaN     1   1      1         1         
RES6-W4-LC    1.12500 0.35355 1   2      8         9         
REL1-C2L-LC   1.10000 0.31623 1   2      10        11        
RES3F-RM1M-PC 1.44444 0.52705 1   2      9         13        
RES3D-C2M-PC  4.71429 7.97633 1   44     35        165       
IND6-C2M-LC   1.00000 0.0     1   1      9         9         
RES3C-MH-PC   1.00000 0.0     1   1      8         8         
COM7-S2L-LC   1.12500 0.35355 1   2      8         9         
RES3E-C1M-LC  1.00000 0.0     1   1      2         2         
COM4-MH-LC    1.50000 0.70711 1   3      10        15        
EDU1-PC1-LC   1.00000 0.0     1   1      8         8         
COM3-S2L-PC   2.10000 2.84605 1   10     10        21        
RES3D-C3M-PC  1.39130 0.78272 1   4      23        32        
RES3D-C2L-LC  1.20000 0.42164 1   2      10        12        
RES3E-C2L-PC  2.46667 3.60291 1   15     15        37        
RES3F-C1M-PC  1.50000 0.70711 1   3      10        15        
RES3F-C1M-LC  1.00000 0.0     1   1      3         3         
RES3E-MH-PC   1.31250 0.70415 1   3      16        21        
RES3C-C1L-LC  1.60000 0.84327 1   3      10        16        
EDU1-S4M-PC   1.80000 1.78885 1   5      5         9         
IND1-S1L-LC   1.10000 0.31623 1   2      10        11        
IND2-C3M-PC   1.00000 0.0     1   1      8         8         
RES4-C2L-PC   1.20000 0.41039 1   2      20        24        
IND3-S4M-PC   1.00000 NaN     1   1      1         1         
GOV1-C2M-PC   1.00000 0.0     1   1      12        12        
GOV1-S1L-PC   1.00000 0.0     1   1      4         4         
RES3F-MH-PC   1.33333 0.57735 1   2      3         4         
IND1-S2L-MC   1.05000 0.22361 1   2      20        21        
IND1-S4L-MC   1.22222 0.42779 1   2      18        22        
IND1-W3-MC    2.56250 3.86221 1   29     64        164       
COM3-C3L-LC   10      18      1   152    123       1_307     
IND6-C3M-LC   1.44444 0.65222 1   3      36        52        
COM4-S5L-LC   7.99219 12      1   88     128       1_023     
COM7-RM2L-LC  1.00000 0.0     1   1      6         6         
RES1-URML-LC  14      23      1   131    177       2_560     
RES3B-URML-LC 11      15      1   69     72        854       
IND6-C3L-LC   5.22619 6.87820 1   37     84        439       
EDU1-C3L-LC   1.29630 0.60858 1   3      27        35        
COM4-C1L-MC   6.17333 6.90353 1   31     75        463       
RES3A-URML-LC 7.55814 12      1   71     86        650       
RES3C-URML-LC 4.89130 5.65382 1   27     46        225       
RES3B-W2-MC   11      19      1   92     79        938       
IND4-C2L-MC   1.61538 1.29852 1   7      26        42        
RES3C-W4-MC   9.77273 14      1   62     66        645       
COM4-C3L-LC   4.68056 8.54619 1   66     72        337       
IND4-RM1L-MC  1.06667 0.25820 1   2      15        16        
IND1-RM1L-MC  2.66176 2.61802 1   12     68        181       
RES3C-RM1L-MC 11      16      1   74     69        791       
RES3C-W1-MC   12      20      1   83     73        882       
IND2-S1L-MC   1.65714 1.08310 1   5      35        58        
IND2-URML-LC  4.26471 8.74317 1   51     34        145       
COM4-URML-LC  10      24      1   196    79        801       
COM3-URML-LC  11      25      1   231    114       1_313     
AGR1-W3-MC    2.56923 1.99193 1   9      65        167       
COM2-S3-MC    3.04444 3.81954 1   19     45        137       
RES3A-W2-MC   8.15476 14      1   76     84        685       
EDU1-S4L-MC   1.56250 0.96393 1   4      16        25        
RES3D-URML-LC 4.25641 4.68883 1   18     39        166       
COM2-W3-MC    4.23913 3.82498 1   14     46        195       
COM2-C2L-MC   5.16364 6.42842 1   32     55        284       
COM2-S1L-MC   5.53947 7.12262 1   31     76        421       
COM3-W3-MC    9.85897 22      1   172    78        769       
COM1-S1L-MC   2.38462 3.24131 1   19     39        93        
COM1-URML-LC  6.09722 16      1   132    72        439       
RES3E-MH-MC   1.33333 0.65134 1   3      12        16        
RES3F-W2-MC   14      25      1   145    51        727       
COM4-MH-MC    1.57895 1.21636 1   6      19        30        
COM7-URML-LC  2.88095 3.69708 1   23     42        121       
EDU1-PC1-MC   1.27273 0.64667 1   3      11        14        
RES3E-C3M-PC  1.20000 0.44721 1   2      5         6         
COM1-RM1M-MC  1.18750 0.47093 1   3      32        38        
COM1-S5L-LC   4.05814 5.80133 1   40     86        349       
RES3D-RM1L-MC 6.92857 11      1   62     56        388       
COM4-RM2L-MC  2.68966 1.91056 1   7      29        78        
COM7-S3-LC    1.00000 0.0     1   1      4         4         
RES4-URMM-LC  2.44828 4.51653 1   25     29        71        
RES3F-URMM-LC 2.50000 1.93410 1   8      28        70        
COM4-C2M-MC   5.80000 10      1   62     40        232       
COM4-S2L-MC   4.72973 5.75837 1   37     74        350       
COM4-URMM-LC  8.10256 18      1   115    39        316       
COM7-RM1L-MC  4.51020 5.94461 1   38     49        221       
RES3D-C3L-LC  1.20000 0.44721 1   2      5         6         
COM4-S4L-MC   7.89041 11      1   73     73        576       
REL1-C3L-LC   2.15909 2.21982 1   11     44        95        
RES3B-W1-MC   11      17      1   70     65        729       
RES3E-W4-MC   7.08571 14      1   85     35        248       
RES3F-W4-LC   1.40000 0.54772 1   2      5         7         
COM7-S5L-LC   1.80000 1.22370 1   7      40        72        
RES3D-URMM-LC 4.95652 6.44190 1   29     23        114       
COM4-PC1-MC   5.55405 9.32245 1   65     74        411       
COM2-C3M-LC   3.30233 3.58260 1   15     43        142       
COM2-PC2L-MC  4.04545 4.41432 1   20     44        178       
COM1-C3M-LC   1.66667 1.24164 1   7      33        55        
COM1-PC2L-MC  2.16000 2.74894 1   14     25        54        
COM3-PC1-MC   1.85714 2.65611 1   11     14        26        
COM2-C3H-LC   2.67857 2.56838 1   10     28        75        
COM2-PC1-MC   5.60938 7.48886 1   38     64        359       
COM1-PC1-MC   2.46667 2.15955 1   11     45        111       
GOV1-C2L-MC   1.60870 1.19617 1   6      23        37        
GOV1-RM1L-MC  1.66667 0.95618 1   4      36        60        
REL1-URML-LC  1.27778 0.95828 1   5      18        23        
COM3-RM1M-MC  1.54545 1.09233 1   6      33        51        
COM2-S2L-MC   4.18519 4.67056 1   21     54        226       
COM1-C3L-LC   3.56790 4.48592 1   29     81        289       
GOV1-C3L-LC   1.47059 1.05127 1   6      34        50        
IND2-S2L-MC   1.63333 1.12903 1   6      30        49        
IND1-URML-LC  2.77778 3.17815 1   19     54        150       
IND2-PC1-MC   2.44681 2.58599 1   14     47        115       
RES3F-S4M-LC  1.00000 NaN     1   1      1         1         
COM1-S2L-MC   1.75862 1.35370 1   7      29        51        
COM1-MH-PC    1.00000 0.0     1   1      7         7         
RES3D-S1L-PC  1.44444 0.72648 1   3      9         13        
RES3F-C2H-MC  8.51613 14      1   75     31        264       
COM4-PC2L-MC  2.45238 1.91531 1   8      42        103       
RES3E-C2H-LC  1.00000 0.0     1   1      3         3         
RES3F-RM1M-MC 1.83333 1.16905 1   4      6         11        
RES3E-S2H-MC  1.25000 0.50000 1   2      4         5         
RES3E-C2M-MC  6.22222 10      1   45     18        112       
RES3C-C2L-MC  4.75000 4.85817 1   16     28        133       
RES3C-C2M-MC  3.31818 3.06107 1   13     22        73        
RES3C-URMM-LC 4.45455 4.93768 1   19     33        147       
RES3D-C2L-MC  6.28000 8.67237 1   39     25        157       
COM1-URMM-LC  2.66667 4.29235 1   16     12        32        
RES3D-C1M-MC  1.72727 1.27208 1   5      11        19        
COM4-C2H-MC   6.57143 11      1   65     35        230       
RES3F-C2M-MC  2.90000 3.91891 1   18     20        58        
IND3-RM1L-PC  1.18182 0.60302 1   3      11        13        
COM7-S5M-PC   1.00000 0.0     1   1      7         7         
RES3C-C3L-PC  1.00000 0.0     1   1      8         8         
RES6-C2H-PC   1.33333 0.57735 1   2      3         4         
COM1-S3-MC    1.44444 0.70479 1   3      18        26        
RES6-W3-PC    1.00000 0.0     1   1      6         6         
COM5-S1L-LC   1.00000 0.0     1   1      2         2         
COM5-RM1L-MC  1.68421 1.00292 1   4      19        32        
COM7-C1L-MC   1.25000 0.46291 1   2      8         10        
COM7-S1M-MC   2.25000 1.98206 1   7      8         18        
COM4-S5M-LC   2.27273 2.79837 1   18     44        100       
COM2-PC2M-PC  1.50000 0.79772 1   3      12        18        
COM2-C2M-MC   4.04545 4.98070 1   21     22        89        
RES3D-S2M-LC  1.00000 NaN     1   1      1         1         
EDU2-S4M-PC   1.00000 0.0     1   1      3         3         
COM5-S4L-MC   1.50000 1.10454 1   5      26        39        
COM5-S5L-LC   1.76471 1.09141 1   4      17        30        
COM3-C3M-LC   4.00000 6.56973 1   37     32        128       
COM3-MH-MC    1.00000 0.0     1   1      5         5         
COM1-S4M-MC   1.58333 0.66856 1   3      12        19        
GOV1-W2-MC    2.19231 2.34344 1   16     52        114       
IND3-URML-LC  2.32258 2.45475 1   13     31        72        
RES3C-RM1M-MC 1.66667 1.11056 1   5      21        35        
COM3-RM2L-MC  1.66667 0.96309 1   4      24        40        
GOV2-W2-MC    1.15789 0.37463 1   2      19        22        
EDU1-S5L-LC   1.84000 1.40475 1   6      25        46        
IND2-S4L-MC   1.28571 0.75593 1   3      7         9         
RES3E-C1H-MC  1.18182 0.40452 1   2      11        13        
COM2-C3L-LC   1.25000 0.46291 1   2      8         10        
COM1-RM2L-MC  2.11765 2.11785 1   8      17        36        
COM4-S3-MC    3.26562 3.51072 1   17     64        209       
COM5-C2L-MC   1.50000 1.58114 1   6      10        15        
COM4-S1M-MC   2.37838 1.63896 1   7      37        88        
EDU1-RM1L-MC  1.83333 1.50489 1   6      18        33        
RES3E-RM1L-LC 1.75000 0.50000 1   2      4         7         
RES3D-C2M-MC  5.70370 7.45662 1   35     27        154       
RES3D-C3M-LC  2.20000 1.20712 1   5      15        33        
RES3C-C3M-LC  2.29167 1.57367 1   6      24        55        
RES3E-RM1L-MC 3.78571 4.07957 1   16     14        53        
IND6-C1M-LC   1.00000 NaN     1   1      1         1         
RES3F-W4-MC   2.20000 1.97122 1   7      15        33        
RES3F-RM1L-LC 1.00000 NaN     1   1      1         1         
RES3E-URML-LC 1.63158 1.11607 1   5      19        31        
IND3-C2L-MC   2.05714 2.01382 1   10     35        72        
IND3-W3-PC    1.00000 0.0     1   1      6         6         
IND6-URML-LC  1.40000 0.77013 1   4      30        42        
RES3E-C2H-MC  6.68750 9.93122 1   39     16        107       
RES3B-C2L-MC  3.86957 4.26726 1   18     23        89        
RES3B-C2L-LC  1.28571 0.48795 1   2      7         9         
RES3C-S1M-MC  1.00000 0.0     1   1      4         4         
REL1-C2L-MC   1.60000 1.27321 1   5      20        32        
COM4-RM1M-MC  1.59375 0.79755 1   4      32        51        
COM2-URMM-LC  7.81818 14      1   49     11        86        
RES3C-C1L-MC  3.00000 2.37743 1   9      24        72        
IND6-W3-MC    3.97959 5.68803 1   29     49        195       
IND1-S2M-PC   1.00000 NaN     1   1      1         1         
COM7-RM2L-PC  1.09091 0.30151 1   2      11        12        
COM4-PC2M-MC  1.87500 1.87228 1   9      24        45        
COM1-S1M-LC   1.00000 0.0     1   1      4         4         
IND1-C2M-MC   1.00000 0.0     1   1      5         5         
IND3-C3L-LC   1.00000 0.0     1   1      3         3         
IND6-S1L-MC   1.68571 0.90005 1   4      35        59        
RES3F-S1H-MC  1.00000 NaN     1   1      1         1         
RES3F-S5H-LC  1.00000 0.0     1   1      4         4         
IND6-RM1M-MC  1.35714 0.63332 1   3      14        19        
RES3B-S4L-LC  1.00000 0.0     1   1      3         3         
RES3C-S4L-MC  2.66667 1.77012 1   7      21        56        
RES3C-RM2L-MC 2.14286 1.16732 1   5      14        30        
COM4-S2M-MC   1.43333 0.81720 1   4      30        43        
RES4-C3L-LC   1.24138 0.57664 1   3      29        36        
IND6-RM1L-HC  2.30357 1.55995 1   6      56        129       
REL1-RM1L-HC  1.90244 1.62488 1   10     41        78        
COM2-C2M-HC   2.66667 2.01509 1   8      12        32        
COM2-PC2L-HC  2.73333 2.37709 1   10     30        82        
COM2-S5L-LC   1.43750 0.89209 1   4      16        23        
COM3-RM1L-HC  5.95161 8.26096 1   56     62        369       
COM4-C3M-LC   1.91304 1.77421 1   10     46        88        
COM4-RM1L-HC  8.32653 10      1   59     98        816       
IND2-RM1M-PC  1.09091 0.30151 1   2      11        12        
IND2-S1M-HC   1.00000 0.0     1   1      3         3         
IND1-S5L-LC   1.09091 0.30151 1   2      11        12        
RES3A-W4-HC   20      39      1   233    74        1_538     
COM3-S4L-HC   1.68750 1.53704 1   7      16        27        
COM4-C2H-HC   4.04000 6.52227 1   33     25        101       
IND2-PC2L-MC  1.42857 0.69007 1   3      28        40        
IND1-C3L-LC   2.46154 2.38016 1   12     52        128       
RES1-W4-HC    23      41      1   248    164       3_916     
IND3-MH-MC    1.25000 0.50000 1   2      4         5         
RES3A-W1-HC   29      56      1   330    103       3_015     
COM2-PC1-HC   3.05000 2.89075 1   14     40        122       
COM2-S1L-HC   3.88372 3.65285 1   16     43        167       
COM2-S4L-MC   1.50000 0.57735 1   2      4         6         
COM2-W3-HC    2.14706 1.41705 1   6      34        73        
COM1-W3-HC    5.49091 9.58949 1   66     55        302       
COM4-C2L-HC   5.08511 7.79306 1   49     47        239       
IND2-C2L-HC   1.64706 1.96663 1   9      17        28        
IND2-W3-HC    1.81250 1.75950 1   8      16        29        
IND3-C2L-HC   2.18750 2.25740 1   10     16        35        
REL1-W2-HC    3.70909 5.18428 1   35     55        204       
COM3-RM2M-MC  1.00000 0.0     1   1      11        11        
IND6-S4M-MC   1.31250 0.60208 1   3      16        21        
IND6-C2M-MC   1.21053 0.53530 1   3      19        23        
COM1-S5M-LC   1.25000 0.86603 1   4      12        15        
COM4-W3-HC    7.48101 11      1   88     79        591       
GOV2-C3L-LC   1.66667 0.81650 1   3      6         10        
COM4-C1M-MC   1.57692 1.47440 1   8      26        41        
GOV2-RM1L-MC  1.09091 0.30151 1   2      11        12        
COM2-S3-HC    2.80000 1.97906 1   8      25        70        
RES2-MH-HC    6.06349 7.40567 1   34     126       764       
COM4-S1M-HC   1.94737 1.17727 1   4      19        37        
COM1-RM1L-HC  5.51515 6.39529 1   38     66        364       
RES3A-W2-HC   5.03509 7.23574 1   34     57        287       
COM4-S4L-HC   5.13043 6.14856 1   28     46        236       
COM1-S4L-HC   3.09302 4.13932 1   24     43        133       
EDU1-C2L-HC   2.75000 3.50000 1   8      4         11        
EDU1-W2-HC    2.75510 3.01061 1   17     49        135       
COM4-C1L-HC   3.96226 3.69491 1   20     53        210       
COM4-S1L-HC   3.64706 3.51468 1   16     51        186       
AGR1-W3-HC    1.74194 0.92979 1   4      31        54        
COM2-C2L-HC   3.13158 2.97894 1   12     38        119       
COM3-C2L-HC   4.60656 6.09994 1   43     61        281       
REL1-S1L-MC   1.00000 0.0     1   1      4         4         
IND1-RM2L-MC  1.00000 0.0     1   1      9         9         
IND1-S3-MC    1.16667 0.38925 1   2      12        14        
RES3C-S1L-LC  1.00000 0.0     1   1      2         2         
RES4-C1M-MC   1.00000 0.0     1   1      9         9         
RES6-W3-MC    2.00000 2.11438 1   9      18        36        
COM2-PC2M-LC  1.00000 0.0     1   1      2         2         
EDU1-C1L-MC   1.22222 0.54832 1   3      18        22        
IND6-S4L-MC   1.10000 0.31623 1   2      10        11        
RES3C-S5L-LC  2.23529 1.97037 1   10     34        76        
RES3A-RM1L-MC 1.90000 1.74889 1   9      30        57        
IND5-C2L-MC   1.16667 0.40825 1   2      6         7         
IND1-PC2L-MC  1.00000 0.0     1   1      8         8         
RES3E-URMM-LC 3.13333 4.40562 1   18     15        47        
IND4-RM1M-LC  1.00000 0.0     1   1      2         2         
AGR1-URMM-LC  1.00000 0.0     1   1      9         9         
COM7-S2L-MC   1.35000 0.67082 1   3      20        27        
RES6-C2L-LC   1.00000 NaN     1   1      1         1         
COM3-S5L-LC   2.27273 1.57908 1   7      22        50        
IND3-S1L-MC   1.00000 0.0     1   1      2         2         
COM7-C2L-MC   1.83333 2.61406 1   15     30        55        
RES3C-C1M-PC  1.37500 0.71880 1   3      16        22        
RES3C-S4M-PC  1.00000 0.0     1   1      3         3         
RES3D-S4L-MC  2.45833 2.37705 1   9      24        59        
COM7-PC1-MC   1.92308 1.38212 1   6      13        25        
COM2-S4M-MC   3.00000 3.29502 1   10     8         24        
COM7-S3-MC    1.00000 0.0     1   1      8         8         
COM6-S4L-LC   1.00000 NaN     1   1      1         1         
RES3D-S1L-MC  1.16667 0.40825 1   2      6         7         
REL1-S5M-LC   1.00000 0.0     1   1      3         3         
REL1-RM1M-MC  1.27778 0.75190 1   4      18        23        
GOV1-URML-LC  1.61538 1.23538 1   5      26        42        
REL1-S5L-LC   1.00000 0.0     1   1      7         7         
COM3-S1L-MC   1.41667 0.66856 1   3      12        17        
COM4-S4M-MC   2.35714 3.41255 1   19     28        66        
RES6-W4-MC    1.42857 0.64621 1   3      14        20        
RES3B-S5L-PC  1.00000 0.0     1   1      5         5         
RES4-RM1M-MC  1.27027 0.50819 1   3      37        47        
GOV1-C1L-MC   1.50000 0.70711 1   2      2         3         
GOV2-C2L-MC   1.00000 0.0     1   1      7         7         
GOV1-RM2L-MC  1.00000 0.0     1   1      3         3         
EDU2-C2H-LC   1.00000 NaN     1   1      1         1         
RES4-C2H-MC   1.88889 2.66667 1   9      9         17        
EDU2-S4L-MC   1.00000 0.0     1   1      2         2         
RES3F-URML-PC 1.50000 0.70711 1   2      2         3         
COM2-C1L-MC   2.42105 2.36445 1   9      19        46        
GOV1-S4M-MC   1.00000 0.0     1   1      5         5         
IND3-PC1-PC   1.00000 0.0     1   1      3         3         
RES3C-C1M-MC  2.50000 1.75119 1   7      16        40        
COM7-PC2M-MC  1.40000 0.54772 1   2      5         7         
COM5-S2L-MC   1.44444 0.52705 1   2      9         13        
RES3D-S4M-MC  2.27273 1.55505 1   5      11        25        
RES3D-S5L-LC  1.00000 0.0     1   1      7         7         
RES3D-RM1M-MC 1.10000 0.31623 1   2      10        11        
IND1-C3M-LC   1.38095 0.86465 1   4      21        29        
COM2-MH-MC    1.33333 0.51640 1   2      6         8         
IND2-RM2L-MC  1.25000 0.62158 1   3      12        15        
IND1-RM2L-PC  1.08333 0.28868 1   2      12        13        
IND1-RM2L-LC  1.00000 0.0     1   1      4         4         
REL1-C3M-LC   1.37500 0.51755 1   2      8         11        
COM6-S5L-LC   1.33333 0.57735 1   2      3         4         
COM5-URML-LC  1.66667 0.81650 1   3      6         10        
COM1-C1L-MC   1.70000 1.26074 1   5      20        34        
IND2-S3-MC    1.30000 0.48305 1   2      10        13        
COM2-C2H-MC   1.30000 0.48305 1   2      10        13        
COM1-C2M-MC   1.53846 1.12660 1   4      13        20        
COM5-C2M-MC   1.00000 0.0     1   1      2         2         
COM2-URMM-PC  4.12500 4.73400 1   15     8         33        
EDU1-S4M-MC   1.40000 0.89443 1   3      5         7         
EDU1-C2L-MC   1.72727 1.27208 1   5      11        19        
EDU1-PC2L-MC  1.00000 0.0     1   1      5         5         
RES3C-MH-MC   1.46667 0.74322 1   3      15        22        
EDU1-MH-MC    1.69565 1.14554 1   5      23        39        
IND4-RM1M-MC  1.50000 0.70711 1   2      2         3         
IND4-RM2L-MC  1.00000 0.0     1   1      2         2         
GOV1-PC1-MC   1.00000 0.0     1   1      2         2         
COM1-PC2M-MC  1.00000 0.0     1   1      3         3         
EDU2-RM1L-MC  1.00000 0.0     1   1      3         3         
RES3E-RM1M-MC 1.16667 0.40825 1   2      6         7         
COM7-C2M-PC   1.40000 0.89443 1   3      5         7         
RES3D-C1L-MC  2.78571 2.42356 1   7      14        39        
IND1-S1L-MC   1.57143 0.93761 1   4      14        22        
IND2-S5M-LC   1.20000 0.44721 1   2      5         6         
IND1-C2M-LC   1.00000 0.0     1   1      2         2         
RES3C-MH-LC   1.00000 0.0     1   1      5         5         
EDU2-PC1-MC   1.00000 NaN     1   1      1         1         
COM3-C1L-MC   2.29412 2.73324 1   12     17        39        
RES3C-S3-PC   1.20000 0.44721 1   2      5         6         
REL1-PC1-MC   1.00000 0.0     1   1      3         3         
COM1-S2L-HC   1.31250 0.60208 1   3      16        21        
RES3C-RM1L-HC 7.28571 7.40891 1   27     42        306       
RES3E-C1M-PC  1.33333 0.57735 1   2      3         4         
RES3B-W2-HC   7.89362 9.51711 1   35     47        371       
COM4-PC2L-HC  2.22222 1.51679 1   6      18        40        
RES3C-W1-HC   5.83784 5.95125 1   20     37        216       
COM1-MH-MC    1.00000 0.0     1   1      4         4         
COM4-PC1-HC   4.18605 4.67646 1   24     43        180       
IND3-PC1-MC   1.00000 0.0     1   1      2         2         
RES4-W3-HC    2.48276 2.41517 1   15     58        144       
IND2-RM1L-HC  2.74074 2.66880 1   14     27        74        
COM2-S2L-HC   3.37838 3.09436 1   11     37        125       
COM4-S2L-HC   3.40816 3.25908 1   14     49        167       
COM1-S1L-HC   2.15385 2.22157 1   11     26        56        
COM3-RM2L-HC  1.11765 0.48507 1   3      17        19        
COM4-S3-HC    2.29730 1.94172 1   9      37        85        
RES3D-W4-HC   8.65116 13      1   69     43        372       
COM3-RM1M-HC  1.17647 0.52859 1   3      17        20        
COM7-RM1L-HC  2.93548 2.17463 1   10     31        91        
RES3D-W2-HC   15      27      1   154    51        811       
RES3E-W2-HC   12      18      1   94     33        396       
RES3C-RM2L-HC 1.30000 0.67495 1   3      10        13        
RES3C-W2-HC   6.91111 8.25123 1   28     45        311       
RES3F-W2-HC   7.35294 7.61530 1   34     34        250       
RES3D-RM1L-HC 4.65517 5.23911 1   23     29        135       
RES3C-S4L-HC  1.38889 0.69780 1   3      18        25        
IND6-C1M-MC   1.00000 0.0     1   1      2         2         
IND4-URML-LC  1.18182 0.60302 1   3      11        13        
IND2-W3-MC    1.95000 1.66938 1   8      20        39        
EDU1-S4L-HC   1.00000 0.0     1   1      8         8         
COM1-RM2L-HC  1.75000 1.21543 1   5      12        21        
COM1-PC1-HC   1.93548 1.48179 1   8      31        60        
COM7-W3-HC    2.73529 4.48100 1   27     34        93        
IND2-C2L-MC   3.14286 3.33595 1   16     21        66        
COM5-S1L-MC   1.00000 0.0     1   1      5         5         
COM1-S1M-MC   1.50000 0.57735 1   2      4         6         
COM3-W3-HC    6.37255 9.43390 1   58     51        325       
RES3D-C2L-HC  2.25000 1.91485 1   7      16        36        
COM7-C2M-HC   3.00000 1.41421 2   4      2         6         
IND2-S4L-PC   1.62500 1.40789 1   5      8         13        
COM1-PC2L-HC  1.78571 1.52812 1   6      14        25        
RES3E-MH-HC   1.50000 0.75593 1   3      8         12        
COM1-C2L-HC   3.19512 4.27913 1   26     41        131       
RES3B-W1-HC   6.23333 5.49409 1   18     30        187       
COM4-MH-HC    1.40000 0.63246 1   3      15        21        
RES3B-W4-HC   4.33333 4.41352 1   16     33        143       
RES3B-RM1L-HC 2.46154 2.00461 1   9      26        64        
RES3C-S2L-MC  2.00000 0.81650 1   3      7         14        
EDU1-URML-LC  2.50000 2.12132 1   4      2         5         
RES3D-S4L-HC  1.06250 0.25000 1   2      16        17        
COM4-C2M-HC   4.57143 7.34555 1   34     21        96        
RES3C-C2M-PC  1.80000 0.94112 1   4      15        27        
RES3F-S4H-MC  2.57143 2.43975 1   7      7         18        
IND6-W3-HC    3.00000 2.58199 1   11     25        75        
COM4-S4H-PC   1.00000 NaN     1   1      1         1         
COM7-PC1-HC   2.00000 2.00000 1   6      6         12        
COM2-C1L-HC   1.83333 1.58592 1   6      12        22        
COM7-C2H-HC   1.66667 1.15470 1   3      3         5         
RES3E-S4M-MC  2.00000 2.64575 1   8      7         14        
COM7-S5H-LC   1.50000 1.00000 1   3      4         6         
COM7-S5M-LC   3.20000 3.83406 1   10     5         16        
COM3-C1L-HC   2.50000 3.46410 1   11     8         20        
COM7-C2L-HC   1.50000 1.03280 1   5      16        24        
RES3F-C2L-MC  1.33333 0.70711 1   3      9         12        
RES3F-C1H-PC  1.46667 0.91548 1   4      15        22        
COM4-RM2L-HC  1.95833 1.30148 1   5      24        47        
COM7-S4M-PC   1.50000 1.06904 1   4      8         12        
RES3E-C2H-PC  5.38889 10      1   46     18        97        
RES3C-C1L-HC  1.68750 0.94648 1   4      16        27        
RES3E-W4-HC   4.84211 5.35686 1   24     19        92        
COM4-S2M-HC   1.15385 0.37553 1   2      13        15        
COM3-S2L-MC   1.66667 1.63299 1   5      6         10        
RES3F-MH-MC   1.00000 0.0     1   1      3         3         
IND1-RM1L-HC  2.22500 1.73187 1   7      40        89        
IND1-W3-HC    2.11905 1.56490 1   8      42        89        
EDU1-C1M-PC   1.00000 0.0     1   1      3         3         
COM5-W3-MC    2.05882 1.59963 1   6      17        35        
COM4-S1H-MC   1.11111 0.33333 1   2      9         10        
RES6-W2-PC    1.12500 0.35355 1   2      8         9         
COM3-S1L-HC   1.33333 0.61721 1   3      15        20        
RES3E-S4H-MC  1.00000 0.0     1   1      2         2         
RES3F-C2H-HC  3.76190 4.09762 1   19     21        79        
COM2-PC2M-MC  2.44444 2.12786 1   7      9         22        
RES3E-C2L-MC  3.80000 4.46716 1   15     10        38        
IND1-PC2L-HC  1.25000 0.46291 1   2      8         10        
COM4-C1M-HC   1.37500 0.88506 1   4      16        22        
RES3C-S3-MC   1.40000 0.54772 1   2      5         7         
RES6-C2H-MC   1.00000 0.0     1   1      3         3         
RES3E-C1H-PC  1.50000 1.06904 1   4      8         12        
GOV2-C1L-MC   1.00000 0.0     1   1      2         2         
RES3D-C2M-HC  2.50000 1.96638 1   8      16        40        
COM7-S4M-MC   1.60000 0.89443 1   3      5         8         
RES3F-RM1L-PC 1.00000 0.0     1   1      8         8         
RES3D-S2L-PC  1.50000 0.70711 1   2      2         3         
RES3D-MH-MC   1.57143 1.51186 1   5      7         11        
IND2-RM1M-MC  1.00000 0.0     1   1      5         5         
RES3F-S2M-PC  1.50000 0.70711 1   2      2         3         
IND2-S5L-LC   1.50000 1.00000 1   3      4         6         
IND2-C2M-PC   1.66667 1.15470 1   3      3         5         
COM4-S4M-HC   2.27273 2.96954 1   11     11        25        
RES3C-W4-HC   5.69048 5.86219 1   21     42        239       
IND1-S3-HC    1.16667 0.40825 1   2      6         7         
IND2-S2M-MC   1.00000 0.0     1   1      2         2         
COM4-S2H-HC   1.20000 0.44721 1   2      5         6         
IND6-S1L-HC   1.26087 0.54082 1   3      23        29        
IND1-C2L-HC   2.25714 1.96053 1   10     35        79        
COM3-S3-HC    2.00000 1.41421 1   3      2         4         
RES3C-C2L-HC  2.95000 2.66508 1   9      20        59        
COM4-S2H-MC   1.12500 0.35355 1   2      8         9         
COM5-S5M-LC   1.00000 0.0     1   1      4         4         
COM7-S4L-HC   1.95455 1.13294 1   5      22        43        
RES3E-S1M-PC  1.00000 0.0     1   1      3         3         
COM1-S4M-HC   1.20000 0.44721 1   2      5         6         
EDU1-MH-HC    1.41667 0.90034 1   4      12        17        
COM1-C1M-MC   1.00000 0.0     1   1      3         3         
COM7-S1L-HC   1.20000 0.44721 1   2      5         6         
COM1-URMM-PC  2.70000 2.71006 1   10     10        27        
COM7-C2M-MC   1.40000 0.89443 1   3      5         7         
RES3C-S1L-PC  1.00000 0.0     1   1      5         5         
RES3F-S4M-PC  1.25000 0.50000 1   2      4         5         
COM5-S4L-HC   1.26667 0.70373 1   3      15        19        
COM4-RM1M-HC  1.52381 0.74960 1   3      21        32        
GOV1-W2-HC    1.96552 1.99074 1   9      29        57        
RES3F-C1M-MC  2.08333 1.31137 1   5      12        25        
COM7-C3L-PC   1.00000 0.0     1   1      5         5         
COM2-S4M-PC   3.00000 3.46410 1   9      5         15        
IND2-C1L-MC   1.00000 0.0     1   1      3         3         
RES3F-C1H-MC  2.44444 2.00693 1   7      9         22        
RES3D-S2L-HC  1.00000 0.0     1   1      4         4         
GOV2-C3L-PC   1.20000 0.44721 1   2      5         6         
RES3F-C2L-PC  1.37500 1.06066 1   4      8         11        
RES3C-S1M-PC  1.00000 0.0     1   1      2         2         
REL1-URMM-PC  1.60000 0.89443 1   3      5         8         
GOV1-S5L-LC   1.25000 0.50000 1   2      4         5         
COM7-C2H-MC   2.50000 3.00000 1   7      4         10        
COM7-S1M-HC   1.75000 1.50000 1   4      4         7         
EDU1-C2M-MC   2.00000 NaN     2   2      1         2         
COM4-S1H-HC   3.00000 NaN     3   3      1         3         
RES3D-S4M-HC  1.33333 0.51640 1   2      6         8         
RES3E-RM1L-HC 1.47059 1.06757 1   5      17        25        
IND3-C2M-HC   1.00000 0.0     1   1      3         3         
RES3E-C2M-HC  2.73333 2.65832 1   11     15        41        
RES3C-S1M-HC  1.00000 0.0     1   1      2         2         
COM6-C2M-MC   1.50000 0.70711 1   2      2         3         
GOV1-S4L-MC   1.33333 0.57735 1   2      3         4         
RES3F-RM1M-HC 1.50000 0.83666 1   3      6         9         
RES3E-C3M-LC  1.71429 0.95119 1   3      7         12        
IND6-URMM-PC  2.00000 2.44949 1   8      8         16        
COM2-S4M-HC   4.33333 4.16333 1   9      3         13        
RES3F-S2H-MC  1.00000 NaN     1   1      1         1         
COM7-S1L-MC   1.42857 0.78680 1   3      7         10        
COM3-S2L-HC   2.50000 2.12132 1   4      2         5         
COM3-PC1-HC   2.20000 1.30384 1   4      5         11        
RES3E-S4M-HC  1.80000 1.30384 1   4      5         9         
IND2-URMM-LC  2.85714 3.67099 1   11     7         20        
IND6-MH-PC    1.00000 NaN     1   1      1         1         
IND6-S2L-PC   3.00000 NaN     3   3      1         3         
COM4-C1H-PC   2.00000 NaN     2   2      1         2         
COM5-S5M-PC   1.00000 0.0     1   1      4         4         
COM6-C2M-PC   1.14286 0.37796 1   2      7         8         
RES3E-S4M-PC  1.71429 1.49603 1   5      7         12        
COM7-S1M-PC   1.50000 1.41421 1   5      8         12        
COM5-PC1-MC   1.50000 0.70711 1   2      2         3         
COM5-PC2L-HC  1.00000 NaN     1   1      1         1         
REL1-C2L-HC   1.23077 0.43853 1   2      13        16        
COM7-PC2L-MC  1.14286 0.37796 1   2      7         8         
COM5-RM1L-HC  1.45455 0.68755 1   3      11        16        
COM5-URML-PC  1.42857 1.13389 1   4      7         10        
COM1-C1M-HC   1.00000 0.0     1   1      2         2         
IND6-URMM-LC  3.71429 3.94606 1   11     7         26        
IND3-URMM-LC  1.81818 0.98165 1   4      11        20        
IND3-C2M-PC   1.40000 0.54772 1   2      5         7         
COM5-S2L-HC   1.25000 0.50000 1   2      4         5         
COM5-W3-HC    1.50000 0.84984 1   3      10        15        
IND2-PC2L-HC  1.50000 0.85749 1   4      18        27        
RES4-C1M-HC   1.00000 0.0     1   1      3         3         
RES3F-S4M-HC  1.50000 0.70711 1   2      2         3         
REL1-S1L-HC   1.00000 0.0     1   1      4         4         
COM5-C3L-LC   1.00000 NaN     1   1      1         1         
EDU1-RM1L-HC  1.10000 0.31623 1   2      10        11        
RES6-W3-HC    1.40000 0.96609 1   4      10        14        
EDU1-C1M-HC   1.00000 0.0     1   1      2         2         
IND6-C2L-HC   2.37143 1.78368 1   8      35        83        
EDU1-PC1-HC   1.16667 0.40825 1   2      6         7         
RES3E-S2M-MC  1.16667 0.40825 1   2      6         7         
IND2-PC1-HC   1.77778 1.25064 1   5      27        48        
RES3E-C2H-HC  2.78571 3.09288 1   11     14        39        
COM5-C1L-MC   1.33333 0.57735 1   2      3         4         
RES3F-W4-HC   1.00000 0.0     1   1      8         8         
RES3E-S4L-HC  1.66667 0.57735 1   2      3         5         
IND1-S1L-HC   1.00000 0.0     1   1      6         6         
RES3D-RM1M-HC 1.16667 0.40825 1   2      6         7         
RES3D-C1M-HC  1.00000 0.0     1   1      5         5         
IND6-C2M-HC   1.14286 0.53452 1   3      14        16        
COM5-S4M-PC   1.00000 0.0     1   1      3         3         
COM7-S5H-PC   1.20000 0.44721 1   2      5         6         
REL1-URMM-LC  2.50000 3.00000 1   7      4         10        
RES3F-C2L-HC  1.00000 0.0     1   1      4         4         
COM2-RM1L-HC  1.82143 1.21879 1   6      28        51        
COM4-PC2M-HC  2.00000 1.02899 1   4      18        36        
RES3F-C1H-HC  1.22222 0.66667 1   3      9         11        
RES4-C2M-MC   1.73333 1.83095 1   8      15        26        
COM7-S4M-HC   2.00000 NaN     2   2      1         2         
IND2-C2M-MC   1.00000 0.0     1   1      6         6         
RES3F-S5H-PC  1.50000 0.70711 1   2      2         3         
REL1-S5L-PC   1.16667 0.40825 1   2      6         7         
RES3C-S2L-PC  1.00000 0.0     1   1      4         4         
GOV1-RM1L-HC  1.44000 1.08321 1   6      25        36        
IND2-S4L-HC   1.00000 0.0     1   1      3         3         
EDU2-URMM-LC  2.00000 NaN     2   2      1         2         
COM6-MH-PC    1.16667 0.40825 1   2      6         7         
REL1-RM1M-HC  1.22222 0.44096 1   2      9         11        
RES6-C2L-PC   1.00000 0.0     1   1      2         2         
COM6-W3-MC    1.25000 0.50000 1   2      4         5         
COM5-PC2L-PC  1.00000 NaN     1   1      1         1         
IND2-S4M-PC   1.00000 0.0     1   1      7         7         
COM7-C1L-HC   1.00000 0.0     1   1      5         5         
RES3A-RM1L-HC 1.31250 0.47871 1   2      16        21        
RES4-C2M-HC   2.50000 3.07060 1   10     8         20        
RES3D-S5L-PC  1.40000 0.89443 1   3      5         7         
EDU2-W3-HC    1.77778 0.83333 1   3      9         16        
RES3E-C2L-HC  2.18182 1.47093 1   6      11        24        
EDU2-PC2L-HC  1.00000 NaN     1   1      1         1         
RES3E-S5M-LC  1.50000 0.70711 1   2      2         3         
COM4-S1H-PC   1.80000 1.09545 1   3      5         9         
IND2-URMM-PC  1.00000 0.0     1   1      3         3         
RES3F-C1M-HC  1.50000 0.57735 1   2      4         6         
COM1-RM1M-HC  1.20000 0.41404 1   2      15        18        
COM7-PC2L-HC  1.20000 0.44721 1   2      5         6         
RES3E-S5M-PC  2.00000 0.0     2   2      2         4         
COM3-URMM-LC  1.33333 0.57735 1   2      3         4         
EDU2-C2L-PC   1.00000 0.0     1   1      6         6         
COM6-MH-MC    1.50000 0.70711 1   2      2         3         
RES3E-S4L-MC  1.36364 0.92442 1   4      11        15        
COM1-C2M-HC   1.80000 1.78885 1   5      5         9         
GOV1-URMM-LC  2.50000 2.12132 1   4      2         5         
IND4-W3-MC    1.50000 1.00000 1   3      4         6         
GOV1-URMM-PC  2.00000 NaN     2   2      1         2         
RES3C-C2M-HC  2.08333 1.44338 1   5      12        25        
RES3E-C1M-MC  1.80000 1.78885 1   5      5         9         
GOV2-RM1M-MC  1.00000 NaN     1   1      1         1         
GOV2-C2L-PC   1.33333 0.81650 1   3      6         8         
RES4-URML-LC  1.16667 0.57735 1   3      12        14        
COM4-PC2H-MC  1.50000 0.57735 1   2      4         6         
RES3F-S1H-PC  1.00000 0.0     1   1      3         3         
RES3F-C2M-HC  2.00000 0.92582 1   3      8         16        
GOV1-C2M-HC   1.00000 0.0     1   1      4         4         
RES4-C2H-HC   1.80000 1.39841 1   5      10        18        
RES3E-C1H-HC  1.00000 0.0     1   1      4         4         
RES6-C2M-PC   1.00000 0.0     1   1      6         6         
IND4-C2L-HC   1.55556 0.88192 1   3      9         14        
COM5-S3-MC    1.00000 0.0     1   1      6         6         
IND2-S1M-MC   1.11111 0.33333 1   2      9         10        
IND2-S2L-HC   1.16667 0.38925 1   2      12        14        
COM1-MH-HC    1.14286 0.37796 1   2      7         8         
EDU2-C2M-MC   1.00000 0.0     1   1      3         3         
EDU2-C2L-HC   1.00000 0.0     1   1      2         2         
EDU2-C2M-HC   1.00000 NaN     1   1      1         1         
EDU2-C3L-LC   1.33333 0.57735 1   2      3         4         
RES4-RM1L-HC  1.29167 0.62409 1   3      24        31        
EDU2-S5L-LC   1.00000 0.0     1   1      2         2         
GOV1-S5M-LC   1.00000 NaN     1   1      1         1         
RES3C-C1M-HC  1.35714 0.63332 1   3      14        19        
EDU2-PC1-HC   1.00000 NaN     1   1      1         1         
EDU2-S1L-HC   1.00000 NaN     1   1      1         1         
EDU2-S1L-MC   1.00000 0.0     1   1      2         2         
EDU2-S4H-MC   1.00000 NaN     1   1      1         1         
EDU2-URML-LC  1.00000 0.0     1   1      3         3         
GOV1-S4M-HC   1.40000 0.54772 1   2      5         7         
IND2-S1L-HC   1.35000 0.67082 1   3      20        27        
EDU2-C2H-HC   1.00000 NaN     1   1      1         1         
EDU2-S4L-HC   1.00000 0.0     1   1      4         4         
COM2-PC2M-HC  1.80000 0.83666 1   3      5         9         
COM1-S3-HC    1.40000 0.63246 1   3      15        21        
IND2-PC2M-MC  1.00000 NaN     1   1      1         1         
RES3B-C1L-MC  1.00000 NaN     1   1      1         1         
RES3B-S2L-PC  1.00000 0.0     1   1      3         3         
RES3B-C2L-HC  2.81818 2.63887 1   8      11        31        
IND4-C3L-LC   1.16667 0.40825 1   2      6         7         
COM5-C2L-HC   1.20000 0.44721 1   2      5         6         
RES3B-S2L-MC  1.00000 NaN     1   1      1         1         
IND3-RM1L-HC  1.33333 0.57735 1   2      3         4         
RES3C-S1L-MC  1.33333 0.51640 1   2      6         8         
RES3B-S4L-PC  1.00000 0.0     1   1      3         3         
EDU1-URML-PC  1.00000 NaN     1   1      1         1         
RES3E-C1M-HC  1.00000 0.0     1   1      4         4         
RES3C-S4M-MC  1.44444 0.72648 1   3      9         13        
EDU1-C1M-MC   1.00000 0.0     1   1      2         2         
RES3B-S5L-LC  2.00000 1.24722 1   5      10        20        
COM2-MH-HC    1.66667 1.15470 1   3      3         5         
IND2-C3M-LC   1.14286 0.37796 1   2      7         8         
IND1-S2L-HC   1.33333 0.49237 1   2      12        16        
IND3-W3-MC    1.33333 0.51640 1   2      6         8         
IND4-S2M-HC   1.00000 NaN     1   1      1         1         
IND1-S5M-LC   1.28571 0.48795 1   2      7         9         
IND2-RM1M-HC  1.00000 0.0     1   1      2         2         
IND6-S2L-HC   1.00000 NaN     1   1      1         1         
IND6-S2L-MC   1.00000 0.0     1   1      4         4         
RES3B-C2M-PC  1.00000 0.0     1   1      2         2         
RES3B-C2M-MC  1.00000 0.0     1   1      3         3         
COM1-C1L-HC   1.61111 1.09216 1   5      18        29        
RES3C-RM1M-HC 1.57143 0.78680 1   3      7         11        
RES3F-S5M-LC  1.00000 NaN     1   1      1         1         
IND3-S1L-HC   1.00000 0.0     1   1      2         2         
GOV1-C2H-HC   1.00000 0.0     1   1      2         2         
RES3E-S2H-PC  1.50000 0.70711 1   2      2         3         
RES3D-S2L-MC  1.14286 0.37796 1   2      7         8         
EDU2-URML-PC  1.00000 0.0     1   1      2         2         
RES3D-C1L-HC  1.33333 0.50000 1   2      9         12        
IND6-C1M-PC   2.00000 NaN     2   2      1         2         
RES3C-C3L-LC  1.62500 0.91613 1   3      8         13        
GOV1-RM2L-HC  1.66667 1.15470 1   3      3         5         
RES6-W4-HC    1.14286 0.37796 1   2      7         8         
REL1-RM2L-MC  1.25000 0.50000 1   2      4         5         
COM7-RM2L-MC  1.20000 0.63246 1   3      10        12        
COM2-C2H-HC   1.00000 NaN     1   1      1         1         
IND2-RM2L-HC  1.20000 0.44721 1   2      5         6         
IND5-RM1L-MC  1.33333 0.57735 1   2      3         4         
COM3-S1M-MC   1.00000 NaN     1   1      1         1         
COM2-S4L-HC   1.00000 0.0     1   1      3         3         
COM1-S2M-HC   1.00000 NaN     1   1      1         1         
RES3B-S2L-HC  1.00000 0.0     1   1      2         2         
COM5-S1L-HC   1.00000 0.0     1   1      4         4         
IND2-C1M-HC   1.00000 NaN     1   1      1         1         
RES6-C1M-PC   1.00000 NaN     1   1      1         1         
RES3F-S4M-MC  2.00000 1.41421 1   3      2         4         
COM4-PC2H-HC  1.00000 NaN     1   1      1         1         
RES3F-URML-LC 1.00000 0.0     1   1      3         3         
REL1-S4L-PC   1.00000 0.0     1   1      5         5         
RES3E-S2M-HC  1.00000 0.0     1   1      2         2         
GOV1-C1L-HC   1.00000 0.0     1   1      4         4         
COM5-C1L-HC   1.00000 0.0     1   1      2         2         
COM3-RM2M-HC  1.00000 0.0     1   1      6         6         
RES3F-C3L-LC  1.00000 NaN     1   1      1         1         
RES3F-S4H-HC  1.16667 0.40825 1   2      6         7         
IND2-S1M-PC   1.00000 NaN     1   1      1         1         
IND3-C2M-MC   1.20000 0.44721 1   2      5         6         
IND1-RM1M-MC  1.00000 0.0     1   1      7         7         
GOV1-C2M-MC   1.00000 0.0     1   1      2         2         
IND5-RM1L-PC  1.00000 NaN     1   1      1         1         
RES3B-S4L-MC  1.33333 0.51640 1   2      6         8         
RES3B-C2M-LC  1.00000 0.0     1   1      2         2         
COM5-PC1-LC   1.00000 0.0     1   1      2         2         
IND2-S3-HC    1.00000 0.0     1   1      4         4         
COM5-RM2L-MC  1.00000 NaN     1   1      1         1         
EDU1-C1M-LC   1.00000 0.0     1   1      2         2         
COM4-S2H-LC   1.00000 0.0     1   1      2         2         
RES3C-S3-LC   1.00000 NaN     1   1      1         1         
RES6-C1L-HC   1.00000 NaN     1   1      1         1         
RES6-W2-MC    1.00000 0.0     1   1      2         2         
COM7-S3-HC    1.00000 0.0     1   1      4         4         
RES3B-RM2L-MC 1.00000 NaN     1   1      1         1         
COM7-C2M-LC   1.00000 NaN     1   1      1         1         
IND2-RM2M-PC  1.00000 NaN     1   1      1         1         
COM6-URMM-LC  1.00000 0.0     1   1      2         2         
GOV2-C2L-HC   1.00000 0.0     1   1      2         2         
RES3E-S1M-HC  1.00000 NaN     1   1      1         1         
IND6-C1M-HC   1.00000 0.0     1   1      2         2         
GOV1-C3M-LC   1.00000 0.0     1   1      4         4         
IND2-S2M-PC   1.75000 0.95743 1   3      4         7         
RES4-C2L-HC   1.00000 0.0     1   1      2         2         
COM7-S2L-HC   1.37500 0.74402 1   3      8         11        
RES3B-S4L-HC  2.00000 1.00000 1   3      3         6         
COM7-C3L-LC   1.25000 0.50000 1   2      4         5         
RES3D-S1L-HC  1.00000 0.0     1   1      3         3         
GOV2-W2-HC    1.00000 0.0     1   1      8         8         
IND6-PC2M-MC  1.00000 NaN     1   1      1         1         
COM5-S3-HC    1.00000 NaN     1   1      1         1         
COM3-S3-MC    1.00000 0.0     1   1      9         9         
IND5-RM1L-HC  1.00000 0.0     1   1      2         2         
IND5-S5L-LC   1.00000 NaN     1   1      1         1         
IND5-C2L-HC   1.00000 0.0     1   1      2         2         
RES3B-C1M-MC  1.00000 0.0     1   1      2         2         
RES4-RM1M-HC  1.45000 0.82558 1   4      20        29        
IND6-RM1M-HC  1.14286 0.37796 1   2      7         8         
RES3B-C2M-HC  1.00000 0.0     1   1      2         2         
IND3-S2L-HC   1.00000 0.0     1   1      3         3         
COM6-C2H-MC   1.00000 0.0     1   1      2         2         
IND1-MH-MC    1.25000 0.50000 1   2      4         5         
RES3B-URMM-LC 1.33333 0.57735 1   2      3         4         
EDU1-C3M-PC   1.00000 0.0     1   1      3         3         
COM6-W3-HC    1.16667 0.40825 1   2      6         7         
RES3E-S2M-PC  1.00000 0.0     1   1      4         4         
IND2-S4M-HC   1.00000 0.0     1   1      2         2         
IND4-S4M-HC   1.00000 NaN     1   1      1         1         
COM7-PC2M-HC  1.00000 0.0     1   1      5         5         
COM1-PC2M-HC  1.00000 0.0     1   1      5         5         
IND2-C3L-LC   1.12500 0.35355 1   2      8         9         
IND5-S2L-MC   1.00000 NaN     1   1      1         1         
RES3F-S2H-PC  1.00000 NaN     1   1      1         1         
EDU1-S4L-LC   1.12500 0.35355 1   2      8         9         
GOV1-C1L-LC   1.00000 NaN     1   1      1         1         
EDU2-C3L-PC   1.00000 0.0     1   1      5         5         
EDU1-PC2L-HC  1.00000 0.0     1   1      3         3         
COM1-S2M-MC   1.00000 0.0     1   1      2         2         
EDU1-C1L-HC   1.00000 0.0     1   1      6         6         
COM7-RM2L-HC  1.14286 0.37796 1   2      7         8         
RES6-C2M-HC   1.00000 NaN     1   1      1         1         
GOV1-S3-MC    1.00000 0.0     1   1      3         3         
GOV2-PC1-PC   1.00000 0.0     1   1      5         5         
COM6-MH-HC    1.00000 0.0     1   1      2         2         
IND3-RM1L-MC  1.50000 0.70711 1   2      2         3         
IND1-MH-HC    1.00000 0.0     1   1      2         2         
COM5-S4M-HC   1.00000 NaN     1   1      1         1         
EDU1-S4M-HC   1.00000 0.0     1   1      3         3         
COM5-PC1-PC   1.00000 0.0     1   1      2         2         
IND3-W3-HC    1.25000 0.50000 1   2      4         5         
RES3F-RM1L-MC 1.00000 0.0     1   1      2         2         
COM5-URMM-PC  1.00000 NaN     1   1      1         1         
COM1-S2M-PC   1.00000 0.0     1   1      4         4         
EDU1-S4M-LC   1.00000 NaN     1   1      1         1         
RES3E-C3L-LC  1.33333 0.57735 1   2      3         4         
RES3E-S2H-HC  1.33333 0.57735 1   2      3         4         
EDU1-RM1L-LC  1.00000 0.0     1   1      5         5         
IND3-S4M-MC   1.00000 0.0     1   1      2         2         
COM3-S1M-PC   1.09091 0.30151 1   2      11        12        
IND2-S2M-LC   1.00000 0.0     1   1      3         3         
EDU2-C1L-LC   1.00000 NaN     1   1      1         1         
RES3C-S1L-HC  1.00000 0.0     1   1      2         2         
GOV1-RM2M-MC  1.00000 NaN     1   1      1         1         
COM5-S2M-PC   1.00000 NaN     1   1      1         1         
GOV2-RM1M-HC  1.00000 NaN     1   1      1         1         
COM4-S4H-HC   1.00000 NaN     1   1      1         1         
GOV2-URML-LC  1.00000 NaN     1   1      1         1         
IND2-C1L-HC   1.00000 0.0     1   1      2         2         
COM6-S4L-PC   2.00000 NaN     2   2      1         2         
COM5-S4M-MC   1.00000 NaN     1   1      1         1         
RES6-C2M-MC   1.00000 0.0     1   1      2         2         
COM6-S5L-PC   1.00000 0.0     1   1      4         4         
COM6-S4M-PC   1.50000 0.70711 1   2      2         3         
RES3C-S2L-HC  1.00000 0.0     1   1      5         5         
COM3-MH-HC    1.00000 0.0     1   1      2         2         
RES3E-C1L-HC  1.00000 0.0     1   1      2         2         
COM5-PC2L-MC  1.00000 NaN     1   1      1         1         
IND3-RM2L-PC  1.00000 0.0     1   1      4         4         
RES3E-RM1M-HC 3.00000 NaN     3   3      1         3         
EDU1-C2M-PC   1.00000 NaN     1   1      1         1         
RES3E-S1M-MC  1.00000 NaN     1   1      1         1         
RES3F-S4L-HC  1.00000 NaN     1   1      1         1         
GOV1-C2H-MC   2.00000 NaN     2   2      1         2         
COM5-S2M-MC   2.00000 NaN     2   2      1         2         
IND4-W3-HC    2.00000 NaN     2   2      1         2         
EDU2-C2L-MC   1.00000 0.0     1   1      4         4         
RES3E-S2L-PC  1.00000 0.0     1   1      2         2         
GOV1-C2L-HC   1.55556 1.01379 1   4      9         14        
RES3E-RM1M-PC 1.00000 0.0     1   1      3         3         
RES3E-S2L-MC  1.00000 NaN     1   1      1         1         
IND4-S1L-MC   1.00000 0.0     1   1      2         2         
RES4-C2L-MC   1.00000 0.0     1   1      4         4         
COM6-S4M-MC   1.00000 0.0     1   1      2         2         
GOV2-RM1L-HC  1.00000 0.0     1   1      4         4         
IND1-RM2L-HC  1.50000 0.57735 1   2      4         6         
IND2-S2M-HC   1.00000 NaN     1   1      1         1         
IND1-S2M-HC   1.00000 0.0     1   1      2         2         
IND4-S4M-PC   1.00000 NaN     1   1      1         1         
RES3D-S2M-MC  1.00000 0.0     1   1      2         2         
RES3D-MH-HC   1.00000 0.0     1   1      7         7         
IND5-S3-HC    1.00000 NaN     1   1      1         1         
REL1-S5M-PC   1.00000 0.0     1   1      5         5         
RES3C-MH-HC   1.00000 0.0     1   1      2         2         
IND3-S2L-MC   1.00000 0.0     1   1      2         2         
RES3B-C1L-HC  1.00000 NaN     1   1      1         1         
IND6-S4M-HC   1.11111 0.33333 1   2      9         10        
GOV1-S4L-HC   1.00000 0.0     1   1      3         3         
IND4-C2M-MC   1.00000 NaN     1   1      1         1         
IND3-S3-PC    1.00000 0.0     1   1      2         2         
IND1-S4L-HC   1.00000 0.0     1   1      13        13        
IND3-RM2L-MC  1.00000 NaN     1   1      1         1         
RES3C-S4M-HC  1.00000 0.0     1   1      2         2         
REL1-RM2M-MC  1.00000 NaN     1   1      1         1         
GOV1-S3-HC    1.00000 0.0     1   1      2         2         
RES3B-C1M-HC  1.00000 NaN     1   1      1         1         
COM6-C2M-LC   1.00000 NaN     1   1      1         1         
EDU2-S3-HC    1.00000 NaN     1   1      1         1         
EDU2-MH-HC    1.00000 NaN     1   1      1         1         
COM6-C3M-LC   1.00000 NaN     1   1      1         1         
IND2-MH-PC    1.00000 NaN     1   1      1         1         
EDU2-RM1L-HC  1.00000 0.0     1   1      3         3         
EDU2-S4M-HC   1.00000 0.0     1   1      2         2         
REL1-S4L-HC   1.00000 NaN     1   1      1         1         
COM5-C3L-PC   1.00000 NaN     1   1      1         1         
EDU2-URMM-PC  1.00000 NaN     1   1      1         1         
COM5-RM2L-PC  1.00000 0.0     1   1      2         2         
RES3D-S2M-PC  1.00000 NaN     1   1      1         1         
IND2-C1M-PC   1.00000 0.0     1   1      2         2         
RES6-C2H-HC   1.00000 NaN     1   1      1         1         
IND2-C2M-HC   1.00000 0.0     1   1      2         2         
GOV1-PC2M-HC  1.66667 0.57735 1   2      3         5         
GOV1-RM1M-HC  1.28571 0.48795 1   2      7         9         
EDU2-C2M-PC   1.25000 0.50000 1   2      4         5         
GOV1-S2L-HC   1.00000 NaN     1   1      1         1         
IND6-S4L-HC   1.00000 0.0     1   1      6         6         
COM1-S1M-HC   1.00000 0.0     1   1      4         4         
RES3F-MH-HC   1.00000 NaN     1   1      1         1         
IND4-RM1L-HC  1.00000 0.0     1   1      2         2         
IND4-RM1M-HC  1.00000 NaN     1   1      1         1         
COM6-C2L-PC   1.00000 0.0     1   1      3         3         
COM2-RM1M-HC  1.31250 0.47871 1   2      16        21        
AGR1-C2L-MC   1.00000 NaN     1   1      1         1         
IND5-C2L-PC   1.00000 NaN     1   1      1         1         
REL1-PC1-HC   1.00000 0.0     1   1      2         2         
RES6-RM1L-PC  1.00000 0.0     1   1      5         5         
EDU2-PC2M-HC  1.00000 NaN     1   1      1         1         
REL1-RM2M-PC  1.00000 0.0     1   1      2         2         
COM7-URMM-LC  1.00000 NaN     1   1      1         1         
RES6-RM1L-MC  1.00000 NaN     1   1      1         1         
RES3F-RM1L-HC 1.00000 NaN     1   1      1         1         
GOV1-PC1-HC   1.00000 NaN     1   1      1         1         
RES6-MH-HC    1.00000 NaN     1   1      1         1         
IND4-S2M-MC   1.00000 0.0     1   1      2         2         
IND4-S2L-HC   1.00000 NaN     1   1      1         1         
RES6-C2L-MC   1.00000 NaN     1   1      1         1         
COM6-S4M-HC   1.00000 NaN     1   1      1         1         
IND3-S4M-HC   1.00000 NaN     1   1      1         1         
RES3E-S2L-HC  1.00000 NaN     1   1      1         1         
GOV1-S5M-PC   1.00000 NaN     1   1      1         1         
COM5-MH-HC    1.00000 NaN     1   1      1         1         
RES3E-C1L-MC  1.00000 NaN     1   1      1         1         
GOV2-S5H-PC   1.00000 NaN     1   1      1         1         
COM2-MH-LC    1.00000 0.0     1   1      2         2         
GOV2-PC1-LC   1.00000 NaN     1   1      1         1         
COM3-C1L-LC   1.28571 0.48795 1   2      7         9         
GOV2-PC1-MC   1.00000 NaN     1   1      1         1         
GOV1-C2M-LC   1.00000 0.0     1   1      5         5         
IND2-RM2L-LC  1.00000 0.0     1   1      5         5         
IND3-W3-LC    1.00000 0.0     1   1      2         2         
COM1-C2M-LC   1.33333 0.57735 1   2      3         4         
IND2-S4L-LC   1.00000 NaN     1   1      1         1         
COM3-RM2M-LC  1.00000 0.0     1   1      5         5         
EDU2-C1L-MC   1.00000 NaN     1   1      1         1         
COM5-C1L-LC   1.00000 0.0     1   1      5         5         
GOV2-RM1L-LC  1.00000 0.0     1   1      4         4         
RES4-C1M-LC   1.20000 0.44721 1   2      5         6         
RES6-W2-LC    1.00000 0.0     1   1      2         2         
RES3F-C2L-LC  1.00000 0.0     1   1      2         2         
COM3-S2L-LC   1.00000 NaN     1   1      1         1         
EDU1-PC2L-LC  1.00000 0.0     1   1      3         3         
COM5-MH-LC    1.00000 0.0     1   1      2         2         
GOV1-RM2L-LC  1.00000 NaN     1   1      1         1         
GOV2-PC1-HC   1.00000 NaN     1   1      1         1         
COM6-C1H-HC   1.00000 NaN     1   1      1         1         
COM6-URMM-PC  1.00000 NaN     1   1      1         1         
COM4-PC2H-LC  1.00000 0.0     1   1      2         2         
IND4-RM2L-LC  1.00000 NaN     1   1      1         1         
RES3F-C1L-PC  1.00000 0.0     1   1      2         2         
RES3D-S1L-LC  1.00000 0.0     1   1      3         3         
RES3F-MH-LC   1.00000 NaN     1   1      1         1         
COM3-MH-LC    1.00000 NaN     1   1      1         1         
COM5-S3-LC    1.00000 NaN     1   1      1         1         
REL1-RM2L-LC  1.00000 NaN     1   1      1         1         
GOV2-PC2L-LC  1.00000 NaN     1   1      1         1         
COM2-C2H-LC   1.33333 0.57735 1   2      3         4         
GOV1-S4L-LC   1.00000 NaN     1   1      1         1         
RES3E-C1L-LC  1.00000 NaN     1   1      1         1         
IND1-S2M-LC   1.00000 0.0     1   1      2         2         
GOV2-S4L-LC   1.00000 NaN     1   1      1         1         
RES3E-S4H-PC  1.00000 NaN     1   1      1         1         
COM7-C1L-LC   1.00000 0.0     1   1      2         2         
COM6-MH-LC    1.00000 0.0     1   1      3         3         
COM7-S1M-LC   1.00000 NaN     1   1      1         1         
RES3D-MH-LC   2.00000 0.0     2   2      3         6         
IND3-S2L-LC   1.00000 NaN     1   1      1         1         
RES3F-RM1M-LC 1.00000 0.0     1   1      2         2         
EDU2-RM1L-PC  1.00000 NaN     1   1      1         1         
GOV1-PC2M-LC  1.00000 NaN     1   1      1         1         
COM1-C1M-LC   1.00000 0.0     1   1      2         2         
IND2-S4M-LC   1.00000 NaN     1   1      1         1         
IND2-C1M-LC   1.00000 NaN     1   1      1         1         
COM1-MH-LC    1.00000 NaN     1   1      1         1         
COM6-W3-LC    1.00000 0.0     1   1      3         3         
COM5-S2L-LC   1.00000 NaN     1   1      1         1         
RES3F-S5M-PC  1.00000 NaN     1   1      1         1         
AGR1-C2L-LC   1.00000 NaN     1   1      1         1         
RES6-RM1L-LC  1.00000 0.0     1   1      2         2         
EDU2-RM1L-LC  1.00000 NaN     1   1      1         1         
EDU2-S4L-PC   1.00000 0.0     1   1      2         2         
COM6-C2L-LC   1.00000 NaN     1   1      1         1         
GOV1-PC1-LC   1.00000 NaN     1   1      1         1         
GOV2-S1L-LC   1.00000 NaN     1   1      1         1         
EDU2-C2L-LC   1.00000 NaN     1   1      1         1         
IND4-C1L-PC   1.00000 NaN     1   1      1         1         
RES3B-RM2L-PC 1.00000 NaN     1   1      1         1         
IND2-MH-LC    1.00000 NaN     1   1      1         1         
IND5-S1M-PC   1.00000 NaN     1   1      1         1         
EDU2-S1L-PC   1.00000 NaN     1   1      1         1         
GOV1-S3-LC    1.00000 NaN     1   1      1         1         
RES3E-RM1M-LC 1.00000 NaN     1   1      1         1         
*ALL*         22      294     0   20_419 12_461    274_630   
============= ======= ======= === ====== ========= ==========

Slowest sources
---------------
========= ==== ============ ========= ========= ============
source_id code multiplicity calc_time num_sites eff_ruptures
========= ==== ============ ========= ========= ============
FTH       A    1            1_394_690 942       1_491_048   
SBC       A    1            235_182   1_179     918_540     
NBC       A    1            221_301   728       1_232_496   
CST       A    1            176_306   451       1_325_322   
ROCN      A    1            134_714   703       746_982     
ROCS      A    1            123_132   821       633_708     
AKC       A    1            100_497   245       1_763_248   
VICM      A    1            93_580    1_122     383_670     
YUS       A    1            72_932    32        1_419_585   
CAS       A    1            62_994    1_236     294_030     
MKM       A    1            37_169    51        661_327     
DSR       A    1            33_012    19        703_728     
PGT       A    1            31_392    870       150_858     
SCCWCH    A    1            29_656    240       41_103      
OFS       A    1            21_231    251       222_840     
YAK       A    1            17_348    9.28398   372_282     
HEC       A    1            16_079    271       160_866     
JDFF      A    1            15_336    550       97_650      
QCFA      A    1            11_887    138       176_148     
OLM       A    1            11_748    661       66_816      
========= ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    2_943_695
C    221      
S    1_436    
==== =========

Information about the tasks
---------------------------
====================== ======= ======= ======= ======= =======
operation-duration     mean    stddev  min     max     outputs
build_hazard           0.24727 0.07848 0.05194 0.41083 125    
classical_             36_452  18_688  1_452   59_669  75     
classical_split_filter 3_117   7_819   1.03758 39_320  68     
read_source_model      0.16112 0.02245 0.12698 0.18217 6      
====================== ======= ======= ======= ======= =======

Data transfer
-------------
====================== ============================================== =========
task                   sent                                           received 
read_source_model      converter=2.95 KB fname=1008 B srcfilter=78 B  773.29 KB
classical_split_filter gsims=50.04 MB srcs=403.18 KB params=187 KB    671.62 MB
classical                                                             0 B      
classical_             srcs=175.12 MB gsims=31.13 MB params=206.25 KB 6.83 GB  
build_hazard           pgetter=412.66 KB hstats=7.93 KB N=1.83 KB     4.06 MB  
====================== ============================================== =========

Slowest operations
------------------
============================ ========= ========= ==========
calc_1214                    time_sec  memory_mb counts    
============================ ========= ========= ==========
total classical_             2_733_883 526       75        
computing mean_std           1_634_803 0.0       13_657_994
get_poes                     786_147   0.0       13_657_994
composing pnes               464_047   0.0       13_657_994
total classical_split_filter 211_930   283       143       
ClassicalCalculator.run      60_530    2_275     1         
make_contexts                46_170    0.0       34_004    
splitting/filtering sources  400       92        68        
importing inputs             60        1_298     1         
total build_hazard           30        0.53516   125       
read PoEs                    20        0.53516   125       
saving probability maps      14        0.0       1         
reading exposure             14        58        1         
aggregate curves             12        0.10547   92        
combine pmaps                6.88431   0.0       2_359     
composite source model       4.12275   2.65234   1         
compute stats                2.60484   0.0       2_359     
total read_source_model      0.96673   1.42969   6         
saving statistics            0.75077   0.0       125       
store source_info            0.06316   0.0       1         
============================ ========= ========= ==========