cDamage- classical damage model for AB4830; baseline
====================================================

============== ===================
checksum32     1_508_585_000      
date           2020-10-26T18:08:07
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 3088, num_levels = 200, num_rlzs = 50

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
exposure             `oqBldgExp_AB4830.xml <oqBldgExp_AB4830.xml>`_        
job_ini              `cDamage_b0_AB4830.ini <cDamage_b0_AB4830.ini>`_      
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
#assets     64_435
#taxonomies 601   
=========== ======

============= ======= ======= === ===== ========= ==========
taxonomy      mean    stddev  min max   num_sites num_assets
REL1-C2L-PC   2.00000 1.15470 1   3     4         8         
REL1-W2-PC    9.33333 17      1   71    27        252       
COM4-C3L-PC   8.10345 12      1   48    29        235       
COM4-S5L-PC   13      24      1   116   47        634       
COM4-W3-LC    13      20      1   97    41        545       
RES3B-W1-LC   19      24      1   83    22        434       
RES3B-W2-PC   21      34      1   128   20        430       
RES1-URML-PC  17      44      1   231   100       1_712     
RES1-W1-LC    100     152     1   1_127 152       15_290    
RES1-W4-LC    28      50      1   362   139       3_954     
RES1-W4-PC    30      74      1   551   148       4_445     
COM3-URML-PC  15      32      1   152   37        591       
RES3C-W2-PC   19      32      1   113   21        418       
IND6-W3-LC    3.38095 2.81915 1   9     21        71        
COM1-RM1L-LC  6.02632 7.01538 1   29    38        229       
COM4-C2L-PC   9.92308 16      1   64    26        258       
COM4-RM2L-PC  3.23077 2.97640 1   9     13        42        
COM4-URML-PC  16      29      1   118   31        509       
IND2-C2L-LC   2.25000 1.58114 1   5     8         18        
COM4-RM1L-LC  14      20      1   99    48        697       
COM4-S2M-PC   2.42857 2.40878 1   9     14        34        
COM4-S4L-PC   10      16      1   56    25        271       
RES3B-W2-LC   14      14      1   55    23        341       
RES1-W1-PC    12      35      1   224   106       1_345     
EDU1-C2L-PC   2.25000 1.25831 1   4     4         9         
RES3C-W1-LC   22      30      1   105   24        535       
RES3C-W2-LC   13      16      1   70    27        351       
RES3C-W4-PC   19      25      1   76    16        317       
RES3C-RM1L-LC 13      13      1   51    24        313       
RES3C-W4-LC   11      11      1   43    24        283       
RES3B-C2L-LC  2.44444 1.23603 1   4     9         22        
RES3B-RM1L-PC 5.00000 4.52769 1   13    13        65        
RES3B-URML-PC 22      29      1   100   24        529       
COM4-RM1L-PC  21      43      1   198   42        893       
COM4-S2L-PC   10      15      1   49    25        254       
COM4-C1L-PC   12      20      1   73    28        349       
COM4-W3-PC    18      36      1   157   37        673       
COM3-C3L-PC   16      30      1   136   40        656       
COM3-RM1L-PC  12      21      1   85    27        333       
COM3-W3-PC    12      24      1   97    27        348       
IND6-C3L-PC   11      15      1   62    26        308       
IND6-W3-PC    7.84615 9.09987 1   29    13        102       
RES3A-W1-LC   58      147     1   787   56        3_283     
RES3A-W4-PC   35      85      1   402   32        1_148     
RES3C-C1L-PC  4.83333 4.35507 1   13    6         29        
RES3C-RM1L-PC 22      27      1   87    15        332       
RES1-S3-PC    6.50000 7.68765 2   22    6         39        
COM2-PC2M-PC  1.50000 1.00000 1   3     4         6         
COM4-S1L-PC   11      17      1   57    25        297       
EDU1-S4L-PC   2.60000 2.60768 1   7     5         13        
EDU1-W2-PC    7.56522 11      1   44    23        174       
RES3A-W2-PC   21      43      1   166   22        465       
RES3A-URML-PC 9.04167 13      1   54    24        217       
RES3C-URMM-PC 5.53846 4.80651 1   16    13        72        
RES3B-W4-PC   15      18      1   64    13        198       
RES3D-W2-PC   25      50      1   171   20        504       
IND4-RM2L-PC  1.50000 0.57735 1   2     4         6         
IND1-RM1L-PC  4.15000 5.45098 1   20    20        83        
IND2-PC1-PC   5.11111 4.62181 1   15    9         46        
IND2-RM1L-PC  3.76923 4.22599 1   14    13        49        
COM4-PC2M-PC  3.53846 3.25616 1   12    13        46        
COM1-S4L-PC   6.70588 7.92752 1   28    17        114       
COM4-S4M-PC   2.50000 1.77281 1   6     8         20        
COM2-PC1-PC   8.35000 10      1   37    20        167       
COM2-S2L-PC   5.71429 8.66108 1   30    21        120       
RES3B-C2L-PC  3.00000 1.73205 1   6     7         21        
COM4-PC1-PC   8.95652 14      1   56    23        206       
COM2-C2L-PC   5.85000 8.33051 1   29    20        117       
COM1-RM1L-PC  9.67742 17      1   73    31        300       
COM1-W3-PC    9.14815 17      1   68    27        247       
COM4-C2H-PC   7.15385 8.58143 1   28    13        93        
EDU1-C1L-PC   2.00000 0.70711 1   3     5         10        
RES3C-RM2L-PC 2.83333 1.72240 1   6     6         17        
COM4-S1L-LC   6.35484 8.07279 1   30    31        197       
RES3D-URML-PC 4.75000 4.80766 1   16    12        57        
RES3D-W4-PC   19      33      1   105   16        304       
COM2-S3-PC    4.13333 5.90238 1   19    15        62        
COM2-W3-PC    4.27778 5.24467 1   18    18        77        
COM4-S3-PC    4.90476 5.95739 1   24    21        103       
AGR1-W3-PC    3.60000 3.26599 1   13    25        90        
IND6-RM1M-PC  2.66667 1.21106 1   4     6         16        
COM2-PC2L-PC  3.55556 4.71820 1   17    18        64        
COM4-C2M-PC   4.42857 5.87975 1   19    14        62        
RES3B-RM2L-PC 1.00000 NaN     1   1     1         1         
COM7-RM1L-PC  6.26667 8.21555 1   27    15        94        
COM7-S1L-PC   1.25000 0.50000 1   2     4         5         
COM7-S4L-PC   4.08333 4.18783 1   15    12        49        
COM7-W3-PC    5.69231 6.99267 1   20    13        74        
RES3C-S5L-PC  3.00000 1.94936 1   6     11        33        
GOV1-C2L-PC   2.14286 2.03540 1   6     7         15        
GOV1-S5L-PC   1.25000 0.50000 1   2     4         5         
GOV1-W2-LC    1.55556 1.65288 1   8     18        28        
COM1-C2L-PC   6.87500 9.83785 1   33    16        110       
COM1-URML-PC  6.28571 10      1   39    28        176       
COM1-W3-LC    5.89655 7.36471 1   28    29        171       
COM3-C2L-PC   9.28000 15      1   64    25        232       
COM3-S3-LC    1.33333 0.57735 1   2     3         4         
COM2-S1L-PC   6.72000 10      1   43    25        168       
COM4-PC2L-PC  3.69231 3.52100 1   12    13        48        
COM4-URMM-PC  7.73684 10      1   36    19        147       
RES3C-C2L-PC  6.83333 6.76511 1   19    6         41        
IND4-C2L-PC   6.07143 9.70654 1   37    28        170       
IND1-S2L-PC   1.57143 0.53452 1   2     7         11        
COM1-S3-PC    3.20000 1.92354 1   6     5         16        
COM1-PC1-PC   4.53846 5.54700 1   17    13        59        
COM1-S5L-PC   5.29630 7.23142 1   29    27        143       
COM1-S5M-PC   1.40000 0.54772 1   2     5         7         
COM5-RM1L-PC  1.44444 0.88192 1   3     9         13        
COM5-W3-PC    2.00000 1.22474 1   4     5         10        
COM3-RM1L-LC  5.45714 6.80114 1   28    35        191       
COM3-RM2L-PC  3.85714 2.79455 1   8     7         27        
COM3-C3M-PC   3.62500 3.81007 1   12    16        58        
COM3-S4L-PC   2.77778 1.85592 1   6     9         25        
RES3A-W4-LC   18      34      1   177   40        748       
IND6-C3M-PC   2.00000 2.23607 1   9     13        26        
IND6-S4M-PC   1.00000 0.0     1   1     6         6         
REL1-RM1L-PC  4.73913 7.41140 1   30    23        109       
COM1-RM1M-PC  2.28571 1.38013 1   4     7         16        
COM1-RM2L-PC  2.60000 2.36643 1   8     10        26        
RES3E-W2-PC   21      35      1   100   13        279       
RES3D-RM1L-PC 11      17      1   50    12        135       
RES4-W3-PC    2.36842 2.54319 1   9     19        45        
COM7-RM2L-PC  2.60000 1.81659 1   5     5         13        
RES3F-W2-PC   14      24      1   69    13        191       
COM2-C2L-LC   4.08696 3.56642 1   12    23        94        
RES3E-W2-LC   16      24      1   79    18        288       
RES3D-S5L-PC  1.00000 0.0     1   1     2         2         
RES3D-W2-LC   26      53      1   226   29        762       
IND1-C2L-LC   2.68182 1.96120 1   9     22        59        
IND1-C2L-PC   4.23810 6.13111 1   21    21        89        
IND1-C3L-PC   3.23529 4.20609 1   14    17        55        
IND1-C3M-PC   2.00000 1.41421 1   4     5         10        
IND1-PC2L-LC  1.00000 NaN     1   1     1         1         
IND1-PC2L-PC  1.00000 0.0     1   1     2         2         
IND1-W3-LC    2.23810 2.50808 1   11    21        47        
IND2-URMM-PC  1.00000 0.0     1   1     3         3         
IND2-W3-PC    2.80000 2.48998 1   7     5         14        
COM4-S2L-LC   5.53333 5.40583 1   19    30        166       
COM4-S4L-LC   5.87500 7.43466 1   29    32        188       
COM2-C3M-PC   4.14286 3.93910 1   14    14        58        
COM2-PC1-LC   4.72000 4.43959 1   16    25        118       
RES3A-W2-LC   11      15      1   70    24        281       
IND6-C2L-PC   4.35000 5.78815 1   19    20        87        
RES3C-S2L-PC  1.00000 0.0     1   1     2         2         
RES3F-URMM-PC 3.50000 4.47834 1   14    10        35        
RES3F-W2-LC   11      14      1   53    19        220       
IND4-C3L-PC   2.16667 1.80067 1   5     12        26        
COM1-S1L-PC   2.85714 3.05984 1   9     14        40        
IND1-W3-PC    3.66667 5.40152 1   21    18        66        
REL1-W2-LC    4.33333 5.80230 1   25    33        143       
IND2-S2L-PC   3.00000 1.60357 1   5     8         24        
IND2-URML-PC  3.70000 3.40098 1   10    10        37        
COM4-S2H-PC   2.11111 2.26078 1   8     9         19        
COM2-C3H-PC   4.50000 4.11636 1   12    10        45        
IND6-RM1L-PC  5.55172 8.67915 1   35    29        161       
COM4-C2L-LC   8.40000 9.88686 1   44    25        210       
IND1-URML-PC  4.23810 5.00904 1   18    21        89        
EDU1-W2-LC    3.53571 4.64664 1   20    28        99        
REL1-RM1L-LC  2.83333 2.64849 1   11    24        68        
COM4-S1M-LC   2.46667 2.03072 1   7     15        37        
IND1-RM1L-LC  2.66667 2.07818 1   9     24        64        
IND4-C2L-LC   5.00000 5.52268 1   22    29        145       
RES1-S3-LC    4.86667 3.37780 1   11    15        73        
RES3C-C1M-PC  2.16667 2.04124 1   6     6         13        
RES3C-S4L-LC  2.00000 0.94281 1   4     10        20        
COM4-C1L-LC   8.00000 8.35331 1   27    28        224       
COM4-C2H-LC   4.38889 5.13510 1   21    18        79        
COM4-S1M-PC   5.15385 5.61020 1   18    13        67        
IND3-URML-PC  2.43750 2.44864 1   9     16        39        
COM7-W3-LC    3.23529 3.34532 1   11    17        55        
RES3D-W4-LC   10      13      1   59    23        236       
COM4-PC1-LC   6.31034 7.40224 1   29    29        183       
IND6-RM1L-LC  4.44444 4.06044 1   16    27        120       
COM3-W3-LC    8.62963 11      1   44    27        233       
COM7-S4L-LC   2.58333 2.67848 1   10    12        31        
COM4-S3-LC    3.33333 3.26599 1   14    24        80        
COM1-S2L-PC   2.18182 1.60114 1   6     11        24        
COM3-C1L-LC   1.20000 0.44721 1   2     5         6         
RES3D-C1L-PC  2.00000 2.00000 1   5     4         8         
REL1-C3L-PC   3.22222 3.60646 1   13    18        58        
RES3F-C2H-PC  6.25000 7.99553 1   19    8         50        
RES3F-S2M-LC  1.50000 0.70711 1   2     2         3         
RES3D-RM1L-LC 5.38095 6.68189 1   28    21        113       
RES3E-W4-LC   4.28571 4.84258 1   16    14        60        
IND6-S1L-PC   2.33333 2.46183 1   8     12        28        
RES3E-C2M-PC  5.00000 3.16228 1   8     4         20        
RES3E-C2H-PC  5.25000 4.42531 1   10    4         21        
RES3E-S4M-PC  1.00000 NaN     1   1     1         1         
RES3D-URMM-PC 3.11111 3.88730 1   12    9         28        
RES3E-URMM-PC 3.00000 2.75681 1   8     6         18        
RES3D-S4L-PC  4.00000 2.44949 1   7     4         16        
COM3-C2L-LC   5.17143 5.96305 1   27    35        181       
IND2-S2M-PC   2.00000 1.41421 1   3     2         4         
RES3B-S2L-LC  1.00000 NaN     1   1     1         1         
COM5-URML-PC  1.60000 0.54772 1   2     5         8         
COM4-C1M-PC   2.90909 2.46798 1   8     11        32        
COM1-C1L-PC   2.28571 1.88982 1   5     7         16        
COM1-C3L-PC   5.74074 8.11263 1   33    27        155       
RES3E-W4-PC   9.00000 12      1   36    8         72        
RES3F-C2M-PC  2.60000 1.14018 1   4     5         13        
COM7-S5L-PC   4.00000 4.00000 1   13    11        44        
RES3F-S4H-PC  3.00000 NaN     3   3     1         3         
RES4-C2H-LC   1.50000 0.83666 1   3     6         9         
RES4-C2M-LC   1.33333 0.51640 1   2     6         8         
RES4-URMM-PC  1.77778 1.56347 1   5     9         16        
RES4-W3-LC    2.17391 1.58551 1   7     23        50        
COM1-S2L-LC   1.75000 1.28806 1   5     12        21        
RES3D-C1L-LC  1.85714 1.57359 1   5     7         13        
COM7-RM1L-LC  4.83333 4.54939 1   14    12        58        
COM7-URML-PC  4.18182 4.11869 1   13    11        46        
IND2-RM1L-LC  2.50000 1.62369 1   5     12        30        
COM1-C1L-LC   1.14286 0.37796 1   2     7         8         
COM3-S4L-LC   2.37500 1.18773 1   4     8         19        
COM1-S3-LC    1.77778 1.09291 1   4     9         16        
IND4-RM1M-PC  4.00000 4.24264 1   7     2         8         
COM4-PC2L-LC  2.60000 1.45406 1   5     15        39        
EDU1-S4M-LC   1.00000 0.0     1   1     2         2         
IND2-C2L-PC   4.00000 3.16228 1   10    7         28        
RES3C-C1L-LC  3.00000 1.73205 1   7     13        39        
RES3C-C3M-PC  3.20000 2.69979 1   7     10        32        
RES3D-C2L-PC  3.60000 2.07364 1   6     5         18        
IND6-URML-PC  1.68750 1.49304 1   5     16        27        
COM7-S1M-PC   1.00000 0.0     1   1     2         2         
COM4-C3M-PC   2.82353 2.85559 1   10    17        48        
COM4-S5M-PC   3.61905 3.78783 1   13    21        76        
COM3-C1L-PC   3.00000 2.00000 1   5     3         9         
COM3-S1L-PC   2.00000 1.60357 1   5     8         16        
IND1-S5L-PC   2.50000 1.73205 1   5     4         10        
IND6-RM1M-LC  1.00000 0.0     1   1     8         8         
COM7-S2L-PC   3.00000 2.75681 1   8     6         18        
COM1-C3M-PC   2.72727 2.76011 1   7     11        30        
RES3B-W4-LC   7.66667 7.90148 1   33    21        161       
COM4-S2M-LC   1.53846 0.77625 1   3     13        20        
COM1-PC1-LC   2.68421 1.85750 1   7     19        51        
GOV1-PC1-PC   1.00000 NaN     1   1     1         1         
GOV1-W2-PC    1.92308 1.93484 1   8     13        25        
EDU1-MH-PC    3.00000 2.29129 1   8     9         27        
RES3E-S2M-PC  1.00000 NaN     1   1     1         1         
RES3B-RM1L-LC 3.59091 2.87285 1   9     22        79        
RES3C-S4L-PC  2.57143 2.07020 1   7     7         18        
RES3C-URML-PC 5.88889 5.91000 1   20    18        106       
EDU1-C3L-PC   3.66667 3.00000 1   10    9         33        
COM4-C1M-LC   1.54545 1.03573 1   4     11        17        
RES3C-S1L-PC  1.00000 0.0     1   1     3         3         
RES3D-C2L-LC  2.77778 1.92209 1   7     9         25        
COM1-URMM-PC  1.80000 1.30384 1   4     5         9         
RES3F-C1M-PC  1.66667 0.57735 1   2     3         5         
RES3E-S4L-PC  1.50000 0.70711 1   2     2         3         
IND3-C2L-PC   3.30000 3.19896 1   11    10        33        
RES3C-C2L-LC  3.23077 2.08782 1   7     13        42        
RES3C-C2M-PC  3.00000 2.82843 1   7     4         12        
IND2-S3-PC    1.80000 1.09545 1   3     5         9         
RES6-W3-LC    1.40000 0.89443 1   3     5         7         
RES6-W4-LC    1.25000 0.50000 1   2     4         5         
IND2-PC2L-PC  3.20000 2.85968 1   10    10        32        
IND6-S4L-PC   1.33333 0.51640 1   2     6         8         
IND4-C2M-PC   1.66667 1.15470 1   3     3         5         
COM2-C1L-PC   2.33333 1.15470 1   3     3         7         
IND2-PC2L-LC  2.50000 1.73205 1   4     4         10        
RES3E-C2M-LC  1.50000 0.75593 1   3     8         12        
COM1-RM2L-LC  1.88889 1.05409 1   4     9         17        
IND4-RM1L-PC  2.73333 2.73774 1   9     15        41        
COM2-S1L-LC   5.45833 5.53235 1   26    24        131       
COM2-PC2L-LC  2.40909 2.17473 1   10    22        53        
COM2-PC2M-LC  1.50000 0.54772 1   2     6         9         
COM2-W3-LC    3.47368 2.79620 1   10    19        66        
RES3D-C2M-PC  4.50000 4.46094 1   13    6         27        
COM3-RM2M-PC  1.66667 1.21106 1   4     6         10        
COM1-S4M-PC   1.50000 0.70711 1   2     2         3         
RES3F-C1H-PC  2.00000 1.73205 1   4     3         6         
RES6-W2-PC    1.50000 0.70711 1   2     2         3         
RES6-W4-PC    2.00000 1.41421 1   4     4         8         
COM2-S3-LC    3.00000 2.16930 1   7     18        54        
RES4-RM1L-LC  1.41667 0.66856 1   3     12        17        
REL1-S5L-PC   1.66667 0.57735 1   2     3         5         
IND2-S1L-PC   2.50000 1.71594 1   6     10        25        
REL1-RM1M-PC  2.50000 1.87083 1   6     6         15        
RES3E-RM1L-LC 2.50000 2.26779 1   7     8         20        
COM7-PC2L-PC  1.00000 0.0     1   1     2         2         
IND2-S2L-LC   1.20000 0.42164 1   2     10        12        
IND6-C2L-LC   2.80000 2.61406 1   12    25        70        
RES4-RM1L-PC  1.50000 1.06904 1   4     8         12        
REL1-PC1-PC   1.50000 0.70711 1   2     2         3         
EDU1-PC2L-PC  1.00000 0.0     1   1     5         5         
RES2-MH-LC    5.84956 5.97348 1   38    113       661       
RES2-MH-PC    6.08929 5.05029 1   25    112       682       
GOV1-RM1L-LC  1.27273 0.64667 1   3     11        14        
COM4-PC2M-LC  2.23529 1.88843 1   8     17        38        
RES3C-C1M-LC  1.25000 0.45227 1   2     12        15        
COM2-S2L-LC   3.83333 4.07182 1   21    24        92        
COM7-RM2L-LC  1.00000 0.0     1   1     5         5         
COM2-URML-PC  5.00000 5.04525 1   18    12        60        
EDU1-PC1-PC   1.50000 0.83666 1   3     6         9         
COM2-C2M-PC   4.00000 5.25357 1   18    11        44        
COM7-C2L-PC   2.12500 1.35620 1   4     8         17        
COM2-RM1L-PC  2.57143 1.74154 1   6     14        36        
RES3E-RM1L-PC 2.40000 1.94936 1   5     5         12        
RES3E-URML-PC 1.66667 1.03280 1   3     6         10        
RES3F-S2M-PC  1.00000 0.0     1   1     2         2         
COM5-S5L-PC   2.00000 1.19523 1   4     8         16        
IND2-RM2L-PC  1.00000 0.0     1   1     6         6         
COM1-PC2L-PC  1.83333 1.74946 1   7     12        22        
REL1-S1L-PC   1.33333 0.57735 1   2     3         4         
RES3D-C1M-PC  3.00000 NaN     3   3     1         3         
RES3F-C2H-LC  2.57143 2.34404 1   8     14        36        
COM5-S2L-PC   1.33333 0.57735 1   2     3         4         
IND6-C2M-PC   2.00000 1.22474 1   4     9         18        
IND5-C2L-PC   2.00000 0.0     2   2     2         4         
COM2-C1L-LC   1.50000 0.75593 1   3     8         12        
COM3-RM1M-PC  1.66667 0.70711 1   3     9         15        
IND4-RM1L-LC  2.18182 1.68003 1   7     22        48        
RES3C-RM1M-PC 1.33333 0.57735 1   2     3         4         
COM1-S1M-LC   1.00000 0.0     1   1     2         2         
RES4-C3L-PC   1.42857 0.53452 1   2     7         10        
RES4-RM1M-LC  1.50000 0.79772 1   3     12        18        
IND2-PC1-LC   2.12500 1.82117 1   8     16        34        
IND3-C2L-LC   1.80000 1.22927 1   5     10        18        
COM4-RM2L-LC  2.66667 2.10339 1   7     12        32        
COM1-S4L-LC   3.63636 3.03229 1   10    22        80        
COM1-C2L-LC   3.47619 3.20342 1   12    21        73        
COM1-RM1M-LC  1.20000 0.42164 1   2     10        12        
COM4-RM1M-LC  2.00000 1.41421 1   4     8         16        
EDU1-C1L-LC   1.00000 0.0     1   1     6         6         
RES3D-S1L-LC  1.00000 0.0     1   1     4         4         
EDU1-S5L-PC   1.69231 1.31559 1   5     13        22        
GOV1-URML-PC  1.40000 0.54772 1   2     5         7         
COM3-RM2L-LC  2.33333 1.96638 1   6     6         14        
RES3F-W4-PC   3.60000 2.96648 1   8     5         18        
COM1-PC2L-LC  1.37500 0.51755 1   2     8         11        
EDU1-RM1L-PC  3.00000 1.89737 1   6     6         18        
AGR1-W3-LC    4.51724 3.53170 1   14    29        131       
RES3E-C3M-PC  1.33333 0.57735 1   2     3         4         
IND2-RM1M-PC  1.00000 0.0     1   1     2         2         
IND2-C3L-PC   1.80000 1.30384 1   4     5         9         
COM3-S5L-PC   1.90000 1.28668 1   4     10        19        
RES3D-C3M-PC  1.40000 0.89443 1   3     5         7         
RES3C-S1L-LC  1.20000 0.44721 1   2     5         6         
RES3D-S1L-PC  3.00000 NaN     3   3     1         3         
RES3D-S2M-PC  2.00000 NaN     2   2     1         2         
COM7-S3-PC    1.33333 0.57735 1   2     3         4         
RES3F-W4-LC   2.50000 2.38048 1   6     4         10        
REL1-RM1M-LC  1.00000 0.0     1   1     6         6         
IND4-S2M-PC   1.25000 0.50000 1   2     4         5         
COM5-C2M-PC   1.00000 NaN     1   1     1         1         
RES3F-C2M-LC  1.40000 0.89443 1   3     5         7         
RES4-RM1M-PC  1.71429 0.75593 1   3     7         12        
IND5-C2M-PC   1.00000 NaN     1   1     1         1         
IND1-RM2L-PC  1.25000 0.50000 1   2     4         5         
COM1-S1L-LC   1.93750 1.18145 1   5     16        31        
COM7-C1L-LC   1.20000 0.44721 1   2     5         6         
REL1-C3M-PC   1.00000 0.0     1   1     4         4         
RES3C-RM2L-LC 1.50000 0.79772 1   3     12        18        
RES3B-S5L-PC  1.42857 0.53452 1   2     7         10        
COM2-URMM-PC  2.00000 1.54919 1   4     6         12        
REL1-S5M-PC   1.00000 0.0     1   1     2         2         
COM4-RM1M-PC  2.28571 2.98408 1   9     7         16        
EDU1-C3M-PC   1.00000 0.0     1   1     2         2         
EDU1-S4L-LC   1.18182 0.40452 1   2     11        13        
RES3F-URML-PC 2.00000 NaN     2   2     1         2         
IND4-W3-PC    4.00000 2.44949 1   7     4         16        
REL1-C2L-LC   1.16667 0.40825 1   2     6         7         
COM3-S1L-LC   1.33333 0.70711 1   3     9         12        
GOV2-C3L-PC   1.50000 0.70711 1   2     2         3         
GOV2-W2-LC    1.33333 0.57735 1   2     3         4         
RES4-C2H-PC   1.00000 0.0     1   1     3         3         
RES4-C2M-PC   1.25000 0.46291 1   2     8         10        
IND4-S2L-PC   2.00000 1.00000 1   3     3         6         
REL1-URML-PC  2.00000 2.44949 1   7     6         12        
EDU1-MH-LC    1.87500 1.45774 1   5     8         15        
IND2-S5L-PC   4.00000 NaN     4   4     1         4         
COM3-RM1M-LC  2.00000 1.60357 1   5     8         16        
COM3-URMM-PC  1.16667 0.40825 1   2     6         7         
COM2-S4L-LC   2.00000 0.0     2   2     2         4         
COM2-S5L-PC   2.33333 2.42212 1   7     6         14        
COM5-C1L-PC   1.00000 0.0     1   1     2         2         
COM5-C2L-PC   1.66667 0.57735 1   2     3         5         
COM4-S4M-LC   2.12500 0.99103 1   4     8         17        
EDU1-RM1L-LC  1.22222 0.44096 1   2     9         11        
REL1-RM2L-LC  1.33333 0.57735 1   2     3         4         
COM7-C2L-LC   1.40000 0.96609 1   4     10        14        
IND2-C3M-PC   1.00000 0.0     1   1     2         2         
RES3D-C2M-LC  2.37500 1.50594 1   5     8         19        
RES3B-URMM-PC 1.00000 NaN     1   1     1         1         
COM3-S2L-LC   1.33333 0.57735 1   2     3         4         
RES3D-S2L-PC  2.50000 0.70711 2   3     2         5         
COM4-C2M-LC   2.70588 2.17269 1   9     17        46        
RES3E-C2H-LC  1.75000 0.50000 1   2     4         7         
COM7-S1M-LC   3.00000 NaN     3   3     1         3         
IND4-URML-PC  3.80000 3.48967 1   12    10        38        
RES3E-C2L-PC  2.50000 2.12132 1   4     2         5         
RES3E-S2L-PC  1.00000 0.0     1   1     2         2         
COM5-S5M-PC   1.00000 NaN     1   1     1         1         
IND4-W3-LC    1.60000 0.89443 1   3     5         8         
COM2-S4M-LC   1.66667 0.57735 1   2     3         5         
GOV1-RM1L-PC  2.33333 2.80476 1   8     6         14        
COM3-PC1-PC   4.20000 3.83406 2   11    5         21        
RES3E-C1H-LC  1.00000 0.0     1   1     2         2         
IND3-C2M-LC   1.00000 0.0     1   1     2         2         
RES3E-C1M-PC  1.00000 0.0     1   1     2         2         
IND6-C1M-PC   1.00000 NaN     1   1     1         1         
COM7-S4M-PC   2.00000 NaN     2   2     1         2         
IND6-URMM-PC  1.25000 0.50000 1   2     4         5         
RES4-URML-PC  1.00000 0.0     1   1     2         2         
COM3-S2L-PC   1.50000 0.70711 1   2     2         3         
IND6-C1M-LC   1.00000 NaN     1   1     1         1         
COM7-C2M-LC   1.00000 NaN     1   1     1         1         
COM2-C2M-LC   2.71429 1.70434 1   5     7         19        
RES3F-C1M-LC  1.00000 0.0     1   1     5         5         
EDU1-PC1-LC   2.00000 1.15470 1   3     4         8         
RES3E-C2L-LC  1.00000 0.0     1   1     3         3         
RES3D-S4L-LC  1.44444 0.72648 1   3     9         13        
COM2-S4M-PC   1.50000 0.70711 1   2     2         3         
RES3C-S1M-PC  2.00000 1.41421 1   3     2         4         
COM5-S4L-PC   1.44444 1.33333 1   5     9         13        
GOV1-C2L-LC   1.50000 1.00000 1   3     4         6         
COM1-C1M-LC   1.00000 0.0     1   1     3         3         
COM1-PC2M-LC  1.00000 0.0     1   1     2         2         
AGR1-URMM-PC  1.54545 0.68755 1   3     11        17        
IND4-C2M-LC   1.20000 0.44721 1   2     5         6         
IND4-S1L-PC   2.00000 0.81650 1   3     4         8         
GOV1-C3L-PC   1.90000 1.59513 1   6     10        19        
COM1-S1M-PC   1.33333 0.57735 1   2     3         4         
IND1-RM1M-PC  1.00000 0.0     1   1     3         3         
IND1-S3-PC    1.33333 0.57735 1   2     3         4         
IND3-S2L-LC   1.00000 NaN     1   1     1         1         
COM2-C2H-PC   1.00000 NaN     1   1     1         1         
COM2-C3L-PC   1.85714 1.21499 1   4     7         13        
COM3-S1M-LC   1.00000 NaN     1   1     1         1         
COM7-PC2M-PC  2.00000 1.73205 1   4     3         6         
RES4-C2L-PC   1.00000 NaN     1   1     1         1         
REL1-S1L-LC   1.00000 NaN     1   1     1         1         
EDU2-W3-PC    1.33333 0.57735 1   2     3         4         
GOV2-RM1L-PC  1.00000 0.0     1   1     6         6         
GOV1-RM2L-LC  1.00000 NaN     1   1     1         1         
IND4-RM1M-LC  1.16667 0.40825 1   2     6         7         
COM7-S2L-LC   1.36364 0.80904 1   3     11        15        
GOV1-RM1M-PC  1.33333 0.57735 1   2     3         4         
GOV1-RM2L-PC  1.00000 NaN     1   1     1         1         
GOV1-S4M-PC   2.00000 NaN     2   2     1         2         
COM6-C2M-LC   1.00000 NaN     1   1     1         1         
COM6-W3-PC    1.00000 0.0     1   1     4         4         
COM5-S4L-LC   1.14286 0.37796 1   2     7         8         
COM5-W3-LC    2.25000 1.89297 1   5     4         9         
IND3-S2L-PC   1.00000 0.0     1   1     2         2         
COM3-PC1-LC   1.33333 0.51640 1   2     6         8         
COM5-MH-PC    1.00000 0.0     1   1     4         4         
GOV2-RM1L-LC  1.00000 NaN     1   1     1         1         
IND4-S3-PC    1.33333 0.57735 1   2     3         4         
IND4-S4M-PC   1.50000 0.70711 1   2     2         3         
RES3E-C1L-LC  1.00000 NaN     1   1     1         1         
COM4-S2H-LC   1.33333 0.51640 1   2     6         8         
COM7-PC1-LC   1.00000 NaN     1   1     1         1         
COM7-S4M-LC   1.50000 0.70711 1   2     2         3         
GOV1-URMM-PC  1.00000 NaN     1   1     1         1         
GOV1-C2M-PC   1.00000 NaN     1   1     1         1         
COM7-S5M-PC   1.00000 0.0     1   1     3         3         
COM4-S1H-PC   1.00000 0.0     1   1     3         3         
IND6-PC2M-PC  1.00000 NaN     1   1     1         1         
COM5-RM1L-LC  1.40000 0.89443 1   3     5         7         
COM7-S1L-LC   1.25000 0.50000 1   2     4         5         
REL1-RM2M-PC  1.00000 NaN     1   1     1         1         
COM5-C2L-LC   1.50000 0.70711 1   2     2         3         
RES3F-C1H-LC  1.00000 0.0     1   1     3         3         
COM3-S3-PC    1.25000 0.50000 1   2     4         5         
IND4-RM2L-LC  1.50000 0.70711 1   2     2         3         
IND6-C2M-LC   1.28571 0.48795 1   2     7         9         
COM5-S3-LC    1.00000 0.0     1   1     2         2         
IND3-RM2L-LC  1.00000 NaN     1   1     1         1         
COM7-C3L-PC   2.50000 2.12132 1   4     2         5         
RES3C-S3-PC   1.00000 NaN     1   1     1         1         
RES3D-C1M-LC  1.14286 0.37796 1   2     7         8         
EDU2-C3L-PC   1.00000 NaN     1   1     1         1         
RES3F-S4H-LC  1.00000 0.0     1   1     4         4         
IND1-S2M-PC   1.00000 NaN     1   1     1         1         
COM7-C1L-PC   1.66667 0.57735 1   2     3         5         
IND1-S4L-PC   1.00000 0.0     1   1     2         2         
RES3F-RM1L-PC 1.00000 NaN     1   1     1         1         
IND6-S1L-LC   1.44444 0.72648 1   3     9         13        
EDU2-C2L-PC   1.00000 NaN     1   1     1         1         
EDU2-RM1L-LC  1.00000 0.0     1   1     2         2         
RES3F-S2H-LC  1.00000 0.0     1   1     3         3         
RES3E-S1M-LC  1.00000 NaN     1   1     1         1         
COM7-S3-LC    1.33333 0.57735 1   2     3         4         
REL1-URMM-PC  2.00000 NaN     2   2     1         2         
IND2-S1M-PC   1.00000 0.0     1   1     2         2         
IND3-URMM-PC  2.00000 2.00000 1   6     6         12        
COM1-C1M-PC   1.00000 0.0     1   1     2         2         
IND1-S1L-LC   1.00000 NaN     1   1     1         1         
IND5-RM1L-PC  1.00000 NaN     1   1     1         1         
IND2-S3-LC    1.40000 0.54772 1   2     5         7         
IND3-C3L-PC   1.00000 0.0     1   1     2         2         
COM3-RM2M-LC  1.00000 0.0     1   1     3         3         
RES3E-S2L-LC  1.00000 0.0     1   1     2         2         
GOV1-C1L-LC   1.00000 NaN     1   1     1         1         
IND3-PC1-PC   1.00000 NaN     1   1     1         1         
COM5-S3-PC    1.00000 0.0     1   1     2         2         
RES3D-S4M-PC  1.00000 0.0     1   1     3         3         
EDU2-S5L-PC   1.00000 0.0     1   1     2         2         
IND3-W3-PC    1.00000 0.0     1   1     3         3         
IND2-S4L-LC   1.00000 0.0     1   1     3         3         
GOV1-S4L-PC   1.00000 0.0     1   1     2         2         
GOV2-PC1-PC   1.00000 NaN     1   1     1         1         
GOV2-W2-PC    1.00000 0.0     1   1     3         3         
IND3-RM2L-PC  1.00000 0.0     1   1     2         2         
IND4-C1L-PC   2.00000 1.41421 1   3     2         4         
COM2-S4L-PC   1.00000 0.0     1   1     2         2         
RES3C-S4M-PC  1.00000 0.0     1   1     3         3         
RES3B-S2L-PC  2.00000 NaN     2   2     1         2         
RES3F-C2L-PC  1.00000 NaN     1   1     1         1         
COM2-RM1L-LC  2.05000 1.39454 1   6     20        41        
COM7-C2M-PC   1.00000 NaN     1   1     1         1         
IND2-W3-LC    1.28571 0.75593 1   3     7         9         
IND1-S4L-LC   1.50000 0.54772 1   2     6         9         
COM1-S4M-LC   1.00000 0.0     1   1     6         6         
RES3D-S2L-LC  1.00000 0.0     1   1     3         3         
IND4-C1L-LC   1.33333 0.57735 1   2     3         4         
IND5-S5L-PC   1.00000 NaN     1   1     1         1         
IND3-W3-LC    1.00000 0.0     1   1     3         3         
IND1-S5M-PC   4.00000 NaN     4   4     1         4         
IND2-S2M-LC   1.00000 0.0     1   1     2         2         
COM2-C2H-LC   1.00000 0.0     1   1     4         4         
IND1-RM1M-LC  1.33333 0.57735 1   2     3         4         
RES3E-S2H-PC  1.00000 NaN     1   1     1         1         
IND3-RM1L-PC  1.50000 0.70711 1   2     2         3         
IND3-S3-PC    1.00000 NaN     1   1     1         1         
COM7-PC1-PC   1.00000 0.0     1   1     2         2         
IND5-URML-PC  1.00000 NaN     1   1     1         1         
EDU2-S4L-LC   1.00000 NaN     1   1     1         1         
IND3-S4M-PC   1.00000 0.0     1   1     2         2         
COM5-RM2L-LC  1.00000 NaN     1   1     1         1         
IND2-S4L-PC   1.00000 0.0     1   1     2         2         
IND4-S1L-LC   1.75000 0.50000 1   2     4         7         
COM1-PC2M-PC  1.00000 0.0     1   1     2         2         
GOV1-S5M-PC   1.00000 NaN     1   1     1         1         
RES3C-C3L-PC  1.33333 0.57735 1   2     3         4         
RES3F-S2H-PC  1.00000 NaN     1   1     1         1         
RES3F-RM1M-PC 1.00000 NaN     1   1     1         1         
IND6-S4M-LC   1.42857 0.78680 1   3     7         10        
IND1-RM2L-LC  1.00000 0.0     1   1     2         2         
COM5-C1L-LC   1.00000 NaN     1   1     1         1         
REL1-RM2L-PC  1.00000 NaN     1   1     1         1         
COM2-RM1M-LC  3.10000 2.51440 1   8     10        31        
COM2-RM1M-PC  2.12500 1.88509 1   6     8         17        
IND4-S2M-LC   1.50000 1.00000 1   3     4         6         
IND4-S3-LC    1.00000 NaN     1   1     1         1         
IND2-S1L-LC   1.00000 0.0     1   1     2         2         
IND1-S2L-LC   1.60000 0.54772 1   2     5         8         
RES4-C2L-LC   1.50000 0.70711 1   2     2         3         
IND4-S2L-LC   1.00000 0.0     1   1     4         4         
RES3A-RM1L-LC 1.50000 1.00000 1   3     4         6         
RES3A-RM1L-PC 2.00000 1.41421 1   3     2         4         
COM7-URMM-PC  1.00000 0.0     1   1     2         2         
RES6-W2-LC    1.00000 0.0     1   1     5         5         
COM6-C2L-LC   1.50000 0.70711 1   2     2         3         
COM7-C2H-LC   1.00000 0.0     1   1     2         2         
IND2-PC2M-PC  1.00000 0.0     1   1     2         2         
COM5-S1L-PC   1.00000 0.0     1   1     2         2         
COM1-S2M-LC   1.00000 0.0     1   1     3         3         
RES6-C2L-LC   1.00000 NaN     1   1     1         1         
IND4-S4M-LC   1.00000 0.0     1   1     2         2         
IND6-S4L-LC   1.71429 0.75593 1   3     7         12        
GOV1-RM1M-LC  2.00000 NaN     2   2     1         2         
IND1-S1L-PC   1.00000 NaN     1   1     1         1         
COM4-PC2H-PC  1.00000 NaN     1   1     1         1         
IND2-RM2L-LC  1.00000 NaN     1   1     1         1         
IND2-C1L-LC   1.00000 0.0     1   1     2         2         
RES3F-S4M-PC  1.00000 NaN     1   1     1         1         
IND2-S5M-PC   1.00000 0.0     1   1     2         2         
RES3E-S4L-LC  1.00000 NaN     1   1     1         1         
RES6-RM1L-LC  1.00000 NaN     1   1     1         1         
COM6-C1H-LC   1.00000 NaN     1   1     1         1         
RES1-W1-MC    2.00000 NaN     2   2     1         2         
RES1-W4-MC    1.00000 NaN     1   1     1         1         
COM6-MH-LC    1.00000 0.0     1   1     2         2         
COM6-MH-PC    1.00000 NaN     1   1     1         1         
RES3D-S4M-LC  1.00000 0.0     1   1     2         2         
COM7-PC2M-LC  1.00000 NaN     1   1     1         1         
COM6-W3-LC    1.00000 NaN     1   1     1         1         
IND3-S1L-LC   1.00000 0.0     1   1     3         3         
REL1-PC1-LC   1.00000 NaN     1   1     1         1         
RES3E-S4M-LC  1.00000 NaN     1   1     1         1         
COM5-S2L-LC   1.00000 NaN     1   1     1         1         
RES3B-S4L-LC  1.00000 NaN     1   1     1         1         
COM5-C2M-LC   1.00000 NaN     1   1     1         1         
COM5-MH-LC    1.00000 NaN     1   1     1         1         
COM7-C1H-PC   1.00000 NaN     1   1     1         1         
GOV1-S2L-PC   1.00000 NaN     1   1     1         1         
RES3C-RM1M-LC 1.00000 NaN     1   1     1         1         
RES3C-C2M-LC  1.33333 0.57735 1   2     3         4         
IND3-RM1L-LC  1.00000 0.0     1   1     2         2         
COM7-PC2L-LC  1.00000 NaN     1   1     1         1         
RES3F-S1H-LC  1.00000 NaN     1   1     1         1         
EDU2-W3-LC    1.00000 NaN     1   1     1         1         
RES3B-RM2L-LC 1.00000 0.0     1   1     3         3         
RES3C-S3-LC   1.00000 0.0     1   1     2         2         
RES3C-S4M-LC  1.00000 NaN     1   1     1         1         
IND1-S3-LC    2.50000 2.12132 1   4     2         5         
IND1-C2M-LC   1.00000 NaN     1   1     1         1         
EDU2-URML-PC  1.00000 NaN     1   1     1         1         
EDU1-C2L-LC   1.00000 NaN     1   1     1         1         
RES3C-S2L-LC  1.00000 NaN     1   1     1         1         
*ALL*         20      300     0   9_722 3_088     64_435    
============= ======= ======= === ===== ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
FTH        A    1            2_015_305 1_960     1_491_048   
ROCS       A    1            194_181   1_637     633_708     
WLB        A    1            159_054   693       196_992     
SBC        A    1            130_829   559       917_332     
ROCN       A    1            82_502    405       716_251     
SCCECR-W   A    1            61_715    809       60_211      
SCCEHYBR-W A    1            60_994    809       60_211      
SCCECH-W   A    1            60_992    811       59_850      
SCCEHYBH-W A    1            60_989    811       59_882      
SCCWCH     A    1            56_994    1_130     45_441      
AKC        A    1            43_206    920       247_976     
NBC        A    1            39_635    152       542_040     
MKM        A    1            17_108    13        332_968     
FHL        A    1            7_707     714       39_846      
CAS        A    1            6_602     12        135_015     
VICM       A    1            430       1.66964   1_456       
YUS        A    1            345       1.25984   1_143       
CISI-31    C    1            180       2_217     300         
CST        A    1            138       1.00792   379         
CISB-27    C    1            44        2_075     59          
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    2_999_074
C    232      
S    99       
==== =========

Information about the tasks
---------------------------
================== ======= ======= ======= === =======
operation-duration mean    stddev  min     max outputs
classical_damage   8.62301 3.89412 1.97775 15  92     
================== ======= ======= ======= === =======

Data transfer
-------------
================ =================================== ========
task             sent                                received
classical_damage riskinputs=14.54 MB param=178.34 KB 64.88 MB
================ =================================== ========

Slowest operations
------------------
============================= ======== ========= ======
calc_1323                     time_sec memory_mb counts
============================= ======== ========= ======
total classical_damage        793      141       191   
computing risk                681      0.0       191   
ClassicalDamageCalculator.run 36       516       1     
importing inputs              13       379       1     
getting hazard                12       0.0       191   
reading exposure              9.52853  241       1     
building riskinputs           0.33410  9.89453   1     
============================= ======== ========= ======