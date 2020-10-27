cDamage- classical damage model for NL; baseline
================================================

============== ===================
checksum32     1_508_585_000      
date           2020-10-26T18:21:35
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 724, num_levels = 200, num_rlzs = 50

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
master_seed                     25                                                                                                                                                                                                                                                                                                                           
ses_seed                        42                                                                                                                                                                                                                                                                                                                           
=============================== =============================================================================================================================================================================================================================================================================================================================

Input files
-----------
==================== ======================================================
Name                 File                                                  
==================== ======================================================
exposure             `oqBldgExp_NL.xml <oqBldgExp_NL.xml>`_                
job_ini              `cDamage_b0_NL.ini <cDamage_b0_NL.ini>`_              
structural_fragility `structural_fragility.xml <structural_fragility.xml>`_
taxonomy_mapping     `UBC2GEM_TaxLUT_b0.csv <UBC2GEM_TaxLUT_b0.csv>`_      
==================== ======================================================

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
=========== ======
#assets     36_816
#taxonomies 415   
=========== ======

============= ======= ======= === ===== ========= ==========
taxonomy      mean    stddev  min max   num_sites num_assets
RES1-URML-PC  5.91991 13      1   238   437       2_587     
RES1-W1-LC    14      29      1   543   699       10_446    
RES3A-URML-PC 7.37705 18      1   142   61        450       
RES3A-W1-LC   11      41      1   508   193       2_223     
RES1-W4-PC    9.96446 20      1   376   619       6_168     
RES3B-RM1L-LC 1.00000 0.0     1   1     7         7         
RES1-W4-LC    3.68421 5.63373 1   55    361       1_330     
RES3B-URML-PC 7.05263 16      1   74    19        134       
RES3B-RM1L-PC 1.54167 1.17877 1   5     24        37        
RES3A-W4-PC   8.22642 30      1   300   106       872       
COM4-S2L-LC   1.36364 0.67420 1   3     11        15        
COM1-URML-PC  2.04651 3.58069 1   33    86        176       
COM4-W3-LC    1.65714 1.45406 1   8     35        58        
EDU1-W2-LC    1.12500 0.33783 1   2     24        27        
COM1-C3L-PC   1.98936 2.14273 1   17    94        187       
RES2-MH-PC    2.91503 2.75047 1   16    153       446       
COM4-URML-PC  4.16129 9.15459 1   52    31        129       
COM4-W3-PC    3.20000 6.58973 1   65    115       368       
RES4-W3-LC    1.34286 0.68354 1   4     35        47        
COM1-C2L-LC   1.00000 0.0     1   1     12        12        
COM2-S1L-LC   1.85714 1.21499 1   4     7         13        
IND2-S1L-PC   1.24000 0.52281 1   3     25        31        
COM1-W3-PC    2.31818 3.00850 1   22    66        153       
RES2-MH-LC    1.69643 1.38721 1   7     56        95        
COM1-RM1L-LC  1.76087 2.16215 1   14    46        81        
COM4-RM1L-LC  1.85455 2.04050 1   12    55        102       
COM4-PC1-LC   1.00000 0.0     1   1     9         9         
COM4-RM1L-PC  3.96341 8.49821 1   98    164       650       
REL1-RM1L-PC  1.90588 2.19644 1   18    85        162       
COM1-RM1L-PC  3.38000 5.66358 1   62    150       507       
GOV1-RM1L-PC  1.67241 1.56034 1   11    58        97        
COM3-C2L-PC   2.64706 3.43607 1   29    119       315       
COM3-RM1L-PC  2.57303 4.55743 1   42    89        229       
COM4-S5L-PC   2.28696 3.48371 1   34    115       263       
COM3-C3L-PC   3.86598 9.07908 1   85    97        375       
COM7-W3-PC    1.78571 2.23646 1   15    42        75        
RES4-W3-PC    2.16216 1.68821 1   8     74        160       
REL1-W2-PC    2.37037 4.06166 1   41    108       256       
AGR1-W3-LC    1.45000 0.75915 1   4     20        29        
COM2-RM1M-PC  1.85185 1.53460 1   9     54        100       
COM3-URML-PC  3.64368 8.46604 1   77    87        317       
COM1-S4L-PC   2.00000 2.52262 1   17    45        90        
GOV1-C3L-PC   1.55556 1.02663 1   6     36        56        
RES6-W3-LC    1.44444 1.01379 1   4     9         13        
AGR1-W3-PC    1.87500 1.65010 1   7     24        45        
COM7-C2L-PC   1.46875 0.94985 1   6     32        47        
COM1-RM1M-PC  1.15909 0.36999 1   2     44        51        
GOV1-W2-PC    1.89873 2.78086 1   24    79        150       
RES6-W4-PC    1.64706 1.72993 1   8     17        28        
IND1-C2L-PC   1.77778 1.66470 1   8     18        32        
COM1-S5L-PC   2.00000 2.49601 1   23    114       228       
IND6-RM1L-PC  2.20588 2.05647 1   10    34        75        
IND2-RM1L-PC  1.46154 1.23216 1   8     39        57        
IND1-S2L-PC   1.28571 0.61125 1   3     14        18        
EDU1-W2-PC    2.13043 2.52990 1   23    92        196       
COM2-RM1L-PC  1.84091 1.50878 1   6     44        81        
IND3-C2L-PC   1.66667 1.63299 1   5     6         10        
COM1-C2L-PC   1.92105 2.27063 1   14    38        73        
GOV1-RM1M-PC  1.19444 0.70991 1   4     36        43        
GOV1-PC1-PC   1.11765 0.33211 1   2     17        19        
COM7-URMM-PC  1.14286 0.36314 1   2     14        16        
EDU2-C2L-PC   1.00000 0.0     1   1     4         4         
COM4-S1L-PC   3.84000 5.93492 1   30    25        96        
IND3-URML-PC  1.81818 1.77866 1   7     11        20        
COM7-C2H-PC   1.11111 0.33333 1   2     9         10        
COM7-S1L-PC   1.00000 0.0     1   1     5         5         
COM4-C3M-PC   1.00000 0.0     1   1     5         5         
IND6-C2L-PC   2.33333 3.10913 1   13    15        35        
COM2-PC1-LC   1.54545 0.93420 1   4     11        17        
COM2-S2L-PC   2.87500 5.11020 1   26    24        69        
RES3A-W2-PC   12      27      1   135   23        298       
IND2-PC1-PC   1.75000 1.83174 1   9     20        35        
RES3A-W4-LC   4.51429 7.31787 1   36    35        158       
RES3D-W2-PC   3.80488 9.57658 1   62    41        156       
RES6-W2-LC    1.00000 NaN     1   1     1         1         
IND1-C2L-LC   1.28571 0.75593 1   3     7         9         
RES6-W2-PC    1.25000 0.50000 1   2     4         5         
IND4-C2L-PC   1.46154 1.12660 1   5     13        19        
IND3-S1L-PC   1.00000 0.0     1   1     3         3         
RES4-RM1L-PC  1.34783 0.77511 1   4     23        31        
IND4-RM1L-PC  1.33333 0.81650 1   3     6         8         
COM3-C2L-LC   1.44118 0.82356 1   5     34        49        
COM5-S4L-PC   1.19355 0.47745 1   3     31        37        
COM5-S4L-LC   1.00000 0.0     1   1     5         5         
GOV1-RM1L-LC  1.25000 0.62158 1   3     12        15        
COM4-C1L-PC   5.18182 10      1   50    22        114       
GOV1-C2L-LC   1.25000 0.50000 1   2     4         5         
COM5-C2L-PC   1.00000 0.0     1   1     2         2         
COM4-C2L-PC   2.66667 3.53137 1   15    18        48        
COM1-C3M-PC   1.46667 1.12546 1   5     15        22        
IND2-PC2L-PC  1.77778 0.97183 1   4     9         16        
COM1-PC2L-PC  1.22222 0.66667 1   3     9         11        
COM1-S1L-PC   1.85714 1.79682 1   9     21        39        
COM1-S2L-LC   1.33333 0.81650 1   3     6         8         
COM1-S2L-PC   2.18750 2.97139 1   13    16        35        
COM4-S2M-LC   2.00000 1.41421 1   3     2         4         
COM1-S3-LC    1.00000 0.0     1   1     3         3         
COM4-S3-PC    2.66667 3.84831 1   16    15        40        
COM3-S4L-PC   1.00000 0.0     1   1     3         3         
COM7-S5L-PC   1.44444 0.52705 1   2     9         13        
GOV1-URML-PC  1.52941 1.46277 1   7     17        26        
RES3F-W2-PC   3.61111 6.28854 1   28    18        65        
IND4-W3-PC    1.00000 0.0     1   1     2         2         
IND2-PC1-LC   1.00000 0.0     1   1     7         7         
COM4-PC1-PC   2.77778 4.34417 1   23    27        75        
COM1-PC1-PC   2.36842 3.13068 1   15    19        45        
IND1-RM1L-PC  1.92308 1.38212 1   5     13        25        
COM4-S1L-LC   1.50000 1.26930 1   5     10        15        
COM4-S1M-LC   1.14286 0.37796 1   2     7         8         
COM1-S1M-PC   1.00000 0.0     1   1     4         4         
COM4-S2H-LC   1.00000 0.0     1   1     2         2         
COM4-S2L-PC   3.00000 4.54606 1   24    25        75        
COM1-S4L-LC   1.18182 0.60302 1   3     11        13        
COM4-S4L-PC   2.70833 4.99112 1   25    24        65        
REL1-URML-PC  1.14286 0.36314 1   2     14        16        
RES4-URMM-PC  1.75000 1.03510 1   4     8         14        
COM3-W3-PC    5.40000 11      1   62    30        162       
COM2-C2L-PC   3.25000 3.53082 1   15    16        52        
GOV1-C2L-PC   2.20000 1.54919 1   6     10        22        
COM2-C3M-PC   1.57143 0.93761 1   4     14        22        
COM2-PC1-PC   3.27273 5.49616 1   27    22        72        
IND6-RM1L-LC  1.31250 0.70415 1   3     16        21        
REL1-RM1L-LC  1.37500 0.61914 1   3     16        22        
COM7-RM1L-PC  1.93333 2.28244 1   10    15        29        
IND2-RM2L-PC  1.00000 NaN     1   1     1         1         
COM4-S1M-PC   1.61538 1.38675 1   6     13        21        
COM2-S3-PC    1.69231 1.65250 1   7     13        22        
COM3-S4L-LC   1.00000 NaN     1   1     1         1         
COM4-S4M-LC   1.00000 0.0     1   1     2         2         
COM3-W3-LC    2.50000 2.27636 1   8     12        30        
COM4-C3L-PC   2.16667 2.95555 1   13    18        39        
REL1-C3L-PC   1.66667 1.83874 1   8     15        25        
REL1-C3M-PC   1.00000 0.0     1   1     3         3         
COM3-RM1L-LC  1.35484 0.83859 1   4     31        42        
COM5-RM1L-PC  1.66667 1.63299 1   5     6         10        
COM4-RM2L-PC  1.14286 0.37796 1   2     7         8         
COM2-S1L-PC   2.77419 4.05553 1   23    31        86        
IND4-S2L-PC   1.00000 0.0     1   1     3         3         
COM3-S3-PC    1.25000 0.50000 1   2     4         5         
IND2-S3-PC    1.00000 0.0     1   1     3         3         
RES4-URML-PC  1.75000 0.70711 1   3     8         14        
REL1-W2-LC    1.26087 0.54082 1   3     23        29        
IND1-S4L-PC   1.11111 0.33333 1   2     9         10        
GOV2-W2-PC    1.22222 0.48469 1   3     36        44        
IND1-W3-PC    1.32353 0.58881 1   3     34        45        
RES3C-W4-PC   3.30233 8.25353 1   55    43        142       
COM2-RM1M-LC  1.10000 0.31623 1   2     10        11        
AGR1-URMM-PC  1.00000 0.0     1   1     8         8         
RES3B-W4-PC   3.21212 4.30666 1   22    33        106       
RES3B-W2-PC   5.31250 14      1   84    32        170       
RES3C-URML-PC 2.39286 3.70524 1   20    28        67        
RES3C-W1-LC   3.63636 8.63068 1   51    33        120       
RES3E-W2-PC   2.84000 5.81435 1   30    25        71        
RES3C-W2-PC   4.54762 11      1   76    42        191       
RES3D-W4-PC   3.42857 8.09402 1   44    28        96        
IND2-RM1L-LC  1.16667 0.38925 1   2     12        14        
GOV1-W2-LC    1.41176 0.79521 1   4     17        24        
COM1-RM2L-LC  1.00000 0.0     1   1     6         6         
RES3A-W2-LC   4.62500 5.71402 1   18    16        74        
GOV1-S5L-PC   1.33333 0.57735 1   2     3         4         
COM4-S5M-PC   1.60000 1.34164 1   4     5         8         
COM3-RM2L-LC  1.00000 0.0     1   1     5         5         
IND6-URML-PC  1.55556 1.33333 1   5     9         14        
RES4-C3L-PC   1.33333 0.81650 1   3     6         8         
IND1-URML-PC  1.64286 1.39268 1   6     14        23        
EDU1-PC2L-PC  1.00000 NaN     1   1     1         1         
COM7-W3-LC    1.85714 0.89974 1   3     7         13        
COM1-W3-LC    1.55000 1.31689 1   6     20        31        
REL1-RM1M-PC  1.00000 NaN     1   1     1         1         
COM7-S4L-LC   2.66667 1.52753 1   4     3         8         
IND6-C3L-PC   3.00000 3.84308 1   15    14        42        
COM7-RM2L-PC  3.00000 3.39116 1   9     5         15        
IND2-W3-LC    1.00000 NaN     1   1     1         1         
COM4-C1L-LC   2.20000 2.20101 1   8     10        22        
COM1-PC1-LC   1.12500 0.35355 1   2     8         9         
COM1-PC2L-LC  1.00000 0.0     1   1     3         3         
COM2-S3-LC    1.33333 0.57735 1   2     3         4         
COM2-W3-LC    1.66667 1.21106 1   4     6         10        
COM7-C2L-LC   1.11111 0.33333 1   2     9         10        
COM2-W3-PC    2.61538 2.50128 1   10    13        34        
IND6-C3M-PC   1.33333 0.57735 1   2     3         4         
EDU1-RM1L-PC  1.00000 0.0     1   1     2         2         
COM2-PC2L-LC  1.40000 0.89443 1   3     5         7         
COM7-S4L-PC   3.42857 4.97245 1   20    14        48        
COM2-C1L-PC   1.75000 1.38873 1   5     8         14        
IND2-S3-LC    1.00000 NaN     1   1     1         1         
RES4-C1M-PC   1.00000 0.0     1   1     3         3         
COM7-S2L-PC   2.40000 2.41293 1   9     10        24        
COM3-RM2M-PC  2.00000 1.73205 1   4     3         6         
GOV2-C3L-PC   1.00000 0.0     1   1     3         3         
COM4-PC2L-PC  2.00000 1.82574 1   6     7         14        
GOV1-C1L-LC   1.00000 NaN     1   1     1         1         
RES3B-W1-LC   5.23529 11      1   50    17        89        
IND6-W3-PC    2.37500 3.11391 1   10    8         19        
IND6-C2M-PC   1.25000 0.50000 1   2     4         5         
COM3-S1L-PC   1.80000 1.87380 1   7     10        18        
IND2-S2L-PC   1.38462 1.12090 1   5     13        18        
IND1-W3-LC    1.20000 0.44721 1   2     5         6         
IND6-S1L-PC   2.00000 1.15470 1   4     7         14        
RES4-C1M-LC   1.00000 NaN     1   1     1         1         
IND6-C2L-LC   2.00000 1.41421 1   3     2         4         
RES3D-URML-PC 2.00000 2.80306 1   12    15        30        
GOV1-S2L-PC   2.00000 1.41421 1   3     2         4         
GOV1-S5M-PC   1.00000 0.0     1   1     2         2         
COM2-S2L-LC   1.38462 0.86972 1   4     13        18        
COM2-PC2L-PC  1.70000 1.56702 1   6     10        17        
GOV2-W2-LC    1.00000 0.0     1   1     4         4         
COM3-RM2L-PC  2.00000 2.82843 1   9     8         16        
COM3-S1L-LC   1.00000 0.0     1   1     2         2         
RES3D-W2-LC   2.35714 4.88546 1   27    28        66        
REL1-RM1M-LC  2.00000 NaN     2   2     1         2         
RES3C-W2-LC   1.94737 1.98533 1   9     19        37        
COM1-C1L-PC   1.62500 1.76777 1   6     8         13        
RES3C-RM1L-LC 2.10000 2.51440 1   9     10        21        
COM3-PC1-PC   1.16667 0.40825 1   2     6         7         
COM1-RM2L-PC  1.70000 1.88856 1   7     10        17        
IND2-W3-PC    1.50000 0.83666 1   3     6         9         
RES3D-W4-LC   1.00000 0.0     1   1     4         4         
COM4-S3-LC    1.20000 0.44721 1   2     5         6         
COM4-S4L-LC   1.10000 0.31623 1   2     10        11        
COM2-C2L-LC   1.50000 0.83666 1   3     6         9         
IND3-C2L-LC   1.00000 0.0     1   1     5         5         
RES1-S3-LC    1.00000 0.0     1   1     2         2         
RES1-S3-PC    5.75000 4.99166 2   13    4         23        
RES4-RM1M-PC  1.50000 0.70711 1   3     26        39        
COM2-RM1L-LC  1.08333 0.28868 1   2     12        13        
IND1-S2L-LC   1.00000 0.0     1   1     3         3         
RES3B-W4-LC   1.37500 0.61914 1   3     16        22        
IND2-S1L-LC   1.00000 0.0     1   1     3         3         
COM3-S5L-PC   1.33333 0.57735 1   2     3         4         
COM7-URML-PC  1.83333 0.75277 1   3     6         11        
COM4-S2M-PC   2.00000 1.70970 1   7     14        28        
COM2-URML-PC  1.85714 1.86445 1   6     7         13        
IND2-URML-PC  2.14286 1.86445 1   6     7         15        
COM4-URMM-PC  3.25000 4.80327 1   15    8         26        
COM5-C1L-PC   1.00000 NaN     1   1     1         1         
COM5-S5L-PC   1.42857 1.13389 1   4     7         10        
COM7-PC2M-LC  1.00000 0.0     1   1     3         3         
COM4-RM2L-LC  1.00000 0.0     1   1     3         3         
RES3C-URMM-PC 3.75000 4.27200 1   10    4         15        
RES3C-RM1L-PC 4.90909 14      1   67    22        108       
RES3C-S2L-PC  1.00000 0.0     1   1     2         2         
RES3F-C2H-PC  1.50000 0.70711 1   2     2         3         
COM6-W3-LC    1.00000 0.0     1   1     2         2         
COM6-C2L-PC   1.00000 0.0     1   1     7         7         
RES3F-W2-LC   1.41667 0.90034 1   4     12        17        
COM6-W3-PC    1.50000 0.70711 1   2     2         3         
COM6-C1H-PC   1.00000 0.0     1   1     3         3         
COM1-RM1M-LC  1.00000 0.0     1   1     8         8         
COM5-C1L-LC   1.00000 NaN     1   1     1         1         
EDU2-W3-PC    1.50000 0.75593 1   3     8         12        
COM4-C1M-PC   1.11111 0.33333 1   2     9         10        
COM1-C1M-PC   1.00000 0.0     1   1     3         3         
COM7-PC2M-PC  1.00000 0.0     1   1     5         5         
COM3-URMM-PC  1.62500 0.74402 1   3     8         13        
RES3C-W4-LC   1.31250 0.79320 1   4     16        21        
RES3D-RM1L-PC 2.21429 3.14223 1   13    14        31        
RES3D-URMM-PC 2.37500 3.50255 1   11    8         19        
COM6-MH-PC    1.00000 0.0     1   1     2         2         
COM1-S3-PC    1.33333 0.70711 1   3     9         12        
RES3B-W2-LC   1.62500 1.99583 1   9     16        26        
EDU1-C2L-PC   2.00000 NaN     2   2     1         2         
RES3D-C3L-PC  1.00000 NaN     1   1     1         1         
EDU2-S4M-PC   1.00000 NaN     1   1     1         1         
COM4-C2H-PC   2.33333 2.30940 1   5     3         7         
RES4-C2H-PC   1.66667 0.57735 1   2     3         5         
RES3C-C3M-PC  1.75000 1.50000 1   4     4         7         
COM4-S2H-PC   1.20000 0.44721 1   2     5         6         
RES3F-W4-PC   1.00000 0.0     1   1     2         2         
RES4-RM1M-LC  1.00000 0.0     1   1     4         4         
GOV2-RM1L-LC  1.00000 NaN     1   1     1         1         
GOV1-RM1M-LC  1.00000 0.0     1   1     5         5         
GOV2-RM1L-PC  1.16667 0.38925 1   2     12        14        
IND6-C2M-LC   1.00000 NaN     1   1     1         1         
REL1-PC1-LC   1.00000 NaN     1   1     1         1         
EDU1-MH-PC    1.57143 1.13389 1   4     7         11        
IND6-S4M-PC   1.00000 0.0     1   1     3         3         
REL1-PC1-PC   1.40000 0.54772 1   2     5         7         
IND3-URMM-PC  2.00000 1.00000 1   3     3         6         
RES3E-W4-PC   3.00000 3.93700 1   10    5         15        
RES3D-S4M-PC  1.00000 NaN     1   1     1         1         
IND2-S1M-PC   1.50000 0.70711 1   2     2         3         
RES3F-S4M-PC  1.00000 NaN     1   1     1         1         
RES3C-C1M-PC  3.50000 3.53553 1   6     2         7         
IND1-C3L-PC   1.00000 0.0     1   1     8         8         
RES3E-W2-LC   1.87500 2.10017 1   7     8         15        
RES3E-URML-PC 1.16667 0.40825 1   2     6         7         
IND2-C2L-PC   1.33333 0.51640 1   2     6         8         
IND3-C3L-PC   1.00000 0.0     1   1     2         2         
RES4-C2M-PC   1.60000 0.54772 1   2     5         8         
COM7-RM1L-LC  1.00000 0.0     1   1     3         3         
IND6-W3-LC    1.00000 NaN     1   1     1         1         
COM7-C1L-PC   1.50000 0.70711 1   2     2         3         
COM2-C3H-PC   1.42857 1.13389 1   4     7         10        
COM7-S3-PC    1.00000 NaN     1   1     1         1         
RES3C-C1L-PC  2.00000 2.23607 1   6     5         10        
REL1-RM2M-PC  1.00000 NaN     1   1     1         1         
RES3C-S5L-PC  3.25000 2.21736 1   6     4         13        
RES3C-S3-PC   1.50000 0.70711 1   2     2         3         
COM3-C3M-PC   1.71429 1.11270 1   4     7         12        
EDU1-C3L-PC   2.00000 1.73205 1   4     3         6         
RES3D-RM1L-LC 1.00000 0.0     1   1     4         4         
COM5-S3-PC    1.25000 0.50000 1   2     4         5         
COM5-W3-PC    2.40000 2.60768 1   7     5         12        
EDU1-C1M-PC   1.00000 NaN     1   1     1         1         
EDU2-S1L-PC   1.00000 0.0     1   1     2         2         
EDU2-C3L-PC   1.00000 0.0     1   1     2         2         
GOV1-RM2L-PC  1.00000 0.0     1   1     2         2         
IND2-S5L-PC   1.00000 0.0     1   1     2         2         
RES6-W4-LC    1.00000 0.0     1   1     2         2         
RES3F-URMM-PC 1.40000 0.54772 1   2     5         7         
RES3E-URMM-PC 1.33333 0.51640 1   2     6         8         
COM3-PC1-LC   1.00000 0.0     1   1     4         4         
EDU1-S4L-PC   1.00000 0.0     1   1     2         2         
IND1-S1L-LC   1.00000 NaN     1   1     1         1         
COM5-S2L-PC   1.00000 0.0     1   1     2         2         
IND2-S5M-PC   1.00000 NaN     1   1     1         1         
COM1-S1L-LC   1.50000 1.00000 1   3     4         6         
RES4-C2M-LC   1.00000 NaN     1   1     1         1         
GOV1-S1L-LC   1.00000 NaN     1   1     1         1         
COM3-C1L-PC   1.33333 0.57735 1   2     3         4         
EDU1-MH-LC    1.00000 0.0     1   1     2         2         
COM3-S1M-PC   1.00000 0.0     1   1     2         2         
EDU2-S3-LC    1.00000 NaN     1   1     1         1         
IND1-RM1L-LC  1.16667 0.40825 1   2     6         7         
EDU1-C1L-PC   2.00000 2.00000 1   5     4         8         
COM2-PC2M-PC  1.00000 0.0     1   1     2         2         
RES3C-RM2L-PC 1.25000 0.50000 1   2     4         5         
IND6-S4L-PC   1.00000 0.0     1   1     2         2         
COM7-C1H-PC   1.16667 0.40825 1   2     6         7         
COM2-C3L-PC   1.00000 NaN     1   1     1         1         
IND1-C3M-PC   1.00000 0.0     1   1     4         4         
COM6-MH-LC    1.00000 0.0     1   1     2         2         
COM1-S5M-PC   1.00000 0.0     1   1     2         2         
COM7-C2H-LC   1.00000 NaN     1   1     1         1         
RES3E-S2M-LC  1.00000 NaN     1   1     1         1         
GOV1-PC1-LC   1.00000 0.0     1   1     4         4         
EDU2-W3-LC    1.00000 NaN     1   1     1         1         
RES4-RM1L-LC  1.00000 0.0     1   1     5         5         
COM6-URMM-PC  1.25000 0.50000 1   2     4         5         
RES3E-S2M-PC  1.00000 NaN     1   1     1         1         
RES3E-S2L-LC  1.00000 NaN     1   1     1         1         
COM4-PC2L-LC  1.00000 NaN     1   1     1         1         
RES3F-C1H-PC  1.00000 NaN     1   1     1         1         
EDU2-C2M-PC   1.50000 0.70711 1   2     2         3         
GOV2-PC1-PC   1.00000 NaN     1   1     1         1         
COM2-S5L-PC   1.33333 0.57735 1   2     3         4         
COM5-C2M-PC   1.00000 0.0     1   1     2         2         
IND2-URMM-PC  1.00000 NaN     1   1     1         1         
GOV2-PC2L-PC  1.00000 NaN     1   1     1         1         
GOV1-S1L-PC   1.00000 0.0     1   1     2         2         
COM2-S4L-PC   1.00000 NaN     1   1     1         1         
COM7-C1H-LC   1.00000 NaN     1   1     1         1         
REL1-S1L-PC   1.00000 NaN     1   1     1         1         
IND1-PC2L-PC  2.00000 NaN     2   2     1         2         
RES3F-URML-PC 1.00000 0.0     1   1     2         2         
GOV1-S3-PC    1.00000 NaN     1   1     1         1         
COM7-RM2L-LC  1.00000 0.0     1   1     3         3         
COM7-S2L-LC   1.00000 NaN     1   1     1         1         
RES3D-S2M-PC  2.00000 1.41421 1   3     2         4         
RES4-C2L-PC   1.00000 NaN     1   1     1         1         
IND4-URML-PC  2.00000 1.41421 1   3     2         4         
GOV1-S4M-PC   1.00000 NaN     1   1     1         1         
RES3E-W4-LC   3.00000 NaN     3   3     1         3         
RES3D-C2L-PC  1.00000 NaN     1   1     1         1         
REL1-URMM-PC  4.00000 NaN     4   4     1         4         
RES3D-C3M-PC  1.00000 NaN     1   1     1         1         
COM4-C2M-PC   3.00000 NaN     3   3     1         3         
COM3-S2L-PC   2.00000 NaN     2   2     1         2         
GOV1-PC2M-PC  1.00000 NaN     1   1     1         1         
RES3F-C1M-PC  2.00000 NaN     2   2     1         2         
RES3C-S4L-PC  2.00000 NaN     2   2     1         2         
EDU1-PC1-LC   1.00000 0.0     1   1     2         2         
IND2-PC2L-LC  1.00000 0.0     1   1     2         2         
RES6-W3-PC    1.00000 0.0     1   1     2         2         
RES6-C2M-PC   1.00000 0.0     1   1     3         3         
COM4-C2L-LC   1.66667 1.15470 1   3     3         5         
IND2-S2L-LC   1.00000 0.0     1   1     2         2         
COM5-C2L-LC   1.00000 NaN     1   1     1         1         
COM2-C2M-PC   2.50000 2.12132 1   4     2         5         
IND4-S1L-PC   2.00000 1.41421 1   3     2         4         
IND4-S4M-PC   1.00000 NaN     1   1     1         1         
REL1-RM2L-PC  1.00000 NaN     1   1     1         1         
EDU2-MH-PC    1.00000 NaN     1   1     1         1         
EDU2-S4L-LC   1.00000 NaN     1   1     1         1         
COM4-PC2M-PC  1.00000 0.0     1   1     2         2         
IND4-C2L-LC   1.33333 0.57735 1   2     3         4         
COM5-URML-PC  1.00000 0.0     1   1     2         2         
COM4-PC2M-LC  1.33333 0.57735 1   2     3         4         
GOV1-S2L-LC   1.00000 NaN     1   1     1         1         
IND2-C2L-LC   1.00000 0.0     1   1     2         2         
COM5-W3-LC    1.00000 NaN     1   1     1         1         
COM5-RM1L-LC  1.00000 NaN     1   1     1         1         
IND4-S2M-PC   2.00000 NaN     2   2     1         2         
RES3C-C2L-PC  1.00000 NaN     1   1     1         1         
RES3C-S2L-LC  1.00000 NaN     1   1     1         1         
RES3B-S5L-PC  1.00000 NaN     1   1     1         1         
IND5-C2L-PC   1.00000 NaN     1   1     1         1         
EDU1-PC1-PC   3.00000 NaN     3   3     1         3         
IND2-S2M-PC   1.00000 NaN     1   1     1         1         
GOV1-C1L-PC   3.00000 NaN     3   3     1         3         
COM6-S4H-PC   1.00000 NaN     1   1     1         1         
COM7-S1M-PC   1.00000 NaN     1   1     1         1         
GOV1-C3M-PC   1.00000 NaN     1   1     1         1         
IND4-C3L-PC   1.00000 NaN     1   1     1         1         
RES3E-C3M-PC  1.00000 NaN     1   1     1         1         
COM1-URMM-PC  1.00000 NaN     1   1     1         1         
COM3-S1M-LC   1.00000 NaN     1   1     1         1         
IND3-W3-PC    1.00000 NaN     1   1     1         1         
COM2-C2M-LC   1.00000 NaN     1   1     1         1         
IND3-S2L-LC   1.00000 NaN     1   1     1         1         
IND5-S2L-LC   1.00000 NaN     1   1     1         1         
IND5-S2L-PC   1.00000 NaN     1   1     1         1         
EDU2-URMM-PC  1.00000 NaN     1   1     1         1         
IND3-C2M-PC   1.00000 NaN     1   1     1         1         
*ALL*         50      213     1   5_087 724       36_816    
============= ======= ======= === ===== ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
AOBH       A    1            394_667   498       477_397     
AOB2       A    1            298_078   575       345_043     
AOBHHY     A    1            243_220   496       297_359     
IRB2       A    1            218_605   377       303_115     
ECM-S      A    1            169_376   372       223_898     
SEB        A    1            165_615   311       227_544     
ECM-N      A    1            70_082    114       120_885     
SEBS       A    1            69_655    440       88_240      
APL        A    1            68_349    496       82_681      
ECMHY-S    A    1            64_690    381       84_330      
MRB        A    1            59_465    427       75_197      
LBR        A    1            58_225    12        100_623     
SEBN       A    1            57_702    197       86_778      
LIR        A    1            45_912    428       57_288      
LBS        A    1            43_300    115       68_224      
UGV        A    1            39_088    5.11390   69_002      
SCCEHYBR-W A    1            30_599    61        55_863      
SCCECR-W   A    1            30_466    53        55_407      
LAB2       A    1            29_806    385       38_976      
SCCECH-W   A    1            28_965    64        53_627      
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    2_546_252
C    0.0      
S    0.0      
==== =========

Information about the tasks
---------------------------
================== ======= ======= ======= === =======
operation-duration mean    stddev  min     max outputs
classical_damage   5.48644 1.91147 1.79258 11  113    
================== ======= ======= ======= === =======

Data transfer
-------------
================ ================================== ========
task             sent                               received
classical_damage riskinputs=10.1 MB param=219.05 KB 37.82 MB
================ ================================== ========

Slowest operations
------------------
============================= ======== ========= ======
calc_1337                     time_sec memory_mb counts
============================= ======== ========= ======
total classical_damage        619      138       731   
computing risk                480      0.0       731   
ClassicalDamageCalculator.run 31       349       1     
getting hazard                19       0.0       731   
importing inputs              8.95908  267       1     
reading exposure              5.43162  133       1     
building riskinputs           0.25564  4.92188   1     
============================= ======== ========= ======