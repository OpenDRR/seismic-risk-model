cDamage- classical damage model for BC5930; baseline
====================================================

============== ===================
checksum32     1_508_585_000      
date           2020-10-19T23:53:31
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
exposure             `oqBldgExp_BC5930.xml <oqBldgExp_BC5930.xml>`_        
job_ini              `cDamage_b0_BC5930.ini <cDamage_b0_BC5930.ini>`_      
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
#assets     43_330
#taxonomies 590   
=========== ======

============= ======= ======= === ===== ========= ==========
taxonomy      mean    stddev  min max   num_sites num_assets
RES2-MH-PC    6.19512 7.66544 1   38    287       1_778     
RES1-W1-LC    23      43      1   444   460       11_024    
RES1-W4-PC    9.38058 19      1   206   381       3_574     
RES1-W1-PC    3.66327 4.16897 1   23    98        359       
RES2-MH-LC    5.10506 6.21118 1   31    257       1_312     
RES1-W1-MC    3.75926 3.99497 1   21    54        203       
RES1-W4-MC    2.56410 2.54222 1   10    39        100       
RES1-W4-LC    8.71835 16      1   153   316       2_755     
COM2-RM1L-PC  1.62500 1.15703 1   6     32        52        
RES1-URML-PC  6.49704 13      1   107   169       1_098     
COM7-W3-PC    2.04348 1.55149 1   7     23        47        
RES4-W3-LC    2.56061 2.30136 1   11    66        169       
RES4-W3-PC    2.38333 2.37281 1   12    60        143       
REL1-W2-PC    4.53659 5.99207 1   29    41        186       
COM4-S5L-PC   5.18519 7.38937 1   48    81        420       
RES3C-URML-PC 2.04762 1.59613 1   7     21        43        
COM3-RM1L-PC  4.11475 5.68360 1   33    61        251       
RES3A-W4-PC   10      20      1   113   55        557       
IND6-RM1L-MC  1.00000 0.0     1   1     3         3         
COM1-W3-PC    3.00000 3.18082 1   14    35        105       
COM1-S5L-PC   3.12727 3.23782 1   17    55        172       
IND6-RM1L-PC  2.39623 1.85368 1   7     53        127       
COM4-RM1L-PC  7.15054 11      1   75    93        665       
COM3-C3L-PC   5.96429 9.59976 1   55    84        501       
COM3-C2L-LC   2.75862 2.94577 1   18    58        160       
COM3-URML-PC  6.09375 10      1   59    64        390       
RES3A-W1-LC   20      47      1   351   122       2_448     
GOV1-RM1M-LC  1.00000 0.0     1   1     5         5         
COM1-RM1L-PC  3.86667 4.76568 1   26    75        290       
COM4-RM1L-LC  5.38824 7.38256 1   36    85        458       
COM7-URMM-PC  1.00000 0.0     1   1     6         6         
RES3D-W2-LC   9.11429 16      1   90    35        319       
RES3D-W4-PC   6.27586 9.64327 1   44    29        182       
RES3D-URML-PC 2.36364 1.85864 1   7     11        26        
COM4-W3-PC    4.70423 7.28088 1   37    71        334       
RES3F-W2-PC   4.56522 6.87437 1   29    23        105       
COM7-S4L-PC   2.18750 1.83371 1   6     16        35        
COM5-S4L-PC   1.26667 0.59362 1   3     15        19        
IND2-RM1L-PC  1.78788 1.38649 1   7     33        59        
GOV1-RM1L-PC  1.50000 0.70711 1   3     18        27        
COM7-RM1L-PC  3.38095 3.04099 1   12    21        71        
COM5-S1L-PC   1.00000 0.0     1   1     3         3         
COM4-C2H-PC   3.45455 2.20743 1   8     11        38        
COM4-S1L-PC   3.69231 3.92800 1   16    39        144       
REL1-C3L-PC   1.92857 1.14114 1   4     14        27        
REL1-RM1L-PC  1.94444 1.78797 1   9     36        70        
COM1-C3L-PC   3.02381 2.94244 1   11    42        127       
COM1-S1L-PC   2.05556 1.16175 1   5     18        37        
GOV1-W2-PC    1.69565 1.01957 1   5     23        39        
COM4-C2M-PC   2.00000 1.48324 1   5     11        22        
COM4-PC2L-PC  1.73684 0.93346 1   4     19        33        
COM4-S4M-PC   1.25000 0.70711 1   3     8         10        
REL1-RM1M-PC  1.00000 0.0     1   1     10        10        
COM1-URML-PC  2.94872 3.17016 1   15    39        115       
RES3D-W2-PC   7.02381 12      1   61    42        295       
GOV1-URML-PC  1.00000 0.0     1   1     6         6         
COM1-S4L-PC   3.32000 3.24962 1   16    25        83        
COM2-C3H-PC   1.12500 0.35355 1   2     8         9         
COM3-C2L-PC   3.41892 3.56162 1   20    74        253       
COM3-S5L-PC   1.41667 0.51493 1   2     12        17        
RES3A-W4-LC   7.25926 13      1   82    54        392       
IND2-S2L-LC   1.50000 0.75593 1   3     8         12        
RES3B-W4-PC   2.41379 2.21226 1   11    29        70        
RES3A-RM1L-PC 1.71429 1.06904 1   5     14        24        
RES3C-W2-PC   5.30303 8.00580 1   32    33        175       
COM1-S4L-LC   2.09375 1.95695 1   9     32        67        
EDU1-W2-PC    2.93023 2.51088 1   11    43        126       
RES3C-RM1L-PC 5.53125 9.02679 1   40    32        177       
RES3C-W2-LC   3.70000 4.76445 1   22    30        111       
RES3B-RM1L-PC 2.10000 1.65116 1   8     20        42        
RES3E-W4-PC   2.37500 1.30247 1   4     8         19        
RES3A-W2-PC   3.90909 5.82624 1   27    44        172       
COM3-C2L-MC   1.00000 0.0     1   1     7         7         
RES3A-W1-MC   1.66667 0.81650 1   3     6         10        
IND3-URML-PC  1.27778 0.95828 1   5     18        23        
RES2-MH-MC    2.24138 2.30922 1   9     29        65        
RES4-URMM-PC  2.40000 1.64655 1   5     10        24        
RES4-W3-MC    1.00000 0.0     1   1     6         6         
RES4-RM1M-LC  1.41379 0.94556 1   5     29        41        
COM2-RM1M-MC  1.00000 0.0     1   1     3         3         
REL1-W2-LC    2.94595 3.13534 1   16    37        109       
AGR1-URMM-PC  1.14286 0.37796 1   2     7         8         
COM4-RM1L-MC  1.62500 0.74402 1   3     8         13        
COM3-RM1L-MC  1.00000 NaN     1   1     1         1         
REL1-W2-MC    1.00000 0.0     1   1     3         3         
COM1-RM1L-MC  1.50000 1.00000 1   3     4         6         
COM2-RM1M-PC  2.28571 1.76083 1   8     28        64        
AGR1-C2L-PC   1.00000 NaN     1   1     1         1         
COM4-W3-MC    1.00000 0.0     1   1     2         2         
COM2-RM1L-MC  1.50000 0.70711 1   2     2         3         
GOV1-C3L-PC   1.71429 0.99449 1   4     14        24        
COM7-W3-MC    1.00000 NaN     1   1     1         1         
REL1-RM1L-MC  1.00000 NaN     1   1     1         1         
RES3B-RM1L-LC 1.46667 1.30201 1   6     15        22        
COM2-RM1M-LC  1.53846 0.90469 1   5     26        40        
AGR1-W3-LC    2.07143 1.38587 1   5     28        58        
COM4-W3-LC    4.10526 6.09943 1   35    57        234       
RES3A-W4-MC   1.00000 NaN     1   1     1         1         
RES3C-W4-LC   4.11538 4.85244 1   18    26        107       
RES3B-W2-PC   5.20000 7.27490 1   30    30        156       
RES3B-RM1L-MC 1.00000 NaN     1   1     1         1         
COM7-C2H-LC   1.00000 0.0     1   1     5         5         
RES3A-RM1L-LC 1.30000 0.48305 1   2     10        13        
COM3-RM1L-LC  3.29825 4.31759 1   26    57        188       
RES3A-URML-PC 3.69231 4.33562 1   23    39        144       
GOV1-RM1M-MC  1.00000 NaN     1   1     1         1         
RES3F-C1H-LC  1.00000 0.0     1   1     3         3         
COM1-W3-LC    2.93103 3.11598 1   14    29        85        
COM7-S1L-PC   1.00000 0.0     1   1     3         3         
RES3D-RM1L-PC 4.10000 5.36950 1   22    20        82        
COM7-C2L-PC   1.25000 0.45227 1   2     12        15        
IND2-PC1-PC   1.82353 1.07444 1   4     17        31        
IND2-RM1L-LC  1.40000 0.99472 1   5     20        28        
IND2-S1L-LC   1.22222 0.44096 1   2     9         11        
COM2-RM1L-LC  1.58333 1.10007 1   5     24        38        
COM1-C2L-LC   2.29167 1.89918 1   8     24        55        
IND1-W3-LC    1.55882 0.95952 1   5     34        53        
IND1-S2L-PC   1.10000 0.44721 1   3     20        22        
COM2-S3-LC    1.80000 1.20712 1   4     15        27        
IND1-C2L-PC   2.02500 1.52732 1   7     40        81        
IND1-S2L-LC   1.20000 0.41404 1   2     15        18        
IND1-W3-PC    2.07692 1.59467 1   7     52        108       
AGR1-W3-PC    2.00000 1.43925 1   6     29        58        
RES3A-W2-LC   3.00000 3.22490 1   13    41        123       
RES3C-W4-PC   4.17857 5.98178 1   27    28        117       
EDU1-W2-LC    2.19048 1.79753 1   8     42        92        
RES3E-W2-PC   5.04000 7.15006 1   31    25        126       
RES3C-W1-LC   5.48387 7.65886 1   35    31        170       
RES3E-S4L-PC  1.00000 0.0     1   1     3         3         
COM4-S4L-PC   5.24138 6.37324 1   23    29        152       
COM2-C3M-PC   1.86957 1.28997 1   6     23        43        
IND1-RM1L-LC  2.81818 2.50022 1   11    22        62        
RES3D-W4-LC   5.43478 7.14032 1   33    23        125       
IND1-C3L-PC   2.35000 1.89945 1   8     20        47        
COM2-PC2L-LC  1.61111 1.68519 1   8     18        29        
COM2-PC2L-PC  2.23810 2.04707 1   9     21        47        
COM3-C1L-PC   1.28571 0.48795 1   2     7         9         
COM4-C1M-PC   1.30000 0.48305 1   2     10        13        
COM3-S4L-LC   1.72727 1.48936 1   6     11        19        
GOV1-RM1L-LC  1.09091 0.30151 1   2     11        12        
COM4-RM1M-LC  1.50000 0.79772 1   3     12        18        
COM4-S3-LC    2.28571 1.55380 1   6     21        48        
COM4-PC1-PC   3.72414 4.17387 1   18    29        108       
RES3D-S4M-PC  1.00000 0.0     1   1     3         3         
RES3F-W2-LC   4.68000 6.73127 1   30    25        117       
COM7-PC2M-LC  1.33333 0.51640 1   2     6         8         
EDU2-W3-PC    1.20000 0.44721 1   2     5         6         
RES3C-RM1L-LC 5.61905 6.46897 1   24    21        118       
RES3F-C2M-PC  1.00000 0.0     1   1     3         3         
COM3-W3-PC    5.51515 7.21163 1   30    33        182       
COM2-C2M-PC   1.00000 0.0     1   1     7         7         
COM1-S3-LC    1.40000 0.96609 1   4     10        14        
RES3E-W4-LC   1.85714 1.21499 1   4     7         13        
RES3B-W4-LC   2.26667 2.15362 1   9     15        34        
COM1-PC2L-PC  1.45455 0.68755 1   3     11        16        
IND2-URML-PC  1.47619 0.98077 1   5     21        31        
COM1-RM1L-LC  3.64815 4.05694 1   24    54        197       
RES4-RM1L-PC  1.50000 1.14018 1   6     26        39        
RES3E-W2-LC   5.09091 6.24049 1   29    22        112       
IND1-RM1L-PC  2.34615 2.17149 1   8     26        61        
REL1-URML-PC  1.00000 0.0     1   1     9         9         
COM5-C1L-PC   1.00000 0.0     1   1     5         5         
COM5-C2L-PC   1.25000 0.50000 1   2     4         5         
IND6-C2L-LC   2.70588 2.22948 1   8     17        46        
IND2-PC1-LC   1.68750 1.01448 1   4     16        27        
RES3B-W1-LC   5.94737 6.83515 1   26    19        113       
RES3B-W2-LC   4.70370 5.92137 1   24    27        127       
COM1-C2L-PC   3.03571 3.04877 1   15    28        85        
IND6-C3M-PC   1.26667 0.45774 1   2     15        19        
COM4-S4L-LC   3.57143 3.85312 1   20    28        100       
COM5-RM1L-LC  1.22222 0.44096 1   2     9         11        
IND2-S1L-PC   1.28571 0.61125 1   3     14        18        
RES3B-URML-PC 7.69231 10      1   40    26        200       
COM1-RM1M-LC  1.38462 0.65044 1   3     13        18        
RES3C-C3M-PC  1.16667 0.40825 1   2     6         7         
COM4-C1L-LC   3.56250 3.12056 1   14    32        114       
EDU1-C1L-LC   1.16667 0.40825 1   2     6         7         
IND2-PC2L-LC  1.80000 1.13529 1   4     10        18        
COM2-S1L-LC   3.16129 3.51280 1   17    31        98        
IND2-C3L-PC   1.00000 0.0     1   1     6         6         
IND6-C3L-PC   4.24138 5.12456 1   26    29        123       
COM1-PC2M-PC  1.00000 0.0     1   1     4         4         
IND1-S4L-PC   1.14286 0.36314 1   2     14        16        
COM5-S3-PC    1.00000 NaN     1   1     1         1         
IND6-W3-PC    2.27778 1.56452 1   6     18        41        
COM5-W3-PC    1.20000 0.44721 1   2     5         6         
COM2-PC1-LC   2.65517 2.27213 1   10    29        77        
IND6-S1L-LC   1.33333 0.61721 1   3     15        20        
COM4-S5M-PC   1.52381 0.98077 1   4     21        32        
COM4-C1L-PC   4.31034 4.87049 1   18    29        125       
COM4-S2L-LC   2.81250 2.75256 1   12    32        90        
REL1-RM1M-LC  1.20000 0.44721 1   2     5         6         
COM4-URML-PC  4.14706 4.52691 1   19    34        141       
IND1-URML-PC  2.50000 2.17607 1   10    18        45        
IND2-PC2L-PC  1.36364 0.92442 1   4     11        15        
COM4-RM2L-LC  1.28571 0.75593 1   3     7         9         
COM4-S1L-LC   3.41379 3.60077 1   14    29        99        
COM1-PC1-LC   1.80952 2.01542 1   10    21        38        
IND1-C2L-LC   2.07407 1.41220 1   6     27        56        
COM4-C3L-PC   2.88462 2.12277 1   9     26        75        
COM4-RM1M-PC  1.53333 0.83381 1   4     15        23        
COM3-RM1M-LC  1.36364 0.67420 1   3     11        15        
IND3-C2L-PC   1.62500 1.06066 1   4     8         13        
RES3C-C2L-PC  1.28571 0.75593 1   3     7         9         
COM1-C1L-LC   1.27273 0.46710 1   2     11        14        
COM4-S2L-PC   4.22581 4.30279 1   19    31        131       
COM4-C2L-LC   2.65517 3.05048 1   14    29        77        
COM1-RM1M-PC  1.35714 0.74495 1   3     14        19        
COM4-S4M-LC   1.40000 0.96609 1   4     10        14        
IND2-PC2M-PC  1.00000 0.0     1   1     2         2         
COM3-C3M-PC   2.46154 1.85362 1   7     13        32        
COM4-C2L-PC   3.43333 3.82084 1   17    30        103       
COM2-S5L-PC   1.50000 0.75593 1   3     8         12        
COM1-S1L-LC   1.83333 1.58592 1   5     12        22        
COM4-S1M-LC   1.54545 1.03573 1   4     11        17        
COM4-URMM-PC  2.36364 1.50151 1   5     11        26        
RES3F-W4-PC   1.33333 0.57735 1   2     3         4         
RES3D-C1M-LC  1.00000 NaN     1   1     1         1         
RES3D-RM1L-LC 3.26667 3.15021 1   12    15        49        
RES3F-C2H-PC  2.25000 1.75255 1   5     8         18        
COM7-URML-PC  2.33333 1.91485 1   7     15        35        
COM3-RM2L-PC  1.21429 0.80178 1   4     14        17        
COM5-RM1L-PC  1.25000 0.46291 1   2     8         10        
REL1-RM1L-LC  1.66667 1.09014 1   6     24        40        
COM7-RM1L-LC  2.40000 2.16465 1   9     15        36        
COM5-C2L-LC   1.00000 0.0     1   1     4         4         
COM5-S4L-LC   1.50000 1.26930 1   5     10        15        
COM4-PC2L-LC  1.33333 0.49237 1   2     12        16        
RES6-W3-LC    1.66667 1.15470 1   3     3         5         
COM1-C2M-PC   1.00000 0.0     1   1     3         3         
IND1-PC2L-PC  1.50000 0.70711 1   2     2         3         
COM2-S1L-PC   3.53571 4.12295 1   16    28        99        
COM3-W3-LC    3.48387 4.17828 1   21    31        108       
COM2-S3-PC    2.33333 2.19306 1   8     15        35        
COM4-PC1-LC   3.12000 3.15331 1   15    25        78        
IND6-C2L-PC   2.50000 2.79751 1   13    24        60        
COM7-S1L-LC   1.00000 0.0     1   1     3         3         
COM7-C2L-LC   1.20000 0.42164 1   2     10        12        
RES4-RM1L-LC  1.42308 1.06482 1   6     26        37        
IND6-RM1L-LC  2.31250 1.78592 1   8     32        74        
IND4-RM1L-PC  1.25000 0.46291 1   2     8         10        
COM2-C2L-PC   2.60000 2.69258 1   12    25        65        
RES4-RM1M-PC  1.78571 1.64107 1   8     28        50        
RES3C-S5L-PC  1.25000 0.46291 1   2     8         10        
RES4-C3L-PC   1.52632 0.69669 1   3     19        29        
COM1-PC1-PC   2.47368 1.71167 1   7     19        47        
COM1-S2L-PC   1.63636 0.92442 1   3     11        18        
RES3C-C2L-LC  1.45455 0.93420 1   4     11        16        
COM4-S2H-PC   1.20000 0.44721 1   2     5         6         
IND2-RM2L-PC  1.00000 0.0     1   1     2         2         
IND2-C2L-PC   1.36364 0.92442 1   4     11        15        
RES3E-S4M-LC  1.00000 0.0     1   1     2         2         
GOV1-W2-LC    1.55556 0.70479 1   3     18        28        
COM3-RM1M-PC  1.16667 0.38925 1   2     12        14        
GOV2-W2-PC    1.12500 0.35355 1   2     8         9         
COM4-S1M-PC   1.92308 1.03775 1   4     13        25        
COM7-W3-LC    1.83333 1.11464 1   5     12        22        
RES3D-C2M-LC  2.00000 1.22474 1   4     5         10        
GOV1-C2H-LC   1.00000 NaN     1   1     1         1         
COM7-S4L-LC   1.69231 1.49358 1   5     13        22        
RES6-W4-LC    1.50000 0.70711 1   2     2         3         
RES4-C2H-PC   1.50000 0.83666 1   3     6         9         
REL1-C2L-LC   1.25000 0.50000 1   2     4         5         
COM3-RM2L-LC  1.50000 1.06904 1   4     8         12        
COM1-RM2L-LC  1.20000 0.44721 1   2     5         6         
COM2-PC1-PC   3.39130 3.46068 1   11    23        78        
GOV1-C2H-PC   1.00000 NaN     1   1     1         1         
COM5-S5L-PC   1.22222 0.66667 1   3     9         11        
COM1-C3M-PC   1.92857 1.20667 1   4     14        27        
GOV1-C2L-PC   1.42857 0.53452 1   2     7         10        
COM4-S3-PC    2.51852 2.00711 1   8     27        68        
COM7-PC1-LC   1.00000 0.0     1   1     2         2         
COM2-C2L-LC   2.00000 2.36968 1   13    27        54        
RES3D-C2L-PC  1.62500 1.06066 1   4     8         13        
RES3F-RM1M-PC 1.50000 0.70711 1   2     2         3         
RES3D-C2M-PC  2.33333 2.42212 1   7     6         14        
IND4-C2L-LC   1.28571 0.61125 1   3     14        18        
IND4-C2L-PC   1.46154 0.96742 1   4     13        19        
IND6-S4L-PC   1.11111 0.33333 1   2     9         10        
COM2-S2L-PC   2.37931 2.67814 1   11    29        69        
EDU1-MH-PC    1.08333 0.28868 1   2     12        13        
RES4-C1M-PC   1.25000 0.50000 1   2     4         5         
IND6-C2M-LC   1.00000 0.0     1   1     5         5         
IND3-S1L-PC   1.00000 NaN     1   1     1         1         
COM3-S4L-PC   1.46154 0.96742 1   4     13        19        
IND2-W3-LC    1.00000 0.0     1   1     8         8         
COM2-W3-PC    2.35000 2.27746 1   9     20        47        
IND2-S2L-PC   1.64286 0.92878 1   4     14        23        
RES3C-C1L-PC  1.66667 1.21106 1   4     6         10        
GOV1-S2L-PC   1.00000 0.0     1   1     2         2         
RES3C-MH-PC   1.00000 NaN     1   1     1         1         
COM3-S1L-PC   2.00000 1.00000 1   3     7         14        
COM7-S2L-LC   1.33333 0.57735 1   2     3         4         
COM4-PC2M-LC  1.40000 0.69921 1   3     10        14        
COM7-S2L-PC   1.60000 0.84327 1   3     10        16        
COM2-S4L-PC   1.25000 0.50000 1   2     4         5         
COM4-C3M-PC   1.63636 1.20605 1   5     11        18        
RES3E-C1M-LC  1.00000 0.0     1   1     2         2         
IND6-URML-PC  1.42857 0.53452 1   2     7         10        
EDU1-C2L-PC   1.16667 0.40825 1   2     6         7         
RES3C-C1M-LC  1.00000 0.0     1   1     2         2         
IND6-W3-LC    2.22222 1.59247 1   6     18        40        
RES3C-S4L-PC  1.60000 0.89443 1   3     5         8         
COM4-MH-LC    1.66667 0.81650 1   3     6         10        
RES3B-C2L-PC  1.33333 0.57735 1   2     3         4         
COM2-W3-LC    2.40000 2.35433 1   8     15        36        
EDU1-C2L-LC   1.00000 0.0     1   1     4         4         
EDU1-PC1-LC   1.00000 0.0     1   1     5         5         
IND2-C2L-LC   1.28571 0.48795 1   2     7         9         
COM7-S3-PC    1.00000 0.0     1   1     2         2         
EDU1-RM1L-PC  1.00000 0.0     1   1     6         6         
COM4-C2H-LC   1.62500 0.91613 1   3     8         13        
COM3-S2L-PC   1.00000 NaN     1   1     1         1         
RES3C-RM1M-PC 1.66667 0.57735 1   2     3         5         
RES3D-URMM-PC 1.83333 1.16905 1   4     6         11        
COM7-PC2L-LC  1.50000 0.70711 1   2     2         3         
COM7-S5L-PC   1.88235 1.11144 1   4     17        32        
RES3D-C1L-PC  1.00000 0.0     1   1     3         3         
RES3D-C3M-PC  1.00000 0.0     1   1     4         4         
RES3D-C2L-LC  1.00000 0.0     1   1     4         4         
RES3F-C2H-LC  1.33333 0.81650 1   3     6         8         
RES3E-C2L-PC  1.00000 0.0     1   1     3         3         
COM1-PC2L-LC  1.55556 0.88192 1   3     9         14        
RES3D-RM1M-PC 1.00000 0.0     1   1     4         4         
IND6-RM1M-PC  1.00000 0.0     1   1     6         6         
EDU2-W3-LC    1.33333 0.57735 1   2     3         4         
RES3F-C1M-PC  1.33333 0.57735 1   2     3         4         
COM1-C1L-PC   1.11111 0.33333 1   2     9         10        
COM7-C1L-PC   1.00000 0.0     1   1     2         2         
COM1-S4M-PC   1.14286 0.37796 1   2     7         8         
RES4-C2H-LC   1.66667 0.57735 1   2     3         5         
REL1-S1L-PC   1.00000 0.0     1   1     4         4         
EDU1-PC1-PC   1.50000 0.54772 1   2     6         9         
COM3-S3-PC    1.00000 0.0     1   1     4         4         
COM3-S3-LC    1.00000 0.0     1   1     2         2         
COM2-C1L-PC   1.33333 0.51640 1   2     6         8         
IND1-C3M-PC   2.00000 1.00000 1   3     3         6         
RES3F-C1M-LC  1.00000 NaN     1   1     1         1         
RES3E-C2M-PC  1.33333 0.51640 1   2     6         8         
RES3E-RM1L-PC 1.00000 NaN     1   1     1         1         
RES4-URML-PC  1.23077 0.83205 1   4     13        16        
RES3E-MH-PC   1.00000 0.0     1   1     5         5         
RES3C-C1L-LC  2.00000 1.00000 1   3     3         6         
EDU1-C1L-PC   1.33333 0.81650 1   3     6         8         
IND6-S1L-PC   1.20000 0.42164 1   2     10        12        
RES3C-RM2L-PC 1.25000 0.50000 1   2     4         5         
EDU1-S5L-PC   1.50000 0.57735 1   2     4         6         
RES3C-S4L-LC  1.20000 0.44721 1   2     5         6         
COM4-RM2L-PC  2.11111 1.45297 1   5     9         19        
COM1-RM2L-PC  1.12500 0.35355 1   2     8         9         
EDU1-S4M-PC   1.00000 0.0     1   1     3         3         
IND6-RM1M-LC  1.16667 0.40825 1   2     6         7         
IND1-S1L-LC   1.25000 0.50000 1   2     4         5         
COM2-S2L-LC   2.66667 2.70801 1   12    21        56        
IND2-C3M-PC   1.00000 NaN     1   1     1         1         
COM2-URML-PC  1.33333 0.50000 1   2     9         12        
COM7-PC2M-PC  1.25000 0.46291 1   2     8         10        
COM5-C2M-PC   1.00000 NaN     1   1     1         1         
IND4-URML-PC  1.00000 0.0     1   1     4         4         
RES4-C2L-PC   1.12500 0.35355 1   2     8         9         
COM1-C1M-PC   1.00000 0.0     1   1     2         2         
RES4-C2M-PC   1.90909 1.22103 1   5     11        21        
GOV1-C2L-LC   1.11111 0.33333 1   2     9         10        
COM1-S5M-PC   1.00000 0.0     1   1     4         4         
GOV2-W2-LC    1.00000 0.0     1   1     10        10        
RES4-C2M-LC   1.10000 0.31623 1   2     10        11        
IND3-S4M-PC   1.00000 NaN     1   1     1         1         
IND3-C2L-LC   1.20000 0.42164 1   2     10        12        
COM4-S2M-LC   1.22222 0.66667 1   3     9         11        
GOV1-C2M-PC   1.00000 0.0     1   1     3         3         
IND3-URMM-PC  1.40000 0.89443 1   3     5         7         
COM4-S2M-PC   1.30000 0.48305 1   2     10        13        
IND2-S3-LC    1.00000 0.0     1   1     7         7         
IND1-S4L-LC   1.00000 0.0     1   1     6         6         
RES4-C2L-LC   1.00000 0.0     1   1     3         3         
GOV1-S1L-PC   1.00000 NaN     1   1     1         1         
RES3C-RM1M-LC 2.00000 NaN     2   2     1         2         
COM4-C2M-LC   1.42857 0.53452 1   2     7         10        
GOV1-S2L-LC   1.00000 0.0     1   1     2         2         
COM7-C2H-PC   1.00000 0.0     1   1     4         4         
IND3-S1L-LC   1.00000 0.0     1   1     2         2         
RES3F-MH-PC   1.00000 NaN     1   1     1         1         
IND1-S2L-MC   1.00000 NaN     1   1     1         1         
EDU1-W2-MC    1.00000 0.0     1   1     2         2         
IND1-S4L-MC   1.00000 NaN     1   1     1         1         
IND1-W3-MC    1.00000 0.0     1   1     2         2         
IND1-C2L-MC   1.50000 0.70711 1   2     2         3         
IND4-RM2L-LC  1.00000 NaN     1   1     1         1         
IND1-MH-PC    1.00000 0.0     1   1     4         4         
RES3C-C2M-LC  1.00000 0.0     1   1     2         2         
COM1-S2L-LC   1.25000 0.70711 1   3     8         10        
COM4-PC2M-PC  1.33333 0.61721 1   3     15        20        
IND4-RM1L-LC  1.00000 0.0     1   1     5         5         
RES3C-RM2L-LC 1.00000 0.0     1   1     3         3         
IND3-C2M-LC   1.00000 0.0     1   1     4         4         
RES3C-C2M-PC  1.25000 0.50000 1   2     4         5         
RES3B-C2L-LC  1.00000 NaN     1   1     1         1         
RES3F-C1L-PC  1.00000 NaN     1   1     1         1         
RES3D-MH-PC   1.00000 NaN     1   1     1         1         
RES3E-C1H-PC  1.00000 0.0     1   1     3         3         
REL1-S5L-PC   1.00000 NaN     1   1     1         1         
IND1-S1L-PC   1.00000 0.0     1   1     3         3         
RES3E-S4M-PC  1.00000 NaN     1   1     1         1         
RES3D-S4L-PC  1.20000 0.44721 1   2     5         6         
RES3E-C1L-PC  1.00000 0.0     1   1     2         2         
IND2-W3-PC    1.40000 0.54772 1   2     5         7         
EDU1-C3L-PC   1.63636 1.02691 1   4     11        18        
IND2-RM2L-LC  1.00000 0.0     1   1     3         3         
COM3-PC1-LC   1.75000 0.95743 1   3     4         7         
IND3-RM1L-LC  1.00000 0.0     1   1     3         3         
RES3D-S1L-LC  1.00000 0.0     1   1     2         2         
COM5-S5M-PC   1.00000 NaN     1   1     1         1         
RES3F-C2M-LC  1.66667 1.15470 1   3     3         5         
IND3-C2M-PC   1.00000 NaN     1   1     1         1         
RES3E-C2H-LC  1.00000 NaN     1   1     1         1         
GOV1-RM1M-PC  1.50000 1.00000 1   3     4         6         
GOV2-C3L-PC   1.00000 0.0     1   1     2         2         
RES3C-C1M-PC  1.00000 0.0     1   1     2         2         
IND6-C2M-PC   1.00000 0.0     1   1     5         5         
COM3-S1L-LC   1.20000 0.44721 1   2     5         6         
COM2-C2M-LC   1.00000 0.0     1   1     4         4         
GOV1-S5L-PC   1.00000 0.0     1   1     2         2         
COM4-C1M-LC   1.40000 0.89443 1   3     5         7         
COM1-S3-PC    1.28571 0.48795 1   2     7         9         
COM3-PC1-PC   1.00000 0.0     1   1     4         4         
COM1-S4M-LC   1.20000 0.44721 1   2     5         6         
COM7-S3-LC    1.00000 0.0     1   1     2         2         
RES3F-URMM-PC 2.44444 2.60342 1   9     9         22        
RES3F-MH-LC   1.00000 NaN     1   1     1         1         
COM3-MH-LC    1.00000 NaN     1   1     1         1         
IND4-RM2L-PC  1.00000 0.0     1   1     2         2         
IND1-MH-LC    1.00000 0.0     1   1     2         2         
RES3C-URMM-PC 1.50000 0.70711 1   2     2         3         
COM3-PC2L-LC  1.00000 NaN     1   1     1         1         
GOV1-C3M-PC   1.00000 NaN     1   1     1         1         
RES3B-S4L-PC  1.00000 NaN     1   1     1         1         
IND1-C2M-PC   1.50000 0.70711 1   2     2         3         
COM5-S3-LC    1.00000 NaN     1   1     1         1         
REL1-RM2L-LC  1.00000 NaN     1   1     1         1         
EDU1-PC2L-LC  1.00000 0.0     1   1     2         2         
IND6-S4M-PC   1.33333 0.70711 1   3     9         12        
IND4-RM1M-PC  1.00000 NaN     1   1     1         1         
COM7-RM2L-LC  1.00000 0.0     1   1     3         3         
COM2-C1L-LC   1.00000 0.0     1   1     6         6         
IND1-RM2L-LC  1.00000 0.0     1   1     3         3         
IND2-S3-PC    1.33333 0.51640 1   2     6         8         
RES6-W2-LC    1.00000 NaN     1   1     1         1         
REL1-S4L-PC   1.00000 NaN     1   1     1         1         
REL1-S5M-PC   1.00000 0.0     1   1     2         2         
GOV1-RM2L-PC  1.00000 NaN     1   1     1         1         
GOV2-PC2L-LC  1.00000 NaN     1   1     1         1         
COM2-C2H-LC   2.00000 NaN     2   2     1         2         
GOV1-S4L-LC   1.00000 NaN     1   1     1         1         
IND2-S2M-PC   2.00000 1.41421 1   3     2         4         
RES3F-C1H-PC  1.00000 0.0     1   1     3         3         
IND4-C2M-PC   1.00000 NaN     1   1     1         1         
RES3B-S4L-LC  1.00000 0.0     1   1     2         2         
GOV2-RM1L-PC  1.00000 0.0     1   1     2         2         
RES3E-C1L-LC  1.00000 NaN     1   1     1         1         
IND1-RM2L-PC  1.00000 0.0     1   1     4         4         
COM4-MH-PC    1.20000 0.44721 1   2     5         6         
IND1-S2M-LC   1.00000 0.0     1   1     2         2         
REL1-RM2M-PC  1.00000 NaN     1   1     1         1         
COM1-PC2M-LC  1.00000 0.0     1   1     2         2         
IND1-S5L-PC   1.00000 0.0     1   1     2         2         
COM3-S1M-PC   1.25000 0.50000 1   2     4         5         
COM5-MH-PC    1.00000 0.0     1   1     3         3         
COM6-W3-PC    1.00000 0.0     1   1     2         2         
AGR1-W3-MC    1.00000 NaN     1   1     1         1         
RES3B-W4-MC   1.00000 NaN     1   1     1         1         
IND2-URMM-PC  1.00000 NaN     1   1     1         1         
COM6-C1H-PC   1.00000 NaN     1   1     1         1         
RES3C-W4-MC   1.00000 NaN     1   1     1         1         
RES3B-W2-MC   1.00000 NaN     1   1     1         1         
GOV1-RM1L-MC  1.00000 NaN     1   1     1         1         
RES4-C1M-LC   1.33333 0.57735 1   2     3         4         
COM4-S2L-MC   1.00000 NaN     1   1     1         1         
COM3-PC2L-PC  1.00000 0.0     1   1     2         2         
IND4-S2L-PC   1.00000 NaN     1   1     1         1         
GOV1-S4L-PC   1.00000 0.0     1   1     2         2         
COM2-C3L-PC   1.00000 0.0     1   1     2         2         
GOV2-S4L-LC   1.00000 NaN     1   1     1         1         
EDU1-MH-LC    1.40000 0.54772 1   2     5         7         
RES3E-S4H-PC  1.00000 NaN     1   1     1         1         
COM7-S4M-PC   1.00000 NaN     1   1     1         1         
RES3E-MH-LC   3.00000 NaN     3   3     1         3         
COM7-C1L-LC   1.00000 0.0     1   1     2         2         
RES3D-C1L-LC  2.00000 NaN     2   2     1         2         
RES3E-URMM-PC 1.40000 0.54772 1   2     5         7         
RES3D-S1L-PC  1.50000 0.70711 1   2     2         3         
RES3E-C2H-PC  1.50000 0.70711 1   2     2         3         
RES6-W4-PC    1.75000 0.95743 1   3     4         7         
RES6-RM1L-PC  1.00000 0.0     1   1     2         2         
COM5-W3-LC    1.00000 0.0     1   1     2         2         
COM6-MH-LC    1.00000 0.0     1   1     2         2         
COM7-S1M-LC   1.00000 NaN     1   1     1         1         
RES3B-S2L-PC  1.00000 NaN     1   1     1         1         
RES3D-C1M-PC  1.33333 0.57735 1   2     3         4         
RES3D-MH-LC   2.00000 0.0     2   2     3         6         
EDU1-S4L-LC   1.00000 0.0     1   1     4         4         
RES3D-RM1M-LC 2.00000 NaN     2   2     1         2         
RES3E-URML-PC 1.00000 0.0     1   1     3         3         
COM2-MH-PC    2.00000 1.41421 1   3     2         4         
IND3-S2L-LC   1.00000 NaN     1   1     1         1         
GOV1-C2M-LC   1.00000 NaN     1   1     1         1         
RES3D-S4M-LC  1.00000 0.0     1   1     2         2         
COM1-S1M-LC   1.00000 NaN     1   1     1         1         
RES3E-C2L-LC  2.00000 NaN     2   2     1         2         
RES3F-RM1M-LC 1.00000 0.0     1   1     2         2         
IND6-S4M-LC   1.40000 0.54772 1   2     5         7         
COM2-S4L-LC   1.00000 0.0     1   1     2         2         
EDU2-RM1L-PC  1.00000 NaN     1   1     1         1         
COM3-C1L-LC   1.50000 0.57735 1   2     4         6         
COM1-S2M-PC   1.00000 NaN     1   1     1         1         
GOV1-PC2M-PC  1.00000 NaN     1   1     1         1         
EDU1-S4L-PC   1.00000 0.0     1   1     2         2         
COM7-RM2L-PC  1.00000 0.0     1   1     3         3         
IND2-S4L-PC   1.33333 0.57735 1   2     3         4         
IND2-S2M-LC   1.00000 0.0     1   1     2         2         
COM3-MH-PC    1.00000 0.0     1   1     2         2         
IND3-W3-LC    1.00000 NaN     1   1     1         1         
GOV1-S4M-LC   1.00000 NaN     1   1     1         1         
IND4-C3L-PC   1.00000 0.0     1   1     4         4         
COM7-PC2L-PC  1.00000 0.0     1   1     3         3         
GOV1-PC2M-LC  1.00000 NaN     1   1     1         1         
EDU2-S4M-PC   1.00000 NaN     1   1     1         1         
COM2-PC2M-PC  1.00000 NaN     1   1     1         1         
RES3E-RM1L-LC 2.00000 0.0     2   2     2         4         
COM1-C1M-LC   1.00000 0.0     1   1     2         2         
RES3F-RM1L-PC 1.00000 NaN     1   1     1         1         
RES6-W2-PC    1.00000 0.0     1   1     2         2         
COM6-S5L-PC   1.00000 NaN     1   1     1         1         
RES3E-C2M-LC  1.00000 NaN     1   1     1         1         
IND1-PC2L-LC  1.00000 0.0     1   1     2         2         
IND2-S4M-LC   1.00000 NaN     1   1     1         1         
IND2-C1M-LC   1.00000 NaN     1   1     1         1         
IND1-S5M-PC   1.00000 NaN     1   1     1         1         
RES3D-S4L-LC  1.33333 0.57735 1   2     3         4         
RES3E-S4L-LC  1.00000 0.0     1   1     3         3         
REL1-C2L-PC   1.00000 0.0     1   1     4         4         
COM5-C1L-LC   1.00000 0.0     1   1     2         2         
COM5-MH-LC    1.00000 NaN     1   1     1         1         
COM1-C2M-LC   1.50000 0.70711 1   2     2         3         
RES3C-C3L-PC  1.00000 NaN     1   1     1         1         
COM7-PC1-PC   1.00000 0.0     1   1     2         2         
RES3F-C2L-LC  1.00000 NaN     1   1     1         1         
RES3C-S1L-PC  1.00000 NaN     1   1     1         1         
EDU1-RM1L-LC  1.00000 0.0     1   1     2         2         
EDU2-MH-PC    1.00000 NaN     1   1     1         1         
COM3-RM2M-LC  1.00000 0.0     1   1     3         3         
COM3-RM2M-PC  1.00000 0.0     1   1     3         3         
REL1-C3M-PC   1.00000 0.0     1   1     5         5         
COM1-MH-LC    1.00000 NaN     1   1     1         1         
IND1-S3-LC    1.00000 NaN     1   1     1         1         
COM5-S2L-PC   1.00000 NaN     1   1     1         1         
EDU1-PC2L-PC  1.00000 0.0     1   1     2         2         
RES3D-C3L-PC  1.00000 NaN     1   1     1         1         
REL1-RM2L-PC  1.00000 NaN     1   1     1         1         
RES3F-S4H-PC  1.00000 NaN     1   1     1         1         
IND6-S4L-LC   1.00000 0.0     1   1     4         4         
RES3F-S1H-PC  1.00000 NaN     1   1     1         1         
GOV2-URML-PC  1.00000 NaN     1   1     1         1         
COM4-PC2H-LC  1.00000 NaN     1   1     1         1         
COM6-W3-LC    1.00000 NaN     1   1     1         1         
COM1-MH-PC    1.00000 NaN     1   1     1         1         
RES3F-W4-LC   1.00000 NaN     1   1     1         1         
IND1-S3-PC    1.00000 NaN     1   1     1         1         
COM7-C1H-PC   1.00000 NaN     1   1     1         1         
EDU2-URML-PC  1.00000 NaN     1   1     1         1         
EDU2-S5L-PC   1.00000 NaN     1   1     1         1         
IND2-S5L-PC   1.00000 0.0     1   1     3         3         
COM5-S2L-LC   1.00000 NaN     1   1     1         1         
EDU1-C3M-PC   1.00000 NaN     1   1     1         1         
GOV2-RM1L-LC  1.00000 0.0     1   1     2         2         
RES3F-S5M-PC  1.00000 NaN     1   1     1         1         
AGR1-C2L-LC   1.00000 NaN     1   1     1         1         
RES6-RM1L-LC  1.00000 NaN     1   1     1         1         
EDU2-C3L-PC   1.00000 NaN     1   1     1         1         
EDU2-RM1L-LC  1.00000 NaN     1   1     1         1         
IND3-RM1L-PC  1.00000 NaN     1   1     1         1         
COM3-URMM-PC  1.00000 NaN     1   1     1         1         
REL1-PC1-LC   1.00000 NaN     1   1     1         1         
IND4-S2M-PC   1.00000 NaN     1   1     1         1         
REL1-PC1-PC   1.00000 NaN     1   1     1         1         
EDU2-S4L-PC   1.00000 NaN     1   1     1         1         
GOV2-C2L-PC   1.00000 NaN     1   1     1         1         
RES3E-RM1M-PC 1.00000 NaN     1   1     1         1         
RES6-W3-PC    1.00000 NaN     1   1     1         1         
IND4-S1L-PC   1.00000 NaN     1   1     1         1         
IND4-W3-PC    1.00000 NaN     1   1     1         1         
*ALL*         18      142     0   4_112 2_359     43_330    
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
classical_damage   7.22165 2.91188 2.09415 13  97     
================== ======= ======= ======= === =======

Data transfer
-------------
================ =================================== ========
task             sent                                received
classical_damage riskinputs=10.79 MB param=188.03 KB 44.05 MB
================ =================================== ========

Slowest operations
------------------
============================= ======== ========= ======
calc_1303                     time_sec memory_mb counts
============================= ======== ========= ======
total classical_damage        700      141       481   
computing risk                562      0.0       481   
ClassicalDamageCalculator.run 38       383       1     
getting hazard                32       0.0       481   
importing inputs              9.77211  295       1     
reading exposure              6.23590  161       1     
building riskinputs           0.25970  6.51172   1     
============================= ======== ========= ======