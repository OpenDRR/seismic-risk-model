cHazard_SHM6 - classical PSHA model for SK; nopsd;50b
=====================================================

============== ===================
checksum32     2_872_394_995      
date           2020-10-25T10:25:50
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 3223, num_levels = 200, num_rlzs = 50

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
exposure                `oqBldgExp_SK.xml <oqBldgExp_SK.xml>`_                            
gsim_logic_tree         `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_
job_ini                 `cHazard_SK.ini <cHazard_SK.ini>`_                                
site_model              `site-vgrid_SK.csv <site-vgrid_SK.csv>`_                          
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
#assets     130_227
#taxonomies 564    
=========== =======

============= ======= ======= === ===== ========= ==========
taxonomy      mean    stddev  min max   num_sites num_assets
RES2-MH-PC    2.64655 2.96566 1   43    1_491     3_946     
RES1-W1-LC    17      26      1   733   3_153     56_337    
RES1-W4-PC    6.94018 16      1   530   2_892     20_071    
RES1-W1-PC    2.89752 9.89527 1   253   1_493     4_326     
RES2-MH-LC    1.55577 1.21518 1   15    520       809       
RES1-W4-LC    2.49304 4.64859 1   99    1_365     3_403     
RES3A-W4-PC   4.42347 16      1   203   196       867       
RES3A-W1-LC   7.27066 29      1   452   351       2_552     
RES1-URML-PC  2.81659 11      1   222   856       2_411     
COM3-C2L-PC   2.97696 5.11483 1   50    217       646       
COM1-RM1L-PC  2.88462 6.69655 1   79    260       750       
COM1-S5L-PC   1.99286 2.74189 1   25    140       279       
RES3A-W4-LC   2.32692 3.62303 1   20    52        121       
COM4-RM1L-PC  4.27599 10      1   166   529       2_262     
RES3B-W4-PC   2.03704 2.98515 1   24    81        165       
IND4-C2L-PC   2.25676 2.63829 1   16    74        167       
EDU1-W2-PC    2.35149 4.09225 1   44    202       475       
GOV2-RM1L-PC  1.04348 0.20851 1   2     23        24        
COM3-URML-PC  3.27982 9.88644 1   103   218       715       
REL1-W2-PC    3.26961 8.78259 1   91    204       667       
REL1-RM1L-PC  2.39521 4.07159 1   37    167       400       
COM4-S5L-PC   2.73854 4.71846 1   52    371       1_016     
RES3C-W2-PC   3.16471 6.45838 1   43    85        269       
RES3B-W4-LC   1.48000 0.77028 1   3     25        37        
RES3A-URML-PC 1.89610 2.93161 1   24    77        146       
RES3B-RM1L-PC 1.39024 0.94546 1   6     41        57        
RES3C-W2-LC   2.48148 2.90054 1   13    27        67        
RES3C-RM1L-PC 3.47368 6.17051 1   35    57        198       
RES3B-W2-LC   2.46875 2.78225 1   13    32        79        
RES3C-W4-PC   2.91803 5.19068 1   31    61        178       
RES3A-RM1L-PC 1.17391 0.38755 1   2     23        27        
RES3C-W1-LC   4.28846 8.02041 1   41    52        223       
COM6-C1H-PC   1.00000 0.0     1   1     5         5         
COM3-C3L-PC   3.36749 9.02828 1   103   283       953       
GOV1-RM1L-PC  1.51042 1.44364 1   13    96        145       
COM7-W3-PC    2.09524 3.36833 1   20    63        132       
GOV1-W2-PC    1.63077 1.97323 1   16    130       212       
COM1-RM1M-PC  1.31373 0.76132 1   5     51        67        
COM4-W3-PC    3.41689 8.72661 1   121   379       1_295     
GOV2-W2-PC    1.26316 0.55431 1   3     38        48        
RES4-RM1M-PC  1.28333 0.84556 1   7     60        77        
RES4-RM1L-PC  1.29412 0.79884 1   5     34        44        
RES3B-W2-PC   3.55224 7.58244 1   49    67        238       
COM3-C2L-LC   1.48077 1.07540 1   5     52        77        
GOV2-RM1L-LC  1.00000 0.0     1   1     3         3         
COM7-URMM-PC  1.11111 0.33333 1   2     9         10        
GOV1-C3L-PC   1.20408 0.59133 1   5     98        118       
GOV1-RM1M-PC  1.08696 0.28488 1   2     46        50        
RES3B-RM1L-LC 1.31250 0.60208 1   3     16        21        
EDU1-W2-LC    1.19149 0.44907 1   3     47        56        
GOV2-W2-LC    1.11111 0.33333 1   2     9         10        
RES3F-C2M-PC  1.16667 0.40825 1   2     6         7         
COM7-C1H-PC   1.00000 0.0     1   1     3         3         
COM4-RM1L-LC  1.92308 2.11143 1   16    182       350       
COM1-RM1M-LC  1.00000 0.0     1   1     7         7         
RES3C-URML-PC 1.57143 1.28991 1   7     35        55        
COM1-C3L-PC   2.06522 3.57446 1   32    138       285       
COM3-RM1L-PC  2.87124 6.53312 1   70    233       669       
COM7-C1H-LC   1.00000 0.0     1   1     2         2         
COM7-C2L-LC   1.00000 0.0     1   1     4         4         
RES3D-RM1L-PC 5.27027 10      1   52    37        195       
GOV1-PC1-PC   1.18750 0.40311 1   2     16        19        
RES4-W3-PC    1.77273 1.58519 1   13    132       234       
IND1-S4L-PC   1.14286 0.53452 1   3     14        16        
COM1-URML-PC  2.14894 3.48254 1   27    94        202       
IND1-W3-PC    1.61972 1.71019 1   12    71        115       
COM4-S1L-PC   2.22692 4.22148 1   46    260       579       
AGR1-W3-PC    2.29700 2.33682 1   26    367       843       
IND4-RM1L-PC  1.37736 0.81397 1   5     53        73        
COM4-W3-LC    1.58252 1.58748 1   11    103       163       
AGR1-W3-LC    2.21084 2.61603 1   34    332       734       
COM1-C2L-PC   2.02778 4.43743 1   40    108       219       
COM2-RM1L-PC  1.60185 1.15960 1   9     108       173       
COM1-W3-PC    2.70400 6.78711 1   55    125       338       
COM4-C1L-LC   1.40476 0.91223 1   5     42        59        
RES4-URMM-PC  1.35135 0.75337 1   4     37        50        
IND4-RM2L-PC  1.33333 0.81650 1   3     6         8         
COM1-S3-PC    1.31818 0.47673 1   2     22        29        
COM3-S4L-PC   1.38462 1.23538 1   7     26        36        
RES3E-W2-PC   6.22449 13      1   79    49        305       
COM2-PC1-PC   2.23016 3.67078 1   29    126       281       
COM4-PC1-PC   2.14829 3.91182 1   48    263       565       
IND6-RM1L-PC  2.38462 3.49843 1   28    104       248       
RES3A-W2-PC   4.87500 11      1   81    56        273       
COM3-W3-LC    1.81481 1.73287 1   9     27        49        
COM4-S2L-PC   2.16250 3.67660 1   40    240       519       
COM4-C1L-PC   2.67416 6.09116 1   60    178       476       
EDU1-PC1-PC   1.28571 0.75593 1   3     7         9         
COM4-C3L-PC   1.83133 3.24857 1   35    166       304       
COM4-C2L-PC   2.15566 4.62523 1   47    212       457       
COM7-RM1L-LC  1.28571 0.48795 1   2     7         9         
RES3B-URML-PC 7.27586 10      1   43    29        211       
COM7-S2L-PC   2.35714 2.09788 1   7     14        33        
COM1-RM2L-PC  1.52381 1.43593 1   7     21        32        
RES3D-W2-LC   7.09434 15      1   77    53        376       
EDU1-MH-PC    1.25806 0.77321 1   5     31        39        
RES3B-W1-LC   3.51020 6.04195 1   30    49        172       
RES3D-W4-PC   6.35593 15      1   99    59        375       
RES3D-W2-PC   8.07692 22      1   152   78        630       
COM4-S4M-LC   1.00000 0.0     1   1     7         7         
RES3A-W2-LC   2.00000 2.03101 1   9     17        34        
COM3-W3-PC    4.08257 11      1   81    109       445       
COM7-S4L-PC   2.20513 3.54801 1   17    39        86        
IND6-S1L-PC   1.61538 1.47179 1   8     26        42        
GOV1-C2L-PC   1.33803 0.86096 1   7     71        95        
COM4-S3-PC    1.66667 2.08592 1   23    189       315       
IND1-S3-PC    1.20000 0.42164 1   2     10        12        
RES3D-RM1L-LC 1.82353 1.01460 1   4     17        31        
RES4-C1M-PC   1.00000 0.0     1   1     5         5         
COM1-PC1-PC   1.91765 2.94073 1   22    85        163       
COM1-S4L-PC   2.10000 3.38595 1   23    100       210       
RES3F-W2-LC   3.84375 6.83024 1   32    32        123       
REL1-C3L-PC   1.84314 2.39477 1   14    51        94        
RES3E-W2-LC   4.08696 5.40129 1   22    23        94        
COM4-S1L-LC   1.16667 0.50469 1   3     54        63        
COM4-S4L-PC   2.31915 4.83004 1   56    235       545       
IND6-C2L-PC   2.58491 3.24294 1   18    53        137       
COM3-PC1-PC   1.32143 1.18801 1   7     28        37        
IND6-W3-PC    2.78378 3.60659 1   17    37        103       
RES3F-W2-PC   5.78947 12      1   68    38        220       
RES3E-W4-PC   3.58824 5.87430 1   20    17        61        
EDU1-MH-LC    1.00000 0.0     1   1     3         3         
COM4-C1M-PC   1.30189 1.02511 1   9     106       138       
IND6-C3L-PC   2.63636 4.83327 1   33    88        232       
EDU1-PC2L-PC  1.00000 0.0     1   1     2         2         
COM2-W3-PC    2.60000 3.41039 1   17    40        104       
IND1-RM1L-PC  1.82812 2.31321 1   14    64        117       
COM5-W3-PC    1.40000 1.05560 1   5     15        21        
IND4-RM1M-PC  1.00000 0.0     1   1     3         3         
GOV1-RM2L-PC  1.00000 0.0     1   1     4         4         
COM2-S2L-PC   2.09910 3.56996 1   32    111       233       
COM4-S2M-PC   1.27586 0.84482 1   6     87        111       
COM4-C3M-PC   1.25333 0.83978 1   7     75        94        
COM4-PC2L-LC  1.30000 0.94868 1   4     10        13        
COM4-PC2L-PC  1.42500 1.64413 1   13    80        114       
REL1-W2-LC    1.34694 1.19984 1   9     49        66        
COM4-URML-PC  2.15058 4.56696 1   49    259       557       
COM3-RM2L-PC  1.84000 1.65025 1   7     25        46        
IND4-S3-PC    1.00000 0.0     1   1     7         7         
IND4-W3-PC    1.04167 0.20412 1   2     24        25        
IND4-C1L-PC   1.00000 0.0     1   1     7         7         
COM4-S5M-PC   1.38961 1.54030 1   11    77        107       
IND4-URML-PC  1.41935 0.56416 1   3     31        44        
COM2-S1L-PC   2.06875 3.27199 1   28    160       331       
COM4-PC1-LC   1.15217 0.63131 1   5     46        53        
COM4-RM1M-PC  1.25806 0.78793 1   5     62        78        
COM4-S1M-PC   1.48182 1.71198 1   14    110       163       
COM4-S4L-LC   1.38095 0.90937 1   6     42        58        
COM2-PC2L-PC  1.66265 2.14861 1   16    83        138       
COM3-S3-PC    1.08333 0.28868 1   2     12        13        
COM2-S3-PC    1.78462 2.53409 1   19    65        116       
COM3-C1L-LC   1.00000 0.0     1   1     4         4         
IND4-S2L-PC   1.00000 0.0     1   1     8         8         
COM2-RM1M-PC  1.53333 1.16310 1   9     90        138       
COM1-C2L-LC   1.36364 0.65795 1   3     22        30        
COM7-C2L-PC   1.80000 1.66919 1   8     30        54        
COM7-W3-LC    1.58333 0.79296 1   3     12        19        
RES4-RM1L-LC  1.25000 0.70711 1   3     8         10        
AGR1-URMM-PC  1.32967 0.69814 1   6     182       242       
RES4-W3-LC    1.47368 1.33025 1   8     38        56        
IND4-C2L-LC   1.20000 0.50000 1   3     25        30        
IND4-RM1L-LC  1.18182 0.40452 1   2     11        13        
COM5-S4L-PC   1.46237 0.73068 1   4     93        136       
COM2-RM1M-LC  1.18519 0.48334 1   3     27        32        
RES3C-W4-LC   2.50000 2.00000 1   7     24        60        
RES3D-W4-LC   3.16667 3.38248 1   12    18        57        
COM1-W3-LC    1.36111 1.29069 1   7     36        49        
COM7-URML-PC  1.67742 1.77740 1   9     31        52        
COM3-URMM-PC  1.00000 0.0     1   1     7         7         
RES6-W3-LC    1.40541 1.11703 1   6     37        52        
COM5-C2M-PC   1.00000 0.0     1   1     11        11        
COM2-C3L-PC   1.36364 0.92442 1   4     11        15        
COM1-RM1L-LC  1.40000 1.02717 1   6     70        98        
COM1-S4L-LC   1.27273 0.76730 1   4     22        28        
COM7-S5L-PC   1.35294 1.03583 1   7     51        69        
COM2-W3-LC    1.20000 0.56061 1   3     15        18        
COM5-C1L-PC   1.00000 0.0     1   1     18        18        
COM4-C1M-LC   1.00000 0.0     1   1     13        13        
IND2-C2L-PC   1.73684 2.53513 1   12    19        33        
COM4-S2L-LC   1.34146 0.91131 1   5     41        55        
IND2-S2L-PC   1.82353 1.87867 1   8     17        31        
IND2-S3-PC    2.00000 2.23607 1   7     7         14        
COM2-C2L-LC   1.55556 1.42343 1   7     18        28        
GOV1-C2L-LC   1.00000 0.0     1   1     12        12        
IND1-C2L-PC   1.96875 2.43629 1   16    64        126       
IND2-RM1L-PC  1.66667 2.11058 1   11    45        75        
GOV1-RM1L-LC  1.00000 0.0     1   1     15        15        
IND3-S1L-PC   1.00000 0.0     1   1     4         4         
IND3-URML-PC  1.56522 1.40861 1   6     23        36        
RES6-W4-LC    1.00000 0.0     1   1     9         9         
GOV1-W2-LC    1.15385 0.36795 1   2     26        30        
COM5-S4L-LC   1.06667 0.25820 1   2     15        16        
COM4-C2H-PC   2.09091 2.39008 1   13    44        92        
COM6-MH-PC    1.21053 0.53530 1   3     19        23        
COM4-C2M-LC   1.16667 0.40825 1   2     6         7         
REL1-C3M-PC   1.00000 0.0     1   1     14        14        
RES6-C2L-PC   1.00000 0.0     1   1     2         2         
RES6-C2M-PC   1.00000 0.0     1   1     8         8         
IND1-URML-PC  1.48387 1.23480 1   6     31        46        
IND1-C2L-LC   1.10000 0.31623 1   2     10        11        
COM2-C2L-PC   2.30000 3.64709 1   27    80        184       
IND2-RM1L-LC  1.00000 0.0     1   1     14        14        
COM2-S2L-LC   1.36364 0.72673 1   4     22        30        
COM4-URMM-PC  2.03333 2.45628 1   11    30        61        
COM4-C2M-PC   1.66071 2.39148 1   15    56        93        
IND4-C3L-PC   1.20000 0.42164 1   2     10        12        
COM2-C3M-PC   1.49020 1.77057 1   12    51        76        
IND1-PC2L-PC  1.75000 0.95743 1   3     4         7         
COM4-RM2L-PC  1.54000 1.55459 1   10    50        77        
IND2-PC2L-PC  1.31579 0.82007 1   4     19        25        
GOV1-S4L-PC   1.00000 0.0     1   1     9         9         
COM2-C2M-PC   1.47826 1.16266 1   5     23        34        
GOV1-C2M-PC   1.00000 0.0     1   1     11        11        
COM2-S3-LC    1.44444 1.01379 1   4     9         13        
IND6-C3M-PC   1.52174 0.79026 1   3     23        35        
IND2-S1L-PC   1.56522 1.75360 1   8     23        36        
COM2-URML-PC  1.80000 2.44949 1   12    25        45        
COM1-PC2L-PC  1.60714 1.52362 1   8     28        45        
GOV1-URML-PC  1.50000 1.50555 1   7     16        24        
RES3D-URMM-PC 2.00000 1.82574 1   6     7         14        
IND3-C2L-PC   1.56250 1.50134 1   8     32        50        
GOV1-C1L-PC   1.00000 0.0     1   1     3         3         
RES3D-URML-PC 2.75000 3.51188 1   13    16        44        
IND4-C2M-PC   1.33333 0.57735 1   2     3         4         
COM3-RM2M-PC  1.40000 0.89443 1   3     5         7         
COM3-C3M-PC   2.50000 2.85431 1   12    18        45        
IND6-URML-PC  1.87500 1.12599 1   4     8         15        
COM2-S1L-LC   1.39394 1.11634 1   7     33        46        
REL1-S5M-PC   1.00000 0.0     1   1     3         3         
COM4-RM1M-LC  1.00000 0.0     1   1     8         8         
EDU1-S4L-PC   1.36364 0.80904 1   3     11        15        
EDU1-C2L-PC   1.60000 0.89443 1   3     5         8         
IND6-RM1M-PC  1.20000 0.42164 1   2     10        12        
REL1-RM1L-LC  1.19231 0.63367 1   4     26        31        
RES3C-RM2L-LC 1.00000 0.0     1   1     5         5         
RES3C-RM1L-LC 3.10000 2.29186 1   8     20        62        
COM3-RM1L-LC  1.51724 1.60308 1   11    58        88        
COM2-PC2L-LC  1.10000 0.31623 1   2     10        11        
COM7-RM1L-PC  2.06383 3.17876 1   17    47        97        
RES3F-URMM-PC 1.80000 2.04241 1   9     15        27        
GOV1-C2H-PC   1.00000 0.0     1   1     3         3         
COM5-C2L-PC   1.04000 0.20000 1   2     25        26        
GOV1-RM2L-LC  1.00000 NaN     1   1     1         1         
COM1-S1L-PC   1.61290 2.09100 1   15    62        100       
COM4-S2H-PC   1.03125 0.17678 1   2     32        33        
COM7-PC1-LC   1.00000 NaN     1   1     1         1         
COM7-PC1-PC   1.50000 0.70711 1   2     2         3         
COM5-S5L-PC   1.23077 0.58704 1   3     26        32        
COM1-S5M-PC   1.00000 0.0     1   1     8         8         
IND2-W3-PC    1.60000 1.07497 1   4     10        16        
COM2-RM1L-LC  1.12500 0.34157 1   2     16        18        
RES3C-S4L-PC  1.14286 0.37796 1   2     7         8         
COM4-C2L-LC   1.26316 0.89092 1   6     38        48        
COM5-RM1L-PC  1.42857 1.10315 1   6     28        40        
IND4-S1L-LC   1.00000 NaN     1   1     1         1         
IND4-S1L-PC   1.20000 0.41404 1   2     15        18        
COM4-S1M-LC   1.00000 0.0     1   1     12        12        
COM4-S3-LC    1.17857 0.47559 1   3     28        33        
COM2-S5L-PC   1.31579 1.15723 1   6     19        25        
COM1-C3M-PC   1.52174 1.34400 1   6     23        35        
COM4-S4M-PC   1.24490 0.82993 1   5     49        61        
COM2-C3H-PC   1.23333 1.27802 1   8     30        37        
COM3-S5L-PC   1.20000 0.41039 1   2     20        24        
COM5-C2L-LC   1.00000 NaN     1   1     1         1         
IND4-S2M-PC   1.15789 0.37463 1   2     19        22        
RES6-W4-PC    1.49057 1.31006 1   10    53        79        
RES4-C2M-LC   1.00000 0.0     1   1     2         2         
COM5-MH-PC    1.00000 0.0     1   1     13        13        
RES4-C2M-PC   1.15625 0.44789 1   3     32        37        
RES4-URML-PC  1.00000 0.0     1   1     21        21        
REL1-PC1-PC   1.41667 0.90034 1   4     12        17        
COM3-RM1M-PC  1.26190 0.62701 1   4     42        53        
COM1-C1M-PC   1.00000 0.0     1   1     9         9         
GOV2-C2L-PC   1.00000 0.0     1   1     6         6         
COM4-S2M-LC   1.00000 0.0     1   1     3         3         
COM2-S4L-PC   1.28571 0.61125 1   3     14        18        
COM5-S2L-PC   1.05556 0.23570 1   2     18        19        
IND2-PC1-PC   1.64516 1.99246 1   11    31        51        
COM4-PC2M-PC  1.69231 2.24961 1   13    39        66        
AGR1-C2L-PC   1.26667 0.45774 1   2     15        19        
RES3E-URML-PC 1.00000 0.0     1   1     9         9         
EDU2-C2L-PC   1.00000 0.0     1   1     6         6         
COM1-S1M-PC   1.11111 0.33333 1   2     9         10        
COM1-C1L-LC   1.00000 0.0     1   1     2         2         
RES4-C2H-PC   1.58333 1.16450 1   5     12        19        
REL1-C2L-PC   1.33333 0.89974 1   4     15        20        
COM2-C2H-PC   1.00000 0.0     1   1     5         5         
IND1-C3L-PC   1.69697 1.42489 1   8     33        56        
COM3-PC2L-PC  1.00000 0.0     1   1     6         6         
COM1-S2L-PC   1.73810 2.46002 1   15    42        73        
REL1-RM1M-PC  1.65000 1.26803 1   6     20        33        
GOV1-S2L-PC   1.00000 0.0     1   1     3         3         
REL1-URML-PC  1.28571 0.85994 1   5     35        45        
IND2-URML-PC  2.08333 1.92865 1   7     12        25        
IND6-RM1L-LC  1.36000 0.63770 1   3     25        34        
COM7-PC2M-PC  1.17647 0.52859 1   3     17        20        
IND1-S5M-PC   1.00000 0.0     1   1     4         4         
COM3-C1L-PC   1.44444 1.19913 1   6     18        26        
COM1-S1L-LC   1.11111 0.33333 1   2     9         10        
COM2-PC1-LC   1.26087 0.54082 1   3     23        29        
GOV1-S5L-PC   1.00000 0.0     1   1     4         4         
COM6-W3-PC    1.26667 0.59362 1   3     15        19        
RES6-W2-PC    1.46154 0.96742 1   4     13        19        
RES3F-C1M-PC  1.16667 0.40825 1   2     6         7         
COM7-C2H-PC   1.05556 0.23570 1   2     18        19        
RES4-RM1M-LC  1.00000 0.0     1   1     7         7         
RES6-RM1L-PC  1.14286 0.37796 1   2     7         8         
IND1-W3-LC    1.00000 0.0     1   1     6         6         
IND2-C1L-PC   1.00000 0.0     1   1     2         2         
GOV1-PC1-LC   1.00000 0.0     1   1     2         2         
IND1-S2L-PC   1.14286 0.36314 1   2     14        16        
RES3D-S4L-PC  2.37500 2.77424 1   9     8         19        
COM1-S4M-LC   1.00000 NaN     1   1     1         1         
COM3-S1M-PC   1.00000 0.0     1   1     5         5         
COM4-C2H-LC   1.11111 0.33333 1   2     9         10        
IND2-PC1-LC   1.33333 0.57735 1   2     3         4         
COM1-PC1-LC   1.30000 0.94868 1   4     10        13        
IND6-C2L-LC   1.50000 0.75593 1   3     8         12        
EDU2-W3-PC    1.85714 1.61041 1   6     14        26        
COM3-RM2L-LC  1.14286 0.37796 1   2     7         8         
EDU1-C1L-PC   2.00000 2.00000 1   7     9         18        
COM2-C1L-PC   1.33333 0.88763 1   4     12        16        
IND6-S4L-PC   1.55556 1.13039 1   4     9         14        
IND6-S4M-PC   1.60000 0.89443 1   3     5         8         
RES3D-C2M-PC  3.66667 3.44480 1   9     6         22        
COM7-C1L-PC   1.80000 1.30384 1   4     5         9         
COM7-S1L-PC   1.25000 0.50000 1   2     4         5         
RES3D-C2M-LC  1.00000 0.0     1   1     4         4         
RES3F-C2H-PC  2.92857 2.94734 1   11    14        41        
RES3D-C1M-PC  1.75000 0.95743 1   3     4         7         
COM1-URMM-PC  3.00000 NaN     3   3     1         3         
RES3D-C2L-PC  5.00000 5.14782 1   12    5         25        
COM7-S1M-PC   3.00000 NaN     3   3     1         3         
COM5-S4M-PC   1.00000 NaN     1   1     1         1         
IND2-RM2L-PC  1.33333 0.57735 1   2     3         4         
RES3E-S2L-PC  1.00000 NaN     1   1     1         1         
RES3C-C2L-PC  2.00000 1.78885 1   6     11        22        
RES3F-W4-LC   2.00000 1.41421 1   3     2         4         
RES3E-C2H-LC  1.00000 NaN     1   1     1         1         
RES3C-URMM-PC 1.90909 1.30035 1   5     11        21        
RES3E-W4-LC   1.70000 1.05935 1   4     10        17        
COM1-C1L-PC   3.08333 3.87201 1   13    12        37        
RES4-C3L-PC   1.66667 0.77850 1   3     12        20        
RES3D-S2L-PC  1.00000 NaN     1   1     1         1         
EDU1-S4L-LC   1.50000 0.70711 1   2     2         3         
RES3C-C1M-PC  1.00000 0.0     1   1     3         3         
REL1-RM2L-PC  2.00000 2.00000 1   5     4         8         
RES3C-C2M-PC  2.00000 NaN     2   2     1         2         
RES3B-C2L-LC  1.00000 0.0     1   1     4         4         
RES3B-C2L-PC  1.00000 0.0     1   1     3         3         
RES3C-S4M-PC  1.00000 NaN     1   1     1         1         
COM6-W3-LC    1.00000 0.0     1   1     2         2         
IND5-S1L-PC   1.00000 NaN     1   1     1         1         
COM1-S4M-PC   1.12500 0.35355 1   2     8         9         
RES3F-W4-PC   1.72727 1.10371 1   4     11        19        
RES3E-C2H-PC  1.60000 0.89443 1   3     5         8         
EDU1-S5L-PC   1.50000 1.00000 1   4     12        18        
IND2-S2M-PC   1.33333 0.57735 1   2     3         4         
IND2-PC2L-LC  1.25000 0.50000 1   2     4         5         
RES1-S3-PC    3.00000 1.73205 1   5     7         21        
EDU1-RM1L-PC  1.63636 1.02691 1   4     11        18        
IND2-PC2M-PC  1.00000 NaN     1   1     1         1         
COM2-C2M-LC   1.00000 0.0     1   1     4         4         
RES3C-S1L-PC  1.00000 0.0     1   1     3         3         
EDU1-C3L-PC   1.30000 0.67495 1   3     10        13        
RES3F-C1H-PC  1.40000 0.89443 1   3     5         7         
COM7-RM2L-PC  2.00000 1.29099 1   4     7         14        
IND6-RM1M-LC  1.50000 0.70711 1   2     2         3         
RES3E-URMM-PC 1.22222 0.44096 1   2     9         11        
IND6-C2M-LC   1.20000 0.44721 1   2     5         6         
RES3F-C1H-LC  1.00000 NaN     1   1     1         1         
RES4-C1M-LC   1.00000 NaN     1   1     1         1         
COM3-S4L-LC   1.20000 0.44721 1   2     5         6         
COM5-RM1L-LC  1.00000 0.0     1   1     4         4         
COM1-S2L-LC   1.14286 0.37796 1   2     7         8         
RES3C-RM2L-PC 1.00000 0.0     1   1     4         4         
COM7-S4L-LC   1.00000 0.0     1   1     6         6         
IND1-C3M-PC   1.25000 0.70711 1   3     8         10        
IND3-URMM-PC  1.00000 0.0     1   1     6         6         
IND1-S1L-LC   1.00000 0.0     1   1     2         2         
IND1-S1L-PC   1.33333 0.50000 1   2     9         12        
IND4-S3-LC    1.00000 NaN     1   1     1         1         
IND2-C3M-PC   1.00000 NaN     1   1     1         1         
IND1-RM1L-LC  1.07692 0.27735 1   2     13        14        
IND2-S1M-PC   1.00000 0.0     1   1     3         3         
IND3-W3-PC    1.00000 0.0     1   1     5         5         
IND1-S5L-PC   1.00000 0.0     1   1     5         5         
IND1-RM1M-PC  1.20000 0.44721 1   2     5         6         
RES3C-C1L-PC  1.55556 1.01379 1   4     9         14        
RES3C-S5L-PC  1.10000 0.31623 1   2     10        11        
COM1-PC2M-PC  1.20000 0.44721 1   2     5         6         
COM5-URML-PC  1.66667 0.81650 1   3     6         10        
COM5-W3-LC    1.00000 0.0     1   1     5         5         
IND3-C2M-PC   1.00000 0.0     1   1     3         3         
RES3D-C1L-PC  1.50000 1.00000 1   3     4         6         
RES3E-C2M-PC  1.83333 1.60208 1   5     6         11        
COM7-S3-PC    1.50000 0.70711 1   2     2         3         
RES3E-C2L-PC  1.66667 1.15470 1   3     3         5         
IND6-W3-LC    1.33333 0.50000 1   2     9         12        
COM2-PC2M-PC  1.00000 0.0     1   1     2         2         
RES3F-S2H-PC  1.00000 NaN     1   1     1         1         
COM6-C2M-PC   1.25000 0.50000 1   2     4         5         
RES3D-C3M-PC  2.66667 1.52753 1   4     3         8         
IND3-MH-PC    1.00000 NaN     1   1     1         1         
RES3F-C2L-PC  1.00000 NaN     1   1     1         1         
COM7-C2M-PC   1.66667 1.15470 1   3     3         5         
COM4-S1H-PC   1.16667 0.40825 1   2     6         7         
COM3-S2L-PC   1.00000 0.0     1   1     4         4         
GOV1-S4M-PC   1.00000 0.0     1   1     2         2         
RES3E-C1L-PC  1.00000 0.0     1   1     2         2         
EDU2-S4L-PC   1.33333 0.57735 1   2     3         4         
IND2-URMM-PC  1.00000 NaN     1   1     1         1         
EDU2-C1L-PC   2.00000 NaN     2   2     1         2         
RES3E-S2M-PC  1.50000 0.70711 1   2     2         3         
COM5-S3-PC    1.75000 0.95743 1   3     4         7         
REL1-S1L-PC   1.16667 0.40825 1   2     6         7         
RES3D-S5L-PC  1.00000 0.0     1   1     3         3         
IND3-C2L-LC   1.00000 0.0     1   1     6         6         
IND6-S1L-LC   1.00000 0.0     1   1     5         5         
RES3D-S4L-LC  1.50000 0.70711 1   2     2         3         
GOV1-C2M-LC   1.00000 0.0     1   1     2         2         
COM1-S1M-LC   1.00000 NaN     1   1     1         1         
RES3C-C3M-PC  1.37500 1.06066 1   4     8         11        
GOV2-C3L-PC   2.00000 NaN     2   2     1         2         
COM3-S1L-PC   1.71429 1.13873 1   4     14        24        
COM5-PC2L-PC  1.00000 NaN     1   1     1         1         
RES3E-RM1L-LC 1.00000 0.0     1   1     3         3         
EDU2-S4H-PC   1.00000 NaN     1   1     1         1         
IND2-S1L-LC   1.00000 0.0     1   1     4         4         
RES3E-S4L-LC  1.00000 0.0     1   1     2         2         
RES3F-S4M-PC  1.00000 NaN     1   1     1         1         
COM7-RM2L-LC  1.00000 NaN     1   1     1         1         
EDU2-W3-LC    1.20000 0.44721 1   2     5         6         
EDU1-C1M-PC   1.00000 0.0     1   1     2         2         
RES3E-RM1L-PC 2.00000 1.15470 1   3     4         8         
IND6-C2M-PC   1.57143 1.51186 1   5     7         11        
EDU1-C3M-PC   1.00000 0.0     1   1     2         2         
REL1-S5L-PC   1.25000 0.50000 1   2     4         5         
EDU1-C1L-LC   1.00000 0.0     1   1     3         3         
RES1-S3-LC    1.40000 0.51640 1   2     10        14        
RES3E-S2L-LC  1.00000 NaN     1   1     1         1         
RES3D-S1L-PC  1.33333 0.57735 1   2     3         4         
COM7-C3L-PC   1.00000 NaN     1   1     1         1         
COM7-S2L-LC   1.00000 0.0     1   1     2         2         
IND2-C3L-PC   1.00000 0.0     1   1     2         2         
COM4-PC2M-LC  1.00000 0.0     1   1     8         8         
COM2-C1L-LC   1.00000 0.0     1   1     4         4         
RES6-W3-PC    1.00000 0.0     1   1     5         5         
GOV1-RM1M-LC  1.00000 0.0     1   1     6         6         
IND2-C2L-LC   1.00000 0.0     1   1     2         2         
COM2-C2H-LC   1.00000 0.0     1   1     2         2         
REL1-PC1-LC   1.00000 NaN     1   1     1         1         
GOV2-PC1-PC   1.00000 0.0     1   1     5         5         
IND1-RM1M-LC  1.00000 NaN     1   1     1         1         
GOV2-PC2L-PC  1.00000 0.0     1   1     3         3         
IND2-S5L-PC   1.00000 0.0     1   1     4         4         
IND3-C3L-PC   1.00000 0.0     1   1     3         3         
RES3E-S4L-PC  1.33333 0.57735 1   2     3         4         
IND2-S2L-LC   1.00000 0.0     1   1     2         2         
IND2-W3-LC    1.00000 0.0     1   1     2         2         
EDU1-RM1L-LC  1.00000 NaN     1   1     1         1         
RES3F-C2M-LC  1.00000 NaN     1   1     1         1         
COM3-S3-LC    1.00000 NaN     1   1     1         1         
RES3C-C1L-LC  1.12500 0.35355 1   2     8         9         
RES3C-C2L-LC  1.12500 0.35355 1   2     8         9         
RES3E-C2M-LC  1.00000 0.0     1   1     2         2         
COM1-S3-LC    1.00000 0.0     1   1     2         2         
IND1-S2L-LC   1.00000 NaN     1   1     1         1         
COM4-RM2L-LC  1.00000 0.0     1   1     5         5         
COM3-S1L-LC   1.00000 0.0     1   1     2         2         
RES3C-C1M-LC  1.00000 NaN     1   1     1         1         
COM1-PC2L-LC  1.00000 0.0     1   1     5         5         
COM4-PC2H-PC  1.00000 0.0     1   1     3         3         
EDU2-C3L-PC   1.50000 0.57735 1   2     4         6         
EDU2-S5L-PC   1.00000 0.0     1   1     4         4         
IND2-RM1M-PC  1.00000 NaN     1   1     1         1         
COM3-RM2M-LC  1.00000 NaN     1   1     1         1         
IND2-S4L-LC   1.00000 NaN     1   1     1         1         
GOV1-PC2M-PC  1.00000 NaN     1   1     1         1         
RES3F-C2H-LC  1.00000 0.0     1   1     6         6         
COM7-PC2L-PC  1.00000 0.0     1   1     2         2         
RES4-C2L-PC   1.00000 0.0     1   1     5         5         
EDU2-C2H-PC   1.33333 0.57735 1   2     3         4         
GOV1-S1L-PC   1.33333 0.57735 1   2     3         4         
COM6-S5L-PC   1.00000 0.0     1   1     4         4         
RES3E-C3M-PC  1.00000 NaN     1   1     1         1         
IND4-S4M-PC   1.00000 0.0     1   1     3         3         
GOV1-S3-PC    1.00000 0.0     1   1     4         4         
IND3-W3-LC    1.00000 NaN     1   1     1         1         
IND2-S5M-PC   1.00000 NaN     1   1     1         1         
RES3D-S4M-PC  1.00000 0.0     1   1     2         2         
IND3-RM1L-PC  2.00000 1.41421 1   3     2         4         
COM6-C2L-PC   1.50000 0.57735 1   2     4         6         
REL1-URMM-PC  1.00000 NaN     1   1     1         1         
RES3D-MH-PC   1.00000 NaN     1   1     1         1         
RES3F-URML-PC 1.00000 NaN     1   1     1         1         
COM5-RM2L-PC  1.00000 NaN     1   1     1         1         
COM6-C2M-LC   1.00000 NaN     1   1     1         1         
COM5-S1L-PC   1.50000 0.70711 1   2     2         3         
GOV1-C3M-PC   1.00000 0.0     1   1     2         2         
RES3F-S4H-PC  2.00000 1.41421 1   3     2         4         
EDU2-MH-LC    1.00000 NaN     1   1     1         1         
EDU2-C2M-PC   1.00000 0.0     1   1     3         3         
RES6-W2-LC    1.00000 0.0     1   1     2         2         
RES3D-S2M-PC  1.00000 0.0     1   1     2         2         
REL1-RM2M-PC  1.00000 0.0     1   1     2         2         
RES3C-C2M-LC  1.00000 NaN     1   1     1         1         
RES3C-RM1M-PC 1.00000 0.0     1   1     2         2         
RES3B-S5L-PC  2.00000 NaN     2   2     1         2         
COM1-PC2M-LC  1.00000 NaN     1   1     1         1         
IND6-S4M-LC   1.00000 0.0     1   1     3         3         
COM7-S1M-LC   1.00000 NaN     1   1     1         1         
IND6-S4L-LC   1.00000 NaN     1   1     1         1         
IND1-S3-LC    1.00000 0.0     1   1     2         2         
REL1-RM1M-LC  1.00000 0.0     1   1     2         2         
IND1-S2M-PC   1.00000 0.0     1   1     5         5         
EDU1-PC1-LC   1.00000 NaN     1   1     1         1         
COM5-C1L-LC   1.00000 NaN     1   1     1         1         
IND4-S2L-LC   1.00000 NaN     1   1     1         1         
IND4-RM2L-LC  1.00000 NaN     1   1     1         1         
IND4-C2M-LC   1.00000 NaN     1   1     1         1         
RES3C-S4L-LC  1.00000 NaN     1   1     1         1         
COM1-S2M-PC   1.00000 NaN     1   1     1         1         
GOV1-S4L-LC   1.00000 0.0     1   1     2         2         
COM5-C2M-LC   1.00000 0.0     1   1     2         2         
RES3D-C2L-LC  1.00000 0.0     1   1     2         2         
RES3F-C2L-LC  1.00000 NaN     1   1     1         1         
RES3D-S2L-LC  1.00000 NaN     1   1     1         1         
REL1-S4L-PC   1.00000 NaN     1   1     1         1         
RES6-C2M-LC   1.00000 NaN     1   1     1         1         
RES3B-S2L-PC  1.00000 NaN     1   1     1         1         
RES3D-C1L-LC  1.00000 NaN     1   1     1         1         
RES3C-S1L-LC  1.00000 NaN     1   1     1         1         
IND1-RM2L-PC  1.00000 NaN     1   1     1         1         
COM4-S2H-LC   1.00000 0.0     1   1     3         3         
COM5-S1L-LC   1.00000 NaN     1   1     1         1         
GOV1-C1L-LC   1.00000 NaN     1   1     1         1         
RES3A-RM1L-LC 1.00000 0.0     1   1     2         2         
COM7-PC2M-LC  1.00000 0.0     1   1     2         2         
COM1-RM2L-LC  1.00000 NaN     1   1     1         1         
COM6-MH-LC    1.00000 NaN     1   1     1         1         
RES3F-RM1M-PC 1.00000 NaN     1   1     1         1         
COM7-C2H-LC   1.50000 0.70711 1   2     2         3         
EDU1-S4M-LC   1.00000 NaN     1   1     1         1         
EDU2-URML-PC  1.00000 NaN     1   1     1         1         
IND1-PC2L-LC  1.00000 NaN     1   1     1         1         
COM6-C2H-PC   1.00000 0.0     1   1     2         2         
COM3-S1M-LC   1.00000 0.0     1   1     2         2         
COM6-C2L-LC   1.00000 NaN     1   1     1         1         
REL1-C2L-LC   1.00000 NaN     1   1     1         1         
EDU2-URMM-PC  1.00000 0.0     1   1     2         2         
IND1-S4L-LC   1.00000 0.0     1   1     3         3         
COM6-URMM-PC  1.50000 0.70711 1   2     2         3         
GOV2-C2L-LC   1.00000 NaN     1   1     1         1         
REL1-RM2L-LC  1.00000 NaN     1   1     1         1         
COM6-C3M-PC   2.00000 NaN     2   2     1         2         
RES3F-S1H-PC  1.00000 NaN     1   1     1         1         
IND4-S2M-LC   1.00000 NaN     1   1     1         1         
REL1-S1L-LC   1.00000 NaN     1   1     1         1         
EDU2-RM1L-LC  1.00000 NaN     1   1     1         1         
RES3C-S2L-LC  1.00000 NaN     1   1     1         1         
COM5-S3-LC    1.00000 NaN     1   1     1         1         
COM3-PC1-LC   1.00000 NaN     1   1     1         1         
EDU2-C2L-LC   1.00000 NaN     1   1     1         1         
*ALL*         21      125     0   6_453 6_181     130_227   
============= ======= ======= === ===== ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
FTH        A    1            915_464   1_272     1_010_186   
WLB        A    1            301_447   2_918     196_992     
SCCECR-W   A    1            144_260   1_272     113_802     
SCCECH-W   A    1            143_013   1_271     113_272     
SCCEHYBH-W A    1            142_626   1_270     113_471     
SCCEHYBR-W A    1            135_936   1_272     113_802     
SCCWCH     A    1            34_975    609       37_102      
ROCS       A    1            22_164    216       282_099     
AKC        A    1            22_069    1_232     98_210      
SVH        A    1            13_577    139       20_374      
SBC        A    1            2_825     47        51_132      
FHL        A    1            2_483     82        38_643      
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    1_881_075
C    15       
S    0.0      
==== =========

Information about the tasks
---------------------------
====================== ======= ======= ======= ======= =======
operation-duration     mean    stddev  min     max     outputs
build_hazard           0.23109 0.08995 0.11807 0.39390 124    
classical_             11_513  17_259  1_880   65_687  158    
classical_split_filter 918     5_272   0.29533 43_328  68     
read_source_model      0.15440 0.01631 0.12835 0.17533 6      
====================== ======= ======= ======= ======= =======

Data transfer
-------------
====================== ============================================= =========
task                   sent                                          received 
read_source_model      converter=2.95 KB fname=1008 B srcfilter=78 B 773.29 KB
classical_split_filter gsims=50.04 MB srcs=403.18 KB params=187 KB   1.51 GB  
classical                                                            0 B      
classical_             srcs=332.4 MB gsims=129.38 MB params=434.5 KB 20.63 GB 
build_hazard           pgetter=412.8 KB hstats=7.87 KB N=1.82 KB     5.55 MB  
====================== ============================================= =========

Slowest operations
------------------
============================ ========= ========= =========
calc_1319                    time_sec  memory_mb counts   
============================ ========= ========= =========
total classical_             1_819_103 864       158      
computing mean_std           1_147_728 0.0       2_189_085
get_poes                     498_433   0.0       2_189_085
composing pnes               225_586   0.0       2_189_085
ClassicalCalculator.run      65_841    1_785     1        
total classical_split_filter 62_469    796       226      
make_contexts                5_629     0.0       30_630   
splitting/filtering sources  404       106       68       
aggregate curves             37        0.21875   170      
importing inputs             36        672       1        
total build_hazard           28        0.51562   124      
read PoEs                    17        0.51172   124      
reading exposure             10        27        1        
combine pmaps                6.82341   0.0       3_223    
saving probability maps      5.10865   0.0       1        
compute stats                3.56198   0.0       3_223    
composite source model       3.53850   1.03125   1        
saving statistics            0.93416   0.0       124      
total read_source_model      0.92642   1.73828   6        
store source_info            0.03648   0.0       1        
============================ ========= ========= =========