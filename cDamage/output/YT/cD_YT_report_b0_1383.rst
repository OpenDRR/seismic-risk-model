cDamage- classical damage model for YT; baseline
================================================

============== ===================
checksum32     1_508_585_000      
date           2020-10-26T19:06:21
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 205, num_levels = 200, num_rlzs = 50

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
exposure             `oqBldgExp_YT.xml <oqBldgExp_YT.xml>`_                
job_ini              `cDamage_b0_YT.ini <cDamage_b0_YT.ini>`_              
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
=========== =====
#assets     3_916
#taxonomies 354  
=========== =====

============= ======= ======= === === ========= ==========
taxonomy      mean    stddev  min max num_sites num_assets
RES1-W1-LC    5.62857 9.75258 1   67  140       788       
RES2-MH-LC    2.47826 1.97414 1   8   23        57        
RES1-W4-LC    2.35385 2.25991 1   11  65        153       
RES2-MH-PC    3.14286 5.18563 1   29  35        110       
IND4-C2L-MC   1.40000 0.54772 1   2   5         7         
RES1-W1-HC    2.00000 1.75810 1   9   23        46        
RES1-W4-MC    2.63014 3.24682 1   19  73        192       
RES1-W1-MC    3.50781 4.92782 1   27  128       449       
COM4-RM1L-MC  2.38462 1.66024 1   5   13        31        
COM7-URMM-LC  1.00000 0.0     1   1   2         2         
COM4-RM1L-PC  2.47059 2.76400 1   10  17        42        
RES4-W3-MC    1.87500 0.99103 1   3   8         15        
COM1-RM1L-LC  1.16667 0.40825 1   2   6         7         
IND4-RM1L-MC  1.14286 0.37796 1   2   7         8         
IND4-C2L-LC   1.00000 0.0     1   1   2         2         
RES4-W3-PC    1.90909 0.94388 1   4   11        21        
COM3-C2L-MC   1.44444 0.88192 1   3   9         13        
RES4-W3-LC    2.00000 1.15470 1   4   7         14        
COM3-RM1L-PC  2.11111 1.45297 1   5   9         19        
RES6-W4-LC    1.00000 NaN     1   1   1         1         
REL1-RM1L-LC  1.50000 0.70711 1   2   2         3         
COM4-S5L-PC   2.22222 1.98606 1   7   9         20        
COM3-C3L-LC   1.20000 0.44721 1   2   5         6         
EDU2-C2H-PC   1.00000 0.0     1   1   3         3         
EDU2-MH-MC    1.00000 NaN     1   1   1         1         
COM3-C3L-PC   3.00000 3.56753 1   11  12        36        
COM3-URML-LC  1.00000 0.0     1   1   4         4         
RES4-W3-HC    1.00000 0.0     1   1   2         2         
GOV1-RM1L-PC  1.16667 0.40825 1   2   6         7         
COM3-C2L-LC   1.20000 0.44721 1   2   5         6         
COM4-PC1-MC   1.33333 0.57735 1   2   3         4         
COM5-S4L-LC   1.00000 NaN     1   1   1         1         
COM4-RM1L-LC  1.71429 1.32599 1   5   14        24        
AGR1-W3-MC    1.40000 0.89443 1   3   5         7         
COM1-C2L-MC   1.00000 NaN     1   1   1         1         
EDU1-W2-MC    1.25000 0.46291 1   2   8         10        
RES1-W4-PC    3.53623 4.52958 1   26  69        244       
COM1-C3L-LC   1.00000 NaN     1   1   1         1         
RES1-URML-LC  1.38095 0.80475 1   4   21        29        
COM4-W3-LC    1.42857 1.13389 1   4   7         10        
GOV1-W2-MC    1.50000 0.57735 1   2   4         6         
COM3-RM1L-LC  1.00000 0.0     1   1   5         5         
REL1-W2-LC    1.16667 0.40825 1   2   6         7         
COM4-W3-PC    2.36364 2.80260 1   8   11        26        
COM3-C2L-PC   1.40000 1.26491 1   5   10        14        
COM1-RM1L-PC  2.25000 1.66905 1   6   8         18        
COM2-RM1M-LC  1.00000 0.0     1   1   2         2         
GOV1-RM1M-LC  1.00000 NaN     1   1   1         1         
EDU1-W2-PC    1.37500 0.51755 1   2   8         11        
IND4-C2L-PC   1.75000 0.50000 1   2   4         7         
COM1-W3-LC    1.00000 0.0     1   1   2         2         
RES1-URML-PC  3.13158 4.09463 1   18  38        119       
GOV1-RM1M-MC  1.00000 NaN     1   1   1         1         
COM4-S5L-LC   1.50000 0.54772 1   2   6         9         
COM1-W3-PC    2.00000 1.73205 1   5   5         10        
COM2-RM1M-MC  1.00000 0.0     1   1   5         5         
COM1-C2L-PC   1.00000 0.0     1   1   5         5         
RES6-W3-MC    1.00000 NaN     1   1   1         1         
COM1-RM1L-MC  1.57143 0.78680 1   3   7         11        
COM4-W3-MC    1.88889 1.61589 1   6   9         17        
COM1-S5L-LC   1.00000 0.0     1   1   3         3         
COM1-W3-MC    1.50000 0.70711 1   2   2         3         
IND6-RM1L-MC  1.00000 0.0     1   1   2         2         
COM1-S5L-PC   1.25000 0.50000 1   2   4         5         
RES4-RM1L-LC  1.00000 0.0     1   1   2         2         
COM2-RM1L-MC  1.00000 0.0     1   1   2         2         
GOV1-W2-LC    1.00000 0.0     1   1   4         4         
COM4-RM1L-HC  1.00000 0.0     1   1   3         3         
GOV1-C3L-LC   1.33333 0.57735 1   2   3         4         
GOV1-RM1M-PC  1.00000 NaN     1   1   1         1         
REL1-W2-PC    2.28571 1.97605 1   6   7         16        
RES1-W4-HC    1.63636 1.02691 1   4   11        18        
RES4-RM1L-PC  1.00000 0.0     1   1   4         4         
IND1-S2L-PC   1.00000 NaN     1   1   1         1         
RES4-RM1M-LC  1.00000 0.0     1   1   3         3         
COM1-URML-PC  1.37500 0.74402 1   3   8         11        
COM1-C3L-PC   1.80000 0.83666 1   3   5         9         
COM7-S1L-PC   1.00000 NaN     1   1   1         1         
RES3A-W1-LC   5.47826 8.93344 1   32  23        126       
COM7-W3-PC    1.00000 0.0     1   1   2         2         
RES3A-W4-PC   4.12500 4.48609 1   13  8         33        
RES2-MH-MC    3.84615 4.13466 1   15  26        100       
RES4-RM1M-PC  1.00000 0.0     1   1   4         4         
RES3D-W2-MC   3.00000 2.64575 1   6   3         9         
RES3A-W1-MC   2.82353 2.85559 1   10  17        48        
RES4-RM1L-MC  1.50000 0.57735 1   2   4         6         
RES3D-W4-MC   1.75000 0.95743 1   3   4         7         
RES3A-W4-LC   1.57143 1.51186 1   5   7         11        
IND2-S2L-MC   1.00000 NaN     1   1   1         1         
RES3D-W2-PC   3.25000 3.86221 1   9   4         13        
REL1-RM1L-MC  1.00000 0.0     1   1   4         4         
RES3D-URML-LC 1.00000 NaN     1   1   1         1         
COM2-RM1L-LC  1.00000 NaN     1   1   1         1         
RES3D-RM1L-MC 1.00000 0.0     1   1   3         3         
RES4-RM1M-MC  1.25000 0.50000 1   2   4         5         
COM3-URML-PC  3.25000 3.57571 1   11  8         26        
RES3A-URML-PC 4.60000 3.57771 1   9   5         23        
RES3D-W2-LC   3.25000 3.86221 1   9   4         13        
RES3A-W4-MC   2.14286 1.21499 1   4   7         15        
COM7-C2L-PC   1.00000 0.0     1   1   2         2         
GOV1-PC1-LC   1.00000 NaN     1   1   1         1         
GOV1-C3L-PC   1.25000 0.50000 1   2   4         5         
RES3B-URML-PC 3.40000 3.36155 1   9   5         17        
RES3C-RM1L-MC 1.25000 0.50000 1   2   4         5         
EDU2-W3-MC    1.00000 NaN     1   1   1         1         
COM1-RM1M-MC  1.00000 NaN     1   1   1         1         
REL1-W2-MC    1.75000 0.95743 1   3   4         7         
GOV1-W2-PC    1.71429 1.11270 1   4   7         12        
EDU2-MH-LC    1.00000 NaN     1   1   1         1         
RES3C-W2-LC   1.50000 0.70711 1   2   2         3         
COM5-S4L-PC   1.33333 0.57735 1   2   3         4         
IND3-C2L-PC   1.00000 0.0     1   1   2         2         
IND6-RM1L-LC  1.00000 NaN     1   1   1         1         
IND3-URML-PC  1.00000 NaN     1   1   1         1         
RES3E-W2-PC   2.00000 1.73205 1   4   3         6         
RES3F-W2-PC   2.50000 3.00000 1   7   4         10        
RES3D-W4-PC   2.66667 2.88675 1   6   3         8         
COM5-C1L-PC   1.00000 NaN     1   1   1         1         
RES4-C1M-MC   1.00000 NaN     1   1   1         1         
IND1-C3L-PC   1.00000 NaN     1   1   1         1         
COM4-PC1-LC   1.00000 NaN     1   1   1         1         
COM3-RM1L-MC  1.80000 1.30384 1   4   5         9         
IND1-RM1L-MC  1.33333 0.57735 1   2   3         4         
COM2-S1L-PC   2.00000 1.41421 1   4   4         8         
COM4-S1L-LC   1.00000 0.0     1   1   3         3         
COM2-S2L-PC   1.66667 0.57735 1   2   3         5         
COM4-C1L-PC   3.75000 2.62996 1   6   4         15        
GOV1-C2L-PC   2.00000 1.41421 1   3   2         4         
GOV1-C2L-LC   1.00000 0.0     1   1   2         2         
IND1-C2L-PC   1.00000 NaN     1   1   1         1         
COM4-C3L-PC   1.75000 0.95743 1   3   4         7         
EDU1-MH-PC    1.00000 0.0     1   1   2         2         
COM3-RM2L-MC  1.00000 NaN     1   1   1         1         
COM4-S1M-PC   1.00000 0.0     1   1   3         3         
COM2-S2L-MC   1.25000 0.50000 1   2   4         5         
COM4-S3-PC    2.33333 2.30940 1   5   3         7         
COM2-S3-LC    1.00000 0.0     1   1   2         2         
COM1-S4L-PC   1.66667 1.15470 1   3   3         5         
RES4-URML-PC  1.00000 0.0     1   1   3         3         
RES6-W4-MC    1.00000 NaN     1   1   1         1         
COM4-C2L-PC   1.75000 1.50000 1   4   4         7         
IND6-C3L-PC   2.25000 1.89297 1   5   4         9         
COM4-S2L-LC   1.00000 0.0     1   1   2         2         
COM5-S2L-PC   1.00000 NaN     1   1   1         1         
COM4-URML-PC  2.50000 3.00000 1   7   4         10        
IND3-URMM-PC  2.00000 NaN     2   2   1         2         
GOV1-C2L-MC   1.00000 0.0     1   1   2         2         
COM3-C3M-PC   1.00000 0.0     1   1   2         2         
COM2-PC1-PC   2.75000 1.50000 1   4   4         11        
COM4-PC1-PC   2.33333 1.52753 1   4   3         7         
COM4-PC2L-MC  1.00000 0.0     1   1   4         4         
COM4-S1L-PC   3.25000 2.87228 1   7   4         13        
COM4-S2L-PC   3.33333 4.04145 1   8   3         10        
RES4-URMM-PC  1.00000 0.0     1   1   2         2         
RES6-W3-LC    1.00000 NaN     1   1   1         1         
RES3C-RM1L-PC 3.25000 2.62996 1   6   4         13        
RES3C-W2-MC   2.33333 2.30940 1   5   3         7         
IND1-MH-PC    1.00000 NaN     1   1   1         1         
COM4-C2L-LC   1.00000 0.0     1   1   2         2         
COM2-C3M-PC   3.00000 1.41421 2   4   2         6         
COM3-RM2L-PC  1.50000 0.70711 1   2   2         3         
COM4-S1L-MC   1.00000 0.0     1   1   3         3         
COM4-S1M-MC   1.00000 0.0     1   1   2         2         
COM4-S4L-MC   1.00000 0.0     1   1   2         2         
COM4-S4M-MC   1.00000 NaN     1   1   1         1         
AGR1-URMM-PC  1.00000 0.0     1   1   3         3         
RES3C-URMM-PC 1.00000 NaN     1   1   1         1         
RES3B-W1-LC   2.00000 1.00000 1   3   3         6         
RES3C-W2-PC   2.50000 1.51658 1   5   6         15        
RES3E-W4-MC   1.00000 NaN     1   1   1         1         
COM3-C1L-MC   1.00000 NaN     1   1   1         1         
COM4-C1L-MC   2.33333 0.57735 2   3   3         7         
COM2-PC2L-MC  1.00000 NaN     1   1   1         1         
RES3C-RM1L-LC 1.00000 0.0     1   1   3         3         
RES3B-RM1L-PC 1.00000 NaN     1   1   1         1         
COM2-S1L-MC   1.25000 0.50000 1   2   4         5         
COM2-S1L-LC   1.66667 1.15470 1   3   3         5         
COM3-S1M-MC   1.00000 NaN     1   1   1         1         
RES3F-C2H-MC  1.00000 NaN     1   1   1         1         
RES2-MH-HC    2.00000 0.0     2   2   2         4         
EDU1-W2-HC    1.00000 NaN     1   1   1         1         
RES3C-W2-HC   1.00000 NaN     1   1   1         1         
REL1-RM1L-PC  1.75000 0.95743 1   3   4         7         
REL1-W2-HC    1.00000 NaN     1   1   1         1         
COM3-RM1L-HC  1.00000 NaN     1   1   1         1         
COM7-W3-MC    1.00000 0.0     1   1   2         2         
COM3-C2L-HC   1.00000 NaN     1   1   1         1         
GOV1-RM1L-MC  1.00000 0.0     1   1   3         3         
GOV1-RM1L-HC  1.00000 NaN     1   1   1         1         
RES3A-W1-HC   2.00000 NaN     2   2   1         2         
RES3B-RM1L-MC 1.00000 NaN     1   1   1         1         
COM4-W3-HC    1.00000 NaN     1   1   1         1         
RES3A-W4-HC   1.00000 0.0     1   1   2         2         
EDU1-W2-LC    1.00000 0.0     1   1   2         2         
RES3B-W4-PC   1.00000 0.0     1   1   2         2         
RES3B-W2-PC   2.25000 1.50000 1   4   4         9         
GOV1-PC1-PC   1.00000 NaN     1   1   1         1         
RES3C-W4-PC   2.00000 1.00000 1   3   3         6         
COM4-S1M-LC   1.00000 NaN     1   1   1         1         
COM1-S4L-MC   1.00000 0.0     1   1   3         3         
RES3D-S4L-LC  1.00000 NaN     1   1   1         1         
RES3D-S4M-MC  1.00000 NaN     1   1   1         1         
RES3C-W4-MC   3.00000 1.41421 2   4   2         6         
IND6-C2L-MC   1.50000 0.70711 1   2   2         3         
COM2-C3L-PC   1.00000 NaN     1   1   1         1         
RES3B-W1-MC   1.00000 0.0     1   1   2         2         
RES3C-W1-LC   2.25000 1.50000 1   4   4         9         
RES3B-W2-LC   1.33333 0.57735 1   2   3         4         
RES3B-W4-MC   1.00000 NaN     1   1   1         1         
RES3B-W4-LC   1.00000 0.0     1   1   2         2         
IND6-C2L-PC   1.33333 0.57735 1   2   3         4         
COM2-C2M-MC   1.00000 NaN     1   1   1         1         
IND6-C3M-PC   2.00000 NaN     2   2   1         2         
IND2-RM1L-PC  1.50000 0.70711 1   2   2         3         
COM4-S4L-PC   2.00000 1.41421 1   3   2         4         
RES3C-S5L-PC  1.00000 NaN     1   1   1         1         
RES3E-W2-MC   3.00000 NaN     3   3   1         3         
AGR1-W3-PC    1.00000 0.0     1   1   2         2         
COM4-C1L-LC   3.00000 NaN     3   3   1         3         
COM1-S3-PC    1.00000 NaN     1   1   1         1         
COM4-S4L-LC   2.00000 NaN     2   2   1         2         
RES3C-W1-MC   1.50000 0.70711 1   2   2         3         
AGR1-W3-LC    1.00000 0.0     1   1   4         4         
GOV1-S5L-PC   1.00000 NaN     1   1   1         1         
IND2-C2L-LC   1.00000 NaN     1   1   1         1         
RES3F-W2-LC   1.66667 1.15470 1   3   3         5         
COM1-S1L-PC   1.00000 NaN     1   1   1         1         
IND2-URML-PC  2.50000 2.12132 1   4   2         5         
COM3-W3-PC    4.33333 2.08167 2   6   3         13        
COM3-W3-LC    1.00000 0.0     1   1   4         4         
RES3C-W4-LC   1.33333 0.57735 1   2   3         4         
RES1-S3-MC    1.00000 NaN     1   1   1         1         
COM4-URMM-PC  1.00000 0.0     1   1   2         2         
COM4-C2L-MC   1.33333 0.57735 1   2   3         4         
RES3B-S2L-MC  1.00000 NaN     1   1   1         1         
EDU1-S4L-MC   1.00000 0.0     1   1   2         2         
RES1-S3-LC    2.00000 NaN     2   2   1         2         
RES3C-S2L-LC  1.00000 NaN     1   1   1         1         
RES3B-W2-MC   1.00000 NaN     1   1   1         1         
RES3D-W4-LC   1.00000 0.0     1   1   2         2         
RES3B-C2L-MC  1.00000 NaN     1   1   1         1         
IND6-W3-MC    1.00000 0.0     1   1   2         2         
COM4-C2H-MC   1.00000 0.0     1   1   2         2         
COM4-C2H-LC   1.00000 0.0     1   1   2         2         
COM3-W3-MC    1.25000 0.50000 1   2   4         5         
COM4-S5M-PC   1.00000 0.0     1   1   2         2         
RES3E-W2-LC   1.00000 NaN     1   1   1         1         
COM1-PC1-PC   1.00000 0.0     1   1   2         2         
RES3D-RM1L-PC 1.00000 0.0     1   1   3         3         
COM3-S1L-PC   1.50000 0.70711 1   2   2         3         
RES4-C3L-PC   1.50000 0.57735 1   2   4         6         
REL1-URML-PC  1.00000 NaN     1   1   1         1         
COM2-C2L-PC   1.66667 0.57735 1   2   3         5         
COM2-C1L-PC   1.00000 0.0     1   1   2         2         
COM1-C3M-PC   2.00000 NaN     2   2   1         2         
IND2-PC2L-PC  1.00000 NaN     1   1   1         1         
COM7-RM1L-PC  1.00000 0.0     1   1   2         2         
IND6-W3-PC    1.00000 0.0     1   1   2         2         
RES3D-C1M-PC  1.00000 NaN     1   1   1         1         
RES4-C2H-PC   2.00000 NaN     2   2   1         2         
RES3E-C2L-MC  1.00000 NaN     1   1   1         1         
IND2-PC1-PC   3.00000 NaN     3   3   1         3         
COM4-S1H-MC   1.00000 NaN     1   1   1         1         
COM1-S2L-PC   3.00000 NaN     3   3   1         3         
GOV1-S2L-LC   1.00000 NaN     1   1   1         1         
COM1-S4L-LC   1.00000 0.0     1   1   2         2         
COM7-URML-PC  2.00000 NaN     2   2   1         2         
COM4-C2M-MC   1.00000 NaN     1   1   1         1         
COM4-S1H-PC   1.00000 NaN     1   1   1         1         
COM4-S2L-MC   1.33333 0.57735 1   2   3         4         
COM4-S3-MC    1.33333 0.57735 1   2   3         4         
RES3F-W2-MC   1.50000 0.70711 1   2   2         3         
COM4-C2H-PC   3.00000 NaN     3   3   1         3         
COM4-PC2L-LC  1.00000 NaN     1   1   1         1         
COM7-RM1L-LC  1.00000 NaN     1   1   1         1         
IND2-S1L-MC   1.00000 NaN     1   1   1         1         
RES3D-S4L-MC  1.00000 NaN     1   1   1         1         
COM3-S5L-PC   1.00000 NaN     1   1   1         1         
EDU1-C3L-PC   1.00000 0.0     1   1   3         3         
COM4-PC2M-PC  1.00000 NaN     1   1   1         1         
COM4-RM2L-PC  1.00000 0.0     1   1   2         2         
IND6-RM1L-PC  2.50000 0.70711 2   3   2         5         
COM7-S2L-PC   1.00000 0.0     1   1   2         2         
COM2-W3-PC    1.00000 0.0     1   1   2         2         
EDU1-RM1L-PC  1.00000 NaN     1   1   1         1         
COM1-S2L-MC   1.00000 NaN     1   1   1         1         
COM4-S2M-PC   1.50000 0.70711 1   2   2         3         
COM3-S4L-PC   2.00000 NaN     2   2   1         2         
IND2-C2L-PC   1.00000 NaN     1   1   1         1         
RES3D-URML-PC 2.00000 NaN     2   2   1         2         
COM7-RM2L-PC  1.50000 0.70711 1   2   2         3         
IND1-RM1L-PC  1.00000 0.0     1   1   2         2         
IND2-S1L-PC   1.00000 NaN     1   1   1         1         
COM7-S4L-PC   1.00000 NaN     1   1   1         1         
RES3F-C2M-PC  2.00000 NaN     2   2   1         2         
COM1-PC1-LC   1.00000 NaN     1   1   1         1         
COM5-RM1L-PC  1.00000 NaN     1   1   1         1         
COM1-S1L-LC   1.00000 NaN     1   1   1         1         
COM4-C1M-PC   1.00000 NaN     1   1   1         1         
COM5-MH-PC    1.00000 NaN     1   1   1         1         
COM2-PC1-LC   1.00000 NaN     1   1   1         1         
COM4-S3-LC    1.00000 NaN     1   1   1         1         
RES3D-S4L-PC  1.00000 NaN     1   1   1         1         
COM2-URML-PC  1.00000 NaN     1   1   1         1         
GOV2-RM1L-PC  1.00000 NaN     1   1   1         1         
COM7-S5L-PC   1.00000 NaN     1   1   1         1         
RES6-W4-PC    1.00000 NaN     1   1   1         1         
EDU1-C1L-PC   1.00000 NaN     1   1   1         1         
RES3F-C2H-PC  1.00000 NaN     1   1   1         1         
EDU1-S5L-PC   1.00000 NaN     1   1   1         1         
REL1-C3L-PC   1.00000 NaN     1   1   1         1         
RES1-S3-PC    2.00000 NaN     2   2   1         2         
RES3F-S4M-PC  1.00000 NaN     1   1   1         1         
RES3C-URML-PC 1.33333 0.57735 1   2   3         4         
RES3C-S1L-PC  1.00000 NaN     1   1   1         1         
COM2-S3-PC    1.00000 NaN     1   1   1         1         
IND6-W3-LC    1.00000 NaN     1   1   1         1         
COM4-C3M-PC   1.00000 NaN     1   1   1         1         
IND1-C2L-LC   1.00000 NaN     1   1   1         1         
IND1-W3-LC    1.00000 NaN     1   1   1         1         
IND2-PC1-MC   1.00000 0.0     1   1   2         2         
RES3E-URML-PC 1.00000 NaN     1   1   1         1         
COM4-PC2L-PC  1.00000 NaN     1   1   1         1         
IND2-S2M-PC   1.00000 NaN     1   1   1         1         
RES3C-C1M-PC  1.00000 NaN     1   1   1         1         
RES3F-URML-PC 1.00000 NaN     1   1   1         1         
IND6-C2M-MC   1.00000 0.0     1   1   2         2         
IND6-S1L-PC   1.00000 NaN     1   1   1         1         
EDU1-S4L-PC   1.00000 NaN     1   1   1         1         
EDU1-PC2L-MC  1.00000 NaN     1   1   1         1         
COM2-S3-MC    1.00000 NaN     1   1   1         1         
RES3D-URMM-PC 1.00000 NaN     1   1   1         1         
COM2-PC2L-PC  1.00000 NaN     1   1   1         1         
IND4-RM1M-PC  1.00000 NaN     1   1   1         1         
EDU1-C2L-PC   1.00000 NaN     1   1   1         1         
EDU1-C1L-MC   1.00000 NaN     1   1   1         1         
GOV1-URML-PC  1.00000 NaN     1   1   1         1         
COM2-PC1-MC   1.00000 NaN     1   1   1         1         
RES3C-S4L-PC  1.00000 NaN     1   1   1         1         
COM7-S4L-MC   1.00000 NaN     1   1   1         1         
COM3-PC1-MC   1.00000 NaN     1   1   1         1         
IND4-C3L-LC   1.00000 NaN     1   1   1         1         
COM2-W3-MC    2.00000 NaN     2   2   1         2         
IND1-W3-MC    1.00000 NaN     1   1   1         1         
IND1-C2L-MC   3.00000 NaN     3   3   1         3         
IND6-C2M-LC   1.00000 NaN     1   1   1         1         
REL1-C3L-LC   1.00000 NaN     1   1   1         1         
COM2-C2L-MC   1.00000 NaN     1   1   1         1         
RES4-C3L-LC   1.00000 NaN     1   1   1         1         
IND6-S4L-MC   1.00000 NaN     1   1   1         1         
IND6-S4L-PC   1.00000 NaN     1   1   1         1         
IND1-URML-PC  1.00000 NaN     1   1   1         1         
IND1-MH-MC    1.00000 NaN     1   1   1         1         
IND6-C3L-LC   1.00000 NaN     1   1   1         1         
*ALL*         19      67      1   653 205       3_916     
============= ======= ======= === === ========= ==========

Slowest sources
---------------
========= ==== ============ ========= ========= ============
source_id code multiplicity calc_time num_sites eff_ruptures
========= ==== ============ ========= ========= ============
FTH       A    1            184_922   23        545_266     
YUS       A    1            134_467   134       1_915_200   
AKC       A    1            64_741    158       1_870_780   
MKM       A    1            62_359    39        1_229_832   
ACM       A    1            61_504    10        109_951     
DSR       A    1            37_993    134       703_728     
AKN       A    1            33_899    9.79914   774_228     
YAR       A    1            27_444    64        497_664     
NBC       A    1            24_399    45        496_001     
YAK       A    1            22_489    67        393_336     
SCCWCH    A    1            20_772    26        34_815      
CST       A    1            19_991    55        377_536     
ROCN      A    1            15_897    17        351_917     
SCCCT     A    2            14_436    17        429_624     
DCZ       A    1            13_672    106       212_220     
BFT       A    1            12_892    3.70197   376_270     
WMR       A    1            11_581    61        217_080     
ELR       A    1            10_598    15        311_084     
RMS       A    1            8_854     107       135_936     
FWFA      A    1            7_218     68        131_145     
========= ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    819_083  
C    0.0      
S    1_001    
==== =========

Information about the tasks
---------------------------
================== ======= ======= ======= ======= =======
operation-duration mean    stddev  min     max     outputs
classical_damage   2.22692 1.12642 1.25771 7.69344 60     
================== ======= ======= ======= ======= =======

Data transfer
-------------
================ ================================== ========
task             sent                               received
classical_damage riskinputs=1.49 MB param=116.31 KB 4.18 MB 
================ ================================== ========

Slowest operations
------------------
============================= ======== ========= ======
calc_1383                     time_sec memory_mb counts
============================= ======== ========= ======
total classical_damage        133      142       205   
computing risk                65       0.0       205   
ClassicalDamageCalculator.run 16       176       1     
getting hazard                10       0.0       205   
importing inputs              4.05511  132       1     
reading exposure              0.63662  3.53125   1     
building riskinputs           0.03900  0.0       1     
============================= ======== ========= ======