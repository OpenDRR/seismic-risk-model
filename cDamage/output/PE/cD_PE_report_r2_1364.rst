cDamage- classical damage model for PE; retrofit
================================================

============== ===================
checksum32     1_508_585_000      
date           2020-10-26T18:47:02
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 96, num_levels = 200, num_rlzs = 50

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
exposure             `oqBldgExp_PE.xml <oqBldgExp_PE.xml>`_                
job_ini              `cDamage_r2_PE.ini <cDamage_r2_PE.ini>`_              
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
#assets     16_669
#taxonomies 342   
=========== ======

============= ======= ======= === ===== ========= ==========
taxonomy      mean    stddev  min max   num_sites num_assets
RES1-W1-LC    61      50      1   329   96        5_896     
RES1-W4-PC    25      21      1   159   92        2_342     
RES1-W4-LC    12      16      1   119   86        1_076     
RES1-URML-PC  11      15      1   128   87        994       
AGR1-W3-PC    1.89474 1.55973 1   6     19        36        
IND2-RM1L-LC  1.18182 0.40452 1   2     11        13        
RES2-MH-PC    9.76543 8.23145 1   43    81        791       
IND2-RM1L-PC  1.61111 1.24328 1   6     18        29        
IND6-RM1L-LC  1.71429 1.49603 1   5     7         12        
RES2-MH-LC    4.44776 3.88191 1   21    67        298       
REL1-RM1L-PC  2.50000 2.38747 1   10    26        65        
COM4-S5L-PC   3.03125 4.51152 1   25    32        97        
COM1-S5L-PC   2.07407 2.63009 1   14    27        56        
RES3F-W2-PC   3.00000 5.11859 1   18    11        33        
COM1-RM1L-PC  3.55263 4.84181 1   26    38        135       
COM5-S4L-PC   1.33333 0.49237 1   2     12        16        
RES3A-W1-LC   13      35      1   211   39        522       
RES3A-W4-PC   7.93750 14      1   60    16        127       
GOV1-RM1L-PC  2.00000 1.65831 1   6     9         18        
COM4-RM1L-PC  4.54000 6.50968 1   42    50        227       
RES3A-URML-PC 4.93750 8.66771 1   35    16        79        
RES3B-W2-PC   2.93333 4.28397 1   16    15        44        
EDU1-W2-PC    1.73077 1.45761 1   6     26        45        
COM4-W3-PC    2.87805 4.81246 1   30    41        118       
RES3B-W4-PC   2.00000 1.15470 1   5     13        26        
COM7-URMM-PC  1.00000 0.0     1   1     4         4         
COM3-C2L-PC   3.07500 3.39975 1   17    40        123       
GOV1-RM1M-PC  1.14286 0.37796 1   2     7         8         
COM1-S4L-PC   2.25000 2.70101 1   10    12        27        
COM3-URML-PC  3.35135 6.98497 1   41    37        124       
RES3D-URMM-PC 2.66667 3.61478 1   10    6         16        
GOV1-W2-PC    2.37500 2.38672 1   8     8         19        
COM7-C2L-LC   1.00000 NaN     1   1     1         1         
RES3E-W2-PC   4.37500 7.32778 1   22    8         35        
COM7-C2L-PC   1.20000 0.63246 1   3     10        12        
GOV1-C3L-PC   1.33333 1.00000 1   4     9         12        
GOV1-RM1M-LC  1.33333 0.57735 1   2     3         4         
COM1-RM1M-PC  1.14286 0.37796 1   2     7         8         
IND1-S2L-LC   1.33333 0.57735 1   2     3         4         
COM3-C3L-PC   4.69697 8.94247 1   48    33        155       
IND6-RM1L-PC  1.95238 1.49921 1   6     21        41        
IND1-W3-PC    1.47059 1.23073 1   6     17        25        
IND1-S4L-PC   1.00000 0.0     1   1     3         3         
RES3D-W2-PC   6.69231 14      1   52    13        87        
IND3-S1L-LC   1.00000 0.0     1   1     4         4         
IND2-PC1-LC   1.33333 0.57735 1   2     3         4         
COM1-W3-PC    2.11111 2.56421 1   10    18        38        
COM1-C3L-PC   2.40000 2.81724 1   13    20        48        
RES4-RM1L-PC  1.54545 0.93420 1   4     11        17        
REL1-W2-PC    3.23077 5.65196 1   29    26        84        
AGR1-W3-LC    1.62500 0.82423 1   4     24        39        
COM3-RM1L-LC  2.07143 2.16490 1   9     14        29        
RES4-W3-PC    2.36364 2.21565 1   11    22        52        
RES4-W3-LC    2.80000 3.42744 1   15    20        56        
COM3-C2L-LC   1.80000 1.36111 1   6     20        36        
COM3-RM1L-PC  2.65625 3.67739 1   21    32        85        
RES3C-W1-LC   2.45455 2.80584 1   8     11        27        
GOV1-PC1-PC   1.00000 0.0     1   1     2         2         
COM4-W3-LC    1.88889 3.30577 1   15    18        34        
GOV1-PC1-LC   1.20000 0.44721 1   2     5         6         
COM1-RM1L-LC  1.95833 2.15647 1   10    24        47        
RES3E-S2L-PC  1.00000 NaN     1   1     1         1         
REL1-W2-LC    2.06667 1.94447 1   8     15        31        
RES3B-W4-LC   1.00000 0.0     1   1     5         5         
COM4-RM1L-LC  2.70968 3.26796 1   18    31        84        
COM2-RM1M-LC  1.16667 0.38925 1   2     12        14        
RES3C-W2-LC   2.28571 1.60357 1   4     7         16        
RES3C-W2-PC   3.00000 2.69921 1   10    15        45        
RES3C-W4-PC   3.37500 3.58319 1   11    8         27        
GOV1-RM1L-LC  1.00000 0.0     1   1     4         4         
RES3B-RM1L-LC 1.50000 0.70711 1   2     2         3         
RES3C-URML-PC 1.87500 1.12599 1   4     8         15        
RES6-W3-LC    1.25000 0.50000 1   2     4         5         
RES6-W4-LC    1.00000 0.0     1   1     3         3         
RES3B-RM1L-PC 1.00000 0.0     1   1     4         4         
RES3B-W2-LC   3.16667 2.40139 1   7     6         19        
AGR1-URMM-PC  1.40000 0.89443 1   3     5         7         
COM1-W3-LC    2.00000 1.95402 1   7     12        24        
RES3C-W4-LC   2.20000 1.78885 1   5     5         11        
IND1-S2L-PC   1.11111 0.33333 1   2     9         10        
COM2-RM1L-LC  1.25000 0.70711 1   3     8         10        
EDU1-W2-LC    1.27273 0.46710 1   2     11        14        
IND2-S1L-PC   1.16667 0.40825 1   2     6         7         
COM1-URML-PC  2.93333 3.57505 1   13    15        44        
RES4-RM1M-LC  1.20000 0.44721 1   2     5         6         
IND2-PC1-PC   1.25000 0.70711 1   3     8         10        
COM2-RM1L-PC  2.05882 1.34493 1   6     17        35        
COM2-RM1M-PC  1.91304 1.34547 1   6     23        44        
RES3B-URML-PC 5.00000 5.17687 1   12    6         30        
COM3-W3-PC    6.11111 8.26808 1   26    9         55        
COM4-S1L-PC   2.70000 2.98329 1   10    10        27        
GOV1-C1L-PC   1.00000 NaN     1   1     1         1         
RES4-URML-PC  1.50000 0.57735 1   2     4         6         
COM4-PC1-PC   4.00000 5.29150 1   14    6         24        
GOV1-URML-PC  2.00000 1.00000 1   3     3         6         
IND3-URML-PC  1.37500 0.74402 1   3     8         11        
COM4-C1L-PC   3.54545 5.57429 1   20    11        39        
COM2-C2L-PC   1.66667 0.81650 1   3     6         10        
RES4-C1M-PC   1.00000 0.0     1   1     2         2         
COM4-C2L-LC   1.66667 1.15470 1   3     3         5         
COM4-S4L-PC   2.66667 2.42212 1   7     6         16        
IND6-W3-PC    2.75000 2.87228 1   7     4         11        
IND6-C3M-PC   1.50000 0.70711 1   2     2         3         
COM4-S3-PC    2.20000 2.16795 1   6     5         11        
COM1-C2L-PC   2.16667 2.40139 1   7     6         13        
IND1-RM1L-PC  1.00000 0.0     1   1     4         4         
COM4-S2L-PC   3.83333 4.30891 1   12    6         23        
IND6-C3L-PC   2.00000 2.07020 1   7     8         16        
COM4-C2L-PC   3.00000 2.34521 1   6     5         15        
COM2-S3-PC    1.80000 1.78885 1   5     5         9         
EDU1-C3L-PC   1.33333 0.57735 1   2     3         4         
COM2-W3-LC    1.75000 0.95743 1   3     4         7         
RES4-C2M-LC   1.00000 0.0     1   1     3         3         
IND6-C2L-LC   1.25000 0.50000 1   2     4         5         
RES4-RM1M-PC  1.55556 1.01379 1   4     9         14        
COM4-C1L-LC   3.14286 3.33809 1   10    7         22        
RES4-RM1L-LC  2.00000 1.41421 1   4     4         8         
RES3C-C1M-LC  1.00000 0.0     1   1     2         2         
COM3-RM2L-PC  1.33333 0.57735 1   2     3         4         
RES3F-W2-LC   5.16667 8.77306 1   23    6         31        
RES3B-W1-LC   3.50000 4.32435 1   12    6         21        
IND6-C2L-PC   2.25000 1.89297 1   5     4         9         
RES3A-W4-LC   4.07692 6.88551 1   26    13        53        
RES3E-W2-LC   4.40000 5.98331 1   15    5         22        
COM2-C3M-PC   2.00000 1.73205 1   4     3         6         
COM4-URML-PC  7.14286 10      1   29    7         50        
COM2-S1L-LC   2.66667 3.14113 1   9     6         16        
RES3D-RM1L-LC 2.66667 2.88675 1   6     3         8         
IND6-S4L-LC   1.00000 NaN     1   1     1         1         
COM4-S2L-LC   1.85714 0.69007 1   3     7         13        
COM2-S2L-PC   5.33333 4.04145 1   9     3         16        
RES3D-W2-LC   8.50000 19      1   63    10        85        
RES3D-W4-PC   7.71429 14      1   40    7         54        
COM4-PC2M-LC  1.00000 NaN     1   1     1         1         
COM4-S1L-LC   2.57143 2.87849 1   9     7         18        
COM1-S4L-LC   1.66667 1.21106 1   4     6         10        
COM1-S5M-PC   1.00000 0.0     1   1     4         4         
RES3A-W2-LC   5.20000 4.65833 2   13    5         26        
COM4-RM2L-LC  1.00000 0.0     1   1     3         3         
COM2-S2L-LC   3.40000 4.27785 1   11    5         17        
COM2-S3-LC    2.50000 2.12132 1   4     2         5         
COM4-S2M-PC   2.33333 1.52753 1   4     3         7         
IND1-C2L-LC   1.71429 1.49603 1   5     7         12        
REL1-C3L-PC   4.00000 2.82843 2   6     2         8         
COM4-PC2L-PC  1.50000 0.70711 1   2     2         3         
RES4-C1M-LC   1.66667 1.15470 1   3     3         5         
IND6-S1L-LC   1.33333 0.57735 1   2     3         4         
COM4-S2M-LC   2.00000 1.41421 1   3     2         4         
COM4-S4L-LC   2.33333 3.26599 1   9     6         14        
COM3-W3-LC    4.75000 6.84957 1   15    4         19        
IND6-W3-LC    1.75000 1.50000 1   4     4         7         
COM2-C2L-LC   2.75000 2.87228 1   7     4         11        
IND1-C3L-PC   3.50000 2.12132 2   5     2         7         
COM1-C1L-PC   1.33333 0.57735 1   2     3         4         
COM1-S1M-LC   2.00000 NaN     2   2     1         2         
IND1-URML-PC  2.00000 1.73205 1   5     5         10        
COM3-C1L-LC   2.00000 NaN     2   2     1         2         
COM4-C1M-LC   1.00000 0.0     1   1     2         2         
IND3-C2L-PC   2.00000 1.15470 1   4     7         14        
IND2-S5L-PC   1.00000 NaN     1   1     1         1         
COM1-PC1-LC   1.00000 0.0     1   1     2         2         
COM2-S5L-PC   1.66667 1.15470 1   3     3         5         
IND2-W3-LC    1.00000 0.0     1   1     2         2         
COM4-C3L-PC   2.20000 1.64317 1   5     5         11        
GOV1-S5L-PC   1.00000 NaN     1   1     1         1         
IND2-PC2L-PC  2.00000 1.41421 1   3     2         4         
RES3A-W2-PC   8.50000 10      1   26    6         51        
IND3-C2L-LC   1.00000 0.0     1   1     3         3         
RES4-C3L-PC   2.00000 0.0     2   2     2         4         
IND2-URML-PC  2.00000 1.41421 1   3     2         4         
IND2-C3L-PC   1.50000 0.70711 1   2     2         3         
COM1-S2L-PC   3.33333 2.30940 2   6     3         10        
IND2-S2L-PC   1.60000 1.34164 1   4     5         8         
IND1-RM1L-LC  2.50000 0.70711 2   3     2         5         
COM1-C2L-LC   2.00000 1.73205 1   4     3         6         
COM1-S1L-LC   2.00000 1.41421 1   3     2         4         
COM1-S2L-LC   3.00000 NaN     3   3     1         3         
COM3-URMM-PC  1.00000 0.0     1   1     2         2         
RES3D-W4-LC   5.00000 6.73300 1   15    4         20        
COM4-PC1-LC   2.33333 2.80476 1   8     6         14        
COM1-PC2L-LC  1.00000 NaN     1   1     1         1         
COM1-C3M-PC   2.00000 1.73205 1   4     3         6         
COM4-S2H-LC   2.00000 NaN     2   2     1         2         
RES3F-C1H-PC  1.00000 NaN     1   1     1         1         
COM1-C1M-PC   1.00000 NaN     1   1     1         1         
REL1-RM1L-LC  1.70000 1.56702 1   6     10        17        
COM3-S1M-LC   2.00000 NaN     2   2     1         2         
RES4-URMM-PC  3.50000 2.12132 2   5     2         7         
COM2-PC2L-PC  3.00000 2.82843 1   5     2         6         
COM2-S1L-PC   3.83333 2.78687 1   8     6         23        
EDU1-MH-PC    2.00000 NaN     2   2     1         2         
REL1-URML-PC  1.60000 0.89443 1   3     5         8         
COM4-C1M-PC   1.00000 0.0     1   1     2         2         
COM2-C2M-LC   1.00000 NaN     1   1     1         1         
COM2-PC1-LC   2.33333 1.15470 1   3     3         7         
COM2-PC2L-LC  1.00000 0.0     1   1     3         3         
COM4-S3-LC    2.00000 0.0     2   2     2         4         
COM4-PC2L-LC  1.00000 0.0     1   1     2         2         
RES3C-RM1L-PC 5.25000 3.20156 2   8     4         21        
COM1-S3-PC    1.00000 0.0     1   1     2         2         
COM4-URMM-PC  3.50000 3.69685 1   9     4         14        
COM2-PC1-PC   3.60000 4.72229 1   12    5         18        
COM7-RM1L-PC  4.00000 3.60555 1   8     3         12        
RES3D-URML-PC 4.75000 6.84957 1   15    4         19        
RES3D-RM1L-PC 3.16667 4.35507 1   12    6         19        
EDU1-RM1L-LC  1.00000 NaN     1   1     1         1         
IND6-S1L-PC   4.00000 NaN     4   4     1         4         
COM1-PC1-PC   4.00000 3.00000 1   7     3         12        
COM1-S1L-PC   1.50000 0.70711 1   2     2         3         
RES3E-URMM-PC 4.00000 NaN     4   4     1         4         
COM4-S1M-PC   2.33333 1.52753 1   4     3         7         
COM3-PC1-PC   2.50000 2.12132 1   4     2         5         
COM5-S5L-PC   2.00000 0.0     2   2     2         4         
COM7-S5L-PC   1.00000 0.0     1   1     2         2         
COM2-URML-PC  1.00000 0.0     1   1     2         2         
RES3F-URMM-PC 5.50000 3.53553 3   8     2         11        
GOV1-C2L-PC   2.50000 2.12132 1   4     2         5         
EDU1-MH-LC    1.00000 NaN     1   1     1         1         
COM4-S2H-PC   3.00000 2.82843 1   5     2         6         
RES3F-S2M-LC  1.00000 NaN     1   1     1         1         
COM2-W3-PC    1.25000 0.50000 1   2     4         5         
RES3E-W4-LC   1.50000 0.70711 1   2     2         3         
COM7-RM1L-LC  2.00000 1.73205 1   4     3         6         
COM4-C2H-PC   2.50000 2.12132 1   4     2         5         
IND1-C2L-PC   1.36364 0.67420 1   3     11        15        
RES3F-C2H-PC  5.00000 NaN     5   5     1         5         
COM7-W3-PC    2.75000 2.86606 1   9     8         22        
RES3C-RM1L-LC 4.00000 1.00000 3   5     3         12        
GOV1-W2-LC    1.57143 1.13389 1   4     7         11        
RES1-S3-PC    3.00000 NaN     3   3     1         3         
COM1-URMM-PC  2.00000 NaN     2   2     1         2         
RES3D-S2M-LC  1.00000 NaN     1   1     1         1         
RES6-W2-PC    1.00000 0.0     1   1     2         2         
RES3D-S4L-PC  3.00000 NaN     3   3     1         3         
RES3D-S2M-PC  4.00000 NaN     4   4     1         4         
EDU2-W3-PC    1.33333 0.57735 1   2     3         4         
RES4-C2H-PC   4.00000 NaN     4   4     1         4         
GOV1-S2L-PC   2.00000 NaN     2   2     1         2         
COM5-C1L-PC   1.00000 NaN     1   1     1         1         
REL1-RM2L-LC  1.00000 NaN     1   1     1         1         
COM1-S2M-PC   1.00000 NaN     1   1     1         1         
COM7-S4L-PC   3.50000 0.70711 3   4     2         7         
RES3D-S5L-PC  1.00000 NaN     1   1     1         1         
COM4-C2M-PC   3.00000 NaN     3   3     1         3         
COM3-S5L-PC   1.33333 0.57735 1   2     3         4         
COM7-URML-PC  1.00000 0.0     1   1     2         2         
RES3E-W4-PC   3.00000 2.82843 1   5     2         6         
COM2-C3H-PC   1.33333 0.57735 1   2     3         4         
GOV1-RM2L-PC  2.00000 NaN     2   2     1         2         
COM3-S1L-PC   2.50000 2.12132 1   4     2         5         
IND1-W3-LC    1.20000 0.44721 1   2     5         6         
COM4-S1H-PC   2.00000 NaN     2   2     1         2         
COM3-C3M-PC   2.50000 2.12132 1   4     2         5         
IND3-MH-PC    1.00000 NaN     1   1     1         1         
RES3E-URML-PC 3.00000 2.82843 1   5     2         6         
RES3D-S2L-PC  2.00000 NaN     2   2     1         2         
EDU1-S5L-PC   2.00000 1.73205 1   4     3         6         
COM3-S1L-LC   1.00000 0.0     1   1     3         3         
IND2-C2L-PC   1.50000 0.70711 1   2     2         3         
COM4-C2M-LC   1.00000 NaN     1   1     1         1         
GOV2-RM1L-PC  2.00000 NaN     2   2     1         2         
COM1-C1L-LC   1.00000 NaN     1   1     1         1         
GOV2-W2-PC    1.25000 0.50000 1   2     4         5         
RES4-C2M-PC   1.66667 0.57735 1   2     3         5         
RES4-C2H-LC   1.00000 NaN     1   1     1         1         
RES3D-C1M-PC  1.00000 NaN     1   1     1         1         
COM2-C2M-PC   1.00000 NaN     1   1     1         1         
EDU1-RM1L-PC  1.00000 NaN     1   1     1         1         
COM5-W3-LC    1.00000 NaN     1   1     1         1         
EDU1-C2L-PC   1.00000 NaN     1   1     1         1         
COM7-S2L-PC   2.00000 0.0     2   2     2         4         
REL1-S5L-PC   3.00000 NaN     3   3     1         3         
RES3E-S2H-PC  1.00000 NaN     1   1     1         1         
RES3D-C1L-PC  1.00000 NaN     1   1     1         1         
COM7-RM2L-PC  1.00000 NaN     1   1     1         1         
EDU2-URML-PC  1.00000 0.0     1   1     2         2         
RES3C-C1L-LC  1.00000 NaN     1   1     1         1         
EDU2-C2M-LC   1.00000 NaN     1   1     1         1         
GOV2-PC2L-PC  1.00000 NaN     1   1     1         1         
COM4-C3M-PC   1.00000 0.0     1   1     4         4         
COM1-S3-LC    1.00000 NaN     1   1     1         1         
COM4-PC2M-PC  1.00000 0.0     1   1     3         3         
REL1-RM2L-PC  1.00000 0.0     1   1     2         2         
COM6-W3-PC    1.00000 0.0     1   1     2         2         
COM6-C2H-PC   1.00000 NaN     1   1     1         1         
COM6-C2M-PC   1.00000 NaN     1   1     1         1         
COM1-RM2L-PC  1.00000 0.0     1   1     2         2         
COM1-RM1M-LC  1.00000 0.0     1   1     2         2         
RES3F-URML-PC 1.00000 0.0     1   1     2         2         
COM7-W3-LC    1.60000 0.89443 1   3     5         8         
COM7-S1L-LC   1.00000 NaN     1   1     1         1         
RES6-W4-PC    2.00000 NaN     2   2     1         2         
COM6-C1H-PC   1.00000 0.0     1   1     2         2         
EDU2-C2H-PC   1.00000 NaN     1   1     1         1         
EDU2-C2L-PC   2.00000 NaN     2   2     1         2         
COM5-S4L-LC   1.00000 0.0     1   1     3         3         
COM7-C1H-LC   1.00000 NaN     1   1     1         1         
COM4-S1M-LC   1.00000 0.0     1   1     3         3         
GOV1-S4L-PC   1.00000 NaN     1   1     1         1         
REL1-C3M-PC   1.00000 NaN     1   1     1         1         
COM3-S4L-LC   1.00000 NaN     1   1     1         1         
EDU1-C1L-PC   1.00000 0.0     1   1     2         2         
COM7-S2L-LC   2.00000 0.0     2   2     2         4         
REL1-RM1M-PC  1.00000 0.0     1   1     2         2         
IND6-URML-PC  1.50000 0.57735 1   2     4         6         
IND2-S2L-LC   1.00000 NaN     1   1     1         1         
IND2-S1L-LC   1.00000 0.0     1   1     2         2         
COM5-W3-PC    1.00000 NaN     1   1     1         1         
IND6-S4M-PC   1.00000 NaN     1   1     1         1         
COM6-W3-LC    1.00000 NaN     1   1     1         1         
IND2-RM2L-LC  1.00000 NaN     1   1     1         1         
EDU1-S4L-LC   1.00000 NaN     1   1     1         1         
IND1-S4L-LC   1.00000 NaN     1   1     1         1         
COM6-C2L-PC   1.00000 NaN     1   1     1         1         
GOV1-C2L-LC   1.50000 0.70711 1   2     2         3         
REL1-PC1-PC   1.00000 NaN     1   1     1         1         
EDU2-S5L-PC   1.00000 NaN     1   1     1         1         
COM1-PC2L-PC  1.00000 NaN     1   1     1         1         
COM3-RM2M-PC  1.00000 NaN     1   1     1         1         
IND3-RM1L-PC  1.00000 NaN     1   1     1         1         
IND3-URMM-PC  1.00000 NaN     1   1     1         1         
RES3F-S2M-PC  1.00000 NaN     1   1     1         1         
RES3C-RM2L-PC 1.00000 NaN     1   1     1         1         
GOV2-S1L-PC   1.00000 NaN     1   1     1         1         
GOV1-S3-PC    1.00000 NaN     1   1     1         1         
COM2-C1L-LC   1.00000 NaN     1   1     1         1         
IND3-RM1L-LC  1.00000 NaN     1   1     1         1         
COM2-C1L-PC   1.00000 NaN     1   1     1         1         
EDU1-S4L-PC   1.00000 NaN     1   1     1         1         
COM4-S5M-PC   1.00000 0.0     1   1     3         3         
COM5-S1L-PC   1.00000 NaN     1   1     1         1         
COM5-RM1L-PC  1.00000 NaN     1   1     1         1         
COM4-RM2L-PC  1.50000 0.70711 1   2     2         3         
REL1-S1L-PC   1.00000 NaN     1   1     1         1         
IND1-C3M-PC   1.00000 NaN     1   1     1         1         
IND1-S3-LC    1.00000 NaN     1   1     1         1         
IND4-S1L-LC   1.00000 NaN     1   1     1         1         
RES3E-S4L-PC  1.00000 NaN     1   1     1         1         
IND4-RM1L-PC  1.00000 NaN     1   1     1         1         
COM3-S3-LC    1.00000 NaN     1   1     1         1         
COM1-RM2L-LC  1.00000 NaN     1   1     1         1         
RES3E-C1M-PC  1.00000 NaN     1   1     1         1         
*ALL*         173     301     1   2_699 96        16_669    
============= ======= ======= === ===== ========= ==========

Slowest sources
---------------
========= ==== ============ ========= ========= ============
source_id code multiplicity calc_time num_sites eff_ruptures
========= ==== ============ ========= ========= ============
AOBH      A    1            217_936   82        359_227     
SEB       A    1            150_426   78        249_051     
AOBHHY    A    1            134_494   81        222_076     
IRB2      A    1            124_321   75        237_630     
AOB2      A    1            116_946   80        193_455     
ECM-S     A    1            63_520    83        104_684     
NAN       A    1            60_938    84        99_647      
SEBS      A    1            54_571    88        89_920      
SEBN      A    1            54_030    63        90_372      
APL       A    1            48_393    82        79_929      
NAI2      A    1            45_692    85        74_412      
CMF2      A    1            44_893    86        72_936      
NANHY     A    1            43_445    84        70_906      
MRB       A    1            41_680    87        68_545      
CHV       A    1            27_341    84        55_296      
ECMHY-S   A    1            24_209    84        39_712      
IRM2      A    1            21_454    67        35_617      
CHVHY     A    1            20_796    81        34_560      
IRME      A    1            15_768    77        25_965      
LAB2      A    1            14_291    79        23_604      
========= ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    1_444_949
C    0.0      
S    0.0      
==== =========

Information about the tasks
---------------------------
================== ======= ======= ======= ======= =======
operation-duration mean    stddev  min     max     outputs
classical_damage   2.56221 1.45932 1.27330 8.41271 76     
================== ======= ======= ======= ======= =======

Data transfer
-------------
================ ================================== ========
task             sent                               received
classical_damage riskinputs=3.97 MB param=147.32 KB 16.84 MB
================ ================================== ========

Slowest operations
------------------
============================= ======== ========= ======
calc_1364                     time_sec memory_mb counts
============================= ======== ========= ======
total classical_damage        194      137       99    
computing risk                128      0.0       99    
ClassicalDamageCalculator.run 19       218       1     
importing inputs              5.90331  182       1     
getting hazard                3.14409  0.0       99    
reading exposure              2.47736  51        1     
building riskinputs           0.09616  0.28906   1     
============================= ======== ========= ======