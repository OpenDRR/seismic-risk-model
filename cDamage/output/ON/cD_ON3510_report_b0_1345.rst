cDamage- classical damage model for ON3510; baseline
====================================================

============== ===================
checksum32     1_508_585_000      
date           2020-10-26T18:26:54
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
exposure             `oqBldgExp_ON3510.xml <oqBldgExp_ON3510.xml>`_        
job_ini              `cDamage_b0_ON3510.ini <cDamage_b0_ON3510.ini>`_      
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
#assets     82_223
#taxonomies 694   
=========== ======

============= ======= ======= === ====== ========= ==========
taxonomy      mean    stddev  min max    num_sites num_assets
COM1-W3-MC    2.37500 4.10527 1   21     24        57        
COM4-S1L-MC   1.95455 1.25270 1   5      22        43        
RES1-W1-LC    105     83      1   847    184       19_326    
COM3-URML-PC  8.96491 26      1   269    114       1_022     
RES1-URML-PC  38      50      1   513    181       6_929     
COM3-RM1L-MC  2.18750 3.03142 1   17     32        70        
COM3-W3-PC    7.80645 19      1   142    62        484       
RES3A-W4-PC   11      37      1   319    82        964       
COM1-S2L-MC   1.25000 0.50000 1   2      4         5         
RES3B-W1-LC   20      36      1   144    29        583       
COM1-S2L-PC   1.61905 1.53219 1   7      21        34        
COM1-S4L-MC   2.00000 1.20605 1   5      12        24        
COM3-RM1L-PC  4.63542 11      1   112    96        445       
COM3-C3L-PC   7.83333 17      1   165    120       940       
IND1-RM1L-PC  2.18182 1.42422 1   6      33        72        
COM3-C2L-MC   2.02778 2.73063 1   17     36        73        
RES3A-W1-LC   21      63      1   640    129       2_816     
COM4-RM1L-MC  2.98413 3.39588 1   21     63        188       
RES3C-W4-LC   8.66667 12      1   45     27        234       
RES1-W4-LC    19      17      1   137    175       3_348     
COM4-PC1-PC   6.16667 12      1   71     36        222       
RES3B-URML-PC 25      43      1   190    36        906       
COM3-RM1L-LC  2.05263 2.31780 1   16     57        117       
RES3C-RM1L-MC 6.66667 4.98331 1   16     21        140       
COM1-RM1L-MC  2.25000 3.11119 1   20     40        90        
RES3C-W2-LC   9.06452 13      1   54     31        281       
COM3-C2L-PC   4.40777 8.23602 1   75     103       454       
IND2-S2L-PC   1.50000 0.86023 1   4      26        39        
COM4-W3-LC    3.35802 5.44359 1   35     81        272       
RES1-W4-PC    44      51      1   557    179       7_922     
COM3-W3-LC    3.10811 4.29977 1   25     37        115       
RES3A-URML-PC 11      32      1   277    90        1_049     
COM1-S5L-PC   3.39080 7.23743 1   65     87        295       
IND2-PC2L-MC  1.75000 0.95743 1   3      4         7         
COM1-C2L-MC   1.41667 0.66856 1   3      12        17        
IND6-C3L-PC   4.78261 6.78860 1   39     46        220       
RES3B-W2-PC   18      37      1   168    35        664       
COM1-RM1L-PC  4.96396 9.34094 1   88     111       551       
IND1-S2L-MC   1.00000 0.0     1   1      2         2         
COM4-C1L-LC   3.05882 2.81706 1   11     34        104       
RES3A-W4-MC   4.20588 6.54485 1   37     34        143       
RES3C-RM1L-PC 14      24      1   97     32        458       
COM1-RM1L-LC  2.31429 2.64050 1   21     70        162       
IND2-PC1-PC   1.94872 1.62138 1   8      39        76        
RES3A-W2-PC   5.82759 6.53053 1   26     29        169       
COM1-W3-LC    2.48649 3.42070 1   21     37        92        
RES3C-W2-PC   14      33      1   176    45        648       
COM4-RM1L-PC  8.52980 16      1   174    151       1_288     
RES1-W4-MC    11      13      1   103    112       1_299     
RES3A-W1-MC   6.36667 12      1   95     60        382       
COM4-URML-PC  13      36      1   272    66        890       
RES1-W1-MC    19      18      1   143    114       2_267     
COM4-S5L-PC   5.66917 12      1   123    133       754       
RES3C-W1-LC   20      35      1   132    30        605       
COM4-C3L-PC   4.50000 8.60673 1   50     34        153       
RES3A-W4-LC   5.97368 10      1   61     38        227       
RES3C-URML-PC 12      23      1   107    41        516       
COM2-S2L-PC   3.55172 4.22227 1   21     29        103       
COM4-W3-PC    7.20168 21      1   211    119       857       
RES3D-W4-PC   7.71429 23      1   154    42        324       
COM3-PC1-PC   1.73333 1.43759 1   6      15        26        
RES3D-W2-PC   10      34      1   249    52        534       
COM1-C3L-PC   3.11765 4.08951 1   30     85        265       
COM5-RM1L-PC  1.28571 0.46881 1   2      14        18        
COM3-RM2L-PC  1.86957 1.76595 1   9      23        43        
COM1-C1L-PC   1.92857 1.89997 1   8      14        27        
RES3E-W4-PC   8.66667 17      1   64     12        104       
COM1-URML-PC  5.21176 13      1   127    85        443       
COM1-W3-PC    4.98333 12      1   99     60        299       
COM7-W3-PC    3.29545 6.93350 1   45     44        145       
COM4-C2L-PC   5.69231 14      1   93     39        222       
COM1-S1L-PC   2.27778 1.87257 1   8      18        41        
RES3F-W2-PC   4.39474 10      1   63     38        167       
EDU1-W2-PC    3.84000 6.42428 1   47     75        288       
COM2-PC1-PC   3.94118 5.10461 1   27     34        134       
COM4-S1L-PC   5.04000 8.45627 1   49     50        252       
COM4-S5M-PC   2.44444 3.89609 1   21     27        66        
RES3D-RM1L-PC 2.72414 3.48360 1   18     29        79        
RES3D-URML-PC 5.70270 14      1   88     37        211       
IND6-W3-PC    3.77419 5.98169 1   33     31        117       
COM4-PC2M-PC  1.52941 0.87447 1   4      17        26        
IND6-URML-PC  2.64865 2.42918 1   10     37        98        
REL1-W2-PC    4.56250 12      1   109    80        365       
COM4-C1L-PC   5.72727 9.78747 1   55     55        315       
RES3F-URMM-PC 3.19048 5.43709 1   26     21        67        
COM1-C3M-PC   1.52941 0.71743 1   3      17        26        
COM1-S4L-PC   3.44444 6.81094 1   45     45        155       
RES3D-URMM-PC 5.55882 15      1   91     34        189       
RES3F-W2-LC   3.55556 7.12705 1   38     27        96        
RES3C-W4-PC   14      26      1   107    35        498       
RES3D-W4-MC   2.50000 3.77712 1   16     16        40        
RES4-W3-PC    2.01852 2.44556 1   13     54        109       
RES3C-W4-MC   6.21053 5.33936 1   19     19        118       
RES3E-W2-LC   5.24138 13      1   74     29        152       
RES3F-C1H-LC  1.00000 0.0     1   1      3         3         
RES3C-URMM-PC 14      23      1   79     21        310       
EDU1-MH-PC    1.80000 1.31656 1   5      10        18        
EDU1-PC2L-PC  1.00000 0.0     1   1      2         2         
RES3F-C2H-PC  4.80000 9.94205 1   33     10        48        
RES3D-C1M-PC  1.50000 0.70711 1   2      2         3         
RES3F-W4-PC   2.50000 2.38048 1   6      4         10        
RES3E-W2-PC   9.37500 30      1   196    40        375       
RES3D-W2-LC   8.20455 23      1   153    44        361       
COM4-S2L-PC   4.04348 6.48745 1   39     46        186       
RES3E-URMM-PC 5.25000 13      1   66     24        126       
IND2-W3-PC    1.69231 1.97419 1   8      13        22        
COM4-URMM-PC  11      31      1   159    26        311       
COM5-W3-PC    2.12500 2.70493 1   12     16        34        
RES3D-C1L-PC  2.00000 2.00000 1   5      4         8         
RES4-URMM-PC  3.85714 7.12808 1   20     7         27        
RES3B-RM1L-PC 1.56250 1.50416 1   7      16        25        
RES3B-W4-PC   7.81081 15      1   75     37        289       
RES3C-RM2L-PC 2.22222 1.30171 1   4      9         20        
COM2-W3-PC    2.46667 2.19299 1   11     30        74        
COM2-C3M-PC   2.37500 2.06155 1   9      16        38        
RES4-W3-MC    1.27273 0.64667 1   3      11        14        
COM2-S1L-PC   3.97561 5.37349 1   27     41        163       
RES4-URML-PC  2.11111 2.61937 1   9      9         19        
COM4-C1L-MC   2.26087 1.51410 1   7      23        52        
IND1-W3-PC    1.83333 1.03827 1   5      48        88        
IND6-C3M-PC   1.31818 0.64633 1   3      22        29        
COM3-W3-MC    3.00000 4.08530 1   23     30        90        
RES4-C3L-PC   1.36364 0.67420 1   3      11        15        
IND1-C2L-LC   1.28000 0.54160 1   3      25        32        
COM2-C2L-PC   2.90244 3.47710 1   16     41        119       
IND3-URML-PC  1.84000 1.49108 1   8      25        46        
IND6-RM1L-PC  2.93103 3.12452 1   22     87        255       
REL1-RM1L-PC  2.75439 4.01906 1   30     57        157       
COM1-PC2L-PC  1.12500 0.50000 1   3      16        18        
RES2-MH-PC    4.96154 4.75195 1   20     104       516       
COM4-W3-MC    2.92683 4.20351 1   25     41        120       
RES3E-C1H-PC  2.33333 0.57735 2   3      3         7         
RES2-MH-LC    2.61538 2.77854 1   17     78        204       
COM5-RM1L-LC  1.00000 0.0     1   1      4         4         
COM4-S3-LC    1.52000 0.91833 1   4      25        38        
RES3D-W2-MC   4.63636 8.78064 1   42     22        102       
COM5-S3-LC    1.00000 0.0     1   1      3         3         
COM5-URML-PC  1.69231 1.93152 1   8      13        22        
COM7-S4L-PC   3.42308 5.43451 1   28     26        89        
COM4-RM2L-PC  2.23529 2.84010 1   12     17        38        
COM7-W3-MC    2.00000 1.75810 1   7      12        24        
COM1-S3-PC    1.80000 1.85934 1   8      15        27        
COM4-S1M-PC   2.25000 1.76455 1   7      12        27        
COM7-RM1L-MC  2.28571 2.98408 1   9      7         16        
EDU1-S4L-PC   1.55556 1.01379 1   4      9         14        
COM7-S2L-PC   2.31818 2.39814 1   12     22        51        
COM2-C1L-PC   1.66667 1.49747 1   6      12        20        
COM4-C2L-LC   2.87500 3.15964 1   13     16        46        
COM1-C2L-PC   3.05556 5.48215 1   33     36        110       
RES3C-RM2L-LC 1.28571 0.48795 1   2      7         9         
GOV1-C2L-PC   1.77778 1.39443 1   5      9         16        
RES4-RM1L-PC  1.20000 0.40825 1   2      25        30        
REL1-URML-PC  3.21429 5.67227 1   31     28        90        
RES3D-S2L-PC  1.00000 0.0     1   1      2         2         
COM2-URML-PC  4.14286 6.29844 1   25     14        58        
COM4-S4L-PC   5.14286 10      1   67     42        216       
COM4-S3-PC    3.88235 5.77227 1   32     34        132       
COM7-RM2L-PC  2.07692 1.93484 1   8      13        27        
REL1-C3L-PC   2.36364 3.40232 1   17     22        52        
GOV2-RM1L-PC  1.00000 0.0     1   1      4         4         
GOV2-W2-PC    1.41667 0.99620 1   4      12        17        
GOV1-URML-PC  3.50000 6.83599 1   27     14        49        
RES3B-W1-MC   5.52632 4.81166 1   17     19        105       
GOV2-W2-MC    1.00000 0.0     1   1      3         3         
RES3F-W2-MC   3.00000 3.39683 1   12     14        42        
COM7-RM1L-LC  2.07692 1.84669 1   7      13        27        
COM1-RM2L-MC  1.50000 0.57735 1   2      4         6         
COM7-RM1L-PC  5.44444 8.94573 1   39     18        98        
COM7-URML-PC  4.05882 9.33723 1   40     17        69        
GOV1-RM1L-PC  1.80000 1.60918 1   8      20        36        
COM2-S1L-LC   2.22727 1.30683 1   5      22        49        
GOV1-W2-PC    2.80488 6.02171 1   39     41        115       
COM1-RM2L-PC  1.50000 1.26930 1   5      10        15        
COM2-S3-PC    2.45000 2.89237 1   13     20        49        
COM1-RM2L-LC  1.00000 0.0     1   1      3         3         
COM1-S4M-PC   1.25000 0.50000 1   2      4         5         
COM4-PC2L-PC  2.00000 2.26385 1   10     17        34        
COM7-S1L-PC   1.40000 0.54772 1   2      5         7         
COM1-RM2M-PC  1.00000 NaN     1   1      1         1         
COM4-RM1L-LC  3.47500 4.53921 1   29     120       417       
COM4-C2H-PC   4.41667 9.36588 1   34     12        53        
COM4-C2M-PC   5.50000 9.77809 1   33     10        55        
RES3E-S2H-PC  1.00000 0.0     1   1      2         2         
RES3B-URMM-PC 5.00000 7.22842 1   23     9         45        
EDU1-C1M-PC   1.00000 0.0     1   1      3         3         
COM7-S2L-MC   1.14286 0.37796 1   2      7         8         
EDU1-W2-MC    1.95833 1.82921 1   8      24        47        
RES4-W3-LC    1.59524 1.16994 1   7      42        67        
COM7-RM2L-LC  1.00000 0.0     1   1      10        10        
RES4-RM1M-PC  1.05556 0.23570 1   2      18        19        
IND3-C2L-PC   1.41667 1.44212 1   8      24        34        
RES4-RM1M-MC  1.00000 0.0     1   1      4         4         
IND2-PC2L-PC  1.33333 0.48795 1   2      15        20        
RES2-MH-MC    1.48780 0.81000 1   4      41        61        
IND2-PC1-MC   1.30769 0.48038 1   2      13        17        
RES3E-URML-PC 5.31579 10      1   49     19        101       
REL1-W2-LC    2.12195 2.94275 1   19     41        87        
RES3B-W2-LC   9.22581 14      1   63     31        286       
REL1-W2-MC    2.26087 4.14748 1   21     23        52        
RES3C-S5L-PC  4.15385 4.16025 1   13     13        54        
AGR1-W3-PC    1.83673 1.26404 1   6      49        90        
EDU1-S5L-PC   2.25000 2.56285 1   10     12        27        
COM3-C2L-LC   1.88406 1.95941 1   15     69        130       
COM1-PC1-PC   3.11111 3.77124 1   16     18        56        
IND1-URML-PC  2.97059 2.73568 1   11     34        101       
COM4-S2L-LC   2.25926 1.72298 1   7      27        61        
RES3C-C3M-PC  4.41667 3.84846 1   13     12        53        
AGR1-W3-LC    1.49153 0.83816 1   5      59        88        
AGR1-W3-MC    1.36364 0.67420 1   3      11        15        
RES3B-W2-MC   6.46154 6.71852 1   25     26        168       
RES3C-W2-MC   6.50000 6.25452 1   25     22        143       
COM2-S3-MC    1.00000 0.0     1   1      5         5         
COM1-PC1-MC   1.66667 1.32288 1   5      9         15        
IND2-C2L-PC   1.80000 2.20101 1   8      10        18        
COM3-S4L-PC   2.00000 2.93520 1   12     14        28        
RES3F-C1M-PC  1.00000 0.0     1   1      5         5         
RES3F-URML-PC 2.18182 2.67650 1   10     11        24        
EDU2-URML-PC  1.33333 0.57735 1   2      3         4         
COM7-C1L-PC   1.66667 0.57735 1   2      3         5         
COM4-PC1-LC   2.90476 3.47714 1   17     21        61        
COM3-S1L-PC   1.42857 0.53452 1   2      7         10        
IND3-S2L-PC   1.50000 0.70711 1   2      2         3         
IND1-C2L-PC   2.06667 1.94641 1   8      30        62        
RES6-W3-LC    1.45455 0.93420 1   4      11        16        
COM2-PC1-LC   1.68182 1.21052 1   5      22        37        
RES3A-W2-MC   1.52941 0.79982 1   4      17        26        
COM2-C2L-LC   1.52174 0.84582 1   4      23        35        
IND1-W3-LC    1.12500 0.33783 1   2      24        27        
COM5-W3-LC    1.00000 0.0     1   1      3         3         
COM3-C3M-PC   2.75000 4.63255 1   22     20        55        
COM2-W3-LC    1.68421 1.05686 1   5      19        32        
COM2-PC2L-PC  2.36364 2.70001 1   12     22        52        
IND2-S1L-PC   1.26087 0.54082 1   3      23        29        
IND3-C2M-PC   1.25000 0.50000 1   2      4         5         
IND6-C2L-PC   2.57143 2.60240 1   10     28        72        
EDU1-W2-LC    1.82353 1.24245 1   6      34        62        
IND1-S4L-PC   1.23077 0.59914 1   3      13        16        
COM7-C2L-PC   1.66667 2.07802 1   14     45        75        
COM2-RM1M-PC  1.96825 1.42521 1   8      63        124       
AGR1-URMM-PC  1.25000 0.55012 1   3      20        25        
COM5-S4L-PC   1.46667 0.62881 1   3      30        44        
GOV1-RM1M-PC  1.25000 0.46291 1   2      8         10        
COM2-RM1L-PC  2.28302 1.93527 1   12     53        121       
RES3D-RM1L-LC 1.36364 0.92442 1   4      11        15        
COM2-RM1L-LC  1.23077 0.58704 1   3      26        32        
IND1-S4L-LC   1.00000 0.0     1   1      7         7         
COM2-RM1M-MC  1.00000 0.0     1   1      14        14        
COM1-RM1M-PC  1.11111 0.32338 1   2      18        20        
COM2-RM1L-MC  1.18182 0.40452 1   2      11        13        
REL1-RM1L-MC  1.41667 0.66856 1   3      12        17        
IND4-RM1L-PC  1.25000 0.70711 1   3      8         10        
IND4-C2L-PC   1.33333 0.77850 1   3      12        16        
IND6-RM1L-LC  1.50000 0.80966 1   4      46        69        
IND6-RM1L-MC  1.36364 0.65795 1   3      22        30        
COM1-RM1M-MC  1.00000 0.0     1   1      2         2         
RES3B-RM1L-LC 1.27273 0.64667 1   3      11        14        
RES3B-W4-LC   5.33333 8.19959 1   35     21        112       
RES3C-W1-MC   5.56522 5.26417 1   18     23        128       
GOV1-C3L-PC   1.80000 2.66754 1   13     20        36        
COM5-S4L-MC   1.50000 0.57735 1   2      4         6         
IND2-RM1L-PC  1.89744 1.97077 1   12     39        74        
IND1-S2L-PC   1.28571 0.61125 1   3      14        18        
IND2-S1L-LC   1.16667 0.38925 1   2      12        14        
COM7-URMM-PC  1.45455 0.80043 1   4      22        32        
COM4-S1L-LC   2.41935 2.39129 1   9      31        75        
RES3C-RM2L-MC 1.71429 1.11270 1   4      7         12        
EDU1-C1L-PC   1.90000 1.59513 1   6      10        19        
IND3-W3-PC    1.00000 0.0     1   1      5         5         
IND6-C2L-MC   1.18750 0.40311 1   2      16        19        
COM4-S4L-MC   2.00000 2.29416 1   11     20        40        
RES6-C2L-PC   1.00000 0.0     1   1      2         2         
REL1-RM1L-LC  1.48000 0.65320 1   3      25        37        
GOV1-RM1L-MC  1.75000 1.50000 1   4      4         7         
IND1-RM1L-MC  1.62500 0.74402 1   3      8         13        
COM4-S4L-LC   2.80000 3.24037 1   12     25        70        
COM7-C2H-PC   1.00000 0.0     1   1      6         6         
IND2-RM1L-LC  1.25000 0.57735 1   3      16        20        
COM2-RM1M-LC  1.52174 0.79026 1   4      23        35        
IND1-S4L-MC   1.00000 0.0     1   1      2         2         
COM7-C1H-PC   1.00000 0.0     1   1      5         5         
RES6-W4-PC    1.35714 1.08182 1   5      14        19        
COM7-C2L-MC   1.00000 0.0     1   1      11        11        
RES3D-W4-LC   2.68421 4.11032 1   19     19        51        
COM7-W3-LC    1.68182 1.32328 1   6      22        37        
GOV2-W2-LC    1.20000 0.44721 1   2      5         6         
RES3D-S4L-PC  1.70000 2.21359 1   8      10        17        
IND3-S1L-PC   1.12500 0.35355 1   2      8         9         
RES6-W2-PC    1.00000 0.0     1   1      6         6         
COM7-C1H-LC   1.00000 0.0     1   1      3         3         
COM5-S4L-LC   1.20000 0.42164 1   2      10        12        
IND6-S1L-LC   1.23077 0.43853 1   2      13        16        
COM1-S5M-PC   1.14286 0.37796 1   2      7         8         
IND6-S1L-PC   1.56000 0.82057 1   4      25        39        
IND1-W3-MC    1.44444 0.52705 1   2      9         13        
COM7-S4L-LC   1.53846 1.12660 1   5      13        20        
IND1-S3-PC    1.00000 0.0     1   1      4         4         
IND6-C2L-LC   1.45000 0.99868 1   5      20        29        
IND1-C3L-PC   2.16667 1.88648 1   8      18        39        
GOV1-PC1-PC   1.40000 0.54772 1   2      5         7         
COM6-URMM-PC  1.00000 0.0     1   1      2         2         
COM6-C1H-PC   1.00000 0.0     1   1      2         2         
RES3B-W4-MC   4.38462 4.69997 1   17     13        57        
COM3-URMM-PC  2.77778 1.30171 1   5      9         25        
COM1-PC2L-LC  1.00000 0.0     1   1      3         3         
COM3-S3-PC    1.66667 0.81650 1   3      6         10        
COM1-S4L-LC   1.61538 1.49872 1   8      26        42        
IND6-W3-LC    1.92308 1.11516 1   4      13        25        
COM3-C1L-PC   3.25000 3.86221 1   9      4         13        
COM5-C2M-PC   1.00000 NaN     1   1      1         1         
RES6-W4-LC    1.00000 0.0     1   1      9         9         
COM2-PC2L-MC  1.20000 0.44721 1   2      5         6         
GOV1-S4M-LC   1.00000 0.0     1   1      2         2         
RES3A-W2-LC   1.60870 0.78272 1   3      23        37        
RES3C-RM1L-LC 9.12500 12      1   46     24        219       
IND2-S2L-MC   1.00000 0.0     1   1      7         7         
RES3A-URML-LC 2.00000 NaN     2   2      1         2         
COM7-C2L-LC   1.22222 0.44096 1   2      9         11        
RES1-URML-LC  5.75000 3.09570 3   10     4         23        
COM3-C3L-LC   1.00000 NaN     1   1      1         1         
IND3-C2L-LC   1.00000 0.0     1   1      6         6         
COM4-S5L-LC   1.50000 0.70711 1   2      2         3         
COM1-S5L-LC   1.50000 0.70711 1   2      2         3         
COM3-URML-LC  1.00000 0.0     1   1      2         2         
IND2-S2L-LC   1.00000 0.0     1   1      5         5         
IND1-C2L-MC   1.33333 0.65134 1   3      12        16        
COM2-PC1-MC   1.53333 0.83381 1   3      15        23        
COM3-S4L-LC   1.55556 0.72648 1   3      9         14        
COM2-S1L-MC   1.86667 1.55226 1   6      15        28        
COM2-S2L-LC   1.44444 0.78382 1   3      18        26        
IND1-RM2L-PC  1.25000 0.50000 1   2      4         5         
COM2-S2L-MC   1.25000 0.44721 1   2      16        20        
IND1-RM1L-LC  1.57143 0.85163 1   3      14        22        
COM2-PC2L-LC  1.26667 0.59362 1   3      15        19        
COM1-S1L-LC   1.20000 0.44721 1   2      5         6         
IND2-PC1-LC   1.43750 0.62915 1   3      16        23        
COM1-S2L-LC   1.14286 0.37796 1   2      7         8         
COM5-C1L-PC   1.33333 0.57735 1   2      3         4         
COM7-S5L-PC   2.44444 1.81046 1   6      9         22        
EDU1-MH-LC    1.40000 0.89443 1   3      5         7         
IND2-PC2L-LC  1.25000 0.50000 1   2      4         5         
IND2-W3-LC    1.14286 0.37796 1   2      7         8         
COM2-S5L-PC   1.50000 0.57735 1   2      4         6         
COM5-C2M-LC   1.00000 NaN     1   1      1         1         
IND2-URML-PC  3.56522 6.43023 1   31     23        82        
RES3C-C1L-PC  5.77778 4.29470 1   14     9         52        
IND1-S3-MC    1.00000 0.0     1   1      3         3         
COM2-C3H-PC   2.75000 2.86606 1   9      8         22        
COM7-C3L-PC   1.50000 1.00000 1   3      4         6         
GOV1-W2-MC    2.33333 2.30940 1   5      3         7         
COM4-S4M-PC   2.14286 3.02372 1   9      7         15        
RES3E-C2M-PC  4.83333 7.52108 1   20     6         29        
COM1-URMM-PC  9.14286 18      1   52     7         64        
COM4-C3M-PC   2.00000 2.55841 1   10     12        24        
COM3-RM2M-PC  1.12500 0.35355 1   2      8         9         
COM4-PC1-MC   1.92308 2.01914 1   8      13        25        
IND6-C2M-LC   1.00000 0.0     1   1      4         4         
EDU1-C2L-MC   1.00000 0.0     1   1      2         2         
RES3E-W2-MC   3.76471 6.86958 1   29     17        64        
RES3D-C2L-LC  1.00000 0.0     1   1      2         2         
IND6-S4M-PC   1.16667 0.38925 1   2      12        14        
IND2-RM1L-MC  1.33333 0.70711 1   3      9         12        
COM4-PC2L-LC  1.00000 0.0     1   1      6         6         
COM2-S3-LC    1.30769 0.63043 1   3      13        17        
IND1-RM2L-LC  1.00000 0.0     1   1      2         2         
COM4-S2M-MC   1.00000 0.0     1   1      8         8         
COM4-S1M-MC   1.00000 0.0     1   1      2         2         
RES3F-C1L-PC  1.00000 NaN     1   1      1         1         
COM1-RM1M-LC  1.00000 0.0     1   1      4         4         
EDU2-W3-PC    1.00000 0.0     1   1      3         3         
IND4-C2L-MC   1.00000 0.0     1   1      4         4         
COM7-C2H-MC   1.00000 NaN     1   1      1         1         
RES3B-RM1L-MC 1.42857 0.53452 1   2      7         10        
IND6-S1L-MC   1.60000 0.89443 1   3      5         8         
COM4-PC2M-LC  1.00000 0.0     1   1      4         4         
COM4-S2M-PC   1.52941 1.17886 1   5      17        26        
IND6-S4L-LC   1.00000 0.0     1   1      4         4         
REL1-PC1-PC   1.50000 0.70711 1   2      2         3         
IND6-S4L-PC   1.12500 0.34157 1   2      16        18        
COM4-S3-MC    1.33333 0.65134 1   3      12        16        
IND2-S3-LC    1.00000 0.0     1   1      4         4         
COM4-S2L-MC   2.05882 1.47778 1   6      17        35        
IND6-S4M-MC   1.00000 0.0     1   1      3         3         
IND3-S1L-LC   1.00000 NaN     1   1      1         1         
GOV1-W2-LC    2.00000 2.21108 1   8      10        20        
COM7-S1L-MC   1.00000 NaN     1   1      1         1         
COM2-C2L-MC   1.75000 1.28806 1   5      12        21        
COM1-C2L-LC   1.75000 2.01660 1   9      16        28        
COM2-W3-MC    1.30000 0.94868 1   4      10        13        
EDU1-PC1-PC   1.12500 0.35355 1   2      8         9         
RES3D-RM1L-MC 1.77778 0.97183 1   4      9         16        
COM7-S4L-MC   1.50000 1.26930 1   5      10        15        
COM5-S3-PC    1.33333 0.51640 1   2      6         8         
IND2-C3L-PC   1.25000 0.50000 1   2      4         5         
IND2-S3-PC    1.00000 0.0     1   1      8         8         
IND3-RM1L-PC  1.50000 0.70711 1   2      2         3         
COM4-C2L-MC   2.20000 2.33605 1   10     15        33        
IND3-URMM-PC  1.00000 0.0     1   1      3         3         
COM3-RM2L-LC  1.12500 0.35355 1   2      8         9         
EDU2-C2L-LC   1.00000 NaN     1   1      1         1         
GOV1-RM1L-LC  1.77778 1.30171 1   5      9         16        
RES6-W2-LC    1.00000 NaN     1   1      1         1         
RES3B-S5L-PC  1.62500 1.18773 1   4      8         13        
EDU1-C3L-PC   2.10000 1.66333 1   6      10        21        
COM1-S1L-MC   1.16667 0.40825 1   2      6         7         
COM5-RM1L-MC  1.00000 0.0     1   1      5         5         
GOV1-S2L-PC   1.75000 1.50000 1   4      4         7         
EDU2-C2M-PC   1.00000 NaN     1   1      1         1         
EDU2-C2M-LC   1.00000 NaN     1   1      1         1         
IND2-S5M-PC   1.00000 0.0     1   1      2         2         
COM6-W3-PC    1.00000 0.0     1   1      5         5         
IND3-C2L-MC   1.00000 0.0     1   1      3         3         
IND3-C2M-LC   1.00000 0.0     1   1      2         2         
COM1-PC1-LC   1.12500 0.34157 1   2      16        18        
COM4-C1M-PC   2.16667 1.74946 1   6      12        26        
COM3-S4L-MC   1.50000 0.57735 1   2      4         6         
IND6-C2M-PC   1.42857 0.78680 1   3      7         10        
IND6-S4M-LC   1.00000 0.0     1   1      5         5         
RES3C-S4L-PC  2.00000 1.65831 1   6      9         18        
RES3B-S2L-PC  1.00000 0.0     1   1      3         3         
RES3B-C2L-PC  2.77778 1.98606 1   7      9         25        
RES3C-C2M-LC  1.00000 0.0     1   1      2         2         
IND6-S2L-PC   1.00000 0.0     1   1      2         2         
COM7-S1M-PC   2.00000 1.73205 1   4      3         6         
GOV2-C2L-PC   1.00000 0.0     1   1      2         2         
COM4-C2H-LC   1.80000 1.93218 1   7      10        18        
COM5-S1L-LC   1.00000 NaN     1   1      1         1         
COM7-C1L-LC   1.00000 0.0     1   1      3         3         
COM4-S2H-MC   1.00000 0.0     1   1      3         3         
COM7-S2L-LC   1.33333 0.51640 1   2      6         8         
RES3C-C2L-PC  5.75000 3.24037 1   10     8         46        
RES3C-S4M-PC  2.00000 1.00000 1   3      3         6         
RES3C-C1L-LC  2.72727 1.73729 1   6      11        30        
COM4-C2M-LC   1.83333 1.16905 1   4      6         11        
RES3C-C2L-LC  2.28571 1.70434 1   5      7         16        
COM4-S4M-LC   1.60000 0.89443 1   3      5         8         
RES3B-C2L-LC  1.33333 0.81650 1   3      6         8         
RES6-W3-PC    1.00000 0.0     1   1      2         2         
IND2-URMM-PC  3.60000 2.88097 1   8      5         18        
COM4-RM2L-LC  1.70000 1.33749 1   5      10        17        
RES3C-C1M-PC  2.00000 1.00000 1   3      5         10        
RES3F-C2M-MC  1.00000 NaN     1   1      1         1         
COM4-RM2L-MC  1.40000 0.89443 1   3      5         7         
COM7-PC2M-MC  1.00000 0.0     1   1      2         2         
COM1-C1M-PC   1.00000 NaN     1   1      1         1         
COM4-S4M-MC   3.00000 2.82843 1   5      2         6         
COM2-S4L-PC   1.00000 0.0     1   1      3         3         
RES3D-S4M-PC  1.50000 0.70711 1   2      2         3         
COM2-PC2M-PC  1.25000 0.50000 1   2      4         5         
RES3E-C2H-PC  4.16667 4.21505 1   12     6         25        
RES3C-S2L-PC  1.00000 0.0     1   1      3         3         
RES3C-S2L-LC  1.50000 0.70711 1   2      2         3         
RES3C-C3L-PC  1.00000 0.0     1   1      3         3         
COM5-PC2L-PC  1.00000 NaN     1   1      1         1         
COM5-URMM-PC  1.00000 NaN     1   1      1         1         
EDU2-C3L-PC   1.00000 0.0     1   1      2         2         
EDU1-C3M-PC   1.00000 0.0     1   1      2         2         
IND3-C3L-PC   1.00000 0.0     1   1      3         3         
COM7-PC1-LC   1.00000 0.0     1   1      2         2         
COM6-C2M-PC   1.00000 0.0     1   1      2         2         
RES4-C2M-PC   3.50000 3.53553 1   6      2         7         
COM4-C1M-LC   1.44444 0.72648 1   3      9         13        
RES3E-C3M-PC  2.00000 NaN     2   2      1         2         
RES3D-C2L-PC  3.25000 3.86221 1   9      4         13        
RES3D-C3M-PC  2.33333 2.30940 1   5      3         7         
RES3C-S4L-LC  1.85714 0.89974 1   3      7         13        
RES3E-W4-LC   3.50000 5.00000 1   11     4         14        
GOV1-S4L-PC   1.50000 1.00000 1   3      4         6         
GOV1-S2L-LC   1.00000 NaN     1   1      1         1         
IND2-PC2M-PC  1.00000 NaN     1   1      1         1         
EDU1-S4M-PC   1.66667 1.15470 1   3      3         5         
RES3C-S3-PC   2.00000 1.26491 1   4      6         12        
COM4-S2H-PC   2.00000 1.00000 1   3      3         6         
RES3F-C2M-PC  7.00000 NaN     7   7      1         7         
RES3E-C2H-LC  3.50000 3.53553 1   6      2         7         
COM5-C2L-LC   1.00000 NaN     1   1      1         1         
COM2-C2M-PC   2.57143 3.73529 1   11     7         18        
RES4-C1M-LC   1.00000 0.0     1   1      2         2         
RES3F-S4H-PC  3.00000 NaN     3   3      1         3         
RES3F-C1H-PC  3.50000 3.53553 1   6      2         7         
REL1-URMM-PC  5.00000 6.73300 1   15     4         20        
RES3F-C2M-LC  1.00000 NaN     1   1      1         1         
COM7-PC2L-PC  1.33333 0.57735 1   2      3         4         
COM6-W3-LC    1.00000 0.0     1   1      2         2         
RES3E-C2H-MC  5.00000 NaN     5   5      1         5         
REL1-C3M-PC   1.00000 0.0     1   1      4         4         
RES4-C2H-PC   1.75000 1.50000 1   4      4         7         
COM6-MH-PC    1.00000 NaN     1   1      1         1         
COM2-PC2M-LC  1.00000 NaN     1   1      1         1         
COM4-C2M-MC   5.00000 NaN     5   5      1         5         
IND4-URML-PC  1.75000 0.95743 1   3      4         7         
IND4-W3-PC    1.00000 NaN     1   1      1         1         
COM5-C2L-PC   2.00000 NaN     2   2      1         2         
COM3-S2L-PC   2.00000 1.41421 1   3      2         4         
COM2-S4M-PC   2.00000 NaN     2   2      1         2         
GOV1-S4M-PC   3.00000 3.46410 1   7      3         9         
COM7-PC1-PC   4.00000 NaN     4   4      1         4         
RES3F-C2H-MC  2.33333 1.52753 1   4      3         7         
COM5-PC1-PC   1.00000 NaN     1   1      1         1         
COM7-S5H-PC   5.00000 NaN     5   5      1         5         
RES3F-C2H-LC  1.33333 0.57735 1   2      3         4         
COM5-W3-MC    1.40000 0.54772 1   2      5         7         
COM3-RM2L-MC  1.20000 0.44721 1   2      5         6         
GOV1-S2L-MC   1.00000 NaN     1   1      1         1         
COM7-S3-MC    1.00000 NaN     1   1      1         1         
COM2-URMM-PC  2.66667 2.88675 1   6      3         8         
COM5-S2L-MC   2.00000 NaN     2   2      1         2         
REL1-C2L-PC   2.00000 1.41421 1   3      2         4         
RES3D-C1M-LC  1.00000 NaN     1   1      1         1         
COM2-C1L-LC   1.00000 0.0     1   1      3         3         
IND2-S4L-PC   1.00000 0.0     1   1      2         2         
COM5-S1L-PC   1.00000 0.0     1   1      2         2         
RES3E-C2L-PC  2.00000 NaN     2   2      1         2         
RES3E-W4-MC   2.25000 2.50000 1   6      4         9         
COM7-C2M-PC   2.00000 NaN     2   2      1         2         
COM5-S5L-PC   1.60000 1.57762 1   6      10        16        
IND6-W3-MC    1.60000 0.54772 1   2      5         8         
RES3F-W4-LC   1.50000 0.70711 1   2      2         3         
RES3E-C2L-MC  1.00000 NaN     1   1      1         1         
EDU1-C2L-LC   2.00000 NaN     2   2      1         2         
EDU1-URML-PC  2.50000 2.12132 1   4      2         5         
IND6-URMM-PC  3.00000 1.41421 2   4      2         6         
RES3E-S4L-MC  1.00000 NaN     1   1      1         1         
GOV1-URMM-PC  4.00000 NaN     4   4      1         4         
GOV1-C2H-LC   1.00000 NaN     1   1      1         1         
IND2-C2L-MC   1.20000 0.44721 1   2      5         6         
RES6-W3-MC    1.50000 1.00000 1   3      4         6         
COM5-S5M-PC   1.00000 NaN     1   1      1         1         
COM7-PC1-MC   2.00000 NaN     2   2      1         2         
RES4-C2H-MC   2.00000 1.41421 1   3      2         4         
COM5-RM2L-LC  1.00000 0.0     1   1      2         2         
GOV1-PC2M-PC  1.00000 0.0     1   1      3         3         
IND1-C3M-PC   1.00000 NaN     1   1      1         1         
COM3-PC1-MC   1.00000 0.0     1   1      2         2         
REL1-RM2L-PC  1.33333 0.57735 1   2      3         4         
COM5-C3L-PC   1.00000 NaN     1   1      1         1         
REL1-S5L-PC   1.33333 0.57735 1   2      3         4         
COM1-S3-LC    1.16667 0.40825 1   2      6         7         
RES3C-C2L-MC  1.50000 0.83666 1   3      6         9         
RES3E-S4L-LC  1.00000 NaN     1   1      1         1         
IND2-C1L-PC   1.00000 0.0     1   1      3         3         
RES3D-C1L-LC  1.00000 0.0     1   1      2         2         
RES3E-S2M-PC  1.00000 NaN     1   1      1         1         
RES3C-C2M-PC  2.50000 1.73205 1   5      4         10        
RES3C-C1M-LC  2.00000 1.24722 1   4      10        20        
COM4-S2M-LC   2.25000 1.89297 1   5      4         9         
IND2-S3-MC    1.00000 0.0     1   1      3         3         
COM7-PC2M-PC  1.00000 0.0     1   1      2         2         
COM4-C1M-MC   1.00000 0.0     1   1      2         2         
COM2-C2M-MC   1.00000 0.0     1   1      2         2         
RES4-C2M-MC   1.00000 NaN     1   1      1         1         
COM1-C1L-MC   1.40000 0.89443 1   3      5         7         
IND2-S1L-MC   1.25000 0.50000 1   2      4         5         
COM1-S3-MC    1.00000 0.0     1   1      5         5         
COM1-C1L-LC   1.14286 0.37796 1   2      7         8         
IND1-S5L-PC   1.00000 0.0     1   1      3         3         
COM7-S5M-PC   1.50000 0.70711 1   2      2         3         
EDU1-RM1L-PC  1.00000 NaN     1   1      1         1         
RES3C-C1M-MC  1.50000 0.75593 1   3      8         12        
COM3-PC1-LC   1.00000 0.0     1   1      5         5         
RES3C-S3-LC   1.00000 0.0     1   1      4         4         
IND1-S1L-PC   1.00000 0.0     1   1      2         2         
GOV2-S5H-PC   1.00000 NaN     1   1      1         1         
COM4-C2H-MC   1.00000 0.0     1   1      5         5         
IND6-S4L-MC   1.00000 0.0     1   1      5         5         
IND4-RM1L-LC  1.00000 NaN     1   1      1         1         
IND2-C1L-LC   1.00000 NaN     1   1      1         1         
EDU1-C1L-MC   1.00000 0.0     1   1      2         2         
EDU1-S4M-LC   1.00000 NaN     1   1      1         1         
IND5-URML-PC  1.00000 0.0     1   1      3         3         
GOV2-C3L-PC   1.00000 0.0     1   1      4         4         
EDU1-S4L-LC   1.50000 0.70711 1   2      2         3         
COM2-C1L-MC   2.00000 1.41421 1   3      2         4         
COM7-S3-PC    1.00000 0.0     1   1      3         3         
RES3C-S4L-MC  1.00000 0.0     1   1      7         7         
RES3D-S4L-MC  1.50000 0.70711 1   2      2         3         
GOV2-C2L-LC   1.00000 NaN     1   1      1         1         
IND5-C2L-PC   1.33333 0.57735 1   2      3         4         
IND2-C3M-PC   1.00000 NaN     1   1      1         1         
IND1-S5M-PC   1.00000 0.0     1   1      2         2         
GOV1-C2L-LC   1.00000 0.0     1   1      4         4         
IND4-C2L-LC   1.00000 0.0     1   1      4         4         
COM2-C3L-PC   1.50000 0.70711 1   2      2         3         
RES3B-RM2L-PC 1.50000 0.70711 1   2      2         3         
GOV1-PC1-LC   1.00000 NaN     1   1      1         1         
RES3E-S5M-PC  2.00000 1.41421 1   3      2         4         
COM1-S4M-LC   1.00000 NaN     1   1      1         1         
RES3E-C2M-LC  3.00000 NaN     3   3      1         3         
RES6-C2M-MC   1.00000 NaN     1   1      1         1         
RES3D-C2M-LC  1.00000 NaN     1   1      1         1         
RES3B-C1L-PC  1.00000 NaN     1   1      1         1         
IND2-S5L-PC   1.00000 0.0     1   1      2         2         
COM3-C1L-MC   2.00000 NaN     2   2      1         2         
IND2-RM2L-PC  1.50000 0.70711 1   2      2         3         
IND1-S2M-LC   1.00000 NaN     1   1      1         1         
EDU1-C1L-LC   1.00000 0.0     1   1      3         3         
RES4-RM1L-LC  1.00000 0.0     1   1      9         9         
RES4-RM1L-MC  1.00000 0.0     1   1      2         2         
RES6-W4-MC    1.00000 0.0     1   1      2         2         
GOV2-S4L-MC   1.00000 NaN     1   1      1         1         
RES6-C1L-PC   1.00000 NaN     1   1      1         1         
COM3-C1L-LC   1.50000 0.70711 1   2      2         3         
COM3-S5L-PC   1.50000 0.70711 1   2      2         3         
EDU2-C1L-LC   1.00000 NaN     1   1      1         1         
EDU2-W3-LC    1.00000 NaN     1   1      1         1         
RES3C-C1L-MC  1.50000 0.75593 1   3      8         12        
RES3E-C1M-PC  1.00000 0.0     1   1      3         3         
COM7-S4M-PC   4.00000 NaN     4   4      1         4         
IND3-MH-PC    1.00000 0.0     1   1      2         2         
RES3F-C1M-LC  1.00000 NaN     1   1      1         1         
EDU1-C2L-PC   1.33333 0.57735 1   2      3         4         
COM1-PC2L-MC  1.00000 NaN     1   1      1         1         
COM5-S3-MC    1.00000 NaN     1   1      1         1         
IND2-C2L-LC   1.00000 0.0     1   1      3         3         
IND6-C2M-MC   1.00000 0.0     1   1      2         2         
EDU1-MH-MC    1.00000 0.0     1   1      4         4         
RES6-URMM-PC  1.00000 NaN     1   1      1         1         
RES3F-S2H-LC  1.00000 NaN     1   1      1         1         
COM4-S1M-LC   1.20000 0.44721 1   2      5         6         
EDU1-S4L-MC   2.00000 NaN     2   2      1         2         
REL1-S5M-PC   1.00000 0.0     1   1      2         2         
RES3C-S3-MC   2.50000 0.70711 2   3      2         5         
EDU1-PC1-LC   1.00000 NaN     1   1      1         1         
REL1-RM2L-LC  1.00000 NaN     1   1      1         1         
COM4-PC2L-MC  1.00000 0.0     1   1      2         2         
IND4-RM1L-MC  1.00000 0.0     1   1      2         2         
COM3-S1L-LC   1.00000 NaN     1   1      1         1         
RES4-RM1M-LC  1.00000 0.0     1   1      8         8         
REL1-RM2M-MC  1.00000 NaN     1   1      1         1         
RES3F-C1H-MC  1.00000 NaN     1   1      1         1         
COM7-RM2L-MC  1.00000 0.0     1   1      2         2         
IND2-RM2L-MC  1.00000 NaN     1   1      1         1         
RES3D-C1L-MC  1.00000 0.0     1   1      2         2         
RES3C-S2L-MC  1.00000 0.0     1   1      2         2         
IND3-S2L-LC   1.00000 NaN     1   1      1         1         
EDU2-S4M-LC   1.00000 NaN     1   1      1         1         
EDU2-URMM-PC  1.00000 NaN     1   1      1         1         
RES3E-S4L-PC  1.00000 0.0     1   1      2         2         
COM3-S3-LC    1.00000 NaN     1   1      1         1         
IND2-W3-MC    1.66667 1.15470 1   3      3         5         
COM3-RM2M-MC  1.00000 NaN     1   1      1         1         
RES3B-RM2L-LC 1.33333 0.57735 1   2      3         4         
RES4-C2H-LC   1.00000 NaN     1   1      1         1         
RES3B-RM2L-MC 1.00000 NaN     1   1      1         1         
IND5-W3-MC    1.00000 NaN     1   1      1         1         
RES3B-C2L-MC  1.00000 NaN     1   1      1         1         
REL1-RM1M-PC  1.00000 NaN     1   1      1         1         
RES3E-S4M-PC  2.00000 NaN     2   2      1         2         
GOV1-PC1-MC   1.00000 NaN     1   1      1         1         
COM3-S3-MC    1.00000 NaN     1   1      1         1         
COM6-S5L-PC   1.50000 0.70711 1   2      2         3         
IND3-PC1-MC   1.00000 NaN     1   1      1         1         
RES3E-C2M-MC  3.00000 NaN     3   3      1         3         
COM7-S4M-LC   1.00000 NaN     1   1      1         1         
RES3D-C2L-MC  1.00000 NaN     1   1      1         1         
REL1-RM2M-PC  1.00000 NaN     1   1      1         1         
GOV1-S5L-PC   2.00000 NaN     2   2      1         2         
IND1-S2L-LC   1.00000 0.0     1   1      4         4         
RES3B-S2L-LC  1.00000 NaN     1   1      1         1         
GOV1-RM2L-PC  1.00000 NaN     1   1      1         1         
RES4-C2M-LC   1.00000 NaN     1   1      1         1         
EDU1-C2M-PC   1.00000 NaN     1   1      1         1         
RES3D-S2L-LC  1.00000 NaN     1   1      1         1         
GOV1-RM2M-PC  2.00000 NaN     2   2      1         2         
COM1-S4M-MC   1.00000 NaN     1   1      1         1         
GOV1-PC2M-MC  1.00000 NaN     1   1      1         1         
COM5-RM2L-PC  1.00000 NaN     1   1      1         1         
RES3F-W4-MC   1.00000 NaN     1   1      1         1         
GOV1-S4M-MC   1.00000 NaN     1   1      1         1         
COM7-S1M-MC   1.00000 NaN     1   1      1         1         
RES3E-S4M-MC  1.00000 NaN     1   1      1         1         
COM3-S2L-MC   1.00000 NaN     1   1      1         1         
COM1-S2M-PC   1.00000 NaN     1   1      1         1         
GOV1-C1L-PC   1.00000 NaN     1   1      1         1         
IND5-RM1L-LC  1.00000 0.0     1   1      2         2         
IND5-C2L-MC   1.00000 NaN     1   1      1         1         
REL1-PC1-MC   1.00000 NaN     1   1      1         1         
RES3E-S2H-MC  1.00000 NaN     1   1      1         1         
RES3C-S4M-MC  1.00000 NaN     1   1      1         1         
GOV1-S5M-PC   1.00000 NaN     1   1      1         1         
EDU2-W3-MC    1.00000 NaN     1   1      1         1         
COM7-PC2M-LC  1.00000 NaN     1   1      1         1         
IND3-W3-LC    1.00000 NaN     1   1      1         1         
COM5-S2L-PC   1.00000 NaN     1   1      1         1         
GOV1-S4L-LC   1.00000 NaN     1   1      1         1         
IND1-PC2L-PC  1.00000 0.0     1   1      2         2         
COM3-RM2M-LC  2.00000 NaN     2   2      1         2         
COM6-C2L-PC   1.00000 0.0     1   1      2         2         
COM6-C2L-LC   1.00000 NaN     1   1      1         1         
GOV1-RM1M-LC  1.00000 NaN     1   1      1         1         
RES6-C2M-PC   1.00000 NaN     1   1      1         1         
COM7-S1L-LC   1.00000 NaN     1   1      1         1         
COM5-MH-PC    1.00000 NaN     1   1      1         1         
IND4-S1L-LC   1.00000 NaN     1   1      1         1         
RES3D-S4L-LC  1.00000 NaN     1   1      1         1         
*ALL*         27      278     0   12_023 2_974     82_223    
============= ======= ======= === ====== ========= ==========

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
================== ======= ======= ======= === =======
operation-duration mean    stddev  min     max outputs
classical_damage   7.98471 3.80917 2.67024 15  128    
================== ======= ======= ======= === =======

Data transfer
-------------
================ =================================== ========
task             sent                                received
classical_damage riskinputs=18.49 MB param=248.12 KB 82.76 MB
================ =================================== ========

Slowest operations
------------------
============================= ======== ========= ======
calc_1345                     time_sec memory_mb counts
============================= ======== ========= ======
total classical_damage        1_022    144       217   
computing risk                864      0.0       217   
ClassicalDamageCalculator.run 44       614       1     
importing inputs              15       453       1     
reading exposure              12       313       1     
getting hazard                9.50585  0.0       217   
building riskinputs           0.43500  14        1     
============================= ======== ========= ======