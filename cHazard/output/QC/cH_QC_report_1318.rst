cHazard_SHM6 - classical PSHA model for QC; nopsd;50b
=====================================================

============== ===================
checksum32     2_872_394_995      
date           2020-10-24T08:04:19
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
master_seed                     0                                                                                                                                                                                                                                                                                                                            
ses_seed                        42                                                                                                                                                                                                                                                                                                                           
=============================== =============================================================================================================================================================================================================================================================================================================================

Input files
-----------
======================= ==================================================================
Name                    File                                                              
======================= ==================================================================
exposure                `oqBldgExp_QC.xml <oqBldgExp_QC.xml>`_                            
gsim_logic_tree         `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_
job_ini                 `cHazard_QC.ini <cHazard_QC.ini>`_                                
site_model              `site-vgrid_QC.csv <site-vgrid_QC.csv>`_                          
source_model_logic_tree `nationalModel.xml <nationalModel.xml>`_                          
structural_fragility    `structural_fragility.xml <structural_fragility.xml>`_            
taxonomy_mapping        `UBC2GEM_TaxLUT_b0.csv <UBC2GEM_TaxLUT_b0.csv>`_                  
======================= ==================================================================

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
=========== =======
#assets     487_210
#taxonomies 1_102  
=========== =======

============= ======= ======= === ====== ========= ==========
taxonomy      mean    stddev  min max    num_sites num_assets
RES3A-W1-LC   21      78      1   1_367  1_372     29_656    
RES1-W1-LC    45      71      1   888    2_196     100_184   
RES3D-W4-PC   14      60      1   823    395       5_702     
RES3A-URML-PC 7.87129 25      1   315    707       5_565     
RES3A-W4-PC   12      55      1   835    851       10_931    
RES1-W4-PC    23      43      1   631    1_991     47_705    
RES1-URML-PC  14      32      1   443    1_602     23_596    
RES1-W4-LC    11      18      1   250    1_598     18_926    
RES3F-W2-PC   9.85373 35      1   448    335       3_301     
RES3A-W4-LC   6.69102 15      1   137    479       3_205     
RES3D-W2-PC   15      74      1   1_178  563       8_775     
RES3D-W2-LC   18      74      1   1_033  403       7_465     
RES3E-W2-LC   9.23005 26      1   294    213       1_966     
RES3B-RM1L-LC 1.05556 0.33333 1   3      36        38        
RES3E-W2-PC   13      53      1   712    336       4_368     
RES3D-RM1L-PC 5.12915 9.66446 1   57     271       1_390     
RES3C-W2-PC   5.38117 14      1   159    223       1_200     
RES3C-W4-PC   4.11224 8.38605 1   78     196       806       
RES3B-W4-PC   3.41989 8.90196 1   94     181       619       
RES3C-W2-LC   3.46774 4.73258 1   30     124       430       
RES3B-W4-LC   2.28571 2.75319 1   18     84        192       
RES3B-W2-PC   6.09326 13      1   115    193       1_176     
RES3F-W2-LC   7.89695 21      1   219    262       2_069     
RES3C-RM1L-PC 5.64463 8.96740 1   52     121       683       
RES3C-W1-LC   5.80899 12      1   109    178       1_034     
COM1-RM1L-PC  4.89235 11      1   201    771       3_772     
COM7-URMM-PC  1.28205 0.53202 1   4      78        100       
COM7-W3-PC    3.82079 8.83360 1   112    279       1_066     
REL1-W2-PC    4.14592 14      1   250    466       1_932     
COM1-URML-PC  5.76216 24      1   386    370       2_132     
COM4-RM1L-PC  6.70565 13      1   214    1_009     6_766     
REL1-RM1L-PC  2.12958 2.88935 1   35     409       871       
IND4-C2L-PC   1.53659 1.36881 1   12     123       189       
COM3-RM1L-PC  5.04186 14      1   238    645       3_252     
COM3-C2L-PC   4.61002 10      1   222    818       3_771     
COM1-S5L-PC   3.21533 6.24757 1   100    548       1_762     
COM5-S4L-PC   1.50877 1.01235 1   11     342       516       
GOV1-C3L-PC   1.36111 0.97891 1   9      180       245       
EDU1-W2-PC    3.06571 6.85594 1   96     487       1_493     
IND6-RM1L-PC  2.43665 2.25109 1   21     442       1_077     
COM3-C3L-PC   7.66199 21      1   344    784       6_007     
COM2-RM1L-PC  1.98894 1.43827 1   10     452       899       
COM6-W3-PC    1.31579 0.66191 1   4      38        50        
RES3C-URML-PC 2.95312 4.95787 1   36     128       378       
COM4-S5L-PC   4.64783 9.93609 1   163    761       3_537     
RES4-W3-LC    1.47500 1.06731 1   10     280       413       
RES4-W3-PC    1.78281 1.50370 1   15     442       788       
COM2-RM1L-LC  1.32500 0.68726 1   6      160       212       
IND3-URML-PC  2.05357 3.36992 1   35     168       345       
COM3-C2L-LC   2.25837 2.60423 1   33     418       944       
IND2-S2L-LC   1.22642 0.60896 1   4      53        65        
COM3-URML-PC  8.97703 34      1   628    653       5_862     
COM4-W3-PC    6.31025 24      1   488    693       4_373     
IND1-W3-PC    2.14074 3.12011 1   49     405       867       
GOV1-RM1M-PC  1.20909 0.62215 1   5      110       133       
COM4-RM1L-LC  3.51943 5.15791 1   41     566       1_992     
GOV1-W2-PC    1.87539 2.40508 1   34     321       602       
COM2-RM1M-PC  2.08873 1.45255 1   11     417       871       
COM3-S4L-PC   2.52273 4.02601 1   25     44        111       
IND1-S4L-PC   1.22727 0.58881 1   5      154       189       
IND1-C2L-PC   2.54478 4.03564 1   47     268       682       
COM1-C2L-PC   3.94554 10      1   130    202       797       
COM1-RM1M-PC  1.15789 0.38616 1   3      133       154       
IND2-RM1L-PC  2.22745 3.13151 1   33     255       568       
COM4-S2L-PC   5.91061 9.74235 1   89     179       1_058     
RES3B-W1-LC   7.57143 13      1   87     105       795       
IND1-W3-LC    1.38816 0.94238 1   7      152       211       
COM1-W3-PC    6.41962 26      1   405    367       2_356     
RES3B-RM1L-PC 1.36047 0.63083 1   4      86        117       
REL1-RM1L-LC  1.30216 0.78625 1   6      139       181       
RES3D-URML-PC 7.96386 25      1   288    249       1_983     
GOV1-PC1-LC   1.00000 0.0     1   1      16        16        
COM7-C2L-PC   2.06566 3.36611 1   41     198       409       
GOV1-RM1M-LC  1.03333 0.18257 1   2      30        31        
EDU1-W2-LC    1.64251 1.45740 1   9      207       340       
RES3E-W4-PC   9.42963 30      1   262    135       1_273     
RES6-W3-PC    1.00000 0.0     1   1      12        12        
COM1-RM1L-LC  2.78747 3.36870 1   29     367       1_023     
RES2-MH-LC    2.64489 2.51129 1   22     597       1_579     
RES6-W2-PC    1.11538 0.43146 1   3      26        29        
RES2-MH-PC    4.55411 4.34736 1   30     924       4_208     
RES3D-URMM-PC 8.76596 29      1   312    188       1_648     
COM2-RM1M-LC  1.31126 0.61303 1   4      151       198       
EDU2-W3-PC    2.05714 3.28045 1   20     35        72        
RES3D-W4-LC   6.57346 14      1   135    211       1_387     
RES3D-RM1L-LC 2.97222 3.44374 1   24     144       428       
IND2-PC1-PC   2.27604 2.86006 1   18     192       437       
COM4-W3-LC    3.22767 5.48751 1   62     347       1_120     
GOV2-W2-LC    1.15385 0.46410 1   3      26        30        
GOV1-RM1L-PC  1.35622 0.84444 1   7      233       316       
COM1-S4L-PC   3.71654 7.44402 1   82     254       944       
COM7-W3-LC    1.84800 1.80972 1   11     125       231       
GOV1-PC1-PC   1.02000 0.14142 1   2      50        51        
GOV1-W2-LC    1.21905 0.48000 1   4      105       128       
COM1-C3L-PC   3.34047 5.06288 1   54     467       1_560     
IND1-S4L-LC   1.09091 0.29080 1   2      44        48        
IND1-S2L-LC   1.05455 0.22918 1   2      55        58        
IND3-C2L-LC   1.27778 0.59611 1   3      54        69        
COM1-RM1M-LC  1.08000 0.27689 1   2      25        27        
IND6-RM1L-LC  1.44608 0.86077 1   6      204       295       
COM6-C2L-PC   1.11111 0.33333 1   2      9         10        
RES6-W3-LC    1.11111 0.38271 1   3      45        50        
RES4-RM1M-LC  1.08333 0.28031 1   2      36        39        
COM5-S4L-LC   1.07527 0.30348 1   3      93        100       
COM3-RM1L-LC  2.58696 3.61981 1   38     322       833       
IND2-S2L-PC   1.61972 1.35129 1   10     142       230       
COM1-S4L-LC   2.11207 2.25262 1   16     116       245       
IND2-S1L-PC   1.73729 1.67142 1   12     118       205       
RES4-RM1L-PC  1.20280 0.45284 1   3      143       172       
RES4-RM1M-PC  1.15574 0.44574 1   4      122       141       
REL1-W2-LC    2.16667 3.56743 1   41     168       364       
IND5-C2L-PC   1.22222 0.44096 1   2      9         11        
RES3E-URMM-PC 5.19811 13      1   108    106       551       
RES3F-URMM-PC 4.68571 11      1   106    140       656       
RES4-RM1L-LC  1.25000 0.64918 1   4      36        45        
IND1-S2L-PC   1.22404 0.52317 1   4      183       224       
GOV2-W2-PC    1.40299 0.97016 1   6      67        94        
COM7-C2L-LC   1.21519 0.54704 1   4      79        96        
RES3C-W4-LC   3.25688 3.89064 1   18     109       355       
RES4-C2M-PC   1.93750 2.26477 1   10     16        31        
COM4-C2H-PC   5.98387 17      1   133    62        371       
COM4-C2H-LC   2.38462 3.02095 1   16     26        62        
COM4-C3L-PC   5.13235 11      1   109    136       698       
IND2-URML-PC  5.16495 15      1   145    97        501       
COM3-C1L-PC   3.12500 4.79751 1   26     32        100       
COM2-C2L-PC   4.47239 7.12352 1   55     163       729       
COM4-S2L-LC   2.78862 2.54227 1   14     123       343       
RES3F-W4-PC   7.04444 13      1   69     45        317       
COM4-C2L-LC   2.77895 3.17631 1   24     95        264       
IND1-C3M-PC   1.42105 0.76853 1   3      19        27        
COM3-W3-PC    12      31      1   384    254       3_124     
COM7-S4L-PC   4.44355 6.20556 1   41     124       551       
COM4-PC1-PC   5.89286 11      1   110    168       990       
COM5-S1L-PC   1.37500 1.02470 1   5      16        22        
COM1-C1L-PC   2.04762 2.26500 1   18     84        172       
COM5-C2L-PC   2.35000 2.87045 1   11     20        47        
EDU1-C2L-PC   2.75000 4.78191 1   20     16        44        
COM7-URML-PC  5.31944 13      1   106    72        383       
COM4-S3-PC    3.58088 4.14828 1   22     136       487       
IND1-RM1L-PC  2.99351 3.57642 1   22     154       461       
COM3-RM2L-PC  1.98058 1.44833 1   9      103       204       
COM4-S1L-PC   5.82192 9.25234 1   71     219       1_275     
COM1-PC1-PC   3.48855 4.45726 1   30     131       457       
COM4-S4L-PC   6.10286 12      1   130    175       1_068     
COM3-S2L-PC   3.45833 5.51661 1   27     24        83        
COM4-S4L-LC   2.76190 3.25081 1   21     105       290       
GOV1-S4M-PC   1.33333 0.81650 1   3      6         8         
RES6-W4-PC    1.43056 0.86929 1   6      72        103       
IND2-RM1L-LC  1.39796 0.87036 1   7      98        137       
AGR1-W3-LC    1.51765 0.90421 1   5      255       387       
AGR1-URMM-PC  1.17647 0.45519 1   3      68        80        
AGR1-W3-PC    1.83399 1.34670 1   10     253       464       
COM1-W3-LC    3.28105 5.54700 1   53     153       502       
COM7-S1L-LC   1.00000 0.0     1   1      5         5         
EDU2-C2H-PC   1.11111 0.33333 1   2      9         10        
EDU2-S4L-PC   1.33333 0.70711 1   3      9         12        
RES3E-S4L-PC  1.00000 0.0     1   1      11        11        
COM1-C2L-LC   1.93333 2.15573 1   18     90        174       
COM7-C2H-PC   1.34615 1.30759 1   11     78        105       
RES3A-W1-MC   10      20      1   184    479       5_265     
IND4-RM1L-PC  1.18644 0.60099 1   5      59        70        
IND4-RM1L-LC  1.03333 0.18257 1   2      30        31        
GOV1-RM1L-LC  1.07353 0.26294 1   2      68        73        
IND2-S1L-LC   1.09804 0.41255 1   3      51        56        
IND3-C2L-PC   1.99174 1.96000 1   12     121       241       
COM7-S5L-PC   2.68116 2.74662 1   17     69        185       
COM2-URML-PC  5.78462 11      1   63     65        376       
IND2-S4L-PC   1.00000 0.0     1   1      9         9         
IND2-S1M-PC   1.16667 0.38348 1   2      18        21        
COM4-S2M-PC   2.30000 2.51936 1   20     90        207       
COM4-URML-PC  12      44      1   537    223       2_872     
RES3F-C1H-PC  3.31429 5.60342 1   31     35        116       
COM4-C1L-PC   6.60664 8.37353 1   53     211       1_394     
COM4-PC1-LC   2.77320 2.84863 1   18     97        269       
IND1-C3L-PC   2.68478 3.03434 1   15     92        247       
COM2-S2L-PC   4.69281 5.84141 1   32     153       718       
COM2-S5L-PC   1.90909 1.54023 1   6      22        42        
IND2-S5L-PC   1.64286 1.21574 1   5      14        23        
GOV2-PC2L-PC  1.00000 0.0     1   1      3         3         
COM7-RM1L-LC  2.06349 1.74016 1   8      63        130       
IND2-PC1-LC   1.58140 1.05680 1   6      86        136       
RES3B-W2-LC   4.16239 5.27675 1   26     117       487       
EDU2-PC2M-PC  1.00000 0.0     1   1      7         7         
COM7-C2H-LC   1.12500 0.34157 1   2      16        18        
GOV1-URML-PC  2.11290 2.08118 1   13     62        131       
EDU1-S5L-PC   1.91071 1.91906 1   11     56        107       
IND1-C2L-LC   1.83465 1.40726 1   8      127       233       
COM2-PC1-PC   4.99408 7.35211 1   41     169       844       
COM4-C1L-LC   3.20714 3.25752 1   19     140       449       
COM1-S3-PC    1.90217 1.86971 1   13     92        175       
COM3-W3-LC    4.63842 6.38662 1   54     177       821       
COM5-RM1L-PC  1.85542 1.48268 1   7      83        154       
RES3A-W2-LC   4.44872 4.33336 1   22     156       694       
REL1-URML-PC  2.87500 5.69640 1   45     72        207       
RES3C-RM1L-LC 3.40625 3.65219 1   17     96        327       
COM1-S2L-PC   2.74286 3.80543 1   33     105       288       
IND6-W3-LC    1.69118 0.93453 1   4      68        115       
COM1-PC2L-PC  1.52308 1.20036 1   7      65        99        
COM3-PC1-PC   2.51064 3.31579 1   18     47        118       
COM2-W3-PC    3.42636 3.88663 1   22     129       442       
COM2-S1L-PC   5.47291 7.78250 1   42     203       1_111     
COM1-C3M-PC   1.79775 1.73977 1   13     89        160       
COM1-RM2L-PC  2.16883 2.20288 1   14     77        167       
GOV2-RM1L-PC  1.15385 0.46410 1   3      26        30        
COM6-URMM-PC  1.00000 0.0     1   1      6         6         
COM7-S1L-PC   1.25641 0.67738 1   4      39        49        
EDU2-C2L-PC   1.00000 0.0     1   1      8         8         
RES3F-C1M-LC  1.00000 0.0     1   1      16        16        
IND1-S4L-MC   1.00000 0.0     1   1      18        18        
RES1-W1-MC    17      24      1   290    894       16_023    
RES1-W4-MC    12      18      1   244    798       9_627     
IND6-W3-PC    4.21429 7.68575 1   50     112       472       
EDU1-C1M-PC   1.09091 0.30151 1   2      11        12        
RES3A-W2-PC   9.35047 12      1   84     214       2_001     
RES3A-W4-MC   6.97619 12      1   106    294       2_051     
COM2-PC1-LC   2.87288 2.86609 1   14     118       339       
COM1-PC1-MC   1.50000 1.00905 1   5      56        84        
COM4-C1L-MC   2.94340 2.59241 1   16     106       312       
RES2-MH-MC    2.36897 1.86158 1   11     290       687       
EDU2-C1M-PC   1.00000 0.0     1   1      3         3         
COM4-S2L-MC   2.28571 2.09913 1   13     91        208       
COM2-PC1-MC   2.35227 2.53273 1   13     88        207       
IND6-C3L-PC   5.48466 7.83342 1   49     163       894       
IND1-RM1L-LC  2.07692 1.58627 1   9      91        189       
COM1-RM1L-MC  2.69643 3.05654 1   20     224       604       
COM7-S2L-PC   2.76667 2.74803 1   17     90        249       
RES3F-S4H-PC  4.66667 6.95564 1   28     15        70        
IND1-URML-PC  3.69106 5.22938 1   42     123       454       
IND2-PC2L-PC  1.82895 1.50012 1   9      76        139       
IND3-S3-PC    1.00000 0.0     1   1      4         4         
EDU1-C3L-PC   1.71667 1.31602 1   7      60        103       
IND6-URML-PC  1.93976 1.30056 1   7      83        161       
REL1-S5L-PC   1.25000 0.67566 1   4      24        30        
COM4-S5M-PC   2.46154 3.15984 1   25     91        224       
COM3-C3M-PC   4.03297 8.12192 1   67     91        367       
COM4-C2L-PC   7.83824 21      1   220    136       1_066     
IND6-C2L-LC   1.61842 1.10715 1   7      76        123       
RES3B-URML-PC 8.82222 15      1   118    135       1_191     
COM2-C1L-PC   2.61290 4.69864 1   32     62        162       
GOV2-C2L-PC   1.25000 0.46291 1   2      8         10        
COM2-PC2L-PC  4.72340 7.91406 1   57     94        444       
COM4-S1L-LC   2.88722 2.94560 1   16     133       384       
RES4-C3L-PC   1.38028 1.00522 1   7      71        98        
COM3-RM2L-MC  1.22222 0.50637 1   3      27        33        
COM3-W3-MC    3.90476 4.85539 1   42     126       492       
COM7-C2L-MC   1.23077 0.62667 1   4      39        48        
COM7-RM1L-PC  6.02564 11      1   94     117       705       
COM4-RM1L-MC  3.68387 4.89601 1   44     310       1_142     
COM2-S2L-LC   2.62727 2.22933 1   11     110       289       
COM7-RM2L-PC  1.84000 1.16294 1   6      75        138       
COM3-S3-PC    1.61111 1.09216 1   4      18        29        
COM5-W3-PC    1.98630 2.13107 1   12     73        145       
RES3E-URML-PC 4.26471 8.85743 1   71     102       435       
COM1-URMM-PC  6.00000 13      1   80     43        258       
RES3E-C2M-PC  7.15152 13      1   69     33        236       
COM3-S1L-PC   2.52128 2.10340 1   11     94        237       
COM4-W3-MC    3.44118 5.37660 1   55     204       702       
RES3D-W2-MC   9.87019 22      1   248    208       2_053     
COM1-S1L-MC   1.71429 1.33043 1   6      42        72        
GOV1-C2L-PC   1.50877 0.98421 1   5      57        86        
IND1-C2L-MC   1.90588 1.79034 1   13     85        162       
IND6-C2L-PC   2.82258 2.48916 1   13     124       350       
COM4-PC2M-PC  1.52459 0.92388 1   5      61        93        
IND6-S4M-MC   1.00000 0.0     1   1      10        10        
IND2-PC2L-LC  1.37500 0.74032 1   4      40        55        
IND2-W3-LC    1.20690 0.49130 1   3      29        35        
IND6-C2M-PC   1.47059 0.78760 1   4      34        50        
IND2-PC1-MC   1.60377 1.14924 1   7      53        85        
IND2-C2L-PC   2.98214 4.01131 1   21     56        167       
EDU1-S4L-PC   1.79487 1.60885 1   7      39        70        
COM2-S3-PC    3.39583 4.30784 1   22     96        326       
REL1-S5M-PC   1.00000 0.0     1   1      7         7         
COM4-S1M-PC   2.93548 4.16718 1   28     93        273       
COM2-S2L-MC   2.58442 2.50447 1   12     77        199       
IND6-S4M-PC   1.34091 0.64495 1   4      44        59        
EDU1-W2-MC    1.65741 1.57766 1   14     108       179       
COM5-S4L-MC   1.09756 0.37449 1   3      41        45        
RES3D-W4-MC   6.10884 11      1   105    147       898       
RES3C-W4-MC   2.56471 2.58405 1   13     85        218       
COM3-C2L-MC   2.03863 2.20174 1   25     233       475       
COM1-W3-MC    2.95614 6.04026 1   60     114       337       
COM7-C1H-MC   1.00000 0.0     1   1      2         2         
COM7-C1H-PC   1.05556 0.23570 1   2      18        19        
RES3B-W2-MC   3.40909 3.95851 1   24     88        300       
RES3B-RM1L-MC 1.14286 0.35857 1   2      21        24        
IND6-RM1L-MC  1.62295 1.09339 1   7      122       198       
IND6-C2M-MC   1.00000 0.0     1   1      6         6         
COM4-S1M-LC   1.65455 0.88649 1   4      55        91        
IND6-S1L-PC   1.91011 1.31978 1   7      89        170       
COM4-RM2L-PC  2.91463 4.03748 1   28     82        239       
COM4-PC2L-PC  2.23188 2.13614 1   12     69        154       
COM4-S3-MC    1.64000 1.00529 1   5      50        82        
RES3C-S5L-PC  1.97222 1.40379 1   7      36        71        
RES3C-W2-MC   3.18367 4.09261 1   24     98        312       
COM1-S2L-LC   1.36207 0.74217 1   4      58        79        
COM7-S4L-MC   2.00000 1.56174 1   7      42        84        
COM4-PC2L-LC  1.32143 0.72283 1   4      28        37        
COM2-C2L-MC   2.62687 2.27527 1   13     67        176       
IND2-S2M-PC   1.44000 0.65064 1   3      25        36        
COM2-C2L-LC   2.57895 2.50777 1   16     95        245       
RES4-C1M-PC   1.07143 0.26726 1   2      14        15        
COM3-RM1L-MC  2.65591 3.37877 1   31     186       494       
RES3D-RM1L-MC 2.70874 2.71391 1   18     103       279       
RES3C-RM1L-MC 2.93506 3.35347 1   18     77        226       
RES3C-W1-MC   2.79730 2.93761 1   18     74        207       
GOV1-W2-MC    1.28571 1.31647 1   12     77        99        
COM1-S2L-MC   1.57143 0.94824 1   5      35        55        
COM2-PC2L-MC  1.88636 1.81999 1   8      44        83        
IND1-RM1L-MC  1.83333 1.38767 1   8      66        121       
COM1-S4L-MC   2.13333 1.94751 1   11     75        160       
RES3A-W2-MC   4.01600 3.91025 1   21     125       502       
COM2-S1L-MC   2.79518 3.02332 1   16     83        232       
COM2-S1L-LC   3.42991 3.14466 1   15     107       367       
COM2-S3-MC    1.89474 1.64053 1   7      38        72        
RES3E-W2-MC   5.96403 10      1   94     139       829       
COM3-PC1-MC   1.25000 0.44721 1   2      16        20        
COM4-PC1-MC   2.32099 2.71029 1   17     81        188       
COM2-W3-MC    2.05263 1.50500 1   8      57        117       
RES3F-W2-MC   5.09701 8.05887 1   64     134       683       
IND1-W3-MC    1.49000 1.06832 1   7      100       149       
RES3B-W1-MC   2.66667 2.57968 1   11     57        152       
COM4-S4L-MC   2.62651 3.34121 1   24     83        218       
RES3D-C1M-PC  4.06250 7.25987 1   37     32        130       
COM2-S3-LC    1.91379 1.35445 1   7      58        111       
GOV1-S2L-PC   1.33333 0.96609 1   5      21        28        
COM4-URMM-PC  12      42      1   376    94        1_186     
COM2-C3M-PC   3.28049 3.65917 1   17     82        269       
COM4-RM2L-MC  1.60870 1.07615 1   5      23        37        
COM5-S5L-PC   2.16393 2.89931 1   18     61        132       
RES3F-W4-LC   2.10000 1.86096 1   8      20        42        
RES1-S3-PC    7.47143 11      1   70     70        523       
COM1-S1L-PC   3.46154 5.35520 1   46     104       360       
IND2-RM1L-MC  1.89796 2.21025 1   14     49        93        
REL1-W2-MC    1.99206 3.25330 1   33     126       251       
RES1-S3-MC    3.02857 3.89936 1   22     35        106       
IND2-C3L-PC   1.43333 1.25075 1   7      30        43        
IND2-S3-PC    1.36842 0.81940 1   5      38        52        
COM3-C1L-LC   1.30769 1.10940 1   5      13        17        
COM7-PC1-LC   1.25000 0.50000 1   2      4         5         
RES3D-S4L-PC  2.35088 2.44578 1   15     57        134       
COM2-W3-LC    1.91765 1.46557 1   10     85        163       
COM1-S5M-PC   1.38889 0.72812 1   4      36        50        
RES3E-W4-MC   3.47059 5.16276 1   33     51        177       
REL1-RM2L-PC  1.17647 0.52859 1   3      17        20        
COM7-PC2L-PC  1.28571 0.61125 1   3      14        18        
IND2-S4L-MC   1.00000 0.0     1   1      3         3         
COM4-C2L-MC   2.96491 4.01321 1   28     57        169       
RES6-W4-MC    1.14286 0.36314 1   2      14        16        
RES6-W3-MC    1.00000 0.0     1   1      13        13        
COM5-URML-PC  2.07407 2.63397 1   17     54        112       
COM7-RM1L-MC  2.05128 2.12688 1   11     39        80        
RES6-W2-MC    1.00000 0.0     1   1      5         5         
RES3E-W4-LC   3.49333 4.80251 1   26     75        262       
COM2-C3H-PC   2.90244 3.13692 1   14     41        119       
RES3D-S1L-PC  1.12500 0.34157 1   2      16        18        
RES3E-C1L-PC  1.10000 0.31623 1   2      10        11        
RES3F-C2H-PC  15      47      1   350    76        1_202     
COM6-C2M-PC   1.50000 0.67420 1   3      12        18        
COM4-S2H-LC   1.46667 1.12546 1   5      15        22        
GOV1-C2L-LC   1.08000 0.27689 1   2      25        27        
COM2-C2M-PC   5.57143 8.02971 1   34     28        156       
COM4-C2M-PC   9.35897 23      1   137    39        365       
RES3D-S2M-PC  2.00000 1.36626 1   5      31        62        
RES3F-C2M-PC  6.48000 10      1   41     25        162       
COM2-PC2L-LC  1.78846 1.47311 1   7      52        93        
COM3-RM2L-LC  1.17391 0.43738 1   3      46        54        
COM7-S2L-MC   1.16667 0.37796 1   2      36        42        
IND1-S5L-PC   1.17391 0.38755 1   2      23        27        
COM4-C1M-PC   2.14286 2.48328 1   16     49        105       
RES4-C2H-PC   2.78947 3.85255 1   16     19        53        
REL1-C3L-PC   2.15686 3.04665 1   25     102       220       
COM4-S2H-PC   2.70000 4.01408 1   21     40        108       
COM4-C3M-PC   2.12500 2.47212 1   15     56        119       
COM5-S3-PC    1.48148 0.97548 1   5      27        40        
COM5-RM1L-MC  1.09091 0.29424 1   2      22        24        
COM5-S3-MC    1.37500 0.74402 1   3      8         11        
COM1-C2L-MC   2.05357 2.44518 1   17     56        115       
COM7-W3-MC    1.75342 1.10278 1   6      73        128       
IND3-RM1L-LC  1.00000 0.0     1   1      7         7         
EDU1-MH-LC    1.04762 0.21822 1   2      21        22        
COM4-S1L-MC   2.60870 2.87833 1   19     92        240       
COM5-W3-MC    1.13636 0.35125 1   2      22        25        
IND6-C3M-PC   1.56250 0.83333 1   4      64        100       
COM1-PC2L-MC  1.20000 0.69585 1   4      20        24        
AGR1-W3-MC    1.35714 0.63327 1   4      84        114       
IND6-S1L-LC   1.34043 0.59988 1   3      47        63        
COM4-S2M-MC   1.65517 1.11085 1   5      29        48        
IND3-URMM-PC  1.65517 1.11085 1   6      29        48        
IND1-S2L-MC   1.08571 0.37349 1   3      35        38        
RES1-URML-LC  9.17935 18      1   187    184       1_689     
COM2-RM1M-MC  1.28889 0.56577 1   3      90        116       
COM4-S5L-LC   3.23288 5.18149 1   38     73        236       
RES3E-S2M-PC  2.27778 3.92509 1   21     36        82        
COM4-RM2L-LC  1.33333 0.80568 1   4      39        52        
COM1-S5L-LC   1.97872 1.68741 1   10     47        93        
RES3A-URML-LC 4.02703 5.38891 1   27     74        298       
COM1-C1L-MC   1.50000 1.44463 1   8      24        36        
IND2-S2L-MC   1.32353 0.63821 1   4      34        45        
COM4-S5M-LC   1.45455 1.03573 1   4      11        16        
COM4-URML-LC  4.02857 5.62288 1   30     35        141       
COM1-C3L-LC   2.14000 1.84070 1   8      50        107       
COM3-URML-LC  4.00000 6.30101 1   42     75        300       
COM3-C3L-LC   4.26882 7.29076 1   51     93        397       
RES4-W3-MC    1.43636 1.71623 1   18     110       158       
RES4-RM1L-MC  1.07692 0.27175 1   2      26        28        
COM3-S1L-LC   1.28571 0.66737 1   4      35        45        
RES1-W1-HC    13      12      1   48     50        670       
RES1-W4-HC    10      8.86843 1   34     44        442       
RES3D-W2-HC   2.90000 4.62961 1   16     10        29        
IND6-C2M-HC   1.00000 NaN     1   1      1         1         
COM2-PC1-HC   1.00000 NaN     1   1      1         1         
RES3A-W1-HC   4.73333 4.53289 1   17     30        142       
COM3-C2L-HC   1.37500 0.50000 1   2      16        22        
COM5-RM1L-HC  1.00000 NaN     1   1      1         1         
COM4-W3-HC    1.40000 0.91026 1   4      15        21        
COM1-S4L-HC   1.66667 1.15470 1   3      3         5         
RES3F-C2H-LC  3.57143 5.34718 1   30     42        150       
COM4-PC2M-LC  1.03704 0.19245 1   2      27        28        
COM5-MH-PC    1.11111 0.33333 1   2      9         10        
GOV2-RM1L-LC  1.00000 0.0     1   1      8         8         
RES3E-W4-HC   1.50000 0.70711 1   2      2         3         
COM4-S2L-HC   4.00000 NaN     4   4      1         4         
RES3A-W4-HC   1.86667 1.68466 1   6      15        28        
COM4-C3L-LC   2.13043 1.74002 1   8      23        49        
RES3F-W2-HC   2.20000 2.16795 1   6      5         11        
IND6-S4L-PC   1.35000 0.66216 1   4      40        54        
RES3D-RM1L-HC 2.50000 2.12132 1   4      2         5         
COM4-C1L-HC   2.00000 NaN     2   2      1         2         
RES3D-W4-HC   2.50000 2.26779 1   8      8         20        
COM2-C2L-HC   2.00000 NaN     2   2      1         2         
RES3E-URML-LC 1.61538 0.76795 1   3      13        21        
COM1-C1L-HC   1.00000 NaN     1   1      1         1         
IND3-RM2L-PC  1.00000 0.0     1   1      4         4         
COM7-PC2L-MC  1.00000 0.0     1   1      4         4         
EDU2-S4M-PC   1.00000 0.0     1   1      2         2         
RES3D-URML-LC 2.65517 2.70285 1   13     29        77        
COM5-S5L-LC   1.28571 0.75593 1   3      7         9         
RES3D-S5L-LC  1.00000 0.0     1   1      2         2         
RES3D-S4L-MC  1.15385 0.37553 1   2      13        15        
COM1-PC1-HC   1.00000 NaN     1   1      1         1         
COM1-URML-LC  2.48837 2.60377 1   11     43        107       
RES4-URMM-PC  2.73529 5.96611 1   35     34        93        
COM4-S4L-HC   3.00000 NaN     3   3      1         3         
EDU1-MH-PC    2.30000 2.30916 1   14     60        138       
COM7-W3-HC    1.50000 0.70711 1   2      2         3         
RES3E-S2L-MC  1.12500 0.35355 1   2      8         9         
COM4-S1M-HC   1.00000 NaN     1   1      1         1         
RES3E-W2-HC   2.25000 2.50000 1   6      4         9         
IND2-S5L-LC   1.00000 0.0     1   1      2         2         
COM1-S3-MC    1.00000 0.0     1   1      20        20        
RES3C-W2-HC   1.50000 0.70711 1   2      2         3         
COM7-S4L-LC   1.80882 1.10976 1   6      68        123       
RES4-URML-PC  1.60000 1.84951 1   10     30        48        
COM3-RM2M-PC  1.26471 0.56723 1   3      34        43        
GOV1-C3M-PC   1.00000 0.0     1   1      5         5         
COM1-RM2L-HC  1.00000 NaN     1   1      1         1         
COM4-PC1-HC   1.00000 NaN     1   1      1         1         
COM7-RM2L-MC  1.19048 0.40237 1   2      21        25        
RES3B-URML-LC 5.04762 6.33621 1   23     21        106       
COM4-C2H-HC   2.00000 NaN     2   2      1         2         
COM4-S3-HC    1.00000 0.0     1   1      2         2         
IND1-C3L-LC   1.66667 1.15470 1   5      12        20        
RES3D-URMM-LC 2.26316 1.88096 1   8      19        43        
COM3-W3-HC    1.00000 NaN     1   1      1         1         
COM5-S1L-MC   1.00000 0.0     1   1      2         2         
RES3F-URML-PC 2.92424 5.15695 1   36     66        193       
IND2-W3-PC    2.80000 5.49954 1   38     50        140       
IND6-C3L-LC   2.42308 1.92194 1   8      26        63        
COM7-S4L-HC   1.00000 0.0     1   1      2         2         
RES4-W3-HC    1.07143 0.26726 1   2      14        15        
RES3F-C2H-HC  1.00000 0.0     1   1      2         2         
COM7-C1L-HC   1.00000 NaN     1   1      1         1         
COM4-S1L-HC   1.00000 0.0     1   1      2         2         
IND1-C2L-HC   1.00000 0.0     1   1      6         6         
COM4-RM1L-HC  1.82609 1.26678 1   6      23        42        
COM1-S2L-HC   2.00000 NaN     2   2      1         2         
COM1-RM1L-HC  1.90000 0.73786 1   3      10        19        
GOV1-RM1L-HC  1.00000 0.0     1   1      2         2         
COM3-C3M-LC   2.25000 1.81534 1   7      12        27        
RES3F-C1H-HC  1.00000 NaN     1   1      1         1         
RES3D-C1M-HC  1.00000 NaN     1   1      1         1         
COM7-RM1L-HC  1.00000 NaN     1   1      1         1         
RES3A-W2-HC   2.50000 2.12132 1   4      2         5         
RES3F-URML-LC 1.66667 1.15470 1   3      3         5         
COM7-RM2L-HC  1.00000 NaN     1   1      1         1         
IND1-W3-HC    1.00000 0.0     1   1      2         2         
RES3B-W1-HC   1.00000 NaN     1   1      1         1         
GOV1-S5L-LC   1.00000 0.0     1   1      4         4         
COM2-S1L-HC   1.00000 0.0     1   1      2         2         
COM4-PC2M-MC  1.15385 0.37553 1   2      13        15        
IND2-W3-HC    1.00000 NaN     1   1      1         1         
COM2-S3-HC    1.00000 NaN     1   1      1         1         
GOV2-W2-MC    1.40000 1.26491 1   5      10        14        
IND6-W3-MC    1.71429 0.99476 1   4      42        72        
RES2-MH-HC    2.26667 1.27988 1   4      15        34        
COM1-PC2L-LC  1.12500 0.44843 1   3      24        27        
EDU1-PC2L-LC  1.00000 0.0     1   1      6         6         
RES4-C3L-LC   1.22222 0.66667 1   3      9         11        
IND1-URML-LC  1.90000 1.33377 1   6      20        38        
RES4-RM1M-MC  1.04167 0.20412 1   2      24        25        
IND1-RM2L-PC  1.10000 0.30779 1   2      20        22        
COM1-S3-LC    1.18421 0.45650 1   3      38        45        
IND6-URML-LC  1.57143 1.15787 1   5      14        22        
COM1-C2L-HC   1.00000 0.0     1   1      4         4         
IND1-RM1L-HC  1.00000 NaN     1   1      1         1         
REL1-RM1L-MC  1.28571 0.78497 1   6      84        108       
COM2-C1L-LC   1.48000 1.22882 1   7      25        37        
GOV1-RM1L-MC  1.05405 0.22924 1   2      37        39        
IND2-C2L-MC   2.00000 1.87083 1   8      17        34        
COM2-RM1L-MC  1.32609 0.66479 1   4      92        122       
RES3F-C1H-LC  1.43750 0.72744 1   3      16        23        
COM6-C1H-PC   1.00000 0.0     1   1      5         5         
COM6-W3-LC    1.20000 0.42164 1   2      10        12        
RES3B-W4-MC   2.30189 2.10845 1   10     53        122       
COM7-C2H-MC   1.00000 0.0     1   1      10        10        
COM7-C2L-HC   1.00000 0.0     1   1      3         3         
IND6-RM1L-HC  1.42857 0.53452 1   2      7         10        
COM2-RM1L-HC  1.42857 0.78680 1   3      7         10        
IND4-C2L-MC   1.08333 0.28233 1   2      24        26        
COM7-C2H-HC   1.00000 0.0     1   1      2         2         
COM5-S4L-HC   1.00000 0.0     1   1      5         5         
EDU1-W2-HC    1.66667 0.57735 1   2      3         5         
COM2-RM1M-HC  1.00000 0.0     1   1      9         9         
COM3-RM1L-HC  1.16667 0.38925 1   2      12        14        
COM1-W3-HC    1.00000 0.0     1   1      6         6         
IND3-URML-LC  1.23529 0.43724 1   2      17        21        
COM4-URMM-LC  3.45455 3.58786 1   13     11        38        
COM2-S5L-LC   1.20000 0.44721 1   2      5         6         
COM7-S5L-LC   1.75000 1.03510 1   4      8         14        
COM7-URML-LC  1.63636 0.92442 1   4      11        18        
COM3-S1M-LC   1.00000 0.0     1   1      6         6         
REL1-W2-HC    1.00000 0.0     1   1      7         7         
AGR1-W3-HC    1.20000 0.44721 1   2      5         6         
RES4-RM1L-HC  1.00000 0.0     1   1      5         5         
REL1-RM1L-HC  1.50000 0.70711 1   2      2         3         
GOV1-C3L-LC   1.08333 0.28868 1   2      12        13        
COM1-C3M-LC   1.20000 0.63246 1   3      10        12        
RES6-W3-HC    1.00000 NaN     1   1      1         1         
IND4-S1L-PC   1.25000 0.50000 1   2      4         5         
GOV1-C2M-MC   1.00000 0.0     1   1      3         3         
IND6-C2L-HC   1.00000 NaN     1   1      1         1         
GOV1-RM1M-MC  1.00000 0.0     1   1      6         6         
COM7-URMM-LC  1.25000 0.50000 1   2      4         5         
IND2-RM1L-HC  1.00000 0.0     1   1      2         2         
RES3C-W1-HC   1.00000 NaN     1   1      1         1         
COM1-RM1M-HC  1.00000 0.0     1   1      4         4         
COM3-S1L-MC   1.37037 1.04323 1   6      27        37        
GOV1-PC2M-PC  1.00000 0.0     1   1      4         4         
RES3F-W4-MC   2.00000 1.73205 1   8      21        42        
GOV1-S4M-MC   1.00000 0.0     1   1      2         2         
RES3E-C2M-MC  2.50000 2.50555 1   8      10        25        
GOV1-W2-HC    1.00000 0.0     1   1      4         4         
IND2-S2L-HC   1.00000 NaN     1   1      1         1         
COM2-C3L-PC   1.38889 0.60768 1   3      18        25        
RES4-C2M-MC   1.12500 0.35355 1   2      8         9         
COM6-MH-HC    1.00000 NaN     1   1      1         1         
COM6-MH-PC    1.33333 0.49237 1   2      12        16        
COM3-URMM-PC  1.47619 1.06469 1   6      42        62        
IND6-C2L-MC   1.64706 0.97619 1   6      51        84        
IND2-S1L-HC   1.00000 NaN     1   1      1         1         
GOV1-C2L-MC   1.00000 0.0     1   1      12        12        
AGR1-URMM-LC  1.00000 NaN     1   1      1         1         
IND1-S2L-HC   2.00000 NaN     2   2      1         2         
COM7-S1L-HC   1.00000 NaN     1   1      1         1         
IND3-S1L-PC   1.07500 0.26675 1   2      40        43        
IND3-C2L-MC   1.63333 1.27261 1   7      30        49        
IND2-S1L-MC   1.39286 0.87514 1   5      28        39        
GOV1-PC1-HC   1.00000 NaN     1   1      1         1         
IND3-S1L-MC   1.00000 0.0     1   1      7         7         
RES4-RM1M-HC  1.50000 0.70711 1   2      2         3         
RES3B-W2-HC   1.00000 NaN     1   1      1         1         
RES3B-W4-HC   1.00000 NaN     1   1      1         1         
EDU2-W3-MC    1.62500 1.40789 1   5      8         13        
COM1-RM1M-MC  1.00000 0.0     1   1      18        18        
IND1-S4L-HC   1.00000 NaN     1   1      1         1         
IND4-C2L-LC   1.18605 0.50028 1   3      43        51        
RES3C-URML-LC 2.05556 1.89340 1   8      18        37        
COM6-C1H-MC   1.00000 0.0     1   1      2         2         
COM6-URMM-LC  1.00000 NaN     1   1      1         1         
RES3E-URMM-LC 1.36364 0.67420 1   3      11        15        
GOV1-PC1-MC   1.00000 0.0     1   1      3         3         
RES6-C2M-MC   1.00000 0.0     1   1      5         5         
COM1-S1L-LC   1.50000 0.95385 1   5      62        93        
RES3D-C1M-MC  1.44444 0.78382 1   4      18        26        
IND2-URMM-PC  2.88462 5.13285 1   25     26        75        
EDU2-URMM-PC  1.16667 0.40825 1   2      6         7         
EDU2-C2H-LC   1.00000 0.0     1   1      3         3         
EDU2-W3-LC    1.25000 0.45227 1   2      12        15        
IND3-C2M-PC   1.06667 0.25820 1   2      15        16        
IND2-RM2L-PC  1.21053 0.53530 1   3      19        23        
RES4-C2L-PC   1.00000 0.0     1   1      4         4         
COM7-S2L-LC   1.48837 0.85557 1   5      43        64        
IND4-RM1L-MC  1.00000 0.0     1   1      8         8         
REL1-URML-LC  1.14286 0.37796 1   2      7         8         
REL1-C3L-LC   1.10000 0.31623 1   2      10        11        
EDU2-S5L-PC   1.50000 1.00000 1   3      4         6         
EDU1-C1L-MC   1.11111 0.33333 1   2      9         10        
EDU1-C1L-PC   1.30000 0.60764 1   3      40        52        
IND1-RM2L-LC  1.00000 0.0     1   1      8         8         
IND4-RM2L-PC  1.00000 0.0     1   1      6         6         
COM3-PC1-LC   1.15000 0.36635 1   2      20        23        
IND2-S1M-LC   1.00000 0.0     1   1      7         7         
IND6-S4L-LC   1.10000 0.30779 1   2      20        22        
COM3-RM2M-LC  1.07692 0.27735 1   2      13        14        
GOV2-RM1L-MC  1.00000 0.0     1   1      5         5         
RES3C-RM2L-PC 1.27778 0.46089 1   2      18        23        
RES3C-C1L-LC  1.36842 0.76089 1   3      19        26        
RES1-S3-LC    3.28571 3.17212 1   15     56        184       
COM4-S3-LC    1.86486 1.34800 1   7      74        138       
IND6-C2M-LC   1.07692 0.27735 1   2      13        14        
IND2-S3-MC    1.00000 0.0     1   1      10        10        
COM4-S1M-MC   1.57500 1.10680 1   5      40        63        
RES3F-C1M-MC  1.28571 0.46881 1   2      14        18        
RES3D-C1L-MC  1.66667 0.70711 1   3      9         15        
RES3D-C1M-LC  1.56250 1.15289 1   5      16        25        
RES3F-S2L-LC  1.00000 0.0     1   1      4         4         
RES3D-S4L-LC  1.18182 0.50108 1   3      22        26        
COM1-PC1-LC   1.65000 0.97120 1   5      60        99        
RES3D-C3M-PC  2.54839 2.07908 1   8      31        79        
RES3F-S2H-LC  1.00000 0.0     1   1      12        12        
RES3D-C1L-LC  1.23810 0.70034 1   4      21        26        
COM3-S3-LC    1.14286 0.37796 1   2      7         8         
RES3D-C2L-PC  10      14      1   56     19        192       
COM7-S1M-PC   4.81250 6.86264 1   23     16        77        
COM4-S2M-LC   1.50000 0.86281 1   5      46        69        
COM5-PC2L-PC  1.50000 0.70711 1   2      2         3         
COM5-URMM-PC  1.25000 0.46291 1   2      8         10        
COM5-PC1-PC   1.20000 0.44721 1   2      5         6         
REL1-RM1M-PC  1.09091 0.30151 1   2      11        12        
RES3F-C1M-PC  1.97500 2.29255 1   13     40        79        
IND3-C3L-PC   1.18750 0.40311 1   2      16        19        
COM7-PC1-PC   5.31250 11      1   47     16        85        
COM7-S5M-PC   4.90909 5.80439 1   20     11        54        
IND6-S1L-MC   1.32353 0.63821 1   3      34        45        
RES3F-S2H-PC  2.08696 2.52106 1   12     23        48        
RES3E-C2H-PC  13      25      1   107    18        251       
RES6-W4-LC    1.12500 0.33783 1   2      24        27        
RES3B-S5L-PC  1.33333 0.72375 1   3      15        20        
RES3C-URMM-PC 4.82051 6.37376 1   32     39        188       
COM1-S1M-PC   1.06667 0.25820 1   2      15        16        
RES3E-C3M-PC  1.58824 0.79521 1   4      17        27        
RES3D-S2L-PC  7.03704 10      1   47     27        190       
COM3-S5L-PC   1.93548 1.34004 1   7      31        60        
COM1-RM2L-LC  1.34375 0.74528 1   4      32        43        
COM5-W3-LC    1.33333 0.86189 1   5      36        48        
RES3E-C1H-PC  2.21429 2.75062 1   11     14        31        
COM7-C1L-PC   2.14286 1.98206 1   8      21        45        
RES3D-C1L-PC  3.29412 3.88103 1   17     34        112       
COM7-C2M-PC   2.28571 2.13809 1   7      7         16        
COM7-S5H-PC   4.12500 6.22065 1   19     8         33        
COM5-C1L-PC   1.70000 1.05935 1   4      10        17        
IND6-URMM-PC  6.90909 7.99318 1   25     11        76        
COM7-S4M-LC   1.00000 NaN     1   1      1         1         
COM2-URMM-PC  14      27      1   115    20        295       
RES3B-URMM-PC 5.22222 4.02423 1   14     9         47        
RES3E-C1M-PC  1.80952 1.83355 1   9      21        38        
COM4-S4M-PC   6.00000 9.62950 1   35     12        72        
COM7-S4M-PC   5.00000 5.54977 1   16     6         30        
REL1-URMM-PC  5.46154 7.25276 1   26     13        71        
COM5-S2L-PC   2.16667 2.14887 1   9      18        39        
EDU2-C2M-PC   1.00000 0.0     1   1      5         5         
RES3E-S2H-PC  3.00000 2.90320 1   10     15        45        
RES3E-C2L-PC  2.45455 2.16165 1   7      11        27        
RES3F-C2H-MC  3.51724 6.03336 1   32     29        102       
IND2-C2L-LC   1.65000 1.03999 1   5      20        33        
GOV1-S4L-PC   1.11111 0.33333 1   2      9         10        
COM2-S4M-PC   6.58333 10      1   37     12        79        
COM7-C2M-LC   1.00000 0.0     1   1      2         2         
RES3E-S2L-PC  2.10526 2.72631 1   13     19        40        
GOV2-RM1M-PC  1.00000 NaN     1   1      1         1         
RES3E-C2H-LC  2.14286 1.61041 1   6      14        30        
COM3-S2L-MC   1.75000 1.50000 1   4      4         7         
COM1-RM2L-MC  1.40000 1.14248 1   6      20        28        
RES3F-C2M-LC  1.53333 1.12546 1   5      15        23        
RES3E-S2H-LC  1.16667 0.40825 1   2      6         7         
COM7-S4M-MC   2.00000 1.41421 1   3      2         4         
RES3E-S4L-MC  1.00000 0.0     1   1      4         4         
GOV1-PC2M-MC  1.33333 0.57735 1   2      3         4         
COM1-S2M-PC   1.96429 2.78198 1   15     28        55        
COM6-S4L-PC   1.25000 0.50000 1   2      4         5         
GOV1-URMM-PC  1.60000 1.34164 1   4      5         8         
COM7-S3-PC    1.58824 1.50245 1   7      17        27        
RES3E-C1H-LC  1.20000 0.42164 1   2      10        12        
COM4-C2M-MC   2.50000 4.47802 1   21     20        50        
COM4-S2H-MC   1.88889 1.36423 1   5      9         17        
EDU1-S4L-MC   1.18182 0.40452 1   2      11        13        
COM7-S1L-MC   1.00000 0.0     1   1      5         5         
RES3C-C3M-PC  1.22222 0.54832 1   3      18        22        
GOV1-S5L-PC   1.00000 0.0     1   1      13        13        
IND2-C1L-PC   1.36364 0.92442 1   4      11        15        
RES3E-S2M-LC  1.00000 0.0     1   1      9         9         
RES3F-S2M-LC  1.00000 0.0     1   1      8         8         
COM4-C2M-LC   3.40000 4.70258 1   19     15        51        
COM4-S1H-PC   1.40000 0.69921 1   3      10        14        
REL1-C2L-PC   2.42857 3.10618 1   11     14        34        
EDU2-C3L-PC   1.28571 0.48795 1   2      7         9         
REL1-S1L-LC   1.00000 NaN     1   1      1         1         
RES3D-S1L-LC  1.00000 0.0     1   1      4         4         
RES3D-C2L-LC  2.25000 2.26134 1   7      12        27        
EDU1-RM1L-PC  1.30435 0.55880 1   3      23        30        
COM5-S3-LC    1.00000 0.0     1   1      7         7         
COM7-C3L-PC   1.28571 0.46881 1   2      14        18        
COM2-PC2M-PC  2.38095 2.13251 1   9      21        50        
EDU1-URML-PC  4.85714 4.09994 1   13     7         34        
RES3E-C3L-PC  1.00000 0.0     1   1      5         5         
IND2-W3-MC    1.66667 1.04654 1   4      15        25        
RES3D-S5L-PC  1.68750 0.94648 1   4      16        27        
COM1-S1M-MC   1.00000 0.0     1   1      4         4         
RES3E-C2H-MC  2.42857 2.50713 1   8      7         17        
COM7-PC2M-PC  1.15789 0.50146 1   3      19        22        
IND1-S3-PC    1.25000 0.53161 1   3      24        30        
COM4-PC2L-MC  1.16667 0.38348 1   2      18        21        
IND1-S5M-PC   1.25000 0.62158 1   3      12        15        
RES3F-S2L-PC  1.20000 0.42164 1   2      10        12        
COM7-PC2M-LC  2.00000 1.41421 1   3      2         4         
IND3-S2L-PC   1.33333 0.49237 1   2      12        16        
RES3D-C3L-PC  1.00000 0.0     1   1      11        11        
RES3D-C2M-PC  2.28571 1.38013 1   5      7         16        
RES6-C2L-PC   1.20000 0.44721 1   2      5         6         
RES3D-S2L-LC  1.55556 1.09664 1   5      18        28        
RES3E-C2L-MC  1.00000 0.0     1   1      4         4         
GOV1-S4L-LC   1.00000 NaN     1   1      1         1         
RES3C-C2L-MC  1.00000 0.0     1   1      4         4         
RES3C-C2L-PC  2.75000 1.87972 1   7      16        44        
RES3C-C1L-MC  1.46154 0.51887 1   2      13        19        
RES3F-S4H-LC  1.33333 0.51640 1   2      6         8         
COM6-S4M-LC   1.00000 0.0     1   1      3         3         
GOV2-S5M-PC   1.00000 NaN     1   1      1         1         
COM1-C1L-LC   1.30769 0.89307 1   6      39        51        
IND2-C1M-LC   1.00000 NaN     1   1      1         1         
COM4-C1M-MC   1.50000 0.90453 1   4      12        18        
EDU1-PC1-PC   1.22222 0.64051 1   4      27        33        
IND2-S5M-PC   1.00000 0.0     1   1      14        14        
COM3-S4L-MC   1.09091 0.30151 1   2      11        12        
RES6-W2-LC    1.00000 0.0     1   1      4         4         
EDU2-URML-PC  1.80000 1.78885 1   5      5         9         
RES3C-C1M-PC  1.20000 0.42164 1   2      10        12        
RES3C-RM2L-MC 1.07143 0.26726 1   2      14        15        
RES3D-S2M-MC  1.00000 0.0     1   1      6         6         
RES3E-S2H-MC  1.00000 0.0     1   1      4         4         
RES3E-C2M-LC  2.35294 2.62062 1   11     17        40        
COM7-S1M-LC   1.16667 0.40825 1   2      6         7         
COM3-S2L-LC   1.00000 0.0     1   1      5         5         
RES3C-S4L-LC  1.00000 0.0     1   1      3         3         
RES3C-C2L-LC  1.61538 1.12090 1   4      13        21        
REL1-C3M-PC   1.22222 0.44096 1   2      9         11        
RES3C-RM2L-LC 1.06667 0.25820 1   2      15        16        
COM6-S4H-PC   1.00000 0.0     1   1      5         5         
RES3C-C1M-MC  1.00000 0.0     1   1      8         8         
RES3F-S2M-PC  1.57895 1.50243 1   7      19        30        
IND3-W3-MC    1.00000 0.0     1   1      3         3         
RES3E-C1H-MC  1.00000 0.0     1   1      6         6         
RES3C-C1L-PC  2.17857 2.14396 1   10     28        61        
RES3E-S4M-PC  1.00000 0.0     1   1      3         3         
IND1-S3-LC    1.12500 0.35355 1   2      8         9         
EDU1-MH-MC    1.09091 0.29424 1   2      22        24        
IND6-S4L-MC   1.11765 0.48507 1   3      17        19        
IND1-S1L-PC   1.80000 1.14642 1   4      15        27        
GOV2-PC2L-LC  1.00000 NaN     1   1      1         1         
COM4-C1M-LC   1.07143 0.26726 1   2      14        15        
RES3D-S2L-MC  1.61538 1.19293 1   5      13        21        
RES3C-S2L-MC  1.25000 0.50000 1   2      4         5         
COM7-S3-LC    1.00000 0.0     1   1      9         9         
RES3F-S5M-PC  1.00000 0.0     1   1      7         7         
COM7-RM2L-LC  1.35714 0.55872 1   3      28        38        
RES3B-RM2L-LC 1.00000 0.0     1   1      2         2         
IND3-PC1-PC   1.00000 0.0     1   1      4         4         
COM7-S1M-MC   1.25000 0.50000 1   2      4         5         
COM2-S4M-MC   1.66667 1.15470 1   3      3         5         
RES6-C1M-PC   1.00000 0.0     1   1      2         2         
EDU1-RM1L-LC  1.00000 0.0     1   1      6         6         
IND4-URML-PC  1.88235 1.53632 1   6      17        32        
RES4-C2H-MC   2.00000 0.0     2   2      2         4         
COM5-RM1L-LC  1.03704 0.19245 1   2      27        28        
IND4-W3-PC    1.00000 0.0     1   1      6         6         
GOV1-C1L-PC   2.00000 2.23607 1   6      5         10        
IND3-MH-PC    2.00000 1.73205 1   4      3         6         
COM6-S5L-PC   1.14286 0.36314 1   2      14        16        
REL1-PC1-PC   1.22222 0.54832 1   3      18        22        
COM2-C1L-MC   1.17647 0.72761 1   4      17        20        
RES3C-S2L-LC  1.14286 0.37796 1   2      7         8         
IND1-S2M-PC   1.00000 0.0     1   1      14        14        
RES3D-S2M-LC  1.09091 0.30151 1   2      11        12        
COM3-S4L-LC   1.09091 0.29424 1   2      22        24        
IND6-S4M-LC   1.11111 0.32338 1   2      18        20        
RES4-C2H-LC   1.75000 1.50000 1   4      4         7         
COM3-S1M-PC   1.09091 0.30151 1   2      11        12        
EDU1-C3M-PC   1.00000 0.0     1   1      7         7         
REL1-RM2L-MC  1.00000 0.0     1   1      5         5         
GOV1-RM2L-PC  1.00000 0.0     1   1      6         6         
COM4-C2H-MC   2.40000 3.37639 1   14     15        36        
RES3E-S2L-LC  1.00000 0.0     1   1      7         7         
IND2-PC2L-MC  1.50000 1.04319 1   5      18        27        
COM6-C2L-LC   1.00000 0.0     1   1      3         3         
RES3F-C1L-PC  1.00000 0.0     1   1      6         6         
COM5-RM2L-PC  1.00000 0.0     1   1      2         2         
IND4-C3L-PC   1.25000 0.45227 1   2      12        15        
IND4-S2M-PC   1.00000 0.0     1   1      6         6         
IND4-C2M-PC   1.00000 0.0     1   1      4         4         
COM5-S2L-LC   1.00000 0.0     1   1      7         7         
REL1-S1L-PC   1.00000 0.0     1   1      4         4         
RES3E-S4L-LC  1.00000 0.0     1   1      3         3         
COM6-C1H-LC   1.00000 0.0     1   1      3         3         
IND1-S2M-LC   1.00000 0.0     1   1      6         6         
GOV1-S2L-LC   1.00000 0.0     1   1      3         3         
IND3-S1L-LC   1.00000 0.0     1   1      10        10        
COM6-W3-MC    1.00000 0.0     1   1      4         4         
GOV1-URML-LC  1.00000 0.0     1   1      5         5         
RES3F-C1H-MC  1.20000 0.56061 1   3      15        18        
GOV2-PC1-PC   1.00000 0.0     1   1      2         2         
COM6-S4M-PC   1.50000 0.57735 1   2      4         6         
EDU1-S4L-LC   1.00000 0.0     1   1      12        12        
COM2-C3M-LC   1.57143 0.64621 1   3      14        22        
RES4-URML-LC  1.00000 0.0     1   1      2         2         
COM6-S5L-LC   1.00000 NaN     1   1      1         1         
EDU1-C3L-LC   1.75000 0.95743 1   3      4         7         
GOV1-RM2L-LC  1.00000 0.0     1   1      2         2         
COM1-S5M-LC   1.00000 0.0     1   1      3         3         
COM3-C1L-MC   2.16667 2.40139 1   7      6         13        
RES3E-S2M-MC  1.00000 0.0     1   1      7         7         
REL1-RM2M-LC  1.00000 NaN     1   1      1         1         
COM2-C3L-LC   1.40000 0.54772 1   2      5         7         
EDU1-C1L-LC   1.00000 0.0     1   1      19        19        
COM5-C2L-LC   1.20000 0.63246 1   3      10        12        
RES3D-S1L-MC  1.00000 0.0     1   1      3         3         
COM5-URML-LC  1.00000 0.0     1   1      7         7         
RES3D-C3M-LC  1.33333 0.57735 1   2      3         4         
RES3F-URMM-LC 2.00000 0.86603 1   3      9         18        
IND4-C3L-LC   1.00000 0.0     1   1      2         2         
EDU1-S5L-LC   1.33333 0.51640 1   2      6         8         
IND6-C3M-LC   1.50000 0.75593 1   3      8         12        
COM4-C3M-LC   1.16667 0.40825 1   2      6         7         
REL1-S5L-LC   1.50000 0.70711 1   2      2         3         
IND3-RM1L-MC  1.00000 0.0     1   1      6         6         
IND5-S1L-PC   1.00000 NaN     1   1      1         1         
RES3C-C3M-LC  1.50000 1.00000 1   3      4         6         
RES6-C2M-PC   1.00000 0.0     1   1      4         4         
EDU1-PC1-LC   1.11111 0.33333 1   2      9         10        
IND2-C1M-MC   1.00000 NaN     1   1      1         1         
COM2-URML-LC  2.62500 1.84681 1   7      8         21        
GOV1-RM2L-MC  1.00000 NaN     1   1      1         1         
GOV1-S1L-PC   1.00000 0.0     1   1      6         6         
EDU1-C3M-LC   1.00000 NaN     1   1      1         1         
EDU2-S5L-LC   1.00000 NaN     1   1      1         1         
EDU1-PC2L-PC  1.00000 0.0     1   1      7         7         
RES3E-C1M-MC  1.00000 0.0     1   1      2         2         
COM4-S1H-LC   1.00000 0.0     1   1      3         3         
COM3-URMM-LC  1.20000 0.44721 1   2      5         6         
REL1-PC1-MC   1.00000 0.0     1   1      3         3         
IND1-S3-MC    1.33333 0.51640 1   2      6         8         
IND3-C2M-MC   1.00000 0.0     1   1      4         4         
IND1-C3M-LC   1.00000 0.0     1   1      2         2         
IND2-C1L-LC   1.00000 0.0     1   1      4         4         
EDU2-S4H-MC   1.00000 NaN     1   1      1         1         
RES3B-RM2L-PC 1.00000 0.0     1   1      2         2         
RES3B-S2L-MC  1.00000 0.0     1   1      4         4         
RES3C-C3L-PC  1.00000 0.0     1   1      4         4         
RES3C-S2L-PC  1.70000 1.25167 1   5      10        17        
EDU2-S4H-LC   1.00000 NaN     1   1      1         1         
REL1-RM2M-PC  1.00000 0.0     1   1      4         4         
IND1-S2M-MC   1.00000 0.0     1   1      3         3         
IND2-S1M-MC   1.00000 0.0     1   1      2         2         
IND4-S4M-PC   1.00000 NaN     1   1      1         1         
IND2-C1L-MC   1.00000 0.0     1   1      4         4         
EDU1-PC2L-MC  1.00000 NaN     1   1      1         1         
EDU2-PC1-PC   1.00000 0.0     1   1      2         2         
GOV1-S1L-LC   1.00000 NaN     1   1      1         1         
IND3-S3-LC    1.00000 0.0     1   1      3         3         
IND2-S2M-LC   1.14286 0.37796 1   2      7         8         
REL1-PC1-LC   1.00000 0.0     1   1      5         5         
GOV2-C3L-PC   1.23077 0.59914 1   3      13        16        
COM7-C1H-LC   1.00000 0.0     1   1      3         3         
IND1-PC2L-PC  1.18182 0.40452 1   2      11        13        
EDU2-MH-PC    1.00000 0.0     1   1      5         5         
COM6-C2H-PC   1.00000 0.0     1   1      4         4         
COM1-S1M-LC   1.20000 0.44721 1   2      5         6         
IND2-S3-LC    1.20000 0.44721 1   2      5         6         
IND3-PC1-LC   1.00000 0.0     1   1      2         2         
IND1-RM2L-MC  1.00000 0.0     1   1      4         4         
RES3C-C2M-PC  2.75000 2.71241 1   9      8         22        
RES3D-S4M-PC  1.16667 0.40825 1   2      6         7         
GOV1-S3-PC    1.00000 0.0     1   1      2         2         
COM7-PC2M-MC  1.33333 0.57735 1   2      3         4         
COM6-MH-MC    1.00000 NaN     1   1      1         1         
EDU1-PC1-MC   1.00000 0.0     1   1      3         3         
COM5-C2L-MC   1.00000 0.0     1   1      5         5         
COM2-PC2M-LC  1.33333 0.51640 1   2      6         8         
COM7-C1L-LC   1.00000 0.0     1   1      4         4         
COM2-C2M-LC   1.83333 1.46528 1   6      18        33        
RES3F-S2H-MC  1.28571 0.48795 1   2      7         9         
RES3B-S2L-PC  1.00000 0.0     1   1      7         7         
GOV1-S2L-MC   1.00000 0.0     1   1      5         5         
RES3F-S2M-MC  1.00000 0.0     1   1      3         3         
COM6-C3M-PC   1.33333 0.57735 1   2      3         4         
RES3F-C1L-MC  1.00000 NaN     1   1      1         1         
RES6-RM1L-PC  1.00000 0.0     1   1      2         2         
IND2-C1M-PC   1.00000 0.0     1   1      2         2         
GOV1-C1L-LC   1.00000 0.0     1   1      2         2         
EDU2-C1L-PC   1.00000 0.0     1   1      3         3         
IND5-C2L-LC   1.00000 0.0     1   1      3         3         
IND4-S2L-PC   1.00000 0.0     1   1      4         4         
EDU2-C1L-LC   1.00000 0.0     1   1      2         2         
RES3C-S4L-PC  1.36364 0.67420 1   3      11        15        
RES3C-C1M-LC  1.00000 0.0     1   1      7         7         
REL1-RM2L-LC  1.00000 0.0     1   1      3         3         
IND1-S1L-LC   1.25000 0.50000 1   2      4         5         
IND4-C2M-LC   1.00000 0.0     1   1      2         2         
COM6-C2H-LC   1.00000 0.0     1   1      2         2         
IND3-RM1L-PC  1.00000 0.0     1   1      8         8         
GOV2-S1L-LC   1.00000 0.0     1   1      2         2         
EDU2-C2L-LC   1.00000 0.0     1   1      3         3         
IND5-URML-PC  1.00000 NaN     1   1      1         1         
IND5-RM1L-PC  1.00000 0.0     1   1      2         2         
RES4-C1M-LC   1.00000 NaN     1   1      1         1         
EDU1-C2L-LC   1.00000 0.0     1   1      4         4         
IND3-W3-PC    1.33333 0.81650 1   3      6         8         
RES4-C2M-LC   1.00000 0.0     1   1      4         4         
RES3B-C2L-PC  3.42857 4.07665 1   12     7         24        
IND3-C2M-LC   1.00000 0.0     1   1      2         2         
EDU2-S4M-LC   1.00000 NaN     1   1      1         1         
IND2-RM2L-LC  1.00000 0.0     1   1      4         4         
RES6-C1L-PC   1.00000 NaN     1   1      1         1         
GOV2-S1L-PC   1.00000 0.0     1   1      3         3         
RES3E-C1L-LC  1.00000 0.0     1   1      2         2         
COM1-C1M-PC   1.00000 0.0     1   1      6         6         
GOV1-S4L-MC   1.00000 NaN     1   1      1         1         
RES3E-S5M-PC  1.66667 0.57735 1   2      3         5         
RES6-RM1L-LC  1.00000 0.0     1   1      2         2         
RES3D-C2L-MC  1.33333 0.72375 1   3      15        20        
COM2-C2M-MC   2.50000 2.37778 1   8      14        35        
IND3-PC1-MC   1.33333 0.57735 1   2      3         4         
RES3E-C1M-LC  1.00000 0.0     1   1      2         2         
RES3F-C2M-MC  2.00000 1.00000 1   3      3         6         
RES3E-C2L-LC  1.25000 0.50000 1   2      4         5         
RES3F-S5H-PC  1.00000 0.0     1   1      2         2         
EDU2-S4L-LC   1.00000 0.0     1   1      2         2         
COM5-C3L-PC   1.50000 0.70711 1   2      2         3         
COM7-S3-MC    1.00000 0.0     1   1      5         5         
EDU1-RM1L-MC  1.00000 0.0     1   1      2         2         
COM3-S3-MC    1.00000 0.0     1   1      2         2         
COM1-C1M-MC   1.00000 0.0     1   1      2         2         
COM1-S2M-MC   1.25000 0.50000 1   2      4         5         
GOV1-RM2M-PC  2.00000 0.0     2   2      2         4         
COM2-S4M-LC   1.83333 1.16905 1   4      6         11        
COM5-S2L-MC   1.33333 0.57735 1   2      3         4         
COM3-RM2M-MC  1.14286 0.37796 1   2      7         8         
IND1-PC2L-MC  1.00000 0.0     1   1      3         3         
COM5-S1L-LC   1.00000 0.0     1   1      2         2         
COM5-S5M-PC   1.40000 0.54772 1   2      5         7         
COM6-S4L-LC   1.00000 NaN     1   1      1         1         
IND4-RM1M-PC  1.00000 NaN     1   1      1         1         
IND2-PC2M-PC  2.00000 NaN     2   2      1         2         
IND4-C1L-PC   1.00000 NaN     1   1      1         1         
IND3-W3-LC    1.00000 0.0     1   1      4         4         
COM6-C2H-MC   1.00000 NaN     1   1      1         1         
REL1-C2L-LC   1.25000 0.50000 1   2      4         5         
IND4-RM2L-LC  1.00000 NaN     1   1      1         1         
RES3B-S2L-LC  1.00000 0.0     1   1      4         4         
COM7-PC2L-LC  1.00000 0.0     1   1      3         3         
COM7-C1L-MC   1.14286 0.37796 1   2      7         8         
IND3-S2L-LC   1.00000 0.0     1   1      2         2         
RES3C-S3-PC   1.00000 0.0     1   1      3         3         
EDU2-S1L-PC   1.33333 0.57735 1   2      3         4         
COM6-MH-LC    1.00000 0.0     1   1      4         4         
RES4-C1M-MC   1.00000 0.0     1   1      4         4         
COM2-S4L-PC   1.33333 0.57735 1   2      3         4         
EDU2-MH-MC    1.00000 NaN     1   1      1         1         
IND2-RM2L-MC  1.00000 0.0     1   1      4         4         
GOV2-C2L-MC   1.00000 0.0     1   1      2         2         
RES6-C2H-PC   1.00000 NaN     1   1      1         1         
REL1-C2L-MC   2.00000 0.0     2   2      2         4         
COM1-URMM-LC  1.50000 1.00000 1   3      4         6         
RES3C-URMM-LC 4.66667 2.08167 3   7      3         14        
IND2-URML-LC  2.20000 1.61933 1   6      10        22        
COM2-C3H-LC   1.71429 1.11270 1   4      7         12        
RES3C-S4L-MC  1.00000 0.0     1   1      2         2         
EDU2-S3-PC    1.00000 NaN     1   1      1         1         
COM6-S4H-MC   1.00000 NaN     1   1      1         1         
COM4-S1H-MC   1.00000 0.0     1   1      5         5         
RES3F-S4M-LC  1.00000 0.0     1   1      2         2         
RES3D-S4M-MC  1.00000 0.0     1   1      2         2         
IND3-S2L-MC   1.00000 NaN     1   1      1         1         
IND6-S2L-PC   1.80000 0.44721 1   2      5         9         
EDU1-C2M-PC   1.75000 0.50000 1   2      4         7         
COM5-S2M-PC   2.33333 1.52753 1   4      3         7         
IND6-C1M-PC   1.25000 0.50000 1   2      4         5         
IND3-S4M-PC   1.00000 0.0     1   1      2         2         
EDU1-S4M-PC   3.66667 2.51661 1   6      3         11        
GOV2-URML-PC  1.50000 0.70711 1   2      2         3         
COM1-S2M-LC   1.00000 0.0     1   1      6         6         
RES3B-C1L-PC  1.00000 0.0     1   1      3         3         
IND2-C3M-PC   2.00000 0.0     2   2      2         4         
COM7-PC1-MC   2.00000 1.41421 1   3      2         4         
COM5-S2M-LC   1.00000 NaN     1   1      1         1         
EDU1-S4M-LC   1.00000 0.0     1   1      2         2         
COM5-MH-MC    1.00000 NaN     1   1      1         1         
IND4-W3-MC    1.00000 NaN     1   1      1         1         
COM5-C1L-MC   1.00000 0.0     1   1      3         3         
IND2-S2M-MC   1.33333 0.57735 1   2      3         4         
COM2-PC2M-MC  1.00000 NaN     1   1      1         1         
EDU2-PC2L-PC  1.00000 NaN     1   1      1         1         
COM4-S4M-MC   2.00000 2.23607 1   6      5         10        
COM5-C2M-PC   1.00000 0.0     1   1      4         4         
RES3F-S4H-MC  1.00000 0.0     1   1      3         3         
COM4-C1H-PC   2.33333 2.30940 1   5      3         7         
COM4-S4M-LC   2.50000 2.12132 1   4      2         5         
EDU2-C2M-LC   1.00000 NaN     1   1      1         1         
RES3C-C2M-MC  1.00000 0.0     1   1      2         2         
RES3F-C3L-PC  2.00000 1.41421 1   3      2         4         
GOV1-RM2M-LC  1.00000 0.0     1   1      2         2         
COM6-S4L-MC   1.00000 NaN     1   1      1         1         
RES6-URMM-PC  1.00000 NaN     1   1      1         1         
IND1-S1L-MC   1.25000 0.50000 1   2      4         5         
RES3E-C1L-MC  1.50000 0.70711 1   2      2         3         
EDU1-C2L-MC   2.00000 NaN     2   2      1         2         
GOV1-C2M-PC   1.33333 0.57735 1   2      3         4         
IND3-MH-LC    1.00000 0.0     1   1      2         2         
IND6-C1M-MC   1.00000 0.0     1   1      2         2         
COM7-C2M-MC   1.00000 NaN     1   1      1         1         
RES3D-C2M-MC  1.00000 NaN     1   1      1         1         
EDU1-C2M-LC   1.00000 NaN     1   1      1         1         
COM5-S2M-MC   1.00000 NaN     1   1      1         1         
GOV1-S4M-LC   1.00000 NaN     1   1      1         1         
GOV1-C2H-MC   1.00000 NaN     1   1      1         1         
GOV2-C2L-LC   1.00000 NaN     1   1      1         1         
IND2-S4L-LC   1.00000 NaN     1   1      1         1         
COM5-PC2L-LC  1.00000 NaN     1   1      1         1         
IND6-S2L-MC   1.00000 NaN     1   1      1         1         
COM2-URMM-LC  1.50000 0.70711 1   2      2         3         
IND6-URMM-LC  1.00000 NaN     1   1      1         1         
RES3B-URMM-LC 1.00000 0.0     1   1      2         2         
RES3C-S5L-LC  1.50000 0.57735 1   2      4         6         
GOV2-S5H-LC   1.00000 NaN     1   1      1         1         
RES3B-S5L-LC  1.00000 NaN     1   1      1         1         
RES3C-C2M-LC  1.00000 0.0     1   1      3         3         
RES3B-C1M-PC  1.00000 NaN     1   1      1         1         
IND1-S5M-LC   1.50000 0.70711 1   2      2         3         
IND3-S4M-MC   1.00000 0.0     1   1      2         2         
RES3D-S4M-LC  1.00000 NaN     1   1      1         1         
IND3-URMM-LC  1.20000 0.44721 1   2      5         6         
COM6-C2M-LC   1.50000 0.70711 1   2      2         3         
GOV1-C2H-PC   1.00000 NaN     1   1      1         1         
RES6-S1M-PC   1.00000 NaN     1   1      1         1         
IND4-W3-LC    1.00000 NaN     1   1      1         1         
RES3C-S3-MC   1.00000 NaN     1   1      1         1         
IND4-C1L-LC   1.00000 NaN     1   1      1         1         
IND4-S2M-MC   1.00000 NaN     1   1      1         1         
COM2-S4L-LC   1.00000 NaN     1   1      1         1         
EDU2-C2L-MC   1.00000 0.0     1   1      2         2         
RES6-C2M-LC   1.00000 NaN     1   1      1         1         
RES3B-C2L-LC  1.66667 1.15470 1   3      3         5         
REL1-RM1M-MC  1.00000 0.0     1   1      3         3         
RES3E-S4M-LC  1.00000 NaN     1   1      1         1         
COM7-C3L-LC   1.00000 0.0     1   1      2         2         
IND1-S5L-LC   1.00000 0.0     1   1      3         3         
GOV1-C3M-LC   1.00000 0.0     1   1      2         2         
IND5-C2L-MC   1.50000 0.70711 1   2      2         3         
REL1-URMM-LC  1.00000 0.0     1   1      2         2         
COM3-S5L-LC   2.00000 NaN     2   2      1         2         
IND2-PC2M-MC  1.00000 0.0     1   1      2         2         
IND2-URMM-LC  1.33333 0.57735 1   2      3         4         
COM5-C1L-LC   1.00000 NaN     1   1      1         1         
IND4-URML-LC  1.00000 0.0     1   1      2         2         
RES4-URMM-LC  1.00000 0.0     1   1      2         2         
GOV2-C3L-LC   1.00000 NaN     1   1      1         1         
EDU2-S4M-MC   1.00000 NaN     1   1      1         1         
IND6-C1M-LC   1.00000 NaN     1   1      1         1         
IND5-S1L-LC   1.00000 NaN     1   1      1         1         
REL1-RM1M-LC  1.00000 0.0     1   1      2         2         
RES3B-C2L-MC  2.00000 NaN     2   2      1         2         
IND4-C1L-MC   1.00000 NaN     1   1      1         1         
COM3-S1M-MC   2.00000 NaN     2   2      1         2         
IND4-S1L-MC   1.00000 NaN     1   1      1         1         
IND2-C3M-LC   1.00000 NaN     1   1      1         1         
COM2-S4L-MC   1.00000 NaN     1   1      1         1         
IND5-S1L-MC   1.00000 NaN     1   1      1         1         
GOV2-PC1-MC   1.00000 NaN     1   1      1         1         
IND5-RM1L-MC  1.50000 0.70711 1   2      2         3         
GOV1-RM2M-MC  1.00000 NaN     1   1      1         1         
GOV1-C1L-MC   1.00000 NaN     1   1      1         1         
RES3F-C1L-LC  1.00000 0.0     1   1      2         2         
RES3F-S2L-MC  1.00000 NaN     1   1      1         1         
COM5-URMM-LC  1.00000 0.0     1   1      2         2         
AGR1-C2L-LC   1.00000 NaN     1   1      1         1         
AGR1-C2L-PC   1.00000 NaN     1   1      1         1         
COM6-C2L-MC   1.00000 NaN     1   1      1         1         
IND3-C3L-LC   1.00000 NaN     1   1      1         1         
EDU2-C3L-LC   1.00000 NaN     1   1      1         1         
GOV1-C2H-LC   1.00000 NaN     1   1      1         1         
COM5-RM2L-MC  1.00000 NaN     1   1      1         1         
REL1-S1L-MC   1.00000 NaN     1   1      1         1         
RES3F-S5H-LC  1.00000 NaN     1   1      1         1         
RES3D-C3L-LC  1.00000 NaN     1   1      1         1         
IND5-W3-LC    1.00000 NaN     1   1      1         1         
IND2-C3L-LC   1.00000 NaN     1   1      1         1         
COM7-S5M-LC   1.00000 NaN     1   1      1         1         
EDU1-C1M-LC   1.00000 NaN     1   1      1         1         
EDU2-PC2M-MC  1.00000 NaN     1   1      1         1         
COM1-C1M-LC   1.00000 NaN     1   1      1         1         
GOV2-S5H-PC   1.00000 NaN     1   1      1         1         
IND4-S1L-LC   1.00000 NaN     1   1      1         1         
EDU1-C1M-MC   1.00000 NaN     1   1      1         1         
*ALL*         23      301     0   24_550 20_824    487_210   
============= ======= ======= === ====== ========= ==========

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
====================== ======= ======= ======= ======= =======
operation-duration     mean    stddev  min     max     outputs
build_hazard           0.37709 1.11934 0.06201 4.95089 124    
classical_             7_711   5_161   615     86_723  666    
classical_split_filter 2_491   4_605   0.30207 26_926  68     
read_source_model      0.15781 0.02166 0.13118 0.18289 6      
====================== ======= ======= ======= ======= =======

Data transfer
-------------
====================== ============================================= =========
task                   sent                                          received 
read_source_model      converter=2.95 KB fname=1008 B srcfilter=78 B 773.29 KB
classical_split_filter gsims=50.04 MB srcs=403.18 KB params=187 KB   1.39 GB  
classical                                                            0 B      
classical_             srcs=824.55 MB gsims=572.4 MB params=1.79 MB  44.67 GB 
build_hazard           pgetter=409.41 KB hstats=7.87 KB N=1.82 KB    4.05 MB  
====================== ============================================= =========

Slowest operations
------------------
============================ ========= ========= =========
calc_1318                    time_sec  memory_mb counts   
============================ ========= ========= =========
total classical_             5_135_513 464       666      
computing mean_std           3_985_779 0.0       5_942_269
get_poes                     967_519   0.0       5_942_269
composing pnes               335_210   0.0       5_942_269
total classical_split_filter 169_376   253       734      
ClassicalCalculator.run      98_473    4_042     1        
make_contexts                8_236     0.0       147_432  
splitting/filtering sources  438       109       68       
aggregate curves             104       4.00000   712      
importing inputs             98        2_191     1        
total build_hazard           46        0.51172   124      
read PoEs                    41        0.51172   124      
reading exposure             26        103       1        
composite source model       5.61046   0.78516   1        
saving statistics            5.47559   0.05859   124      
compute stats                2.53627   0.0       2_354    
combine pmaps                2.36383   0.0       2_354    
saving probability maps      1.88292   0.0       1        
total read_source_model      0.94689   1.69922   6        
store source_info            0.24134   0.0       1        
============================ ========= ========= =========