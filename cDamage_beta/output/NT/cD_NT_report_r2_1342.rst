cDamage- classical damage model for NT; retrofit
================================================

============== ===================
checksum32     1_508_585_000      
date           2020-10-26T18:25:51
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 69, num_levels = 200, num_rlzs = 50

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
exposure             `oqBldgExp_NT.xml <oqBldgExp_NT.xml>`_                
job_ini              `cDamage_r2_NT.ini <cDamage_r2_NT.ini>`_              
structural_fragility `structural_fragility.xml <structural_fragility.xml>`_
taxonomy_mapping     `UBC2GEM_TaxLUT_r2.csv <UBC2GEM_TaxLUT_r2.csv>`_      
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
#assets     2_828
#taxonomies 271  
=========== =====

============= ======= ======= === ===== ========= ==========
taxonomy      mean    stddev  min max   num_sites num_assets
RES1-W1-LC    10      22      1   173   62        634       
RES1-W4-PC    6.47059 14      1   99    51        330       
RES1-URML-PC  3.64706 7.24415 1   42    34        124       
RES3A-W1-LC   5.68421 9.54677 1   57    38        216       
RES3A-W4-PC   2.68750 4.46794 1   19    16        43        
RES3E-URML-PC 1.00000 NaN     1   1     1         1         
RES3B-W4-LC   1.00000 0.0     1   1     7         7         
RES1-W4-LC    2.52381 3.34400 1   20    42        106       
RES3A-URML-PC 2.25000 1.60255 1   5     12        27        
RES3B-W4-PC   1.72727 1.42063 1   5     11        19        
RES1-W1-MC    2.94118 2.63322 1   10    17        50        
RES3C-URML-LC 1.00000 0.0     1   1     3         3         
RES3C-W4-PC   3.00000 4.42719 1   12    6         18        
RES3A-W1-MC   2.00000 1.19523 1   4     8         16        
RES3C-W2-MC   1.33333 0.57735 1   2     3         4         
RES3C-W2-PC   2.50000 3.06001 1   11    12        30        
RES1-W4-MC    2.86667 2.03072 1   7     15        43        
RES3C-W4-MC   1.00000 0.0     1   1     3         3         
RES1-URML-LC  1.37500 0.51755 1   2     8         11        
RES3B-W2-PC   4.20000 6.61060 1   16    5         21        
RES3B-W4-MC   1.00000 0.0     1   1     4         4         
RES3C-W1-LC   2.44444 2.92024 1   10    9         22        
RES3B-RM1L-PC 2.00000 0.70711 1   3     5         10        
RES3B-W2-MC   1.00000 0.0     1   1     4         4         
RES3C-W2-LC   1.37500 0.51755 1   2     8         11        
RES3B-RM1L-MC 1.00000 0.0     1   1     3         3         
RES3C-URML-PC 2.50000 1.87083 1   6     6         15        
RES3C-W4-LC   1.16667 0.40825 1   2     6         7         
RES3D-W2-PC   5.00000 6.73300 1   15    4         20        
RES3B-URML-PC 6.00000 7.07107 1   11    2         12        
RES3D-URML-PC 4.00000 2.82843 2   6     2         8         
RES3F-W2-MC   1.00000 NaN     1   1     1         1         
RES3E-W2-PC   2.80000 4.02492 1   10    5         14        
RES3D-W4-PC   2.80000 3.49285 1   9     5         14        
RES3D-RM1L-PC 3.00000 2.82843 1   5     2         6         
RES3D-W2-LC   2.16667 2.85774 1   8     6         13        
RES3D-W4-LC   1.00000 0.0     1   1     3         3         
RES3E-MH-PC   1.00000 0.0     1   1     2         2         
RES3D-URMM-PC 1.50000 0.70711 1   2     2         3         
RES3F-W2-LC   1.66667 1.15470 1   3     3         5         
RES3A-URML-LC 1.00000 0.0     1   1     4         4         
RES3B-W2-LC   1.00000 0.0     1   1     3         3         
RES3C-RM1L-PC 4.66667 5.50757 1   11    3         14        
COM2-S1L-PC   4.00000 3.00000 1   7     3         12        
IND6-S1L-PC   1.50000 0.70711 1   2     2         3         
COM2-S2L-PC   1.33333 0.57735 1   2     3         4         
IND6-C3L-PC   4.50000 3.53553 2   7     2         9         
COM2-W3-PC    5.00000 3.60555 2   9     3         15        
RES1-S3-PC    3.00000 NaN     3   3     1         3         
COM4-URMM-PC  4.00000 2.82843 2   6     2         8         
RES3B-W1-LC   2.00000 1.73205 1   4     3         6         
RES3C-C3M-PC  2.00000 NaN     2   2     1         2         
RES3C-URMM-PC 2.00000 NaN     2   2     1         2         
COM4-W3-PC    7.25000 9.91211 1   22    4         29        
EDU1-W2-PC    4.66667 4.72582 1   10    3         14        
COM4-C3L-PC   2.50000 0.70711 2   3     2         5         
IND6-RM1L-PC  6.00000 NaN     6   6     1         6         
COM4-S1L-PC   4.33333 3.05505 1   7     3         13        
REL1-W2-LC    1.50000 0.70711 1   2     2         3         
COM2-URML-PC  2.00000 NaN     2   2     1         2         
COM2-PC1-PC   4.33333 3.51188 1   8     3         13        
COM1-RM2L-PC  1.00000 0.0     1   1     2         2         
RES4-URML-PC  4.00000 NaN     4   4     1         4         
RES4-W3-PC    4.75000 3.30404 1   9     4         19        
COM4-RM1L-PC  6.60000 9.78775 1   24    5         33        
RES4-C2M-PC   2.50000 0.70711 2   3     2         5         
COM3-C2L-PC   3.00000 1.00000 2   4     3         9         
COM3-RM1L-PC  5.66667 5.50757 2   12    3         17        
COM3-S1L-PC   1.00000 0.0     1   1     2         2         
IND6-URML-PC  2.00000 NaN     2   2     1         2         
IND6-W3-PC    1.50000 0.70711 1   2     2         3         
RES3C-S4L-PC  1.00000 NaN     1   1     1         1         
COM1-RM1L-PC  3.75000 3.77492 1   9     4         15        
COM3-C3L-PC   6.66667 6.42910 2   14    3         20        
REL1-RM1L-PC  2.25000 1.25831 1   4     4         9         
COM4-S2H-PC   3.00000 NaN     3   3     1         3         
IND2-RM1L-LC  1.00000 0.0     1   1     2         2         
COM7-S4L-PC   2.50000 2.12132 1   4     2         5         
COM1-W3-PC    3.50000 0.70711 3   4     2         7         
RES3A-W4-LC   1.22222 0.66667 1   3     9         11        
COM3-URML-PC  6.50000 4.94975 3   10    2         13        
COM3-C2L-LC   1.00000 NaN     1   1     1         1         
IND2-URML-PC  2.00000 1.41421 1   3     2         4         
RES3F-W2-PC   5.00000 6.92820 1   13    3         15        
COM3-W3-PC    3.66667 3.78594 1   8     3         11        
RES2-MH-PC    4.07692 10      1   38    13        53        
RES2-MH-LC    2.28571 3.40168 1   10    7         16        
COM2-C2L-PC   4.00000 1.41421 3   5     2         8         
COM1-S4L-PC   3.50000 0.70711 3   4     2         7         
COM4-C2L-PC   6.00000 2.82843 4   8     2         12        
RES3E-W4-PC   3.00000 NaN     3   3     1         3         
RES3F-URML-PC 1.00000 NaN     1   1     1         1         
COM4-S2L-PC   8.50000 7.77817 3   14    2         17        
COM4-URML-PC  6.50000 3.53553 4   9     2         13        
RES3F-C2H-PC  2.00000 NaN     2   2     1         2         
COM2-S3-PC    1.50000 0.70711 1   2     2         3         
REL1-W2-PC    5.33333 5.85947 1   12    3         16        
COM4-S5L-PC   4.50000 6.35085 1   14    4         18        
COM4-S1M-PC   2.50000 2.12132 1   4     2         5         
COM4-C1L-PC   4.00000 4.24264 1   7     2         8         
RES3E-S2M-PC  1.00000 NaN     1   1     1         1         
COM2-C1L-PC   1.00000 NaN     1   1     1         1         
COM4-S4L-PC   4.00000 3.00000 1   7     3         12        
RES3E-RM1L-PC 1.00000 NaN     1   1     1         1         
RES3C-C2L-PC  1.00000 NaN     1   1     1         1         
COM1-C3L-PC   1.66667 0.57735 1   2     3         5         
GOV1-W2-PC    4.66667 3.78594 2   9     3         14        
EDU1-C3L-PC   2.00000 1.41421 1   3     2         4         
COM4-S3-PC    2.00000 1.00000 1   3     3         6         
RES4-C2L-PC   1.00000 NaN     1   1     1         1         
RES3F-S1H-PC  1.00000 NaN     1   1     1         1         
COM4-S2M-PC   3.00000 NaN     3   3     1         3         
IND6-S4L-LC   1.00000 NaN     1   1     1         1         
COM2-W3-LC    1.50000 0.70711 1   2     2         3         
COM4-C1L-LC   1.00000 0.0     1   1     2         2         
IND2-S2L-LC   1.00000 0.0     1   1     2         2         
COM2-C2L-LC   2.00000 NaN     2   2     1         2         
COM4-C2L-LC   1.00000 0.0     1   1     2         2         
IND2-PC1-LC   1.00000 NaN     1   1     1         1         
COM4-RM1L-LC  1.66667 0.57735 1   2     3         5         
COM4-S1L-LC   1.00000 NaN     1   1     1         1         
IND6-C2L-PC   1.00000 NaN     1   1     1         1         
COM4-S4L-LC   1.00000 NaN     1   1     1         1         
IND6-C2L-LC   2.00000 NaN     2   2     1         2         
IND1-C2L-PC   2.00000 0.0     2   2     2         4         
COM3-W3-LC    2.00000 0.0     2   2     2         4         
COM4-W3-LC    2.00000 1.73205 1   4     3         6         
IND6-W3-LC    1.00000 NaN     1   1     1         1         
COM4-C1M-LC   1.00000 NaN     1   1     1         1         
IND4-C2L-LC   1.00000 NaN     1   1     1         1         
COM1-RM1L-LC  1.25000 0.50000 1   2     4         5         
COM2-S2L-LC   2.00000 NaN     2   2     1         2         
COM4-PC1-LC   1.00000 0.0     1   1     2         2         
IND4-RM1L-LC  1.00000 NaN     1   1     1         1         
COM2-S1L-LC   3.00000 NaN     3   3     1         3         
RES4-RM1L-PC  1.00000 NaN     1   1     1         1         
GOV1-C2L-PC   1.50000 0.70711 1   2     2         3         
COM4-PC1-PC   5.00000 4.24264 2   8     2         10        
COM4-S5M-PC   1.00000 NaN     1   1     1         1         
RES4-C1M-LC   1.00000 NaN     1   1     1         1         
GOV1-S5L-PC   1.00000 NaN     1   1     1         1         
IND4-C2L-PC   2.00000 1.00000 1   3     3         6         
COM2-PC2L-PC  1.00000 0.0     1   1     2         2         
COM7-S2L-PC   1.00000 NaN     1   1     1         1         
IND4-C3L-PC   1.00000 0.0     1   1     2         2         
COM1-S1M-PC   1.00000 0.0     1   1     2         2         
COM1-S5L-PC   2.00000 1.00000 1   3     3         6         
RES3D-C1L-PC  1.00000 NaN     1   1     1         1         
RES3D-C2M-PC  1.00000 NaN     1   1     1         1         
IND2-C2L-PC   2.00000 0.0     2   2     2         4         
COM4-C2M-PC   1.50000 0.70711 1   2     2         3         
COM2-C3H-PC   2.50000 2.12132 1   4     2         5         
RES4-RM1M-PC  1.00000 0.0     1   1     2         2         
COM1-URML-PC  2.50000 0.70711 2   3     2         5         
IND1-URML-PC  1.00000 NaN     1   1     1         1         
EDU2-W3-PC    1.50000 0.70711 1   2     2         3         
COM4-C2H-PC   4.00000 1.41421 3   5     2         8         
COM2-C2M-PC   1.00000 0.0     1   1     2         2         
REL1-C3L-PC   2.00000 0.0     2   2     2         4         
COM4-PC2L-PC  3.50000 0.70711 3   4     2         7         
EDU1-PC2L-PC  1.00000 NaN     1   1     1         1         
RES3C-RM1L-LC 1.50000 0.70711 1   2     2         3         
IND2-RM2L-PC  1.00000 NaN     1   1     1         1         
COM4-RM2L-PC  2.00000 1.41421 1   3     2         4         
RES3E-W2-LC   2.50000 2.12132 1   4     2         5         
RES6-W3-LC    1.00000 0.0     1   1     2         2         
RES6-W4-PC    1.00000 NaN     1   1     1         1         
IND2-C1L-PC   1.00000 NaN     1   1     1         1         
COM4-C1M-PC   1.00000 NaN     1   1     1         1         
RES3E-C2M-PC  1.00000 NaN     1   1     1         1         
GOV1-C3L-PC   2.00000 1.41421 1   3     2         4         
EDU1-PC1-PC   1.00000 0.0     1   1     2         2         
GOV1-RM1L-PC  2.00000 1.41421 1   3     2         4         
RES3D-S1L-PC  1.00000 NaN     1   1     1         1         
EDU1-MH-PC    2.50000 0.70711 2   3     2         5         
COM7-PC2L-LC  1.00000 NaN     1   1     1         1         
GOV1-S2L-PC   1.50000 0.70711 1   2     2         3         
RES4-URMM-PC  2.00000 0.0     2   2     2         4         
COM4-S3-LC    1.00000 NaN     1   1     1         1         
REL1-RM1L-LC  1.00000 0.0     1   1     2         2         
IND2-RM1L-PC  1.50000 0.70711 1   2     2         3         
RES3D-RM1L-LC 1.00000 NaN     1   1     1         1         
COM1-C2L-PC   1.50000 0.70711 1   2     2         3         
COM1-S4M-PC   1.00000 NaN     1   1     1         1         
RES3F-C1M-PC  1.00000 NaN     1   1     1         1         
RES3D-S4L-PC  1.00000 NaN     1   1     1         1         
GOV1-C2H-PC   2.00000 1.41421 1   3     2         4         
RES4-C2H-PC   1.50000 0.70711 1   2     2         3         
REL1-RM2L-PC  1.50000 0.70711 1   2     2         3         
GOV2-W2-PC    1.00000 NaN     1   1     1         1         
COM1-S1L-PC   1.50000 0.70711 1   2     2         3         
COM5-S5L-PC   1.50000 0.70711 1   2     2         3         
COM3-C3M-PC   1.00000 NaN     1   1     1         1         
GOV1-PC2M-PC  1.50000 0.70711 1   2     2         3         
COM7-RM1L-PC  1.00000 0.0     1   1     2         2         
COM7-S1L-PC   1.00000 0.0     1   1     2         2         
GOV1-URML-PC  2.00000 1.41421 1   3     2         4         
COM2-C3M-PC   1.00000 0.0     1   1     2         2         
COM3-S2L-PC   1.00000 0.0     1   1     2         2         
COM1-C2L-LC   1.00000 NaN     1   1     1         1         
COM3-PC1-LC   1.00000 NaN     1   1     1         1         
RES3C-C1L-PC  1.00000 NaN     1   1     1         1         
IND4-RM1L-PC  2.00000 NaN     2   2     1         2         
RES3C-S5L-PC  1.00000 NaN     1   1     1         1         
EDU1-S5L-PC   1.00000 0.0     1   1     2         2         
RES2-MH-MC    1.33333 0.57735 1   2     3         4         
RES3C-W1-MC   1.00000 NaN     1   1     1         1         
RES3D-W2-MC   2.00000 NaN     2   2     1         2         
RES3A-W4-MC   1.00000 NaN     1   1     1         1         
RES3F-URMM-PC 1.00000 NaN     1   1     1         1         
RES3B-RM1L-LC 1.00000 0.0     1   1     2         2         
COM2-RM1L-LC  1.00000 NaN     1   1     1         1         
COM2-RM1M-PC  1.50000 0.70711 1   2     2         3         
COM2-RM1L-PC  1.00000 NaN     1   1     1         1         
COM4-S2L-LC   2.00000 NaN     2   2     1         2         
IND1-C2L-LC   1.00000 NaN     1   1     1         1         
COM6-C2M-PC   2.00000 NaN     2   2     1         2         
COM7-PC1-LC   1.00000 NaN     1   1     1         1         
COM1-PC1-PC   3.00000 NaN     3   3     1         3         
IND1-RM1L-PC  1.00000 NaN     1   1     1         1         
GOV1-RM1M-PC  2.00000 NaN     2   2     1         2         
GOV1-RM2L-PC  3.00000 NaN     3   3     1         3         
IND1-S1L-PC   1.00000 NaN     1   1     1         1         
IND2-S1M-PC   1.00000 NaN     1   1     1         1         
COM1-S2L-PC   2.00000 NaN     2   2     1         2         
COM1-S2M-PC   1.00000 NaN     1   1     1         1         
COM1-S4L-LC   1.00000 NaN     1   1     1         1         
GOV1-S4M-LC   1.00000 NaN     1   1     1         1         
COM3-S5L-PC   1.00000 NaN     1   1     1         1         
REL1-URML-PC  2.00000 NaN     2   2     1         2         
RES4-W3-LC    1.50000 0.70711 1   2     2         3         
COM7-W3-PC    3.00000 NaN     3   3     1         3         
IND1-W3-PC    1.50000 0.70711 1   2     2         3         
COM6-C2H-PC   3.00000 NaN     3   3     1         3         
GOV1-C2L-LC   1.00000 NaN     1   1     1         1         
EDU1-C2L-PC   1.00000 NaN     1   1     1         1         
REL1-C2L-PC   1.00000 NaN     1   1     1         1         
IND1-C3L-PC   1.00000 NaN     1   1     1         1         
COM1-C3M-PC   1.00000 NaN     1   1     1         1         
COM4-C3M-PC   1.00000 NaN     1   1     1         1         
IND1-PC2L-PC  3.00000 NaN     3   3     1         3         
GOV2-RM1L-PC  1.00000 NaN     1   1     1         1         
COM5-S2L-PC   1.00000 NaN     1   1     1         1         
EDU1-S4L-PC   2.00000 NaN     2   2     1         2         
GOV1-S4M-PC   3.00000 NaN     3   3     1         3         
IND4-URML-PC  2.00000 NaN     2   2     1         2         
IND2-URMM-PC  1.00000 NaN     1   1     1         1         
GOV1-W2-LC    1.00000 NaN     1   1     1         1         
RES6-W3-PC    1.00000 NaN     1   1     1         1         
EDU1-C1L-PC   1.00000 NaN     1   1     1         1         
EDU2-C3L-PC   1.00000 NaN     1   1     1         1         
IND2-PC1-PC   1.00000 NaN     1   1     1         1         
COM1-PC2L-PC  1.00000 NaN     1   1     1         1         
GOV1-RM1L-LC  1.00000 NaN     1   1     1         1         
REL1-S1L-LC   1.00000 NaN     1   1     1         1         
IND2-S1L-PC   1.00000 NaN     1   1     1         1         
COM7-S5L-PC   1.00000 NaN     1   1     1         1         
COM7-URML-PC  1.00000 NaN     1   1     1         1         
IND3-URML-PC  1.00000 NaN     1   1     1         1         
COM6-W3-PC    2.00000 NaN     2   2     1         2         
COM1-C1L-PC   1.00000 NaN     1   1     1         1         
COM4-C2H-LC   1.00000 NaN     1   1     1         1         
COM3-RM1L-LC  1.00000 NaN     1   1     1         1         
COM5-URML-PC  1.00000 NaN     1   1     1         1         
GOV2-URML-PC  1.00000 NaN     1   1     1         1         
IND1-W3-LC    1.00000 NaN     1   1     1         1         
RES6-W2-PC    1.00000 NaN     1   1     1         1         
COM7-C1H-PC   1.00000 NaN     1   1     1         1         
COM1-RM1M-PC  1.00000 NaN     1   1     1         1         
COM7-C2L-LC   1.00000 NaN     1   1     1         1         
IND1-S4L-LC   1.00000 NaN     1   1     1         1         
*ALL*         40      138     1   1_109 69        2_828     
============= ======= ======= === ===== ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
FTH        A    1            297_257   31        763_262     
ACM        A    1            77_050    7.01144   142_394     
MKM        A    1            58_534    17        1_229_832   
SCCWCH     A    1            53_818    27        90_524      
YUS        A    1            48_836    4.55532   1_195_587   
INOR       A    1            27_321    1.01858   49_309      
INOH       A    1            24_482    1.00264   44_352      
SCCEHYBR-W A    1            22_738    14        39_463      
SCCECR-W   A    1            22_686    14        39_463      
SCCEHYBH-W A    1            22_510    14        39_475      
SCCECH-W   A    1            21_172    14        39_443      
ROCN       A    1            16_212    5.16066   369_672     
AKC        A    1            16_017    18        1_010_608   
YAR        A    1            15_652    5.99895   414_302     
BFT        A    1            14_722    5.53419   428_911     
SCCCT      A    2            13_483    6.47718   393_096     
ELR        A    1            12_446    10        316_224     
NBC        A    1            10_084    1.87386   245_630     
DCZ        A    1            7_426     4.17397   198_138     
RMS        A    1            4_772     9.94761   135_936     
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    796_250  
C    0.0      
S    23       
==== =========

Information about the tasks
---------------------------
================== ======= ======= ======= ======= =======
operation-duration mean    stddev  min     max     outputs
classical_damage   1.39038 1.02911 0.71657 6.42082 45     
================== ======= ======= ======= ======= =======

Data transfer
-------------
================ ================================== ========
task             sent                               received
classical_damage riskinputs=882.4 KB param=87.23 KB 2.92 MB 
================ ================================== ========

Slowest operations
------------------
============================= ======== ========= ======
calc_1342                     time_sec memory_mb counts
============================= ======== ========= ======
total classical_damage        62       138       70    
computing risk                30       0.0       70    
ClassicalDamageCalculator.run 15       163       1     
importing inputs              4.22741  131       1     
getting hazard                2.75652  0.0       70    
reading exposure              0.48675  1.89844   1     
building riskinputs           0.02133  0.0       1     
============================= ======== ========= ======