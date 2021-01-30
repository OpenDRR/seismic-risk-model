cDamage- classical damage model for ON3540; baseline
====================================================

============== ===================
checksum32     1_508_585_000      
date           2020-10-26T18:36:10
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
exposure             `oqBldgExp_ON3540.xml <oqBldgExp_ON3540.xml>`_        
job_ini              `cDamage_b0_ON3540.ini <cDamage_b0_ON3540.ini>`_      
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
#assets     81_335
#taxonomies 505   
=========== ======

============= ======= ======= === ===== ========= ==========
taxonomy      mean    stddev  min max   num_sites num_assets
RES1-W1-LC    145     110     1   605   145       21_146    
RES1-URML-PC  49      54      1   328   141       6_909     
RES1-W4-PC    74      73      1   432   144       10_786    
RES1-W4-LC    13      12      1   65    136       1_824     
RES4-RM1L-PC  1.76923 1.33589 1   6     26        46        
EDU1-W2-PC    4.22973 5.76134 1   33    74        313       
COM4-RM1L-PC  14      20      1   119   127       1_838     
COM4-W3-PC    9.89908 15      1   88    109       1_079     
RES4-W3-PC    1.90769 1.49711 1   9     65        124       
RES3A-URML-PC 14      25      1   128   81        1_168     
COM3-C2L-PC   5.51852 6.24497 1   35    108       596       
RES3A-W1-LC   33      63      1   336   115       3_854     
COM1-RM1L-PC  6.59633 8.57010 1   42    109       719       
AGR1-URMM-PC  1.18519 0.55726 1   3     27        32        
COM1-S5L-PC   3.23457 3.38479 1   17    81        262       
AGR1-W3-PC    2.88095 2.53365 1   15    84        242       
IND3-S1L-PC   1.12500 0.35355 1   2     8         9         
REL1-W2-PC    5.10227 8.09149 1   47    88        449       
COM4-RM1L-LC  3.32530 2.88016 1   13    83        276       
COM1-URML-PC  5.13333 6.90904 1   39    90        462       
IND6-RM1L-PC  4.30208 4.03959 1   22    96        413       
IND1-S4L-PC   1.31034 0.80638 1   5     29        38        
COM4-S5L-PC   6.66087 8.46964 1   52    115       766       
AGR1-W3-LC    2.07692 1.41208 1   7     52        108       
COM1-C3L-PC   3.56962 3.74400 1   17    79        282       
IND3-URML-PC  1.55172 1.18280 1   6     29        45        
COM2-RM1L-LC  1.46667 0.63994 1   3     15        22        
COM3-URML-PC  9.51923 15      1   81    104       990       
IND1-W3-PC    2.95522 2.54316 1   12    67        198       
IND1-C2L-PC   3.31884 3.87865 1   17    69        229       
GOV1-RM1L-LC  1.25000 0.50000 1   2     4         5         
GOV1-W2-PC    2.13158 1.54519 1   7     38        81        
COM3-C3L-PC   9.91262 15      1   87    103       1_021     
IND3-C2L-PC   2.16000 1.62481 1   7     25        54        
IND2-RM1L-PC  2.17308 1.71179 1   8     52        113       
COM3-RM1L-PC  5.78571 8.39643 1   46    98        567       
GOV1-C3L-PC   1.23810 0.53896 1   3     21        26        
COM3-RM1L-LC  2.13158 1.49180 1   7     38        81        
REL1-RM1L-PC  3.00000 3.32523 1   20    71        213       
COM1-W3-PC    5.58333 7.47531 1   31    72        402       
IND2-S1L-PC   2.07143 1.41234 1   6     28        58        
IND2-RM1L-LC  1.16667 0.51450 1   3     18        21        
IND1-W3-LC    1.20000 0.41039 1   2     20        24        
COM2-RM1L-PC  3.33333 2.59349 1   10    57        190       
COM3-C2L-LC   1.61111 0.95989 1   5     54        87        
RES4-W3-LC    1.40741 0.79707 1   4     27        38        
RES3B-W2-PC   11      19      1   90    57        652       
COM1-RM1M-PC  1.20000 0.41404 1   2     15        18        
COM2-RM1M-LC  1.13333 0.35187 1   2     15        17        
IND2-S2L-PC   1.78571 1.28689 1   6     28        50        
COM2-RM1M-PC  2.80769 1.73814 1   8     52        146       
RES3A-W4-PC   16      31      1   155   76        1_277     
RES3B-RM1L-LC 1.50000 1.26930 1   5     10        15        
GOV1-W2-LC    1.53846 0.96742 1   4     13        20        
EDU1-S5L-PC   1.40000 0.91026 1   4     15        21        
COM4-URML-PC  13      20      1   96    66        858       
EDU1-S4L-LC   1.00000 0.0     1   1     6         6         
EDU1-MH-LC    1.20000 0.44721 1   2     5         6         
RES3B-URML-PC 14      20      1   91    43        634       
RES3C-RM1L-LC 3.62500 3.36730 1   14    32        116       
COM1-RM1L-LC  2.26415 1.76669 1   8     53        120       
RES3B-W2-LC   4.37143 4.74705 1   20    35        153       
RES3C-W4-PC   9.30000 14      1   62    50        465       
RES3C-URMM-PC 8.47059 9.11810 1   35    17        144       
RES3C-W2-LC   3.64865 4.09753 1   16    37        135       
COM4-S4L-LC   2.24000 1.83212 1   8     25        56        
RES3C-S4L-PC  1.78571 1.12171 1   5     14        25        
COM4-C2H-PC   2.65000 2.13431 1   7     20        53        
COM4-RM2L-LC  1.22222 0.44096 1   2     9         11        
RES3C-URML-PC 7.65909 10      1   46    44        337       
IND6-RM1L-LC  1.45161 0.76762 1   4     31        45        
RES3D-RM1L-PC 4.00000 4.80971 1   21    31        124       
RES3F-W2-PC   5.56410 8.57105 1   40    39        217       
RES3A-W4-LC   3.83721 4.40741 1   22    43        165       
RES6-W4-PC    2.06250 0.99791 1   4     16        33        
RES3D-W2-PC   11      19      1   102   54        599       
COM7-W3-PC    4.31707 4.89612 1   19    41        177       
RES3C-W2-PC   10      18      1   79    51        545       
RES3B-W4-PC   6.05714 9.02592 1   37    35        212       
RES3D-W4-PC   7.46939 13      1   66    49        366       
COM7-URMM-PC  1.21429 0.42582 1   2     14        17        
RES3D-URML-PC 5.66667 7.64717 1   36    33        187       
COM5-S4L-PC   1.28000 0.61373 1   3     25        32        
COM6-C1H-PC   1.00000 0.0     1   1     2         2         
RES3D-W2-LC   6.97619 9.99875 1   41    42        293       
COM7-C2L-PC   1.72973 1.46531 1   8     37        64        
IND2-PC1-PC   2.56863 2.44340 1   12    51        131       
COM1-RM1M-LC  1.00000 0.0     1   1     4         4         
COM4-W3-LC    2.38806 2.20849 1   12    67        160       
GOV2-W2-PC    1.38462 0.65044 1   3     13        18        
REL1-RM1L-LC  1.47368 0.84119 1   4     19        28        
IND6-URML-PC  3.18421 2.83659 1   12    38        121       
COM2-S3-PC    3.00000 2.63461 1   11    35        105       
IND1-RM1L-PC  3.71739 3.39060 1   14    46        171       
COM3-W3-PC    10      14      1   59    59        623       
COM4-PC1-PC   5.97872 7.85601 1   31    47        281       
COM4-S2L-PC   5.72222 7.15704 1   31    54        309       
COM4-C1L-PC   8.42373 11      1   47    59        497       
COM4-S2L-LC   2.26087 1.65742 1   6     23        52        
IND1-URML-PC  3.64286 3.94364 1   15    42        153       
COM4-C1L-LC   2.02632 1.32516 1   7     38        77        
COM3-C3M-PC   2.04348 1.39734 1   6     23        47        
IND1-C2L-LC   1.47619 0.74960 1   3     21        31        
COM2-PC1-LC   2.48000 1.55778 1   6     25        62        
IND2-S1L-LC   1.08333 0.28868 1   2     12        13        
COM4-S3-PC    4.28889 4.37255 1   20    45        193       
IND1-RM1L-LC  1.90909 1.10880 1   4     22        42        
COM4-S1L-LC   2.07692 1.59808 1   7     26        54        
IND2-PC1-LC   1.16667 0.38348 1   2     18        21        
COM2-W3-LC    1.29412 0.58787 1   3     17        22        
COM2-S2L-LC   1.91304 1.12464 1   4     23        44        
COM2-C2L-PC   4.75556 5.44040 1   25    45        214       
COM1-S2L-PC   2.34483 1.51836 1   7     29        68        
RES4-URML-PC  1.40909 0.79637 1   4     22        31        
COM4-RM2L-PC  2.31034 2.01961 1   7     29        67        
COM4-C3L-PC   4.26316 4.71160 1   21    38        162       
IND1-C3L-PC   2.75862 2.54467 1   11    29        80        
GOV1-URML-PC  1.43750 1.09354 1   5     16        23        
COM2-PC1-PC   5.18000 6.21942 1   29    50        259       
RES3A-W2-PC   6.51282 7.11141 1   25    39        254       
COM3-RM2L-PC  1.76667 1.13512 1   6     30        53        
COM2-S1L-PC   5.91837 6.50909 1   25    49        290       
COM7-RM1L-PC  4.14815 4.64678 1   23    27        112       
COM1-C1L-PC   2.12000 1.39403 1   6     25        53        
COM4-S4L-PC   6.95833 9.08812 1   32    48        334       
COM4-PC1-LC   1.54545 0.96250 1   4     22        34        
IND6-C2L-PC   3.63636 3.08101 1   14    44        160       
IND6-W3-PC    3.24444 3.69370 1   15    45        146       
COM1-S4L-PC   4.05455 4.52327 1   18    55        223       
IND6-S4L-PC   1.94118 1.02899 1   5     17        33        
IND3-URMM-PC  1.50000 0.75593 1   3     8         12        
GOV1-C2L-PC   1.25000 0.70711 1   3     8         10        
IND6-C3L-PC   4.89655 5.83603 1   28    58        284       
COM7-RM2L-PC  2.29412 1.44761 1   5     17        39        
RES4-RM1M-PC  1.63158 1.46099 1   6     19        31        
COM2-W3-PC    3.50000 3.42377 1   16    46        161       
GOV1-PC1-PC   1.16667 0.40825 1   2     6         7         
RES4-C2L-PC   1.00000 0.0     1   1     2         2         
COM2-S2L-PC   4.28000 5.13110 1   24    50        214       
RES3C-RM1L-PC 13      17      1   69    37        484       
COM7-S2L-LC   1.45455 0.68755 1   3     11        16        
RES3D-URMM-PC 5.66667 7.35555 1   34    33        187       
COM1-PC2L-PC  1.81818 0.75076 1   3     11        20        
RES3B-RM1L-PC 1.94737 1.17727 1   4     19        37        
RES3E-W2-PC   9.52632 15      1   71    38        362       
RES3B-W1-LC   10      13      1   53    37        387       
RES3F-URMM-PC 3.00000 3.30289 1   15    23        69        
IND2-S5L-PC   1.33333 0.57735 1   2     3         4         
EDU2-PC2L-PC  1.00000 NaN     1   1     1         1         
EDU1-C1L-LC   1.00000 0.0     1   1     4         4         
COM4-S1L-PC   7.10000 8.24683 1   32    50        355       
EDU2-W3-PC    1.27273 0.90453 1   4     11        14        
RES3C-W4-LC   3.59259 3.38843 1   16    27        97        
RES3D-S4M-PC  1.00000 0.0     1   1     2         2         
COM4-URMM-PC  6.77419 8.87585 1   30    31        210       
COM7-S1L-PC   1.00000 0.0     1   1     6         6         
COM1-C2L-PC   2.68000 2.93077 1   15    50        134       
COM4-C2M-PC   2.07143 1.81720 1   6     14        29        
COM7-URML-PC  3.56250 3.26535 1   14    16        57        
COM1-PC1-PC   2.51282 2.33815 1   11    39        98        
IND2-URML-PC  3.32143 2.63949 1   9     28        93        
COM1-S1L-PC   2.68000 1.95192 1   8     25        67        
COM7-S4L-PC   4.50000 4.00646 1   14    30        135       
IND3-C3L-PC   1.00000 0.0     1   1     3         3         
COM4-C2L-PC   5.04651 6.85897 1   27    43        217       
REL1-URML-PC  3.10714 3.88100 1   20    28        87        
COM7-S2L-PC   2.66667 2.23607 1   9     27        72        
COM5-W3-PC    1.60000 0.73679 1   3     15        24        
RES3C-W1-LC   10      16      1   71    42        458       
COM4-C1M-PC   1.58824 0.87026 1   3     17        27        
RES3E-URMM-PC 4.25000 4.81090 1   16    20        85        
RES3C-C3M-PC  1.69231 0.94733 1   4     13        22        
IND1-S2M-LC   1.00000 0.0     1   1     2         2         
COM1-S4L-LC   1.69565 0.87567 1   4     23        39        
REL1-W2-LC    1.76316 1.17253 1   6     38        67        
RES3F-URML-PC 1.50000 0.65044 1   3     14        21        
COM3-S4L-PC   2.38095 2.08509 1   9     21        50        
RES3E-S2M-PC  1.00000 0.0     1   1     3         3         
COM1-S3-PC    2.00000 1.44463 1   5     24        48        
RES3E-URML-PC 3.76471 4.39502 1   15    17        64        
RES2-MH-PC    5.39706 5.32003 1   28    68        367       
EDU1-C1L-PC   1.64286 1.15073 1   5     14        23        
COM2-URML-PC  4.16667 3.45134 1   14    18        75        
GOV2-PC1-PC   1.00000 NaN     1   1     1         1         
RES4-URMM-PC  1.25000 0.46291 1   2     8         10        
IND2-URMM-PC  1.57143 0.85163 1   4     14        22        
COM2-PC2L-PC  2.62857 2.42640 1   9     35        92        
IND1-S2L-PC   1.40541 0.92675 1   5     37        52        
COM2-C3M-PC   2.10714 1.64067 1   6     28        59        
COM3-URMM-PC  1.82353 0.88284 1   4     17        31        
IND6-S1L-PC   2.43478 2.01869 1   9     23        56        
RES3C-S5L-PC  1.77778 1.26284 1   6     18        32        
COM4-S1M-PC   1.85000 0.93330 1   4     20        37        
COM1-W3-LC    1.96667 1.47352 1   8     30        59        
COM1-PC1-LC   1.31250 0.60208 1   3     16        21        
COM1-C2L-LC   1.27778 0.57451 1   3     18        23        
COM4-S3-LC    1.50000 0.70711 1   3     18        27        
REL1-PC1-PC   1.00000 0.0     1   1     11        11        
REL1-C3L-PC   2.65385 2.44855 1   12    26        69        
COM4-PC2L-LC  1.00000 0.0     1   1     8         8         
IND6-S1L-LC   1.33333 0.81650 1   3     6         8         
RES2-MH-LC    2.68750 2.32014 1   11    32        86        
EDU1-W2-LC    1.70000 1.08755 1   5     30        51        
RES3C-C1L-PC  2.28571 1.63747 1   6     14        32        
RES3C-C1M-PC  1.60000 1.07497 1   4     10        16        
COM7-S5L-PC   1.88235 1.11144 1   4     17        32        
IND4-C2L-LC   1.00000 0.0     1   1     5         5         
IND6-C3M-PC   1.40909 0.66613 1   3     22        31        
COM3-S4L-LC   1.00000 0.0     1   1     4         4         
COM1-PC2L-LC  1.33333 0.57735 1   2     3         4         
COM4-PC2M-PC  1.86667 1.45733 1   6     15        28        
COM7-RM1L-LC  2.00000 2.00000 1   6     6         12        
IND6-C2L-LC   1.29412 0.68599 1   3     17        22        
COM2-S3-LC    1.50000 0.89443 1   4     16        24        
COM7-W3-LC    1.40909 0.66613 1   3     22        31        
GOV2-W2-LC    1.00000 0.0     1   1     3         3         
RES3E-W2-LC   3.60714 5.68519 1   29    28        101       
COM7-C2L-LC   1.00000 0.0     1   1     7         7         
COM4-C2L-LC   1.66667 1.06458 1   4     21        35        
COM2-PC2L-LC  1.30769 0.63043 1   3     13        17        
COM1-RM2L-PC  1.81818 0.95799 1   4     22        40        
IND2-PC2L-PC  2.17391 1.82538 1   7     23        50        
IND4-RM1L-PC  1.09091 0.30151 1   2     11        12        
COM4-PC2L-PC  1.96000 1.20692 1   5     25        49        
IND1-S2M-PC   1.20000 0.44721 1   2     5         6         
IND4-C2L-PC   1.66667 1.17670 1   5     27        45        
COM5-S5L-PC   1.42857 0.64621 1   3     14        20        
RES6-W3-LC    1.92857 0.91687 1   3     14        27        
EDU1-MH-PC    1.41667 0.90034 1   4     12        17        
EDU1-RM1L-PC  1.14286 0.37796 1   2     7         8         
EDU1-C2L-PC   1.00000 0.0     1   1     5         5         
EDU2-S4M-PC   1.00000 0.0     1   1     3         3         
COM5-RM1L-PC  1.45000 0.68633 1   3     20        29        
RES3E-W4-PC   4.18750 4.03681 1   14    16        67        
RES3D-C2L-PC  1.50000 0.57735 1   2     4         6         
RES3C-C1L-LC  1.12500 0.35355 1   2     8         9         
RES3C-C2L-PC  2.11111 1.26930 1   5     9         19        
RES3F-W2-LC   3.52174 3.77636 1   16    23        81        
COM4-C2M-LC   1.00000 0.0     1   1     5         5         
RES3F-C2H-LC  1.50000 1.00000 1   3     4         6         
RES3E-C2M-LC  1.00000 0.0     1   1     3         3         
IND6-W3-LC    1.13333 0.35187 1   2     15        17        
RES3B-W4-LC   2.87500 2.18708 1   7     16        46        
COM7-S4L-LC   1.53846 0.66023 1   3     13        20        
COM1-URMM-PC  2.91667 2.39159 1   7     12        35        
COM4-S2M-PC   1.38889 0.60768 1   3     18        25        
COM2-C3H-PC   1.80000 0.78881 1   3     10        18        
COM3-S5L-PC   1.27273 0.64667 1   3     11        14        
RES3F-W4-PC   1.33333 0.57735 1   2     3         4         
RES3E-C3M-PC  1.00000 0.0     1   1     3         3         
RES3D-S4L-PC  1.91667 1.37895 1   5     12        23        
IND1-S3-LC    1.20000 0.44721 1   2     5         6         
REL1-URMM-PC  3.00000 2.64575 1   6     3         9         
RES4-C2H-PC   1.00000 0.0     1   1     2         2         
COM5-URML-PC  1.33333 0.72375 1   3     15        20        
IND2-W3-PC    1.78947 1.35724 1   7     19        34        
COM5-URMM-PC  1.00000 NaN     1   1     1         1         
COM4-S4M-PC   2.14286 1.46385 1   5     7         15        
RES3A-W2-LC   1.75000 1.11803 1   5     20        35        
EDU1-PC1-PC   2.33333 1.52753 1   4     3         7         
RES3D-C1L-PC  1.00000 0.0     1   1     2         2         
RES3E-C2H-PC  1.40000 0.54772 1   2     5         7         
RES4-C2M-PC   1.00000 0.0     1   1     3         3         
COM2-C2M-PC   1.62500 0.91613 1   3     8         13        
IND2-S3-PC    1.28571 0.61125 1   3     14        18        
COM4-S5M-PC   2.23077 1.96586 1   7     26        58        
RES3C-RM2L-PC 2.54545 1.80907 1   6     11        28        
REL1-S5L-PC   1.20000 0.44721 1   2     5         6         
COM1-RM2L-LC  1.00000 0.0     1   1     4         4         
EDU1-C3L-PC   1.70588 0.84887 1   4     17        29        
COM5-RM2L-PC  1.00000 0.0     1   1     2         2         
EDU2-C1L-PC   1.00000 NaN     1   1     1         1         
RES3D-S5L-PC  1.00000 0.0     1   1     2         2         
RES3D-W4-LC   2.08696 1.64905 1   7     23        48        
COM3-W3-LC    2.14286 1.92725 1   10    35        75        
COM3-PC1-PC   1.47059 1.06757 1   5     17        25        
RES3E-C1H-LC  1.00000 0.0     1   1     2         2         
GOV2-URML-PC  1.00000 0.0     1   1     2         2         
RES3F-C2H-PC  2.10000 2.18327 1   8     10        21        
REL1-S5M-PC   1.66667 0.57735 1   2     3         5         
IND3-W3-PC    1.25000 0.50000 1   2     4         5         
COM6-S5L-PC   1.20000 0.44721 1   2     5         6         
COM6-S4M-PC   1.00000 NaN     1   1     1         1         
RES6-W2-PC    1.00000 0.0     1   1     5         5         
COM5-S1L-PC   1.00000 0.0     1   1     7         7         
EDU1-S4M-PC   1.00000 0.0     1   1     4         4         
COM3-RM2M-PC  1.42857 0.85163 1   3     14        20        
COM3-S1L-PC   1.21429 0.42582 1   2     14        17        
IND6-S4M-PC   1.54545 0.82020 1   3     11        17        
COM1-C3M-PC   1.66667 0.84017 1   3     18        30        
COM1-S1L-LC   1.27273 0.64667 1   3     11        14        
IND2-PC2L-LC  1.27273 0.46710 1   2     11        14        
COM2-S4L-PC   1.50000 0.70711 1   2     2         3         
IND4-S3-PC    1.00000 0.0     1   1     3         3         
IND1-S5M-PC   1.50000 0.70711 1   2     2         3         
COM2-C3L-PC   1.00000 0.0     1   1     6         6         
IND2-C3M-PC   1.00000 NaN     1   1     1         1         
COM2-S5L-PC   2.00000 1.00000 1   3     5         10        
IND4-S2M-PC   1.00000 NaN     1   1     1         1         
COM2-S1L-LC   2.00000 1.39262 1   5     34        68        
COM1-S2L-LC   1.28571 0.48795 1   2     7         9         
IND4-S1L-PC   1.00000 0.0     1   1     2         2         
IND2-C2L-PC   1.85714 1.31475 1   5     21        39        
COM4-C3M-PC   1.81818 1.25045 1   5     11        20        
IND2-S3-LC    1.00000 0.0     1   1     4         4         
COM2-C2M-LC   1.75000 0.95743 1   3     4         7         
COM2-C2L-LC   1.84615 1.25514 1   6     26        48        
RES3C-C3L-PC  1.33333 0.57735 1   2     3         4         
IND4-RM1L-LC  1.00000 0.0     1   1     3         3         
RES3B-URMM-PC 3.25000 2.21736 1   6     4         13        
RES4-C3L-PC   1.70000 1.05935 1   4     10        17        
EDU1-C1M-PC   1.00000 0.0     1   1     3         3         
GOV1-RM1M-PC  1.25000 0.45227 1   2     12        15        
IND2-W3-LC    1.00000 0.0     1   1     5         5         
IND2-S2L-LC   1.33333 0.65134 1   3     12        16        
COM1-S5M-PC   1.00000 0.0     1   1     6         6         
COM3-S2L-PC   1.00000 0.0     1   1     3         3         
GOV1-RM1L-PC  1.50000 0.82717 1   4     20        30        
RES3F-C1H-PC  1.25000 0.50000 1   2     4         5         
COM2-C1L-LC   1.00000 0.0     1   1     4         4         
IND6-S4L-LC   1.00000 0.0     1   1     3         3         
IND1-S3-PC    1.22222 0.44096 1   2     9         11        
IND3-C2L-LC   1.25000 0.50000 1   2     4         5         
IND2-C3L-PC   1.00000 0.0     1   1     6         6         
COM5-C2L-PC   1.16667 0.40825 1   2     6         7         
GOV1-RM2L-PC  1.00000 0.0     1   1     3         3         
GOV1-S4M-PC   1.00000 0.0     1   1     2         2         
IND3-C2M-PC   1.00000 0.0     1   1     4         4         
RES3E-W4-LC   1.50000 0.54772 1   2     6         9         
COM2-C1L-PC   1.31579 0.94591 1   5     19        25        
RES3D-S4L-LC  1.00000 0.0     1   1     3         3         
IND1-S2L-LC   1.00000 0.0     1   1     5         5         
IND1-S4L-LC   1.00000 0.0     1   1     3         3         
COM7-C2H-PC   1.00000 0.0     1   1     8         8         
RES3F-C1M-PC  1.00000 0.0     1   1     6         6         
IND2-S2M-LC   1.00000 NaN     1   1     1         1         
RES3C-C1M-LC  1.00000 0.0     1   1     5         5         
RES3B-S5L-PC  1.00000 0.0     1   1     5         5         
COM4-C2H-LC   1.25000 0.50000 1   2     4         5         
RES3C-S2L-PC  1.66667 0.57735 1   2     3         5         
COM5-W3-LC    1.00000 0.0     1   1     6         6         
COM5-S3-PC    1.00000 0.0     1   1     5         5         
IND1-S1L-PC   1.00000 0.0     1   1     3         3         
REL1-C3M-PC   1.00000 0.0     1   1     4         4         
COM4-S1M-LC   1.00000 0.0     1   1     6         6         
COM7-PC2M-PC  1.33333 0.57735 1   2     3         4         
COM6-MH-PC    1.00000 0.0     1   1     2         2         
IND1-C3M-PC   1.11111 0.33333 1   2     9         10        
IND3-S2L-PC   1.00000 0.0     1   1     2         2         
COM3-RM2L-LC  1.16667 0.40825 1   2     6         7         
COM4-S2M-LC   1.37500 0.74402 1   3     8         11        
RES3D-RM1L-LC 1.81818 1.16775 1   4     11        20        
COM7-S3-LC    1.00000 0.0     1   1     2         2         
RES3B-C2L-LC  1.00000 NaN     1   1     1         1         
RES3B-RM2L-LC 1.00000 NaN     1   1     1         1         
RES3B-S2L-LC  1.00000 NaN     1   1     1         1         
RES3F-C1H-LC  1.00000 NaN     1   1     1         1         
IND2-C2L-LC   1.40000 0.54772 1   2     5         7         
RES6-C2M-PC   1.33333 0.57735 1   2     3         4         
RES4-RM1M-LC  1.00000 0.0     1   1     7         7         
COM4-PC2M-LC  1.00000 0.0     1   1     5         5         
IND5-C2L-PC   1.50000 0.70711 1   2     2         3         
IND4-C3L-PC   1.00000 0.0     1   1     3         3         
GOV1-S5L-PC   1.00000 NaN     1   1     1         1         
COM4-C1M-LC   1.00000 0.0     1   1     5         5         
COM7-PC1-LC   1.00000 NaN     1   1     1         1         
RES6-W4-LC    1.20000 0.44721 1   2     5         6         
COM6-C2L-PC   1.00000 0.0     1   1     2         2         
COM2-S4M-LC   1.00000 NaN     1   1     1         1         
RES3C-C2M-PC  1.50000 0.70711 1   2     2         3         
IND6-URMM-PC  1.00000 0.0     1   1     2         2         
IND2-C1L-LC   1.00000 NaN     1   1     1         1         
RES3C-RM2L-LC 1.50000 1.00000 1   3     4         6         
COM3-C1L-PC   1.00000 0.0     1   1     5         5         
COM1-C1L-LC   1.00000 0.0     1   1     7         7         
RES3C-S4L-LC  1.00000 0.0     1   1     4         4         
IND2-S2M-PC   1.33333 0.51640 1   2     6         8         
EDU2-MH-PC    1.00000 0.0     1   1     3         3         
EDU2-C3L-PC   1.00000 0.0     1   1     2         2         
EDU2-URML-PC  1.00000 NaN     1   1     1         1         
RES3F-S4H-PC  1.50000 0.70711 1   2     2         3         
RES3C-S3-PC   1.14286 0.37796 1   2     7         8         
RES3F-S5M-PC  1.00000 0.0     1   1     2         2         
RES3E-C1H-PC  1.50000 0.70711 1   2     2         3         
COM3-PC1-LC   1.25000 0.50000 1   2     4         5         
COM3-C1L-LC   1.00000 0.0     1   1     2         2         
RES3E-C1M-PC  1.00000 0.0     1   1     2         2         
EDU1-C3M-PC   1.00000 0.0     1   1     4         4         
COM7-C1L-LC   1.00000 NaN     1   1     1         1         
RES3E-C2M-PC  2.25000 1.50000 1   4     4         9         
RES3D-C1M-PC  2.00000 1.73205 1   5     5         10        
COM7-PC1-PC   2.00000 1.41421 1   3     2         4         
COM1-S2M-PC   1.00000 0.0     1   1     2         2         
COM1-RM2M-PC  1.00000 0.0     1   1     2         2         
COM5-S1L-LC   1.00000 NaN     1   1     1         1         
RES3D-C3L-PC  1.00000 NaN     1   1     1         1         
IND2-S4L-LC   1.00000 0.0     1   1     2         2         
COM7-PC2L-PC  1.00000 0.0     1   1     2         2         
COM7-S3-PC    1.33333 0.57735 1   2     3         4         
COM7-C1L-PC   1.00000 0.0     1   1     2         2         
COM6-W3-PC    1.33333 0.57735 1   2     3         4         
COM6-C2M-LC   1.00000 NaN     1   1     1         1         
COM6-C2H-LC   1.00000 NaN     1   1     1         1         
EDU1-S4L-PC   1.10000 0.31623 1   2     10        11        
GOV2-PC2L-PC  1.00000 NaN     1   1     1         1         
COM1-S3-LC    1.50000 1.06904 1   4     8         12        
IND1-S1L-LC   1.00000 NaN     1   1     1         1         
COM5-S4L-LC   1.20000 0.44721 1   2     5         6         
IND2-RM2L-LC  1.00000 0.0     1   1     2         2         
IND1-S5L-PC   1.44444 0.72648 1   3     9         13        
COM3-S3-PC    1.40000 0.54772 1   2     5         7         
RES3B-RM2L-PC 1.00000 0.0     1   1     2         2         
IND2-RM2L-PC  1.16667 0.40825 1   2     6         7         
RES3F-S4M-PC  1.00000 NaN     1   1     1         1         
IND2-S4M-PC   1.00000 NaN     1   1     1         1         
COM1-C1M-PC   1.00000 0.0     1   1     2         2         
RES3E-C2L-PC  1.00000 0.0     1   1     2         2         
IND1-PC2L-PC  1.00000 0.0     1   1     6         6         
RES3B-C2L-PC  2.00000 1.41421 1   3     2         4         
RES6-C2H-PC   1.00000 NaN     1   1     1         1         
COM4-S4M-LC   1.00000 NaN     1   1     1         1         
COM2-URMM-PC  2.00000 1.41421 1   3     2         4         
COM2-PC2M-PC  1.00000 0.0     1   1     4         4         
IND6-C2M-PC   1.27273 0.64667 1   3     11        14        
EDU1-URML-PC  1.00000 NaN     1   1     1         1         
RES3F-C2M-PC  1.20000 0.44721 1   2     5         6         
IND1-RM2L-PC  1.00000 0.0     1   1     2         2         
RES3E-S2L-PC  1.00000 NaN     1   1     1         1         
COM4-S2H-LC   1.00000 NaN     1   1     1         1         
COM4-S2H-PC   1.42857 0.53452 1   2     7         10        
GOV1-S2L-PC   1.00000 0.0     1   1     2         2         
RES3E-S4M-PC  1.00000 NaN     1   1     1         1         
RES3D-C3M-PC  1.33333 0.57735 1   2     3         4         
RES4-RM1L-LC  1.60000 0.54772 1   2     5         8         
IND5-RM1L-PC  1.00000 NaN     1   1     1         1         
IND2-C1L-PC   1.00000 0.0     1   1     2         2         
IND5-S2L-PC   1.00000 NaN     1   1     1         1         
COM5-S5M-PC   1.00000 NaN     1   1     1         1         
IND2-PC2M-PC  1.00000 0.0     1   1     4         4         
IND4-RM2L-PC  1.00000 NaN     1   1     1         1         
IND6-S4M-LC   1.00000 0.0     1   1     4         4         
EDU2-C2L-PC   1.00000 0.0     1   1     2         2         
RES4-C1M-PC   1.20000 0.44721 1   2     5         6         
GOV2-RM1L-PC  1.00000 0.0     1   1     4         4         
RES3E-S4L-PC  1.00000 NaN     1   1     1         1         
COM3-S3-LC    1.00000 0.0     1   1     2         2         
COM5-C1L-PC   1.00000 0.0     1   1     4         4         
COM1-C1M-LC   1.00000 NaN     1   1     1         1         
COM5-S2L-PC   1.00000 0.0     1   1     5         5         
COM5-S2L-LC   1.00000 0.0     1   1     2         2         
IND3-PC1-PC   1.00000 0.0     1   1     2         2         
REL1-RM2M-PC  1.00000 0.0     1   1     2         2         
EDU1-RM1L-LC  1.00000 0.0     1   1     2         2         
COM1-S4M-LC   1.00000 0.0     1   1     3         3         
EDU1-PC1-LC   1.00000 NaN     1   1     1         1         
RES6-URMM-PC  1.00000 NaN     1   1     1         1         
COM1-S4M-PC   1.00000 0.0     1   1     2         2         
RES6-W3-PC    1.25000 0.50000 1   2     4         5         
GOV2-C3L-PC   1.25000 0.50000 1   2     4         5         
GOV2-C2L-PC   1.00000 NaN     1   1     1         1         
GOV1-RM1M-LC  1.00000 NaN     1   1     1         1         
EDU1-C2L-LC   1.00000 NaN     1   1     1         1         
IND3-RM1L-LC  1.00000 NaN     1   1     1         1         
REL1-RM2L-PC  1.00000 0.0     1   1     4         4         
REL1-RM1M-PC  1.00000 NaN     1   1     1         1         
IND4-URML-PC  1.00000 NaN     1   1     1         1         
COM7-RM2L-LC  1.00000 NaN     1   1     1         1         
IND2-S5M-PC   1.00000 0.0     1   1     3         3         
IND4-S2L-LC   1.00000 NaN     1   1     1         1         
GOV1-S1L-PC   1.00000 0.0     1   1     2         2         
RES3C-C2L-LC  1.50000 0.70711 1   2     2         3         
RES3C-S3-LC   1.00000 0.0     1   1     2         2         
RES3F-S2M-PC  1.00000 0.0     1   1     2         2         
IND5-C2L-LC   1.00000 NaN     1   1     1         1         
EDU1-PC2L-LC  1.00000 NaN     1   1     1         1         
COM6-C3M-PC   1.00000 NaN     1   1     1         1         
COM5-S3-LC    1.00000 NaN     1   1     1         1         
REL1-C2L-PC   1.50000 0.70711 1   2     2         3         
AGR1-C2L-PC   1.00000 NaN     1   1     1         1         
COM7-C1H-PC   1.00000 0.0     1   1     2         2         
COM5-MH-PC    1.00000 NaN     1   1     1         1         
GOV1-C3M-PC   1.00000 NaN     1   1     1         1         
REL1-PC1-LC   1.00000 0.0     1   1     2         2         
RES3C-S4M-PC  2.00000 NaN     2   2     1         2         
RES3D-S2L-LC  1.00000 NaN     1   1     1         1         
EDU2-URMM-PC  1.00000 NaN     1   1     1         1         
EDU2-S5L-PC   1.00000 0.0     1   1     2         2         
GOV1-S4L-PC   1.00000 0.0     1   1     3         3         
RES3B-S2L-PC  1.00000 NaN     1   1     1         1         
COM5-C3L-PC   1.00000 NaN     1   1     1         1         
RES6-C2L-LC   1.00000 NaN     1   1     1         1         
GOV1-C2L-LC   1.00000 0.0     1   1     5         5         
COM7-C3L-PC   1.00000 0.0     1   1     2         2         
IND1-RM2L-LC  1.00000 NaN     1   1     1         1         
IND4-RM1M-PC  1.00000 NaN     1   1     1         1         
IND6-C2M-LC   1.00000 NaN     1   1     1         1         
IND4-C2M-PC   1.00000 NaN     1   1     1         1         
COM7-C2H-LC   1.00000 NaN     1   1     1         1         
EDU1-PC2L-PC  1.00000 NaN     1   1     1         1         
RES3F-S4M-LC  1.00000 NaN     1   1     1         1         
COM5-RM1L-LC  1.00000 NaN     1   1     1         1         
COM3-RM2M-LC  1.00000 NaN     1   1     1         1         
COM5-C1L-LC   1.00000 NaN     1   1     1         1         
COM5-MH-LC    1.00000 NaN     1   1     1         1         
EDU2-W3-LC    1.00000 NaN     1   1     1         1         
*ALL*         27      220     0   5_399 2_974     81_335    
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
================== ======= ======= ======= === =======
operation-duration mean    stddev  min     max outputs
classical_damage   7.18210 3.28953 2.36954 13  122    
================== ======= ======= ======= === =======

Data transfer
-------------
================ =================================== ========
task             sent                                received
classical_damage riskinputs=18.18 MB param=236.49 KB 81.82 MB
================ =================================== ========

Slowest operations
------------------
============================= ======== ========= ======
calc_1353                     time_sec memory_mb counts
============================= ======== ========= ======
total classical_damage        876      140       177   
computing risk                736      0.0       177   
ClassicalDamageCalculator.run 41       602       1     
importing inputs              15       451       1     
reading exposure              11       311       1     
getting hazard                7.54599  0.0       177   
building riskinputs           0.42555  12        1     
============================= ======== ========= ======