cDamage- classical damage model for QC2425-33; baseline
=======================================================

============== ===================
checksum32     1_508_585_000      
date           2020-10-26T18:49:36
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 2354, num_levels = 200, num_rlzs = 50

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
exposure             `oqBldgExp_QC2425-33.xml <oqBldgExp_QC2425-33.xml>`_  
job_ini              `cDamage_b0_QC2425-33.ini <cDamage_b0_QC2425-33.ini>`_
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
#assets     86_622
#taxonomies 633   
=========== ======

============= ======= ======= === ===== ========= ==========
taxonomy      mean    stddev  min max   num_sites num_assets
RES1-W4-PC    31      26      1   285   365       11_357    
RES1-W1-MC    11      12      1   67    115       1_360     
RES2-MH-PC    4.92208 4.00684 1   23    231       1_137     
RES1-W4-MC    7.24545 7.97955 1   48    110       797       
RES1-URML-PC  14      19      1   189   351       4_934     
RES1-W1-HC    8.66667 5.31664 3   17    6         52        
COM1-S5L-LC   1.40000 0.54772 1   2     5         7         
RES2-MH-MC    2.02174 1.49799 1   7     46        93        
IND6-RM1L-PC  2.00909 1.35115 1   6     110       221       
RES1-URML-LC  4.11111 3.69242 1   12    18        74        
COM1-RM1L-PC  3.35294 5.25628 1   54    204       684       
RES3A-W4-PC   6.54592 13      1   119   196       1_283     
IND6-RM1L-MC  1.18750 0.54391 1   3     16        19        
COM1-S5L-PC   2.29496 2.71190 1   23    139       319       
COM1-URML-LC  1.20000 0.44721 1   2     5         6         
RES1-W4-HC    5.16667 3.37145 1   11    6         31        
RES3A-W4-HC   1.00000 NaN     1   1     1         1         
RES2-MH-HC    2.00000 1.00000 1   3     3         6         
RES3A-W1-HC   3.00000 1.82574 1   5     4         12        
COM1-RM1M-HC  1.00000 0.0     1   1     2         2         
COM4-S5L-PC   3.17619 3.94731 1   31    210       667       
RES3A-W1-MC   4.93939 6.58408 1   41    66        326       
COM4-RM1L-PC  5.15058 7.00640 1   72    259       1_334     
IND1-W3-PC    1.90756 1.51820 1   10    119       227       
REL1-W2-HC    1.00000 0.0     1   1     2         2         
COM3-RM1L-HC  1.00000 NaN     1   1     1         1         
COM1-RM1M-PC  1.10811 0.31480 1   2     37        41        
COM3-C2L-MC   1.48387 0.67680 1   3     31        46        
IND3-URML-LC  1.00000 0.0     1   1     2         2         
COM3-RM1L-PC  3.07955 5.82256 1   62    176       542       
COM7-C2H-MC   1.00000 0.0     1   1     3         3         
COM7-URMM-PC  1.21429 0.42582 1   2     14        17        
RES4-W3-PC    1.54945 0.83352 1   4     91        141       
IND2-RM1L-HC  1.00000 NaN     1   1     1         1         
GOV1-W2-PC    1.44186 0.88921 1   6     86        124       
RES3F-W2-MC   2.15385 1.62512 1   6     13        28        
IND3-C2L-PC   1.60000 1.29099 1   6     25        40        
COM3-C2L-PC   3.32432 3.76375 1   30    222       738       
IND2-RM1L-PC  1.70886 1.29250 1   8     79        135       
COM3-URML-PC  4.72674 10      1   103   172       813       
COM2-RM1M-PC  1.91852 1.26404 1   6     135       259       
RES4-RM1M-PC  1.08696 0.28810 1   2     23        25        
COM7-W3-PC    2.68519 3.85503 1   23    54        145       
REL1-W2-PC    2.34653 4.02103 1   36    101       237       
EDU1-W2-HC    1.00000 NaN     1   1     1         1         
COM1-URML-PC  2.87805 4.29869 1   28    82        236       
COM1-W3-HC    1.00000 NaN     1   1     1         1         
COM3-C3L-LC   2.00000 1.52753 1   5     7         14        
COM3-C3L-PC   5.40000 11      1   120   195       1_053     
RES3D-W2-MC   3.34615 4.13707 1   20    26        87        
RES6-W4-PC    1.37500 0.61914 1   3     16        22        
RES3D-W2-HC   1.00000 NaN     1   1     1         1         
IND1-S2L-PC   1.24561 0.54382 1   3     57        71        
COM1-RM1L-HC  2.00000 1.41421 1   3     2         4         
IND1-S2L-MC   1.00000 0.0     1   1     7         7         
COM3-URML-LC  2.20000 1.30384 1   4     5         11        
RES3D-W4-MC   2.47368 2.69502 1   12    19        47        
RES3A-URML-PC 4.22941 7.43574 1   56    170       719       
COM1-RM1L-MC  1.86667 2.04658 1   12    30        56        
COM3-C2L-HC   2.00000 NaN     2   2     1         2         
AGR1-W3-MC    1.38462 0.86972 1   4     13        18        
COM4-RM1L-HC  1.00000 0.0     1   1     2         2         
RES3A-URML-LC 2.00000 1.54919 1   4     6         12        
RES3D-W4-HC   1.00000 NaN     1   1     1         1         
COM4-RM1L-MC  2.15789 1.82366 1   8     38        82        
COM7-C2H-PC   1.35714 0.63332 1   3     14        19        
REL1-W2-MC    1.54545 0.82020 1   3     11        17        
COM5-S4L-PC   1.45918 0.70592 1   4     98        143       
RES3F-W2-PC   4.63514 11      1   89    74        343       
COM1-C3L-LC   1.00000 0.0     1   1     4         4         
RES3E-W2-MC   1.61538 0.96077 1   4     13        21        
RES3E-W4-PC   3.52000 5.56117 1   28    25        88        
RES3A-W4-MC   2.94595 3.27402 1   16    37        109       
RES3D-W2-PC   6.51079 18      1   182   139       905       
IND1-S4L-PC   1.15094 0.60116 1   5     53        61        
RES3E-W2-PC   4.91667 13      1   112   84        413       
COM1-S4L-PC   2.45833 3.18212 1   18    48        118       
RES3D-RM1L-MC 1.70000 1.05935 1   4     10        17        
COM4-W3-PC    3.24468 5.26554 1   53    188       610       
COM1-S4L-HC   1.00000 NaN     1   1     1         1         
COM4-W3-MC    1.89474 1.14962 1   5     19        36        
IND1-W3-MC    1.15385 0.55470 1   3     13        15        
COM2-RM1M-MC  1.18750 0.54391 1   3     16        19        
COM2-RM1L-PC  1.90833 1.43776 1   8     120       229       
IND1-S4L-MC   1.00000 0.0     1   1     5         5         
IND2-PC1-MC   1.00000 0.0     1   1     5         5         
REL1-RM1L-PC  1.69474 1.65718 1   15    95        161       
REL1-RM1L-MC  1.08333 0.28868 1   2     12        13        
IND3-S1L-PC   1.08333 0.28868 1   2     12        13        
RES1-W1-LC    72      59      1   559   370       26_779    
RES4-W3-MC    1.22222 0.44096 1   2     9         11        
COM4-W3-HC    1.00000 NaN     1   1     1         1         
RES1-W4-LC    14      16      1   148   348       5_153     
COM4-RM1L-LC  3.03871 4.03054 1   28    155       471       
RES3F-URMM-PC 2.64516 3.95431 1   20    31        82        
RES2-MH-LC    2.59146 2.36751 1   15    164       425       
RES3A-W1-LC   15      35      1   368   305       4_743     
COM3-C2L-LC   2.19167 2.13532 1   14    120       263       
RES3D-W2-LC   7.46903 23      1   205   113       844       
COM4-S5L-LC   1.66667 1.03280 1   3     6         10        
IND2-PC1-PC   1.73333 1.72584 1   10    60        104       
IND2-S1L-PC   1.35714 0.67847 1   4     28        38        
IND1-W3-LC    1.49057 1.08526 1   6     53        79        
COM3-RM1L-MC  1.23810 0.53896 1   3     21        26        
RES4-W3-LC    1.55102 1.20867 1   7     49        76        
RES3C-W2-PC   2.10256 2.12498 1   9     39        82        
IND4-RM1L-PC  1.07692 0.27735 1   2     13        14        
GOV1-C3L-PC   1.22222 0.42164 1   2     36        44        
GOV1-RM1M-MC  1.00000 NaN     1   1     1         1         
COM1-RM1L-LC  2.47727 2.69941 1   13    88        218       
GOV1-W2-MC    1.10000 0.31623 1   2     10        11        
RES3E-W2-LC   5.12766 10      1   67    47        241       
RES3A-W4-LC   4.80769 8.46131 1   51    104       500       
EDU1-W2-PC    2.37500 2.95332 1   21    104       247       
COM2-RM1L-MC  1.31250 0.47871 1   2     16        21        
EDU1-W2-MC    1.08333 0.28868 1   2     12        13        
RES6-W4-MC    1.50000 0.70711 1   2     2         3         
EDU2-W3-MC    1.00000 0.0     1   1     2         2         
RES4-W3-HC    1.00000 NaN     1   1     1         1         
RES4-RM1L-PC  1.17857 0.47559 1   3     28        33        
EDU2-C2L-PC   1.00000 0.0     1   1     2         2         
RES3D-URML-PC 3.71667 7.06169 1   49    60        223       
COM1-RM1M-MC  1.00000 0.0     1   1     2         2         
REL1-W2-LC    1.70270 1.85390 1   10    37        63        
COM1-W3-MC    1.44444 1.01379 1   4     9         13        
GOV1-RM1L-LC  1.07143 0.26726 1   2     14        15        
GOV1-C3L-LC   1.00000 NaN     1   1     1         1         
AGR1-W3-LC    1.43529 0.86530 1   5     85        122       
COM1-C3L-PC   2.50450 3.34086 1   24    111       278       
COM2-RM1L-HC  1.00000 NaN     1   1     1         1         
IND1-S4L-HC   1.00000 NaN     1   1     1         1         
IND4-C2L-PC   1.32143 0.54796 1   3     28        37        
RES3D-W4-PC   5.53125 15      1   129   96        531       
AGR1-W3-HC    1.00000 NaN     1   1     1         1         
COM3-RM1L-LC  2.09524 2.99244 1   19    84        176       
COM2-RM1L-LC  1.31250 0.68901 1   4     48        63        
IND1-S4L-LC   1.07692 0.27175 1   2     26        28        
RES3D-RM1L-PC 4.03704 8.44731 1   54    54        218       
RES3F-W2-LC   4.38710 9.81861 1   71    62        272       
COM5-S4L-LC   1.10345 0.30993 1   2     29        32        
RES6-W3-LC    1.00000 0.0     1   1     9         9         
COM4-W3-LC    2.30769 3.01364 1   22    91        210       
COM5-S4L-MC   1.00000 0.0     1   1     9         9         
EDU1-W2-LC    1.27119 0.73884 1   5     59        75        
IND1-C2L-PC   1.87302 1.63127 1   9     63        118       
COM2-RM1M-LC  1.12766 0.33732 1   2     47        53        
GOV1-W2-LC    1.14286 0.35857 1   2     21        24        
GOV1-RM1M-PC  1.14286 0.44840 1   3     28        32        
IND3-URML-PC  1.32653 0.77427 1   5     49        65        
COM7-C2L-PC   1.65909 1.03302 1   5     44        73        
RES3E-URMM-PC 2.04545 3.21421 1   16    22        45        
AGR1-W3-PC    1.45000 0.92641 1   6     80        116       
COM1-W3-PC    2.61905 4.65148 1   33    84        220       
RES3E-URML-LC 1.00000 NaN     1   1     1         1         
RES3D-URMM-PC 3.15909 7.13310 1   45    44        139       
IND4-C2L-LC   1.00000 0.0     1   1     12        12        
AGR1-URMM-PC  1.33333 0.65828 1   3     21        28        
RES3C-W4-PC   1.94118 1.89002 1   9     34        66        
IND2-RM1L-LC  1.34375 0.60158 1   3     32        43        
RES3C-URML-LC 1.00000 NaN     1   1     1         1         
RES3B-W2-PC   2.62162 2.91882 1   14    37        97        
RES3C-URML-PC 1.38095 0.66904 1   3     21        29        
RES3B-W4-LC   1.00000 0.0     1   1     10        10        
RES3B-W2-LC   2.85185 3.37073 1   13    27        77        
IND2-RM1L-MC  2.00000 NaN     2   2     1         2         
RES3C-W2-MC   1.33333 0.70711 1   3     9         12        
COM6-C1H-MC   1.00000 0.0     1   1     2         2         
COM6-URMM-LC  1.00000 NaN     1   1     1         1         
COM1-RM1M-LC  1.00000 0.0     1   1     9         9         
RES3D-W4-LC   3.89091 7.91546 1   50    55        214       
RES3B-RM1L-MC 1.25000 0.50000 1   2     4         5         
COM1-W3-LC    2.53333 2.33021 1   9     30        76        
RES3C-W1-LC   2.58333 3.69846 1   18    36        93        
IND1-C2L-MC   1.40000 0.69921 1   3     10        14        
IND2-S2L-PC   1.28125 0.52267 1   3     32        41        
GOV1-PC1-PC   1.00000 0.0     1   1     9         9         
REL1-RM1L-LC  1.22222 0.54043 1   3     36        44        
GOV2-W2-PC    1.28571 0.48795 1   2     7         9         
RES3E-URMM-LC 1.00000 NaN     1   1     1         1         
RES3B-W4-PC   1.42857 1.00837 1   5     35        50        
IND1-S2L-LC   1.00000 0.0     1   1     18        18        
IND2-S1L-LC   1.00000 0.0     1   1     14        14        
RES3C-W4-LC   2.62500 2.18708 1   7     16        42        
RES3D-URML-LC 1.00000 NaN     1   1     1         1         
RES3F-C2H-PC  3.25000 5.41253 1   20    12        39        
COM7-C2L-LC   1.11765 0.33211 1   2     17        19        
GOV1-PC1-MC   1.00000 NaN     1   1     1         1         
COM1-C2L-MC   1.00000 0.0     1   1     5         5         
COM4-C2H-PC   1.62500 0.74402 1   3     8         13        
EDU1-MH-LC    1.12500 0.35355 1   2     8         9         
COM4-URML-LC  1.00000 NaN     1   1     1         1         
RES6-W3-MC    1.00000 0.0     1   1     3         3         
RES6-C2M-MC   1.00000 0.0     1   1     2         2         
COM4-C3M-PC   1.36364 0.67420 1   3     11        15        
COM4-S4L-PC   3.42424 5.89507 1   31    33        113       
COM1-S1L-LC   1.60000 1.07497 1   4     10        16        
COM2-S1L-PC   3.60465 5.07158 1   27    43        155       
COM5-RM1L-MC  1.00000 NaN     1   1     1         1         
RES3D-C1M-MC  1.00000 NaN     1   1     1         1         
COM4-C2H-LC   1.00000 0.0     1   1     2         2         
COM4-URMM-PC  4.00000 6.62164 1   21    14        56        
IND2-URMM-PC  1.50000 0.70711 1   2     2         3         
COM2-PC1-PC   2.76190 3.98050 1   20    42        116       
GOV1-RM1L-PC  1.32143 0.66352 1   4     56        74        
COM4-S4L-MC   1.33333 0.51640 1   2     6         8         
COM1-PC2L-PC  1.27273 0.46710 1   2     11        14        
COM3-RM2L-PC  2.11111 1.36722 1   5     18        38        
COM3-W3-PC    7.03571 13      1   78    56        394       
RES4-URMM-PC  1.00000 0.0     1   1     3         3         
COM6-W3-LC    1.00000 0.0     1   1     3         3         
COM1-C2L-LC   1.80000 1.26491 1   4     15        27        
IND6-RM1L-LC  1.48333 1.01667 1   6     60        89        
RES6-W2-PC    1.00000 0.0     1   1     5         5         
IND1-C2L-LC   1.71429 1.50629 1   8     35        60        
EDU2-URMM-PC  1.00000 NaN     1   1     1         1         
EDU2-C2H-LC   1.00000 0.0     1   1     2         2         
EDU2-W3-LC    1.00000 NaN     1   1     1         1         
RES3B-W1-LC   3.35294 3.65618 1   12    17        57        
COM4-C1L-LC   2.83871 2.89939 1   12    31        88        
IND3-C2M-PC   1.00000 0.0     1   1     2         2         
COM4-S2L-MC   1.16667 0.40825 1   2     6         7         
RES3B-URML-PC 4.21739 4.81434 1   18    23        97        
COM1-S2L-PC   1.81818 1.40192 1   5     22        40        
IND6-C3L-PC   3.02703 3.29551 1   16    37        112       
COM4-PC1-MC   1.00000 0.0     1   1     6         6         
IND6-C2L-PC   1.93333 1.61743 1   6     30        58        
COM2-PC1-MC   1.00000 0.0     1   1     4         4         
COM2-S2L-MC   1.66667 1.21106 1   4     6         10        
RES3A-W2-PC   7.56818 9.90982 1   43    44        333       
COM7-RM1L-LC  2.50000 2.82843 1   8     8         20        
COM7-S4L-MC   1.00000 NaN     1   1     1         1         
COM3-W3-MC    2.00000 1.32288 1   5     9         18        
RES3C-RM1L-PC 2.94737 2.71771 1   11    19        56        
COM3-W3-LC    4.45000 6.34055 1   28    40        178       
COM2-S2L-PC   3.46667 3.56935 1   12    30        104       
RES4-C3L-PC   1.26316 0.56195 1   3     19        24        
COM4-URML-PC  4.73913 7.13188 1   34    46        218       
RES3A-W2-LC   5.03333 5.28813 1   18    30        151       
RES3B-W4-MC   1.00000 0.0     1   1     6         6         
RES3E-URML-PC 2.30000 2.51522 1   10    20        46        
RES3B-RM1L-PC 1.28571 0.46881 1   2     14        18        
COM2-S1L-LC   3.42308 3.38435 1   11    26        89        
COM7-S2L-MC   1.00000 0.0     1   1     2         2         
IND6-URML-PC  1.45455 0.73855 1   4     22        32        
COM4-C1L-PC   4.56522 5.42280 1   26    46        210       
RES3D-RM1L-LC 3.28571 4.88275 1   24    28        92        
COM1-S4L-MC   1.60000 0.89443 1   3     5         8         
COM7-W3-LC    1.59259 1.33760 1   7     27        43        
REL1-S5L-PC   1.00000 0.0     1   1     7         7         
COM7-S4L-PC   3.30000 4.06655 1   17    20        66        
COM4-S2L-PC   3.91667 5.44780 1   25    36        141       
COM4-C3L-PC   2.73077 2.40928 1   10    26        71        
IND2-W3-PC    1.25000 0.46291 1   2     8         10        
COM1-C2L-PC   2.06122 2.86071 1   18    49        101       
COM4-S1M-MC   1.50000 0.70711 1   2     2         3         
RES3A-W2-MC   2.88889 1.76383 1   6     9         26        
EDU1-C1L-PC   1.37500 0.74402 1   3     8         11        
EDU1-S4L-MC   1.00000 0.0     1   1     2         2         
COM4-C2L-PC   3.66667 5.39943 1   27    27        99        
COM4-C1L-MC   3.60000 2.70185 1   8     5         18        
COM1-C1L-LC   1.33333 0.81650 1   3     6         8         
RES3C-W4-MC   1.14286 0.37796 1   2     7         8         
RES3C-RM1L-MC 1.80000 1.30384 1   4     5         9         
RES6-W3-PC    1.00000 0.0     1   1     3         3         
RES6-W4-LC    1.00000 0.0     1   1     7         7         
IND6-W3-PC    2.13043 2.18058 1   9     23        49        
RES1-S3-PC    3.71429 2.69037 1   9     7         26        
COM4-PC1-PC   3.09091 3.81087 1   19    33        102       
COM3-S1L-PC   2.10000 1.44732 1   6     20        42        
RES3B-W2-MC   1.57143 1.13389 1   4     7         11        
COM4-PC1-LC   2.46667 1.99523 1   7     15        37        
REL1-URML-PC  1.53846 0.66023 1   3     13        20        
COM2-PC2L-PC  2.36842 2.67105 1   12    19        45        
COM7-S2L-LC   1.33333 0.65134 1   3     12        16        
COM1-PC1-PC   2.28571 2.30711 1   11    28        64        
COM4-S5M-PC   1.62500 0.71880 1   3     16        26        
COM4-S1L-PC   3.55556 4.95230 1   26    45        160       
IND3-C2L-LC   1.00000 0.0     1   1     10        10        
IND6-S4L-LC   1.00000 0.0     1   1     4         4         
RES4-URML-PC  1.00000 0.0     1   1     5         5         
COM4-S1L-MC   2.20000 1.30384 1   4     5         11        
IND2-C2L-LC   1.00000 0.0     1   1     3         3         
COM4-C2L-LC   2.00000 1.31656 1   6     16        32        
COM7-RM1L-PC  3.50000 5.62139 1   22    16        56        
COM2-C1L-MC   1.00000 NaN     1   1     1         1         
COM2-S1L-MC   1.37500 0.74402 1   3     8         11        
COM2-W3-MC    1.50000 1.00000 1   3     4         6         
COM3-S4L-LC   1.00000 0.0     1   1     2         2         
COM2-W3-PC    2.57692 2.67093 1   13    26        67        
EDU1-C1M-PC   1.00000 0.0     1   1     3         3         
RES3F-C1H-PC  1.50000 0.83666 1   3     6         9         
COM1-S2M-PC   1.00000 0.0     1   1     5         5         
COM7-S2L-PC   1.94118 1.95162 1   9     17        33        
COM4-S3-PC    2.64286 3.43419 1   18    28        74        
COM6-W3-PC    1.11111 0.33333 1   2     9         10        
COM1-C3M-PC   1.72727 1.10371 1   4     11        19        
COM7-RM2L-PC  2.12500 0.99103 1   4     8         17        
COM5-W3-PC    1.58333 0.99620 1   4     12        19        
COM2-S3-PC    2.00000 1.81497 1   7     18        36        
RES3D-C3M-PC  1.80000 1.30384 1   4     5         9         
COM3-C3M-PC   2.61111 3.85226 1   17    18        47        
RES4-RM1M-LC  1.25000 0.46291 1   2     8         10        
COM2-C2L-MC   2.00000 1.77281 1   6     8         16        
RES3F-URML-PC 1.81818 1.07872 1   4     11        20        
COM4-C2L-MC   1.00000 0.0     1   1     3         3         
COM1-S4L-LC   2.58824 2.20960 1   9     17        44        
EDU1-MH-PC    1.54545 1.03573 1   4     11        17        
RES3D-S2M-PC  1.50000 1.00000 1   3     4         6         
RES3F-W4-PC   2.75000 2.36291 1   6     4         11        
COM2-URML-PC  3.14286 2.47848 1   7     7         22        
COM4-RM2L-PC  1.75000 1.21543 1   4     12        21        
IND2-URML-PC  2.05882 1.74895 1   6     17        35        
COM3-C1L-LC   1.00000 0.0     1   1     3         3         
COM1-S2L-LC   1.33333 0.65134 1   3     12        16        
RES3E-C2H-PC  1.00000 0.0     1   1     3         3         
IND2-S3-PC    1.14286 0.37796 1   2     7         8         
COM4-S4L-LC   2.27778 1.80866 1   7     18        41        
IND1-RM1L-MC  1.00000 0.0     1   1     5         5         
COM2-C2L-PC   3.17647 3.65539 1   18    34        108       
COM4-S2L-LC   2.95652 2.32532 1   11    23        68        
IND1-URML-PC  1.86667 1.45586 1   7     30        56        
GOV1-URML-PC  1.54545 1.21356 1   5     11        17        
EDU1-C3L-PC   1.33333 0.65134 1   3     12        16        
RES3D-C2L-PC  1.00000 0.0     1   1     3         3         
COM5-S5L-PC   1.85714 1.46385 1   4     7         13        
RES3D-S5L-PC  1.00000 0.0     1   1     2         2         
EDU2-C3L-PC   1.00000 0.0     1   1     2         2         
EDU2-S4L-PC   1.33333 0.57735 1   2     3         4         
GOV1-RM2L-PC  1.00000 NaN     1   1     1         1         
GOV1-C2L-PC   1.33333 0.81650 1   3     6         8         
EDU2-W3-PC    1.60000 0.54772 1   2     5         8         
COM4-S2M-MC   1.50000 0.70711 1   2     2         3         
RES3F-C1M-PC  1.27273 0.64667 1   3     11        14        
RES3C-W1-MC   1.66667 1.21106 1   4     6         10        
COM4-C2H-MC   1.00000 NaN     1   1     1         1         
COM2-PC1-LC   2.96000 2.85015 1   9     25        74        
COM2-PC2L-MC  1.00000 0.0     1   1     4         4         
RES3B-W1-MC   1.00000 0.0     1   1     3         3         
COM1-S3-PC    1.52632 1.02026 1   5     19        29        
COM5-RM1L-PC  1.92857 1.59153 1   7     14        27        
COM1-S3-LC    1.00000 0.0     1   1     8         8         
RES3E-C2M-PC  1.75000 1.50000 1   4     4         7         
RES3C-W2-LC   3.05556 2.85888 1   10    18        55        
RES3B-URMM-PC 1.00000 NaN     1   1     1         1         
RES3C-URMM-PC 1.00000 0.0     1   1     3         3         
RES3C-RM2L-PC 1.00000 0.0     1   1     3         3         
COM2-C3M-PC   2.38462 1.89466 1   7     13        31        
COM2-C3H-PC   1.25000 0.50000 1   2     4         5         
IND6-W3-MC    2.00000 NaN     2   2     1         2         
COM2-S3-MC    1.00000 0.0     1   1     3         3         
COM4-PC2L-PC  1.29412 0.68599 1   3     17        22        
RES3E-W4-MC   1.00000 0.0     1   1     4         4         
COM3-S4L-PC   1.09091 0.30151 1   2     11        12        
COM2-S3-LC    1.57143 1.01635 1   4     14        22        
COM3-RM2L-MC  1.00000 0.0     1   1     4         4         
IND6-S1L-LC   1.70000 0.82327 1   3     10        17        
COM2-S2L-LC   2.52381 2.18218 1   9     21        53        
RES3E-S2L-LC  1.00000 NaN     1   1     1         1         
RES3C-RM1L-LC 2.57895 1.98090 1   6     19        49        
RES3D-S2L-MC  1.00000 NaN     1   1     1         1         
RES3D-S4L-LC  1.00000 0.0     1   1     4         4         
RES3F-C2H-MC  1.00000 NaN     1   1     1         1         
RES3F-W4-LC   1.50000 0.57735 1   2     4         6         
RES1-S3-LC    1.33333 0.57735 1   2     3         4         
RES3C-C1M-PC  1.00000 NaN     1   1     1         1         
COM4-S1L-LC   2.34483 1.79833 1   9     29        68        
COM1-S2L-MC   2.00000 NaN     2   2     1         2         
COM2-C1L-PC   1.26667 0.59362 1   3     15        19        
COM1-PC1-MC   1.00000 0.0     1   1     3         3         
COM1-S1L-PC   1.91304 1.78155 1   8     23        44        
IND3-C2L-MC   1.00000 0.0     1   1     4         4         
IND2-S1M-PC   1.00000 0.0     1   1     3         3         
COM3-RM2L-LC  1.22222 0.44096 1   2     9         11        
IND6-W3-LC    1.43750 0.51235 1   2     16        23        
IND6-S1L-PC   1.86667 0.99043 1   4     15        28        
RES3E-C1H-MC  1.00000 NaN     1   1     1         1         
COM2-C2L-LC   2.20000 1.28145 1   5     20        44        
COM2-W3-LC    1.72222 0.89479 1   4     18        31        
IND6-C3M-PC   1.75000 0.96531 1   4     12        21        
IND6-C2L-MC   1.25000 0.50000 1   2     4         5         
IND6-C2L-LC   1.70588 1.04670 1   4     17        29        
COM1-S5M-PC   1.20000 0.44721 1   2     5         6         
COM7-S4L-LC   1.88889 1.05409 1   4     9         17        
RES3E-S2L-MC  1.00000 NaN     1   1     1         1         
RES4-RM1L-LC  1.41667 0.90034 1   4     12        17        
COM7-RM2L-MC  1.50000 0.70711 1   2     2         3         
COM3-S4L-MC   1.00000 NaN     1   1     1         1         
COM1-C1L-PC   1.66667 0.81650 1   3     15        25        
COM4-S1M-PC   1.38462 1.12090 1   5     13        18        
COM4-PC2L-MC  1.00000 NaN     1   1     1         1         
IND2-PC2L-MC  1.00000 0.0     1   1     3         3         
IND1-RM1L-PC  2.40625 3.05708 1   14    32        77        
COM4-S3-MC    1.00000 0.0     1   1     3         3         
IND1-S2M-PC   1.00000 0.0     1   1     3         3         
IND1-RM1L-LC  2.54545 1.99350 1   9     22        56        
IND1-C3L-PC   1.78947 1.75052 1   7     19        34        
REL1-S5M-PC   1.00000 NaN     1   1     1         1         
RES3D-S4L-PC  1.44444 1.01379 1   4     9         13        
COM3-RM2M-LC  1.00000 0.0     1   1     3         3         
IND2-PC1-LC   1.60000 1.04630 1   5     20        32        
COM7-C1H-PC   1.12500 0.35355 1   2     8         9         
RES4-RM1L-MC  1.00000 0.0     1   1     2         2         
IND1-S2M-MC   1.00000 NaN     1   1     1         1         
COM5-S3-PC    1.50000 0.83666 1   3     6         9         
COM4-PC2M-PC  1.29412 0.77174 1   4     17        22        
IND1-S3-PC    1.20000 0.44721 1   2     5         6         
IND3-RM1L-MC  1.00000 0.0     1   1     2         2         
COM7-W3-MC    1.50000 0.70711 1   2     2         3         
REL1-C3L-PC   2.25000 2.95522 1   13    16        36        
IND2-S2L-LC   1.20000 0.63246 1   3     10        12        
COM7-S1L-LC   1.00000 NaN     1   1     1         1         
IND1-S5L-PC   1.00000 0.0     1   1     3         3         
IND2-S5L-PC   1.00000 0.0     1   1     3         3         
COM3-PC1-LC   1.16667 0.40825 1   2     6         7         
COM3-PC1-PC   1.40000 0.89443 1   3     5         7         
RES3E-W4-LC   1.91667 1.56428 1   6     12        23        
IND6-S4M-PC   1.28571 0.48795 1   2     7         9         
RES3E-S4L-PC  1.00000 0.0     1   1     3         3         
EDU1-MH-MC    1.00000 NaN     1   1     1         1         
EDU1-S4L-PC   1.14286 0.37796 1   2     7         8         
IND2-PC2L-PC  1.42857 0.75593 1   3     14        20        
COM4-S1M-LC   1.22222 0.44096 1   2     9         11        
COM4-S3-LC    1.82353 1.62924 1   7     17        31        
COM1-RM2L-LC  1.33333 0.70711 1   3     9         12        
EDU1-S5L-PC   1.71429 1.11270 1   4     7         12        
EDU1-PC2L-LC  1.00000 NaN     1   1     1         1         
COM4-S1H-PC   1.00000 0.0     1   1     2         2         
RES3D-C1M-LC  1.00000 0.0     1   1     2         2         
RES3F-S2M-PC  1.00000 0.0     1   1     2         2         
COM4-S2M-PC   1.76923 1.58923 1   6     13        23        
IND1-C3M-PC   1.00000 0.0     1   1     2         2         
COM1-RM2L-PC  2.20000 1.93218 1   7     10        22        
COM7-S5L-PC   2.66667 2.06559 1   6     6         16        
EDU1-C2L-PC   1.00000 0.0     1   1     2         2         
REL1-PC1-PC   1.00000 NaN     1   1     1         1         
COM7-URML-PC  1.87500 1.45774 1   5     8         15        
IND3-PC1-PC   1.00000 NaN     1   1     1         1         
IND6-S4L-MC   1.00000 NaN     1   1     1         1         
EDU1-RM1L-PC  1.00000 0.0     1   1     3         3         
COM5-URML-PC  1.37500 0.74402 1   3     8         11        
COM3-S1L-MC   2.00000 NaN     2   2     1         2         
EDU1-C1L-LC   1.00000 0.0     1   1     5         5         
EDU1-PC2L-PC  1.00000 0.0     1   1     2         2         
IND1-RM2L-PC  1.00000 0.0     1   1     3         3         
COM1-S1L-MC   1.50000 0.70711 1   2     2         3         
IND2-C3L-PC   1.00000 0.0     1   1     5         5         
IND6-S4L-PC   1.30000 0.48305 1   2     10        13        
COM4-PC2L-LC  1.20000 0.44721 1   2     5         6         
COM1-RM2L-MC  1.00000 NaN     1   1     1         1         
COM7-RM2L-LC  1.57143 0.53452 1   2     7         11        
IND2-PC2L-LC  1.50000 0.83666 1   3     6         9         
RES3E-C1L-PC  1.00000 0.0     1   1     2         2         
RES3F-C2M-PC  2.00000 1.41421 1   3     2         4         
IND4-S4M-PC   1.00000 NaN     1   1     1         1         
COM3-URMM-PC  1.50000 1.00000 1   3     4         6         
COM5-W3-MC    1.00000 NaN     1   1     1         1         
COM5-RM1L-LC  1.00000 0.0     1   1     3         3         
RES3D-S2L-PC  2.25000 1.89297 1   5     4         9         
RES3D-C1L-PC  1.66667 0.57735 1   2     3         5         
COM2-PC2M-PC  1.00000 0.0     1   1     2         2         
IND2-C1L-MC   1.00000 NaN     1   1     1         1         
EDU1-PC2L-MC  1.00000 NaN     1   1     1         1         
IND4-RM1L-LC  1.00000 0.0     1   1     7         7         
EDU2-PC1-PC   1.00000 NaN     1   1     1         1         
COM1-PC1-LC   1.75000 0.88641 1   3     8         14        
COM4-RM2L-LC  1.00000 0.0     1   1     7         7         
RES3F-C1M-LC  1.00000 0.0     1   1     2         2         
GOV1-S1L-LC   1.00000 NaN     1   1     1         1         
IND6-S4M-LC   1.20000 0.44721 1   2     5         6         
RES3C-S5L-PC  1.00000 0.0     1   1     5         5         
RES4-RM1M-MC  1.00000 0.0     1   1     2         2         
IND6-C2M-PC   1.66667 1.15470 1   3     3         5         
COM7-C1H-MC   1.00000 NaN     1   1     1         1         
IND6-S1L-MC   1.00000 NaN     1   1     1         1         
IND3-URMM-PC  1.00000 0.0     1   1     5         5         
IND1-S3-LC    1.50000 0.70711 1   2     2         3         
EDU1-C3M-PC   1.00000 0.0     1   1     2         2         
EDU1-PC1-PC   1.25000 0.50000 1   2     4         5         
GOV1-PC1-LC   1.00000 0.0     1   1     6         6         
IND3-S3-LC    1.00000 NaN     1   1     1         1         
COM2-PC2L-LC  1.14286 0.37796 1   2     7         8         
COM2-C1L-LC   1.00000 0.0     1   1     6         6         
IND1-RM2L-LC  1.00000 0.0     1   1     2         2         
COM1-PC2L-LC  1.00000 0.0     1   1     3         3         
GOV1-RM1M-LC  1.14286 0.37796 1   2     7         8         
RES3E-S2M-PC  1.00000 0.0     1   1     4         4         
COM7-C2H-LC   1.00000 0.0     1   1     3         3         
GOV2-PC2L-PC  1.00000 NaN     1   1     1         1         
IND1-S2M-LC   1.00000 0.0     1   1     2         2         
COM5-W3-LC    1.28571 0.75593 1   3     7         9         
IND2-S2M-LC   1.00000 0.0     1   1     2         2         
IND2-C2L-PC   1.71429 1.11270 1   4     7         12        
COM6-C2M-PC   1.50000 0.70711 1   2     2         3         
RES3D-S1L-PC  1.00000 0.0     1   1     4         4         
RES3B-S5L-PC  1.00000 NaN     1   1     1         1         
RES3F-C2H-LC  2.50000 1.91485 1   5     4         10        
RES3E-S4L-LC  1.00000 NaN     1   1     1         1         
EDU1-S4L-LC   1.00000 0.0     1   1     2         2         
REL1-PC1-LC   1.00000 NaN     1   1     1         1         
GOV2-C3L-PC   1.33333 0.57735 1   2     3         4         
IND3-RM1L-LC  1.00000 NaN     1   1     1         1         
RES3E-S2L-PC  1.00000 0.0     1   1     2         2         
RES3F-S2H-LC  1.00000 0.0     1   1     3         3         
COM6-S5L-PC   1.00000 0.0     1   1     2         2         
IND2-RM2L-PC  1.00000 0.0     1   1     4         4         
COM7-C1H-LC   1.00000 0.0     1   1     3         3         
COM4-PC2M-LC  1.00000 0.0     1   1     6         6         
GOV2-W2-LC    1.00000 0.0     1   1     4         4         
RES3B-RM1L-LC 1.00000 0.0     1   1     4         4         
COM5-C2L-PC   1.00000 NaN     1   1     1         1         
COM7-S1L-PC   1.00000 0.0     1   1     5         5         
GOV1-S1L-PC   1.00000 NaN     1   1     1         1         
IND4-C3L-PC   1.00000 0.0     1   1     2         2         
RES3D-C3L-PC  1.00000 0.0     1   1     2         2         
RES3E-C1M-PC  1.00000 NaN     1   1     1         1         
COM3-RM2M-PC  1.00000 0.0     1   1     5         5         
REL1-C2L-PC   1.33333 0.57735 1   2     3         4         
IND4-URML-PC  1.00000 0.0     1   1     2         2         
IND1-PC2L-PC  1.00000 0.0     1   1     3         3         
EDU2-MH-PC    1.00000 0.0     1   1     2         2         
REL1-S1L-PC   1.00000 0.0     1   1     2         2         
IND3-S1L-LC   1.00000 0.0     1   1     4         4         
IND2-S1L-MC   1.00000 NaN     1   1     1         1         
IND3-C3L-PC   1.50000 0.57735 1   2     4         6         
RES6-RM1L-PC  1.00000 0.0     1   1     2         2         
IND2-S5M-PC   1.00000 NaN     1   1     1         1         
GOV1-S4L-PC   1.00000 0.0     1   1     2         2         
COM7-C2L-MC   1.00000 0.0     1   1     3         3         
IND4-W3-PC    1.00000 NaN     1   1     1         1         
COM4-S2M-LC   1.30000 0.48305 1   2     10        13        
IND2-S2L-MC   1.00000 0.0     1   1     2         2         
IND2-W3-MC    2.00000 NaN     2   2     1         2         
GOV1-RM1L-MC  1.00000 0.0     1   1     2         2         
RES3C-RM2L-MC 1.00000 NaN     1   1     1         1         
IND6-C2M-LC   1.00000 0.0     1   1     4         4         
RES3E-C1H-PC  1.00000 0.0     1   1     2         2         
RES6-C2L-PC   1.00000 NaN     1   1     1         1         
COM4-S2H-PC   1.33333 0.57735 1   2     3         4         
COM3-C1L-PC   1.33333 0.57735 1   2     3         4         
RES3D-C1M-PC  1.66667 1.15470 1   3     3         5         
GOV1-C2L-LC   1.33333 0.57735 1   2     3         4         
GOV1-C1L-PC   1.00000 0.0     1   1     2         2         
RES6-C2M-PC   1.00000 NaN     1   1     1         1         
IND2-W3-LC    1.00000 0.0     1   1     5         5         
EDU2-C1M-PC   1.00000 NaN     1   1     1         1         
IND2-C1M-PC   1.00000 NaN     1   1     1         1         
COM6-C1H-PC   1.00000 NaN     1   1     1         1         
GOV2-RM1L-PC  1.50000 0.70711 1   2     2         3         
IND2-S2M-PC   1.33333 0.57735 1   2     3         4         
IND2-S3-LC    1.00000 NaN     1   1     1         1         
COM1-S1M-PC   1.00000 0.0     1   1     2         2         
RES3F-S2H-PC  1.00000 0.0     1   1     3         3         
COM3-S1L-LC   1.00000 0.0     1   1     5         5         
RES3C-C1L-PC  1.00000 0.0     1   1     2         2         
RES3D-S2M-LC  1.00000 NaN     1   1     1         1         
RES3E-C3M-PC  1.00000 NaN     1   1     1         1         
COM4-C2M-PC   2.50000 0.70711 2   3     2         5         
COM2-C2M-PC   2.00000 1.41421 1   3     2         4         
GOV1-C1L-LC   1.00000 NaN     1   1     1         1         
IND3-S2L-PC   1.00000 0.0     1   1     3         3         
COM5-S1L-PC   1.00000 0.0     1   1     2         2         
REL1-RM2L-PC  1.00000 NaN     1   1     1         1         
COM1-URMM-PC  1.00000 0.0     1   1     2         2         
RES3E-C3L-PC  1.00000 NaN     1   1     1         1         
COM7-S3-LC    1.00000 NaN     1   1     1         1         
IND1-S1L-PC   1.00000 NaN     1   1     1         1         
COM3-S5L-PC   1.00000 0.0     1   1     3         3         
GOV1-S5L-PC   1.00000 0.0     1   1     3         3         
REL1-RM1M-PC  1.00000 NaN     1   1     1         1         
REL1-RM2M-PC  1.00000 NaN     1   1     1         1         
EDU2-C1L-PC   1.00000 NaN     1   1     1         1         
COM4-C1M-PC   1.00000 0.0     1   1     4         4         
COM7-PC2L-PC  1.00000 NaN     1   1     1         1         
RES3D-C1L-LC  1.33333 0.57735 1   2     3         4         
EDU1-PC1-LC   1.00000 NaN     1   1     1         1         
RES3F-S2L-PC  1.00000 NaN     1   1     1         1         
RES3B-S2L-PC  1.00000 NaN     1   1     1         1         
COM2-C3L-PC   1.00000 0.0     1   1     2         2         
IND5-C2L-PC   2.00000 NaN     2   2     1         2         
IND5-C2L-LC   1.00000 0.0     1   1     2         2         
IND4-S2L-PC   1.00000 NaN     1   1     1         1         
EDU2-C1L-LC   1.00000 NaN     1   1     1         1         
RES3E-S2H-PC  2.00000 NaN     2   2     1         2         
RES3F-C2M-LC  1.00000 NaN     1   1     1         1         
COM4-C2M-LC   2.00000 NaN     2   2     1         2         
COM4-S2H-LC   1.00000 NaN     1   1     1         1         
COM3-S2L-PC   1.00000 0.0     1   1     2         2         
COM7-PC1-PC   1.00000 NaN     1   1     1         1         
RES3D-S1L-LC  1.00000 NaN     1   1     1         1         
RES3C-S4L-PC  1.00000 NaN     1   1     1         1         
RES3F-S2M-LC  1.00000 NaN     1   1     1         1         
RES3C-C1M-LC  1.00000 NaN     1   1     1         1         
RES4-C1M-PC   1.25000 0.50000 1   2     4         5         
REL1-RM2L-LC  1.00000 NaN     1   1     1         1         
RES3C-C1L-LC  1.00000 0.0     1   1     2         2         
RES3C-RM2L-LC 1.00000 0.0     1   1     3         3         
COM7-C1L-PC   1.00000 NaN     1   1     1         1         
IND1-S1L-LC   1.00000 NaN     1   1     1         1         
IND4-C2M-LC   1.00000 NaN     1   1     1         1         
RES3F-S4H-PC  1.00000 NaN     1   1     1         1         
COM7-PC2M-PC  1.00000 0.0     1   1     2         2         
RES4-C2L-PC   1.00000 NaN     1   1     1         1         
COM6-C2H-PC   1.00000 NaN     1   1     1         1         
COM6-C2H-LC   1.00000 NaN     1   1     1         1         
GOV2-RM1L-LC  1.00000 NaN     1   1     1         1         
COM5-S2L-PC   1.00000 NaN     1   1     1         1         
IND3-RM1L-PC  1.00000 NaN     1   1     1         1         
COM4-C1M-LC   1.00000 NaN     1   1     1         1         
GOV2-S1L-LC   1.00000 NaN     1   1     1         1         
COM6-C1H-LC   1.00000 NaN     1   1     1         1         
RES3C-C2L-PC  1.00000 NaN     1   1     1         1         
RES3D-C2L-LC  1.00000 NaN     1   1     1         1         
RES3C-C2L-LC  1.00000 NaN     1   1     1         1         
RES3C-C2M-PC  1.00000 NaN     1   1     1         1         
RES3B-C2L-PC  1.00000 NaN     1   1     1         1         
IND1-S5M-PC   1.00000 NaN     1   1     1         1         
IND3-C2M-LC   1.00000 NaN     1   1     1         1         
RES3E-C1H-LC  1.00000 NaN     1   1     1         1         
COM1-S1M-LC   1.00000 NaN     1   1     1         1         
EDU2-S4M-LC   1.00000 NaN     1   1     1         1         
RES3C-C3M-PC  1.00000 NaN     1   1     1         1         
IND2-RM2L-LC  1.00000 NaN     1   1     1         1         
COM2-S5L-PC   1.00000 NaN     1   1     1         1         
IND3-PC1-LC   1.00000 NaN     1   1     1         1         
IND2-S1M-LC   1.00000 NaN     1   1     1         1         
COM6-S4M-LC   1.00000 NaN     1   1     1         1         
COM5-S3-LC    1.00000 NaN     1   1     1         1         
IND3-W3-PC    1.00000 NaN     1   1     1         1         
COM2-C2M-LC   1.00000 NaN     1   1     1         1         
RES6-C1L-PC   1.00000 NaN     1   1     1         1         
GOV1-S4M-PC   1.00000 NaN     1   1     1         1         
RES3E-C2L-PC  1.00000 NaN     1   1     1         1         
COM4-S4M-PC   1.00000 NaN     1   1     1         1         
*ALL*         36      183     0   5_135 2_354     86_622    
============= ======= ======= === ===== ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
IRB2       A    1            602_043   1_075     529_536     
SEB        A    1            376_256   1_255     307_272     
AOBH       A    1            353_491   283       496_434     
AOBHHY     A    1            217_820   275       308_186     
OBGH       A    1            216_330   680       228_501     
AOB2       A    1            210_227   177       317_377     
OBG2       A    1            192_316   653       211_029     
SEBN       A    1            178_132   1_502     130_704     
NAN        A    1            162_396   1_545     118_048     
UGV        A    1            158_880   17        275_408     
NAI2       A    1            123_251   1_648     85_736      
IRM2       A    1            120_851   1_860     76_928      
BOU        A    1            115_473   13        356_727     
NANHY      A    1            115_035   1_538     84_320      
CMF2       A    1            109_598   1_283     89_088      
SEBS       A    1            109_292   899       105_640     
APL        A    1            102_155   792       103_547     
SCCEHYBH-W A    1            99_949    360       133_662     
SCCECR-W   A    1            94_200    343       126_715     
SCCEHYBR-W A    1            91_464    362       132_355     
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    5_304_212
C    0.0      
S    0.0      
==== =========

Information about the tasks
---------------------------
================== ======= ======= ======= === =======
operation-duration mean    stddev  min     max outputs
classical_damage   7.42105 2.40813 3.36006 14  141    
================== ======= ======= ======= === =======

Data transfer
-------------
================ =================================== ========
task             sent                                received
classical_damage riskinputs=19.93 MB param=273.33 KB 87.38 MB
================ =================================== ========

Slowest operations
------------------
============================= ======== ========= ======
calc_1367                     time_sec memory_mb counts
============================= ======== ========= ======
total classical_damage        1_046    141       387   
computing risk                870      0.0       387   
ClassicalDamageCalculator.run 45       652       1     
importing inputs              16       482       1     
getting hazard                15       0.0       387   
reading exposure              13       344       1     
building riskinputs           0.47392  14        1     
============================= ======== ========= ======