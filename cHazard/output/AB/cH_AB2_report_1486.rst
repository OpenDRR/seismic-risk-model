cHazard_SHM6 - classical PSHA model for AB2; nopsd;50b;site
===========================================================

============== ===================
checksum32     2_675_843_483      
date           2020-12-31T15:35:30
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 23914, num_levels = 160, num_rlzs = 50

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
exposure                `oqBldgExp_AB2.xml <oqBldgExp_AB2.xml>`_                          
gsim_logic_tree         `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_
job_ini                 `cHazard_AB2.ini <cHazard_AB2.ini>`_                              
site_model              `site-vgrid_AB.csv <site-vgrid_AB.csv>`_                          
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
#assets     163_152
#taxonomies 681    
=========== =======

============= ======= ======= === ===== ========= ==========
taxonomy      mean    stddev  min max   num_sites num_assets
COM3-W3-PC    2.93117 4.34294 1   38    247       724       
RES3A-W1-LC   4.72681 10      1   108   981       4_637     
RES3A-W4-PC   3.53211 6.50279 1   50    436       1_540     
RES1-URML-PC  2.00130 3.91998 1   40    1_541     3_084     
RES1-W1-LC    2.89495 5.32344 1   139   19_704    57_042    
RES1-W4-PC    2.10233 4.73144 1   120   9_362     19_682    
COM4-C2M-PC   1.75758 2.06107 1   15    66        116       
COM4-C1L-PC   2.43913 2.63388 1   13    230       561       
COM4-C3L-PC   1.65714 1.32489 1   10    175       290       
COM4-PC1-PC   2.09005 1.92884 1   15    211       441       
COM4-RM1L-PC  2.58798 4.23253 1   45    915       2_368     
COM4-S1L-PC   2.11250 1.93834 1   15    240       507       
COM4-W3-PC    2.55577 4.13509 1   43    520       1_329     
IND4-C2L-PC   1.51220 1.04543 1   9     369       558       
COM7-S4L-PC   1.68493 1.18880 1   7     73        123       
RES1-W1-PC    1.95191 3.86509 1   51    2_350     4_587     
COM3-C2L-PC   2.11024 2.48647 1   23    381       804       
COM3-C3L-PC   2.41459 3.78825 1   47    521       1_258     
COM3-RM1L-PC  2.40263 3.47072 1   39    380       913       
COM3-S4L-PC   1.38636 0.53769 1   3     44        61        
COM3-URML-PC  2.57538 4.30548 1   56    398       1_025     
COM2-C2L-PC   1.71875 1.38351 1   9     160       275       
COM2-PC1-PC   1.87978 1.45511 1   11    183       344       
RES3A-W2-PC   3.09143 3.70658 1   24    175       541       
RES3C-W2-PC   3.14876 5.05761 1   35    242       762       
RES3C-W4-PC   2.95897 4.16643 1   24    195       577       
COM4-S5L-PC   1.96182 2.36635 1   31    550       1_079     
COM4-URML-PC  2.31950 3.16386 1   33    241       559       
RES3B-W1-LC   3.24852 4.30501 1   25    169       549       
RES3B-W2-PC   3.50943 5.52675 1   33    212       744       
RES3B-W4-PC   2.37975 3.15746 1   24    158       376       
COM3-RM2M-PC  1.00000 0.0     1   1     18        18        
RES3D-W2-PC   3.95324 8.43886 1   84    278       1_099     
RES3D-W4-PC   3.44796 6.36134 1   64    221       762       
IND1-C3L-PC   1.40000 1.13899 1   10    75        105       
IND6-C3M-PC   1.12963 0.33905 1   2     54        61        
RES3B-RM1L-PC 1.58511 1.12077 1   8     94        149       
RES3B-URML-PC 3.25243 4.18294 1   25    206       670       
RES3C-W1-LC   2.91064 3.96411 1   25    235       684       
COM2-S1L-PC   1.99115 1.69703 1   11    226       450       
COM2-S2L-PC   1.88068 1.25241 1   7     176       331       
COM2-W3-PC    1.61029 1.06925 1   7     136       219       
COM1-C2L-PC   1.79452 1.56213 1   14    146       262       
COM1-RM1L-PC  2.35396 2.90989 1   27    404       951       
IND4-C2L-LC   1.16463 0.47356 1   4     164       191       
RES1-W4-LC    1.35595 1.26471 1   24    5_012     6_796     
RES3C-RM1L-PC 3.45198 4.70483 1   24    177       611       
IND6-S1L-PC   1.23729 0.50306 1   3     59        73        
COM4-PC2L-PC  1.27027 0.58044 1   3     74        94        
COM4-PC2M-PC  1.11765 0.32540 1   2     51        57        
EDU1-PC1-PC   1.05000 0.22361 1   2     20        21        
EDU1-PC2L-PC  1.00000 0.0     1   1     5         5         
EDU1-W2-PC    2.07031 1.88361 1   12    256       530       
REL1-W2-PC    2.44014 3.29792 1   32    284       693       
COM7-S2L-PC   1.47222 0.94070 1   5     36        53        
COM7-W3-PC    1.92308 1.71624 1   10    104       200       
COM1-C3L-PC   1.48511 1.07556 1   8     235       349       
COM1-S4M-PC   1.15385 0.55470 1   3     13        15        
COM1-W3-PC    2.29279 3.11032 1   30    222       509       
COM3-RM2L-PC  1.30769 0.61160 1   4     52        68        
IND3-RM1L-PC  1.11111 0.33333 1   2     9         10        
COM4-S2L-PC   1.93939 1.61669 1   12    231       448       
REL1-C3L-PC   1.44643 1.26376 1   9     56        81        
COM1-PC1-PC   1.44545 0.93442 1   8     110       159       
COM1-S2L-PC   1.20968 0.44857 1   3     62        75        
COM3-RM1L-LC  1.29221 0.68528 1   5     154       199       
RES3C-RM1L-LC 1.62609 1.05515 1   6     115       187       
GOV1-W2-LC    1.08511 0.28206 1   2     47        51        
COM4-S1L-LC   1.20513 0.53399 1   3     117       141       
RES3C-W2-LC   1.43976 0.89068 1   6     166       239       
RES3D-W2-LC   3.59696 6.48700 1   80    263       946       
REL1-RM1L-LC  1.08861 0.28599 1   2     79        86        
COM3-C2L-LC   1.23034 0.53970 1   5     178       219       
RES3A-W2-LC   1.73188 1.34295 1   6     138       239       
RES3A-W4-LC   1.93525 1.84296 1   11    278       538       
COM4-PC1-LC   1.11458 0.32019 1   2     96        107       
COM4-RM1L-LC  1.33474 0.80842 1   8     475       634       
RES3F-W2-PC   2.96479 3.99363 1   24    142       421       
GOV1-W2-PC    1.42149 1.12363 1   9     121       172       
RES3B-W2-LC   1.57595 1.13595 1   7     158       249       
COM4-S3-PC    1.82192 1.29020 1   9     146       266       
IND6-C2L-PC   1.58519 1.02495 1   6     135       214       
IND6-C3L-PC   1.89055 1.49932 1   8     201       380       
IND6-RM1M-PC  1.08333 0.28233 1   2     24        26        
RES3E-W2-PC   3.61006 6.67691 1   56    159       574       
RES3B-S5L-PC  1.15385 0.37553 1   2     13        15        
COM4-RM2L-PC  1.36709 0.73689 1   4     79        108       
EDU1-MH-PC    1.29167 0.71335 1   4     48        62        
COM3-C3M-PC   1.37931 1.00573 1   8     58        80        
RES3A-URML-PC 1.49479 1.20643 1   11    192       287       
GOV1-URML-PC  1.37500 0.88506 1   4     16        22        
COM1-URML-PC  1.92025 2.63870 1   29    163       313       
COM4-C1M-PC   1.32836 0.53337 1   3     67        89        
RES3D-RM1L-PC 2.71186 3.26887 1   22    118       320       
RES3D-URML-PC 1.53226 1.00356 1   5     62        95        
IND6-RM1L-PC  1.54980 1.18343 1   8     251       389       
IND1-RM1L-PC  1.53175 0.98539 1   6     126       193       
IND4-RM1M-PC  1.00000 0.0     1   1     8         8         
RES4-W3-LC    1.33594 0.64329 1   4     128       171       
REL1-C2L-PC   1.10526 0.31530 1   2     19        21        
GOV2-W2-PC    1.05556 0.23231 1   2     36        38        
RES3D-S5L-PC  1.00000 0.0     1   1     2         2         
COM7-RM1L-PC  2.24211 2.45693 1   19    95        213       
COM7-URML-PC  1.58824 1.63923 1   11    51        81        
COM4-S4L-PC   2.35426 3.10261 1   30    223       525       
COM4-URMM-PC  1.82716 2.98660 1   24    81        148       
RES3F-C1M-PC  1.00000 0.0     1   1     10        10        
RES3F-C2H-PC  1.82051 1.94492 1   12    39        71        
RES3F-URMM-PC 1.37500 0.83781 1   5     40        55        
IND6-W3-PC    1.59633 0.97296 1   6     109       174       
IND4-C3L-PC   1.30508 0.59464 1   4     59        77        
RES3E-W2-LC   2.11200 2.76562 1   23    125       264       
RES4-C2M-PC   1.09677 0.30054 1   2     31        34        
RES4-W3-PC    1.46193 1.03254 1   9     197       288       
COM5-S1L-PC   1.16667 0.40825 1   2     6         7         
COM5-URML-PC  1.00000 0.0     1   1     13        13        
IND1-W3-PC    1.41722 0.77767 1   5     151       214       
GOV1-RM1L-PC  1.27632 0.62394 1   5     76        97        
COM1-S4L-LC   1.18571 0.57213 1   5     70        83        
COM1-S4L-PC   1.84868 1.80786 1   12    152       281       
COM1-S5L-PC   1.62602 1.65812 1   21    246       400       
COM1-W3-LC    1.26966 1.12577 1   11    89        113       
COM4-C2H-PC   1.97260 2.39776 1   19    73        144       
COM4-W3-LC    1.31274 0.78668 1   8     259       340       
EDU1-C2L-LC   1.00000 NaN     1   1     1         1         
REL1-C2L-LC   1.00000 0.0     1   1     5         5         
COM7-RM1L-LC  1.13158 0.41401 1   3     38        43        
COM7-W3-LC    1.08333 0.36839 1   3     36        39        
RES3E-C2H-PC  2.00000 2.18386 1   9     14        28        
COM4-C2L-PC   2.54271 2.82788 1   26    199       506       
EDU1-W2-LC    1.06452 0.24700 1   2     93        99        
COM7-S4L-LC   1.00000 0.0     1   1     12        12        
RES3D-S4L-PC  1.28571 0.85449 1   5     28        36        
COM2-PC2L-PC  1.64423 0.90219 1   5     104       171       
COM3-S1L-PC   1.28571 0.46004 1   2     28        36        
IND4-RM1L-PC  1.29167 0.66185 1   4     192       248       
EDU1-RM1L-PC  1.15385 0.36795 1   2     26        30        
REL1-RM1L-PC  1.70093 1.51186 1   11    214       364       
EDU1-C3M-PC   1.00000 0.0     1   1     4         4         
COM4-S4L-LC   1.24510 0.63614 1   5     102       127       
RES3D-S4L-LC  1.00000 0.0     1   1     12        12        
COM2-C3M-PC   1.29167 0.66359 1   4     96        124       
COM4-S2L-LC   1.14151 0.52443 1   5     106       121       
AGR1-W3-LC    1.52023 1.18905 1   8     173       263       
RES4-URMM-PC  1.18519 0.48334 1   3     27        32        
COM5-C2M-PC   1.14286 0.37796 1   2     7         8         
IND1-RM1L-LC  1.09434 0.29510 1   2     53        58        
IND1-S3-PC    1.07143 0.26726 1   2     14        15        
IND2-C2L-PC   1.22222 0.63746 1   4     36        44        
IND2-PC1-PC   1.30769 0.61041 1   4     65        85        
IND2-PC2L-PC  1.13953 0.41297 1   3     43        49        
IND2-RM1L-PC  1.31522 0.87617 1   7     92        121       
IND2-S1L-PC   1.19608 0.44809 1   3     51        61        
GOV1-C2M-PC   1.33333 0.57735 1   2     3         4         
IND3-C2L-PC   1.34783 0.87477 1   6     46        62        
IND3-W3-PC    1.00000 0.0     1   1     4         4         
COM1-C1L-PC   1.22727 0.80301 1   6     44        54        
COM1-RM1M-PC  1.16867 0.40783 1   3     83        97        
COM1-S1L-PC   1.49383 1.00154 1   7     81        121       
COM1-S3-PC    1.14583 0.35667 1   2     48        55        
RES3E-URMM-PC 1.21739 0.67126 1   4     23        28        
RES3E-W4-PC   2.48276 3.20767 1   18    58        144       
RES3F-W2-LC   2.11268 2.22206 1   16    142       300       
RES3C-C1L-PC  1.40541 0.72493 1   3     37        52        
RES3D-W4-LC   1.62759 1.31732 1   11    145       236       
RES3D-C3M-PC  1.33333 0.88763 1   4     12        16        
RES3C-S4L-PC  1.13636 0.35125 1   2     22        25        
RES3C-S4M-PC  1.00000 0.0     1   1     2         2         
RES3C-URMM-PC 1.58537 0.99939 1   5     41        65        
RES3C-W4-LC   1.42963 0.91864 1   6     135       193       
IND6-RM1L-LC  1.11579 0.43426 1   4     95        106       
IND6-URML-PC  1.03448 0.18570 1   2     29        30        
REL1-URML-PC  1.22222 0.64051 1   4     27        33        
IND6-C2M-PC   1.10000 0.30779 1   2     20        22        
RES1-S3-PC    1.43333 0.97143 1   5     30        43        
RES3C-S2L-PC  1.20000 0.44721 1   2     5         6         
RES3C-URML-PC 1.54945 1.14759 1   6     91        141       
COM3-C1L-PC   1.27273 0.63109 1   3     22        28        
REL1-PC1-PC   1.00000 0.0     1   1     8         8         
RES2-MH-LC    1.17790 0.50206 1   7     3_367     3_966     
RES2-MH-PC    1.48140 1.18937 1   22    6_477     9_595     
RES3F-C2M-PC  1.29167 0.69025 1   4     24        31        
COM4-S2M-PC   1.05882 0.23704 1   2     68        72        
COM2-S3-PC    1.39394 0.73980 1   4     99        138       
COM7-PC2M-PC  1.06667 0.25820 1   2     15        16        
COM7-S5L-PC   1.48276 0.92227 1   7     58        86        
COM2-C2M-PC   1.20000 0.50452 1   3     45        54        
COM2-RM1L-PC  1.38674 0.79906 1   6     181       251       
COM2-S2L-LC   1.02703 0.16327 1   2     74        76        
COM2-URML-PC  1.31915 0.55585 1   3     47        62        
COM4-S4M-PC   1.28947 0.69391 1   4     38        49        
COM4-S5M-PC   1.25316 0.54227 1   3     79        99        
COM1-PC2L-PC  1.18182 0.58387 1   4     33        39        
COM1-RM1L-LC  1.21354 0.57087 1   6     192       233       
IND4-C1L-PC   1.05556 0.23570 1   2     18        19        
IND4-RM1L-LC  1.22368 0.50593 1   3     76        93        
IND4-S1L-PC   1.20000 0.47279 1   3     35        42        
IND4-S2M-PC   1.33333 0.53452 1   3     36        48        
IND4-URML-PC  1.50000 0.66332 1   4     76        114       
AGR1-URMM-PC  1.25000 0.51924 1   3     52        65        
IND1-C2L-PC   1.40120 0.88536 1   6     167       234       
IND1-URML-PC  1.30208 0.65083 1   4     96        125       
COM2-C1L-PC   1.04545 0.21320 1   2     22        23        
IND6-S4M-LC   1.00000 0.0     1   1     6         6         
RES3D-RM1L-LC 1.28723 0.57962 1   4     94        121       
RES4-C1M-PC   1.00000 0.0     1   1     9         9         
COM7-RM2L-LC  1.00000 0.0     1   1     7         7         
COM7-RM2L-PC  1.40000 0.68056 1   3     20        28        
RES3B-W4-LC   1.31429 0.73791 1   5     105       138       
COM3-W3-LC    1.24576 0.67857 1   6     118       147       
COM2-PC1-LC   1.12371 0.36107 1   3     97        109       
COM4-C2L-LC   1.13265 0.48985 1   5     98        111       
COM4-RM2L-LC  1.00000 0.0     1   1     15        15        
IND6-C2L-LC   1.06250 0.24462 1   2     48        51        
RES3E-URML-PC 1.15385 0.37553 1   2     13        15        
GOV1-C2L-PC   1.22222 0.57735 1   3     27        33        
GOV1-C3L-PC   1.20690 0.64233 1   5     58        70        
GOV1-RM2L-PC  1.00000 0.0     1   1     6         6         
COM1-C2L-LC   1.05769 0.23544 1   2     52        55        
COM1-S5M-PC   1.00000 0.0     1   1     11        11        
IND4-S2M-LC   1.15385 0.37553 1   2     13        15        
IND2-RM1L-LC  1.06897 0.25788 1   2     29        31        
IND2-S2L-PC   1.17949 0.45142 1   3     39        46        
IND2-URML-PC  1.42308 1.30378 1   9     52        74        
IND1-S2L-PC   1.09756 0.30041 1   2     41        45        
RES3E-C2L-LC  1.00000 0.0     1   1     2         2         
RES3E-W4-LC   1.15625 0.36890 1   2     32        37        
COM5-C1L-PC   1.00000 0.0     1   1     11        11        
COM5-C2L-LC   1.33333 0.57735 1   2     3         4         
COM5-C2L-PC   1.05263 0.22942 1   2     19        20        
COM5-MH-PC    1.20000 0.42164 1   2     10        12        
COM5-RM1L-PC  1.21951 0.47498 1   3     41        50        
COM5-S4L-PC   1.36667 0.90135 1   6     60        82        
COM5-S5L-PC   1.36364 0.78954 1   4     22        30        
RES4-URML-PC  1.00000 0.0     1   1     14        14        
COM4-C2M-LC   1.20000 0.64550 1   4     25        30        
COM4-C3M-PC   1.32075 0.58090 1   3     53        70        
COM4-S1M-PC   1.32353 0.58296 1   4     102       135       
COM4-S2H-LC   1.16667 0.40825 1   2     6         7         
COM2-S1L-LC   1.06250 0.24333 1   2     96        102       
COM3-PC1-LC   1.00000 0.0     1   1     7         7         
COM3-PC2L-PC  1.12500 0.35355 1   2     8         9         
COM3-S5L-PC   1.18750 0.47093 1   3     32        38        
COM3-URMM-PC  1.00000 0.0     1   1     3         3         
RES3D-S4M-PC  1.00000 0.0     1   1     8         8         
RES3D-URMM-PC 1.68966 1.75466 1   10    29        49        
COM6-C2M-PC   1.33333 0.57735 1   2     3         4         
RES3E-C2M-PC  2.35294 2.59666 1   9     17        40        
RES3E-RM1L-PC 1.15385 0.37553 1   2     13        15        
RES3B-RM2L-PC 1.00000 0.0     1   1     3         3         
RES3D-S2L-LC  1.00000 0.0     1   1     3         3         
REL1-W2-LC    1.18692 0.56853 1   4     107       127       
RES4-C3L-PC   1.10000 0.30779 1   2     20        22        
COM6-C2H-PC   1.00000 0.0     1   1     3         3         
COM6-W3-LC    1.00000 0.0     1   1     3         3         
COM6-W3-PC    1.15385 0.37553 1   2     13        15        
RES3E-C1L-LC  1.00000 0.0     1   1     3         3         
EDU2-S4L-LC   1.00000 NaN     1   1     1         1         
RES3C-RM2L-PC 1.13333 0.35187 1   2     15        17        
COM1-C3M-PC   1.14000 0.35051 1   2     50        57        
AGR1-W3-PC    1.60622 1.03600 1   6     193       310       
COM3-RM1M-PC  1.10870 0.31470 1   2     46        51        
RES3E-C2L-PC  1.25000 0.62158 1   3     12        15        
COM1-PC2M-PC  1.12500 0.35355 1   2     8         9         
RES3F-S2M-PC  1.00000 0.0     1   1     2         2         
REL1-URMM-PC  1.50000 0.70711 1   2     2         3         
RES3D-C2M-PC  1.90476 1.54612 1   6     21        40        
RES3F-C1H-PC  1.35294 0.78591 1   4     17        23        
RES3F-W4-PC   1.19231 0.49147 1   3     26        31        
COM4-C2H-LC   1.00000 0.0     1   1     31        31        
RES3D-C2L-PC  1.86364 1.88466 1   9     22        41        
RES3C-C1M-PC  1.12500 0.34157 1   2     16        18        
RES3C-C2L-LC  1.06667 0.25820 1   2     15        16        
COM4-C1L-LC   1.15179 0.42891 1   3     112       129       
COM3-RM2L-LC  1.00000 0.0     1   1     11        11        
COM3-S1L-LC   1.42857 0.53452 1   2     7         10        
COM3-S4L-LC   1.00000 0.0     1   1     15        15        
COM4-PC2M-LC  1.00000 0.0     1   1     17        17        
COM4-S3-LC    1.12963 0.39076 1   3     54        61        
RES3C-C1L-LC  1.13333 0.35187 1   2     15        17        
REL1-RM1M-LC  1.00000 0.0     1   1     4         4         
REL1-S5L-PC   1.00000 0.0     1   1     6         6         
REL1-S5M-PC   1.00000 0.0     1   1     3         3         
EDU1-C1L-LC   1.00000 0.0     1   1     3         3         
EDU1-C2L-PC   1.12500 0.34157 1   2     16        18        
EDU1-MH-LC    1.00000 0.0     1   1     10        10        
COM2-C2L-LC   1.10448 0.35395 1   3     67        74        
COM2-S3-LC    1.09677 0.30054 1   2     31        34        
COM2-W3-LC    1.11765 0.40934 1   3     34        38        
IND6-C2M-LC   1.00000 0.0     1   1     9         9         
IND6-S4L-PC   1.07143 0.26227 1   2     28        30        
IND6-W3-LC    1.07895 0.27328 1   2     38        41        
IND4-C2M-LC   1.00000 0.0     1   1     7         7         
IND2-PC1-LC   1.03125 0.17678 1   2     32        33        
IND2-S2L-LC   1.11111 0.33333 1   2     9         10        
IND2-W3-PC    1.12500 0.44843 1   3     24        27        
COM7-C2L-PC   1.22581 0.52540 1   3     62        76        
COM1-S3-LC    1.11111 0.33333 1   2     9         10        
GOV1-RM1L-LC  1.03846 0.19612 1   2     26        27        
COM4-RM1M-PC  1.14894 0.35987 1   2     47        54        
COM1-S2L-LC   1.00000 0.0     1   1     17        17        
RES3B-C2L-PC  1.30769 0.61769 1   3     26        34        
RES3C-C2L-PC  1.83333 1.36277 1   6     36        66        
RES3C-S5L-PC  1.33333 0.66227 1   4     39        52        
EDU1-C3L-PC   1.15625 0.44789 1   3     32        37        
IND4-RM2L-PC  1.09091 0.30151 1   2     11        12        
RES3C-C3M-PC  1.44000 0.96090 1   5     25        36        
COM2-C3H-PC   1.22222 0.50157 1   3     54        66        
GOV2-W2-LC    1.00000 0.0     1   1     5         5         
COM7-S1L-PC   1.00000 0.0     1   1     9         9         
IND3-S1L-PC   1.00000 0.0     1   1     8         8         
IND3-URML-PC  1.16667 0.47639 1   3     48        56        
COM7-C2H-PC   1.08333 0.28868 1   2     12        13        
COM5-S4L-LC   1.00000 0.0     1   1     17        17        
GOV2-RM1L-PC  1.07692 0.27735 1   2     13        14        
COM2-RM1M-LC  1.15625 0.40703 1   3     64        74        
COM2-RM1M-PC  1.37888 0.78218 1   6     161       222       
COM1-RM1M-LC  1.00000 0.0     1   1     18        18        
COM2-RM1L-LC  1.10145 0.30413 1   2     69        76        
RES3B-RM1L-LC 1.14000 0.40457 1   3     50        57        
RES3A-RM1L-PC 1.12500 0.50000 1   3     16        18        
RES3A-RM1L-LC 1.00000 0.0     1   1     10        10        
RES4-C1M-LC   1.00000 0.0     1   1     3         3         
RES3C-RM2L-LC 1.00000 0.0     1   1     6         6         
COM7-PC2L-LC  1.00000 NaN     1   1     1         1         
COM1-PC2L-LC  1.07143 0.26726 1   2     14        15        
COM4-PC2L-LC  1.04000 0.20000 1   2     25        26        
IND1-C2L-LC   1.06780 0.25355 1   2     59        63        
IND1-C3M-PC   1.13043 0.45770 1   3     23        26        
IND1-W3-LC    1.00000 0.0     1   1     48        48        
RES6-W3-LC    1.16667 0.38348 1   2     18        21        
RES6-W4-PC    1.17241 0.38443 1   2     29        34        
IND1-S1L-LC   1.00000 0.0     1   1     5         5         
COM4-RM1M-LC  1.06667 0.25820 1   2     15        16        
GOV2-RM1L-LC  1.00000 0.0     1   1     4         4         
GOV2-URML-PC  1.00000 NaN     1   1     1         1         
COM1-S2M-PC   1.00000 0.0     1   1     7         7         
IND2-S3-PC    1.11765 0.33211 1   2     17        19        
IND2-W3-LC    1.00000 0.0     1   1     10        10        
IND4-C2M-PC   1.00000 0.0     1   1     12        12        
COM4-S2M-LC   1.00000 0.0     1   1     25        25        
IND4-RM1M-LC  1.00000 0.0     1   1     5         5         
RES4-RM1M-LC  1.03846 0.19612 1   2     26        27        
RES3F-C2H-LC  1.33333 0.57735 1   3     21        28        
RES3F-W4-LC   1.20000 0.63246 1   3     10        12        
COM3-RM1M-LC  1.00000 0.0     1   1     13        13        
COM2-C3L-PC   1.00000 0.0     1   1     24        24        
COM1-S1L-LC   1.04762 0.21822 1   2     21        22        
COM4-S4M-LC   1.00000 0.0     1   1     8         8         
RES4-RM1L-PC  1.07576 0.26664 1   2     66        71        
RES4-RM1M-PC  1.14493 0.49335 1   4     69        79        
IND1-RM1M-PC  1.00000 0.0     1   1     8         8         
COM2-PC2L-LC  1.04545 0.21071 1   2     44        46        
COM1-RM2L-PC  1.14286 0.41739 1   3     42        48        
IND1-S4L-LC   1.11111 0.33333 1   2     9         10        
IND1-S2L-LC   1.00000 0.0     1   1     19        19        
COM4-C1M-LC   1.05263 0.22942 1   2     19        20        
COM4-S1M-LC   1.00000 0.0     1   1     33        33        
IND4-S2L-PC   1.25000 0.55012 1   3     20        25        
IND3-C2L-LC   1.00000 0.0     1   1     18        18        
IND3-URMM-PC  1.08333 0.28868 1   2     12        13        
COM2-S5L-PC   1.20000 0.40825 1   2     25        30        
GOV1-C2M-LC   1.00000 0.0     1   1     2         2         
IND1-S1L-PC   1.11765 0.33211 1   2     17        19        
IND2-C2L-LC   1.14286 0.37796 1   2     7         8         
RES6-C2M-PC   1.00000 0.0     1   1     3         3         
RES4-RM1L-LC  1.00000 0.0     1   1     14        14        
IND6-S1L-LC   1.05263 0.22942 1   2     19        20        
IND3-S4M-PC   1.00000 0.0     1   1     2         2         
COM1-C1M-PC   1.00000 0.0     1   1     7         7         
IND4-W3-PC    1.15385 0.36795 1   2     26        30        
COM1-S1M-PC   1.14286 0.37796 1   2     7         8         
COM5-W3-PC    1.32258 0.65254 1   3     31        41        
RES3E-C3M-PC  1.00000 0.0     1   1     5         5         
COM3-S2L-PC   1.00000 0.0     1   1     2         2         
EDU1-S4L-PC   1.15789 0.37463 1   2     19        22        
COM5-S3-PC    1.00000 0.0     1   1     8         8         
COM6-S5L-PC   1.00000 0.0     1   1     3         3         
EDU1-S4L-LC   1.00000 0.0     1   1     2         2         
EDU1-S5L-PC   1.18519 0.39585 1   2     27        32        
COM6-C1H-PC   1.00000 0.0     1   1     2         2         
COM6-C2L-LC   1.00000 0.0     1   1     3         3         
EDU2-W3-PC    1.47059 1.46277 1   7     17        25        
REL1-RM1M-PC  1.16667 0.48154 1   3     24        28        
COM5-S5M-PC   1.00000 NaN     1   1     1         1         
COM7-PC2L-PC  1.00000 0.0     1   1     6         6         
COM4-S1H-PC   1.00000 0.0     1   1     5         5         
COM4-S2H-PC   1.09091 0.29424 1   2     22        24        
COM6-C2L-PC   1.00000 0.0     1   1     3         3         
COM1-PC1-LC   1.03846 0.19612 1   2     26        27        
COM2-C2H-PC   1.10000 0.31623 1   2     10        11        
COM2-C2M-LC   1.00000 0.0     1   1     17        17        
COM2-S4L-PC   1.00000 0.0     1   1     11        11        
IND4-C1L-LC   1.00000 0.0     1   1     8         8         
COM3-S1M-PC   1.00000 0.0     1   1     6         6         
COM5-RM1L-LC  1.00000 0.0     1   1     15        15        
GOV1-RM1M-PC  1.03704 0.19245 1   2     27        28        
COM7-C2L-LC   1.08333 0.28868 1   2     12        13        
IND1-S4L-PC   1.04545 0.21320 1   2     22        23        
EDU1-C1M-PC   1.00000 0.0     1   1     2         2         
RES3C-C2M-PC  1.36364 0.67420 1   3     11        15        
RES3D-C1L-PC  1.18750 0.40311 1   2     16        19        
RES3F-S4H-LC  1.00000 0.0     1   1     2         2         
IND6-S4M-PC   1.26316 0.65338 1   3     19        24        
IND6-S4L-LC   1.00000 0.0     1   1     4         4         
RES1-S3-LC    1.04545 0.21320 1   2     22        23        
RES3C-C1M-LC  1.00000 0.0     1   1     6         6         
IND3-C3L-PC   1.00000 0.0     1   1     5         5         
COM7-C2H-LC   1.00000 0.0     1   1     2         2         
RES4-C2H-PC   1.16667 0.38348 1   2     18        21        
COM5-RM2L-PC  1.00000 0.0     1   1     2         2         
COM4-PC2H-PC  1.00000 0.0     1   1     6         6         
COM1-C1L-LC   1.09091 0.30151 1   2     11        12        
COM3-PC1-PC   1.06452 0.24973 1   2     31        33        
COM3-S3-PC    1.10000 0.31623 1   2     10        11        
IND1-S5L-PC   1.00000 0.0     1   1     14        14        
IND1-S3-LC    1.00000 0.0     1   1     4         4         
IND4-S3-PC    1.17647 0.39295 1   2     17        20        
IND4-W3-LC    1.22222 0.44096 1   2     9         11        
COM7-S2L-LC   1.00000 0.0     1   1     15        15        
IND4-RM2L-LC  1.00000 0.0     1   1     5         5         
IND1-S2M-LC   1.00000 0.0     1   1     4         4         
GOV1-C2L-LC   1.00000 0.0     1   1     9         9         
COM7-C1L-PC   1.00000 0.0     1   1     11        11        
EDU1-PC1-LC   1.00000 NaN     1   1     1         1         
IND2-S5L-PC   1.00000 0.0     1   1     4         4         
GOV1-PC1-PC   1.00000 0.0     1   1     10        10        
IND4-S4M-LC   1.00000 0.0     1   1     5         5         
IND2-S1L-LC   1.00000 0.0     1   1     10        10        
IND1-RM1M-LC  1.00000 0.0     1   1     2         2         
COM3-S1M-LC   1.00000 0.0     1   1     3         3         
REL1-C3M-PC   1.00000 0.0     1   1     10        10        
RES3D-MH-PC   1.00000 0.0     1   1     3         3         
IND4-S1L-LC   1.09091 0.30151 1   2     11        12        
IND1-PC2L-PC  1.00000 0.0     1   1     7         7         
IND2-C3L-PC   1.00000 0.0     1   1     4         4         
RES4-C2M-LC   1.00000 0.0     1   1     6         6         
COM5-S2L-PC   1.20000 0.77460 1   4     15        18        
RES6-W4-LC    1.00000 0.0     1   1     6         6         
RES3F-URML-PC 1.00000 0.0     1   1     4         4         
COM5-C2M-LC   1.00000 0.0     1   1     2         2         
RES1-W1-MC    1.15000 0.36162 1   2     40        46        
RES1-W4-MC    1.00000 0.0     1   1     26        26        
RES3A-W1-MC   1.00000 0.0     1   1     4         4         
COM7-C1H-PC   1.00000 0.0     1   1     2         2         
RES3D-C1M-PC  1.30769 0.85485 1   4     13        17        
RES3F-RM1M-LC 1.00000 NaN     1   1     1         1         
RES3F-S5H-PC  1.00000 NaN     1   1     1         1         
COM1-RM1L-MC  1.00000 0.0     1   1     5         5         
RES4-RM1L-MC  1.00000 NaN     1   1     1         1         
RES3C-RM1L-MC 1.00000 0.0     1   1     2         2         
RES3C-W4-MC   1.00000 0.0     1   1     2         2         
RES3C-W1-MC   1.00000 NaN     1   1     1         1         
RES3C-W2-MC   1.00000 0.0     1   1     2         2         
COM2-RM1M-MC  1.00000 NaN     1   1     1         1         
RES3B-W4-MC   1.00000 0.0     1   1     2         2         
RES3B-W2-MC   1.00000 0.0     1   1     2         2         
GOV1-RM1M-MC  1.00000 NaN     1   1     1         1         
RES3E-RM1L-LC 1.00000 0.0     1   1     10        10        
EDU2-W3-LC    1.37500 0.74402 1   3     8         11        
RES4-C2H-LC   1.00000 0.0     1   1     4         4         
GOV1-PC2M-PC  1.00000 0.0     1   1     3         3         
COM1-S4M-LC   1.00000 0.0     1   1     3         3         
COM6-C2M-LC   1.00000 0.0     1   1     2         2         
IND3-S2L-LC   1.00000 NaN     1   1     1         1         
RES4-C2L-PC   1.00000 0.0     1   1     7         7         
COM3-RM2M-LC  1.00000 0.0     1   1     3         3         
IND3-C2M-PC   1.00000 0.0     1   1     2         2         
IND3-RM1L-LC  1.00000 NaN     1   1     1         1         
IND3-S3-LC    1.00000 NaN     1   1     1         1         
RES4-C2L-LC   1.00000 0.0     1   1     2         2         
COM7-PC2M-LC  1.25000 0.50000 1   2     4         5         
RES6-RM1L-LC  1.00000 NaN     1   1     1         1         
RES3F-C1H-LC  1.00000 0.0     1   1     6         6         
RES2-MH-MC    1.00000 0.0     1   1     12        12        
COM4-RM1L-MC  1.00000 0.0     1   1     2         2         
COM3-C2L-MC   1.00000 NaN     1   1     1         1         
EDU1-W2-MC    1.00000 NaN     1   1     1         1         
REL1-W2-MC    1.00000 NaN     1   1     1         1         
COM3-RM1L-MC  1.00000 NaN     1   1     1         1         
COM4-S4L-MC   1.00000 NaN     1   1     1         1         
IND6-W3-MC    1.00000 NaN     1   1     1         1         
EDU2-W3-MC    1.00000 NaN     1   1     1         1         
COM1-C1M-MC   1.00000 NaN     1   1     1         1         
RES4-W3-MC    1.00000 NaN     1   1     1         1         
COM6-MH-PC    1.00000 NaN     1   1     1         1         
COM4-W3-MC    1.00000 NaN     1   1     1         1         
COM1-W3-MC    1.00000 NaN     1   1     1         1         
IND1-W3-MC    1.00000 NaN     1   1     1         1         
RES3D-S1L-PC  1.00000 0.0     1   1     4         4         
EDU1-C1L-PC   1.10526 0.31530 1   2     19        21        
RES3E-S2H-PC  1.00000 0.0     1   1     3         3         
IND2-RM2L-PC  1.33333 0.57735 1   2     3         4         
IND2-S1M-PC   1.00000 0.0     1   1     8         8         
RES3D-S2M-PC  1.00000 0.0     1   1     4         4         
EDU2-S1L-PC   1.00000 0.0     1   1     2         2         
RES3D-C2M-LC  1.66667 1.21106 1   4     6         10        
REL1-S1L-PC   1.00000 0.0     1   1     4         4         
RES3F-S1H-PC  1.00000 NaN     1   1     1         1         
RES3D-C2L-LC  1.14286 0.37796 1   2     7         8         
RES3E-S5M-PC  1.00000 NaN     1   1     1         1         
EDU1-URML-PC  1.00000 NaN     1   1     1         1         
RES3F-C2M-LC  1.00000 0.0     1   1     5         5         
GOV1-S4M-LC   1.00000 0.0     1   1     2         2         
IND6-URMM-PC  1.00000 0.0     1   1     3         3         
RES3E-C2M-LC  1.00000 0.0     1   1     11        11        
GOV1-C3M-PC   1.00000 0.0     1   1     2         2         
GOV1-S4L-PC   1.00000 0.0     1   1     5         5         
COM5-S3-LC    1.00000 0.0     1   1     3         3         
COM7-PC1-PC   1.16667 0.40825 1   2     6         7         
COM7-S1M-PC   1.00000 0.0     1   1     4         4         
COM7-S5M-PC   1.33333 0.57735 1   2     3         4         
COM7-C2M-PC   1.00000 0.0     1   1     6         6         
COM7-S4M-PC   1.00000 0.0     1   1     2         2         
COM1-URMM-PC  1.80000 1.78885 1   5     5         9         
GOV1-RM2M-PC  1.00000 NaN     1   1     1         1         
GOV1-C1L-PC   1.00000 0.0     1   1     2         2         
RES3D-S2L-PC  1.00000 0.0     1   1     7         7         
RES3E-S4L-PC  1.00000 0.0     1   1     5         5         
RES3F-S4H-PC  1.00000 0.0     1   1     5         5         
RES3D-RM1M-PC 1.00000 0.0     1   1     2         2         
COM7-PC1-LC   1.00000 NaN     1   1     1         1         
COM7-S3-LC    1.00000 NaN     1   1     1         1         
IND1-PC2L-LC  1.00000 NaN     1   1     1         1         
IND2-PC2L-LC  1.00000 0.0     1   1     11        11        
RES3F-S4M-PC  1.00000 NaN     1   1     1         1         
RES3D-C1L-LC  1.20000 0.44721 1   2     5         6         
COM5-URMM-PC  1.00000 NaN     1   1     1         1         
REL1-RM2L-PC  1.00000 0.0     1   1     5         5         
COM2-S4M-PC   2.00000 NaN     2   2     1         2         
COM2-PC2M-PC  1.40000 0.96609 1   4     10        14        
RES3E-C1H-PC  1.50000 0.70711 1   2     2         3         
RES3E-S4M-PC  1.20000 0.44721 1   2     5         6         
GOV1-S3-PC    1.00000 NaN     1   1     1         1         
EDU2-C2L-PC   1.00000 0.0     1   1     3         3         
RES3C-S1L-PC  1.00000 0.0     1   1     4         4         
RES6-RM1L-PC  1.00000 0.0     1   1     4         4         
COM5-W3-LC    1.12500 0.35355 1   2     8         9         
IND2-S4M-PC   1.00000 0.0     1   1     2         2         
RES3B-S2L-LC  1.00000 NaN     1   1     1         1         
EDU2-C3L-PC   1.00000 0.0     1   1     7         7         
COM2-URMM-PC  1.50000 0.57735 1   2     4         6         
RES3E-C1L-PC  1.00000 0.0     1   1     2         2         
COM7-C3L-PC   1.00000 0.0     1   1     4         4         
EDU1-S4M-PC   1.00000 0.0     1   1     5         5         
RES3B-S4L-PC  1.00000 NaN     1   1     1         1         
RES3C-S2L-LC  1.00000 NaN     1   1     1         1         
EDU2-C2H-PC   1.00000 0.0     1   1     2         2         
RES3B-S2L-PC  1.00000 0.0     1   1     2         2         
RES3C-C3L-PC  1.00000 0.0     1   1     3         3         
RES3E-S1L-PC  1.00000 NaN     1   1     1         1         
RES6-C2L-PC   1.00000 0.0     1   1     5         5         
IND2-C1L-PC   1.00000 0.0     1   1     2         2         
COM1-RM2L-LC  1.00000 0.0     1   1     8         8         
IND2-S5M-PC   1.00000 0.0     1   1     3         3         
GOV1-S1L-PC   1.00000 0.0     1   1     2         2         
EDU2-URML-PC  1.00000 NaN     1   1     1         1         
RES6-W2-LC    1.00000 NaN     1   1     1         1         
IND3-S2L-PC   1.00000 0.0     1   1     3         3         
IND1-S5M-PC   1.08333 0.28868 1   2     12        13        
IND2-S2M-PC   1.00000 0.0     1   1     5         5         
IND5-C2L-PC   1.00000 0.0     1   1     2         2         
IND5-S2L-PC   1.00000 NaN     1   1     1         1         
COM2-C2H-LC   1.00000 0.0     1   1     2         2         
RES3E-C1M-PC  1.00000 0.0     1   1     4         4         
EDU2-RM1L-PC  1.00000 0.0     1   1     2         2         
COM7-S5H-PC   1.00000 NaN     1   1     1         1         
RES3F-S2H-PC  1.00000 0.0     1   1     2         2         
RES6-W3-PC    1.00000 0.0     1   1     2         2         
COM7-S3-PC    1.00000 0.0     1   1     5         5         
RES3E-S2M-PC  1.00000 0.0     1   1     2         2         
RES3C-RM1M-PC 1.00000 0.0     1   1     4         4         
IND2-S2M-LC   1.00000 NaN     1   1     1         1         
COM3-C1L-LC   1.00000 0.0     1   1     3         3         
COM5-PC2L-PC  1.00000 NaN     1   1     1         1         
EDU2-C2M-PC   1.00000 NaN     1   1     1         1         
RES6-W2-PC    1.00000 0.0     1   1     4         4         
GOV1-C2H-PC   1.00000 0.0     1   1     2         2         
IND2-C3M-PC   1.00000 0.0     1   1     2         2         
EDU2-PC1-PC   1.00000 NaN     1   1     1         1         
IND5-RM1L-PC  1.00000 0.0     1   1     2         2         
GOV1-PC2M-LC  1.00000 NaN     1   1     1         1         
RES3D-C1M-LC  1.00000 0.0     1   1     5         5         
IND2-RM1M-LC  1.00000 0.0     1   1     2         2         
IND2-S3-LC    1.00000 0.0     1   1     2         2         
RES3D-C3L-PC  1.00000 NaN     1   1     1         1         
EDU2-C1L-PC   1.00000 NaN     1   1     1         1         
EDU2-MH-PC    1.00000 0.0     1   1     2         2         
IND4-S3-LC    1.00000 0.0     1   1     4         4         
COM2-S4L-LC   1.00000 0.0     1   1     3         3         
IND1-RM2L-PC  1.00000 0.0     1   1     8         8         
RES3C-S4L-LC  1.16667 0.40825 1   2     6         7         
GOV2-C2L-PC   1.00000 0.0     1   1     3         3         
IND1-RM2L-LC  1.00000 0.0     1   1     2         2         
IND6-RM1M-LC  1.00000 0.0     1   1     4         4         
RES3F-RM1L-LC 1.00000 NaN     1   1     1         1         
GOV1-S2L-PC   1.00000 0.0     1   1     4         4         
COM2-C1L-LC   1.00000 0.0     1   1     4         4         
IND3-S3-PC    1.00000 0.0     1   1     2         2         
RES3C-C2M-LC  1.00000 0.0     1   1     5         5         
IND2-RM1M-PC  1.00000 NaN     1   1     1         1         
RES3E-S2L-PC  1.00000 0.0     1   1     3         3         
IND1-S2M-PC   1.00000 0.0     1   1     2         2         
EDU1-RM1L-LC  1.00000 0.0     1   1     4         4         
COM5-C1L-LC   1.00000 0.0     1   1     5         5         
GOV2-S5H-PC   1.00000 NaN     1   1     1         1         
COM6-C3M-PC   1.00000 NaN     1   1     1         1         
IND4-S4M-PC   1.18182 0.40452 1   2     11        13        
RES3F-S2H-LC  1.00000 NaN     1   1     1         1         
IND3-C2M-LC   1.00000 NaN     1   1     1         1         
REL1-RM2M-PC  1.00000 0.0     1   1     2         2         
REL1-RM2L-LC  1.00000 NaN     1   1     1         1         
GOV1-S2L-LC   1.00000 0.0     1   1     3         3         
IND4-S2L-LC   1.14286 0.37796 1   2     7         8         
RES3C-RM1M-LC 1.00000 0.0     1   1     4         4         
GOV2-PC2L-LC  1.00000 NaN     1   1     1         1         
COM1-C1M-LC   1.00000 NaN     1   1     1         1         
IND3-S4M-LC   1.00000 NaN     1   1     1         1         
GOV2-C3L-PC   1.00000 NaN     1   1     1         1         
GOV1-S5M-PC   1.00000 NaN     1   1     1         1         
GOV1-RM1M-LC  1.00000 0.0     1   1     4         4         
GOV1-S5L-PC   1.00000 0.0     1   1     2         2         
EDU2-C2L-LC   1.00000 0.0     1   1     2         2         
EDU2-C2M-LC   1.00000 0.0     1   1     2         2         
IND2-S4L-PC   1.00000 NaN     1   1     1         1         
GOV1-S4M-PC   1.00000 0.0     1   1     2         2         
IND2-PC2M-PC  1.00000 0.0     1   1     2         2         
RES3F-S2L-PC  1.00000 NaN     1   1     1         1         
IND2-URMM-PC  1.00000 0.0     1   1     2         2         
RES3F-RM1M-PC 1.00000 0.0     1   1     2         2         
COM5-S1L-LC   1.00000 0.0     1   1     2         2         
REL1-PC1-LC   1.00000 0.0     1   1     3         3         
COM1-PC2M-LC  1.00000 NaN     1   1     1         1         
RES3F-S4M-LC  1.00000 NaN     1   1     1         1         
IND3-W3-LC    1.00000 NaN     1   1     1         1         
RES3D-MH-LC   1.00000 NaN     1   1     1         1         
RES3D-S4M-LC  1.00000 0.0     1   1     2         2         
RES3C-S1L-LC  1.00000 0.0     1   1     2         2         
EDU2-S5L-PC   1.00000 0.0     1   1     3         3         
RES3B-C2L-LC  1.00000 0.0     1   1     10        10        
RES3E-C2H-LC  1.00000 0.0     1   1     6         6         
RES3E-S2H-LC  1.00000 NaN     1   1     1         1         
GOV1-PC1-LC   1.00000 0.0     1   1     2         2         
COM2-PC2M-LC  1.00000 0.0     1   1     2         2         
RES3F-C1M-LC  1.00000 0.0     1   1     5         5         
RES3E-S4L-LC  1.00000 0.0     1   1     2         2         
RES3E-S1M-PC  1.00000 NaN     1   1     1         1         
COM4-S1H-LC   1.00000 NaN     1   1     1         1         
RES3F-S1H-LC  1.00000 NaN     1   1     1         1         
COM5-PC1-PC   1.00000 NaN     1   1     1         1         
COM2-S4M-LC   1.00000 NaN     1   1     1         1         
COM5-MH-LC    1.00000 0.0     1   1     3         3         
COM6-URMM-PC  1.00000 NaN     1   1     1         1         
RES3E-S2M-LC  1.00000 NaN     1   1     1         1         
RES3B-RM2L-LC 1.00000 NaN     1   1     1         1         
RES3C-S4M-LC  1.00000 NaN     1   1     1         1         
COM7-C1L-LC   1.00000 0.0     1   1     2         2         
COM7-S1M-LC   1.00000 NaN     1   1     1         1         
EDU1-C1M-LC   1.00000 NaN     1   1     1         1         
RES6-C2M-LC   1.00000 NaN     1   1     1         1         
EDU2-S4L-PC   1.00000 NaN     1   1     1         1         
IND1-MH-PC    1.00000 NaN     1   1     1         1         
RES3D-S1L-LC  1.00000 NaN     1   1     1         1         
EDU2-S1L-LC   1.00000 NaN     1   1     1         1         
AGR1-C2L-PC   1.20000 0.44721 1   2     5         6         
GOV2-PC2L-PC  1.00000 NaN     1   1     1         1         
COM5-S2L-LC   1.00000 0.0     1   1     2         2         
COM7-URMM-PC  1.00000 0.0     1   1     5         5         
RES6-MH-PC    1.00000 NaN     1   1     1         1         
COM6-MH-LC    1.00000 NaN     1   1     1         1         
EDU2-URMM-PC  1.00000 NaN     1   1     1         1         
AGR1-C2L-LC   1.00000 NaN     1   1     1         1         
COM3-S3-LC    1.00000 0.0     1   1     3         3         
GOV1-S4L-LC   1.00000 NaN     1   1     1         1         
EDU2-RM2L-LC  1.00000 NaN     1   1     1         1         
COM6-C1H-LC   1.00000 NaN     1   1     1         1         
RES3F-S5M-PC  1.00000 NaN     1   1     1         1         
RES3E-MH-PC   1.00000 NaN     1   1     1         1         
GOV2-PC1-PC   1.00000 NaN     1   1     1         1         
RES3F-C2L-LC  1.00000 NaN     1   1     1         1         
IND2-RM2L-LC  1.00000 NaN     1   1     1         1         
*ALL*         1.38914 17      0   2_037 117_448   163_152   
============= ======= ======= === ===== ========= ==========

Slowest sources
---------------
========== ==== ============ ========== ========= ============
source_id  code multiplicity calc_time  num_sites eff_ruptures
========== ==== ============ ========== ========= ============
FTH        A    1            10_868_677 2_573     1_491_048   
ROCS       A    1            1_497_656  2_215     633_708     
SBC        A    1            899_656    776       917_393     
ROCN       A    1            722_538    5_563     713_334     
AKC        A    1            347_173    8_148     246_029     
NBC        A    1            282_277    2_694     539_233     
SCCWCH     A    1            265_873    9_836     45_414      
SCCEHYBH-W A    1            156_490    4_829     54_238      
SCCEHYBR-W A    1            155_713    4_824     54_296      
SCCECR-W   A    1            154_837    4_824     54_296      
SCCECH-W   A    1            153_827    4_835     54_177      
WLB        A    1            33_662     93        61_252      
MKM        A    1            14_431     18        319_124     
CAS        A    1            6_816      61        131_284     
FHL        A    1            5_983      580       39_846      
CISI-31    C    1            1_764      21_236    300         
HGT_B0     S    1            477        5_676     451         
HGT_B8     S    1            474        5_676     451         
VICM       A    1            474        5.44982   1_694       
CISB-27    C    1            358        20_968    59          
========== ==== ============ ========== ========= ============

Computation times by source typology
------------------------------------
==== ==========
code calc_time 
==== ==========
A    15_566_933
C    2_170     
S    1_417     
==== ==========

Information about the tasks
---------------------------
====================== ======= ======= ======= ======= =======
operation-duration     mean    stddev  min     max     outputs
build_hazard           1.75171 0.39884 1.06455 2.29995 128    
classical_             134_299 154_353 4_911   414_165 112    
classical_split_filter 7_798   39_092  0.44269 251_768 68     
read_source_model      0.14528 0.01784 0.11670 0.16431 6      
====================== ======= ======= ======= ======= =======

Data transfer
-------------
====================== ============================================== =========
task                   sent                                           received 
read_source_model      converter=2.95 KB fname=1008 B srcfilter=78 B  773.29 KB
classical_split_filter gsims=50.04 MB srcs=403.18 KB params=156.25 KB 4.86 GB  
classical                                                             0 B      
classical_             srcs=1.97 GB gsims=79.39 MB params=257.36 KB   114.17 GB
build_hazard           pgetter=449.04 KB hstats=8.12 KB N=1.88 KB     33.25 MB 
====================== ============================================== =========

Slowest operations
------------------
============================ ========== ========= =========
calc_1486                    time_sec   memory_mb counts   
============================ ========== ========= =========
total classical_             15_041_441 5_524     112      
get_poes                     7_180_993  0.0       5_359_069
computing mean_std           4_595_366  0.0       5_359_069
composing pnes               3_671_768  0.0       5_359_069
total classical_split_filter 530_267    3_447     180      
ClassicalCalculator.run      414_820    9_079     1        
make_contexts                114_435    0.0       29_472   
splitting/filtering sources  655        475       68       
aggregate curves             238        0.15625   126      
total build_hazard           224        0.51562   128      
read PoEs                    127        0.51562   128      
saving probability maps      74         0.0       1        
combine pmaps                64         0.0       23_914   
importing inputs             42         765       1        
compute stats                24         0.0       23_914   
reading exposure             11         34        1        
saving statistics            6.48735    0.0       128      
composite source model       3.77879    0.97266   1        
total read_source_model      0.87166    1.73828   6        
store source_info            0.05718    0.0       1        
============================ ========== ========= =========