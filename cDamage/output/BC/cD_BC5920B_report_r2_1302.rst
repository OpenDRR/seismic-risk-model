cDamage- classical damage model for BC5920B; retrofit
=====================================================

============== ===================
checksum32     1_508_585_000      
date           2020-10-19T23:52:55
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
exposure             `oqBldgExp_BC5920B.xml <oqBldgExp_BC5920B.xml>`_      
job_ini              `cDamage_r2_BC5920B.ini <cDamage_r2_BC5920B.ini>`_    
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
#assets     22_209
#taxonomies 788   
=========== ======

============= ======= ======= === ===== ========= ==========
taxonomy      mean    stddev  min max   num_sites num_assets
RES3A-W1-LC   17      31      1   159   43        758       
RES1-W1-LC    19      33      1   207   123       2_384     
RES1-W1-MC    18      30      1   169   123       2_226     
COM3-C3L-LC   5.08571 5.32680 1   21    35        178       
RES1-W4-MC    14      22      1   121   91        1_286     
COM4-S1L-PC   2.30000 2.20287 1   10    20        46        
COM7-W3-LC    1.50000 0.57735 1   2     4         6         
RES3A-W4-LC   7.47619 11      1   44    21        157       
RES1-URML-PC  4.29310 6.40999 1   33    58        249       
RES1-W4-LC    8.25000 14      1   85    80        660       
IND6-C2M-LC   1.00000 NaN     1   1     1         1         
IND6-C3M-LC   1.40000 0.69921 1   3     10        14        
COM4-RM2L-LC  1.00000 0.0     1   1     3         3         
COM4-S5L-LC   4.13514 3.72053 1   13    37        153       
COM7-RM2L-LC  1.00000 0.0     1   1     2         2         
COM7-W3-MC    1.63636 0.80904 1   3     11        18        
RES3A-W1-MC   15      23      1   114   48        721       
RES3A-W4-PC   7.92308 11      1   48    26        206       
RES1-W4-PC    8.58095 13      1   80    105       901       
IND6-RM1L-LC  1.33333 0.65134 1   3     12        16        
COM4-RM1L-LC  3.96552 3.73672 1   14    29        115       
RES1-URML-LC  8.53488 10      1   45    43        367       
RES3B-URML-LC 5.66667 6.34313 1   21    18        102       
COM4-RM1L-MC  7.00000 7.14447 1   28    47        329       
EDU1-W2-PC    2.38095 1.39557 1   7     21        50        
IND6-C3L-LC   2.57143 2.15804 1   8     21        54        
EDU1-C3L-LC   2.00000 1.41421 1   3     2         4         
COM3-C3L-PC   3.92857 3.72110 1   17    28        110       
RES3C-RM1L-PC 3.83333 3.29830 1   12    12        46        
RES3A-W4-MC   10      15      1   63    28        282       
COM4-S4L-PC   2.25000 1.86025 1   8     20        45        
RES3A-W2-PC   2.44444 2.91492 1   13    18        44        
IND6-S1L-LC   1.50000 0.57735 1   2     4         6         
IND6-S1L-PC   1.28571 0.75593 1   3     7         9         
IND1-C3L-PC   1.57143 0.78680 1   3     7         11        
REL1-W2-LC    3.00000 3.16228 1   10    11        33        
COM3-C2L-LC   2.76923 1.73944 1   6     13        36        
COM4-C1L-MC   3.55556 2.63957 1   10    18        64        
COM4-C2L-LC   2.40000 2.83627 1   10    10        24        
IND1-C2L-MC   2.06250 1.61116 1   7     16        33        
COM2-PC2L-LC  1.85714 1.21499 1   4     7         13        
IND1-W3-PC    1.57895 1.01739 1   4     19        30        
COM2-URML-PC  1.50000 0.70711 1   2     2         3         
COM4-C1L-LC   3.50000 2.54058 1   10    12        42        
COM4-C2L-PC   2.92308 2.95696 1   11    13        38        
COM2-PC1-LC   2.90000 2.51440 1   8     10        29        
RES3A-URML-LC 3.90000 4.31521 1   19    20        78        
RES3C-URML-LC 2.80000 1.87380 1   7     10        28        
RES3C-W2-MC   5.78261 6.20085 1   26    23        133       
RES3B-W1-LC   4.09091 3.41920 1   13    11        45        
RES3B-W2-MC   6.40000 7.56307 1   28    20        128       
IND4-C2L-MC   1.00000 0.0     1   1     6         6         
COM4-C1L-PC   2.64286 1.82323 1   6     14        37        
RES3A-W2-LC   2.35714 2.64886 1   11    14        33        
COM3-RM2L-PC  1.00000 0.0     1   1     5         5         
RES3C-W4-MC   4.95000 6.49271 1   23    20        99        
RES3B-W2-LC   4.25000 3.16587 1   11    12        51        
COM4-C3L-LC   2.53333 2.47463 1   10    15        38        
COM4-RM1L-PC  4.87500 4.24377 1   19    40        195       
RES3B-RM1L-MC 2.38462 2.06311 1   8     13        31        
IND4-RM1L-MC  1.00000 0.0     1   1     4         4         
COM4-PC1-PC   2.15385 1.40512 1   5     13        28        
IND1-RM1L-MC  1.83333 1.09813 1   5     18        33        
RES3C-W4-LC   3.33333 2.80692 1   9     12        40        
RES3B-W2-PC   3.42857 3.00549 1   10    14        48        
IND6-URML-PC  1.25000 0.50000 1   2     4         5         
AGR1-W3-PC    2.94118 1.88648 1   6     17        50        
COM3-C3M-PC   1.20000 0.44721 1   2     5         6         
COM3-RM1L-LC  2.52941 1.97223 1   7     17        43        
RES3C-RM1L-LC 3.73333 4.28397 1   17    15        56        
RES3C-RM1L-MC 5.50000 6.42774 1   25    20        110       
RES3C-W1-MC   3.75000 3.75395 1   16    20        75        
RES3C-W4-PC   2.42857 1.74154 1   7     14        34        
COM2-S1L-LC   2.15385 1.86396 1   7     13        28        
IND2-S1L-MC   1.14286 0.37796 1   2     7         8         
COM4-S1L-MC   3.29412 2.46892 1   8     17        56        
RES3D-W2-MC   10      12      1   41    16        175       
IND2-URML-LC  1.75000 0.95743 1   3     4         7         
COM4-URML-LC  3.00000 2.29416 1   9     20        60        
COM3-URML-LC  4.40625 5.52916 1   24    32        141       
RES3C-W1-LC   5.00000 4.81983 1   17    14        70        
COM4-S2L-LC   2.15385 1.62512 1   6     13        28        
COM1-RM1L-PC  2.93548 2.52897 1   11    31        91        
RES3D-RM1L-PC 3.20000 3.15524 1   9     10        32        
AGR1-W3-MC    2.47059 2.12478 1   7     17        42        
COM2-S3-LC    1.25000 0.50000 1   2     4         5         
RES3B-URML-PC 3.33333 2.96444 1   9     12        40        
RES3C-W2-PC   3.52941 3.24264 1   10    17        60        
COM1-RM1L-LC  2.70588 2.41777 1   10    17        46        
COM4-W3-MC    4.14286 3.56571 1   13    35        145       
COM2-S3-MC    1.40000 0.96609 1   4     10        14        
RES3A-URML-PC 2.36364 2.69343 1   9     11        26        
COM1-RM1L-MC  3.68966 3.47546 1   13    29        107       
RES3A-W2-MC   3.64000 4.71593 1   22    25        91        
EDU1-S4L-MC   1.00000 0.0     1   1     3         3         
EDU1-W2-LC    1.84615 1.46322 1   5     13        24        
COM4-W3-LC    3.45000 4.24853 1   17    20        69        
COM7-RM1L-PC  1.62500 0.51755 1   2     8         13        
COM1-S4L-MC   2.46667 1.76743 1   7     15        37        
EDU1-S5L-PC   1.00000 0.0     1   1     2         2         
RES3D-URML-LC 1.16667 0.40825 1   2     6         7         
COM3-URML-PC  3.20833 3.18937 1   12    24        77        
COM4-S2L-PC   1.90476 1.57812 1   7     21        40        
RES1-W1-PC    2.37838 2.22800 1   9     37        88        
COM4-W3-PC    3.96296 3.49154 1   13    27        107       
IND6-C3L-PC   3.00000 3.16228 1   9     9         27        
COM3-RM1L-PC  3.21429 2.43975 1   10    28        90        
COM3-W3-PC    3.30000 3.75710 1   14    20        66        
RES3D-W2-PC   5.18750 6.52399 1   22    16        83        
RES3E-W2-PC   3.16667 3.48590 1   11    12        38        
COM3-S4L-PC   1.28571 0.48795 1   2     7         9         
RES3D-W4-PC   4.72727 5.12037 1   17    11        52        
RES3D-W2-LC   9.06667 13      1   47    15        136       
COM2-S2L-LC   2.09091 2.07145 1   7     11        23        
COM2-PC2L-PC  1.55556 1.01379 1   4     9         14        
COM2-S2L-PC   2.18182 1.32802 1   5     11        24        
COM2-W3-MC    1.55556 0.72648 1   3     9         14        
IND6-RM1L-MC  2.70370 2.23288 1   8     27        73        
COM2-C2L-MC   2.20000 1.82052 1   6     15        33        
COM2-S1L-MC   2.95455 2.39995 1   11    22        65        
COM3-C2L-MC   2.94118 2.78460 1   14    34        100       
COM3-RM1L-MC  3.46429 3.56404 1   16    28        97        
COM4-S1M-LC   1.50000 0.83666 1   3     6         9         
COM3-W3-MC    4.17647 3.90889 1   14    17        71        
COM3-C2L-PC   2.32258 1.88657 1   9     31        72        
COM1-S1L-MC   1.00000 0.0     1   1     7         7         
COM1-S5L-PC   1.57895 0.83771 1   4     19        30        
COM1-URML-LC  2.35294 2.28968 1   9     17        40        
COM1-W3-MC    2.50000 2.59578 1   12    22        55        
RES3D-C1L-LC  1.00000 0.0     1   1     3         3         
RES3E-MH-MC   1.00000 0.0     1   1     3         3         
RES3F-W2-MC   4.45455 3.69767 1   13    11        49        
COM4-MH-MC    1.00000 0.0     1   1     4         4         
COM4-PC1-LC   2.00000 1.22474 1   5     13        26        
COM4-S4L-LC   1.88889 1.53659 1   5     9         17        
COM4-S5L-PC   2.48485 2.19547 1   9     33        82        
COM7-URML-LC  1.90000 1.72884 1   6     10        19        
IND6-C2L-PC   1.45455 0.68755 1   3     11        16        
EDU1-PC1-MC   1.00000 0.0     1   1     2         2         
REL1-W2-MC    3.13043 2.49188 1   10    23        72        
COM1-S4L-PC   1.90476 1.72930 1   8     21        40        
RES3E-C3M-PC  1.00000 NaN     1   1     1         1         
RES3E-W2-MC   3.71429 3.91110 1   13    14        52        
COM1-RM1M-MC  1.00000 0.0     1   1     9         9         
COM1-S5L-LC   2.16667 1.94862 1   9     24        52        
COM1-URML-PC  2.10000 1.66333 1   5     10        21        
COM1-W3-PC    2.29412 2.20127 1   10    17        39        
RES3D-RM1L-MC 3.36364 2.80260 1   8     11        37        
RES3D-W4-LC   4.60000 5.37897 1   17    10        46        
RES4-W3-LC    1.78947 1.13426 1   5     19        34        
COM4-RM2L-MC  2.00000 0.81650 1   3     4         8         
COM4-S3-LC    1.62500 0.91613 1   3     8         13        
COM7-S3-LC    1.00000 NaN     1   1     1         1         
COM7-W3-PC    1.50000 0.54772 1   2     6         9         
IND2-RM1L-MC  1.69231 0.94733 1   4     13        22        
REL1-W2-PC    3.26316 2.64243 1   11    19        62        
RES4-URMM-LC  1.14286 0.37796 1   2     7         8         
RES3F-URMM-LC 1.57143 0.97590 1   3     7         11        
COM4-C2M-MC   1.70000 1.25167 1   5     10        17        
COM4-S2L-MC   2.25000 1.37171 1   5     20        45        
COM4-URMM-LC  1.62500 1.76777 1   6     8         13        
COM7-RM1L-MC  2.09091 1.37510 1   5     11        23        
COM5-S4L-PC   1.50000 0.70711 1   2     2         3         
COM2-W3-PC    2.15385 1.62512 1   6     13        28        
COM1-PC2L-PC  1.25000 0.50000 1   2     4         5         
COM3-W3-LC    2.87500 2.55278 1   9     16        46        
COM2-W3-LC    1.85714 1.21499 1   4     7         13        
COM1-S1M-PC   1.00000 NaN     1   1     1         1         
COM1-S2L-LC   1.00000 0.0     1   1     3         3         
RES3D-C1M-PC  1.33333 0.57735 1   2     3         4         
RES3D-C3L-LC  1.00000 0.0     1   1     2         2         
RES3D-C3L-PC  2.00000 0.0     2   2     2         4         
RES3D-W4-MC   5.31250 6.16137 1   22    16        85        
COM4-C2H-PC   1.71429 1.88982 1   6     7         12        
COM4-C2M-LC   2.00000 1.41421 1   4     5         10        
COM4-S1L-LC   2.15385 1.06819 1   4     13        28        
COM4-S4L-MC   2.57143 2.01424 1   8     21        54        
IND1-S1L-PC   1.00000 0.0     1   1     3         3         
IND1-W3-LC    1.25000 0.46291 1   2     8         10        
REL1-C3L-LC   1.60000 1.57762 1   6     10        16        
RES3E-W2-LC   5.22222 5.86894 1   15    9         47        
RES3D-RM1L-LC 2.57143 2.22539 1   7     7         18        
COM1-C2L-LC   1.70000 0.94868 1   4     10        17        
RES3B-W1-MC   4.62500 4.45533 1   15    16        74        
RES3D-S4L-LC  1.66667 1.15470 1   3     3         5         
RES3B-W4-LC   2.25000 1.48477 1   6     12        27        
RES3C-S5L-PC  1.00000 NaN     1   1     1         1         
RES3C-URMM-PC 1.33333 0.57735 1   2     3         4         
RES3F-W2-PC   2.81818 3.06001 1   9     11        31        
RES3B-RM1L-PC 1.63636 0.67420 1   3     11        18        
RES3C-W2-LC   3.35714 2.89846 1   10    14        47        
RES3D-C2L-LC  1.66667 0.57735 1   2     3         5         
IND2-W3-PC    1.25000 0.50000 1   2     4         5         
RES3F-C1H-LC  1.00000 NaN     1   1     1         1         
RES3F-W2-LC   4.62500 3.85218 1   11    8         37        
RES3E-RM1L-PC 1.00000 0.0     1   1     2         2         
RES3E-W4-MC   1.85714 1.86445 1   6     7         13        
COM7-S4L-MC   2.00000 0.70711 1   3     5         10        
RES3D-C2L-PC  1.33333 0.57735 1   2     3         4         
RES3F-C2H-LC  4.00000 1.41421 3   5     2         8         
RES3F-URMM-PC 1.20000 0.44721 1   2     5         6         
RES3F-W4-LC   1.66667 0.57735 1   2     3         5         
COM7-S5L-LC   1.18182 0.40452 1   2     11        13        
RES3F-C1M-LC  1.00000 0.0     1   1     2         2         
RES3D-URMM-LC 2.25000 1.25831 1   4     4         9         
COM4-PC1-MC   2.89474 2.07885 1   9     19        55        
COM2-C3M-LC   1.50000 0.75593 1   3     8         12        
COM2-PC2L-MC  1.91667 1.37895 1   5     12        23        
COM1-C3M-LC   1.14286 0.37796 1   2     7         8         
COM1-PC2L-MC  1.28571 0.48795 1   2     7         9         
COM1-RM2L-LC  1.00000 0.0     1   1     3         3         
RES3D-S4M-PC  1.00000 0.0     1   1     2         2         
RES4-C2M-PC   1.00000 0.0     1   1     3         3         
COM3-PC1-MC   1.33333 0.57735 1   2     3         4         
COM3-S4L-LC   1.50000 0.57735 1   2     4         6         
COM2-C2L-LC   1.50000 0.75593 1   3     8         12        
COM2-C3H-LC   1.80000 1.30384 1   4     5         9         
COM2-PC1-MC   2.93333 3.59497 1   15    15        44        
COM2-S4L-LC   1.00000 NaN     1   1     1         1         
COM1-C2L-PC   1.55556 0.98352 1   5     18        28        
COM1-PC1-MC   1.50000 0.65044 1   3     14        21        
RES3B-W4-PC   1.81250 0.83417 1   3     16        29        
GOV1-C2L-MC   1.20000 0.44721 1   2     5         6         
GOV1-RM1L-MC  1.30000 0.48305 1   2     10        13        
IND2-PC1-PC   1.28571 0.48795 1   2     7         9         
REL1-RM1L-LC  1.55556 0.88192 1   3     9         14        
IND6-C2L-MC   1.66667 1.02899 1   5     18        30        
IND3-C2L-PC   1.55556 0.88192 1   3     9         14        
REL1-URML-LC  1.00000 0.0     1   1     8         8         
COM3-RM1M-MC  1.14286 0.37796 1   2     7         8         
COM2-S1L-PC   2.33333 2.35147 1   8     18        42        
COM2-S2L-MC   1.53846 0.87706 1   4     13        20        
COM1-C3L-LC   1.78261 1.08530 1   4     23        41        
RES3B-W4-MC   3.36842 3.07698 1   12    19        64        
GOV1-C3L-LC   1.20000 0.42164 1   2     10        12        
COM4-C1M-PC   1.00000 0.0     1   1     4         4         
IND2-S2L-MC   1.00000 0.0     1   1     7         7         
IND1-URML-LC  1.50000 0.97183 1   4     10        15        
IND2-PC1-MC   1.87500 1.24642 1   4     8         15        
COM4-C2L-MC   2.68421 2.40492 1   10    19        51        
RES3F-S4M-LC  1.00000 NaN     1   1     1         1         
COM1-S2L-MC   1.42857 0.78680 1   3     7         10        
IND1-W3-MC    1.50000 0.80178 1   4     22        33        
COM4-PC2L-PC  1.25000 0.50000 1   2     4         5         
RES3A-RM1L-PC 1.00000 0.0     1   1     6         6         
IND6-C2L-LC   1.27273 0.46710 1   2     11        14        
EDU1-C2L-LC   1.00000 0.0     1   1     2         2         
COM2-C2L-PC   2.55556 2.12786 1   6     9         23        
RES3E-S4L-PC  1.00000 NaN     1   1     1         1         
COM1-MH-PC    1.00000 NaN     1   1     1         1         
COM6-W3-PC    1.00000 0.0     1   1     2         2         
RES6-W3-LC    2.00000 1.41421 1   4     4         8         
RES3D-S1L-PC  1.00000 NaN     1   1     1         1         
RES3F-C2H-MC  2.00000 1.26491 1   4     6         12        
REL1-RM1L-PC  1.86667 1.18723 1   5     15        28        
COM4-MH-LC    1.50000 0.70711 1   2     2         3         
COM1-S2L-PC   1.50000 1.00000 1   3     4         6         
RES3D-URML-PC 1.40000 0.54772 1   2     5         7         
COM2-URML-LC  2.00000 1.00000 1   3     3         6         
COM4-PC2L-MC  1.22222 0.44096 1   2     9         11        
RES3E-C2H-LC  1.00000 0.0     1   1     2         2         
RES3F-RM1M-MC 1.00000 NaN     1   1     1         1         
RES3E-S2H-MC  1.00000 NaN     1   1     1         1         
RES3D-C1M-LC  1.50000 0.70711 1   2     2         3         
RES3D-C2M-LC  1.66667 0.57735 1   2     3         5         
COM1-W3-LC    2.18182 1.32802 1   4     11        24        
RES3E-C2M-MC  2.00000 1.41421 1   3     2         4         
RES3C-C2L-MC  1.62500 0.74402 1   3     8         13        
RES3C-C2M-MC  1.50000 0.57735 1   2     4         6         
RES3C-URMM-LC 1.71429 0.95119 1   3     7         12        
RES3D-C2L-MC  1.75000 1.50000 1   4     4         7         
COM2-PC1-PC   1.94444 1.66176 1   7     18        35        
EDU1-W2-MC    2.29167 1.60106 1   6     24        55        
COM1-S1L-PC   1.10000 0.31623 1   2     10        11        
COM1-URMM-LC  1.00000 NaN     1   1     1         1         
RES3F-C2M-LC  1.66667 1.15470 1   3     3         5         
RES3D-C1M-MC  1.00000 0.0     1   1     2         2         
COM4-C2H-MC   2.00000 1.60357 1   5     8         16        
COM4-S4M-PC   1.00000 0.0     1   1     3         3         
COM4-URML-PC  2.62500 2.36291 1   9     16        42        
IND2-C2L-LC   1.00000 0.0     1   1     4         4         
RES3D-URMM-PC 1.66667 1.15470 1   3     3         5         
RES3C-C2L-LC  1.00000 0.0     1   1     5         5         
RES3E-W4-PC   2.00000 1.00000 1   3     3         6         
RES3F-C2M-MC  1.00000 0.0     1   1     2         2         
RES4-RM1L-MC  1.36364 0.50452 1   2     11        15        
COM7-S4L-PC   1.16667 0.40825 1   2     6         7         
IND3-RM1L-PC  1.66667 1.15470 1   3     3         5         
COM4-RM1M-LC  1.00000 0.0     1   1     5         5         
EDU1-C2L-PC   1.00000 NaN     1   1     1         1         
COM7-S5M-PC   1.00000 NaN     1   1     1         1         
RES4-URMM-PC  1.00000 0.0     1   1     3         3         
RES4-W3-PC    1.66667 1.00000 1   4     27        45        
RES3C-URML-PC 1.28571 0.48795 1   2     7         9         
RES3C-C3L-PC  1.00000 0.0     1   1     2         2         
COM4-C3L-PC   1.53333 0.74322 1   3     15        23        
RES3B-RM1L-LC 2.14286 1.77281 1   6     7         15        
RES6-W4-PC    1.66667 1.15470 1   3     3         5         
COM4-C2M-PC   1.33333 0.51640 1   2     6         8         
COM4-MH-PC    1.00000 0.0     1   1     3         3         
IND6-RM1L-PC  1.94737 1.17727 1   5     19        37        
COM7-S4L-LC   1.50000 1.00000 1   3     4         6         
IND2-RM2L-PC  1.00000 0.0     1   1     2         2         
COM4-S3-PC    1.27273 0.46710 1   2     11        14        
RES6-C2M-LC   1.00000 NaN     1   1     1         1         
IND1-RM1L-PC  1.85714 1.09945 1   4     14        26        
RES3C-RM1M-PC 1.00000 NaN     1   1     1         1         
RES3E-MH-PC   1.00000 0.0     1   1     2         2         
RES6-C2H-PC   1.00000 NaN     1   1     1         1         
RES3D-C2M-PC  1.20000 0.44721 1   2     5         6         
COM1-S3-MC    1.00000 0.0     1   1     4         4         
RES6-W3-PC    1.00000 NaN     1   1     1         1         
COM4-C2H-LC   1.50000 0.57735 1   2     4         6         
COM5-S1L-LC   1.00000 0.0     1   1     2         2         
COM5-RM1L-MC  1.00000 0.0     1   1     3         3         
COM7-C1L-MC   1.00000 0.0     1   1     2         2         
COM7-RM1L-LC  1.50000 0.53452 1   2     8         12        
RES3D-C3M-PC  1.00000 0.0     1   1     3         3         
COM7-S1M-MC   2.00000 NaN     2   2     1         2         
RES3C-C2L-PC  1.00000 0.0     1   1     7         7         
RES3E-W4-LC   2.00000 1.00000 1   3     3         6         
COM4-S5M-LC   1.71429 0.95119 1   3     7         12        
IND6-W3-LC    1.33333 0.81650 1   3     6         8         
COM4-URMM-PC  1.37500 0.51755 1   2     8         11        
COM2-C3M-PC   1.20000 0.44721 1   2     5         6         
COM2-PC2M-PC  1.00000 NaN     1   1     1         1         
COM2-C2M-MC   1.50000 0.70711 1   2     2         3         
RES3F-C2H-PC  2.00000 1.41421 1   4     4         8         
EDU1-C3L-PC   1.00000 0.0     1   1     2         2         
RES3F-C2M-PC  1.00000 NaN     1   1     1         1         
RES3D-S2M-LC  1.00000 NaN     1   1     1         1         
EDU2-W3-MC    1.40000 0.54772 1   2     5         7         
EDU2-MH-PC    1.00000 NaN     1   1     1         1         
EDU2-S4M-PC   1.00000 NaN     1   1     1         1         
GOV1-S4M-PC   1.00000 0.0     1   1     2         2         
COM5-S4L-MC   1.16667 0.40825 1   2     6         7         
COM5-S5L-LC   1.33333 0.57735 1   2     3         4         
COM3-C3M-LC   1.66667 1.03280 1   3     6         10        
COM3-MH-MC    1.00000 NaN     1   1     1         1         
COM5-RM1L-LC  1.00000 0.0     1   1     2         2         
COM1-S4L-LC   2.10000 1.37032 1   4     10        21        
COM1-S4M-MC   1.00000 NaN     1   1     1         1         
GOV1-W2-MC    1.75000 0.96531 1   4     12        21        
IND3-URML-LC  1.20000 0.42164 1   2     10        12        
GOV1-RM1L-LC  1.25000 0.50000 1   2     4         5         
COM4-RM2L-PC  1.16667 0.40825 1   2     6         7         
GOV1-W2-LC    1.33333 0.51640 1   2     6         8         
RES3C-RM1M-MC 1.14286 0.37796 1   2     7         8         
COM3-RM2L-MC  1.16667 0.40825 1   2     6         7         
GOV2-W2-MC    1.25000 0.50000 1   2     4         5         
GOV2-W2-PC    1.00000 0.0     1   1     5         5         
GOV1-RM1M-PC  1.00000 0.0     1   1     4         4         
RES3C-C1L-LC  1.33333 0.57735 1   2     3         4         
COM2-C2M-PC   1.50000 0.70711 1   2     2         3         
EDU1-S5L-LC   1.00000 0.0     1   1     4         4         
IND2-S4L-MC   1.00000 0.0     1   1     2         2         
EDU1-MH-LC    1.50000 0.83666 1   3     6         9         
RES3E-C1H-MC  1.00000 NaN     1   1     1         1         
COM3-RM1M-LC  1.00000 0.0     1   1     5         5         
COM2-C3L-LC   2.00000 NaN     2   2     1         2         
COM3-S4L-MC   1.44444 0.72648 1   3     9         13        
COM1-RM2L-MC  1.00000 0.0     1   1     3         3         
COM4-S3-MC    1.77778 1.21537 1   5     18        32        
COM4-S1M-PC   1.22222 0.44096 1   2     9         11        
COM1-C2L-MC   1.64286 1.00821 1   4     14        23        
COM5-C2L-MC   1.00000 0.0     1   1     3         3         
COM4-S1M-MC   1.85714 0.69007 1   3     7         13        
COM4-S2M-PC   1.16667 0.40825 1   2     6         7         
REL1-RM1L-MC  2.05882 1.71284 1   6     17        35        
EDU1-RM1L-MC  1.00000 0.0     1   1     2         2         
RES3E-RM1L-LC 2.00000 NaN     2   2     1         2         
RES3D-C2M-MC  1.60000 0.89443 1   3     5         8         
RES3E-S4L-LC  2.00000 NaN     2   2     1         2         
RES3D-C3M-LC  2.00000 NaN     2   2     1         2         
RES3C-C3M-LC  1.50000 1.00000 1   3     4         6         
RES3E-RM1L-MC 1.33333 0.57735 1   2     3         4         
IND6-C1M-LC   1.00000 NaN     1   1     1         1         
RES3F-W4-MC   1.33333 0.57735 1   2     3         4         
RES3F-RM1L-LC 1.00000 NaN     1   1     1         1         
COM1-S4M-PC   1.33333 0.57735 1   2     3         4         
COM4-S1H-LC   1.00000 NaN     1   1     1         1         
COM1-S1L-LC   1.40000 0.54772 1   2     5         7         
RES3E-URML-LC 1.00000 NaN     1   1     1         1         
COM1-C1L-LC   1.00000 0.0     1   1     2         2         
IND1-C2L-LC   1.66667 1.37069 1   5     12        20        
IND1-C2L-PC   1.72727 1.16217 1   5     22        38        
IND3-C2L-MC   1.12500 0.35355 1   2     8         9         
IND3-C2L-LC   2.00000 1.41421 1   3     2         4         
COM2-C3L-PC   1.00000 0.0     1   1     3         3         
IND1-URML-PC  1.10000 0.31623 1   2     10        11        
IND3-URMM-PC  1.00000 NaN     1   1     1         1         
IND3-W3-PC    1.00000 NaN     1   1     1         1         
IND2-S1L-PC   1.00000 0.0     1   1     5         5         
IND6-URML-LC  1.33333 0.51640 1   2     6         8         
REL1-RM1M-LC  1.33333 0.57735 1   2     3         4         
RES2-MH-PC    3.79268 3.91495 1   20    82        311       
RES2-MH-LC    3.01695 3.51102 1   22    59        178       
RES2-MH-MC    4.72368 5.20410 1   27    76        359       
RES3C-C1M-LC  1.00000 NaN     1   1     1         1         
RES3E-C2H-MC  1.25000 0.50000 1   2     4         5         
RES3B-C2L-MC  1.40000 0.54772 1   2     5         7         
AGR1-URMM-PC  1.00000 NaN     1   1     1         1         
IND6-S4L-LC   1.00000 NaN     1   1     1         1         
RES3B-C2L-LC  1.00000 NaN     1   1     1         1         
RES3C-C2M-LC  1.00000 NaN     1   1     1         1         
RES3C-S1M-MC  1.00000 NaN     1   1     1         1         
RES3C-S4L-LC  1.00000 0.0     1   1     4         4         
COM2-C2M-LC   1.20000 0.44721 1   2     5         6         
REL1-C2L-MC   1.50000 1.00000 1   3     4         6         
COM4-RM1M-MC  1.20000 0.44721 1   2     5         6         
COM2-URMM-LC  2.00000 1.41421 1   3     2         4         
RES3C-C1L-MC  1.83333 1.16905 1   4     6         11        
REL1-C2L-LC   1.00000 NaN     1   1     1         1         
AGR1-W3-LC    1.38462 0.65044 1   3     13        18        
COM3-RM2M-PC  1.00000 0.0     1   1     2         2         
COM2-C1L-PC   1.00000 NaN     1   1     1         1         
GOV1-W2-PC    1.38462 0.65044 1   3     13        18        
IND6-W3-MC    1.60000 1.26491 1   5     10        16        
COM7-S5L-PC   1.25000 0.50000 1   2     4         5         
IND1-S1L-LC   1.00000 0.0     1   1     2         2         
IND2-RM1L-LC  1.33333 0.57735 1   2     3         4         
COM3-PC1-LC   1.25000 0.50000 1   2     4         5         
COM3-S1L-PC   1.00000 0.0     1   1     3         3         
COM1-PC1-PC   1.70000 0.67495 1   3     10        17        
IND1-RM1L-LC  1.60000 1.07497 1   4     10        16        
IND4-RM1L-LC  1.00000 0.0     1   1     3         3         
IND2-RM1L-PC  1.40000 0.69921 1   3     10        14        
IND2-S2L-LC   1.00000 NaN     1   1     1         1         
COM1-C3L-PC   1.47059 0.71743 1   3     17        25        
IND4-C2L-PC   1.00000 0.0     1   1     5         5         
EDU1-MH-PC    1.00000 0.0     1   1     4         4         
IND1-S2M-PC   1.00000 NaN     1   1     1         1         
COM7-RM2L-PC  1.00000 0.0     1   1     2         2         
COM4-RM1M-PC  1.28571 0.75593 1   3     7         9         
EDU1-S4L-PC   1.00000 0.0     1   1     3         3         
COM4-PC2M-MC  1.33333 0.51640 1   2     6         8         
GOV1-RM1L-PC  1.25000 0.46291 1   2     8         10        
COM2-RM1L-PC  1.15385 0.37553 1   2     13        15        
COM1-S1M-LC   1.00000 0.0     1   1     3         3         
IND1-C2M-MC   1.00000 NaN     1   1     1         1         
IND1-S2L-PC   1.00000 0.0     1   1     3         3         
COM2-C1L-LC   1.00000 0.0     1   1     2         2         
IND3-C3L-LC   1.00000 NaN     1   1     1         1         
IND6-S1L-MC   1.33333 0.51640 1   2     6         8         
RES3F-S1H-MC  1.00000 NaN     1   1     1         1         
RES3F-S5H-LC  1.00000 NaN     1   1     1         1         
IND6-RM1M-MC  1.00000 0.0     1   1     2         2         
RES3B-S4L-LC  1.00000 NaN     1   1     1         1         
RES3C-S4L-MC  1.50000 1.00000 1   3     4         6         
REL1-RM1M-PC  1.00000 0.0     1   1     3         3         
RES3C-RM2L-MC 2.50000 0.70711 2   3     2         5         
IND2-C2L-PC   1.00000 0.0     1   1     3         3         
IND2-PC2L-PC  1.00000 0.0     1   1     2         2         
COM4-PC2L-LC  1.00000 0.0     1   1     4         4         
EDU1-PC1-LC   1.00000 0.0     1   1     2         2         
COM4-S2M-MC   1.00000 0.0     1   1     6         6         
IND2-S2L-PC   1.00000 0.0     1   1     4         4         
COM3-RM1M-PC  1.00000 0.0     1   1     4         4         
COM5-W3-LC    1.00000 NaN     1   1     1         1         
RES4-C3L-LC   1.40000 0.89443 1   3     5         7         
RES4-RM1L-LC  1.16667 0.40825 1   2     6         7         
GOV1-C2L-LC   1.00000 0.0     1   1     3         3         
IND3-URML-PC  1.33333 0.57735 1   2     3         4         
IND6-RM1L-HC  1.22222 0.44096 1   2     9         11        
REL1-RM1L-HC  1.00000 0.0     1   1     4         4         
REL1-URML-PC  1.00000 NaN     1   1     1         1         
GOV1-S4L-PC   1.00000 0.0     1   1     2         2         
COM2-C2M-HC   1.00000 NaN     1   1     1         1         
COM2-S4L-PC   1.00000 NaN     1   1     1         1         
COM2-PC2L-HC  1.00000 0.0     1   1     2         2         
COM2-S5L-LC   1.00000 0.0     1   1     2         2         
COM3-RM1L-HC  1.40000 0.54772 1   2     5         7         
COM4-C3M-LC   1.08333 0.28868 1   2     12        13        
COM4-RM1L-HC  1.84615 1.67562 1   7     13        24        
IND2-RM1M-PC  1.00000 0.0     1   1     2         2         
IND2-S1M-HC   1.00000 NaN     1   1     1         1         
IND1-S5L-LC   1.00000 0.0     1   1     2         2         
RES3A-W4-HC   2.00000 1.09545 1   3     6         12        
COM3-S4L-HC   1.00000 NaN     1   1     1         1         
COM4-C2H-HC   1.00000 0.0     1   1     2         2         
IND2-PC2L-MC  1.25000 0.50000 1   2     4         5         
IND1-C3L-LC   1.36364 0.67420 1   3     11        15        
RES1-W4-HC    5.86667 5.79244 1   20    15        88        
IND3-MH-MC    1.00000 NaN     1   1     1         1         
RES3A-W1-HC   2.62500 2.19984 1   6     8         21        
COM2-PC1-HC   1.25000 0.50000 1   2     4         5         
COM2-S1L-HC   1.33333 0.57735 1   2     3         4         
COM2-S4L-MC   1.00000 NaN     1   1     1         1         
COM2-S5L-PC   1.00000 NaN     1   1     1         1         
COM2-W3-HC    1.00000 0.0     1   1     2         2         
COM1-W3-HC    1.50000 1.00000 1   3     4         6         
COM4-C2L-HC   1.25000 0.50000 1   2     4         5         
COM4-S5M-PC   1.40000 0.54772 1   2     5         7         
IND2-C2L-HC   1.00000 NaN     1   1     1         1         
IND2-W3-HC    1.00000 NaN     1   1     1         1         
IND1-S3-PC    1.00000 0.0     1   1     2         2         
IND1-S5M-PC   1.00000 NaN     1   1     1         1         
RES1-W1-HC    7.87500 7.75349 1   30    16        126       
IND3-C2L-HC   1.00000 NaN     1   1     1         1         
REL1-W2-HC    2.00000 1.73205 1   4     3         6         
COM2-RM1L-LC  1.00000 0.0     1   1     8         8         
IND2-URML-PC  1.00000 0.0     1   1     6         6         
COM3-RM2M-MC  1.00000 NaN     1   1     1         1         
IND6-S4M-PC   1.00000 0.0     1   1     4         4         
IND6-S4M-MC   1.00000 0.0     1   1     3         3         
IND6-C2M-MC   1.00000 0.0     1   1     2         2         
COM1-S5M-LC   1.00000 0.0     1   1     2         2         
COM4-W3-HC    1.50000 0.75593 1   3     8         12        
COM7-C2L-PC   1.16667 0.40825 1   2     6         7         
GOV2-C3L-LC   1.00000 NaN     1   1     1         1         
COM4-C1M-MC   1.22222 0.44096 1   2     9         11        
GOV2-RM1L-MC  1.00000 0.0     1   1     6         6         
COM2-S3-HC    1.00000 NaN     1   1     1         1         
COM1-C3M-PC   1.00000 0.0     1   1     2         2         
RES2-MH-HC    1.80000 1.61933 1   6     10        18        
COM4-S1M-HC   1.00000 0.0     1   1     3         3         
COM1-RM1L-HC  1.80000 1.30384 1   4     5         9         
RES3A-W2-HC   2.00000 1.41421 1   3     2         4         
COM4-S4L-HC   1.20000 0.44721 1   2     5         6         
COM1-S4L-HC   1.00000 0.0     1   1     2         2         
EDU1-C2L-HC   1.00000 NaN     1   1     1         1         
EDU1-W2-HC    1.00000 0.0     1   1     5         5         
COM4-C1L-HC   1.00000 NaN     1   1     1         1         
COM4-S1L-HC   1.00000 0.0     1   1     4         4         
AGR1-W3-HC    1.00000 0.0     1   1     2         2         
COM2-C2L-HC   1.00000 0.0     1   1     2         2         
COM3-C2L-HC   1.42857 0.53452 1   2     7         10        
REL1-S1L-MC   1.00000 0.0     1   1     2         2         
IND1-RM2L-MC  1.00000 NaN     1   1     1         1         
IND1-S3-MC    1.00000 NaN     1   1     1         1         
IND6-C3M-PC   1.20000 0.44721 1   2     5         6         
EDU1-C1L-LC   1.00000 NaN     1   1     1         1         
RES4-C2H-LC   1.50000 0.70711 1   2     2         3         
RES3C-S1L-LC  1.00000 0.0     1   1     2         2         
RES3C-S4L-PC  1.00000 NaN     1   1     1         1         
RES3E-C2M-PC  1.00000 NaN     1   1     1         1         
RES4-W3-MC    2.25000 1.64711 1   7     28        63        
IND1-S2L-MC   1.16667 0.40825 1   2     6         7         
COM2-RM1M-MC  1.28571 0.61125 1   3     14        18        
IND1-S4L-MC   1.25000 0.46291 1   2     8         10        
COM2-RM1M-PC  1.00000 0.0     1   1     14        14        
IND1-S4L-PC   1.00000 0.0     1   1     7         7         
RES3A-RM1L-LC 1.33333 0.57735 1   2     3         4         
RES4-RM1M-LC  1.33333 0.51640 1   2     6         8         
RES4-C1M-MC   1.00000 0.0     1   1     3         3         
IND3-C2M-LC   1.00000 0.0     1   1     2         2         
COM4-S4M-LC   1.00000 0.0     1   1     2         2         
RES6-W3-MC    1.00000 0.0     1   1     2         2         
COM2-PC2M-LC  1.00000 NaN     1   1     1         1         
COM4-PC2M-PC  1.33333 0.57735 1   2     3         4         
IND6-W3-PC    1.22222 0.44096 1   2     9         11        
COM2-RM1L-MC  1.81818 0.75076 1   3     11        20        
COM1-RM1M-PC  1.40000 0.89443 1   3     5         7         
EDU1-C1L-MC   1.00000 0.0     1   1     6         6         
IND1-C2M-PC   1.00000 NaN     1   1     1         1         
IND6-S4L-MC   1.00000 NaN     1   1     1         1         
RES3C-S5L-LC  1.14286 0.37796 1   2     7         8         
RES3A-RM1L-MC 1.50000 0.53452 1   2     8         12        
IND5-C2L-MC   1.00000 NaN     1   1     1         1         
IND6-S4L-PC   1.20000 0.44721 1   2     5         6         
COM7-S2L-PC   1.00000 0.0     1   1     2         2         
IND1-PC2L-MC  1.00000 0.0     1   1     3         3         
RES3E-URMM-LC 1.00000 0.0     1   1     2         2         
EDU2-W3-PC    1.00000 NaN     1   1     1         1         
COM3-PC1-PC   1.66667 0.57735 1   2     3         5         
IND4-RM1M-LC  1.00000 0.0     1   1     2         2         
IND4-RM1L-PC  1.33333 0.57735 1   2     3         4         
AGR1-URMM-LC  1.00000 NaN     1   1     1         1         
COM2-RM1M-LC  2.00000 NaN     2   2     1         2         
GOV1-C3L-PC   1.25000 0.50000 1   2     4         5         
GOV1-URML-PC  1.00000 0.0     1   1     3         3         
COM7-S2L-LC   1.00000 0.0     1   1     2         2         
COM7-S2L-MC   1.00000 0.0     1   1     3         3         
RES6-C2L-LC   1.00000 NaN     1   1     1         1         
COM1-RM1M-LC  1.00000 0.0     1   1     3         3         
COM4-C1M-LC   1.00000 0.0     1   1     2         2         
COM7-PC2M-PC  1.00000 0.0     1   1     3         3         
IND4-S1L-LC   1.00000 NaN     1   1     1         1         
RES4-RM1M-PC  1.40000 0.69921 1   3     10        14        
COM3-S5L-LC   2.00000 NaN     2   2     1         2         
RES4-C2L-LC   1.00000 0.0     1   1     3         3         
IND3-S1L-MC   1.00000 NaN     1   1     1         1         
COM7-C2L-MC   1.00000 0.0     1   1     8         8         
RES3C-C1M-PC  1.00000 NaN     1   1     1         1         
RES3C-S4M-PC  1.00000 NaN     1   1     1         1         
RES3D-RM1M-PC 1.00000 NaN     1   1     1         1         
RES3D-S4L-PC  1.00000 0.0     1   1     3         3         
COM3-C1L-PC   1.00000 NaN     1   1     1         1         
GOV1-C2M-PC   1.00000 0.0     1   1     2         2         
RES3D-S4L-MC  1.66667 0.57735 1   2     3         5         
COM7-PC1-MC   1.00000 NaN     1   1     1         1         
COM5-S5L-PC   1.00000 0.0     1   1     6         6         
COM2-S4M-MC   1.00000 0.0     1   1     2         2         
COM7-S3-MC    1.00000 NaN     1   1     1         1         
COM6-S4L-LC   1.00000 NaN     1   1     1         1         
RES3D-S1L-MC  1.00000 NaN     1   1     1         1         
RES4-RM1L-PC  1.20000 0.44721 1   2     5         6         
IND6-RM1M-PC  1.00000 0.0     1   1     4         4         
RES3C-C1L-PC  2.00000 NaN     2   2     1         2         
REL1-S5M-LC   1.00000 NaN     1   1     1         1         
IND2-PC2L-LC  1.00000 0.0     1   1     2         2         
REL1-RM1M-MC  1.00000 0.0     1   1     3         3         
COM1-PC1-LC   1.25000 0.50000 1   2     4         5         
GOV1-URML-LC  1.25000 0.50000 1   2     4         5         
REL1-S5L-LC   1.00000 NaN     1   1     1         1         
IND2-S1L-LC   1.00000 0.0     1   1     3         3         
COM3-S1L-MC   1.00000 0.0     1   1     2         2         
IND6-C2M-PC   1.00000 0.0     1   1     2         2         
COM2-S3-PC    1.00000 0.0     1   1     4         4         
COM4-S4M-MC   1.16667 0.40825 1   2     6         7         
RES3C-RM1M-LC 1.00000 NaN     1   1     1         1         
RES6-W4-MC    1.50000 0.70711 1   2     2         3         
RES3B-S5L-PC  1.00000 NaN     1   1     1         1         
RES4-RM1M-MC  1.25000 0.62158 1   3     12        15        
RES4-C1M-PC   1.00000 NaN     1   1     1         1         
GOV1-C1L-MC   1.00000 NaN     1   1     1         1         
GOV2-C2L-MC   1.00000 NaN     1   1     1         1         
GOV1-C2L-PC   1.00000 0.0     1   1     4         4         
IND2-S5L-PC   1.00000 0.0     1   1     2         2         
GOV1-RM2L-MC  1.00000 0.0     1   1     2         2         
REL1-C3L-PC   2.00000 NaN     2   2     1         2         
RES4-C3L-PC   1.00000 0.0     1   1     2         2         
COM1-S3-PC    1.00000 0.0     1   1     2         2         
COM7-C2L-LC   1.00000 0.0     1   1     3         3         
COM7-URMM-PC  1.00000 0.0     1   1     2         2         
COM7-S1L-PC   1.50000 0.70711 1   2     2         3         
COM7-S1L-LC   1.00000 NaN     1   1     1         1         
EDU2-C2H-LC   1.00000 NaN     1   1     1         1         
GOV1-S2L-LC   1.00000 NaN     1   1     1         1         
COM5-RM1L-PC  1.00000 NaN     1   1     1         1         
COM7-URML-PC  1.00000 0.0     1   1     4         4         
RES4-C2H-MC   1.00000 0.0     1   1     2         2         
EDU2-S4L-MC   1.00000 NaN     1   1     1         1         
RES3F-URML-PC 1.00000 NaN     1   1     1         1         
COM3-URMM-PC  1.00000 NaN     1   1     1         1         
COM2-C1L-MC   1.00000 0.0     1   1     3         3         
GOV1-S4M-MC   1.00000 NaN     1   1     1         1         
IND3-PC1-PC   1.00000 NaN     1   1     1         1         
IND6-RM1M-LC  1.00000 NaN     1   1     1         1         
RES3C-C1M-MC  4.00000 NaN     4   4     1         4         
IND1-S4L-LC   1.00000 NaN     1   1     1         1         
RES3C-MH-PC   1.00000 NaN     1   1     1         1         
COM7-PC2M-MC  1.50000 0.70711 1   2     2         3         
COM5-S2L-MC   1.00000 NaN     1   1     1         1         
RES3D-S4M-MC  1.33333 0.57735 1   2     3         4         
COM4-S2M-LC   1.00000 0.0     1   1     4         4         
COM3-S3-LC    1.00000 0.0     1   1     2         2         
RES3D-S5L-LC  1.00000 NaN     1   1     1         1         
RES3D-RM1M-MC 1.00000 0.0     1   1     2         2         
IND1-C3M-LC   1.00000 0.0     1   1     3         3         
COM3-S3-PC    1.00000 0.0     1   1     2         2         
COM1-PC2L-LC  1.00000 NaN     1   1     1         1         
COM2-C2H-PC   1.00000 NaN     1   1     1         1         
COM2-MH-MC    1.00000 NaN     1   1     1         1         
IND2-RM2L-MC  1.00000 NaN     1   1     1         1         
IND1-MH-LC    1.00000 NaN     1   1     1         1         
IND1-RM2L-PC  1.00000 NaN     1   1     1         1         
COM1-RM2L-PC  1.00000 0.0     1   1     3         3         
IND1-S3-LC    1.00000 0.0     1   1     2         2         
IND2-PC1-LC   1.00000 0.0     1   1     2         2         
IND1-RM2L-LC  1.00000 NaN     1   1     1         1         
RES4-C2L-PC   1.00000 0.0     1   1     2         2         
COM1-C2M-PC   1.00000 NaN     1   1     1         1         
GOV1-PC1-PC   1.00000 NaN     1   1     1         1         
REL1-C3M-LC   1.00000 0.0     1   1     2         2         
GOV2-RM1L-PC  1.33333 0.57735 1   2     3         4         
COM6-S5L-LC   1.00000 NaN     1   1     1         1         
COM4-PC2M-LC  1.00000 0.0     1   1     2         2         
RES3C-C3M-PC  1.00000 0.0     1   1     2         2         
COM5-URML-LC  1.00000 NaN     1   1     1         1         
IND6-S4M-LC   1.00000 NaN     1   1     1         1         
RES6-W4-LC    1.00000 0.0     1   1     2         2         
COM1-C1L-MC   1.00000 0.0     1   1     2         2         
COM1-PC2M-LC  1.00000 NaN     1   1     1         1         
IND2-S3-MC    1.00000 NaN     1   1     1         1         
COM2-C2H-MC   1.00000 NaN     1   1     1         1         
COM1-C2M-MC   1.00000 NaN     1   1     1         1         
COM5-C2M-MC   1.00000 NaN     1   1     1         1         
COM2-URMM-PC  1.00000 NaN     1   1     1         1         
EDU1-S4M-MC   1.00000 NaN     1   1     1         1         
EDU1-C2L-MC   1.33333 0.57735 1   2     3         4         
EDU1-PC2L-MC  1.00000 NaN     1   1     1         1         
RES3C-MH-MC   1.00000 0.0     1   1     2         2         
EDU1-MH-MC    1.20000 0.44721 1   2     5         6         
IND4-RM1M-MC  2.00000 NaN     2   2     1         2         
IND4-RM2L-MC  1.00000 NaN     1   1     1         1         
COM3-S1L-LC   1.00000 NaN     1   1     1         1         
IND2-S3-LC    1.00000 NaN     1   1     1         1         
COM4-C3M-PC   1.00000 0.0     1   1     4         4         
GOV1-PC1-MC   1.00000 NaN     1   1     1         1         
COM1-PC2M-MC  1.00000 NaN     1   1     1         1         
EDU2-RM1L-MC  1.00000 NaN     1   1     1         1         
RES3E-RM1M-MC 1.00000 NaN     1   1     1         1         
COM7-C2M-PC   1.00000 NaN     1   1     1         1         
RES3E-URMM-PC 1.00000 NaN     1   1     1         1         
RES3D-RM1M-LC 1.00000 NaN     1   1     1         1         
RES3D-C1L-MC  1.00000 0.0     1   1     2         2         
IND1-S1L-MC   1.33333 0.57735 1   2     3         4         
IND2-S5M-LC   1.00000 NaN     1   1     1         1         
COM3-S5L-PC   1.50000 0.70711 1   2     2         3         
COM7-C1L-PC   1.00000 NaN     1   1     1         1         
IND1-C3M-PC   1.00000 NaN     1   1     1         1         
IND1-C2M-LC   1.00000 NaN     1   1     1         1         
RES3C-MH-LC   1.00000 0.0     1   1     2         2         
EDU2-PC1-MC   1.00000 NaN     1   1     1         1         
COM3-C1L-MC   1.00000 NaN     1   1     1         1         
RES3B-C2L-PC  1.00000 0.0     1   1     2         2         
RES3C-S3-PC   1.00000 NaN     1   1     1         1         
RES4-C2M-LC   1.00000 0.0     1   1     2         2         
RES4-C2M-MC   1.50000 1.00000 1   3     4         6         
COM2-C3H-PC   1.00000 NaN     1   1     1         1         
RES4-URML-PC  1.00000 0.0     1   1     2         2         
COM1-C2L-HC   1.50000 0.57735 1   2     4         6         
RES4-URML-LC  1.00000 0.0     1   1     5         5         
COM4-S2L-HC   1.00000 NaN     1   1     1         1         
COM7-S4L-HC   1.00000 NaN     1   1     1         1         
COM4-S3-HC    1.00000 NaN     1   1     1         1         
RES4-RM1M-HC  1.00000 0.0     1   1     2         2         
COM4-PC2M-HC  1.00000 NaN     1   1     1         1         
COM4-RM1M-HC  1.00000 NaN     1   1     1         1         
IND4-S2L-PC   1.00000 NaN     1   1     1         1         
COM4-PC1-HC   1.20000 0.44721 1   2     5         6         
IND3-URMM-LC  1.00000 NaN     1   1     1         1         
GOV2-PC1-HC   1.00000 NaN     1   1     1         1         
COM4-C1M-HC   1.00000 0.0     1   1     2         2         
GOV1-C2L-HC   1.00000 NaN     1   1     1         1         
GOV1-RM1L-HC  1.50000 0.70711 1   2     2         3         
RES4-C2H-PC   1.00000 NaN     1   1     1         1         
COM1-S1L-HC   1.00000 0.0     1   1     2         2         
IND4-C2L-HC   1.00000 NaN     1   1     1         1         
RES4-W3-HC    1.33333 0.57735 1   2     3         4         
RES3C-W2-HC   1.00000 NaN     1   1     1         1         
RES3B-W2-HC   1.00000 0.0     1   1     2         2         
RES3D-W4-HC   1.00000 0.0     1   1     2         2         
GOV1-RM1M-MC  1.00000 0.0     1   1     3         3         
COM3-W3-HC    1.50000 0.70711 1   2     2         3         
RES3D-W2-HC   2.50000 0.70711 2   3     2         5         
COM7-W3-HC    2.00000 NaN     2   2     1         2         
IND6-C2L-HC   1.00000 NaN     1   1     1         1         
EDU1-PC1-PC   1.00000 NaN     1   1     1         1         
IND2-C3M-LC   1.00000 NaN     1   1     1         1         
RES3B-W4-HC   1.00000 NaN     1   1     1         1         
RES3E-C1M-MC  1.00000 NaN     1   1     1         1         
IND1-S4L-HC   1.00000 0.0     1   1     3         3         
IND1-W3-HC    1.50000 0.57735 1   2     4         6         
RES4-RM1L-HC  1.00000 NaN     1   1     1         1         
COM1-PC1-HC   1.00000 NaN     1   1     1         1         
IND4-S1L-MC   1.00000 NaN     1   1     1         1         
IND4-S2M-MC   1.00000 NaN     1   1     1         1         
COM7-C2H-PC   1.00000 NaN     1   1     1         1         
RES3C-RM1L-HC 2.00000 NaN     2   2     1         2         
GOV1-W2-HC    1.00000 0.0     1   1     2         2         
COM1-S5M-PC   1.00000 NaN     1   1     1         1         
RES6-C2M-PC   1.00000 NaN     1   1     1         1         
COM4-PC2H-MC  1.00000 NaN     1   1     1         1         
COM2-RM1L-HC  1.00000 NaN     1   1     1         1         
COM2-RM1M-HC  1.00000 0.0     1   1     2         2         
COM6-URMM-LC  1.00000 NaN     1   1     1         1         
COM6-C1H-HC   1.00000 NaN     1   1     1         1         
COM5-S4L-HC   1.00000 NaN     1   1     1         1         
COM6-W3-HC    1.00000 NaN     1   1     1         1         
COM5-C1L-HC   1.00000 NaN     1   1     1         1         
COM1-C1M-PC   1.00000 NaN     1   1     1         1         
RES3B-RM1L-HC 1.00000 NaN     1   1     1         1         
COM7-RM1L-HC  1.00000 NaN     1   1     1         1         
RES3C-C2M-HC  1.00000 NaN     1   1     1         1         
RES3C-C1L-HC  1.00000 NaN     1   1     1         1         
RES3F-W2-HC   1.00000 NaN     1   1     1         1         
COM1-C1L-PC   1.00000 NaN     1   1     1         1         
GOV2-RM1L-HC  1.00000 NaN     1   1     1         1         
RES3E-S4L-MC  1.00000 NaN     1   1     1         1         
RES3D-MH-HC   1.00000 NaN     1   1     1         1         
COM6-URMM-PC  1.00000 NaN     1   1     1         1         
GOV2-PC2L-PC  1.00000 NaN     1   1     1         1         
GOV2-W2-LC    1.00000 NaN     1   1     1         1         
COM5-C2L-PC   1.00000 NaN     1   1     1         1         
IND1-S2L-LC   1.00000 NaN     1   1     1         1         
RES3F-C1H-MC  1.00000 NaN     1   1     1         1         
RES3E-C3M-LC  1.00000 NaN     1   1     1         1         
COM4-PC2H-LC  1.00000 NaN     1   1     1         1         
GOV1-S1L-PC   1.00000 NaN     1   1     1         1         
EDU2-C2L-MC   1.00000 NaN     1   1     1         1         
IND2-C2L-MC   2.00000 NaN     2   2     1         2         
COM4-S2H-MC   1.00000 NaN     1   1     1         1         
RES3E-MH-LC   1.00000 NaN     1   1     1         1         
EDU1-PC2L-PC  1.00000 NaN     1   1     1         1         
RES3D-MH-PC   1.00000 NaN     1   1     1         1         
COM5-S4L-LC   1.00000 NaN     1   1     1         1         
*ALL*         9.41458 101     0   2_639 2_359     22_209    
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
================== ======= ======= ======= === =======
operation-duration mean    stddev  min     max outputs
classical_damage   5.95779 2.50144 1.95335 11  58     
================== ======= ======= ======= === =======

Data transfer
-------------
================ ================================== ========
task             sent                               received
classical_damage riskinputs=5.29 MB param=112.43 KB 22.47 MB
================ ================================== ========

Slowest operations
------------------
============================= ======== ========= ======
calc_1302                     time_sec memory_mb counts
============================= ======== ========= ======
total classical_damage        345      149       153   
computing risk                277      0.0       153   
ClassicalDamageCalculator.run 25       258       1     
getting hazard                11       0.0       153   
importing inputs              6.95236  209       1     
reading exposure              3.22152  75        1     
building riskinputs           0.12757  1.97656   1     
============================= ======== ========= ======