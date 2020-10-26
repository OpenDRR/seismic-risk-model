cDamage- classical damage model for ON3550; retrofit
====================================================

============== ===================
checksum32     1_508_585_000      
date           2020-10-26T18:39:14
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
exposure             `oqBldgExp_ON3550.xml <oqBldgExp_ON3550.xml>`_        
job_ini              `cDamage_r2_ON3550.ini <cDamage_r2_ON3550.ini>`_      
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
=========== ======
#assets     73_169
#taxonomies 540   
=========== ======

============= ======= ======= === ===== ========= ==========
taxonomy      mean    stddev  min max   num_sites num_assets
IND6-C3L-PC   6.44898 9.55480 1   53    49        316       
COM1-W3-LC    2.74359 2.48911 1   11    39        107       
RES3C-URML-PC 10      14      1   60    39        396       
RES1-W4-PC    69      96      1   753   98        6_798     
COM1-PC1-PC   3.02564 3.24027 1   15    39        118       
RES3C-URMM-PC 9.11765 9.01306 1   30    17        155       
RES3C-W1-LC   13      18      1   78    42        547       
RES3B-W4-LC   4.88235 4.56731 1   20    17        83        
RES3C-W2-PC   11      20      1   95    43        501       
RES3D-W2-PC   12      24      1   145   48        580       
COM4-URML-PC  16      29      1   193   65        1_044     
RES3C-C2L-LC  1.77778 1.09291 1   4     9         16        
RES3A-W4-PC   19      45      1   295   55        1_088     
RES1-W4-LC    29      35      1   205   90        2_632     
RES1-W1-LC    147     147     1   1_121 100       14_741    
IND6-W3-LC    2.50000 1.50489 1   6     18        45        
RES3B-W1-LC   14      18      1   75    33        492       
COM4-W3-PC    11      22      1   158   79        884       
RES1-URML-PC  61      90      1   707   99        6_114     
COM7-RM1L-PC  5.53846 9.10046 1   44    26        144       
COM2-S2L-PC   4.75000 5.25012 1   27    52        247       
RES3B-W2-PC   13      22      1   93    44        596       
RES3A-W4-LC   7.53846 10      1   48    39        294       
RES3F-W2-PC   7.57143 10      1   48    28        212       
RES3C-W4-PC   9.40909 16      1   72    44        414       
RES3B-W2-LC   9.52632 12      1   54    38        362       
RES3C-C1M-LC  1.50000 0.97183 1   4     10        15        
RES3C-C3M-PC  2.30769 1.49358 1   5     13        30        
RES3B-URML-PC 18      24      1   103   41        752       
COM4-S2L-PC   6.48077 8.60800 1   38    52        337       
RES3C-RM1L-PC 10      17      1   69    41        445       
RES3C-S5L-PC  2.85714 2.07020 1   8     14        40        
RES3C-W2-LC   8.32432 10      1   40    37        308       
RES3B-W4-PC   7.56522 11      1   46    23        174       
RES3A-W1-LC   43      90      1   627   79        3_438     
RES3C-S3-PC   1.00000 0.0     1   1     4         4         
COM4-S5L-PC   8.32468 13      1   96    77        641       
RES3C-W4-LC   6.94444 8.88319 1   37    36        250       
COM4-URMM-PC  11      24      1   126   27        303       
COM4-PC1-PC   5.56000 8.52645 1   47    50        278       
COM4-C3L-PC   4.06667 5.18477 1   28    45        183       
COM3-C3L-PC   14      24      1   159   78        1_113     
COM2-C3M-PC   2.58621 2.26017 1   9     29        75        
COM4-C2L-PC   5.24490 9.53181 1   55    49        257       
IND6-W3-PC    3.62162 5.02412 1   27    37        134       
RES3D-RM1L-LC 1.72727 0.78625 1   3     11        19        
RES3E-W2-LC   5.40000 8.48037 1   38    25        135       
RES3F-URMM-PC 3.30000 4.00132 1   16    20        66        
COM4-RM1L-PC  15      24      1   140   83        1_292     
RES3E-W2-PC   11      23      1   124   35        402       
RES3D-URMM-PC 6.25000 9.44232 1   42    28        175       
EDU1-W2-LC    2.42857 1.98947 1   9     35        85        
RES3D-W2-LC   10      16      1   79    35        365       
COM4-RM1L-LC  6.27692 6.82025 1   33    65        408       
RES3D-W4-LC   3.78261 4.05593 1   17    23        87        
RES3F-W2-LC   3.75000 3.32916 1   13    28        105       
RES3D-W4-PC   10      18      1   94    33        338       
COM4-C1L-LC   4.05128 3.79715 1   16    39        158       
COM3-S4L-LC   1.36364 0.67420 1   3     11        15        
COM3-C2L-LC   3.05556 2.11044 1   9     36        110       
COM3-C2L-PC   6.49296 11      1   88    71        461       
RES3C-RM2L-PC 1.70000 1.56702 1   6     10        17        
COM1-C3M-PC   2.63158 2.36198 1   9     19        50        
COM1-RM2L-LC  1.18182 0.40452 1   2     11        13        
IND1-C2L-LC   1.87097 1.40812 1   7     31        58        
COM1-W3-PC    7.68852 15      1   106   61        469       
COM1-RM2L-PC  2.00000 1.64317 1   7     21        42        
COM4-S1L-PC   6.64706 8.56930 1   38    51        339       
COM3-URML-PC  15      31      1   224   77        1_175     
RES3A-URML-PC 17      36      1   232   62        1_099     
COM1-S4L-PC   4.42593 6.90529 1   40    54        239       
RES3A-W2-PC   6.48485 7.44615 1   33    33        214       
EDU1-W2-PC    6.05000 9.55701 1   52    60        363       
COM1-URML-PC  7.24324 13      1   97    74        536       
IND6-S1L-PC   2.30303 1.75864 1   8     33        76        
IND6-URML-PC  2.87179 2.50452 1   11    39        112       
COM2-PC1-PC   5.45098 5.82517 1   23    51        278       
IND6-C2L-PC   3.20000 3.02299 1   15    40        128       
COM2-W3-PC    3.67500 3.68912 1   15    40        147       
RES6-W4-PC    2.15385 2.26738 1   9     13        28        
IND6-RM1L-LC  1.77778 1.53271 1   7     36        64        
COM4-S3-PC    4.21951 5.61477 1   24    41        173       
REL1-C3L-PC   2.93548 3.95757 1   17    31        91        
COM2-PC2L-PC  2.61765 3.06510 1   14    34        89        
RES3E-C1L-LC  1.00000 0.0     1   1     2         2         
REL1-W2-PC    7.53521 15      1   120   71        535       
COM2-S1L-PC   5.18644 6.95174 1   33    59        306       
COM1-C2L-LC   2.38095 1.82965 1   9     21        50        
COM1-S5L-PC   4.58621 7.10333 1   45    58        266       
COM1-URMM-PC  8.20000 13      1   46    10        82        
RES3C-S4L-PC  1.88889 1.16667 1   4     9         17        
COM7-URML-PC  4.00000 6.43183 1   29    20        80        
RES3C-RM1L-LC 8.00000 9.57536 1   32    33        264       
COM4-RM2L-PC  2.21429 2.11445 1   9     28        62        
RES3C-C2L-PC  2.71429 2.56348 1   8     7         19        
RES3C-C1L-PC  3.09091 2.30020 1   8     11        34        
EDU1-MH-PC    1.70588 1.53153 1   7     17        29        
RES3C-C1L-LC  1.84615 1.14354 1   4     13        24        
COM4-C1L-PC   9.23333 13      1   57    60        554       
COM1-C2L-PC   3.66667 5.32490 1   32    48        176       
COM3-W3-PC    10      20      1   139   64        681       
IND1-URML-PC  3.98039 4.49662 1   24    51        203       
RES3D-S4L-PC  2.11111 1.26930 1   5     9         19        
IND1-RM1L-PC  4.00000 4.39697 1   18    46        184       
COM7-S2L-PC   3.57143 3.68200 1   15    21        75        
COM5-RM1L-PC  1.91667 1.69184 1   7     24        46        
COM1-C1L-PC   2.11111 2.29269 1   9     27        57        
RES3B-S5L-PC  1.20000 0.44721 1   2     5         6         
COM3-RM1L-PC  7.77941 15      1   107   68        529       
COM1-RM1L-PC  8.48148 14      1   98    81        687       
COM7-W3-PC    5.85294 9.89378 1   52    34        199       
COM5-S3-PC    1.25000 0.70711 1   3     8         10        
COM3-C3M-PC   2.67857 3.44323 1   17    28        75        
IND1-W3-PC    2.64286 2.63949 1   15    42        111       
COM4-PC2M-PC  1.93750 1.52616 1   5     16        31        
REL1-RM1L-PC  4.26531 6.39914 1   41    49        209       
REL1-URML-PC  3.51282 5.79415 1   32    39        137       
RES3C-C1M-PC  1.85714 0.89974 1   3     7         13        
RES3E-W4-PC   7.35714 9.60454 1   36    14        103       
COM4-C1M-PC   2.18750 2.22767 1   7     16        35        
COM1-C3L-PC   4.95455 6.83527 1   36    66        327       
COM3-RM2L-PC  1.81481 1.27210 1   6     27        49        
COM7-S4L-PC   4.53333 5.05646 1   24    30        136       
IND2-PC2L-PC  1.77778 1.12090 1   5     27        48        
COM4-S4L-PC   6.62745 11      1   64    51        338       
RES3D-URML-PC 6.67742 10      1   52    31        207       
COM2-C2L-PC   4.11538 5.32347 1   26    52        214       
RES3F-S4M-PC  1.00000 0.0     1   1     2         2         
IND2-S3-PC    2.00000 1.17670 1   4     14        28        
COM2-C1L-PC   1.50000 0.82717 1   4     20        30        
COM3-RM1L-LC  3.02222 2.62409 1   12    45        136       
COM4-C3M-PC   2.29412 2.36550 1   10    17        39        
IND2-URML-PC  3.32353 4.51073 1   21    34        113       
IND1-C3L-PC   2.37931 2.02509 1   7     29        69        
COM4-S2L-LC   2.87879 2.76990 1   13    33        95        
IND1-C2L-PC   3.85106 4.30358 1   18    47        181       
COM4-C2L-LC   2.59259 2.27460 1   9     27        70        
IND2-W3-PC    1.83333 1.72354 1   7     18        33        
IND2-PC1-PC   2.69048 2.95897 1   13    42        113       
IND6-RM1L-PC  4.24138 5.64540 1   37    58        246       
COM2-W3-LC    1.78261 1.20441 1   5     23        41        
IND3-C2L-PC   2.42857 2.03891 1   8     21        51        
RES4-RM1M-PC  1.38462 1.38675 1   6     13        18        
IND1-S2M-PC   1.00000 0.0     1   1     2         2         
RES3E-URML-PC 6.28571 7.73035 1   28    14        88        
COM2-S3-PC    3.34375 3.84883 1   15    32        107       
GOV2-C3L-PC   1.00000 0.0     1   1     3         3         
GOV2-W2-PC    1.42857 0.53452 1   2     7         10        
COM4-C2M-PC   3.60000 5.33750 1   18    10        36        
IND3-URML-PC  1.92308 1.26248 1   5     26        50        
COM4-S4M-PC   2.42857 1.61835 1   5     7         17        
COM7-W3-LC    2.16667 1.29479 1   5     18        39        
RES3D-RM1L-PC 4.10000 5.84483 1   29    30        123       
IND5-S1M-PC   1.00000 NaN     1   1     1         1         
EDU2-S4L-PC   1.00000 NaN     1   1     1         1         
COM4-S3-LC    2.48000 1.63605 1   5     25        62        
REL1-W2-LC    3.14286 3.53775 1   16    42        132       
COM2-C2L-LC   2.26667 1.50707 1   5     30        68        
IND1-S3-PC    1.35714 0.63332 1   3     14        19        
COM1-PC1-LC   1.75000 1.20852 1   5     20        35        
COM4-W3-LC    5.13462 5.99355 1   24    52        267       
IND6-S4L-PC   1.61111 1.19503 1   5     18        29        
COM2-S1L-LC   3.27273 2.73030 1   12    33        108       
EDU1-S5L-PC   2.21429 2.35922 1   10    14        31        
IND2-C2L-LC   1.25000 0.46291 1   2     8         10        
COM4-PC2M-LC  1.00000 0.0     1   1     7         7         
COM2-PC1-LC   3.12000 2.74348 1   12    25        78        
COM7-S2L-LC   1.41667 0.90034 1   4     12        17        
COM7-S4L-LC   2.62500 1.74642 1   7     16        42        
AGR1-W3-PC    3.58824 2.69458 1   11    68        244       
RES4-RM1L-PC  1.56522 0.78775 1   4     23        36        
REL1-RM1L-LC  1.82759 1.39050 1   5     29        53        
COM4-PC2L-PC  1.95455 1.96341 1   8     22        43        
COM1-S3-LC    1.61538 0.76795 1   3     13        21        
EDU1-C1L-PC   1.78571 1.36880 1   6     14        25        
RES3C-C2M-LC  1.50000 0.70711 1   2     2         3         
RES3F-C2H-LC  1.00000 0.0     1   1     2         2         
COM4-C2M-LC   2.00000 1.73205 1   5     5         10        
RES3E-URMM-PC 4.63636 6.52136 1   28    22        102       
RES3E-C2L-LC  1.00000 0.0     1   1     3         3         
COM3-W3-LC    4.50000 4.42603 1   18    40        180       
COM1-RM1L-LC  3.43636 3.10772 1   14    55        189       
RES3E-C2M-PC  3.16667 2.48328 1   8     6         19        
RES3B-URMM-PC 2.75000 1.50000 1   4     4         11        
COM5-W3-LC    1.45455 0.68755 1   3     11        16        
IND6-C2M-PC   1.41667 0.66856 1   3     12        17        
RES3A-W2-LC   2.32143 1.84699 1   9     28        65        
IND1-RM1L-LC  2.48000 1.73494 1   7     25        62        
IND2-C3L-PC   1.22222 0.44096 1   2     9         11        
COM1-S4L-LC   2.12000 1.45258 1   6     25        53        
COM1-S1L-PC   2.34615 1.87494 1   8     26        61        
COM4-S4L-LC   3.14286 2.92770 1   11    28        88        
COM4-S1M-PC   1.77273 1.15189 1   5     22        39        
COM1-PC2L-PC  2.20000 1.78085 1   7     15        33        
RES4-W3-PC    2.86486 3.30120 1   17    37        106       
RES4-W3-LC    2.56522 2.17059 1   9     23        59        
IND4-C2L-PC   1.59259 1.08342 1   5     27        43        
COM5-W3-PC    2.10000 2.38195 1   11    20        42        
EDU1-S4L-PC   1.47368 1.02026 1   5     19        28        
RES3B-C2L-PC  1.40000 0.54772 1   2     5         7         
IND6-S4L-LC   1.25000 0.46291 1   2     8         10        
COM1-S5M-PC   2.00000 1.73205 1   5     5         10        
COM4-S2M-PC   1.70833 1.30148 1   6     24        41        
RES2-MH-PC    4.38182 4.04370 1   19    55        241       
COM4-S1L-LC   3.40625 2.51267 1   9     32        109       
COM1-S2L-PC   2.10714 1.72861 1   7     28        59        
COM3-S3-PC    3.00000 2.82843 1   7     4         12        
COM5-S4L-PC   1.40000 1.05560 1   4     15        21        
COM7-C2L-PC   2.45455 2.87398 1   14    22        54        
COM7-S3-PC    1.83333 2.04124 1   6     6         11        
COM7-S5L-PC   2.78571 1.62569 1   6     14        39        
COM7-C2L-LC   1.38462 0.50637 1   2     13        18        
COM2-URML-PC  4.13636 5.87404 1   26    22        91        
COM3-C1L-PC   3.00000 4.50397 1   14    8         24        
GOV1-W2-PC    2.18750 1.87406 1   8     32        70        
COM1-S3-PC    1.96429 1.66627 1   8     28        55        
COM5-URML-PC  1.53846 0.96742 1   4     13        20        
COM7-PC1-PC   2.00000 1.15470 1   3     4         8         
GOV1-URML-PC  1.85714 1.61041 1   6     14        26        
COM3-S1L-PC   1.66667 1.11270 1   5     15        25        
RES3F-URML-PC 2.54545 2.29624 1   7     11        28        
COM7-RM1L-LC  2.33333 1.71825 1   7     15        35        
IND2-RM1L-PC  2.36842 2.24717 1   11    38        90        
RES3F-C2H-PC  3.42857 5.56349 1   16    7         24        
COM1-C1L-LC   1.12500 0.34157 1   2     16        18        
IND1-W3-LC    1.75000 1.25974 1   6     24        42        
COM4-C2H-LC   1.42857 0.53452 1   2     7         10        
COM5-S1L-PC   1.00000 NaN     1   1     1         1         
IND2-C2L-PC   2.21053 2.09706 1   10    19        42        
COM2-C3H-PC   2.88889 1.69148 1   6     9         26        
COM3-S4L-PC   2.08696 1.80688 1   8     23        48        
RES6-URMM-PC  1.00000 0.0     1   1     2         2         
RES6-W2-PC    1.33333 0.81650 1   3     6         8         
GOV1-C2L-PC   1.37500 0.71880 1   3     16        22        
IND2-S1L-PC   1.72414 1.41160 1   7     29        50        
IND2-S4L-PC   1.00000 0.0     1   1     2         2         
COM7-C3L-PC   2.66667 1.52753 1   4     3         8         
RES3C-RM2L-LC 1.45455 0.82020 1   3     11        16        
RES3F-C1H-PC  1.00000 0.0     1   1     7         7         
COM7-RM2L-PC  2.25000 1.48324 1   7     16        36        
COM3-PC1-PC   2.04545 1.36198 1   6     22        45        
EDU1-C3L-PC   1.61905 0.80475 1   3     21        34        
COM7-S5H-PC   2.00000 1.73205 1   4     3         6         
COM3-RM2L-LC  1.20000 0.42164 1   2     10        12        
COM3-S5L-PC   1.33333 0.70711 1   3     9         12        
COM4-C2H-PC   4.53846 6.74062 1   25    13        59        
COM4-RM2L-LC  1.31250 0.60208 1   3     16        21        
IND6-C2L-LC   1.60870 0.83878 1   4     23        37        
COM3-URMM-PC  2.64286 2.06089 1   7     14        37        
IND2-URMM-PC  2.22222 1.39443 1   5     9         20        
COM2-S5L-PC   1.33333 0.51640 1   2     6         8         
RES3E-C2H-PC  5.00000 5.41603 1   13    4         20        
COM4-S5M-PC   2.18519 1.77671 1   9     27        59        
COM2-C2M-PC   2.57143 3.30944 1   10    7         18        
COM4-PC1-LC   2.80000 2.55154 1   10    30        84        
EDU1-C1L-LC   1.00000 0.0     1   1     6         6         
COM7-C2M-PC   1.00000 0.0     1   1     2         2         
IND3-PC1-PC   1.00000 0.0     1   1     4         4         
IND2-PC1-LC   1.85714 1.10841 1   4     21        39        
COM4-PC2L-LC  1.20000 0.42164 1   2     10        12        
COM4-S2H-PC   2.00000 2.00000 1   5     4         8         
AGR1-W3-LC    2.16667 1.62175 1   9     42        91        
COM7-PC2M-LC  1.00000 0.0     1   1     3         3         
COM2-S3-LC    1.84211 1.38497 1   6     19        35        
IND3-URMM-PC  1.64286 1.15073 1   5     14        23        
RES3C-S4L-LC  1.50000 0.54772 1   2     6         9         
COM4-C1M-LC   1.00000 0.0     1   1     8         8         
COM2-S2L-LC   2.46154 1.74885 1   8     26        64        
IND2-RM1L-LC  1.85714 0.94926 1   4     14        26        
COM2-PC2L-LC  2.00000 1.63299 1   6     13        26        
IND4-URML-PC  1.66667 0.81650 1   3     6         10        
COM1-C1M-LC   1.00000 NaN     1   1     1         1         
RES3B-RM1L-PC 1.70000 0.67495 1   3     10        17        
COM2-C2M-LC   1.75000 0.95743 1   3     4         7         
COM3-PC1-LC   1.00000 0.0     1   1     4         4         
COM4-S4M-LC   1.00000 0.0     1   1     6         6         
COM3-C1L-LC   1.00000 0.0     1   1     5         5         
IND4-RM1L-PC  1.31250 0.47871 1   2     16        21        
COM2-C3L-PC   1.20000 0.44721 1   2     5         6         
RES3B-RM1L-LC 1.50000 0.97183 1   4     10        15        
IND1-S2L-LC   1.00000 0.0     1   1     4         4         
IND2-S1L-LC   1.33333 0.70711 1   3     9         12        
IND6-C3M-PC   1.45833 0.72106 1   3     24        35        
RES3D-C3M-PC  1.50000 0.70711 1   2     2         3         
IND1-S2L-PC   1.11111 0.32338 1   2     18        20        
IND3-S4M-PC   1.00000 NaN     1   1     1         1         
IND2-S2L-PC   1.93333 1.50707 1   6     30        58        
RES3E-C2L-PC  1.33333 0.57735 1   2     3         4         
IND1-S1L-PC   1.25000 0.50000 1   2     4         5         
IND2-PC2L-LC  1.25000 0.45227 1   2     12        15        
COM2-PC2M-PC  2.25000 1.25831 1   4     4         9         
IND2-S2M-LC   1.00000 NaN     1   1     1         1         
GOV2-S4L-PC   1.00000 NaN     1   1     1         1         
IND2-RM2L-PC  1.14286 0.37796 1   2     7         8         
IND6-S4M-LC   1.00000 0.0     1   1     7         7         
COM2-URMM-PC  2.33333 1.52753 1   4     3         7         
RES3E-S2H-PC  1.00000 0.0     1   1     2         2         
RES6-W3-PC    2.50000 2.12132 1   4     2         5         
IND1-S5L-PC   1.20000 0.63246 1   3     10        12        
IND2-C1L-PC   1.00000 0.0     1   1     4         4         
RES3E-C1H-LC  1.00000 NaN     1   1     1         1         
IND4-C2L-LC   1.36364 0.50452 1   2     11        15        
RES6-W4-LC    1.14286 0.37796 1   2     7         8         
RES2-MH-LC    2.62162 2.56419 1   11    37        97        
REL1-URMM-PC  3.66667 4.63321 1   13    6         22        
EDU1-S4M-LC   1.00000 0.0     1   1     2         2         
COM7-RM2L-LC  1.20000 0.44721 1   2     5         6         
IND1-S2M-LC   1.50000 1.00000 1   3     4         6         
IND1-S3-LC    1.00000 0.0     1   1     3         3         
IND4-C3L-PC   1.16667 0.40825 1   2     6         7         
GOV1-S5M-PC   1.00000 0.0     1   1     2         2         
GOV1-W2-LC    1.70588 0.98518 1   4     17        29        
IND2-C1L-LC   1.00000 NaN     1   1     1         1         
RES3F-C2M-LC  1.00000 NaN     1   1     1         1         
RES4-RM1L-LC  1.57143 0.85163 1   3     14        22        
COM4-S1M-LC   1.00000 0.0     1   1     8         8         
REL1-PC1-LC   1.00000 0.0     1   1     7         7         
RES3C-S3-LC   1.20000 0.44721 1   2     5         6         
COM7-C1L-LC   1.00000 0.0     1   1     2         2         
IND3-S1L-LC   1.50000 0.57735 1   2     4         6         
IND3-C2L-LC   1.42857 1.08941 1   4     14        20        
RES3E-W4-LC   1.55556 1.13039 1   4     9         14        
IND2-S2L-LC   1.00000 0.0     1   1     7         7         
RES3F-S5H-PC  1.00000 NaN     1   1     1         1         
RES3D-S4M-LC  1.00000 NaN     1   1     1         1         
RES3B-C2L-LC  1.00000 0.0     1   1     3         3         
RES3E-C2H-LC  1.00000 0.0     1   1     2         2         
RES3D-C2L-LC  1.00000 NaN     1   1     1         1         
EDU1-S4L-LC   1.00000 0.0     1   1     4         4         
COM4-S2H-LC   1.00000 0.0     1   1     2         2         
COM1-S2L-LC   1.06667 0.25820 1   2     15        16        
COM5-URMM-PC  1.25000 0.50000 1   2     4         5         
COM1-S4M-PC   1.00000 0.0     1   1     6         6         
GOV1-S2L-PC   1.16667 0.40825 1   2     6         7         
GOV1-RM1L-LC  1.00000 0.0     1   1     10        10        
GOV1-RM1L-PC  1.43750 0.72744 1   3     16        23        
IND2-S5M-PC   1.00000 0.0     1   1     3         3         
RES4-C2M-PC   1.50000 1.00000 1   3     4         6         
COM2-S4L-PC   1.50000 0.70711 1   2     2         3         
RES4-URML-PC  2.00000 1.58114 1   6     17        34        
AGR1-URMM-PC  1.14286 0.36314 1   2     14        16        
IND2-W3-LC    1.00000 0.0     1   1     7         7         
EDU1-PC1-PC   1.22222 0.66667 1   3     9         11        
COM5-C3L-PC   1.00000 NaN     1   1     1         1         
COM1-S2M-PC   1.00000 NaN     1   1     1         1         
COM7-S1L-PC   1.66667 1.15470 1   3     3         5         
RES3D-C1L-PC  2.00000 1.00000 1   3     3         6         
IND3-RM1L-PC  1.00000 0.0     1   1     6         6         
IND3-S3-PC    1.00000 NaN     1   1     1         1         
RES3C-S2L-LC  1.00000 0.0     1   1     3         3         
RES4-RM1M-LC  1.33333 0.81650 1   3     6         8         
IND3-C3L-PC   1.00000 0.0     1   1     2         2         
IND6-S4M-PC   1.25000 0.63867 1   3     20        25        
COM3-RM2M-PC  1.41667 0.79296 1   3     12        17        
EDU2-MH-PC    1.00000 NaN     1   1     1         1         
EDU2-C3L-PC   2.00000 NaN     2   2     1         2         
EDU2-W3-PC    2.60000 3.04959 1   8     5         13        
COM5-S5L-PC   1.72727 1.67874 1   6     11        19        
RES3C-S4M-PC  1.50000 0.70711 1   2     2         3         
RES3C-C3L-PC  1.00000 0.0     1   1     2         2         
RES6-W3-LC    2.12500 2.10017 1   7     8         17        
COM1-S1L-LC   1.25000 0.46291 1   2     8         10        
IND6-S1L-LC   1.25000 0.86603 1   4     12        15        
GOV1-S4L-PC   1.25000 0.50000 1   2     4         5         
COM2-S4M-PC   1.00000 NaN     1   1     1         1         
COM7-S5M-PC   1.00000 0.0     1   1     2         2         
IND3-MH-PC    1.00000 0.0     1   1     2         2         
REL1-PC1-PC   1.00000 0.0     1   1     3         3         
EDU1-RM1L-PC  1.20000 0.44721 1   2     5         6         
IND4-W3-LC    1.00000 NaN     1   1     1         1         
IND1-C3M-PC   1.28571 0.48795 1   2     7         9         
EDU2-S4L-LC   1.00000 NaN     1   1     1         1         
IND3-S2L-PC   1.00000 0.0     1   1     3         3         
IND1-S5M-PC   1.66667 0.57735 1   2     3         5         
GOV1-C2L-LC   1.00000 0.0     1   1     4         4         
IND4-S2M-LC   1.00000 NaN     1   1     1         1         
COM7-PC2M-PC  1.40000 0.54772 1   2     5         7         
RES4-URMM-PC  1.44444 0.52705 1   2     9         13        
COM1-C1M-PC   2.00000 1.41421 1   3     2         4         
RES3F-W4-LC   1.00000 NaN     1   1     1         1         
EDU1-MH-LC    1.00000 0.0     1   1     9         9         
RES3F-W4-PC   2.00000 1.00000 1   3     3         6         
RES3F-C2M-PC  1.50000 0.70711 1   2     2         3         
RES3C-C2M-PC  1.00000 0.0     1   1     2         2         
RES3E-C1M-PC  3.00000 NaN     3   3     1         3         
RES3D-S5L-PC  1.00000 NaN     1   1     1         1         
RES3D-C2L-PC  1.66667 0.57735 1   2     3         5         
RES3E-C3M-PC  1.00000 0.0     1   1     2         2         
RES3E-S2L-PC  1.50000 0.70711 1   2     2         3         
RES4-C2M-LC   1.00000 0.0     1   1     2         2         
COM7-PC1-LC   1.50000 0.70711 1   2     2         3         
COM7-C2H-LC   1.00000 NaN     1   1     1         1         
GOV1-URMM-PC  1.00000 NaN     1   1     1         1         
RES3D-C1M-PC  1.00000 0.0     1   1     3         3         
COM7-C1L-PC   2.20000 2.16795 1   6     5         11        
COM2-C1L-LC   1.09091 0.30151 1   2     11        12        
IND2-S2M-PC   1.00000 0.0     1   1     2         2         
GOV2-RM1L-PC  1.20000 0.44721 1   2     5         6         
RES3E-S2M-PC  1.00000 NaN     1   1     1         1         
REL1-C2L-PC   1.75000 0.95743 1   3     4         7         
GOV1-C3L-PC   1.66667 1.11803 1   4     9         15        
RES3E-C1L-PC  1.00000 0.0     1   1     2         2         
GOV1-RM2L-PC  1.00000 0.0     1   1     2         2         
REL1-S1L-LC   1.00000 NaN     1   1     1         1         
COM3-S2L-PC   1.00000 0.0     1   1     3         3         
EDU1-URML-PC  2.00000 NaN     2   2     1         2         
EDU1-C2L-PC   1.25000 0.50000 1   2     4         5         
RES3E-S4M-PC  1.00000 NaN     1   1     1         1         
IND4-W3-PC    1.00000 NaN     1   1     1         1         
COM7-S4M-PC   1.00000 0.0     1   1     2         2         
IND6-URMM-PC  4.00000 NaN     4   4     1         4         
COM7-S1M-PC   3.50000 3.53553 1   6     2         7         
REL1-RM2L-PC  1.00000 0.0     1   1     7         7         
RES6-C2M-PC   1.00000 0.0     1   1     2         2         
IND6-S2L-PC   2.00000 NaN     2   2     1         2         
EDU1-S4M-PC   1.25000 0.50000 1   2     4         5         
COM6-C2H-PC   1.00000 0.0     1   1     2         2         
COM6-MH-PC    1.66667 0.57735 1   2     3         5         
IND2-S3-LC    1.00000 0.0     1   1     5         5         
COM2-PC2M-LC  1.00000 NaN     1   1     1         1         
GOV1-S4M-PC   1.00000 0.0     1   1     2         2         
COM5-S2L-PC   1.00000 0.0     1   1     2         2         
COM7-S1M-LC   1.00000 NaN     1   1     1         1         
IND3-W3-PC    1.00000 0.0     1   1     3         3         
IND2-S1M-PC   1.00000 NaN     1   1     1         1         
RES3F-C1M-PC  1.66667 0.57735 1   2     3         5         
RES3B-RM2L-PC 1.00000 0.0     1   1     2         2         
RES3C-S2L-PC  1.00000 0.0     1   1     2         2         
EDU2-W3-LC    1.00000 0.0     1   1     4         4         
COM3-S3-LC    1.00000 0.0     1   1     2         2         
COM1-S4M-LC   1.00000 0.0     1   1     2         2         
COM6-S5L-PC   1.50000 1.00000 1   3     4         6         
COM6-C3M-PC   1.00000 NaN     1   1     1         1         
IND2-S4M-PC   2.00000 NaN     2   2     1         2         
EDU2-C2M-PC   1.00000 NaN     1   1     1         1         
EDU2-URMM-PC  1.00000 NaN     1   1     1         1         
EDU2-C1L-PC   1.00000 NaN     1   1     1         1         
REL1-RM1M-PC  1.00000 0.0     1   1     3         3         
RES6-C2H-PC   1.00000 NaN     1   1     1         1         
COM5-C2L-PC   1.50000 0.70711 1   2     2         3         
COM2-RM1L-PC  2.57895 2.52357 1   11    19        49        
RES3D-C1M-LC  1.00000 0.0     1   1     2         2         
REL1-S5L-PC   1.00000 0.0     1   1     9         9         
IND3-RM2L-PC  1.00000 NaN     1   1     1         1         
IND4-S2L-PC   1.00000 0.0     1   1     2         2         
IND4-S3-PC    1.00000 NaN     1   1     1         1         
IND4-S1L-PC   1.00000 NaN     1   1     1         1         
GOV2-C2L-PC   1.00000 0.0     1   1     2         2         
COM7-PC2L-PC  1.00000 NaN     1   1     1         1         
RES6-C1L-PC   1.00000 NaN     1   1     1         1         
RES4-C3L-PC   2.07143 1.07161 1   4     14        29        
IND6-C2M-LC   1.00000 0.0     1   1     5         5         
COM1-PC2L-LC  1.25000 0.50000 1   2     4         5         
IND5-C2L-LC   1.00000 0.0     1   1     3         3         
EDU2-C3M-PC   1.00000 NaN     1   1     1         1         
EDU2-S5L-PC   1.00000 0.0     1   1     2         2         
REL1-S5M-PC   1.00000 0.0     1   1     3         3         
GOV1-C2H-PC   1.00000 NaN     1   1     1         1         
COM6-C2M-PC   1.00000 0.0     1   1     2         2         
IND3-C2M-LC   1.00000 0.0     1   1     4         4         
COM4-S2M-LC   1.10000 0.31623 1   2     10        11        
IND1-RM2L-PC  1.00000 0.0     1   1     9         9         
IND3-C2M-PC   1.00000 0.0     1   1     3         3         
COM5-S4L-LC   1.00000 0.0     1   1     3         3         
RES3D-S2L-LC  1.00000 NaN     1   1     1         1         
RES4-C1M-PC   1.14286 0.37796 1   2     7         8         
COM5-RM1L-LC  1.00000 0.0     1   1     3         3         
IND1-S4L-PC   1.27273 0.64667 1   3     11        14        
COM2-S4L-LC   1.00000 NaN     1   1     1         1         
EDU1-C3M-PC   1.00000 0.0     1   1     2         2         
IND2-RM2L-LC  1.00000 0.0     1   1     2         2         
GOV2-W2-LC    1.00000 0.0     1   1     3         3         
COM3-RM2M-LC  1.00000 0.0     1   1     3         3         
COM6-W3-LC    1.00000 0.0     1   1     3         3         
GOV1-PC1-PC   1.00000 0.0     1   1     3         3         
COM3-S1L-LC   1.16667 0.40825 1   2     6         7         
COM5-C1L-PC   1.50000 0.70711 1   2     2         3         
RES3D-S4L-LC  1.00000 0.0     1   1     2         2         
RES3F-S4H-PC  1.00000 NaN     1   1     1         1         
RES3E-S4L-PC  1.75000 1.50000 1   4     4         7         
RES4-C2H-PC   1.50000 0.70711 1   2     2         3         
IND1-S4L-LC   1.00000 0.0     1   1     7         7         
RES3F-C1M-LC  1.00000 0.0     1   1     2         2         
RES3F-S2H-PC  1.00000 NaN     1   1     1         1         
COM6-W3-PC    1.00000 0.0     1   1     3         3         
RES6-W2-LC    1.00000 NaN     1   1     1         1         
EDU1-PC1-LC   1.00000 0.0     1   1     2         2         
IND5-URML-PC  1.33333 0.57735 1   2     3         4         
IND1-PC2L-PC  1.00000 0.0     1   1     2         2         
IND1-S1L-LC   1.50000 0.70711 1   2     2         3         
COM5-S1L-LC   1.00000 NaN     1   1     1         1         
COM1-RM2M-PC  1.00000 NaN     1   1     1         1         
IND4-S2M-PC   1.00000 NaN     1   1     1         1         
RES3F-S2M-PC  1.00000 0.0     1   1     2         2         
COM5-S3-LC    1.00000 0.0     1   1     2         2         
RES3D-S2M-PC  1.00000 NaN     1   1     1         1         
REL1-RM2M-PC  1.00000 NaN     1   1     1         1         
COM6-S4M-PC   1.00000 NaN     1   1     1         1         
EDU2-C2L-LC   1.00000 NaN     1   1     1         1         
EDU2-S4M-PC   1.00000 NaN     1   1     1         1         
IND3-MH-LC    1.00000 NaN     1   1     1         1         
IND5-S1L-PC   1.00000 NaN     1   1     1         1         
RES6-C1M-PC   1.00000 NaN     1   1     1         1         
RES4-C2L-LC   1.00000 NaN     1   1     1         1         
GOV1-C1L-LC   1.00000 NaN     1   1     1         1         
EDU1-C1M-LC   1.00000 NaN     1   1     1         1         
COM6-MH-LC    1.00000 NaN     1   1     1         1         
IND2-PC2M-PC  1.00000 NaN     1   1     1         1         
RES3D-S4M-PC  1.00000 NaN     1   1     1         1         
COM2-RM1M-LC  2.46667 1.72654 1   7     15        37        
COM7-C2H-PC   1.00000 0.0     1   1     4         4         
COM7-URMM-PC  1.28571 0.48795 1   2     7         9         
COM2-RM1L-LC  1.50000 0.67420 1   3     12        18        
COM2-RM1M-PC  2.42105 2.09008 1   9     19        46        
IND3-S1L-PC   1.42857 0.53452 1   2     7         10        
EDU2-C2H-LC   1.00000 NaN     1   1     1         1         
REL1-C3M-PC   1.00000 0.0     1   1     2         2         
IND2-S5L-PC   1.00000 NaN     1   1     1         1         
RES4-C1M-LC   1.33333 0.57735 1   2     3         4         
COM1-RM1M-PC  1.40000 0.54772 1   2     5         7         
COM1-RM1M-LC  1.00000 0.0     1   1     2         2         
GOV1-C1L-PC   1.00000 0.0     1   1     2         2         
GOV1-RM1M-PC  1.00000 0.0     1   1     2         2         
GOV1-RM1M-LC  2.00000 NaN     2   2     1         2         
RES3F-C1H-LC  1.00000 NaN     1   1     1         1         
COM6-URMM-PC  2.00000 NaN     2   2     1         2         
COM7-C1H-PC   1.00000 NaN     1   1     1         1         
COM6-C1H-PC   1.00000 NaN     1   1     1         1         
EDU1-PC2L-LC  1.00000 NaN     1   1     1         1         
IND4-C2M-LC   1.00000 NaN     1   1     1         1         
IND4-RM2L-PC  1.00000 NaN     1   1     1         1         
EDU1-PC2L-PC  1.00000 NaN     1   1     1         1         
RES4-C2L-PC   1.00000 NaN     1   1     1         1         
RES6-C2L-PC   1.00000 NaN     1   1     1         1         
RES3E-S5M-PC  1.00000 NaN     1   1     1         1         
COM5-C2L-LC   1.00000 NaN     1   1     1         1         
GOV1-PC2M-PC  1.00000 NaN     1   1     1         1         
GOV1-S5L-PC   1.00000 NaN     1   1     1         1         
EDU1-C2L-LC   1.00000 NaN     1   1     1         1         
GOV2-PC1-PC   1.00000 NaN     1   1     1         1         
*ALL*         24      272     0   9_728 2_974     73_169    
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
classical_damage   8.23573 3.50216 2.18280 13  107    
================== ======= ======= ======= === =======

Data transfer
-------------
================ =================================== ========
task             sent                                received
classical_damage riskinputs=16.29 MB param=207.42 KB 73.58 MB
================ =================================== ========

Slowest operations
------------------
============================= ======== ========= ======
calc_1356                     time_sec memory_mb counts
============================= ======== ========= ======
total classical_damage        881      140       137   
computing risk                761      0.0       137   
ClassicalDamageCalculator.run 39       563       1     
importing inputs              14       416       1     
reading exposure              10       277       1     
getting hazard                6.10891  0.0       137   
building riskinputs           0.36860  12        1     
============================= ======== ========= ======