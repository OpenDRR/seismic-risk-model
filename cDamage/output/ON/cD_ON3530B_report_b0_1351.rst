cDamage- classical damage model for ON3530B; baseline
=====================================================

============== ===================
checksum32     1_508_585_000      
date           2020-10-26T18:33:30
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 2974, num_levels = 200, num_rlzs = 50

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
exposure             `oqBldgExp_ON3530B.xml <oqBldgExp_ON3530B.xml>`_      
job_ini              `cDamage_b0_ON3530B.ini <cDamage_b0_ON3530B.ini>`_    
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
=========== =======
#assets     111_521
#taxonomies 582    
=========== =======

============= ======= ======= === ===== ========= ==========
taxonomy      mean    stddev  min max   num_sites num_assets
RES1-W4-PC    87      103     1   567   93        8_175     
RES1-W1-LC    186     191     1   947   94        17_492    
COM4-S5L-PC   15      19      1   73    75        1_155     
RES1-W4-LC    56      76      1   299   87        4_922     
COM4-RM1L-PC  21      24      1   131   83        1_803     
RES1-URML-PC  87      109     2   572   92        8_048     
COM1-C3L-PC   6.10938 5.73244 1   22    64        391       
COM1-RM1L-PC  9.83784 10      1   46    74        728       
COM1-RM1L-LC  7.21429 7.42407 1   32    56        404       
IND2-PC1-LC   2.67647 1.83766 1   8     34        91        
COM3-C3L-PC   18      20      1   92    72        1_333     
IND2-RM1L-LC  2.25000 1.88372 1   9     32        72        
COM4-C1L-LC   6.37500 6.66214 1   30    56        357       
COM3-W3-PC    12      13      1   65    63        763       
COM3-URML-PC  20      24      1   113   75        1_515     
COM4-W3-PC    17      24      1   119   80        1_382     
COM4-S3-LC    3.21277 2.99954 1   12    47        151       
AGR1-W3-LC    2.48718 1.37404 1   7     39        97        
RES3A-W1-LC   84      138     1   779   83        7_024     
COM2-PC1-PC   6.80000 7.84122 1   35    60        408       
COM1-S3-LC    1.80000 1.14642 1   4     15        27        
RES4-RM1L-LC  1.00000 0.0     1   1     13        13        
COM1-C3M-PC   2.00000 1.41421 1   6     31        62        
COM2-W3-PC    4.14286 4.23590 1   22    56        232       
COM3-RM1L-LC  6.77083 6.61475 1   25    48        325       
RES3D-W4-PC   7.61905 10      1   54    42        320       
COM1-URML-PC  9.95775 11      1   52    71        707       
IND4-RM2L-LC  1.00000 0.0     1   1     3         3         
RES3F-W2-LC   3.43750 3.19210 1   12    32        110       
IND6-C2L-LC   2.30556 1.70410 1   8     36        83        
IND1-C2L-PC   4.07143 4.28043 1   20    56        228       
EDU1-W2-LC    6.66667 6.28490 1   21    45        300       
COM2-S1L-LC   6.62500 7.40507 1   28    48        318       
COM2-C2L-LC   5.47619 6.86539 1   37    42        230       
COM2-PC1-LC   6.15217 6.72629 1   28    46        283       
IND4-C2L-PC   1.70000 1.12858 1   5     20        34        
RES4-W3-LC    1.84000 1.21381 1   6     25        46        
COM2-S1L-PC   8.00000 8.65384 1   43    64        512       
COM3-C2L-LC   4.38000 4.11513 1   21    50        219       
RES3C-W1-LC   25      29      1   125   49        1_229     
EDU1-RM1L-LC  1.00000 0.0     1   1     9         9         
COM3-W3-LC    7.50980 7.80096 1   31    51        383       
COM4-S2L-LC   5.04167 4.56144 1   17    48        242       
RES3A-W4-LC   29      41      1   164   51        1_529     
COM4-PC1-PC   7.07937 8.59163 1   36    63        446       
RES3D-URMM-PC 5.61765 5.12282 1   21    34        191       
REL1-URML-PC  3.02564 2.52865 1   10    39        118       
IND2-W3-LC    1.92857 1.38477 1   6     14        27        
COM7-W3-PC    4.43137 6.04071 1   35    51        226       
REL1-W2-PC    6.41429 7.57282 1   37    70        449       
RES3F-W2-PC   4.80000 5.53492 1   22    35        168       
COM4-C1L-PC   11      12      1   59    69        780       
COM7-C2L-PC   1.62963 1.21365 1   6     27        44        
COM4-RM1L-LC  14      16      1   80    66        956       
COM7-S2L-LC   2.08696 1.70329 1   7     23        48        
RES3D-W2-PC   11      16      1   67    45        522       
COM1-PC1-PC   2.78571 2.37400 1   10    42        117       
IND2-PC1-PC   3.01961 2.67200 1   13    51        154       
RES3A-URML-PC 37      59      1   328   66        2_480     
COM1-W3-PC    7.66129 8.78326 1   41    62        475       
COM1-S5L-PC   4.98214 4.40038 1   17    56        279       
COM2-S3-PC    3.86957 3.75712 1   16    46        178       
COM7-RM1L-PC  4.94286 4.20744 1   15    35        173       
COM4-C2L-PC   7.92593 9.56576 1   43    54        428       
COM3-RM1L-PC  8.29851 9.84734 1   46    67        556       
IND2-RM1L-PC  2.97727 2.36730 1   10    44        131       
COM3-C2L-PC   6.53731 7.51429 1   38    67        438       
COM4-S1L-PC   8.46154 9.07276 1   42    65        550       
COM2-C3M-PC   3.74419 3.75495 1   16    43        161       
IND3-C2M-PC   1.14286 0.37796 1   2     7         8         
IND3-URML-PC  3.00000 2.82843 1   14    37        111       
COM7-URML-PC  3.75000 3.31802 1   13    28        105       
RES3B-URML-PC 27      32      1   137   52        1_411     
GOV1-W2-PC    1.78125 1.36155 1   7     32        57        
IND6-C3L-PC   8.73684 8.83080 1   36    57        498       
COM3-RM2L-PC  2.25806 1.71207 1   8     31        70        
RES3B-W1-LC   24      27      1   111   46        1_115     
RES3C-S5L-PC  3.59375 2.71031 1   11    32        115       
RES3A-W4-PC   35      61      1   359   63        2_216     
IND1-C3L-PC   2.78947 2.02895 1   10    38        106       
COM4-C3L-PC   7.31481 7.41193 1   28    54        395       
COM2-PC2L-PC  3.86667 3.76949 1   16    45        174       
COM4-URML-PC  28      37      1   151   71        2_034     
COM1-S2L-PC   2.02941 1.58564 1   7     34        69        
EDU1-W2-PC    7.70000 10      1   52    60        462       
COM1-C2L-PC   4.06818 3.96143 1   17    44        179       
IND1-S1L-PC   1.11111 0.33333 1   2     9         10        
COM1-S1L-PC   2.40625 1.89838 1   8     32        77        
RES3C-RM1L-PC 13      18      1   78    46        627       
IND6-C2L-PC   3.46429 2.69656 1   11    56        194       
COM2-C2L-PC   6.25862 6.62150 1   31    58        363       
IND1-PC2L-PC  1.00000 0.0     1   1     3         3         
IND6-W3-PC    4.17778 3.77966 1   15    45        188       
COM4-C2H-PC   3.66667 2.77350 1   10    27        99        
COM4-URMM-PC  17      20      1   85    43        756       
RES3C-W2-PC   15      22      1   105   51        792       
COM4-S4L-PC   10      11      1   46    53        553       
IND6-C3M-PC   1.64103 1.01274 1   5     39        64        
COM4-S2L-PC   7.17910 9.01501 1   45    67        481       
IND1-RM1L-PC  3.75439 3.50653 1   16    57        214       
RES3C-W2-LC   19      20      1   69    47        893       
RES3C-W4-LC   15      16      1   69    47        727       
COM4-S1M-LC   1.22222 0.64676 1   3     18        22        
RES3C-RM1L-LC 15      15      1   57    48        749       
RES3B-W2-LC   20      22      1   80    48        980       
RES3C-URML-PC 15      20      1   92    52        826       
RES3C-W4-PC   13      17      1   75    45        594       
RES3B-W2-PC   17      26      1   127   52        891       
COM6-S5L-PC   1.20000 0.44721 1   2     5         6         
RES3E-W2-LC   9.47368 14      1   71    38        360       
RES3D-W2-LC   9.95745 12      1   54    47        468       
COM4-C2L-LC   5.88095 5.98454 1   23    42        247       
COM4-W3-LC    12      17      1   73    66        833       
RES3A-W2-PC   8.19048 8.91214 1   38    42        344       
EDU1-C1L-LC   1.62500 0.95743 1   4     16        26        
COM1-C1L-PC   1.53571 0.88117 1   4     28        43        
COM1-W3-LC    6.17778 5.78513 1   29    45        278       
RES3E-W2-PC   12      18      1   93    39        489       
COM7-S2L-PC   2.78788 2.63104 1   12    33        92        
COM7-S4L-LC   2.34375 1.75259 1   9     32        75        
COM2-S2L-LC   5.68421 5.22005 1   22    38        216       
RES3A-W2-LC   5.11111 4.41282 1   22    36        184       
COM4-S5M-PC   3.31111 3.20385 1   15    45        149       
COM6-W3-LC    1.16667 0.40825 1   2     6         7         
COM4-S3-PC    4.69492 5.03866 1   20    59        277       
COM4-RM2L-PC  2.73171 2.41893 1   9     41        112       
IND6-RM1L-PC  4.12500 3.78063 1   16    56        231       
COM4-RM2L-LC  2.28000 1.36991 1   6     25        57        
COM1-PC1-LC   2.37037 1.54791 1   7     27        64        
RES3D-W4-LC   3.52941 2.40246 1   9     34        120       
COM4-S1L-LC   5.18519 5.28106 1   22    54        280       
COM4-S4L-LC   6.45652 6.41771 1   24    46        297       
IND1-URML-PC  5.31481 5.10207 1   22    54        287       
IND1-RM1L-LC  3.20588 1.95059 1   8     34        109       
IND1-W3-PC    2.91304 2.64849 1   13    46        134       
COM4-S1M-PC   1.67857 1.09048 1   5     28        47        
IND1-C2L-LC   3.27027 2.87372 1   12    37        121       
IND1-S2L-LC   1.26667 0.45774 1   2     15        19        
COM1-S2L-LC   1.46667 0.77608 1   4     30        44        
COM1-C2L-LC   2.96970 2.09888 1   9     33        98        
IND2-PC2L-LC  2.19048 1.24976 1   5     21        46        
RES3C-RM2L-LC 2.00000 1.11270 1   5     22        44        
REL1-RM1L-PC  3.44681 2.98408 1   16    47        162       
REL1-W2-LC    4.91111 4.45596 1   16    45        221       
REL1-RM1L-LC  1.69444 1.06421 1   5     36        61        
COM2-RM1L-PC  2.92308 2.21591 1   8     13        38        
COM2-RM1M-PC  2.87500 1.80772 1   6     8         23        
IND3-S1L-PC   1.00000 0.0     1   1     3         3         
COM2-RM1M-LC  1.80000 0.83666 1   3     5         9         
IND3-S1L-LC   1.00000 NaN     1   1     1         1         
COM1-S4L-LC   3.44444 2.47784 1   11    36        124       
COM2-RM1L-LC  1.55556 0.72648 1   3     9         14        
RES4-W3-PC    1.92593 0.99715 1   4     27        52        
GOV1-RM1L-PC  1.20000 0.42164 1   2     10        12        
IND1-W3-LC    2.48485 2.06339 1   9     33        82        
IND1-S4L-LC   1.50000 0.70711 1   2     2         3         
IND6-RM1L-LC  2.68293 2.36050 1   9     41        110       
COM6-URMM-PC  1.00000 0.0     1   1     2         2         
COM7-URMM-PC  2.00000 1.00000 1   3     3         6         
RES3D-RM1L-PC 2.68966 2.86735 1   12    29        78        
COM3-C1L-PC   1.18750 0.40311 1   2     16        19        
COM3-S5L-PC   1.40000 1.05560 1   5     15        21        
IND2-URML-PC  4.21569 4.11005 1   15    51        215       
COM2-S2L-PC   6.13333 7.10804 1   35    60        368       
RES3D-RM1L-LC 1.55000 0.82558 1   4     20        31        
COM4-C2H-LC   4.00000 3.23669 1   11    22        88        
COM1-S4L-PC   4.57692 4.42961 1   22    52        238       
COM7-RM1L-LC  3.18750 2.54555 1   10    32        102       
COM5-URML-PC  1.43478 0.66237 1   3     23        33        
COM5-RM1L-PC  1.40000 0.57735 1   3     25        35        
COM3-C3M-PC   2.38710 1.40659 1   6     31        74        
RES3E-W4-PC   5.78571 8.89177 1   38    28        162       
RES3E-URMM-PC 4.87879 7.30478 1   36    33        161       
AGR1-W3-PC    3.48276 2.38593 1   10    58        202       
AGR1-URMM-PC  1.20000 0.41039 1   2     20        24        
IND4-RM1L-PC  1.37500 0.74402 1   3     8         11        
RES4-RM1L-PC  1.50000 0.70711 1   3     18        27        
RES4-RM1M-PC  1.07143 0.26726 1   2     14        15        
COM7-C1H-PC   1.00000 NaN     1   1     1         1         
COM4-S2M-LC   1.40909 0.79637 1   4     22        31        
COM4-PC2L-LC  1.96296 1.34397 1   7     27        53        
IND2-S1L-LC   1.94737 1.39338 1   5     19        37        
COM4-S2M-PC   2.27273 1.77258 1   8     33        75        
COM2-S3-LC    5.00000 3.77237 1   15    27        135       
RES3B-W4-PC   10      13      1   52    33        346       
RES3C-C3M-PC  2.33333 1.89979 1   8     30        70        
COM2-URML-PC  9.13514 10      1   44    37        338       
RES3C-C2L-PC  2.87500 2.50000 1   8     16        46        
RES3E-URML-PC 4.62500 6.18922 1   33    32        148       
RES3C-URMM-PC 14      16      1   62    37        523       
RES3E-W4-LC   3.77273 5.17256 1   24    22        83        
RES3E-C3L-PC  1.00000 0.0     1   1     2         2         
RES3E-S2M-LC  1.00000 0.0     1   1     2         2         
RES3C-S4L-PC  1.88235 1.16632 1   5     17        32        
RES3C-C1L-PC  2.80000 2.59808 1   10    25        70        
COM4-PC2L-PC  2.02703 1.87804 1   9     37        75        
RES3D-C1M-LC  1.00000 0.0     1   1     3         3         
COM1-URMM-PC  3.92308 3.92859 1   16    26        102       
RES3E-C1H-PC  1.25000 0.50000 1   2     4         5         
COM7-S4L-PC   4.45714 4.84065 1   20    35        156       
RES3D-URML-PC 5.46154 7.12611 1   30    39        213       
RES3C-C2M-PC  1.71429 1.11270 1   4     7         12        
RES3B-URMM-PC 4.17391 4.57912 1   17    23        96        
RES3E-C2M-PC  2.60000 2.41424 1   10    15        39        
EDU1-MH-PC    2.08696 1.67639 1   7     23        48        
COM1-RM2L-PC  1.70833 0.90790 1   4     24        41        
EDU1-S5L-PC   2.59375 1.82914 1   8     32        83        
RES3C-C1M-PC  1.90909 0.94388 1   4     11        21        
RES3B-W4-LC   11      11      1   50    37        415       
COM1-C1L-LC   1.50000 0.89443 1   4     16        24        
COM5-W3-LC    1.38889 0.69780 1   3     18        25        
COM5-S5L-PC   1.40909 0.90812 1   5     22        31        
COM4-PC1-LC   5.55319 5.62529 1   21    47        261       
REL1-C3L-PC   2.60000 1.97335 1   10    35        91        
COM3-S4L-LC   1.53333 0.91548 1   4     15        23        
IND2-S2L-PC   2.55172 1.54888 1   6     29        74        
EDU1-C1L-PC   1.72222 0.66911 1   3     18        31        
COM7-RM2L-PC  1.82759 1.22675 1   5     29        53        
COM7-C1L-PC   1.22222 0.44096 1   2     9         11        
COM3-S1L-PC   1.43750 0.89209 1   4     16        23        
IND6-W3-LC    3.13514 2.79048 1   11    37        116       
COM3-RM2L-LC  1.42857 0.67612 1   3     21        30        
COM7-C2L-LC   1.66667 1.08465 1   4     18        30        
COM3-S4L-PC   2.04000 1.33791 1   5     25        51        
REL1-RM2L-PC  1.41667 0.90034 1   4     12        17        
COM1-S1L-LC   2.15385 1.37673 1   6     26        56        
RES4-URML-PC  1.50000 0.68825 1   3     20        30        
COM2-W3-LC    3.78947 2.86788 1   11    38        144       
RES3F-URMM-PC 2.75000 2.32659 1   10    24        66        
RES3F-URML-PC 1.66667 0.84017 1   4     18        30        
IND6-S4L-PC   1.55000 0.82558 1   4     20        31        
IND6-URML-PC  3.29787 2.21570 1   10    47        155       
RES3C-S4L-LC  2.27273 2.00432 1   8     22        50        
REL1-RM2L-LC  1.00000 0.0     1   1     2         2         
EDU1-C3L-PC   2.20833 1.38247 1   6     24        53        
COM2-S5L-PC   2.12500 1.40831 1   5     16        34        
RES3F-C2M-PC  1.20000 0.44721 1   2     5         6         
COM2-C2M-PC   4.05263 4.92695 1   21    19        77        
COM3-URMM-PC  3.04545 1.91429 1   7     22        67        
COM4-C1M-PC   2.13793 1.80721 1   8     29        62        
COM4-C3M-PC   2.46667 1.63440 1   6     30        74        
RES3E-S4M-PC  1.00000 0.0     1   1     3         3         
EDU1-PC2L-PC  1.33333 0.57735 1   2     3         4         
GOV1-C3L-PC   1.29412 0.58787 1   3     17        22        
IND2-W3-PC    2.12500 1.67624 1   8     24        51        
COM5-RM1L-LC  1.20000 0.42164 1   2     10        12        
GOV1-S4M-LC   1.00000 NaN     1   1     1         1         
GOV1-PC2M-LC  1.00000 NaN     1   1     1         1         
IND2-S3-PC    1.55000 0.88704 1   4     20        31        
COM3-S1L-LC   1.42857 0.53452 1   2     7         10        
IND2-URMM-PC  3.30435 2.42027 1   11    23        76        
COM3-C1L-LC   1.12500 0.35355 1   2     8         9         
COM5-RM2L-PC  1.00000 0.0     1   1     2         2         
COM5-S4L-PC   1.35294 0.78591 1   4     17        23        
IND2-S5L-PC   1.07143 0.26726 1   2     14        15        
IND6-C2M-PC   1.22222 0.42779 1   2     18        22        
COM5-W3-PC    1.47619 0.81358 1   4     21        31        
COM1-S5M-PC   1.27273 0.46710 1   2     11        14        
COM7-S1L-PC   1.00000 0.0     1   1     7         7         
RES3E-C2H-PC  2.60000 2.36643 1   7     10        26        
COM3-PC1-PC   1.33333 0.59409 1   3     18        24        
COM7-S5L-PC   2.36364 1.46533 1   6     22        52        
COM7-S3-PC    1.20000 0.44721 1   2     5         6         
GOV2-S5M-PC   1.00000 NaN     1   1     1         1         
COM7-W3-LC    3.29412 2.98003 1   13    34        112       
GOV2-W2-PC    1.50000 0.70711 1   3     10        15        
COM7-PC1-PC   1.16667 0.40825 1   2     6         7         
COM7-C2H-PC   1.00000 0.0     1   1     4         4         
GOV1-S2L-PC   1.00000 0.0     1   1     4         4         
COM5-C2L-PC   1.20000 0.42164 1   2     10        12        
GOV1-URML-PC  2.00000 1.06904 1   4     15        30        
IND2-PC2L-PC  2.09091 2.06706 1   11    33        69        
IND1-S3-PC    1.41176 0.79521 1   4     17        24        
COM2-C3H-PC   3.73077 3.28095 1   13    26        97        
RES6-W4-PC    1.68421 0.88523 1   4     19        32        
EDU2-MH-PC    1.00000 0.0     1   1     2         2         
COM7-RM2L-LC  1.84615 1.28103 1   5     13        24        
IND6-S4M-PC   1.40909 0.73414 1   3     22        31        
IND6-S1L-PC   1.97674 1.20492 1   5     43        85        
COM1-PC2L-PC  1.87500 1.02470 1   5     16        30        
COM3-RM2M-PC  1.41176 0.79521 1   3     17        24        
RES3E-C2L-PC  1.00000 0.0     1   1     4         4         
IND2-S4L-PC   1.00000 0.0     1   1     6         6         
RES3B-RM1L-PC 1.64706 1.11474 1   4     17        28        
COM1-S3-PC    2.16129 1.36862 1   5     31        67        
COM2-C2M-LC   3.34783 3.00921 1   11    23        77        
COM2-PC2L-LC  3.77419 3.26302 1   11    31        117       
RES2-MH-PC    3.74074 4.78453 1   25    27        101       
COM4-C2M-PC   3.28571 3.06827 1   13    21        69        
EDU1-RM1L-PC  1.45455 0.68755 1   3     11        16        
RES3C-C1L-LC  3.51852 2.63658 1   12    27        95        
COM3-PC1-LC   1.25000 0.46291 1   2     8         10        
IND2-S1L-PC   1.90909 1.20840 1   5     33        63        
EDU1-PC1-PC   1.00000 0.0     1   1     19        19        
RES4-URMM-PC  1.35714 0.49725 1   2     14        19        
RES3C-C1M-LC  2.14286 1.38873 1   5     21        45        
GOV1-W2-LC    1.75000 1.23828 1   5     16        28        
RES2-MH-LC    2.00000 1.15470 1   5     19        38        
COM4-PC2M-PC  1.52174 0.89796 1   4     23        35        
IND2-S3-LC    1.16667 0.38925 1   2     12        14        
RES3F-C2H-PC  2.13333 1.30201 1   5     15        32        
IND1-C3M-PC   1.07692 0.27735 1   2     13        14        
IND2-C2L-PC   2.25000 1.70038 1   6     24        54        
RES3C-C2L-LC  2.89474 1.72867 1   7     19        55        
GOV2-RM1L-LC  2.00000 NaN     2   2     1         2         
EDU1-S4L-PC   2.10526 1.24252 1   5     19        40        
IND2-C3L-PC   1.35714 0.63332 1   3     14        19        
RES3C-RM2L-PC 1.26316 0.56195 1   3     19        24        
RES3B-S5L-PC  1.35714 0.63332 1   3     14        19        
REL1-PC1-PC   1.00000 0.0     1   1     13        13        
IND6-S4L-LC   1.28571 0.48795 1   2     7         9         
COM2-C1L-LC   2.05556 1.62597 1   6     18        37        
COM2-PC2M-LC  2.15385 1.77229 1   7     13        28        
COM4-C1M-LC   1.73684 1.04574 1   4     19        33        
COM3-S3-LC    1.33333 0.50000 1   2     9         12        
RES3C-S3-LC   1.20000 0.56061 1   3     15        18        
RES3C-S4M-LC  1.00000 0.0     1   1     5         5         
COM5-S4L-LC   1.20000 0.63246 1   3     10        12        
COM5-C2L-LC   1.50000 0.57735 1   2     4         6         
COM2-S4M-LC   2.66667 2.01509 1   8     12        32        
COM4-C2M-LC   2.95833 2.27423 1   10    24        71        
COM4-S2H-PC   2.30769 1.79743 1   7     13        30        
RES3D-S4L-PC  2.00000 1.22474 1   5     9         18        
RES3F-C2H-LC  1.88889 1.96497 1   7     9         17        
COM3-S2L-PC   1.00000 0.0     1   1     3         3         
COM4-S4M-PC   2.23529 1.88843 1   8     17        38        
IND4-RM2L-PC  1.00000 NaN     1   1     1         1         
EDU1-S4M-PC   1.40000 0.54772 1   2     5         7         
COM5-S3-LC    1.16667 0.40825 1   2     6         7         
COM5-S3-PC    1.00000 0.0     1   1     8         8         
RES6-W4-LC    1.38889 0.60768 1   3     18        25        
RES6-W3-LC    1.95238 0.92066 1   4     21        41        
IND3-C2L-LC   2.21739 1.59421 1   6     23        51        
EDU1-C3M-PC   1.00000 0.0     1   1     5         5         
EDU1-S4L-LC   1.82353 1.23669 1   5     17        31        
COM1-RM2L-LC  1.50000 0.78591 1   4     18        27        
COM4-S4M-LC   1.60000 0.99472 1   5     20        32        
COM7-C1L-LC   1.25000 0.46291 1   2     8         10        
IND5-C2L-PC   1.14286 0.37796 1   2     7         8         
IND1-RM2L-PC  1.00000 0.0     1   1     12        12        
IND3-C2L-PC   2.65517 2.56732 1   9     29        77        
REL1-PC1-LC   1.16667 0.40825 1   2     6         7         
IND1-S5L-PC   1.36842 0.83070 1   4     19        26        
COM7-PC2M-PC  1.00000 0.0     1   1     5         5         
IND3-URMM-PC  2.00000 1.31876 1   6     24        48        
RES3C-S2L-PC  1.16667 0.40825 1   2     6         7         
REL1-URMM-PC  1.81818 1.25045 1   5     11        20        
IND3-W3-PC    1.66667 0.81650 1   3     6         10        
COM2-C3L-PC   1.76923 1.01274 1   4     13        23        
COM7-PC2L-LC  1.16667 0.40825 1   2     6         7         
IND6-S1L-LC   1.29412 0.46967 1   2     17        22        
COM2-S4L-LC   1.16667 0.40825 1   2     6         7         
RES3B-RM1L-LC 1.56250 0.89209 1   4     16        25        
REL1-C3M-PC   1.10000 0.31623 1   2     10        11        
IND2-S2L-LC   2.15789 1.42451 1   6     19        41        
COM2-S4L-PC   1.36364 0.67420 1   3     11        15        
IND2-C3M-PC   1.20000 0.44721 1   2     5         6         
RES3D-C3M-PC  1.50000 1.00000 1   3     4         6         
IND2-RM2L-PC  1.12500 0.35355 1   2     8         9         
IND3-RM1L-PC  1.00000 0.0     1   1     3         3         
COM3-S3-PC    2.00000 0.70711 1   3     9         18        
GOV1-C2L-PC   1.50000 0.75593 1   3     8         12        
IND4-URML-PC  2.00000 1.41421 1   4     5         10        
RES4-C3L-PC   1.00000 0.0     1   1     5         5         
COM1-PC2L-LC  1.60000 0.63246 1   3     15        24        
RES3B-C2L-LC  1.93333 1.53375 1   6     15        29        
COM1-C1M-PC   1.00000 0.0     1   1     4         4         
IND1-S2L-PC   1.41667 0.79296 1   3     12        17        
IND3-S3-PC    1.00000 0.0     1   1     2         2         
COM7-PC2L-PC  1.00000 0.0     1   1     6         6         
COM2-PC2M-PC  1.52941 0.87447 1   4     17        26        
RES3E-S2M-PC  1.00000 0.0     1   1     2         2         
RES3E-C2M-LC  2.85714 2.41030 1   8     7         20        
RES3F-C1M-LC  1.00000 0.0     1   1     5         5         
RES3B-C2L-PC  1.90909 1.70027 1   6     11        21        
GOV1-C2L-LC   1.16667 0.40825 1   2     6         7         
RES3E-S4L-PC  1.50000 0.57735 1   2     4         6         
RES3F-C1L-PC  1.00000 NaN     1   1     1         1         
COM1-S4M-PC   1.00000 0.0     1   1     5         5         
RES4-C2H-LC   1.00000 0.0     1   1     5         5         
COM1-RM1M-PC  2.00000 1.00000 1   3     3         6         
IND4-C2L-LC   1.53846 0.77625 1   3     13        20        
GOV1-RM1M-PC  1.00000 0.0     1   1     2         2         
IND2-S2M-PC   1.75000 0.50000 1   2     4         7         
COM2-URMM-PC  5.47059 5.77838 1   21    17        93        
COM2-C1L-PC   1.66667 1.13759 1   4     18        30        
REL1-S5L-PC   1.12500 0.35355 1   2     8         9         
COM3-RM2M-LC  1.00000 0.0     1   1     7         7         
GOV1-RM1L-LC  1.00000 0.0     1   1     6         6         
IND1-S3-LC    1.22222 0.44096 1   2     9         11        
RES6-C2M-PC   1.00000 0.0     1   1     4         4         
RES6-W2-PC    1.40000 0.54772 1   2     5         7         
RES3D-S4L-LC  1.00000 0.0     1   1     5         5         
EDU1-PC1-LC   1.20000 0.42164 1   2     10        12        
GOV1-C1L-PC   1.00000 NaN     1   1     1         1         
RES6-W2-LC    1.50000 0.70711 1   2     2         3         
GOV2-S1L-LC   1.00000 NaN     1   1     1         1         
GOV2-RM1L-PC  1.00000 0.0     1   1     4         4         
GOV1-S2L-LC   1.00000 NaN     1   1     1         1         
IND1-RM2L-LC  1.00000 0.0     1   1     6         6         
IND6-C2M-LC   1.25000 0.46291 1   2     8         10        
IND1-S4L-PC   1.00000 0.0     1   1     4         4         
RES3E-C2L-LC  1.00000 0.0     1   1     4         4         
IND2-C2L-LC   1.90909 0.97145 1   4     22        42        
IND6-URMM-PC  1.58333 0.99620 1   4     12        19        
IND6-S2L-LC   1.00000 NaN     1   1     1         1         
RES3F-W4-PC   1.33333 0.51640 1   2     6         8         
IND6-S4M-LC   1.10000 0.31623 1   2     10        11        
RES3F-C2M-LC  1.00000 0.0     1   1     2         2         
RES3E-C2H-LC  2.60000 3.57771 1   9     5         13        
COM7-S4M-LC   1.00000 NaN     1   1     1         1         
GOV1-S5L-PC   1.33333 0.57735 1   2     3         4         
IND2-S4L-LC   1.00000 0.0     1   1     5         5         
RES6-C2M-LC   1.00000 0.0     1   1     2         2         
EDU2-W3-PC    1.00000 0.0     1   1     3         3         
RES3B-S2L-LC  1.00000 0.0     1   1     2         2         
EDU1-MH-LC    1.50000 0.96609 1   4     16        24        
RES3C-S2L-LC  1.12500 0.35355 1   2     8         9         
COM5-S2L-PC   1.66667 1.15470 1   3     3         5         
IND4-RM1L-LC  1.00000 0.0     1   1     3         3         
IND2-RM2L-LC  1.00000 0.0     1   1     6         6         
COM1-S4M-LC   1.00000 0.0     1   1     4         4         
GOV2-W2-LC    1.00000 0.0     1   1     5         5         
RES4-C1M-PC   1.33333 0.57735 1   2     3         4         
RES6-W3-PC    1.50000 0.70711 1   2     2         3         
RES4-RM1M-LC  1.16667 0.40825 1   2     6         7         
EDU1-C2L-PC   1.50000 1.00000 1   3     4         6         
EDU1-C1M-PC   1.33333 0.57735 1   2     3         4         
IND3-S2L-PC   1.50000 1.00000 1   3     4         6         
COM4-PC2M-LC  1.00000 0.0     1   1     16        16        
RES3C-S4M-PC  1.25000 0.50000 1   2     4         5         
RES3C-S3-PC   1.20000 0.44721 1   2     5         6         
GOV1-S4L-PC   1.00000 0.0     1   1     2         2         
EDU1-C2L-LC   1.00000 0.0     1   1     4         4         
GOV2-C2L-LC   1.00000 0.0     1   1     2         2         
EDU1-PC2L-LC  1.00000 0.0     1   1     3         3         
EDU2-URML-PC  1.00000 0.0     1   1     4         4         
IND3-RM2L-PC  1.00000 0.0     1   1     4         4         
EDU2-C3L-PC   1.00000 0.0     1   1     2         2         
IND3-RM2L-LC  1.00000 NaN     1   1     1         1         
COM7-S3-LC    1.16667 0.40825 1   2     6         7         
EDU2-PC2M-PC  1.00000 NaN     1   1     1         1         
IND4-C3L-PC   1.00000 0.0     1   1     3         3         
IND3-S4M-PC   1.00000 0.0     1   1     4         4         
IND2-S1M-PC   1.00000 0.0     1   1     2         2         
IND4-W3-PC    1.00000 0.0     1   1     4         4         
COM1-C1M-LC   1.00000 0.0     1   1     2         2         
COM4-S2H-LC   1.45455 0.52223 1   2     11        16        
IND4-S2M-PC   1.00000 0.0     1   1     4         4         
IND2-C1M-LC   1.00000 0.0     1   1     2         2         
IND2-S2M-LC   1.00000 0.0     1   1     5         5         
COM5-S2L-LC   1.00000 0.0     1   1     3         3         
IND1-S5M-PC   1.50000 0.83666 1   3     6         9         
IND3-W3-LC    1.11111 0.33333 1   2     9         10        
IND2-PC2M-PC  1.00000 0.0     1   1     2         2         
IND1-S2M-LC   1.00000 0.0     1   1     3         3         
COM7-S1L-LC   1.00000 0.0     1   1     2         2         
RES3D-C1M-PC  1.00000 0.0     1   1     4         4         
RES3E-S2H-LC  1.00000 NaN     1   1     1         1         
COM6-W3-PC    1.00000 0.0     1   1     2         2         
IND3-MH-PC    1.00000 0.0     1   1     2         2         
IND5-RM1L-PC  1.00000 0.0     1   1     2         2         
IND1-S1L-LC   1.66667 1.15470 1   3     3         5         
RES4-C2M-LC   1.00000 0.0     1   1     3         3         
IND1-PC2L-LC  1.50000 0.70711 1   2     2         3         
RES3E-C3M-PC  1.60000 1.34164 1   4     5         8         
COM7-PC2M-LC  1.00000 0.0     1   1     4         4         
IND2-S5M-PC   1.50000 0.83666 1   3     6         9         
IND4-S3-LC    1.00000 NaN     1   1     1         1         
IND4-S4M-PC   1.00000 0.0     1   1     4         4         
RES3E-C1M-PC  1.33333 0.57735 1   2     3         4         
RES3D-C2L-PC  1.00000 0.0     1   1     4         4         
RES3E-S4L-LC  1.00000 0.0     1   1     3         3         
GOV1-RM2L-PC  1.00000 0.0     1   1     2         2         
RES4-C2H-PC   1.00000 0.0     1   1     2         2         
IND2-S4M-PC   1.00000 0.0     1   1     2         2         
COM7-S1M-LC   1.00000 0.0     1   1     6         6         
RES6-C1M-PC   1.00000 NaN     1   1     1         1         
IND2-RM2M-LC  1.00000 NaN     1   1     1         1         
IND5-C3L-PC   1.00000 NaN     1   1     1         1         
IND5-RM1L-LC  1.00000 NaN     1   1     1         1         
COM2-S4M-PC   1.66667 1.21106 1   4     6         10        
IND3-C2M-LC   1.00000 0.0     1   1     3         3         
RES3D-C1L-PC  1.16667 0.40825 1   2     6         7         
RES3D-C1L-LC  1.00000 0.0     1   1     2         2         
RES3E-S2L-LC  1.00000 NaN     1   1     1         1         
COM5-C1L-LC   1.33333 0.57735 1   2     3         4         
IND4-S2M-LC   1.00000 NaN     1   1     1         1         
RES4-C1M-LC   1.00000 0.0     1   1     2         2         
IND2-S1M-LC   1.00000 0.0     1   1     3         3         
IND5-C2L-LC   2.00000 0.0     2   2     3         6         
IND5-S1L-LC   1.00000 NaN     1   1     1         1         
IND5-S2L-LC   1.00000 0.0     1   1     2         2         
IND3-RM1L-LC  1.00000 0.0     1   1     2         2         
COM7-S1M-PC   1.00000 0.0     1   1     3         3         
GOV2-C3L-PC   1.25000 0.50000 1   2     4         5         
IND1-S2M-PC   1.00000 0.0     1   1     4         4         
COM5-MH-LC    1.00000 0.0     1   1     2         2         
COM7-C3L-PC   1.50000 0.70711 1   2     2         3         
RES3C-C3L-PC  1.40000 0.54772 1   2     5         7         
COM5-URMM-PC  1.50000 0.70711 1   2     2         3         
GOV1-PC1-LC   1.00000 NaN     1   1     1         1         
IND5-C2M-LC   1.00000 0.0     1   1     2         2         
RES6-C1L-LC   1.00000 NaN     1   1     1         1         
RES3C-C2M-LC  2.12500 1.45774 1   5     8         17        
REL1-RM1M-PC  1.00000 NaN     1   1     1         1         
EDU1-S4M-LC   1.00000 0.0     1   1     2         2         
RES3B-C1L-LC  1.25000 0.50000 1   2     4         5         
IND3-C3L-PC   1.25000 0.50000 1   2     4         5         
COM6-C2M-LC   1.00000 NaN     1   1     1         1         
RES3F-W4-LC   1.33333 0.57735 1   2     3         4         
IND2-C1L-LC   1.00000 NaN     1   1     1         1         
COM5-PC2L-LC  1.00000 NaN     1   1     1         1         
GOV1-C2M-LC   1.00000 NaN     1   1     1         1         
COM1-S2M-LC   1.00000 NaN     1   1     1         1         
RES3B-RM2L-LC 1.00000 0.0     1   1     4         4         
RES3F-S4H-PC  1.25000 0.50000 1   2     4         5         
REL1-S5M-PC   1.00000 NaN     1   1     1         1         
IND3-S2L-LC   1.00000 0.0     1   1     2         2         
IND4-W3-LC    1.00000 0.0     1   1     3         3         
IND2-C1L-PC   1.00000 NaN     1   1     1         1         
COM4-C1H-LC   1.00000 NaN     1   1     1         1         
EDU2-URMM-PC  1.00000 NaN     1   1     1         1         
RES3B-RM2L-PC 1.00000 0.0     1   1     2         2         
EDU2-S4L-PC   1.00000 NaN     1   1     1         1         
COM7-S5M-PC   1.50000 0.70711 1   2     2         3         
COM7-S5H-PC   1.00000 0.0     1   1     2         2         
COM5-C1L-PC   1.00000 0.0     1   1     4         4         
RES3F-C1H-PC  1.00000 NaN     1   1     1         1         
IND4-S2L-PC   1.00000 0.0     1   1     3         3         
GOV2-PC1-PC   1.00000 0.0     1   1     2         2         
COM5-S5M-PC   1.00000 NaN     1   1     1         1         
COM6-S4M-PC   1.00000 NaN     1   1     1         1         
RES3E-S2H-PC  1.00000 0.0     1   1     2         2         
GOV1-S1L-PC   1.00000 NaN     1   1     1         1         
IND4-C1L-PC   2.00000 NaN     2   2     1         2         
COM1-S2M-PC   1.00000 NaN     1   1     1         1         
REL1-C2L-PC   1.50000 0.70711 1   2     2         3         
COM6-C2L-PC   1.00000 0.0     1   1     2         2         
COM6-C2H-PC   1.00000 NaN     1   1     1         1         
RES6-URMM-PC  1.00000 NaN     1   1     1         1         
RES3B-S2L-PC  1.00000 0.0     1   1     2         2         
COM7-C2M-PC   1.00000 NaN     1   1     1         1         
RES3B-C1M-PC  1.00000 NaN     1   1     1         1         
COM7-PC1-LC   1.00000 0.0     1   1     3         3         
IND2-C1M-PC   1.00000 0.0     1   1     2         2         
GOV1-S3-PC    1.00000 NaN     1   1     1         1         
COM5-S1L-LC   1.00000 NaN     1   1     1         1         
COM7-S4M-PC   1.00000 NaN     1   1     1         1         
EDU1-URML-PC  1.00000 0.0     1   1     2         2         
GOV1-URMM-PC  1.00000 NaN     1   1     1         1         
GOV1-PC2M-PC  1.00000 NaN     1   1     1         1         
COM3-S2L-LC   1.00000 NaN     1   1     1         1         
REL1-RM2M-PC  1.00000 NaN     1   1     1         1         
GOV1-C1L-LC   1.00000 0.0     1   1     2         2         
IND4-S1L-PC   1.50000 0.70711 1   2     2         3         
REL1-C2L-LC   1.00000 NaN     1   1     1         1         
COM5-MH-PC    2.00000 NaN     2   2     1         2         
IND2-PC2M-LC  1.00000 NaN     1   1     1         1         
IND4-S4M-LC   1.00000 NaN     1   1     1         1         
IND3-S4M-LC   1.00000 NaN     1   1     1         1         
EDU1-C2M-PC   1.00000 NaN     1   1     1         1         
RES3B-C1L-PC  1.00000 NaN     1   1     1         1         
EDU1-C1M-LC   1.00000 0.0     1   1     3         3         
IND3-S3-LC    1.00000 NaN     1   1     1         1         
IND4-S1L-LC   1.00000 NaN     1   1     1         1         
COM7-C2M-LC   1.00000 NaN     1   1     1         1         
RES3D-C2L-LC  2.00000 NaN     2   2     1         2         
RES3E-C1H-LC  1.00000 0.0     1   1     2         2         
RES6-RM1L-LC  1.00000 NaN     1   1     1         1         
RES3E-C1M-LC  1.00000 0.0     1   1     2         2         
IND4-S3-PC    1.00000 NaN     1   1     1         1         
RES4-C2M-PC   1.00000 0.0     1   1     2         2         
EDU1-C2M-LC   1.00000 NaN     1   1     1         1         
IND6-C1M-LC   1.00000 0.0     1   1     2         2         
RES3D-S2L-PC  1.00000 NaN     1   1     1         1         
COM5-C2M-PC   2.00000 0.0     2   2     2         4         
COM5-PC2L-PC  1.00000 NaN     1   1     1         1         
RES3F-C1H-LC  1.00000 0.0     1   1     2         2         
RES3F-S4M-LC  1.00000 NaN     1   1     1         1         
RES3B-C1M-LC  1.00000 NaN     1   1     1         1         
RES6-C2H-LC   1.00000 NaN     1   1     1         1         
*ALL*         37      367     0   8_581 2_974     111_521   
============= ======= ======= === ===== ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
OBGH       A    1            457_683   1_664     299_936     
OBG2       A    1            437_530   1_573     305_536     
IRB2       A    1            350_184   1_397     265_523     
SGL2       A    1            142_291   1_603     98_224      
SCCEHYBR-W A    1            131_561   546       155_210     
SCCECR-W   A    1            124_285   498       150_512     
SCCEHYBH-W A    1            121_565   549       155_288     
SEB        A    1            118_951   738       123_600     
SCCECH-W   A    1            116_660   545       155_148     
IRM2       A    1            82_163    1_140     69_130      
SVH        A    1            81_155    830       76_416      
SEBN       A    1            75_319    924       70_423      
NAN        A    1            62_197    300       84_325      
IRME       A    1            61_855    1_417     45_741      
NAI2       A    1            48_118    342       62_888      
NANHY      A    1            44_018    297       59_922      
SGL        A    1            41_671    1_599     28_384      
CMF2       A    1            40_774    243       56_911      
CHV        A    1            40_059    281       55_296      
ADRS       A    1            37_233    1_074     32_816      
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    3_240_900
C    0.0      
S    0.0      
==== =========

Information about the tasks
---------------------------
================== ==== ======= ======= === =======
operation-duration mean stddev  min     max outputs
classical_damage   10   2.16309 4.79480 15  128    
================== ==== ======= ======= === =======

Data transfer
-------------
================ =================================== ========
task             sent                                received
classical_damage riskinputs=24.68 MB param=248.12 KB 112.1 MB
================ =================================== ========

Slowest operations
------------------
============================= ======== ========= ======
calc_1351                     time_sec memory_mb counts
============================= ======== ========= ======
total classical_damage        1_346    141       170   
computing risk                1_197    0.0       170   
ClassicalDamageCalculator.run 56       788       1     
importing inputs              20       574       1     
reading exposure              16       435       1     
getting hazard                7.98351  0.0       170   
building riskinputs           0.57657  18        1     
============================= ======== ========= ======