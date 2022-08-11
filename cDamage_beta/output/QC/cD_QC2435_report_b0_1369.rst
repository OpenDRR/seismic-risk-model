cDamage- classical damage model for QC2435; baseline
====================================================

============== ===================
checksum32     1_508_585_000      
date           2020-10-26T18:51:51
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
exposure             `oqBldgExp_QC2435.xml <oqBldgExp_QC2435.xml>`_        
job_ini              `cDamage_b0_QC2435.ini <cDamage_b0_QC2435.ini>`_      
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
#assets     80_641
#taxonomies 772   
=========== ======

============= ======= ======= === ===== ========= ==========
taxonomy      mean    stddev  min max   num_sites num_assets
COM4-RM1L-PC  10      11      1   90    124       1_310     
RES1-W4-PC    50      61      1   622   147       7_448     
RES1-W1-LC    94      96      1   881   150       14_147    
RES1-W4-LC    21      22      1   163   142       3_086     
RES1-URML-PC  31      47      1   443   142       4_407     
COM3-C2L-LC   2.20482 1.51222 1   10    83        183       
COM3-URML-PC  9.82524 20      1   184   103       1_012     
COM4-RM1L-LC  4.11111 4.38199 1   25    99        407       
COM4-S5L-PC   5.79661 7.47595 1   62    118       684       
RES3F-W2-LC   6.70370 11      1   76    54        362       
AGR1-W3-LC    1.68852 1.07302 1   5     61        103       
RES3F-W2-PC   8.07576 18      1   134   66        533       
RES3D-W4-PC   11      29      1   237   71        847       
RES3E-W2-LC   6.95745 11      1   76    47        327       
COM2-RM1L-PC  2.36145 1.61229 1   9     83        196       
COM3-RM1L-PC  5.81373 8.89625 1   73    102       593       
RES3A-W1-LC   35      66      1   634   134       4_706     
COM4-W3-PC    7.02752 11      1   97    109       766       
COM2-RM1M-PC  2.52778 1.58312 1   7     72        182       
RES4-W3-PC    1.77358 0.91234 1   4     53        94        
IND2-PC1-PC   1.97500 1.22971 1   5     40        79        
COM3-C2L-PC   5.40000 5.93651 1   49    115       621       
RES4-RM1L-PC  1.18182 0.50108 1   3     22        26        
RES3D-W2-LC   16      34      1   253   71        1_188     
COM2-RM1L-LC  1.30000 0.51640 1   3     40        52        
IND6-RM1L-PC  2.68478 2.55459 1   21    92        247       
COM1-S5L-PC   3.47312 4.30266 1   32    93        323       
RES3D-URMM-PC 5.65854 10      1   62    41        232       
COM3-C3L-PC   9.74336 16      1   139   113       1_101     
IND3-URML-PC  1.74000 1.29063 1   7     50        87        
COM3-RM1L-LC  2.28378 2.00356 1   10    74        169       
COM1-RM1L-LC  3.16176 3.30360 1   14    68        215       
RES3D-W2-PC   14      36      1   304   89        1_327     
IND1-W3-LC    1.23333 0.50401 1   3     30        37        
EDU2-C2H-PC   1.00000 0.0     1   1     2         2         
COM7-C2H-LC   1.00000 0.0     1   1     4         4         
EDU2-PC2M-PC  1.00000 0.0     1   1     2         2         
REL1-RM1L-PC  2.29508 1.98615 1   12    61        140       
COM7-C2L-PC   1.64103 1.26672 1   7     39        64        
COM7-C1H-PC   1.00000 0.0     1   1     2         2         
COM7-C2L-LC   1.00000 0.0     1   1     14        14        
IND1-S4L-PC   1.04545 0.21320 1   2     22        23        
COM7-C2H-PC   1.11765 0.33211 1   2     17        19        
IND2-RM1L-PC  2.12963 1.77026 1   10    54        115       
COM7-W3-PC    3.38462 3.43656 1   17    52        176       
RES3D-URML-PC 6.37255 12      1   84    51        325       
COM1-RM1L-PC  6.57692 9.57616 1   78    104       684       
RES3A-W4-PC   14      34      1   325   110       1_553     
AGR1-URMM-PC  1.11765 0.33211 1   2     17        19        
RES3B-W4-PC   2.55556 5.54931 1   30    27        69        
RES3B-RM1L-PC 1.33333 0.48795 1   2     15        20        
COM5-S4L-PC   1.41176 0.69790 1   4     51        72        
COM1-S4L-LC   1.51429 1.09468 1   6     35        53        
EDU1-W2-PC    3.70175 5.40491 1   35    57        211       
GOV1-RM1M-PC  1.25000 0.45227 1   2     12        15        
COM1-C2L-PC   3.21053 4.01455 1   21    38        122       
RES4-W3-LC    1.39394 0.70442 1   4     33        46        
EDU2-C2L-LC   1.00000 0.0     1   1     2         2         
COM1-URML-PC  4.40580 8.03543 1   61    69        304       
COM1-W3-PC    5.27692 8.91717 1   63    65        343       
EDU2-W3-LC    1.00000 0.0     1   1     3         3         
RES3D-RM1L-PC 5.13793 8.21733 1   56    58        298       
REL1-W2-PC    3.67568 5.41967 1   40    74        272       
IND3-S1L-PC   1.07143 0.26726 1   2     14        15        
COM5-S4L-LC   1.05263 0.22942 1   2     19        20        
COM1-RM1M-PC  1.18182 0.39477 1   2     22        26        
IND3-C2L-PC   1.78947 1.27678 1   6     38        68        
COM7-W3-LC    1.50000 0.57735 1   3     28        42        
COM1-RM1M-LC  1.50000 0.57735 1   2     4         6         
COM1-C3L-PC   3.53247 3.88853 1   18    77        272       
COM4-W3-LC    3.15942 3.09470 1   16    69        218       
GOV1-RM1L-PC  1.18182 0.39015 1   2     44        52        
REL1-W2-LC    1.85714 1.47813 1   8     35        65        
IND1-C2L-PC   2.42593 2.15093 1   10    54        131       
RES3E-W2-PC   9.40984 20      1   144   61        574       
IND6-RM1L-LC  1.51282 0.68333 1   3     39        59        
AGR1-W3-PC    2.04918 1.25733 1   6     61        125       
COM1-S4L-PC   3.25490 4.19449 1   26    51        166       
RES4-RM1M-PC  1.06667 0.25820 1   2     15        16        
RES2-MH-PC    6.06863 5.45052 1   29    102       619       
RES3C-URML-PC 2.37037 3.53170 1   19    27        64        
RES3C-W2-LC   2.59259 2.53072 1   11    27        70        
RES3A-W2-PC   8.32558 9.15923 1   49    43        358       
RES3D-RM1L-LC 3.06250 2.53921 1   10    32        98        
COM7-S4L-PC   4.50000 4.04324 1   17    24        108       
COM4-C1L-LC   2.97059 2.12468 1   9     34        101       
COM2-S2L-LC   1.84848 1.22783 1   6     33        61        
COM3-C3M-PC   1.95455 1.98752 1   10    22        43        
COM7-S4L-LC   1.52174 0.66535 1   3     23        35        
COM3-W3-PC    10      15      1   98    54        558       
GOV1-C3L-PC   1.18182 0.39167 1   2     33        39        
COM4-URML-PC  8.70588 14      1   93    51        444       
GOV1-S1L-PC   1.00000 NaN     1   1     1         1         
RES3B-W2-LC   3.20000 2.92905 1   11    30        96        
RES3C-RM1L-LC 2.50000 2.60342 1   12    28        70        
COM6-W3-LC    2.00000 NaN     2   2     1         2         
COM1-C1L-PC   2.05000 1.50350 1   7     20        41        
COM1-C2L-LC   1.69565 1.32921 1   7     23        39        
IND6-C3M-PC   1.27778 0.57451 1   3     18        23        
RES3B-W2-PC   5.42105 9.71939 1   58    38        206       
COM7-RM1L-PC  4.81250 5.34269 1   27    32        154       
RES3C-C1M-LC  1.00000 0.0     1   1     3         3         
IND6-S4M-PC   1.33333 0.65134 1   3     12        16        
RES3C-W1-LC   4.07500 7.55963 1   47    40        163       
IND6-C3L-PC   4.77500 7.75089 1   49    40        191       
COM1-S1L-LC   1.07692 0.27735 1   2     13        14        
COM2-C2L-PC   3.62500 3.45437 1   17    40        145       
RES3A-URML-PC 7.85000 13      1   114   100       785       
RES3D-W4-LC   5.68182 7.60897 1   46    44        250       
GOV1-URML-PC  1.68750 1.07819 1   5     16        27        
COM3-W3-LC    4.33333 3.39057 1   16    42        182       
COM4-C1L-PC   6.72340 6.07812 1   27    47        316       
RES3E-URMM-PC 2.86957 3.22355 1   16    23        66        
RES3A-W4-LC   6.55128 9.35400 1   63    78        511       
GOV1-W2-PC    2.08333 1.45622 1   6     48        100       
COM4-S2L-LC   2.03333 1.42595 1   6     30        61        
RES3A-W2-LC   3.83333 2.21037 1   10    36        138       
RES3F-URMM-PC 3.43333 5.56890 1   31    30        103       
GOV1-C2L-LC   1.00000 0.0     1   1     6         6         
COM4-S4L-PC   4.97500 6.00208 1   29    40        199       
COM3-RM2L-PC  1.84615 1.08415 1   5     26        48        
COM4-S2L-PC   5.27500 5.20841 1   28    40        211       
COM4-S3-PC    2.97222 2.65638 1   15    36        107       
COM2-C2L-LC   1.93103 1.25160 1   5     29        56        
COM4-S4L-LC   2.10345 1.54330 1   7     29        61        
COM4-PC2L-LC  1.00000 0.0     1   1     6         6         
COM2-PC1-LC   2.25806 2.06507 1   10    31        70        
REL1-C3L-PC   1.55172 0.98511 1   5     29        45        
RES3C-RM1L-PC 3.74194 6.67317 1   37    31        116       
COM2-PC1-PC   4.46341 4.56671 1   24    41        183       
RES4-URMM-PC  1.42857 0.53452 1   2     7         10        
RES3F-C2H-PC  5.10526 9.17663 1   41    19        97        
RES4-RM1M-LC  1.00000 0.0     1   1     4         4         
COM2-S1L-PC   5.75556 6.38946 1   37    45        259       
IND2-PC1-LC   1.40909 0.79637 1   4     22        31        
IND2-S1L-PC   1.53846 1.02882 1   4     26        40        
COM7-URML-PC  3.00000 2.34521 1   9     17        51        
IND1-C3L-PC   2.42857 1.71963 1   8     21        51        
COM4-C3L-PC   3.60606 4.52037 1   22    33        119       
COM7-S5L-PC   2.61538 2.14237 1   7     13        34        
COM4-PC1-PC   4.88571 5.42202 1   28    35        171       
EDU1-C1L-PC   1.33333 0.57735 1   2     3         4         
IND2-URML-PC  2.29630 2.07206 1   9     27        62        
COM1-RM2L-PC  1.31818 0.71623 1   4     22        29        
IND1-W3-PC    1.97015 1.19304 1   6     67        132       
IND1-RM1L-PC  2.55263 2.37893 1   9     38        97        
EDU1-C1L-LC   1.00000 0.0     1   1     2         2         
REL1-RM1L-LC  1.16667 0.38348 1   2     18        21        
COM1-PC1-PC   2.81250 2.62048 1   12    32        90        
COM1-C3M-PC   1.27273 0.63109 1   3     22        28        
COM1-S2L-LC   1.50000 0.94054 1   4     14        21        
COM4-S1M-PC   1.92000 1.41185 1   7     25        48        
COM7-RM1L-LC  1.59091 0.85407 1   3     22        35        
RES3B-URML-PC 6.45455 8.75746 1   46    33        213       
COM2-W3-PC    3.15152 2.46375 1   10    33        104       
COM4-S3-LC    1.37500 0.80623 1   4     16        22        
COM4-S1L-LC   2.65714 2.26148 1   9     35        93        
COM2-S1L-LC   2.72414 1.50941 1   6     29        79        
COM7-S2L-PC   2.33333 1.59326 1   6     27        63        
EDU1-S5L-PC   1.53846 1.19829 1   5     13        20        
IND2-PC2L-PC  1.59091 1.00755 1   5     22        35        
IND1-S2L-PC   1.30000 0.53498 1   3     30        39        
IND6-C2L-PC   2.34375 1.69647 1   7     32        75        
IND2-S2M-PC   1.20000 0.44721 1   2     5         6         
IND2-S2L-PC   1.75000 1.26564 1   6     28        49        
COM1-S1L-PC   2.54167 2.10546 1   10    24        61        
RES4-C3L-PC   1.17647 0.39295 1   2     17        20        
COM1-S2L-PC   2.27273 1.83048 1   9     22        50        
IND1-URML-PC  3.00000 3.25000 1   17    33        99        
GOV1-RM1L-LC  1.00000 0.0     1   1     9         9         
RES2-MH-LC    3.48718 3.58476 1   22    78        272       
IND4-RM1L-PC  1.21429 0.42582 1   2     14        17        
IND1-C2L-MC   1.94444 1.39209 1   5     18        35        
RES2-MH-MC    2.70370 2.12469 1   9     54        146       
COM7-W3-MC    1.60000 0.98561 1   4     15        24        
RES3D-W2-MC   8.05660 11      1   70    53        427       
RES3A-W4-MC   6.37931 7.99962 1   46    58        370       
RES1-W4-MC    17      20      1   116   112       1_996     
RES1-W1-MC    24      26      1   149   117       2_902     
RES3A-W1-MC   11      16      1   87    83        980       
IND4-C2L-PC   1.36667 0.76489 1   4     30        41        
IND2-S1L-LC   1.06667 0.25820 1   2     15        16        
IND4-C2L-LC   1.09091 0.30151 1   2     11        12        
RES6-W4-PC    1.50000 0.65044 1   3     14        21        
GOV1-RM1M-LC  1.00000 0.0     1   1     2         2         
RES3F-URML-PC 1.42105 0.69248 1   3     19        27        
RES3E-W4-PC   4.70588 9.17351 1   52    34        160       
COM5-S1L-PC   1.00000 0.0     1   1     4         4         
COM7-PC1-PC   1.00000 0.0     1   1     2         2         
COM7-S3-PC    1.00000 0.0     1   1     7         7         
COM2-S2L-PC   4.57895 4.42738 1   21    38        174       
COM5-URML-PC  1.60000 1.05560 1   5     15        24        
COM5-RM1L-PC  1.72727 1.16217 1   6     22        38        
RES3F-W4-PC   2.58333 3.72847 1   14    12        31        
COM4-URMM-PC  5.19231 7.93987 1   32    26        135       
COM5-S5L-PC   1.66667 1.15470 1   4     12        20        
IND2-RM1L-LC  1.28571 0.56061 1   3     21        27        
RES3E-W2-MC   4.30000 5.06471 1   27    40        172       
RES3D-W4-MC   4.68421 5.26644 1   30    38        178       
EDU1-W2-MC    1.35000 0.67082 1   3     20        27        
COM1-RM1L-MC  2.72881 2.79057 1   14    59        161       
RES4-W3-MC    1.23529 0.43724 1   2     17        21        
COM3-RM1L-MC  2.27273 1.95726 1   9     44        100       
COM4-RM1L-MC  3.83099 4.09873 1   18    71        272       
IND2-S2L-MC   1.50000 0.57735 1   2     4         6         
IND2-RM1L-MC  1.42857 0.75593 1   3     14        20        
COM2-RM1M-LC  1.44118 0.70458 1   3     34        49        
COM2-RM1M-MC  1.29167 0.55003 1   3     24        31        
REL1-RM1L-MC  1.31250 0.47871 1   2     16        21        
COM7-URMM-PC  1.16667 0.38925 1   2     12        14        
IND1-W3-MC    1.50000 0.70711 1   3     26        39        
COM7-S1L-PC   1.42857 0.78680 1   3     7         10        
COM3-C2L-MC   2.00000 1.42635 1   7     59        118       
RES3C-W2-PC   4.00000 9.00129 1   59    44        176       
COM1-W3-MC    2.48276 2.08088 1   9     29        72        
IND6-RM1L-MC  1.45455 0.79415 1   4     33        48        
COM1-W3-LC    2.21951 2.68805 1   17    41        91        
IND1-S4L-LC   1.00000 0.0     1   1     8         8         
RES3C-W4-PC   3.38095 6.42006 1   41    42        142       
IND1-C2L-LC   1.70833 0.85867 1   4     24        41        
RES4-RM1L-LC  1.00000 0.0     1   1     5         5         
COM6-W3-PC    1.33333 0.51640 1   2     6         8         
COM6-URMM-PC  1.00000 NaN     1   1     1         1         
COM4-W3-MC    2.92157 2.47259 1   11    51        149       
REL1-URML-PC  1.46154 1.39137 1   6     13        19        
EDU1-C1M-PC   1.33333 0.57735 1   2     3         4         
COM7-RM2L-LC  1.22222 0.44096 1   2     9         11        
RES3D-S4L-PC  1.92308 1.32045 1   5     13        25        
RES3C-W4-LC   2.50000 2.51661 1   12    28        70        
EDU1-W2-LC    1.82609 1.02922 1   5     23        42        
COM1-S3-LC    1.10000 0.31623 1   2     10        11        
IND5-URML-PC  1.00000 NaN     1   1     1         1         
COM4-S5M-PC   1.77273 1.06600 1   4     22        39        
IND6-C2L-LC   1.62500 0.88506 1   4     16        26        
IND5-RM1L-PC  1.00000 NaN     1   1     1         1         
IND6-URML-PC  1.65217 0.88465 1   4     23        38        
GOV1-C2L-PC   1.25000 0.62158 1   3     12        15        
COM1-S3-PC    1.55000 1.19097 1   6     20        31        
COM4-C2L-PC   4.75000 6.03028 1   30    36        171       
COM2-C3M-PC   2.08333 2.10417 1   9     24        50        
COM4-S1L-PC   6.43902 6.74555 1   37    41        264       
COM2-W3-LC    1.52381 0.67964 1   3     21        32        
COM4-S2M-LC   1.33333 0.50000 1   2     9         12        
COM4-C1M-LC   1.00000 0.0     1   1     3         3         
RES6-W3-LC    1.20000 0.44721 1   2     5         6         
COM4-S2M-PC   2.00000 1.57359 1   7     22        44        
RES3B-W1-LC   5.00000 7.64386 1   41    29        145       
GOV1-W2-LC    1.25000 0.44426 1   2     20        25        
IND1-RM1L-LC  1.66667 0.79582 1   4     21        35        
COM4-PC1-LC   2.21053 1.75052 1   6     19        42        
GOV1-RM2L-LC  1.00000 NaN     1   1     1         1         
COM4-RM2L-LC  1.18182 0.60302 1   3     11        13        
COM4-S1M-LC   1.70588 0.84887 1   3     17        29        
RES6-W2-LC    1.00000 NaN     1   1     1         1         
IND3-C3L-PC   1.00000 0.0     1   1     7         7         
COM3-RM2L-LC  1.13333 0.51640 1   3     15        17        
COM1-PC1-LC   1.25000 0.57735 1   3     16        20        
COM7-S2L-LC   1.11111 0.33333 1   2     9         10        
IND6-W3-LC    1.43750 0.81394 1   4     16        23        
IND6-W3-PC    3.25926 4.18415 1   22    27        88        
COM2-S3-PC    2.00000 1.72133 1   8     28        56        
RES3B-W4-LC   1.87500 1.99583 1   9     16        30        
RES3E-W4-LC   2.05263 2.17239 1   10    19        39        
RES3F-S5M-PC  1.00000 0.0     1   1     3         3         
GOV1-PC1-PC   1.00000 0.0     1   1     9         9         
IND1-S2L-LC   1.20000 0.42164 1   2     10        12        
IND2-C1L-PC   1.33333 0.57735 1   2     3         4         
COM2-S3-LC    1.40000 0.63246 1   3     15        21        
IND6-S1L-PC   1.68000 1.02956 1   5     25        42        
COM7-RM2L-PC  1.70000 1.26074 1   6     20        34        
COM3-S1L-LC   1.16667 0.40825 1   2     6         7         
COM2-URML-PC  2.38095 3.18553 1   15    21        50        
RES3C-S5L-PC  1.71429 1.49603 1   5     7         12        
COM1-S5M-PC   1.18182 0.60302 1   3     11        13        
RES4-C1M-LC   1.00000 NaN     1   1     1         1         
RES3F-S2H-LC  1.00000 0.0     1   1     2         2         
REL1-URMM-PC  1.00000 0.0     1   1     2         2         
COM7-S1M-PC   1.40000 0.89443 1   3     5         7         
COM3-S1L-PC   2.56522 1.64665 1   5     23        59        
COM6-S5L-PC   1.50000 0.70711 1   2     2         3         
EDU1-MH-PC    2.00000 1.54919 1   6     11        22        
RES3E-C2M-PC  2.75000 3.80789 1   12    8         22        
COM6-C2M-PC   1.00000 0.0     1   1     2         2         
EDU1-PC1-PC   1.00000 0.0     1   1     5         5         
COM4-C2H-PC   2.28571 2.75761 1   10    14        32        
EDU1-C2L-LC   1.00000 0.0     1   1     2         2         
RES1-S3-PC    6.34783 14      1   70    23        146       
COM4-C2M-PC   2.41667 2.46644 1   9     12        29        
COM3-S5L-PC   1.44444 1.01379 1   4     9         13        
COM7-C1L-PC   1.50000 0.83666 1   3     6         9         
COM4-RM2L-PC  2.20000 1.96281 1   9     20        44        
RES3D-C1M-LC  1.00000 0.0     1   1     5         5         
COM7-PC2L-PC  1.00000 0.0     1   1     4         4         
RES3F-C2H-LC  1.53846 1.66410 1   7     13        20        
COM4-C3M-PC   1.37500 0.50000 1   2     16        22        
RES3E-S4L-PC  1.00000 0.0     1   1     2         2         
COM2-PC2L-PC  2.75000 2.52380 1   13    24        66        
COM2-C1L-PC   1.47059 1.00733 1   5     17        25        
IND2-C3L-PC   1.00000 0.0     1   1     5         5         
COM3-RM2M-PC  1.11111 0.33333 1   2     9         10        
RES1-S3-LC    3.06250 3.10846 1   12    16        49        
COM2-C2M-LC   1.20000 0.44721 1   2     5         6         
COM2-URMM-PC  2.00000 1.41421 1   4     4         8         
RES3D-S2L-LC  1.16667 0.40825 1   2     6         7         
RES3F-S2H-PC  1.14286 0.37796 1   2     7         8         
RES3E-C1H-PC  1.50000 0.70711 1   2     2         3         
RES3D-S2M-LC  1.20000 0.44721 1   2     5         6         
RES3F-W4-LC   1.50000 1.00000 1   3     4         6         
RES3F-C1M-LC  1.00000 0.0     1   1     5         5         
RES3F-S2L-LC  1.00000 NaN     1   1     1         1         
RES3B-RM1L-LC 1.00000 0.0     1   1     6         6         
RES3E-URML-PC 3.00000 4.12311 1   19    19        57        
COM1-PC2L-PC  1.38462 0.86972 1   4     13        18        
IND2-C2L-PC   2.27273 1.27208 1   5     11        25        
COM2-C3H-PC   1.50000 1.24316 1   5     12        18        
IND1-S3-PC    1.00000 0.0     1   1     7         7         
IND3-W3-PC    1.00000 NaN     1   1     1         1         
COM2-C3L-PC   1.00000 0.0     1   1     2         2         
IND3-URMM-PC  1.33333 0.65134 1   3     12        16        
COM3-URMM-PC  1.00000 0.0     1   1     6         6         
IND3-S2L-PC   1.33333 0.57735 1   2     3         4         
IND2-S5L-PC   2.00000 NaN     2   2     1         2         
IND1-PC2L-PC  1.00000 NaN     1   1     1         1         
RES3D-C1L-PC  2.00000 1.33333 1   5     10        20        
RES3D-C1M-PC  1.62500 0.74402 1   3     8         13        
RES3C-URMM-PC 3.00000 4.24264 1   14    9         27        
RES3D-C3M-PC  2.37500 2.13391 1   7     8         19        
REL1-RM2L-PC  1.00000 0.0     1   1     6         6         
RES3D-C1L-LC  1.00000 0.0     1   1     6         6         
COM3-C1L-PC   1.85714 1.21499 1   4     7         13        
IND2-W3-PC    1.58333 1.16450 1   4     12        19        
RES3D-S1L-PC  1.00000 0.0     1   1     2         2         
COM4-S2H-LC   1.00000 0.0     1   1     2         2         
EDU2-S4L-PC   1.00000 0.0     1   1     3         3         
EDU2-W3-PC    1.00000 0.0     1   1     6         6         
EDU1-C3L-PC   1.58333 0.99620 1   4     12        19        
COM4-PC2M-LC  1.00000 0.0     1   1     6         6         
RES3E-S2L-LC  1.00000 NaN     1   1     1         1         
COM1-C1L-LC   1.25000 0.46291 1   2     8         10        
IND4-RM1L-LC  1.00000 0.0     1   1     4         4         
IND6-S4L-LC   1.16667 0.40825 1   2     6         7         
IND3-C2M-PC   1.00000 0.0     1   1     3         3         
IND2-S3-PC    1.42857 0.53452 1   2     7         10        
RES3D-S2M-PC  1.71429 1.49603 1   5     7         12        
COM5-W3-PC    1.57143 1.08941 1   4     14        22        
GOV2-W2-PC    1.08333 0.28868 1   2     12        13        
COM3-RM2M-LC  1.14286 0.37796 1   2     7         8         
IND4-C3L-PC   1.00000 0.0     1   1     4         4         
RES4-C2M-LC   1.00000 NaN     1   1     1         1         
COM3-S2L-PC   1.25000 0.50000 1   2     4         5         
COM1-RM2L-LC  1.14286 0.37796 1   2     7         8         
COM5-W3-LC    1.28571 0.75593 1   3     7         9         
RES3D-S2L-PC  3.00000 2.82843 1   8     5         15        
RES3D-S4L-LC  1.33333 0.81650 1   3     6         8         
COM4-C2L-LC   1.95652 1.26053 1   5     23        45        
IND6-S4M-LC   1.20000 0.44721 1   2     5         6         
COM4-C1M-PC   1.50000 1.26930 1   5     10        15        
EDU1-RM1L-PC  1.00000 0.0     1   1     7         7         
GOV1-S2L-PC   1.20000 0.44721 1   2     5         6         
COM1-URMM-PC  3.10000 4.22821 1   15    10        31        
COM5-RM1L-LC  1.00000 0.0     1   1     5         5         
IND6-S1L-LC   1.09091 0.30151 1   2     11        12        
IND2-S1M-PC   1.16667 0.40825 1   2     6         7         
IND1-S3-LC    1.00000 0.0     1   1     2         2         
IND2-URMM-PC  1.25000 0.70711 1   3     8         10        
COM6-C2H-PC   1.00000 NaN     1   1     1         1         
GOV2-W2-LC    1.00000 0.0     1   1     4         4         
COM2-S2L-MC   2.48000 1.58430 1   6     25        62        
COM6-S4M-PC   1.00000 NaN     1   1     1         1         
COM1-S4L-MC   1.95238 1.28360 1   5     21        41        
COM4-PC2M-PC  1.45455 0.68755 1   3     11        16        
COM4-S4L-MC   2.10000 1.41049 1   6     20        42        
RES3C-W2-MC   2.41379 1.68008 1   7     29        70        
RES3C-C1L-PC  1.77778 1.98606 1   7     9         16        
RES3B-W2-MC   2.64000 2.34307 1   9     25        66        
RES3A-W2-MC   3.56667 3.26616 1   15    30        107       
IND2-PC2L-LC  1.11111 0.33333 1   2     9         10        
EDU1-S4L-PC   1.33333 0.81650 1   3     6         8         
IND2-S5M-PC   1.00000 0.0     1   1     3         3         
COM3-W3-MC    3.55882 2.83047 1   10    34        121       
COM4-S3-MC    1.42857 0.51355 1   2     14        20        
COM3-PC1-PC   1.22222 0.44096 1   2     9         11        
COM1-C2L-MC   1.47368 0.69669 1   3     19        28        
RES3C-C1M-MC  1.00000 0.0     1   1     3         3         
IND6-S4L-MC   1.00000 0.0     1   1     4         4         
IND3-C2L-LC   1.21429 0.57893 1   3     14        17        
COM3-S4L-PC   1.16667 0.40825 1   2     6         7         
IND6-S4L-PC   1.14286 0.37796 1   2     7         8         
COM2-C2L-MC   1.90476 1.13599 1   4     21        40        
COM5-S3-MC    1.00000 0.0     1   1     3         3         
IND3-C2L-MC   1.46154 0.77625 1   3     13        19        
COM4-PC1-MC   1.76923 1.24283 1   5     26        46        
COM7-RM1L-MC  2.00000 1.11803 1   4     9         18        
GOV2-S1L-PC   1.00000 0.0     1   1     3         3         
RES6-C2M-PC   1.00000 NaN     1   1     1         1         
RES3B-W1-MC   1.77778 1.26284 1   5     18        32        
REL1-W2-MC    1.41379 0.77998 1   4     29        41        
COM4-S1L-MC   1.92857 1.30323 1   5     28        54        
REL1-S5L-PC   1.00000 0.0     1   1     2         2         
COM2-PC1-MC   2.03846 1.31090 1   6     26        53        
COM3-S1L-MC   1.27273 0.64667 1   3     11        14        
COM5-C2L-PC   1.00000 0.0     1   1     5         5         
COM5-S2L-PC   1.00000 0.0     1   1     2         2         
RES3E-C3M-PC  1.40000 0.54772 1   2     5         7         
COM7-S3-LC    1.00000 0.0     1   1     3         3         
GOV1-S5L-PC   1.00000 0.0     1   1     3         3         
RES3F-C1M-PC  1.18182 0.60302 1   3     11        13        
IND3-RM1L-PC  1.00000 0.0     1   1     6         6         
COM4-C1L-MC   2.37500 1.53979 1   7     32        76        
RES3C-RM1L-MC 2.26923 2.20105 1   10    26        59        
RES3F-W2-MC   4.02857 4.89589 1   26    35        141       
EDU1-MH-MC    1.00000 0.0     1   1     6         6         
RES3C-W4-MC   2.00000 1.58114 1   6     25        50        
RES3E-C1H-LC  1.33333 0.57735 1   2     3         4         
IND2-S3-LC    1.50000 0.70711 1   2     2         3         
RES4-C1M-PC   1.00000 0.0     1   1     4         4         
COM4-S2L-MC   2.08000 1.44106 1   6     25        52        
COM5-S4L-MC   1.14286 0.37796 1   2     7         8         
GOV1-PC1-LC   1.00000 0.0     1   1     3         3         
COM2-RM1L-MC  1.50000 0.88465 1   4     24        36        
GOV1-C2L-MC   1.00000 0.0     1   1     6         6         
COM7-C2L-MC   1.14286 0.37796 1   2     7         8         
RES6-W2-PC    1.00000 0.0     1   1     4         4         
COM2-C1L-MC   1.00000 0.0     1   1     7         7         
COM7-S4L-MC   1.75000 1.42223 1   6     12        21        
COM2-S3-MC    1.33333 0.65134 1   3     12        16        
GOV1-W2-MC    1.13636 0.46756 1   3     22        25        
AGR1-W3-MC    1.47368 0.51299 1   2     19        28        
COM3-PC1-MC   1.12500 0.35355 1   2     8         9         
IND1-S2L-MC   1.12500 0.35355 1   2     8         9         
IND2-S1L-MC   1.22222 0.44096 1   2     9         11        
RES3D-RM1L-MC 2.71429 2.40150 1   11    28        76        
GOV1-RM1L-MC  1.00000 0.0     1   1     11        11        
RES3E-C1L-LC  1.00000 0.0     1   1     2         2         
EDU1-C1L-MC   1.00000 0.0     1   1     4         4         
IND1-RM2L-PC  1.00000 0.0     1   1     4         4         
COM5-RM1L-MC  1.00000 0.0     1   1     4         4         
IND1-RM1L-MC  1.38095 0.80475 1   4     21        29        
COM1-RM2L-MC  1.00000 0.0     1   1     7         7         
RES3E-S2L-PC  1.00000 0.0     1   1     2         2         
COM2-PC2L-LC  1.23077 0.43853 1   2     13        16        
COM2-S5L-PC   1.66667 1.15470 1   3     3         5         
COM2-S1L-MC   2.50000 2.06419 1   8     24        60        
COM1-C1M-PC   1.00000 NaN     1   1     1         1         
RES3D-S5L-PC  1.80000 1.30384 1   4     5         9         
COM7-C3L-PC   1.33333 0.57735 1   2     3         4         
REL1-C2L-PC   1.00000 0.0     1   1     2         2         
REL1-PC1-PC   1.28571 0.48795 1   2     7         9         
RES4-C2H-PC   1.66667 0.57735 1   2     3         5         
RES3F-C2M-PC  1.33333 0.57735 1   2     3         4         
RES3E-W4-MC   1.87500 1.31022 1   4     16        30        
REL1-PC1-LC   1.00000 0.0     1   1     2         2         
IND3-C2M-LC   1.00000 NaN     1   1     1         1         
EDU2-C2M-PC   1.00000 NaN     1   1     1         1         
EDU2-C2L-PC   1.00000 0.0     1   1     2         2         
GOV1-S4L-MC   1.00000 NaN     1   1     1         1         
RES3F-S2M-PC  1.00000 0.0     1   1     5         5         
RES3E-S2M-LC  1.00000 0.0     1   1     4         4         
COM1-S2M-PC   1.16667 0.40825 1   2     6         7         
GOV2-C2L-PC   1.00000 NaN     1   1     1         1         
COM4-PC2L-PC  2.05882 1.29762 1   5     17        35        
COM6-S4H-PC   1.00000 NaN     1   1     1         1         
RES3F-C1H-PC  1.71429 1.11270 1   4     7         12        
RES3C-W1-MC   2.00000 1.33333 1   5     19        38        
RES3E-S2M-PC  1.71429 1.88982 1   6     7         12        
RES3D-C1M-MC  1.25000 0.50000 1   2     4         5         
RES3E-S5M-PC  1.00000 NaN     1   1     1         1         
RES6-W4-MC    1.00000 NaN     1   1     1         1         
COM7-RM2L-MC  1.11111 0.33333 1   2     9         10        
COM7-S2L-MC   1.08333 0.28868 1   2     12        13        
COM2-W3-MC    2.22222 1.35280 1   5     18        40        
RES3B-W4-MC   1.69231 1.25064 1   5     13        22        
RES3D-C3L-PC  1.00000 0.0     1   1     2         2         
COM5-MH-PC    1.00000 NaN     1   1     1         1         
EDU1-MH-LC    1.00000 0.0     1   1     2         2         
COM5-S2L-LC   1.00000 0.0     1   1     2         2         
COM1-PC2L-LC  1.00000 0.0     1   1     4         4         
COM1-C1L-MC   1.33333 0.51640 1   2     6         8         
RES6-RM1L-LC  1.00000 NaN     1   1     1         1         
COM2-S4M-PC   1.00000 0.0     1   1     3         3         
GOV1-URMM-PC  1.00000 NaN     1   1     1         1         
IND6-S4M-MC   1.00000 0.0     1   1     4         4         
COM4-C2H-LC   1.40000 0.89443 1   3     5         7         
COM1-S3-MC    1.00000 0.0     1   1     4         4         
COM1-S1L-MC   1.38462 0.86972 1   4     13        18        
IND6-C2M-PC   1.40000 0.89443 1   3     5         7         
IND6-C2L-MC   1.82353 1.33395 1   6     17        31        
IND6-S1L-MC   1.50000 0.75593 1   3     8         12        
RES3C-C3M-PC  1.00000 0.0     1   1     5         5         
IND2-S2L-LC   1.16667 0.38925 1   2     12        14        
IND4-C2L-MC   1.11111 0.33333 1   2     9         10        
IND3-S1L-MC   1.00000 0.0     1   1     2         2         
COM4-S2H-PC   2.00000 2.23607 1   6     5         10        
COM1-RM1M-MC  1.00000 0.0     1   1     4         4         
RES3B-RM1L-MC 1.00000 0.0     1   1     6         6         
RES3F-C2H-MC  1.55556 1.66667 1   6     9         14        
RES3F-W4-MC   1.33333 0.57735 1   2     3         4         
COM2-PC2L-MC  1.22222 0.44096 1   2     9         11        
COM4-S2M-MC   1.87500 1.12599 1   4     8         15        
IND2-PC1-MC   1.61538 0.86972 1   3     13        21        
COM4-C2L-MC   1.73333 1.27988 1   5     15        26        
COM4-S1M-MC   1.20000 0.41404 1   2     15        18        
RES4-RM1M-MC  1.00000 0.0     1   1     4         4         
IND2-S2M-LC   1.00000 NaN     1   1     1         1         
RES3D-S4L-MC  1.00000 0.0     1   1     3         3         
COM6-MH-PC    1.00000 NaN     1   1     1         1         
GOV2-RM1L-PC  1.00000 0.0     1   1     3         3         
COM2-C2M-PC   2.00000 1.22474 1   4     5         10        
IND2-RM2L-PC  1.33333 0.57735 1   2     3         4         
RES3D-C2L-MC  1.00000 0.0     1   1     6         6         
RES3D-C1L-MC  1.25000 0.50000 1   2     4         5         
IND2-C2L-LC   1.40000 0.54772 1   2     5         7         
REL1-RM2L-LC  1.00000 NaN     1   1     1         1         
RES3C-C1M-PC  1.00000 0.0     1   1     5         5         
COM2-C2M-MC   1.00000 0.0     1   1     5         5         
COM5-W3-MC    1.20000 0.44721 1   2     5         6         
RES6-W2-MC    1.00000 NaN     1   1     1         1         
RES3F-C1H-MC  1.20000 0.44721 1   2     5         6         
RES3B-S5L-PC  1.00000 NaN     1   1     1         1         
RES3F-C1M-MC  1.25000 0.50000 1   2     4         5         
RES3E-C2H-LC  1.00000 0.0     1   1     3         3         
IND6-C2M-LC   1.00000 0.0     1   1     3         3         
IND2-PC2L-MC  1.40000 0.89443 1   3     5         7         
COM4-RM2L-MC  1.20000 0.44721 1   2     5         6         
IND2-W3-LC    1.12500 0.35355 1   2     8         9         
RES3E-C2M-LC  1.60000 0.89443 1   3     5         8         
RES6-W3-MC    1.00000 0.0     1   1     4         4         
IND4-RM1L-MC  1.00000 0.0     1   1     4         4         
IND4-URML-PC  1.00000 0.0     1   1     4         4         
IND1-S1L-PC   1.50000 0.70711 1   2     2         3         
IND2-C2L-MC   1.33333 0.57735 1   2     3         4         
COM4-S1H-PC   1.00000 NaN     1   1     1         1         
RES3F-S4H-PC  1.66667 1.15470 1   3     3         5         
IND3-S3-PC    1.00000 0.0     1   1     2         2         
REL1-RM2M-PC  1.00000 0.0     1   1     2         2         
REL1-RM1M-PC  1.00000 NaN     1   1     1         1         
IND1-S2M-PC   1.00000 0.0     1   1     2         2         
COM5-C2L-LC   1.00000 0.0     1   1     2         2         
COM1-PC1-MC   1.41667 0.79296 1   3     12        17        
COM3-S4L-LC   1.50000 0.70711 1   2     2         3         
IND6-W3-MC    1.33333 0.49237 1   2     12        16        
REL1-RM2L-MC  1.00000 NaN     1   1     1         1         
COM3-RM2L-MC  1.00000 0.0     1   1     4         4         
RES3E-S4L-MC  1.00000 0.0     1   1     2         2         
EDU1-PC1-LC   1.00000 0.0     1   1     3         3         
IND4-RM2L-PC  1.00000 0.0     1   1     2         2         
IND1-RM2L-MC  1.00000 0.0     1   1     2         2         
IND3-RM1L-MC  1.00000 NaN     1   1     1         1         
IND3-PC1-MC   2.00000 NaN     2   2     1         2         
IND1-S5L-PC   1.25000 0.50000 1   2     4         5         
IND3-RM1L-LC  1.00000 0.0     1   1     4         4         
IND2-C1L-MC   1.00000 NaN     1   1     1         1         
RES3E-C1M-LC  1.00000 NaN     1   1     1         1         
COM3-PC1-LC   1.33333 0.57735 1   2     3         4         
RES3F-C2M-MC  1.00000 NaN     1   1     1         1         
RES3E-C2L-LC  1.00000 NaN     1   1     1         1         
RES3F-C1H-LC  1.00000 0.0     1   1     2         2         
COM3-S1M-LC   1.00000 NaN     1   1     1         1         
RES3F-S5H-PC  1.00000 NaN     1   1     1         1         
IND4-S2L-PC   1.00000 NaN     1   1     1         1         
EDU2-S4L-LC   1.00000 0.0     1   1     2         2         
REL1-C3M-PC   1.00000 NaN     1   1     1         1         
COM5-C3L-PC   1.00000 NaN     1   1     1         1         
COM5-S3-PC    1.66667 0.57735 1   2     3         5         
RES3C-C2L-LC  1.00000 0.0     1   1     2         2         
RES3D-C2L-LC  1.00000 NaN     1   1     1         1         
RES3C-RM2L-LC 1.25000 0.50000 1   2     4         5         
COM7-S5H-PC   1.00000 NaN     1   1     1         1         
RES3E-C2H-PC  3.00000 2.64575 1   6     3         9         
RES3D-C2L-PC  3.00000 2.82843 1   5     2         6         
COM4-C2H-MC   1.66667 1.15470 1   3     3         5         
COM3-S3-PC    1.00000 NaN     1   1     1         1         
GOV1-C3M-PC   1.00000 NaN     1   1     1         1         
RES1-S3-MC    2.44444 2.12786 1   7     9         22        
COM7-S3-MC    1.00000 NaN     1   1     1         1         
COM4-C2M-MC   1.66667 0.57735 1   2     3         5         
COM7-C2M-PC   1.00000 NaN     1   1     1         1         
EDU1-RM1L-MC  1.00000 NaN     1   1     1         1         
RES3E-S2H-PC  2.50000 2.12132 1   4     2         5         
IND6-URMM-PC  2.00000 NaN     2   2     1         2         
RES3E-C2M-MC  1.00000 NaN     1   1     1         1         
RES3F-S2L-PC  2.00000 NaN     2   2     1         2         
EDU2-MH-PC    1.00000 0.0     1   1     2         2         
COM3-S3-MC    1.00000 NaN     1   1     1         1         
COM1-C1M-MC   1.00000 NaN     1   1     1         1         
COM1-S2M-MC   1.50000 0.70711 1   2     2         3         
EDU2-S5L-PC   1.00000 NaN     1   1     1         1         
COM7-S1M-LC   1.00000 NaN     1   1     1         1         
IND2-RM2L-LC  1.00000 NaN     1   1     1         1         
IND3-MH-PC    1.00000 0.0     1   1     2         2         
COM5-URMM-PC  1.00000 0.0     1   1     2         2         
GOV1-RM2M-PC  1.00000 NaN     1   1     1         1         
RES6-W3-PC    1.00000 NaN     1   1     1         1         
COM2-PC2M-LC  1.00000 NaN     1   1     1         1         
COM2-PC2M-PC  1.60000 1.34164 1   4     5         8         
COM2-S4M-LC   2.00000 NaN     2   2     1         2         
RES3F-S2M-LC  1.00000 0.0     1   1     2         2         
RES3F-S2M-MC  1.00000 NaN     1   1     1         1         
COM7-S5M-PC   1.00000 NaN     1   1     1         1         
RES3C-S2L-LC  1.00000 NaN     1   1     1         1         
RES3C-S2L-PC  2.00000 NaN     2   2     1         2         
RES3C-C2M-PC  2.00000 NaN     2   2     1         2         
RES3E-C1M-PC  1.50000 0.70711 1   2     2         3         
RES3D-C2M-PC  2.00000 NaN     2   2     1         2         
COM5-S2L-MC   1.00000 NaN     1   1     1         1         
RES3E-S4M-PC  1.00000 NaN     1   1     1         1         
RES3C-S4L-PC  2.00000 NaN     2   2     1         2         
RES3F-S2H-MC  1.00000 NaN     1   1     1         1         
RES3F-C1L-PC  1.00000 NaN     1   1     1         1         
COM3-RM2M-MC  1.00000 0.0     1   1     2         2         
RES3B-S2L-PC  1.00000 NaN     1   1     1         1         
COM3-S3-LC    1.00000 0.0     1   1     2         2         
RES3C-C2L-PC  1.00000 NaN     1   1     1         1         
COM4-C1M-MC   1.33333 0.57735 1   2     3         4         
RES3E-C2L-PC  1.00000 NaN     1   1     1         1         
RES3C-RM2L-PC 1.25000 0.50000 1   2     4         5         
COM4-C2M-LC   1.00000 0.0     1   1     4         4         
RES4-C2M-PC   1.00000 NaN     1   1     1         1         
EDU1-PC2L-PC  1.00000 0.0     1   1     2         2         
RES3F-C2M-LC  1.00000 0.0     1   1     2         2         
RES3E-C2H-MC  1.00000 0.0     1   1     2         2         
COM1-PC2L-MC  1.00000 0.0     1   1     2         2         
RES3C-RM2L-MC 1.00000 0.0     1   1     2         2         
COM2-C1L-LC   1.20000 0.44721 1   2     5         6         
GOV1-C1L-PC   1.00000 NaN     1   1     1         1         
COM4-PC2L-MC  1.33333 0.57735 1   2     3         4         
EDU2-C1L-PC   1.00000 NaN     1   1     1         1         
RES3C-C1L-LC  1.66667 1.15470 1   3     3         5         
RES3D-S1L-LC  1.00000 NaN     1   1     1         1         
IND1-PC2L-MC  1.00000 NaN     1   1     1         1         
COM5-S1L-LC   1.00000 NaN     1   1     1         1         
RES3B-RM2L-PC 1.00000 NaN     1   1     1         1         
COM4-S4M-PC   1.00000 NaN     1   1     1         1         
EDU1-URML-PC  1.00000 NaN     1   1     1         1         
IND3-PC1-PC   1.00000 NaN     1   1     1         1         
RES3E-C1L-PC  1.00000 NaN     1   1     1         1         
COM4-S2H-MC   1.00000 0.0     1   1     3         3         
COM5-S5M-PC   1.00000 NaN     1   1     1         1         
COM6-S4L-LC   1.00000 NaN     1   1     1         1         
COM1-S2L-MC   1.25000 0.46291 1   2     8         10        
EDU2-PC1-PC   1.00000 NaN     1   1     1         1         
IND1-RM2L-LC  1.00000 0.0     1   1     2         2         
IND4-RM1M-PC  1.00000 NaN     1   1     1         1         
REL1-S5M-PC   1.00000 NaN     1   1     1         1         
IND2-PC2M-PC  2.00000 NaN     2   2     1         2         
IND1-C3M-PC   1.00000 0.0     1   1     3         3         
COM7-PC2M-PC  1.00000 NaN     1   1     1         1         
IND5-C2L-PC   1.00000 0.0     1   1     2         2         
COM3-S1M-PC   1.00000 NaN     1   1     1         1         
IND4-C1L-PC   1.00000 NaN     1   1     1         1         
IND1-S2M-LC   1.00000 0.0     1   1     2         2         
IND3-W3-LC    1.00000 NaN     1   1     1         1         
IND3-C2M-MC   1.00000 0.0     1   1     2         2         
EDU1-S4L-MC   1.00000 0.0     1   1     2         2         
RES6-W4-LC    1.00000 0.0     1   1     4         4         
COM6-C2L-LC   1.00000 NaN     1   1     1         1         
RES3C-C2L-MC  1.00000 NaN     1   1     1         1         
EDU1-S4L-LC   1.00000 0.0     1   1     2         2         
COM6-C2H-MC   1.00000 NaN     1   1     1         1         
REL1-C2L-LC   1.00000 NaN     1   1     1         1         
IND4-RM2L-LC  1.00000 NaN     1   1     1         1         
RES3C-C1L-MC  1.33333 0.57735 1   2     3         4         
EDU2-W3-MC    1.50000 0.70711 1   2     2         3         
IND3-S3-LC    1.00000 NaN     1   1     1         1         
RES3B-S2L-LC  1.00000 NaN     1   1     1         1         
IND3-W3-MC    1.00000 NaN     1   1     1         1         
COM7-C2H-MC   1.00000 NaN     1   1     1         1         
COM5-S3-LC    1.00000 NaN     1   1     1         1         
EDU1-RM1L-LC  1.00000 NaN     1   1     1         1         
RES3F-C1L-LC  1.00000 0.0     1   1     2         2         
GOV2-W2-MC    1.00000 0.0     1   1     3         3         
COM4-S5M-LC   2.00000 1.41421 1   3     2         4         
COM2-C3M-LC   1.40000 0.54772 1   2     5         7         
RES1-URML-LC  17      18      1   74    22        391       
COM3-C3L-LC   6.88235 7.86513 1   24    17        117       
COM4-S5L-LC   3.52941 3.57277 1   13    17        60        
IND2-URMM-LC  1.00000 NaN     1   1     1         1         
COM2-URML-LC  1.33333 0.57735 1   2     3         4         
COM1-C3L-LC   3.50000 1.85164 1   6     8         28        
COM1-URML-LC  2.90000 2.51440 1   7     10        29        
IND6-C3M-LC   1.33333 0.57735 1   2     3         4         
COM4-URML-LC  2.72727 1.61808 1   6     11        30        
RES3D-URMM-LC 2.80000 1.30384 1   4     5         14        
COM1-S5L-LC   1.90909 1.51357 1   6     11        21        
COM3-URML-LC  5.20000 5.14365 1   18    15        78        
RES3C-S5L-LC  2.00000 NaN     2   2     1         2         
COM3-C3M-LC   2.50000 1.29099 1   4     4         10        
COM4-C3L-LC   1.62500 1.18773 1   4     8         13        
RES3B-URML-LC 3.85714 2.54484 1   9     7         27        
RES3A-URML-LC 4.06667 4.00832 1   16    15        61        
IND1-C3L-LC   1.20000 0.44721 1   2     5         6         
RES3D-URML-LC 3.00000 2.00000 1   6     8         24        
COM5-URML-LC  1.00000 NaN     1   1     1         1         
RES3E-URMM-LC 1.50000 0.57735 1   2     4         6         
IND6-C3L-LC   2.55556 1.87824 1   7     9         23        
COM3-S4L-MC   1.00000 0.0     1   1     3         3         
COM6-S4M-LC   1.00000 NaN     1   1     1         1         
RES3F-S4H-MC  1.00000 NaN     1   1     1         1         
RES3F-URMM-LC 1.75000 0.95743 1   3     4         7         
GOV1-S2L-LC   1.00000 NaN     1   1     1         1         
EDU1-S5L-LC   1.00000 0.0     1   1     2         2         
REL1-C3L-LC   1.33333 0.57735 1   2     3         4         
IND2-RM2L-MC  1.00000 NaN     1   1     1         1         
RES3C-URML-LC 1.66667 1.03280 1   3     6         10        
COM5-S5L-LC   1.00000 0.0     1   1     3         3         
COM5-C2L-MC   1.00000 NaN     1   1     1         1         
RES3F-S2L-MC  1.00000 NaN     1   1     1         1         
RES3D-S2L-MC  1.00000 0.0     1   1     2         2         
COM5-URMM-LC  1.00000 NaN     1   1     1         1         
RES3D-S2M-MC  1.00000 0.0     1   1     2         2         
EDU2-URMM-PC  1.00000 NaN     1   1     1         1         
IND4-W3-PC    1.00000 NaN     1   1     1         1         
IND2-S3-MC    1.00000 0.0     1   1     2         2         
RES4-RM1L-MC  1.00000 0.0     1   1     4         4         
RES3E-S2M-MC  1.00000 NaN     1   1     1         1         
GOV1-S5L-LC   1.00000 NaN     1   1     1         1         
IND1-URML-LC  1.44444 0.72648 1   3     9         13        
COM1-C3M-LC   1.00000 0.0     1   1     3         3         
IND3-URML-LC  1.28571 0.48795 1   2     7         9         
RES4-C3L-LC   1.00000 0.0     1   1     3         3         
COM7-PC2L-LC  1.00000 NaN     1   1     1         1         
IND1-S4L-MC   1.00000 0.0     1   1     3         3         
AGR1-C2L-LC   1.00000 NaN     1   1     1         1         
AGR1-C2L-PC   1.00000 NaN     1   1     1         1         
COM6-C1H-PC   1.00000 NaN     1   1     1         1         
COM6-C2L-MC   1.00000 NaN     1   1     1         1         
COM7-URMM-LC  1.00000 NaN     1   1     1         1         
COM1-URMM-LC  1.00000 NaN     1   1     1         1         
COM7-URML-LC  1.00000 0.0     1   1     2         2         
REL1-URML-LC  1.00000 0.0     1   1     3         3         
IND3-C3L-LC   1.00000 NaN     1   1     1         1         
IND6-URML-LC  1.28571 0.48795 1   2     7         9         
GOV1-S4L-PC   1.00000 NaN     1   1     1         1         
RES3E-URML-LC 1.20000 0.44721 1   2     5         6         
REL1-RM1M-MC  1.00000 NaN     1   1     1         1         
GOV1-C3M-LC   1.00000 NaN     1   1     1         1         
EDU2-C3L-LC   1.00000 NaN     1   1     1         1         
EDU2-URML-PC  1.00000 NaN     1   1     1         1         
GOV1-C2H-LC   1.00000 NaN     1   1     1         1         
COM5-RM2L-MC  1.00000 NaN     1   1     1         1         
COM4-S1H-MC   1.00000 NaN     1   1     1         1         
REL1-S1L-MC   1.00000 NaN     1   1     1         1         
GOV1-C3L-LC   1.00000 0.0     1   1     2         2         
GOV1-URML-LC  1.00000 0.0     1   1     2         2         
IND3-URMM-LC  2.00000 NaN     2   2     1         2         
RES3E-S2H-MC  1.00000 NaN     1   1     1         1         
REL1-URMM-LC  1.00000 NaN     1   1     1         1         
COM7-C1L-MC   2.00000 NaN     2   2     1         2         
COM4-C3M-LC   1.00000 0.0     1   1     2         2         
COM1-S5M-LC   1.00000 NaN     1   1     1         1         
COM2-C3H-LC   1.00000 0.0     1   1     2         2         
COM4-S1H-LC   1.00000 NaN     1   1     1         1         
IND1-S3-MC    2.00000 NaN     2   2     1         2         
COM7-S5L-LC   1.50000 0.70711 1   2     2         3         
RES3F-S5H-LC  1.00000 NaN     1   1     1         1         
COM3-URMM-LC  1.00000 NaN     1   1     1         1         
EDU1-C3M-PC   1.00000 NaN     1   1     1         1         
IND2-S1M-LC   1.00000 NaN     1   1     1         1         
IND2-URML-LC  1.50000 0.57735 1   2     4         6         
RES3D-C3L-LC  1.00000 NaN     1   1     1         1         
RES3C-S2L-MC  2.00000 NaN     2   2     1         2         
COM7-PC2L-MC  1.00000 NaN     1   1     1         1         
RES3D-S1L-MC  1.00000 NaN     1   1     1         1         
COM4-URMM-LC  1.00000 NaN     1   1     1         1         
IND5-W3-LC    1.00000 NaN     1   1     1         1         
IND2-W3-MC    1.00000 NaN     1   1     1         1         
RES4-C1M-MC   1.00000 NaN     1   1     1         1         
COM4-PC2M-MC  1.00000 NaN     1   1     1         1         
IND4-C3L-LC   1.00000 NaN     1   1     1         1         
IND6-C2M-MC   1.00000 NaN     1   1     1         1         
GOV1-S2L-MC   1.00000 NaN     1   1     1         1         
IND2-C3L-LC   1.00000 NaN     1   1     1         1         
*ALL*         34      266     0   8_997 2_354     80_641    
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
classical_damage   9.37203 3.37362 4.12800 16  117    
================== ======= ======= ======= === =======

Data transfer
-------------
================ ================================== ========
task             sent                               received
classical_damage riskinputs=18.04 MB param=226.8 KB 81.14 MB
================ ================================== ========

Slowest operations
------------------
============================= ======== ========= ======
calc_1369                     time_sec memory_mb counts
============================= ======== ========= ======
total classical_damage        1_097    143       184   
computing risk                951      0.0       184   
ClassicalDamageCalculator.run 45       611       1     
importing inputs              15       453       1     
reading exposure              11       316       1     
getting hazard                7.44857  0.0       184   
building riskinputs           0.42388  12        1     
============================= ======== ========= ======