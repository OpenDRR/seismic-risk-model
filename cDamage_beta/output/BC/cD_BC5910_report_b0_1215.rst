cDamage- classical damage model for BC5910; baseline
====================================================

============== ===================
checksum32     1_508_585_000      
date           2020-10-15T16:07:20
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
master_seed                     25                                                                                                                                                                                                                                                                                                                           
ses_seed                        42                                                                                                                                                                                                                                                                                                                           
=============================== =============================================================================================================================================================================================================================================================================================================================

Input files
-----------
==================== ======================================================
Name                 File                                                  
==================== ======================================================
exposure             `oqBldgExp_BC5910.xml <oqBldgExp_BC5910.xml>`_        
job_ini              `cDamage_b0_BC5910.ini <cDamage_b0_BC5910.ini>`_      
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
#assets     51_295
#taxonomies 1_031 
=========== ======

============= ======= ======= === ===== ========= ==========
taxonomy      mean    stddev  min max   num_sites num_assets
RES3A-W1-HC   18      37      1   220   71        1_284     
COM4-RM1L-MC  5.87671 7.76378 1   47    73        429       
COM4-RM1L-HC  8.45000 9.35808 1   46    60        507       
COM4-S4L-PC   4.48718 6.74292 1   37    39        175       
RES1-W1-HC    24      41      1   270   134       3_297     
RES1-W4-PC    11      21      1   188   182       2_023     
COM3-C3L-LC   6.45902 8.23524 1   45    61        394       
COM3-C3L-PC   5.45161 8.64543 1   50    62        338       
COM3-W3-MC    3.31429 3.41942 1   15    35        116       
COM4-RM1L-PC  7.15190 12      1   89    79        565       
IND1-C3L-LC   1.61905 0.92066 1   4     21        34        
RES1-W1-MC    23      45      1   415   220       5_106     
RES1-W4-HC    20      32      1   198   108       2_190     
RES3A-W4-HC   11      20      1   104   47        521       
COM2-S2L-MC   1.94444 1.39209 1   5     18        35        
COM1-W3-MC    2.68966 2.47997 1   12    29        78        
RES3A-W1-MC   21      50      1   363   95        2_055     
RES3C-W2-HC   3.59259 4.71707 1   19    27        97        
RES3B-URML-LC 6.36667 8.74340 1   38    30        191       
COM3-C2L-PC   3.25000 4.00397 1   24    64        208       
COM3-S4L-MC   1.33333 0.81650 1   3     6         8         
COM4-C1L-PC   3.91892 5.64397 1   30    37        145       
COM4-PC1-MC   2.10345 1.69758 1   7     29        61        
IND1-C2L-PC   2.13889 1.55201 1   6     36        77        
IND6-URML-LC  1.00000 0.0     1   1     10        10        
RES3A-W4-MC   8.38889 16      1   93    54        453       
RES3C-S5L-LC  1.18182 0.40452 1   2     11        13        
COM2-S3-MC    1.38462 0.76795 1   3     13        18        
COM3-URML-PC  5.58333 8.91767 1   41    48        268       
COM3-W3-HC    4.70000 5.60880 1   22    30        141       
COM4-PC2M-HC  2.37500 1.18773 1   4     8         19        
COM4-RM2L-HC  1.50000 0.75593 1   3     8         12        
IND1-URML-PC  1.60000 1.04630 1   5     20        32        
IND1-W3-HC    1.95833 1.19707 1   5     24        47        
IND1-W3-PC    2.00000 1.31789 1   5     39        78        
RES1-URML-PC  6.96970 12      1   92    99        690       
RES1-W4-MC    12      22      1   167   166       2_096     
IND6-W3-HC    2.92308 2.39658 1   8     13        38        
COM4-C3M-LC   1.41176 1.06412 1   5     17        24        
COM4-C1L-MC   2.93939 3.21072 1   15    33        97        
COM3-URML-LC  5.75000 7.55405 1   42    56        322       
RES1-URML-LC  8.49020 12      1   79    102       866       
COM4-S4L-HC   4.25000 5.40732 1   21    24        102       
REL1-W2-HC    2.93939 2.86072 1   11    33        97        
COM4-C3L-LC   2.23529 1.45766 1   6     34        76        
COM4-S1L-MC   2.63333 2.00832 1   8     30        79        
COM4-S2L-HC   3.14815 2.49158 1   11    27        85        
REL1-W2-MC    2.70588 3.08986 1   16    34        92        
COM4-C1L-HC   4.06452 4.18677 1   20    31        126       
RES3B-W1-HC   3.60000 4.27284 1   18    15        54        
RES3C-RM1L-MC 4.60000 5.52268 1   24    25        115       
RES3C-W1-HC   3.78947 4.47932 1   20    19        72        
RES3C-W4-PC   3.24138 4.52497 1   20    29        94        
EDU1-RM1L-MC  1.00000 0.0     1   1     6         6         
RES3A-W2-MC   3.05405 3.60513 1   19    37        113       
RES3B-W2-MC   3.54545 4.07040 1   19    33        117       
RES3D-RM1L-PC 4.84211 6.96230 1   26    19        92        
RES3D-W2-MC   11      23      1   94    34        407       
RES3B-URML-PC 5.87500 8.31611 1   32    24        141       
RES3B-W2-PC   4.90909 7.90318 1   32    33        162       
RES3D-W2-PC   9.37143 18      1   84    35        328       
RES3C-W4-MC   3.21739 2.76268 1   10    23        74        
COM4-PC2M-PC  1.50000 0.94054 1   4     14        21        
RES3B-W1-MC   4.38462 6.09312 1   27    26        114       
RES3B-W2-HC   4.96296 6.95857 1   34    27        134       
RES3D-URML-LC 2.35714 1.86495 1   7     14        33        
RES3D-W2-HC   10      18      1   71    28        286       
RES3C-W1-MC   4.86207 6.67471 1   27    29        141       
COM4-S5L-PC   4.67857 7.18612 1   44    56        262       
COM4-PC1-HC   3.50000 2.89282 1   11    20        70        
COM2-C2L-MC   2.00000 1.49509 1   6     18        36        
IND2-MH-PC    1.00000 NaN     1   1     1         1         
RES3D-URML-PC 2.75000 2.54951 1   8     8         22        
COM1-W3-HC    3.50000 3.29838 1   11    30        105       
COM2-S2L-PC   2.40909 2.03912 1   7     22        53        
RES3A-W4-PC   11      25      1   152   56        628       
IND6-RM1L-MC  1.67442 1.01702 1   5     43        72        
IND2-RM1L-PC  1.58621 0.98261 1   5     29        46        
COM4-C2H-HC   2.00000 1.85864 1   7     12        24        
IND6-RM1L-PC  2.44898 3.02807 1   17    49        120       
RES3A-URML-PC 4.03226 6.34814 1   28    31        125       
RES3C-URMM-PC 1.33333 0.57735 1   2     3         4         
COM4-URML-PC  3.76190 6.03974 1   31    42        158       
COM4-S5M-PC   1.38462 1.38675 1   6     13        18        
COM2-C1L-MC   1.00000 0.0     1   1     4         4         
RES3A-URML-LC 3.39024 4.26543 1   21    41        139       
COM4-S2L-PC   3.30303 4.55854 1   24    33        109       
REL1-RM1M-PC  1.33333 0.51640 1   2     6         8         
COM1-URML-PC  2.55556 2.73627 1   11    27        69        
COM2-S1L-MC   2.00000 1.38778 1   6     28        56        
COM3-PC1-PC   1.16667 0.38925 1   2     12        14        
COM2-C3M-PC   2.22222 2.38630 1   8     9         20        
COM4-PC2L-MC  1.72727 1.10371 1   4     11        19        
COM4-C2H-MC   2.25000 1.58114 1   5     8         18        
COM2-C2L-PC   2.86957 3.55866 1   15    23        66        
RES3D-RM1L-HC 3.60000 4.42073 1   17    15        54        
RES3C-S2L-HC  1.00000 0.0     1   1     2         2         
RES3C-W2-PC   4.39394 5.88398 1   24    33        145       
RES3E-W2-PC   7.00000 10      1   38    23        161       
COM3-RM1L-PC  4.53571 7.29873 1   39    56        254       
RES3C-W2-MC   3.71875 4.45214 1   20    32        119       
RES3D-W4-MC   4.96000 7.16752 1   30    25        124       
RES3C-RM1L-HC 5.29167 6.64948 1   27    24        127       
COM4-C2L-PC   4.31250 6.64024 1   27    32        138       
RES3C-URML-LC 1.94444 1.89340 1   8     18        35        
COM3-C2L-MC   2.44444 2.16958 1   11    45        110       
COM3-RM1M-PC  1.70000 1.25167 1   5     10        17        
COM4-W3-PC    5.48333 9.25622 1   59    60        329       
COM4-C2M-HC   2.70000 2.31181 1   8     10        27        
COM4-S4M-MC   1.20000 0.44721 1   2     5         6         
COM4-W3-HC    5.97917 6.96034 1   32    48        287       
COM2-PC1-HC   2.25000 1.40955 1   7     20        45        
COM1-S4L-MC   1.87097 1.35995 1   6     31        58        
RES3E-W2-HC   6.50000 8.69922 1   27    18        117       
RES3F-W2-MC   4.30000 6.44899 1   23    20        86        
RES3F-W2-HC   5.62500 6.13052 1   20    16        90        
COM4-C2H-PC   3.50000 4.09878 1   17    16        56        
COM4-S1L-PC   3.48780 5.46865 1   32    41        143       
COM4-S2H-PC   1.25000 0.50000 1   2     4         5         
COM4-S2L-MC   2.76923 2.06509 1   8     26        72        
COM2-S2L-HC   2.14286 1.76878 1   8     21        45        
COM1-C3L-LC   2.41026 2.48911 1   13    39        94        
RES3D-W4-HC   5.28000 8.15230 1   30    25        132       
RES3E-C2H-PC  2.75000 1.50000 1   4     4         11        
RES3E-W4-HC   2.71429 1.60357 1   5     7         19        
IND1-PC2L-HC  1.00000 0.0     1   1     2         2         
COM1-S5L-LC   2.45000 2.13578 1   10    40        98        
RES3E-C2M-PC  5.00000 4.63681 1   10    5         25        
RES4-C2H-HC   1.66667 1.03280 1   3     6         10        
COM4-C3M-PC   1.22222 0.66667 1   3     9         11        
IND1-RM1L-HC  2.00000 1.53226 1   6     24        48        
COM5-RM1L-HC  1.14286 0.37796 1   2     7         8         
COM3-C2L-HC   3.58974 2.73109 1   12    39        140       
COM2-C2L-HC   2.10000 1.25237 1   5     20        42        
COM2-PC1-PC   2.75862 2.60021 1   10    29        80        
RES3C-C2L-MC  1.00000 0.0     1   1     4         4         
COM1-C2L-PC   2.87097 3.26335 1   16    31        89        
COM1-S1L-HC   1.53846 0.77625 1   3     13        20        
COM1-URML-LC  2.40625 2.52548 1   13    32        77        
COM7-C1L-MC   1.00000 0.0     1   1     2         2         
RES3C-URMM-LC 2.00000 1.41421 1   5     8         16        
RES3D-W4-PC   8.88462 16      1   67    26        231       
COM1-RM1L-MC  3.30769 3.64363 1   19    52        172       
COM1-RM1L-HC  4.68293 4.81892 1   20    41        192       
COM3-RM1L-HC  4.68571 4.09283 1   20    35        164       
COM7-C2L-HC   1.22222 0.44096 1   2     9         11        
COM7-RM1L-MC  2.23529 2.41168 1   11    17        38        
COM7-RM1L-HC  2.25000 1.57056 1   5     16        36        
RES3F-C2H-HC  2.50000 1.69031 1   6     8         20        
COM7-W3-MC    1.50000 1.03280 1   5     16        24        
COM1-RM2L-HC  1.33333 0.51640 1   2     6         8         
COM4-S4M-PC   1.25000 0.46291 1   2     8         10        
COM4-S5L-LC   5.47541 6.45396 1   39    61        334       
GOV1-C3M-LC   1.00000 0.0     1   1     2         2         
IND1-URML-LC  1.70833 1.16018 1   6     24        41        
COM4-URML-LC  3.47059 4.08423 1   18    34        118       
REL1-C2L-MC   1.00000 0.0     1   1     5         5         
IND2-URML-LC  1.50000 0.85485 1   4     14        21        
COM2-C3H-LC   1.62500 1.18773 1   4     8         13        
COM4-C2M-PC   3.46154 4.80651 1   16    13        45        
IND2-RM1L-HC  2.33333 1.29099 1   5     15        35        
IND2-RM2L-MC  1.33333 0.57735 1   2     3         4         
GOV2-W2-MC    1.00000 0.0     1   1     6         6         
COM4-RM2L-PC  1.63158 1.34208 1   6     19        31        
COM4-W3-MC    4.63265 5.86193 1   30    49        227       
COM1-RM1L-PC  4.27273 5.39016 1   29    55        235       
COM1-S4L-HC   2.28000 2.33666 1   10    25        57        
COM4-C2L-HC   3.82609 3.90399 1   17    23        88        
IND2-C2L-HC   1.16667 0.40825 1   2     6         7         
RES3D-C2M-HC  2.00000 1.41421 1   4     5         10        
RES3E-C2M-HC  2.20000 0.83666 1   3     5         11        
RES3D-C1M-PC  1.25000 0.50000 1   2     4         5         
COM3-RM1L-MC  3.80000 3.61762 1   18    40        152       
RES4-C2H-PC   1.70000 1.56702 1   6     10        17        
RES4-W3-HC    2.65000 1.91552 1   6     40        106       
RES3C-W4-HC   3.61538 4.44591 1   21    26        94        
RES3D-S4L-HC  1.00000 0.0     1   1     9         9         
RES3B-W4-HC   2.17647 1.62924 1   7     17        37        
COM1-S2L-MC   1.22222 0.44096 1   2     9         11        
COM7-RM1L-PC  3.20833 4.27306 1   20    24        77        
COM7-S4L-HC   1.81818 0.98165 1   4     11        20        
COM2-C3M-LC   1.40000 0.63246 1   3     15        21        
COM2-S3-HC    1.66667 0.88763 1   3     12        20        
COM2-W3-HC    1.94118 1.34493 1   6     17        33        
COM1-C3M-LC   1.30769 0.63043 1   3     13        17        
COM1-S3-HC    1.42857 0.53452 1   2     7         10        
COM7-W3-PC    2.52632 2.91297 1   12    19        48        
COM4-PC2L-HC  3.00000 1.77281 1   6     8         24        
COM4-RM2L-MC  1.25000 0.46291 1   2     8         10        
COM4-S3-HC    2.47368 1.42861 1   5     19        47        
IND2-S1L-HC   1.08333 0.28868 1   2     12        13        
COM4-S1L-HC   3.71429 3.71042 1   16    28        104       
COM7-URML-LC  1.71429 0.91387 1   3     14        24        
COM7-W3-HC    2.10000 1.44732 1   7     20        42        
COM4-S4L-MC   3.62963 3.48787 1   16    27        98        
IND4-URML-LC  1.00000 0.0     1   1     3         3         
COM1-C2L-HC   2.25000 1.48177 1   5     24        54        
RES3E-C2L-HC  1.60000 0.89443 1   3     5         8         
IND4-C3L-LC   1.33333 0.57735 1   2     3         4         
RES3F-W4-PC   2.20000 1.78885 1   5     5         11        
COM3-C3M-PC   1.64286 0.92878 1   4     14        23        
COM5-S4L-PC   1.00000 0.0     1   1     12        12        
COM4-URMM-LC  2.84615 2.99572 1   10    13        37        
COM5-MH-PC    1.00000 0.0     1   1     4         4         
REL1-W2-PC    3.68085 5.46175 1   28    47        173       
REL1-C2L-HC   1.00000 0.0     1   1     8         8         
AGR1-W3-PC    1.53846 0.94787 1   5     26        40        
COM4-S3-MC    1.81818 1.40192 1   7     22        40        
COM4-S5M-LC   1.35000 0.93330 1   4     20        27        
IND1-C3M-PC   1.33333 0.57735 1   2     3         4         
COM1-S4L-PC   2.87500 2.64880 1   12    32        92        
AGR1-W3-MC    1.96296 1.60484 1   8     27        53        
IND6-C3L-LC   3.02703 3.00450 1   13    37        112       
COM1-S1L-PC   1.76471 1.03256 1   4     17        30        
COM1-PC1-MC   1.30769 0.63043 1   3     13        17        
IND6-C2L-PC   2.50000 2.33666 1   11    26        65        
RES3A-W2-HC   3.21622 5.09431 1   30    37        119       
EDU1-C3L-LC   1.09091 0.30151 1   2     11        12        
IND6-W3-PC    2.59091 2.68433 1   12    22        57        
COM1-W3-PC    3.02326 4.12015 1   20    43        130       
COM2-PC2L-PC  2.00000 1.37199 1   5     18        36        
RES4-RM1L-HC  1.40000 0.73679 1   3     15        21        
IND2-URML-PC  2.00000 1.48324 1   6     11        22        
RES1-W1-PC    3.40244 3.73459 1   20    82        279       
COM1-RM2L-PC  1.35294 0.70189 1   3     17        23        
COM3-S1L-PC   1.22222 0.66667 1   3     9         11        
IND6-C3L-PC   3.14815 4.01635 1   18    27        85        
IND2-S2L-MC   1.25000 0.50000 1   2     4         5         
IND6-C2L-MC   1.71429 0.78376 1   4     21        36        
COM3-S4L-PC   1.25000 0.62158 1   3     12        15        
COM4-S2M-PC   1.45455 0.68755 1   3     11        16        
IND6-S4L-PC   1.14286 0.37796 1   2     7         8         
COM3-RM2L-HC  1.25000 0.70711 1   3     8         10        
COM4-MH-MC    1.33333 0.57735 1   2     3         4         
IND1-RM1L-PC  2.08824 1.52490 1   7     34        71        
GOV1-RM1L-PC  1.42105 0.83771 1   4     19        27        
RES3A-W2-PC   4.20930 7.13662 1   35    43        181       
COM3-W3-PC    5.34286 7.34023 1   32    35        187       
IND2-S5M-LC   1.00000 NaN     1   1     1         1         
COM2-PC1-MC   1.90909 1.23091 1   4     22        42        
COM2-S1L-HC   2.86364 2.09978 1   9     22        63        
COM7-S2L-HC   1.60000 0.89443 1   3     5         8         
COM2-PC2L-MC  1.30000 0.48305 1   2     10        13        
RES2-MH-MC    5.54545 5.83952 1   31    121       671       
RES2-MH-PC    4.57927 4.97106 1   28    164       751       
EDU1-W2-HC    2.13333 1.59164 1   8     30        64        
EDU1-W2-PC    2.27660 2.88702 1   18    47        107       
COM1-C2L-MC   1.45833 0.93153 1   4     24        35        
RES2-MH-HC    7.22222 8.34075 1   34    90        650       
RES4-C1M-MC   1.00000 0.0     1   1     4         4         
RES4-C2L-PC   1.66667 0.57735 1   2     3         5         
IND2-PC1-PC   1.89474 1.59495 1   7     19        36        
IND6-C2L-HC   2.50000 2.08738 1   8     22        55        
IND2-C2M-PC   1.00000 NaN     1   1     1         1         
AGR1-W3-HC    1.61111 0.77754 1   3     18        29        
RES4-RM1L-PC  1.27273 0.70250 1   4     22        28        
COM7-S2L-PC   1.62500 0.91613 1   3     8         13        
REL1-RM1L-HC  1.69231 0.97033 1   4     26        44        
COM7-S4L-PC   2.05556 2.28736 1   9     18        37        
COM4-C3L-PC   2.66667 2.46129 1   9     24        64        
RES3F-C1M-HC  1.00000 0.0     1   1     2         2         
COM2-S1L-PC   3.80769 3.47585 1   14    26        99        
IND2-C3L-LC   1.00000 0.0     1   1     4         4         
COM4-RM1M-MC  1.22222 0.44096 1   2     9         11        
EDU1-C3L-PC   1.28571 0.75593 1   3     7         9         
RES4-W3-PC    2.13793 1.88669 1   8     58        124       
IND1-MH-PC    1.00000 0.0     1   1     3         3         
COM4-RM1M-PC  1.56250 1.03078 1   4     16        25        
REL1-S5L-LC   1.00000 NaN     1   1     1         1         
IND1-C2L-HC   1.54545 0.67098 1   3     22        34        
IND2-PC1-MC   1.35000 0.67082 1   3     20        27        
COM4-S2M-HC   1.20000 0.44721 1   2     5         6         
COM7-C2L-MC   1.25000 0.62158 1   3     12        15        
EDU1-S5L-LC   1.42857 1.13389 1   4     7         10        
RES3C-C2M-PC  1.75000 0.95743 1   3     4         7         
COM7-RM2L-MC  1.00000 0.0     1   1     4         4         
RES3C-C1M-PC  1.75000 0.95743 1   3     4         7         
COM3-RM1M-HC  1.00000 0.0     1   1     8         8         
EDU1-W2-MC    2.29630 1.79347 1   8     27        62        
IND3-C2M-HC   1.00000 NaN     1   1     1         1         
IND3-URML-LC  1.37500 0.51755 1   2     8         11        
RES3B-RM1L-HC 1.61538 1.19293 1   4     13        21        
IND1-S4L-HC   1.00000 0.0     1   1     8         8         
GOV1-URML-LC  1.80000 1.68655 1   5     10        18        
RES3C-C2L-HC  1.50000 1.06904 1   4     8         12        
COM7-S2L-MC   1.50000 0.54772 1   2     6         9         
RES3C-RM1M-HC 1.00000 0.0     1   1     2         2         
RES3C-RM2L-HC 1.50000 1.00000 1   3     4         6         
RES3D-MH-PC   1.20000 0.44721 1   2     5         6         
COM1-C1L-HC   1.88889 1.36423 1   5     9         17        
RES3E-W2-MC   7.00000 10      1   35    17        119       
RES3B-C2L-MC  1.66667 0.57735 1   2     3         5         
GOV1-C2L-MC   1.33333 0.81650 1   3     6         8         
EDU1-S4L-MC   1.33333 0.57735 1   2     3         4         
COM4-C2M-MC   1.60000 1.34990 1   5     10        16        
REL1-C3L-LC   1.38889 0.60768 1   3     18        25        
RES3B-C2L-HC  1.00000 NaN     1   1     1         1         
RES3D-S1L-HC  1.00000 NaN     1   1     1         1         
IND2-RM1L-MC  1.57143 0.75593 1   3     14        22        
IND2-URMM-LC  1.50000 0.70711 1   2     2         3         
REL1-RM1L-PC  2.74074 2.76785 1   10    27        74        
RES3C-RM1L-PC 4.67742 6.37384 1   28    31        145       
COM1-PC2L-MC  1.25000 0.70711 1   3     8         10        
COM7-PC1-MC   1.66667 0.57735 1   2     3         5         
COM1-S5L-PC   2.36111 2.52024 1   14    36        85        
COM4-PC1-PC   3.27027 4.51939 1   19    37        121       
RES3D-C1M-MC  1.00000 NaN     1   1     1         1         
IND6-S4L-MC   1.00000 0.0     1   1     4         4         
IND6-C3M-PC   1.10000 0.31623 1   2     10        11        
EDU2-RM1L-HC  1.00000 0.0     1   1     3         3         
COM3-RM2L-MC  1.37500 0.51755 1   2     8         11        
REL1-RM1L-MC  1.95000 1.50350 1   6     20        39        
RES3C-C1L-MC  1.40000 0.89443 1   3     5         7         
COM2-W3-MC    2.07143 1.38477 1   5     14        29        
RES3A-RM1L-PC 1.30000 0.67495 1   3     10        13        
COM4-URMM-PC  3.38462 5.02558 1   16    13        44        
IND2-S1L-PC   1.14286 0.37796 1   2     7         8         
COM4-S2H-MC   1.00000 0.0     1   1     2         2         
IND2-C2L-PC   1.40000 0.69921 1   3     10        14        
IND2-C3L-PC   1.50000 0.70711 1   2     2         3         
RES3C-URML-PC 1.30769 0.48038 1   2     13        17        
RES3B-W4-MC   1.89474 1.41007 1   6     19        36        
COM4-PC2L-PC  2.50000 2.10311 1   7     14        35        
COM3-S5L-PC   1.50000 0.70711 1   3     10        15        
RES3A-RM1L-MC 1.08333 0.28868 1   2     12        13        
IND2-PC2L-PC  1.27273 0.46710 1   2     11        14        
RES3E-C2H-MC  3.00000 1.41421 2   4     2         6         
RES3F-C2H-MC  1.75000 1.16496 1   4     8         14        
RES3D-C2L-PC  4.80000 4.54973 1   12    5         24        
RES3E-C2M-MC  1.50000 1.00000 1   3     4         6         
RES3F-C2H-PC  4.44444 5.47976 1   14    9         40        
COM5-C2L-PC   1.00000 0.0     1   1     2         2         
RES3F-URMM-LC 2.11111 1.69148 1   5     9         19        
RES3E-C1H-PC  2.00000 NaN     2   2     1         2         
COM7-URML-PC  2.21429 2.19014 1   8     14        31        
COM5-W3-PC    1.12500 0.35355 1   2     8         9         
RES3D-C2M-PC  5.80000 4.32435 1   11    5         29        
RES3C-RM2L-PC 1.60000 0.89443 1   3     5         8         
EDU1-C2L-PC   1.00000 0.0     1   1     5         5         
COM4-C2L-MC   2.95455 3.38733 1   15    22        65        
COM2-W3-PC    2.33333 2.03306 1   9     21        49        
COM1-PC1-PC   2.17647 1.70423 1   8     17        37        
COM4-S1M-PC   1.64286 1.33631 1   6     14        23        
IND1-C3L-PC   1.85714 1.35062 1   5     14        26        
RES3D-C2L-MC  3.00000 1.82574 1   5     4         12        
RES3B-W4-PC   2.34783 2.87004 1   10    23        54        
RES3D-C2M-MC  2.60000 2.30217 1   6     5         13        
RES3B-C2L-PC  1.40000 0.54772 1   2     5         7         
RES3E-W4-PC   4.08333 5.74390 1   17    12        49        
RES3F-URMM-PC 1.62500 1.06066 1   4     8         13        
RES3F-C2M-PC  2.00000 1.41421 1   3     2         4         
RES3C-C2M-MC  1.25000 0.50000 1   2     4         5         
COM4-C1M-PC   1.85714 1.86445 1   6     7         13        
RES3F-W2-PC   6.52632 10      1   32    19        124       
COM1-C3L-PC   2.11429 1.90620 1   11    35        74        
RES3E-RM1L-PC 2.33333 1.52753 1   4     3         7         
RES3D-S4M-PC  2.00000 NaN     2   2     1         2         
RES3E-S2M-MC  1.00000 NaN     1   1     1         1         
COM4-S1H-MC   1.00000 NaN     1   1     1         1         
RES3D-C2L-HC  2.16667 1.94079 1   6     6         13        
RES3D-RM1L-MC 2.21739 2.19414 1   9     23        51        
RES3E-S4M-MC  1.00000 0.0     1   1     2         2         
RES3F-C2M-MC  1.00000 0.0     1   1     6         6         
COM4-S1M-MC   1.54545 1.29334 1   5     11        17        
RES3D-C1L-HC  1.20000 0.44721 1   2     5         6         
RES3D-S1L-PC  1.66667 1.15470 1   3     3         5         
RES3F-S4M-MC  1.00000 NaN     1   1     1         1         
RES3B-RM1L-MC 1.37500 0.61914 1   3     16        22        
RES3D-C3M-LC  2.66667 1.15470 2   4     3         8         
COM5-RM1L-PC  1.16667 0.40825 1   2     6         7         
RES3E-MH-MC   1.00000 0.0     1   1     2         2         
COM1-S1L-MC   1.42857 0.85163 1   4     14        20        
IND6-S1L-PC   1.30000 0.67495 1   3     10        13        
COM4-S3-PC    2.60000 3.09570 1   15    25        65        
EDU1-RM1L-PC  1.16667 0.40825 1   2     6         7         
IND2-W3-PC    1.00000 0.0     1   1     6         6         
RES3C-C1L-PC  1.40000 0.54772 1   2     5         7         
RES3C-C3M-PC  1.00000 0.0     1   1     3         3         
COM2-PC2M-PC  1.00000 0.0     1   1     2         2         
EDU1-S5L-PC   1.42857 0.53452 1   2     7         10        
RES3E-W4-MC   2.44444 2.35112 1   8     9         22        
RES3C-S4L-PC  1.25000 0.50000 1   2     4         5         
RES3E-C3M-LC  1.00000 NaN     1   1     1         1         
IND2-S2L-PC   1.14286 0.37796 1   2     7         8         
COM7-S5L-PC   1.72727 1.48936 1   6     11        19        
COM3-C3M-LC   2.11111 1.05409 1   4     9         19        
RES4-URMM-PC  2.33333 2.34521 1   8     9         21        
EDU1-MH-PC    1.36364 0.50452 1   2     11        15        
COM3-MH-PC    1.00000 0.0     1   1     3         3         
RES3F-C1H-PC  1.40000 0.54772 1   2     5         7         
COM3-PC1-MC   1.00000 0.0     1   1     2         2         
RES3E-C2L-PC  1.25000 0.50000 1   2     4         5         
COM7-S4L-MC   1.60000 0.96609 1   4     10        16        
RES3C-S4M-MC  1.00000 NaN     1   1     1         1         
RES3D-S4L-PC  2.22222 1.98606 1   6     9         20        
COM3-S1L-HC   1.57143 0.78680 1   3     7         11        
RES3F-C1M-PC  1.50000 0.70711 1   2     2         3         
RES3F-S5H-PC  1.00000 NaN     1   1     1         1         
RES3D-URMM-PC 1.50000 0.83666 1   3     6         9         
COM2-C2M-PC   1.40000 0.89443 1   3     5         7         
IND2-S1M-HC   1.00000 NaN     1   1     1         1         
COM2-C2M-MC   1.00000 0.0     1   1     6         6         
RES3E-RM1L-HC 1.20000 0.44721 1   2     5         6         
COM2-URML-LC  1.71429 0.75593 1   3     7         12        
RES3B-S2L-PC  1.00000 NaN     1   1     1         1         
RES3C-C1M-HC  1.20000 0.44721 1   2     5         6         
RES3D-S5L-PC  1.00000 0.0     1   1     3         3         
COM1-PC1-HC   1.42857 0.74642 1   3     21        30        
COM1-S3-PC    1.36364 0.67420 1   3     11        15        
REL1-C2L-PC   1.50000 0.57735 1   2     4         6         
REL1-S1L-HC   1.00000 NaN     1   1     1         1         
REL1-URML-LC  1.33333 0.57735 1   2     3         4         
GOV2-C2L-PC   1.00000 NaN     1   1     1         1         
COM1-RM1M-PC  1.36364 0.92442 1   4     11        15        
IND3-URML-PC  1.83333 1.16905 1   4     6         11        
GOV1-W2-HC    1.68750 1.74045 1   8     16        27        
RES3F-S4H-PC  1.00000 0.0     1   1     3         3         
COM7-C2H-PC   1.00000 0.0     1   1     2         2         
COM7-C2M-MC   1.00000 NaN     1   1     1         1         
RES3D-URMM-LC 2.00000 0.89443 1   3     6         12        
COM7-S4M-MC   1.00000 0.0     1   1     2         2         
COM3-C1L-HC   1.00000 0.0     1   1     2         2         
COM7-S1M-MC   1.50000 0.70711 1   2     2         3         
COM7-S5M-PC   1.00000 NaN     1   1     1         1         
COM3-C1L-MC   1.25000 0.50000 1   2     4         5         
RES3F-C1H-HC  1.00000 0.0     1   1     4         4         
COM7-S1M-PC   1.00000 0.0     1   1     2         2         
RES3D-C1M-HC  1.00000 0.0     1   1     2         2         
RES4-C2H-MC   1.00000 0.0     1   1     3         3         
RES4-W3-MC    2.13158 1.27705 1   6     38        81        
RES3F-C2M-HC  1.50000 0.70711 1   2     2         3         
COM1-S2L-PC   1.70000 1.05935 1   4     10        17        
COM2-PC2L-HC  1.92857 1.14114 1   5     14        27        
RES3E-MH-PC   2.00000 1.00000 1   3     3         6         
RES3E-URMM-PC 1.50000 1.22474 1   4     6         9         
EDU2-W3-PC    1.50000 1.22474 1   4     6         9         
IND2-S4M-PC   1.00000 0.0     1   1     2         2         
GOV1-W2-PC    2.22222 2.15430 1   9     27        60        
RES3F-RM1M-HC 1.00000 0.0     1   1     2         2         
EDU2-C3L-PC   1.00000 NaN     1   1     1         1         
COM4-RM1M-HC  1.53846 0.77625 1   3     13        20        
GOV1-W2-MC    1.70000 1.21828 1   6     20        34        
RES3E-URMM-LC 1.33333 0.57735 1   2     3         4         
EDU2-S4M-HC   1.00000 0.0     1   1     2         2         
EDU2-W3-HC    1.60000 0.54772 1   2     5         8         
IND2-PC1-HC   1.35294 0.60634 1   3     17        23        
GOV1-S4M-HC   1.00000 0.0     1   1     2         2         
GOV1-S5L-LC   1.00000 0.0     1   1     2         2         
GOV2-W2-PC    1.00000 0.0     1   1     7         7         
GOV2-RM1L-PC  1.00000 0.0     1   1     5         5         
COM1-S2M-PC   1.00000 NaN     1   1     1         1         
IND2-RM2L-HC  1.00000 NaN     1   1     1         1         
COM1-S4M-PC   1.00000 0.0     1   1     5         5         
COM1-S5M-LC   1.00000 0.0     1   1     2         2         
COM1-URMM-PC  3.00000 NaN     3   3     1         3         
COM3-S5L-LC   1.87500 1.12599 1   4     8         15        
COM7-S5L-LC   1.53333 0.74322 1   3     15        23        
GOV1-RM1L-HC  1.43750 1.26326 1   6     16        23        
GOV1-S4L-HC   1.00000 NaN     1   1     1         1         
COM4-C1M-HC   1.11111 0.33333 1   2     9         10        
COM5-S5L-PC   1.85714 1.46385 1   4     7         13        
GOV1-C1L-HC   1.00000 NaN     1   1     1         1         
REL1-S4L-HC   1.00000 NaN     1   1     1         1         
COM5-C3L-PC   1.00000 NaN     1   1     1         1         
EDU1-MH-HC    1.25000 0.50000 1   2     4         5         
EDU1-S4L-HC   1.00000 0.0     1   1     4         4         
COM5-RM1L-MC  1.00000 0.0     1   1     5         5         
EDU1-S4L-PC   1.00000 0.0     1   1     6         6         
COM4-S4M-HC   1.60000 0.89443 1   3     5         8         
RES3E-C2L-MC  1.00000 0.0     1   1     2         2         
IND2-S3-PC    1.00000 0.0     1   1     3         3         
COM3-RM1M-MC  1.09091 0.30151 1   2     11        12        
GOV1-C2M-HC   1.00000 0.0     1   1     3         3         
GOV1-C3L-PC   1.35294 0.86177 1   4     17        23        
GOV1-RM1L-MC  1.57143 1.08941 1   4     14        22        
REL1-C3M-LC   1.33333 0.57735 1   2     3         4         
COM1-RM2L-MC  1.00000 0.0     1   1     3         3         
COM2-C2M-HC   2.00000 1.00000 1   3     3         6         
GOV1-C3L-LC   1.23077 0.59914 1   3     13        16        
RES3F-W4-MC   1.00000 0.0     1   1     2         2         
RES3C-C1L-HC  1.25000 0.50000 1   2     4         5         
COM7-C1L-PC   1.00000 0.0     1   1     2         2         
RES3E-C2H-HC  1.00000 0.0     1   1     5         5         
RES3D-C1L-PC  2.00000 1.73205 1   4     3         6         
COM2-URMM-PC  1.00000 NaN     1   1     1         1         
RES3E-S4M-HC  1.00000 0.0     1   1     2         2         
RES3F-RM1L-PC 1.00000 0.0     1   1     4         4         
RES3F-C2L-MC  1.00000 0.0     1   1     2         2         
RES6-W3-MC    1.60000 1.34164 1   4     5         8         
COM7-S4M-PC   1.00000 0.0     1   1     2         2         
COM7-S5M-LC   2.00000 NaN     2   2     1         2         
COM7-PC1-PC   1.00000 0.0     1   1     4         4         
REL1-URML-PC  1.20000 0.44721 1   2     5         6         
RES3F-C2L-PC  1.00000 0.0     1   1     2         2         
RES3D-RM1M-HC 2.00000 NaN     2   2     1         2         
COM2-URML-PC  2.00000 1.54919 1   5     6         12        
EDU2-URMM-PC  1.00000 NaN     1   1     1         1         
RES3D-S5L-LC  1.00000 0.0     1   1     2         2         
COM1-C1L-PC   2.00000 1.26491 1   4     6         12        
COM5-C1L-PC   1.00000 NaN     1   1     1         1         
GOV2-C2L-MC   1.00000 0.0     1   1     2         2         
RES3D-C3M-PC  2.00000 1.00000 1   3     3         6         
IND6-URML-PC  1.00000 0.0     1   1     5         5         
COM5-RM2L-PC  1.00000 NaN     1   1     1         1         
RES3E-S4L-MC  1.00000 0.0     1   1     2         2         
RES3C-S3-PC   1.00000 0.0     1   1     2         2         
RES3D-S4M-MC  1.00000 NaN     1   1     1         1         
RES3D-S2M-PC  1.00000 NaN     1   1     1         1         
RES3E-C1L-PC  1.00000 NaN     1   1     1         1         
COM6-W3-PC    1.00000 0.0     1   1     6         6         
COM4-S1M-HC   1.87500 1.12599 1   4     8         15        
RES6-W3-HC    1.50000 1.22474 1   4     6         9         
IND1-C3M-LC   1.14286 0.37796 1   2     7         8         
REL1-C3L-PC   1.45455 0.82020 1   3     11        16        
COM1-PC2L-PC  1.38462 0.65044 1   3     13        18        
EDU2-W3-MC    1.00000 0.0     1   1     4         4         
IND6-C2M-PC   1.12500 0.35355 1   2     8         9         
EDU1-RM1L-HC  1.00000 0.0     1   1     6         6         
COM7-C3L-PC   1.00000 NaN     1   1     1         1         
IND2-RM2L-PC  1.50000 0.70711 1   2     2         3         
RES3C-C2L-PC  1.75000 1.03510 1   4     8         14        
COM7-C2L-PC   1.16667 0.38925 1   2     12        14        
IND1-S3-HC    1.25000 0.50000 1   2     4         5         
IND1-C2L-MC   1.55556 0.85559 1   3     18        28        
RES4-C3L-LC   1.15385 0.37553 1   2     13        15        
RES3C-RM1M-MC 1.33333 0.57735 1   2     3         4         
COM1-URMM-LC  1.00000 0.0     1   1     2         2         
COM5-S3-MC    1.00000 NaN     1   1     1         1         
COM5-W3-HC    1.33333 0.57735 1   2     3         4         
RES3E-S2M-PC  1.00000 NaN     1   1     1         1         
IND3-C2L-MC   1.33333 0.51640 1   2     6         8         
COM5-W3-MC    1.00000 0.0     1   1     4         4         
COM5-C2L-MC   1.00000 0.0     1   1     2         2         
COM2-RM1L-PC  1.58333 0.82970 1   4     24        38        
RES3B-RM1L-PC 1.45000 0.75915 1   4     20        29        
RES3E-S4L-PC  1.66667 1.15470 1   3     3         5         
IND6-C3M-LC   1.38462 0.65044 1   3     13        18        
IND6-S4M-PC   1.00000 0.0     1   1     11        11        
COM3-RM2L-PC  1.38462 0.50637 1   2     13        18        
EDU1-C1L-PC   1.40000 0.54772 1   2     5         7         
RES3C-MH-MC   1.33333 0.57735 1   2     3         4         
REL1-RM1M-HC  1.25000 0.50000 1   2     4         5         
IND2-C2L-MC   1.50000 1.00000 1   3     4         6         
RES4-C3L-PC   1.00000 0.0     1   1     9         9         
COM5-S4L-HC   1.22222 0.66667 1   3     9         11        
COM5-S5L-LC   1.40000 0.54772 1   2     5         7         
COM1-S5M-PC   1.33333 0.57735 1   2     3         4         
RES4-C2M-HC   1.60000 0.54772 1   2     5         8         
RES4-URMM-LC  2.00000 1.84391 1   7     11        22        
RES4-URML-LC  1.00000 0.0     1   1     3         3         
COM7-C2M-PC   1.00000 NaN     1   1     1         1         
RES3E-S1M-PC  1.00000 NaN     1   1     1         1         
COM4-S1H-PC   2.00000 1.41421 1   3     2         4         
RES4-C2M-PC   1.46667 1.55226 1   7     15        22        
IND6-URMM-PC  1.00000 NaN     1   1     1         1         
RES4-URML-PC  1.00000 0.0     1   1     7         7         
RES3E-C1M-HC  1.00000 NaN     1   1     1         1         
RES3D-S4M-HC  1.00000 0.0     1   1     2         2         
COM3-S2L-PC   1.00000 0.0     1   1     4         4         
GOV1-URML-PC  1.85714 1.57359 1   5     7         13        
IND2-W3-MC    1.00000 0.0     1   1     6         6         
IND2-S4L-HC   1.00000 NaN     1   1     1         1         
RES3D-MH-MC   1.00000 0.0     1   1     3         3         
RES3F-S4H-MC  1.00000 NaN     1   1     1         1         
RES3E-C1H-MC  1.00000 NaN     1   1     1         1         
COM7-S5H-PC   2.00000 NaN     2   2     1         2         
RES6-W4-HC    1.33333 0.57735 1   2     3         4         
GOV1-C2L-HC   2.00000 1.22474 1   4     5         10        
GOV1-C2L-PC   1.14286 0.36314 1   2     14        16        
COM3-C1L-PC   1.00000 0.0     1   1     4         4         
RES3E-URML-LC 1.00000 0.0     1   1     7         7         
RES3F-S2M-PC  1.00000 NaN     1   1     1         1         
RES3C-S5L-PC  1.00000 0.0     1   1     6         6         
RES3C-S4L-HC  1.11111 0.33333 1   2     9         10        
RES3E-S4M-PC  2.00000 NaN     2   2     1         2         
GOV1-RM2L-HC  3.00000 NaN     3   3     1         3         
RES4-RM1M-HC  1.61538 0.96077 1   4     13        21        
RES3F-C1M-MC  1.50000 0.70711 1   2     2         3         
IND2-S1M-MC   1.00000 0.0     1   1     2         2         
COM1-C2M-MC   1.00000 0.0     1   1     3         3         
COM2-S3-PC    1.40000 0.96609 1   4     10        14        
COM4-S2M-MC   1.23077 0.59914 1   3     13        16        
IND2-C1L-PC   1.00000 NaN     1   1     1         1         
IND3-PC1-PC   1.00000 0.0     1   1     2         2         
IND2-PC2L-MC  1.10000 0.31623 1   2     10        11        
IND2-C1M-PC   1.00000 0.0     1   1     2         2         
COM4-MH-HC    1.00000 0.0     1   1     4         4         
IND6-RM1M-PC  1.60000 0.54772 1   2     5         8         
RES3C-RM1M-PC 1.50000 0.70711 1   2     2         3         
IND3-C2L-PC   1.11111 0.33333 1   2     9         10        
RES3C-C3L-PC  1.00000 NaN     1   1     1         1         
RES6-C2H-HC   1.00000 NaN     1   1     1         1         
RES3D-C1L-MC  1.00000 0.0     1   1     2         2         
REL1-S4L-PC   1.00000 0.0     1   1     2         2         
RES3D-S4L-MC  1.00000 0.0     1   1     6         6         
COM7-C3L-LC   1.00000 NaN     1   1     1         1         
COM2-C3H-PC   1.00000 0.0     1   1     5         5         
EDU1-PC1-PC   1.00000 0.0     1   1     3         3         
IND2-S3-HC    1.00000 0.0     1   1     3         3         
IND3-C2L-HC   1.25000 0.50000 1   2     4         5         
RES3F-W4-HC   1.00000 0.0     1   1     2         2         
COM2-RM1L-HC  1.75000 1.33278 1   6     20        35        
IND1-S1L-HC   1.00000 NaN     1   1     1         1         
COM5-S1L-HC   1.00000 NaN     1   1     1         1         
IND2-C2M-HC   1.00000 0.0     1   1     2         2         
IND1-S1L-MC   1.00000 0.0     1   1     2         2         
IND2-PC2L-HC  1.14286 0.37796 1   2     7         8         
IND2-W3-HC    1.25000 0.50000 1   2     4         5         
IND1-PC2L-PC  1.50000 0.70711 1   2     2         3         
IND3-W3-HC    1.00000 0.0     1   1     2         2         
COM1-S2L-HC   1.20000 0.42164 1   2     10        12        
IND6-RM1L-HC  2.32258 1.57876 1   6     31        72        
COM3-S2L-MC   1.00000 NaN     1   1     1         1         
IND1-PC2L-MC  1.00000 NaN     1   1     1         1         
RES4-RM1M-PC  1.15385 0.36795 1   2     26        30        
COM7-S1L-PC   1.00000 0.0     1   1     3         3         
COM7-PC1-HC   1.00000 0.0     1   1     2         2         
RES3D-MH-HC   1.00000 0.0     1   1     4         4         
RES6-W2-PC    1.00000 0.0     1   1     2         2         
COM1-C3M-PC   1.33333 0.70711 1   3     9         12        
COM4-MH-PC    1.36364 0.67420 1   3     11        15        
GOV1-PC2M-HC  1.66667 0.57735 1   2     3         5         
IND3-S2L-HC   1.00000 NaN     1   1     1         1         
GOV1-PC2M-PC  1.00000 0.0     1   1     4         4         
GOV1-RM1M-HC  1.28571 0.48795 1   2     7         9         
GOV1-RM1M-PC  1.16667 0.40825 1   2     6         7         
GOV1-S4M-PC   1.33333 0.57735 1   2     3         4         
COM1-PC2L-HC  1.37500 1.06066 1   4     8         11        
GOV1-C2H-HC   1.00000 NaN     1   1     1         1         
GOV1-C2H-PC   1.00000 NaN     1   1     1         1         
GOV1-RM2L-PC  1.00000 0.0     1   1     4         4         
RES3E-S4L-HC  2.00000 NaN     2   2     1         2         
EDU2-C2M-PC   1.00000 0.0     1   1     2         2         
GOV1-S2L-HC   1.00000 NaN     1   1     1         1         
COM5-S2L-HC   1.00000 NaN     1   1     1         1         
COM6-S5L-PC   1.00000 0.0     1   1     2         2         
COM6-W3-HC    1.25000 0.50000 1   2     4         5         
RES3C-S4L-MC  1.00000 0.0     1   1     5         5         
IND6-S1L-MC   1.50000 0.90453 1   4     12        18        
IND6-S4L-HC   1.00000 0.0     1   1     6         6         
IND6-S4M-HC   1.16667 0.40825 1   2     6         7         
COM1-S3-MC    1.40000 0.89443 1   3     5         7         
COM6-W3-MC    1.00000 0.0     1   1     2         2         
RES3A-RM1L-HC 1.20000 0.42164 1   2     10        12        
RES4-C2M-MC   1.20000 0.44721 1   2     5         6         
COM1-RM1M-HC  1.22222 0.44096 1   2     9         11        
IND6-W3-MC    1.37500 0.61914 1   3     16        22        
COM1-S1M-HC   1.00000 0.0     1   1     4         4         
GOV2-W2-HC    1.00000 0.0     1   1     6         6         
GOV2-C3L-LC   1.00000 NaN     1   1     1         1         
IND2-S2L-HC   1.25000 0.50000 1   2     4         5         
COM3-S3-MC    1.00000 0.0     1   1     3         3         
IND2-C1L-HC   1.00000 NaN     1   1     1         1         
RES3E-C3M-PC  1.00000 NaN     1   1     1         1         
EDU1-C1L-HC   1.00000 0.0     1   1     4         4         
IND6-RM1M-HC  1.00000 0.0     1   1     2         2         
COM1-RM1M-MC  1.09091 0.30151 1   2     11        12        
COM2-C1L-HC   1.16667 0.40825 1   2     6         7         
EDU1-C1M-PC   1.00000 0.0     1   1     2         2         
COM1-S1M-PC   1.00000 0.0     1   1     3         3         
COM5-S1L-MC   1.00000 NaN     1   1     1         1         
RES6-W4-PC    1.14286 0.37796 1   2     7         8         
RES6-W3-PC    1.00000 0.0     1   1     2         2         
RES6-W4-MC    1.00000 0.0     1   1     6         6         
COM3-S4L-HC   1.25000 0.46291 1   2     8         10        
GOV1-C1L-PC   1.00000 0.0     1   1     2         2         
IND6-C2M-HC   1.00000 0.0     1   1     8         8         
RES3F-MH-HC   1.00000 NaN     1   1     1         1         
IND6-S1L-HC   1.09091 0.30151 1   2     11        12        
COM1-MH-HC    1.00000 0.0     1   1     3         3         
IND4-RM1L-HC  1.00000 0.0     1   1     2         2         
IND4-C2L-HC   2.00000 1.41421 1   3     2         4         
RES4-C1M-PC   1.00000 0.0     1   1     2         2         
IND3-C2M-MC   1.00000 NaN     1   1     1         1         
COM5-S5M-LC   1.00000 NaN     1   1     1         1         
IND1-W3-MC    1.40000 0.68056 1   3     20        28        
IND6-S4M-MC   1.00000 0.0     1   1     4         4         
IND3-RM1L-MC  1.00000 NaN     1   1     1         1         
RES3C-C3M-LC  1.00000 0.0     1   1     4         4         
RES3C-RM2L-MC 1.00000 NaN     1   1     1         1         
IND4-RM1M-HC  1.00000 NaN     1   1     1         1         
IND4-C2L-MC   1.33333 0.57735 1   2     3         4         
IND1-S2L-MC   1.00000 0.0     1   1     9         9         
COM2-RM1L-MC  1.25000 0.44426 1   2     20        25        
RES3E-MH-HC   1.00000 0.0     1   1     2         2         
RES6-C2M-PC   1.00000 NaN     1   1     1         1         
COM7-RM2L-PC  1.33333 0.57735 1   2     3         4         
COM5-C2L-HC   1.00000 0.0     1   1     2         2         
IND2-S1L-MC   1.10000 0.31623 1   2     10        11        
COM3-RM2M-MC  1.00000 0.0     1   1     5         5         
COM5-S1L-PC   1.00000 NaN     1   1     1         1         
RES3E-RM1L-MC 1.00000 NaN     1   1     1         1         
EDU1-MH-MC    1.00000 0.0     1   1     5         5         
RES3F-S4M-PC  1.00000 NaN     1   1     1         1         
COM6-C2M-PC   1.00000 0.0     1   1     2         2         
COM6-C2L-PC   1.00000 NaN     1   1     1         1         
COM6-S4M-MC   1.00000 NaN     1   1     1         1         
GOV1-URMM-LC  1.00000 NaN     1   1     1         1         
RES3C-C1M-MC  1.33333 0.57735 1   2     3         4         
IND6-C2M-MC   1.11111 0.33333 1   2     9         10        
RES3E-S2M-HC  1.00000 NaN     1   1     1         1         
COM2-RM1M-HC  1.38462 0.50637 1   2     13        18        
IND3-S1L-HC   1.00000 NaN     1   1     1         1         
COM2-RM1M-PC  1.62500 1.20416 1   5     16        26        
RES4-RM1M-MC  1.26667 0.45774 1   2     15        19        
COM2-RM1M-MC  1.28571 0.46881 1   2     14        18        
AGR1-C2L-MC   1.00000 NaN     1   1     1         1         
IND1-S2L-PC   1.00000 0.0     1   1     6         6         
COM7-PC2M-PC  1.00000 0.0     1   1     5         5         
COM1-C2M-HC   1.00000 0.0     1   1     2         2         
IND1-S4L-MC   1.28571 0.48795 1   2     7         9         
RES3E-RM1M-PC 1.00000 NaN     1   1     1         1         
COM7-C2H-MC   1.00000 0.0     1   1     3         3         
IND5-C2L-PC   1.00000 NaN     1   1     1         1         
IND1-S4L-PC   1.25000 0.70711 1   3     8         10        
IND1-S2L-HC   1.30000 0.48305 1   2     10        13        
RES4-RM1L-MC  1.00000 0.0     1   1     10        10        
COM7-C1H-PC   1.00000 NaN     1   1     1         1         
GOV2-RM1L-HC  1.00000 NaN     1   1     1         1         
COM7-RM2L-HC  1.00000 0.0     1   1     4         4         
EDU1-PC2L-HC  1.00000 0.0     1   1     2         2         
COM2-S4L-PC   1.00000 0.0     1   1     2         2         
COM4-C1M-MC   1.00000 0.0     1   1     4         4         
IND1-RM1L-MC  1.36000 0.70000 1   4     25        34        
RES3C-C2M-HC  1.00000 NaN     1   1     1         1         
COM1-S4M-HC   1.00000 0.0     1   1     2         2         
REL1-PC1-HC   1.00000 0.0     1   1     2         2         
COM1-PC2M-HC  1.00000 0.0     1   1     3         3         
IND4-RM1L-PC  1.00000 0.0     1   1     4         4         
IND1-MH-MC    1.00000 NaN     1   1     1         1         
GOV1-RM1M-MC  1.20000 0.44721 1   2     5         6         
IND1-RM2L-MC  1.00000 NaN     1   1     1         1         
COM2-C1L-PC   1.00000 0.0     1   1     3         3         
COM2-C3L-PC   1.00000 0.0     1   1     3         3         
COM1-C1M-HC   1.00000 NaN     1   1     1         1         
RES6-RM1L-PC  1.00000 0.0     1   1     2         2         
IND2-RM1M-PC  1.00000 0.0     1   1     4         4         
EDU2-PC2M-HC  1.00000 NaN     1   1     1         1         
IND1-S5L-LC   1.00000 0.0     1   1     3         3         
GOV1-S2L-PC   1.00000 0.0     1   1     4         4         
IND1-S3-MC    1.00000 0.0     1   1     2         2         
RES3B-C2M-PC  1.00000 NaN     1   1     1         1         
REL1-RM2M-PC  1.00000 NaN     1   1     1         1         
COM7-PC2M-HC  1.00000 0.0     1   1     3         3         
IND1-S5L-PC   1.00000 0.0     1   1     3         3         
IND1-S5M-LC   1.00000 NaN     1   1     1         1         
EDU2-S4L-HC   1.00000 0.0     1   1     2         2         
RES3E-C1L-HC  1.00000 NaN     1   1     1         1         
COM1-PC2M-PC  1.00000 0.0     1   1     4         4         
COM4-PC2M-MC  1.00000 0.0     1   1     2         2         
COM3-RM2M-HC  1.00000 NaN     1   1     1         1         
EDU1-PC1-HC   1.33333 0.57735 1   2     3         4         
IND6-RM1M-MC  1.00000 0.0     1   1     3         3         
COM1-C1L-MC   1.12500 0.35355 1   2     8         9         
REL1-C3M-PC   1.00000 NaN     1   1     1         1         
AGR1-URMM-LC  1.00000 0.0     1   1     6         6         
COM7-C2H-HC   1.00000 0.0     1   1     2         2         
EDU1-S4M-PC   1.00000 NaN     1   1     1         1         
COM7-URMM-LC  1.00000 NaN     1   1     1         1         
COM7-URMM-PC  1.00000 0.0     1   1     2         2         
COM5-S4L-MC   1.00000 0.0     1   1     4         4         
REL1-PC1-PC   1.00000 0.0     1   1     2         2         
RES4-C2L-HC   1.00000 NaN     1   1     1         1         
GOV2-RM1L-MC  1.00000 0.0     1   1     2         2         
COM2-MH-MC    1.00000 0.0     1   1     2         2         
IND2-URMM-PC  1.00000 NaN     1   1     1         1         
RES6-RM1L-MC  1.00000 NaN     1   1     1         1         
IND2-S5L-PC   1.00000 NaN     1   1     1         1         
EDU2-C2M-MC   1.00000 NaN     1   1     1         1         
COM2-C3L-LC   1.00000 0.0     1   1     2         2         
REL1-RM1M-MC  1.00000 0.0     1   1     4         4         
IND2-C3M-PC   1.00000 NaN     1   1     1         1         
RES3F-RM1L-HC 1.00000 NaN     1   1     1         1         
EDU2-S1L-MC   1.00000 NaN     1   1     1         1         
GOV1-PC1-HC   1.00000 NaN     1   1     1         1         
IND4-C2L-PC   1.00000 0.0     1   1     5         5         
GOV1-S4L-PC   1.00000 NaN     1   1     1         1         
REL1-S5L-PC   1.00000 NaN     1   1     1         1         
RES4-C2L-MC   1.00000 0.0     1   1     3         3         
GOV1-S3-HC    1.00000 NaN     1   1     1         1         
EDU1-C1L-MC   1.00000 0.0     1   1     5         5         
GOV2-PC2L-PC  1.00000 NaN     1   1     1         1         
RES6-MH-HC    1.00000 NaN     1   1     1         1         
COM7-PC2L-PC  1.00000 0.0     1   1     3         3         
EDU1-C2L-HC   1.00000 NaN     1   1     1         1         
COM7-C1L-HC   1.00000 0.0     1   1     2         2         
IND4-RM1L-MC  1.00000 0.0     1   1     4         4         
IND3-S2L-MC   1.00000 NaN     1   1     1         1         
IND4-S2M-MC   1.00000 NaN     1   1     1         1         
RES6-W2-MC    1.00000 NaN     1   1     1         1         
RES3F-RM1M-PC 1.00000 NaN     1   1     1         1         
COM3-S3-PC    1.00000 0.0     1   1     2         2         
COM7-S1L-MC   1.00000 0.0     1   1     3         3         
AGR1-URMM-PC  1.00000 0.0     1   1     3         3         
COM5-S2L-MC   1.00000 0.0     1   1     2         2         
COM2-S5L-LC   1.00000 0.0     1   1     3         3         
IND4-S2L-HC   1.00000 NaN     1   1     1         1         
COM1-C1M-MC   1.00000 NaN     1   1     1         1         
RES6-C2M-MC   1.00000 NaN     1   1     1         1         
RES6-C2L-MC   1.00000 NaN     1   1     1         1         
IND3-C3L-LC   1.00000 NaN     1   1     1         1         
RES3B-S4L-MC  1.00000 NaN     1   1     1         1         
COM5-S5M-PC   1.00000 NaN     1   1     1         1         
IND1-S1L-PC   1.00000 NaN     1   1     1         1         
COM3-S3-HC    1.00000 NaN     1   1     1         1         
COM1-C2M-PC   1.00000 0.0     1   1     2         2         
COM2-C2H-PC   1.00000 0.0     1   1     2         2         
IND1-RM1M-MC  1.00000 NaN     1   1     1         1         
COM2-C2H-MC   1.00000 NaN     1   1     1         1         
COM2-MH-PC    1.00000 NaN     1   1     1         1         
COM2-S5L-PC   1.33333 0.57735 1   2     3         4         
COM6-S4M-HC   1.00000 NaN     1   1     1         1         
COM6-S4M-PC   1.00000 NaN     1   1     1         1         
IND2-S5M-PC   1.00000 NaN     1   1     1         1         
RES3D-RM1M-MC 1.00000 NaN     1   1     1         1         
IND1-S2M-HC   1.00000 NaN     1   1     1         1         
COM3-PC1-HC   1.00000 NaN     1   1     1         1         
IND3-S4M-HC   1.00000 NaN     1   1     1         1         
COM7-PC2L-HC  1.00000 NaN     1   1     1         1         
COM7-S3-HC    1.00000 0.0     1   1     2         2         
EDU2-MH-PC    1.00000 NaN     1   1     1         1         
EDU2-C2L-MC   1.00000 0.0     1   1     2         2         
RES3E-URML-PC 1.00000 NaN     1   1     1         1         
RES3C-MH-HC   1.00000 NaN     1   1     1         1         
RES3E-S2L-HC  1.00000 NaN     1   1     1         1         
IND1-S5M-PC   1.00000 NaN     1   1     1         1         
REL1-S1L-MC   1.00000 NaN     1   1     1         1         
COM5-URML-PC  1.00000 NaN     1   1     1         1         
COM3-MH-HC    1.00000 NaN     1   1     1         1         
RES3D-C3L-PC  1.00000 NaN     1   1     1         1         
EDU1-C2L-MC   1.00000 0.0     1   1     2         2         
COM2-S4L-HC   1.00000 NaN     1   1     1         1         
COM6-MH-HC    1.00000 NaN     1   1     1         1         
IND1-RM2L-HC  1.50000 0.70711 1   2     2         3         
IND1-MH-HC    1.00000 NaN     1   1     1         1         
REL1-S5M-PC   1.00000 NaN     1   1     1         1         
IND4-RM1M-PC  1.00000 NaN     1   1     1         1         
IND1-S3-PC    1.00000 0.0     1   1     2         2         
GOV1-S5M-PC   1.00000 NaN     1   1     1         1         
COM5-MH-HC    1.00000 NaN     1   1     1         1         
COM3-S1M-PC   1.00000 NaN     1   1     1         1         
COM4-PC2H-PC  1.00000 NaN     1   1     1         1         
EDU2-RM1L-MC  1.00000 NaN     1   1     1         1         
IND2-C2M-MC   1.00000 NaN     1   1     1         1         
EDU2-S4L-MC   1.00000 NaN     1   1     1         1         
IND3-S2L-PC   1.00000 NaN     1   1     1         1         
COM7-PC2L-MC  1.00000 0.0     1   1     2         2         
EDU1-S4M-HC   1.00000 NaN     1   1     1         1         
IND3-C2M-PC   1.00000 NaN     1   1     1         1         
IND3-S3-PC    1.00000 NaN     1   1     1         1         
RES3E-C1L-MC  1.00000 NaN     1   1     1         1         
GOV2-S5H-PC   1.00000 NaN     1   1     1         1         
COM3-RM2M-PC  1.00000 NaN     1   1     1         1         
GOV1-C2M-PC   1.00000 NaN     1   1     1         1         
RES3D-RM1M-PC 1.00000 NaN     1   1     1         1         
COM1-S4M-MC   1.33333 0.57735 1   2     3         4         
GOV1-PC1-MC   1.00000 NaN     1   1     1         1         
RES1-W1-LC    13      23      1   155   116       1_587     
COM3-C2L-LC   1.85714 1.86445 1   6     7         13        
COM4-S4L-LC   2.00000 1.63299 1   5     10        20        
RES4-RM1M-LC  1.66667 0.57735 1   2     3         5         
RES1-W4-LC    6.63380 10      1   58    71        471       
RES4-C2H-LC   1.00000 0.0     1   1     3         3         
COM4-S3-LC    1.71429 0.75593 1   3     7         12        
REL1-RM1L-LC  2.00000 2.44949 1   7     6         12        
COM4-RM1L-LC  3.94737 3.48766 1   14    19        75        
IND1-RM1L-LC  1.66667 1.32288 1   5     9         15        
GOV1-RM1L-LC  1.00000 0.0     1   1     8         8         
COM1-RM1L-LC  2.73333 2.18654 1   9     15        41        
EDU2-W3-LC    1.00000 0.0     1   1     2         2         
AGR1-W3-LC    1.00000 0.0     1   1     9         9         
REL1-W2-LC    1.50000 0.90453 1   4     12        18        
COM4-S2L-LC   2.10000 1.19722 1   4     10        21        
COM4-W3-LC    2.35714 1.54955 1   6     14        33        
EDU1-W2-LC    1.41667 0.66856 1   3     12        17        
COM3-W3-LC    3.37500 2.55999 1   8     8         27        
COM1-W3-LC    1.55556 1.01379 1   4     9         14        
COM2-MH-LC    1.00000 NaN     1   1     1         1         
RES2-MH-LC    3.91379 4.60467 1   25    58        227       
GOV2-PC1-LC   1.00000 NaN     1   1     1         1         
COM4-C1L-LC   2.50000 2.13809 1   7     8         20        
COM4-C2L-LC   1.22222 0.44096 1   2     9         11        
COM4-PC1-LC   1.75000 0.70711 1   3     8         14        
COM3-C1L-LC   1.00000 NaN     1   1     1         1         
COM1-C2L-LC   1.25000 0.46291 1   2     8         10        
COM1-PC1-LC   1.00000 0.0     1   1     3         3         
COM1-S4L-LC   1.57143 0.78680 1   3     7         11        
RES4-C2L-LC   1.00000 NaN     1   1     1         1         
RES4-W3-LC    1.75000 0.96531 1   4     12        21        
COM4-S1L-LC   1.69231 0.85485 1   3     13        22        
COM3-RM1M-LC  1.00000 0.0     1   1     6         6         
COM3-RM1L-LC  3.09091 3.11302 1   10    11        34        
COM4-PC2M-LC  1.33333 0.57735 1   2     3         4         
RES4-C2M-LC   1.00000 0.0     1   1     2         2         
COM1-S1L-LC   1.00000 0.0     1   1     4         4         
IND2-PC2L-LC  1.00000 NaN     1   1     1         1         
IND1-W3-LC    1.00000 0.0     1   1     9         9         
IND6-C2L-LC   1.00000 0.0     1   1     4         4         
GOV2-PC1-MC   1.00000 NaN     1   1     1         1         
COM2-S1L-LC   1.57143 1.51186 1   5     7         11        
COM7-RM1L-LC  2.40000 1.14018 1   4     5         12        
GOV1-C2M-LC   1.00000 NaN     1   1     1         1         
GOV1-C2L-LC   1.00000 0.0     1   1     2         2         
IND2-PC1-LC   1.33333 0.57735 1   2     3         4         
IND2-RM2L-LC  1.00000 NaN     1   1     1         1         
COM2-S2L-LC   1.50000 1.00000 1   3     4         6         
RES3A-W1-LC   10      20      1   91    33        359       
RES3A-W2-LC   1.27273 0.46710 1   2     11        14        
IND3-W3-LC    1.00000 NaN     1   1     1         1         
IND1-C2L-LC   2.00000 2.23607 1   7     7         14        
COM3-S4L-LC   1.00000 NaN     1   1     1         1         
COM1-C2M-LC   1.00000 NaN     1   1     1         1         
COM2-C2L-LC   1.25000 0.50000 1   2     4         5         
COM1-RM2L-LC  1.00000 0.0     1   1     3         3         
RES3A-W4-LC   5.20000 3.85285 1   11    10        52        
COM4-RM1M-LC  1.00000 0.0     1   1     2         2         
IND1-C2M-PC   1.00000 NaN     1   1     1         1         
RES3D-W2-LC   5.87500 5.79254 1   17    8         47        
IND1-S2L-LC   1.00000 0.0     1   1     2         2         
IND2-RM1L-LC  1.66667 1.15470 1   3     3         5         
COM4-C1M-LC   1.00000 NaN     1   1     1         1         
IND2-S4L-LC   1.00000 NaN     1   1     1         1         
REL1-C2L-LC   1.00000 0.0     1   1     2         2         
COM2-PC1-LC   1.66667 0.57735 1   2     3         5         
RES3C-RM1L-LC 2.80000 2.48998 1   7     5         14        
RES3C-S4L-LC  1.00000 0.0     1   1     3         3         
GOV1-S4M-MC   1.00000 NaN     1   1     1         1         
RES3C-W1-LC   3.40000 4.82701 1   12    5         17        
RES3E-W2-LC   3.00000 2.54951 1   7     5         15        
RES3B-W2-LC   3.60000 3.20936 1   9     5         18        
COM3-RM2M-LC  1.00000 NaN     1   1     1         1         
REL1-PC1-LC   1.00000 NaN     1   1     1         1         
COM4-RM2L-LC  1.50000 0.70711 1   2     2         3         
COM5-W3-LC    1.00000 NaN     1   1     1         1         
RES3F-W2-LC   3.20000 3.83406 1   10    5         16        
COM4-PC2L-LC  1.66667 1.15470 1   3     3         5         
RES3B-W1-LC   3.60000 2.79285 1   7     5         18        
RES3C-W4-LC   2.75000 1.70783 1   5     4         11        
IND6-W3-LC    1.00000 0.0     1   1     3         3         
EDU1-PC1-MC   1.00000 NaN     1   1     1         1         
IND4-C2L-LC   1.00000 NaN     1   1     1         1         
RES3C-W2-LC   2.00000 0.89443 1   3     6         12        
IND6-S4M-LC   1.00000 NaN     1   1     1         1         
COM4-C2H-LC   1.33333 0.57735 1   2     3         4         
RES3B-S5L-LC  1.00000 NaN     1   1     1         1         
RES3B-W4-LC   1.25000 0.50000 1   2     4         5         
COM4-S4M-LC   1.00000 0.0     1   1     2         2         
RES3D-RM1L-LC 1.25000 0.50000 1   2     4         5         
GOV2-C3L-PC   1.00000 NaN     1   1     1         1         
EDU1-MH-LC    1.33333 0.57735 1   2     3         4         
COM3-RM2L-LC  1.00000 NaN     1   1     1         1         
COM7-S4L-LC   1.00000 0.0     1   1     2         2         
RES3D-W4-LC   3.80000 2.68328 1   7     5         19        
RES4-RM1L-LC  1.00000 0.0     1   1     5         5         
COM7-W3-LC    1.28571 0.75593 1   3     7         9         
RES3B-RM1L-LC 1.00000 0.0     1   1     3         3         
EDU2-C1L-MC   1.00000 NaN     1   1     1         1         
COM1-RM1M-LC  1.00000 NaN     1   1     1         1         
REL1-RM2L-PC  1.00000 NaN     1   1     1         1         
COM5-C1L-LC   1.00000 NaN     1   1     1         1         
EDU2-C2L-PC   1.00000 0.0     1   1     2         2         
EDU2-S4L-LC   1.00000 NaN     1   1     1         1         
GOV1-S3-MC    1.00000 0.0     1   1     2         2         
COM2-RM1L-LC  1.00000 0.0     1   1     4         4         
RES3A-RM1L-LC 1.00000 0.0     1   1     3         3         
COM3-URMM-LC  1.00000 NaN     1   1     1         1         
COM3-PC2L-PC  1.00000 NaN     1   1     1         1         
COM4-C2M-LC   1.00000 0.0     1   1     3         3         
COM2-S3-LC    1.00000 0.0     1   1     2         2         
COM2-C1L-LC   1.00000 NaN     1   1     1         1         
IND6-RM1L-LC  1.30000 0.67495 1   3     10        13        
COM1-S4M-LC   1.00000 0.0     1   1     2         2         
IND1-C2M-MC   1.00000 NaN     1   1     1         1         
GOV1-W2-LC    1.25000 0.50000 1   2     4         5         
COM6-S5L-LC   2.00000 NaN     2   2     1         2         
IND1-RM2L-PC  1.00000 NaN     1   1     1         1         
COM2-RM1M-LC  1.00000 0.0     1   1     2         2         
GOV2-PC1-PC   1.00000 NaN     1   1     1         1         
IND3-URMM-LC  1.00000 NaN     1   1     1         1         
IND3-S4M-MC   1.00000 NaN     1   1     1         1         
IND3-MH-PC    1.00000 NaN     1   1     1         1         
GOV2-RM1L-LC  1.00000 NaN     1   1     1         1         
RES4-C1M-LC   1.00000 NaN     1   1     1         1         
COM7-C1H-LC   1.00000 NaN     1   1     1         1         
IND2-S1L-LC   1.00000 0.0     1   1     2         2         
RES3D-C2M-LC  1.00000 NaN     1   1     1         1         
RES3C-C2L-LC  1.00000 NaN     1   1     1         1         
GOV1-S1L-PC   1.00000 NaN     1   1     1         1         
COM7-PC2M-LC  1.00000 NaN     1   1     1         1         
GOV1-RM1M-LC  1.00000 0.0     1   1     3         3         
COM7-S3-MC    1.00000 NaN     1   1     1         1         
RES6-W2-LC    1.00000 NaN     1   1     1         1         
RES6-W4-LC    1.00000 NaN     1   1     1         1         
COM4-S2M-LC   2.00000 0.0     2   2     2         4         
COM7-PC1-LC   1.00000 NaN     1   1     1         1         
IND4-C3L-PC   1.00000 NaN     1   1     1         1         
IND1-C2M-LC   1.00000 NaN     1   1     1         1         
RES3E-C1M-MC  1.00000 NaN     1   1     1         1         
RES3F-C2L-LC  1.00000 NaN     1   1     1         1         
COM1-PC2L-LC  1.00000 NaN     1   1     1         1         
RES3B-C2L-LC  1.00000 NaN     1   1     1         1         
COM3-S2L-LC   1.00000 NaN     1   1     1         1         
RES3F-URML-LC 1.00000 NaN     1   1     1         1         
RES3C-RM2L-LC 1.00000 0.0     1   1     2         2         
COM3-S1L-MC   1.00000 NaN     1   1     1         1         
EDU1-RM1L-LC  1.00000 0.0     1   1     2         2         
RES3F-RM1L-MC 1.00000 NaN     1   1     1         1         
EDU1-PC2L-LC  1.00000 NaN     1   1     1         1         
RES3D-C2L-LC  1.00000 0.0     1   1     2         2         
COM2-PC2L-LC  1.50000 0.70711 1   2     2         3         
RES3C-C1L-LC  1.00000 NaN     1   1     1         1         
COM7-C2L-LC   1.00000 0.0     1   1     3         3         
RES3E-C2L-LC  1.00000 NaN     1   1     1         1         
IND2-S4L-MC   1.00000 NaN     1   1     1         1         
RES6-W3-LC    1.00000 NaN     1   1     1         1         
COM1-MH-PC    1.00000 NaN     1   1     1         1         
IND6-RM1M-LC  1.00000 NaN     1   1     1         1         
COM5-MH-LC    1.00000 NaN     1   1     1         1         
COM7-PC2L-LC  1.00000 NaN     1   1     1         1         
GOV1-RM2L-LC  1.00000 NaN     1   1     1         1         
IND1-S1L-LC   1.00000 NaN     1   1     1         1         
COM3-PC1-LC   1.00000 NaN     1   1     1         1         
COM2-W3-LC    1.00000 NaN     1   1     1         1         
GOV1-PC1-LC   1.00000 NaN     1   1     1         1         
COM5-C2L-LC   1.00000 NaN     1   1     1         1         
RES3D-C1L-LC  1.00000 NaN     1   1     1         1         
RES3F-MH-PC   1.00000 NaN     1   1     1         1         
IND3-S1L-MC   1.00000 NaN     1   1     1         1         
EDU1-S4L-LC   1.00000 NaN     1   1     1         1         
COM6-MH-PC    1.00000 NaN     1   1     1         1         
COM6-MH-LC    1.00000 NaN     1   1     1         1         
*ALL*         21      205     0   5_986 2_359     51_295    
============= ======= ======= === ===== ========= ==========

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
================== ==== ======= ======= === =======
operation-duration mean stddev  min     max outputs
classical_damage   10   3.84126 3.92208 16  87     
================== ==== ======= ======= === =======

Data transfer
-------------
================ =================================== ========
task             sent                                received
classical_damage riskinputs=12.03 MB param=168.65 KB 51.85 MB
================ =================================== ========

Slowest operations
------------------
============================= ======== ========= ======
calc_1215                     time_sec memory_mb counts
============================= ======== ========= ======
total classical_damage        931      146       313   
computing risk                811      0.0       313   
ClassicalDamageCalculator.run 44       442       1     
getting hazard                20       0.0       313   
importing inputs              10       330       1     
reading exposure              7.17138  196       1     
building riskinputs           0.51867  6.00000   1     
============================= ======== ========= ======