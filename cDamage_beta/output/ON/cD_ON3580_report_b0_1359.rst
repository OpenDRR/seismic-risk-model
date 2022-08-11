cDamage- classical damage model for ON3580; baseline
====================================================

============== ===================
checksum32     1_508_585_000      
date           2020-10-26T18:42:19
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
exposure             `oqBldgExp_ON3580.xml <oqBldgExp_ON3580.xml>`_        
job_ini              `cDamage_b0_ON3580.ini <cDamage_b0_ON3580.ini>`_      
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
#assets     41_302
#taxonomies 337   
=========== ======

============= ======= ======= === ===== ========= ==========
taxonomy      mean    stddev  min max   num_sites num_assets
RES1-W4-PC    42      25      1   145   182       7_688     
RES1-W1-LC    89      49      1   227   185       16_526    
RES1-URML-PC  23      15      1   105   176       4_208     
RES1-W4-LC    6.15625 4.74977 1   23    160       985       
RES2-MH-PC    6.49541 7.68913 1   37    109       708       
GOV1-RM1M-PC  1.09091 0.30151 1   2     11        12        
RES3A-W4-PC   3.77049 7.60349 1   55    61        230       
RES3A-W1-LC   7.52381 13      1   107   105       790       
AGR1-URMM-PC  1.21875 0.55267 1   3     32        39        
COM4-RM1L-PC  6.60606 6.89037 1   38    132       872       
COM4-S5L-PC   3.39815 3.26391 1   18    108       367       
COM3-C2L-PC   3.62963 3.19928 1   17    108       392       
COM1-RM1M-PC  1.43478 1.03687 1   5     23        33        
IND6-RM1L-PC  3.09412 2.60322 1   15    85        263       
COM1-W3-PC    2.31373 2.92910 1   17    51        118       
RES3A-URML-PC 3.94444 6.25682 1   40    54        213       
COM3-C3L-PC   3.56322 5.03869 1   35    87        310       
COM4-RM1L-LC  1.74545 1.26518 1   6     55        96        
COM7-C2L-PC   1.67568 1.10690 1   5     37        62        
COM1-RM1M-LC  1.20000 0.44721 1   2     5         6         
COM3-URML-PC  3.50575 5.05522 1   33    87        305       
COM2-RM1M-PC  2.72093 1.95027 1   10    86        234       
COM4-W3-PC    3.67593 4.08056 1   25    108       397       
COM2-RM1L-PC  2.56627 2.15380 1   12    83        213       
COM7-W3-PC    2.02857 2.16232 1   13    35        71        
COM1-S4L-PC   1.89474 2.61792 1   14    38        72        
COM1-RM1L-PC  3.74286 4.02403 1   23    105       393       
IND2-RM1L-LC  1.60000 1.34164 1   4     5         8         
RES3F-W2-LC   1.30769 0.63043 1   3     13        17        
RES3D-URMM-PC 2.11765 2.11785 1   8     17        36        
GOV1-RM1L-PC  1.18750 0.40311 1   2     16        19        
REL1-W2-PC    2.94286 3.50935 1   22    70        206       
RES3F-URML-PC 1.14286 0.37796 1   2     7         8         
REL1-RM1L-PC  2.39394 1.65370 1   7     66        158       
RES3D-W2-LC   2.15385 3.01586 1   14    26        56        
RES3C-URML-PC 2.32258 1.73948 1   7     31        72        
COM6-W3-PC    1.20000 0.44721 1   2     5         6         
RES3D-RM1L-LC 1.00000 0.0     1   1     2         2         
RES3F-URMM-PC 2.00000 1.88562 1   6     10        20        
RES3E-W2-PC   2.44444 3.46780 1   16    27        66        
RES3D-W2-PC   3.85366 5.16992 1   25    41        158       
COM3-RM1L-PC  2.89873 3.02382 1   19    79        229       
COM1-C3L-PC   2.19403 2.04672 1   12    67        147       
COM5-RM1L-PC  1.66667 0.57735 1   2     3         5         
COM1-S5L-PC   2.53659 2.04393 1   9     82        208       
RES3F-W2-PC   2.10000 1.86344 1   9     30        63        
COM4-URMM-PC  3.00000 2.73861 1   9     9         27        
COM5-S2L-PC   1.00000 0.0     1   1     2         2         
IND1-PC2L-PC  1.00000 NaN     1   1     1         1         
COM5-URML-PC  1.00000 0.0     1   1     4         4         
IND6-C2L-PC   2.66667 3.04138 1   8     9         24        
RES3D-W4-PC   2.96970 3.96457 1   18    33        98        
AGR1-W3-PC    2.06977 1.88219 1   12    43        89        
COM1-RM1L-LC  1.42857 0.87891 1   5     28        40        
COM5-W3-PC    1.00000 0.0     1   1     2         2         
COM4-S4L-PC   2.73333 4.38287 1   14    15        41        
COM4-S3-PC    2.33333 2.69258 1   8     9         21        
COM3-S5L-PC   1.00000 0.0     1   1     5         5         
COM4-PC2L-PC  2.25000 1.50000 1   4     4         9         
COM4-S2L-PC   3.27273 4.17351 1   13    11        36        
COM7-URML-PC  2.33333 2.34521 1   8     9         21        
COM2-C2L-PC   2.00000 2.00000 1   7     9         18        
EDU1-MH-PC    1.50000 0.57735 1   2     4         6         
COM4-S1L-PC   2.53846 3.35697 1   11    13        33        
COM1-S4L-LC   1.40000 0.54772 1   2     5         7         
IND2-RM1L-PC  1.53061 1.10117 1   6     49        75        
COM3-W3-PC    5.76923 8.29813 1   25    13        75        
COM4-URML-PC  4.88889 9.17727 1   31    18        88        
REL1-URML-PC  2.33333 2.42212 1   7     6         14        
COM1-C2L-PC   2.21739 2.72958 1   12    23        51        
IND1-C2L-PC   1.81818 2.57942 1   15    33        60        
IND1-RM1L-PC  2.12500 2.10017 1   6     8         17        
EDU1-W2-PC    2.27586 1.47247 1   7     58        132       
COM2-PC1-PC   3.00000 3.42783 1   9     9         27        
COM1-S1L-PC   2.57143 1.81265 1   5     7         18        
RES3E-C1M-PC  1.00000 NaN     1   1     1         1         
COM4-C3L-PC   1.80000 1.03280 1   4     10        18        
COM7-RM1L-PC  2.25000 2.54951 1   8     8         18        
COM1-URML-PC  2.66667 2.85815 1   16    72        192       
COM3-RM1L-LC  1.26087 0.61919 1   3     23        29        
COM2-C3H-PC   1.33333 0.57735 1   2     3         4         
COM2-W3-PC    2.20000 1.93218 1   7     10        22        
COM4-C2L-PC   2.50000 2.77746 1   7     8         20        
EDU1-PC1-LC   1.00000 NaN     1   1     1         1         
COM1-S2M-PC   1.00000 NaN     1   1     1         1         
COM4-PC1-PC   3.27273 4.83923 1   16    11        36        
COM7-S5L-PC   1.00000 0.0     1   1     6         6         
COM4-W3-LC    1.46667 0.86037 1   5     30        44        
COM5-S4L-LC   1.00000 0.0     1   1     5         5         
COM7-S4L-PC   3.00000 3.29502 1   10    8         24        
RES3E-S2M-LC  1.00000 NaN     1   1     1         1         
RES3B-W4-PC   2.54348 2.37306 1   13    46        117       
RES3B-W2-PC   2.56667 2.60878 1   12    30        77        
RES3E-URML-PC 1.30769 0.48038 1   2     13        17        
RES3D-URML-PC 1.91304 1.97514 1   8     23        44        
RES3C-W2-LC   1.50000 1.04319 1   5     18        27        
RES3D-RM1L-PC 1.87500 1.54110 1   8     24        45        
RES3A-W4-LC   1.53846 0.87706 1   3     13        20        
RES3E-URMM-PC 1.66667 1.65831 1   6     9         15        
IND1-S4L-PC   1.33333 0.73380 1   4     27        36        
IND3-C2L-PC   1.15385 0.55470 1   3     13        15        
IND3-URML-PC  1.30435 0.63495 1   3     23        30        
IND1-S2L-PC   1.20690 0.55929 1   3     29        35        
RES3C-W4-PC   2.22581 2.57824 1   13    31        69        
IND2-PC1-PC   1.38889 0.77754 1   4     18        25        
RES3B-W4-LC   1.88889 0.78174 1   3     9         17        
COM3-C2L-LC   1.39474 0.71809 1   4     38        53        
COM2-RM1M-LC  1.14286 0.47809 1   3     21        24        
RES3D-W4-LC   1.00000 0.0     1   1     5         5         
IND1-W3-LC    1.21429 0.57893 1   3     14        17        
RES3B-W2-LC   1.33333 0.49237 1   2     12        16        
RES3C-W2-PC   3.12500 3.26746 1   12    40        125       
RES3C-W1-LC   2.30435 2.45754 1   12    23        53        
RES6-W4-PC    1.60000 0.63246 1   3     15        24        
RES3B-RM1L-PC 1.85185 1.43322 1   6     27        50        
RES2-MH-LC    2.04878 1.87018 1   10    41        84        
COM7-URMM-PC  1.42105 0.60698 1   3     19        27        
IND2-S2L-LC   1.00000 0.0     1   1     4         4         
AGR1-W3-LC    1.96226 1.37228 1   7     53        104       
IND1-W3-PC    2.28070 1.65567 1   8     57        130       
COM2-RM1L-LC  1.21739 0.51843 1   3     23        28        
IND6-RM1L-LC  1.22727 0.61193 1   3     22        27        
REL1-W2-LC    1.45455 0.68755 1   3     11        16        
COM1-W3-LC    1.22222 0.44096 1   2     9         11        
COM7-C2H-PC   1.21429 0.42582 1   2     14        17        
COM1-C2L-LC   1.00000 0.0     1   1     5         5         
GOV1-RM1M-LC  1.00000 0.0     1   1     3         3         
REL1-RM1L-LC  1.27273 0.46710 1   2     11        14        
COM7-C2H-LC   1.00000 0.0     1   1     2         2         
GOV1-C3L-PC   1.20000 0.41404 1   2     15        18        
RES6-C2M-PC   1.00000 0.0     1   1     2         2         
IND3-S1L-PC   1.00000 0.0     1   1     6         6         
COM5-S4L-PC   1.69231 1.01071 1   5     26        44        
GOV1-PC1-PC   1.00000 0.0     1   1     9         9         
COM7-S1L-PC   1.00000 0.0     1   1     2         2         
RES4-RM1M-PC  1.26087 0.68870 1   4     23        29        
RES4-W3-PC    2.60000 2.08465 1   13    60        156       
COM6-URMM-PC  1.00000 0.0     1   1     6         6         
COM6-C1H-PC   1.00000 0.0     1   1     5         5         
COM4-C1L-PC   3.75000 4.69284 1   15    12        45        
COM1-RM2L-PC  1.40000 0.54772 1   2     5         7         
COM2-S1L-PC   3.00000 3.70810 1   10    9         27        
IND1-S1L-PC   1.00000 NaN     1   1     1         1         
IND6-C3L-PC   3.10000 2.92309 1   9     10        31        
IND4-URML-PC  1.00000 0.0     1   1     2         2         
IND1-C3L-PC   2.40000 2.60768 1   7     5         12        
COM3-S2L-PC   1.00000 NaN     1   1     1         1         
COM2-S2L-PC   2.80000 3.61478 1   12    10        28        
RES3D-C1M-PC  1.00000 0.0     1   1     3         3         
IND4-C3L-PC   1.00000 NaN     1   1     1         1         
EDU1-C2L-PC   1.00000 NaN     1   1     1         1         
RES3D-S4L-PC  1.33333 0.57735 1   2     3         4         
IND2-URMM-PC  1.00000 0.0     1   1     5         5         
COM4-C2H-PC   2.00000 1.41421 1   4     5         10        
RES6-W3-LC    1.28571 0.48795 1   2     7         9         
GOV1-W2-PC    1.75000 1.72576 1   7     24        42        
COM7-W3-LC    1.00000 0.0     1   1     4         4         
RES3F-C1H-PC  1.00000 0.0     1   1     3         3         
IND1-URML-PC  2.87500 2.94897 1   8     8         23        
RES3B-URML-PC 5.33333 5.57375 1   13    6         32        
COM3-S4L-PC   1.50000 0.70711 1   2     2         3         
GOV1-RM2L-PC  1.00000 0.0     1   1     2         2         
IND1-RM1L-LC  2.00000 NaN     2   2     1         2         
RES3A-W2-PC   11      11      2   24    3         34        
IND2-S1L-PC   1.21429 0.57893 1   3     14        17        
IND2-S2L-PC   1.00000 0.0     1   1     18        18        
RES3C-RM1L-LC 1.20000 0.44721 1   2     5         6         
COM3-W3-LC    1.00000 0.0     1   1     2         2         
COM4-S5M-PC   2.00000 1.73205 1   5     5         10        
COM7-RM2L-LC  1.00000 NaN     1   1     1         1         
IND6-W3-PC    3.25000 2.62996 1   7     4         13        
COM1-C1L-PC   1.14286 0.37796 1   2     7         8         
COM4-S3-LC    1.00000 0.0     1   1     3         3         
COM7-S2L-PC   3.33333 3.21455 1   7     3         10        
COM7-RM2L-PC  2.66667 2.88675 1   6     3         8         
RES4-RM1L-PC  1.42857 1.32557 1   7     21        30        
RES3D-S5L-PC  1.00000 NaN     1   1     1         1         
RES4-URMM-PC  1.75000 0.95743 1   3     4         7         
COM5-S1L-PC   1.00000 NaN     1   1     1         1         
RES4-C3L-PC   1.80000 1.30384 1   4     5         9         
COM3-RM2L-PC  1.20000 0.44721 1   2     5         6         
COM1-S3-PC    2.66667 1.52753 1   4     3         8         
RES4-W3-LC    1.57895 0.76853 1   3     19        30        
REL1-C2L-PC   2.00000 NaN     2   2     1         2         
RES3F-W4-PC   1.00000 NaN     1   1     1         1         
RES3E-C1H-PC  1.00000 NaN     1   1     1         1         
COM1-S2L-PC   1.40000 0.54772 1   2     5         7         
COM1-PC1-PC   2.70000 3.30151 1   11    10        27        
COM1-S4M-PC   1.00000 0.0     1   1     2         2         
REL1-C3L-PC   2.16667 2.04124 1   6     6         13        
COM4-RM2L-PC  1.25000 0.50000 1   2     4         5         
COM4-S1M-PC   1.50000 1.22474 1   4     6         9         
IND2-S3-PC    1.00000 0.0     1   1     3         3         
IND1-RM2L-PC  1.00000 NaN     1   1     1         1         
RES4-C2H-PC   1.00000 0.0     1   1     2         2         
COM2-C3M-PC   2.00000 1.00000 1   3     3         6         
COM2-PC2L-PC  2.00000 1.41421 1   4     5         10        
COM3-PC1-PC   2.50000 2.12132 1   4     2         5         
IND3-S2L-PC   1.00000 NaN     1   1     1         1         
RES4-C2M-PC   1.33333 0.57735 1   2     3         4         
GOV1-URML-PC  2.50000 1.29099 1   4     4         10        
RES4-C1M-PC   1.00000 NaN     1   1     1         1         
RES4-URML-PC  1.20000 0.44721 1   2     5         6         
COM7-S2L-LC   1.50000 0.70711 1   2     2         3         
COM2-S3-PC    3.00000 1.00000 2   4     3         9         
COM2-S1L-LC   1.25000 0.50000 1   2     4         5         
IND6-C2M-PC   1.00000 NaN     1   1     1         1         
COM2-PC2L-LC  1.00000 0.0     1   1     2         2         
RES3B-W1-LC   2.00000 1.54919 1   5     6         12        
IND6-URML-PC  2.33333 2.30940 1   5     3         7         
REL1-RM2M-PC  2.00000 NaN     2   2     1         2         
EDU1-S4L-PC   1.00000 NaN     1   1     1         1         
IND2-C2L-PC   2.00000 NaN     2   2     1         2         
RES3E-W2-LC   1.25000 0.62158 1   3     12        15        
IND2-W3-PC    1.66667 1.15470 1   3     3         5         
IND4-C2L-PC   1.36364 0.67420 1   3     11        15        
GOV2-W2-PC    1.30000 0.48305 1   2     10        13        
EDU1-C3L-PC   1.00000 NaN     1   1     1         1         
RES3C-RM1L-PC 2.78571 3.96482 1   13    14        39        
IND6-S4M-PC   1.00000 0.0     1   1     2         2         
COM3-URMM-PC  1.33333 0.51640 1   2     6         8         
RES3E-W4-PC   1.33333 0.51640 1   2     6         8         
COM2-URML-PC  1.50000 0.70711 1   2     2         3         
RES6-W2-PC    1.00000 0.0     1   1     2         2         
COM2-C1L-LC   1.00000 NaN     1   1     1         1         
COM4-S2L-LC   1.33333 0.57735 1   2     3         4         
EDU1-C1L-PC   1.00000 0.0     1   1     2         2         
COM1-C3M-PC   1.40000 0.54772 1   2     5         7         
COM2-C3L-PC   1.00000 NaN     1   1     1         1         
RES3F-C2H-PC  1.00000 0.0     1   1     3         3         
REL1-PC1-PC   1.00000 NaN     1   1     1         1         
COM4-S2M-PC   2.00000 0.0     2   2     2         4         
IND2-URML-PC  1.50000 1.00000 1   3     4         6         
COM4-C1M-PC   1.00000 0.0     1   1     3         3         
IND6-C3M-PC   1.00000 0.0     1   1     2         2         
COM2-S4L-PC   1.00000 NaN     1   1     1         1         
COM3-S3-PC    1.00000 NaN     1   1     1         1         
REL1-RM2M-LC  2.00000 NaN     2   2     1         2         
COM4-S1L-LC   1.00000 0.0     1   1     3         3         
RES4-RM1L-LC  1.00000 0.0     1   1     4         4         
COM7-S4L-LC   1.00000 0.0     1   1     2         2         
RES3C-C3M-PC  1.00000 NaN     1   1     1         1         
GOV2-S5H-PC   1.00000 NaN     1   1     1         1         
GOV2-C2L-PC   1.00000 NaN     1   1     1         1         
IND2-C3L-PC   1.00000 NaN     1   1     1         1         
RES3A-W2-LC   1.00000 0.0     1   1     4         4         
COM4-PC2M-PC  1.50000 0.70711 1   2     2         3         
EDU1-W2-LC    1.09091 0.30151 1   2     11        12        
EDU1-S5L-PC   1.00000 0.0     1   1     2         2         
COM7-C2L-LC   1.00000 0.0     1   1     4         4         
RES3C-W4-LC   1.10000 0.31623 1   2     10        11        
COM4-RM2L-LC  1.00000 NaN     1   1     1         1         
COM4-C1L-LC   1.00000 NaN     1   1     1         1         
RES3C-S5L-PC  1.00000 0.0     1   1     2         2         
IND6-S1L-PC   1.00000 0.0     1   1     4         4         
RES3B-RM1L-LC 1.11111 0.33333 1   2     9         10        
GOV1-S4M-PC   1.00000 NaN     1   1     1         1         
COM3-C1L-PC   1.00000 NaN     1   1     1         1         
IND4-RM1L-PC  1.28571 0.48795 1   2     7         9         
GOV1-RM1L-LC  1.00000 0.0     1   1     3         3         
COM6-C2L-LC   1.00000 0.0     1   1     2         2         
IND2-S1L-LC   1.00000 0.0     1   1     4         4         
IND1-S4L-LC   1.00000 0.0     1   1     3         3         
RES3F-C1L-PC  1.00000 NaN     1   1     1         1         
RES6-W3-PC    1.00000 0.0     1   1     2         2         
COM7-C1H-PC   1.00000 0.0     1   1     5         5         
IND1-C2L-LC   1.16667 0.40825 1   2     6         7         
GOV2-RM1L-PC  1.00000 0.0     1   1     3         3         
IND6-C2L-LC   1.00000 0.0     1   1     3         3         
COM4-S2H-LC   1.00000 NaN     1   1     1         1         
COM7-PC2M-PC  1.00000 0.0     1   1     2         2         
RES3C-URMM-PC 1.00000 0.0     1   1     2         2         
COM2-PC1-LC   1.00000 0.0     1   1     2         2         
COM2-S2L-LC   1.50000 1.00000 1   3     4         6         
COM2-S3-LC    1.50000 0.70711 1   2     2         3         
COM7-S1L-LC   1.00000 NaN     1   1     1         1         
RES3E-C1L-LC  1.00000 NaN     1   1     1         1         
IND2-PC1-LC   1.00000 0.0     1   1     2         2         
RES4-RM1M-LC  1.00000 0.0     1   1     3         3         
RES6-RM1L-PC  1.00000 NaN     1   1     1         1         
RES3F-S2M-PC  1.00000 0.0     1   1     2         2         
RES3E-S2M-PC  1.00000 NaN     1   1     1         1         
IND4-C2L-LC   1.00000 NaN     1   1     1         1         
IND1-S3-PC    1.00000 NaN     1   1     1         1         
COM1-PC2L-PC  1.00000 0.0     1   1     2         2         
COM4-S2H-PC   1.00000 NaN     1   1     1         1         
IND4-RM1L-LC  1.00000 NaN     1   1     1         1         
GOV2-RM1L-LC  1.00000 NaN     1   1     1         1         
GOV1-W2-LC    1.33333 0.57735 1   2     3         4         
COM3-C3M-PC   1.00000 0.0     1   1     2         2         
GOV2-W2-LC    1.00000 0.0     1   1     2         2         
AGR1-C2L-PC   1.00000 0.0     1   1     2         2         
COM6-C2L-PC   1.00000 0.0     1   1     2         2         
COM4-C3M-PC   1.00000 NaN     1   1     1         1         
COM1-S5M-PC   1.00000 0.0     1   1     2         2         
COM2-C1L-PC   1.50000 0.70711 1   2     2         3         
IND6-S4L-PC   1.50000 0.70711 1   2     2         3         
COM4-C2M-PC   1.00000 NaN     1   1     1         1         
IND2-PC2L-PC  2.00000 NaN     2   2     1         2         
IND2-C3M-PC   1.00000 NaN     1   1     1         1         
EDU2-W3-PC    1.00000 NaN     1   1     1         1         
COM7-PC2L-PC  1.00000 0.0     1   1     2         2         
COM7-PC1-PC   1.00000 NaN     1   1     1         1         
GOV1-PC2M-PC  1.00000 NaN     1   1     1         1         
COM3-S1L-PC   2.00000 NaN     2   2     1         2         
RES3C-S4L-PC  1.00000 NaN     1   1     1         1         
COM5-S5L-PC   2.00000 NaN     2   2     1         2         
RES3C-RM2L-PC 2.00000 NaN     2   2     1         2         
GOV1-S2L-PC   1.00000 NaN     1   1     1         1         
RES3E-C2M-PC  1.00000 NaN     1   1     1         1         
GOV1-C1L-PC   1.00000 NaN     1   1     1         1         
EDU2-URML-PC  1.00000 NaN     1   1     1         1         
RES3B-S5L-PC  1.00000 NaN     1   1     1         1         
IND2-W3-LC    1.00000 NaN     1   1     1         1         
COM1-S3-LC    1.00000 NaN     1   1     1         1         
COM2-C2L-LC   1.00000 0.0     1   1     2         2         
IND1-S2L-LC   1.00000 NaN     1   1     1         1         
COM4-C1M-LC   1.00000 NaN     1   1     1         1         
COM4-C2L-LC   1.00000 NaN     1   1     1         1         
COM4-S4M-PC   1.00000 NaN     1   1     1         1         
COM3-RM2L-LC  1.00000 NaN     1   1     1         1         
IND4-RM2L-PC  1.00000 0.0     1   1     2         2         
COM4-S2M-LC   1.00000 NaN     1   1     1         1         
COM4-S4L-LC   1.00000 0.0     1   1     3         3         
COM2-W3-LC    1.00000 NaN     1   1     1         1         
COM1-PC1-LC   1.00000 NaN     1   1     1         1         
COM4-PC1-LC   2.00000 NaN     2   2     1         2         
COM3-C1L-LC   1.00000 NaN     1   1     1         1         
COM1-S2L-LC   1.00000 0.0     1   1     2         2         
COM5-C1L-LC   1.00000 NaN     1   1     1         1         
GOV2-URML-PC  2.00000 NaN     2   2     1         2         
IND1-C3M-PC   1.00000 NaN     1   1     1         1         
COM6-C2M-PC   1.00000 NaN     1   1     1         1         
COM5-C2M-PC   1.00000 NaN     1   1     1         1         
COM5-MH-LC    1.00000 NaN     1   1     1         1         
IND5-C2L-PC   1.00000 NaN     1   1     1         1         
RES4-C2L-PC   1.00000 NaN     1   1     1         1         
*ALL*         13      74      0   1_709 2_974     41_302    
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
================== ======= ======= ======= ======= =======
operation-duration mean    stddev  min     max     outputs
classical_damage   3.30794 1.69203 1.37685 9.53837 135    
================== ======= ======= ======= ======= =======

Data transfer
-------------
================ ================================= ========
task             sent                              received
classical_damage riskinputs=9.6 MB param=261.69 KB 41.67 MB
================ ================================= ========

Slowest operations
------------------
============================= ======== ========= ======
calc_1359                     time_sec memory_mb counts
============================= ======== ========= ======
total classical_damage        446      139       187   
computing risk                311      0.0       187   
ClassicalDamageCalculator.run 27       372       1     
importing inputs              10       290       1     
getting hazard                7.90500  0.0       187   
reading exposure              6.60363  150       1     
building riskinputs           0.22430  6.00000   1     
============================= ======== ========= ======