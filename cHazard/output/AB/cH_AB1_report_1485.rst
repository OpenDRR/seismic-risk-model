cHazard_SHM6 - classical PSHA model for AB1; nopsd;50b;site
===========================================================

============== ===================
checksum32     2_675_843_483      
date           2020-12-26T17:35:13
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 23713, num_levels = 160, num_rlzs = 50

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
exposure                `oqBldgExp_AB1.xml <oqBldgExp_AB1.xml>`_                          
gsim_logic_tree         `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_
job_ini                 `cHazard_AB1.ini <cHazard_AB1.ini>`_                              
site_model              `site-vgrid_AB.csv <site-vgrid_AB.csv>`_                          
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
#assets     127_116
#taxonomies 680    
=========== =======

============= ======= ======= === === ========= ==========
taxonomy      mean    stddev  min max num_sites num_assets
RES3E-W2-LC   1.31496 0.64362 1   5   254       334       
RES3E-W2-PC   1.26923 0.66033 1   6   286       363       
COM3-C2L-PC   1.33902 1.04878 1   12  410       549       
COM3-C3L-PC   1.37764 1.30308 1   22  805       1_109     
COM3-RM1L-PC  1.36478 1.18688 1   15  477       651       
COM3-URML-PC  1.31831 1.03032 1   14  688       907       
COM3-W3-PC    1.25441 1.12513 1   15  397       498       
RES3D-RM1L-PC 1.18750 0.57394 1   5   160       190       
RES3D-URML-PC 1.03030 0.17273 1   2   66        68        
RES3D-W2-PC   1.54717 1.66286 1   24  477       738       
RES3F-C2M-PC  1.00000 0.0     1   1   17        17        
RES3F-URMM-PC 1.14286 0.41739 1   3   42        48        
COM7-W3-PC    1.23148 0.69183 1   7   108       133       
COM1-RM1L-PC  1.41611 1.13110 1   10  447       633       
COM1-S4L-PC   1.30178 0.80033 1   7   169       220       
COM1-S5L-PC   1.27391 0.72312 1   7   230       293       
COM1-W3-PC    1.23841 0.69367 1   9   302       374       
COM4-C1L-PC   1.23515 0.90855 1   11  404       499       
COM4-PC1-PC   1.27645 0.79080 1   7   293       374       
COM4-RM1L-PC  1.46766 1.48470 1   22  1_206     1_770     
COM4-RM2L-PC  1.08451 0.28013 1   2   71        77        
COM4-S4L-PC   1.30994 0.84094 1   8   342       448       
COM4-W3-PC    1.32940 1.18157 1   19  847       1_126     
COM2-C2L-PC   1.14013 0.66466 1   7   157       179       
RES1-W1-LC    2.13345 2.29631 1   86  19_671    41_967    
RES1-W1-PC    1.40255 1.65840 1   38  2_273     3_188     
RES1-W4-PC    1.49748 1.74840 1   61  8_545     12_796    
RES3A-W1-LC   2.35678 2.64614 1   54  1_948     4_591     
RES1-URML-PC  1.22415 1.17965 1   27  2_253     2_758     
RES1-W4-LC    1.26036 0.59556 1   19  5_381     6_782     
COM2-RM1L-PC  1.23529 0.59241 1   5   119       147       
COM4-S1L-PC   1.27062 0.85148 1   10  388       493       
COM4-S1M-PC   1.09259 0.29121 1   2   108       118       
COM4-URML-PC  1.18905 0.55935 1   8   566       673       
IND6-RM1M-PC  1.00000 0.0     1   1   24        24        
IND6-S1L-PC   1.08511 0.45825 1   4   47        51        
IND4-C2L-PC   1.37324 1.23041 1   12  284       390       
IND4-RM1M-PC  1.08333 0.28868 1   2   12        13        
IND3-C2L-PC   1.22727 0.56501 1   4   44        54        
IND3-URML-PC  1.05556 0.23121 1   2   54        57        
REL1-RM1L-PC  1.23529 0.56188 1   4   238       294       
REL1-S5M-PC   1.00000 0.0     1   1   3         3         
REL1-W2-PC    1.34511 1.05847 1   13  368       495       
AGR1-W3-PC    1.51230 0.80370 1   5   244       369       
COM1-C3L-PC   1.17073 0.54522 1   7   246       288       
COM4-C3L-PC   1.10438 0.40170 1   5   297       328       
RES3B-URML-PC 1.30661 0.94856 1   12  499       652       
COM2-S1L-PC   1.34764 1.00181 1   12  233       314       
COM2-S2L-PC   1.32768 0.93236 1   9   177       235       
RES3D-W2-LC   1.75856 1.09921 1   10  526       925       
RES3D-W4-PC   1.33333 0.95405 1   10  324       432       
COM3-C3M-PC   1.06579 0.37720 1   4   76        81        
RES3C-RM1L-PC 1.40850 1.02739 1   11  306       431       
RES3C-W1-LC   1.38938 0.71330 1   8   452       628       
RES3C-W2-LC   1.22552 0.42560 1   3   337       413       
RES3C-W2-PC   1.38961 0.84711 1   11  385       535       
RES3C-W4-PC   1.33550 0.82929 1   9   307       410       
IND6-C3L-PC   1.12849 0.46167 1   5   358       404       
IND6-S4M-PC   1.07692 0.27735 1   2   13        14        
IND6-W3-PC    1.09774 0.40573 1   4   133       146       
RES3A-W4-PC   1.52530 1.24683 1   21  988       1_507     
COM4-S2L-PC   1.26888 0.79595 1   11  331       420       
COM4-S5L-PC   1.21437 0.75958 1   12  863       1_048     
RES3B-W1-LC   1.33158 0.71954 1   9   380       506       
RES3B-W2-PC   1.43045 0.81662 1   9   381       545       
RES3A-W2-PC   1.27802 0.88561 1   14  464       593       
IND6-C2L-PC   1.16547 0.57227 1   6   139       162       
COM4-S3-PC    1.20000 0.51716 1   5   170       204       
RES3B-W4-PC   1.27500 0.49049 1   3   200       255       
RES2-MH-LC    1.14471 0.47572 1   9   1_465     1_677     
RES2-MH-PC    1.29694 0.85835 1   15  2_812     3_647     
IND6-RM1L-PC  1.17872 0.60090 1   6   235       277       
RES3C-C1L-PC  1.06250 0.24593 1   2   32        34        
RES3C-URML-PC 1.00769 0.08771 1   2   130       131       
RES3F-W2-PC   1.17703 0.47256 1   5   209       246       
RES3D-C2M-PC  1.07407 0.26688 1   2   27        29        
RES3D-S4L-PC  1.10526 0.31530 1   2   19        21        
COM4-S5M-PC   1.05983 0.23819 1   2   117       124       
COM2-PC1-PC   1.24561 0.82432 1   9   228       284       
IND1-RM1L-PC  1.19266 0.51778 1   5   109       130       
IND1-W3-PC    1.20175 0.48298 1   3   114       137       
COM1-C2L-LC   1.08791 0.38437 1   4   91        99        
COM3-W3-LC    1.09690 0.35603 1   4   258       283       
RES3F-W2-LC   1.25000 0.51263 1   3   216       270       
RES3A-W4-LC   1.27062 0.47912 1   5   691       878       
COM3-RM2M-PC  1.00000 0.0     1   1   15        15        
COM1-PC1-PC   1.15789 0.44521 1   3   95        110       
COM3-S4L-PC   1.00000 0.0     1   1   42        42        
COM1-RM1L-LC  1.15054 0.48606 1   7   279       321       
RES3C-W4-LC   1.15603 0.41816 1   5   282       326       
EDU1-W2-PC    1.23355 0.66605 1   7   304       375       
IND1-C2L-PC   1.19549 0.51432 1   4   133       159       
COM1-S2L-PC   1.06667 0.33029 1   3   45        48        
COM1-URML-PC  1.15419 0.40791 1   3   227       262       
COM3-RM2L-PC  1.05128 0.32026 1   3   39        41        
IND2-C2L-PC   1.05714 0.23550 1   2   35        37        
IND2-PC2L-PC  1.05128 0.22346 1   2   39        41        
IND2-S1L-PC   1.05128 0.22346 1   2   39        41        
IND2-URML-PC  1.06122 0.24223 1   2   49        52        
REL1-RM1M-PC  1.07143 0.26227 1   2   28        30        
COM2-W3-PC    1.24038 0.64605 1   5   104       129       
GOV1-S2L-PC   1.00000 0.0     1   1   2         2         
GOV1-W2-PC    1.16842 0.53896 1   4   95        111       
REL1-C3L-PC   1.10870 0.37670 1   3   92        102       
EDU1-RM1L-PC  1.00000 0.0     1   1   28        28        
COM4-S4L-LC   1.11163 0.42865 1   5   215       239       
COM7-S4L-PC   1.13158 0.49912 1   4   76        86        
IND6-C2M-PC   1.08333 0.40825 1   3   24        26        
IND6-W3-LC    1.03704 0.19003 1   2   81        84        
COM1-RM2L-PC  1.02564 0.16013 1   2   39        40        
COM4-C2L-PC   1.18043 0.56578 1   5   327       386       
COM3-S1L-PC   1.04167 0.20412 1   2   24        25        
IND4-RM1L-PC  1.32110 0.94164 1   8   109       144       
RES4-RM1M-PC  1.05128 0.22346 1   2   39        41        
RES4-W3-PC    1.40152 0.81830 1   7   132       185       
REL1-S5L-PC   1.00000 0.0     1   1   6         6         
COM4-PC2L-PC  1.10843 0.41355 1   4   83        92        
COM7-W3-LC    1.01587 0.12599 1   2   63        64        
RES3D-RM1L-LC 1.08197 0.30397 1   3   122       132       
RES3E-W4-PC   1.08750 0.28435 1   2   80        87        
COM4-W3-LC    1.10604 0.31339 1   3   613       678       
IND2-PC1-LC   1.08108 0.27672 1   2   37        40        
IND6-C3M-PC   1.05556 0.23231 1   2   36        38        
REL1-C2L-LC   1.00000 0.0     1   1   8         8         
RES3A-W2-LC   1.14085 0.37767 1   4   284       324       
COM7-S2L-PC   1.23333 0.67891 1   4   30        37        
RES3D-W4-LC   1.20179 0.43454 1   4   223       268       
RES4-C3L-PC   1.22222 0.54832 1   3   18        22        
RES4-RM1L-PC  1.10000 0.37893 1   3   40        44        
REL1-RM1M-LC  1.00000 0.0     1   1   8         8         
RES3C-C1M-PC  1.00000 0.0     1   1   16        16        
RES3C-RM1L-LC 1.15909 0.39212 1   4   308       357       
EDU1-MH-PC    1.12500 0.46340 1   3   40        45        
IND4-C3L-PC   1.14583 0.41203 1   3   48        55        
IND4-URML-PC  1.36923 0.65118 1   4   65        89        
IND1-C3L-PC   1.20000 0.40289 1   2   70        84        
IND1-C3M-PC   1.14286 0.36314 1   2   14        16        
RES4-C2H-PC   1.28571 0.75593 1   3   7         9         
RES4-C2M-PC   1.04348 0.20851 1   2   23        24        
COM1-S1L-PC   1.13514 0.38193 1   3   74        84        
COM3-S2L-PC   1.00000 0.0     1   1   4         4         
RES3D-C3L-PC  1.00000 0.0     1   1   2         2         
AGR1-W3-LC    1.64032 1.05460 1   7   253       415       
IND2-PC1-PC   1.14085 0.35034 1   2   71        81        
COM4-C2H-PC   1.17925 0.47403 1   4   106       125       
COM4-C2M-PC   1.07500 0.30914 1   3   80        86        
COM4-S2H-PC   1.02857 0.16903 1   2   35        36        
COM2-C3M-PC   1.10843 0.34964 1   3   83        92        
COM4-S2M-PC   1.04412 0.20688 1   2   68        71        
IND2-RM1L-PC  1.18072 0.47227 1   3   83        98        
COM6-W3-PC    1.15385 0.55470 1   3   13        15        
RES6-W3-LC    1.00000 0.0     1   1   13        13        
IND4-C2M-PC   1.09091 0.30151 1   2   11        12        
COM1-C2L-PC   1.17901 0.55621 1   6   162       191       
COM4-S4M-PC   1.02941 0.17150 1   2   34        35        
RES3E-URML-PC 1.00000 0.0     1   1   17        17        
RES4-C1M-PC   1.00000 0.0     1   1   2         2         
GOV1-C2L-PC   1.12195 0.39970 1   3   41        46        
GOV1-RM1M-PC  1.10526 0.31530 1   2   19        21        
REL1-RM2M-PC  1.00000 0.0     1   1   3         3         
RES4-RM1L-LC  1.04000 0.20000 1   2   25        26        
COM4-C1L-LC   1.08696 0.32174 1   4   253       275       
COM4-RM1M-PC  1.09091 0.29080 1   2   44        48        
COM7-RM1L-PC  1.24561 0.58840 1   5   114       142       
RES3D-C1L-PC  1.00000 0.0     1   1   10        10        
RES3D-S1L-PC  1.00000 0.0     1   1   4         4         
RES3A-URML-PC 1.08271 0.30207 1   3   266       288       
RES3E-C1M-PC  1.00000 0.0     1   1   3         3         
RES4-W3-LC    1.24051 0.55965 1   4   79        98        
COM5-S5L-PC   1.04000 0.20000 1   2   25        26        
EDU2-W3-PC    1.00000 0.0     1   1   10        10        
COM5-C2L-LC   1.00000 0.0     1   1   4         4         
COM5-S4L-PC   1.25000 0.54072 1   3   60        75        
COM5-W3-PC    1.10000 0.30779 1   2   20        22        
RES3E-C2M-PC  1.00000 0.0     1   1   23        23        
COM1-PC2L-PC  1.05263 0.22629 1   2   38        40        
COM1-S4M-PC   1.00000 0.0     1   1   7         7         
COM1-W3-LC    1.09045 0.30461 1   3   199       217       
COM3-RM1L-LC  1.13389 0.37638 1   4   239       271       
COM3-S5L-PC   1.05882 0.23883 1   2   34        36        
RES3D-C1M-PC  1.00000 0.0     1   1   5         5         
RES3D-C2L-PC  1.00000 0.0     1   1   22        22        
COM4-URMM-PC  1.09259 0.33074 1   3   162       177       
COM4-S1H-PC   1.00000 0.0     1   1   6         6         
COM7-S5L-PC   1.20635 0.40793 1   2   63        76        
COM7-URML-PC  1.14545 0.40452 1   3   55        63        
COM1-S1M-LC   1.00000 0.0     1   1   3         3         
REL1-URML-PC  1.04167 0.20412 1   2   24        25        
COM3-PC1-PC   1.03333 0.18257 1   2   30        31        
IND2-W3-PC    1.00000 0.0     1   1   20        20        
COM2-URML-PC  1.05634 0.23221 1   2   71        75        
IND6-S4M-LC   1.00000 0.0     1   1   12        12        
COM2-S2L-LC   1.10577 0.33900 1   3   104       115       
IND4-RM2L-PC  1.00000 0.0     1   1   13        13        
IND6-S4L-PC   1.08333 0.28868 1   2   12        13        
COM2-W3-LC    1.07595 0.26661 1   2   79        85        
COM3-RM2L-LC  1.10000 0.30779 1   2   20        22        
IND4-C2L-LC   1.13043 0.42381 1   5   184       208       
IND4-RM1L-LC  1.07353 0.26294 1   2   68        73        
IND4-S1L-LC   1.11111 0.33333 1   2   9         10        
IND4-S1L-PC   1.25926 0.52569 1   3   27        34        
IND4-S2L-PC   1.23810 0.43644 1   2   21        26        
IND4-S2M-PC   1.33333 0.57735 1   3   21        28        
IND4-S3-PC    1.16667 0.38925 1   2   12        14        
IND4-S4M-PC   1.00000 0.0     1   1   10        10        
IND6-C2L-LC   1.07317 0.26202 1   2   82        88        
COM3-RM1M-PC  1.02500 0.15811 1   2   40        41        
IND1-RM1L-LC  1.08451 0.28013 1   2   71        77        
IND1-URML-PC  1.04950 0.21800 1   2   101       106       
IND1-W3-LC    1.05556 0.23121 1   2   54        57        
COM2-C3H-PC   1.15517 0.36523 1   2   58        67        
COM2-C3L-PC   1.00000 0.0     1   1   21        21        
COM2-PC2L-PC  1.22330 0.54110 1   4   103       126       
COM2-S1L-LC   1.11034 0.31441 1   2   145       161       
COM2-S3-PC    1.16484 0.52204 1   5   91        106       
COM2-S5L-PC   1.10714 0.31497 1   2   28        31        
COM4-C1M-PC   1.12698 0.38066 1   3   63        71        
COM4-C2L-LC   1.08796 0.28390 1   2   216       235       
COM4-PC1-LC   1.10194 0.34823 1   4   206       227       
COM4-RM1L-LC  1.17978 0.47712 1   9   801       945       
COM4-S1L-LC   1.05217 0.22286 1   2   230       242       
COM4-S2L-LC   1.07692 0.26716 1   2   195       210       
COM4-S3-LC    1.04040 0.19791 1   2   99        103       
COM1-S4L-LC   1.11111 0.40125 1   4   99        110       
COM7-C2L-PC   1.11364 0.32104 1   2   44        49        
COM1-S3-PC    1.03571 0.18898 1   2   28        29        
EDU1-C3L-PC   1.02778 0.16667 1   2   36        37        
RES3C-RM2L-PC 1.05000 0.22361 1   2   20        21        
AGR1-URMM-PC  1.12500 0.33304 1   2   72        81        
COM4-S1M-LC   1.02000 0.14142 1   2   50        51        
COM2-C2L-LC   1.09615 0.38211 1   4   104       114       
COM2-C2M-PC   1.07547 0.26668 1   2   53        57        
COM2-PC1-LC   1.08392 0.34593 1   4   143       155       
COM2-S3-LC    1.04412 0.20688 1   2   68        71        
GOV1-C2L-LC   1.00000 0.0     1   1   10        10        
GOV1-S5L-PC   1.00000 0.0     1   1   7         7         
REL1-W2-LC    1.09357 0.34728 1   4   171       187       
EDU1-W2-LC    1.07042 0.25676 1   2   142       152       
IND4-W3-PC    1.14706 0.35949 1   2   34        39        
RES4-RM1M-LC  1.04545 0.21320 1   2   22        23        
RES4-URMM-PC  1.02857 0.16903 1   2   35        36        
COM3-C2L-LC   1.12054 0.41142 1   5   224       251       
EDU1-S5L-PC   1.00000 0.0     1   1   25        25        
COM1-RM1M-PC  1.04545 0.21071 1   2   44        46        
COM5-S4L-LC   1.00000 0.0     1   1   20        20        
COM2-RM1M-PC  1.17172 0.47467 1   4   99        116       
REL1-RM1L-LC  1.04598 0.21065 1   2   87        91        
COM1-RM1M-LC  1.06667 0.25820 1   2   15        16        
COM7-C2L-LC   1.00000 0.0     1   1   18        18        
RES3A-RM1L-PC 1.05882 0.24254 1   2   17        18        
COM2-RM1M-LC  1.08511 0.28206 1   2   47        51        
COM4-C3M-PC   1.08824 0.28575 1   2   68        74        
COM4-PC2M-PC  1.00000 0.0     1   1   64        64        
COM7-S4L-LC   1.02632 0.16222 1   2   38        39        
RES3C-S5L-PC  1.00000 0.0     1   1   37        37        
COM6-MH-PC    1.00000 0.0     1   1   5         5         
GOV2-PC1-LC   1.00000 NaN     1   1   1         1         
GOV2-W2-PC    1.13043 0.34435 1   2   23        26        
GOV1-RM1L-PC  1.13333 0.38912 1   3   60        68        
GOV1-RM1L-LC  1.00000 0.0     1   1   25        25        
IND2-C2L-LC   1.04348 0.20851 1   2   23        24        
IND2-S2L-PC   1.02381 0.15430 1   2   42        43        
IND1-S4L-PC   1.14286 0.37796 1   2   7         8         
REL1-C3M-PC   1.00000 0.0     1   1   6         6         
COM4-PC2M-LC  1.00000 0.0     1   1   44        44        
IND1-C2L-LC   1.05797 0.23540 1   2   69        73        
IND6-RM1L-LC  1.07353 0.26197 1   2   136       146       
RES3F-W4-PC   1.00000 0.0     1   1   21        21        
IND4-RM1M-LC  1.00000 0.0     1   1   12        12        
COM3-RM2M-LC  1.00000 0.0     1   1   5         5         
RES3E-S2M-LC  1.00000 NaN     1   1   1         1         
COM1-C1L-LC   1.00000 0.0     1   1   15        15        
RES3B-W2-LC   1.18768 0.44055 1   5   341       405       
COM1-C1L-PC   1.00000 0.0     1   1   31        31        
EDU1-C1L-PC   1.00000 0.0     1   1   14        14        
IND2-S5L-PC   1.00000 0.0     1   1   5         5         
IND6-RM1M-LC  1.00000 0.0     1   1   10        10        
IND6-URML-PC  1.03125 0.17678 1   2   32        33        
IND2-RM1M-PC  1.00000 0.0     1   1   3         3         
IND6-S1L-LC   1.00000 0.0     1   1   22        22        
COM4-S2M-LC   1.00000 0.0     1   1   25        25        
COM3-URMM-PC  1.00000 0.0     1   1   9         9         
COM1-C3M-PC   1.06818 0.25497 1   2   44        47        
COM1-PC1-LC   1.06780 0.25355 1   2   59        63        
COM1-PC2M-PC  1.00000 0.0     1   1   6         6         
IND2-S5M-PC   1.00000 0.0     1   1   3         3         
COM7-PC2M-PC  1.25000 0.44721 1   2   16        20        
COM2-C2H-PC   1.14286 0.37796 1   2   7         8         
GOV2-RM1L-PC  1.11765 0.33211 1   2   17        19        
RES3F-C2H-PC  1.09615 0.29768 1   2   52        57        
IND4-C1L-PC   1.16667 0.38925 1   2   12        14        
COM5-C2M-PC   1.00000 0.0     1   1   6         6         
COM4-C1M-LC   1.05000 0.22361 1   2   20        21        
COM4-PC2L-LC  1.04651 0.21308 1   2   43        45        
RES3B-RM1L-PC 1.06173 0.24216 1   2   81        86        
RES3B-W4-LC   1.09412 0.29285 1   2   170       186       
RES3D-URMM-PC 1.03226 0.17961 1   2   31        32        
IND3-URMM-PC  1.00000 0.0     1   1   14        14        
COM1-S1L-LC   1.00000 0.0     1   1   37        37        
EDU1-MH-LC    1.00000 0.0     1   1   19        19        
COM1-RM2L-LC  1.00000 0.0     1   1   19        19        
GOV1-S4M-PC   1.00000 0.0     1   1   4         4         
COM3-C1L-PC   1.05556 0.23570 1   2   18        19        
COM5-C2L-PC   1.07143 0.26726 1   2   14        15        
EDU1-PC1-PC   1.00000 0.0     1   1   12        12        
COM5-RM1L-PC  1.04167 0.20412 1   2   24        25        
IND2-RM2L-PC  1.00000 0.0     1   1   7         7         
COM2-S4L-PC   1.00000 0.0     1   1   6         6         
GOV1-C3L-PC   1.10938 0.31458 1   2   64        71        
IND1-S1L-LC   1.00000 0.0     1   1   4         4         
COM7-S2L-LC   1.06250 0.25000 1   2   16        17        
RES6-C2L-PC   1.00000 NaN     1   1   1         1         
RES6-W4-PC    1.18750 0.54391 1   3   16        19        
GOV1-URML-PC  1.15385 0.37553 1   2   13        15        
COM7-RM1L-LC  1.16393 0.37329 1   2   61        71        
COM7-RM2L-PC  1.00000 0.0     1   1   19        19        
GOV1-C2M-LC   1.00000 0.0     1   1   3         3         
GOV2-PC2L-PC  1.00000 NaN     1   1   1         1         
COM1-S1M-PC   1.00000 0.0     1   1   9         9         
RES3E-S1L-PC  1.00000 NaN     1   1   1         1         
RES3E-URMM-PC 1.00000 0.0     1   1   22        22        
RES3E-RM1L-PC 1.12500 0.50000 1   3   16        18        
COM5-RM1L-LC  1.00000 0.0     1   1   11        11        
RES3F-C1M-PC  1.12500 0.35355 1   2   8         9         
COM3-RM1M-LC  1.05882 0.24254 1   2   17        18        
IND3-C2L-LC   1.10000 0.30779 1   2   20        22        
IND3-C2M-PC   1.00000 NaN     1   1   1         1         
IND1-S5L-PC   1.00000 0.0     1   1   13        13        
IND2-RM1L-LC  1.04762 0.21554 1   2   42        44        
RES3E-MH-PC   1.00000 NaN     1   1   1         1         
COM3-S4L-LC   1.00000 0.0     1   1   22        22        
RES1-S3-PC    1.02564 0.16013 1   2   39        40        
EDU1-S4L-PC   1.00000 0.0     1   1   15        15        
RES3C-C2L-PC  1.04762 0.21554 1   2   42        44        
RES3C-S4L-PC  1.05556 0.23570 1   2   18        19        
EDU1-C1L-LC   1.00000 0.0     1   1   9         9         
COM1-S5M-PC   1.00000 0.0     1   1   10        10        
IND2-C3L-PC   1.00000 0.0     1   1   12        12        
REL1-PC1-PC   1.11111 0.33333 1   2   9         10        
IND6-URMM-PC  1.00000 0.0     1   1   6         6         
RES3D-MH-PC   1.00000 0.0     1   1   2         2         
RES3D-S4M-PC  1.00000 0.0     1   1   6         6         
RES3E-C2L-LC  1.00000 0.0     1   1   4         4         
COM5-C1L-PC   1.00000 0.0     1   1   13        13        
GOV1-S4M-LC   1.00000 0.0     1   1   2         2         
RES3F-C2H-LC  1.00000 0.0     1   1   38        38        
COM5-S2L-PC   1.00000 0.0     1   1   12        12        
COM2-C1L-PC   1.10000 0.31623 1   2   10        11        
RES3E-W4-LC   1.05085 0.22157 1   2   59        62        
RES3F-URML-PC 1.00000 0.0     1   1   3         3         
GOV1-W2-LC    1.06818 0.25497 1   2   44        47        
COM3-C1L-LC   1.00000 0.0     1   1   8         8         
COM3-PC1-LC   1.00000 0.0     1   1   10        10        
COM1-S2L-LC   1.00000 0.0     1   1   24        24        
RES3F-RM1M-PC 1.00000 0.0     1   1   2         2         
COM7-PC2M-LC  1.00000 0.0     1   1   4         4         
COM4-RM2L-LC  1.00000 0.0     1   1   36        36        
RES6-RM1L-PC  1.00000 0.0     1   1   3         3         
RES6-W4-LC    1.00000 0.0     1   1   8         8         
COM5-S2L-LC   1.00000 0.0     1   1   2         2         
GOV1-C3M-PC   1.00000 NaN     1   1   1         1         
REL1-PC1-LC   1.00000 0.0     1   1   2         2         
RES4-C2L-PC   1.00000 0.0     1   1   6         6         
COM5-URML-PC  1.00000 0.0     1   1   11        11        
COM4-RM1M-LC  1.04762 0.21822 1   2   21        22        
RES3B-RM1L-LC 1.02326 0.15160 1   2   86        88        
COM3-S1L-LC   1.00000 0.0     1   1   14        14        
IND1-PC2L-PC  1.20000 0.44721 1   2   5         6         
COM2-PC2L-LC  1.12281 0.33113 1   2   57        64        
COM4-C2H-LC   1.05000 0.21932 1   2   80        84        
RES3C-C2M-PC  1.08333 0.28868 1   2   12        13        
COM5-S1L-PC   1.00000 0.0     1   1   4         4         
EDU1-C1M-PC   2.00000 NaN     2   2   1         2         
RES3C-C1L-LC  1.02500 0.15811 1   2   40        41        
IND1-S4L-LC   1.00000 0.0     1   1   10        10        
EDU2-MH-PC    1.00000 NaN     1   1   1         1         
EDU2-W3-LC    1.00000 0.0     1   1   2         2         
RES3F-S4M-PC  1.00000 0.0     1   1   2         2         
COM5-W3-LC    1.00000 0.0     1   1   10        10        
RES3D-C1M-LC  1.11111 0.33333 1   2   9         10        
IND1-S2L-PC   1.00000 0.0     1   1   20        20        
COM5-C1L-LC   1.00000 0.0     1   1   2         2         
COM2-C2M-LC   1.04545 0.21320 1   2   22        23        
IND2-PC2L-LC  1.09091 0.30151 1   2   11        12        
IND1-RM1M-PC  1.00000 0.0     1   1   4         4         
IND1-S5M-PC   1.12500 0.35355 1   2   8         9         
COM3-S3-PC    1.00000 0.0     1   1   10        10        
IND3-S2L-PC   1.00000 0.0     1   1   4         4         
GOV1-S4L-PC   1.00000 0.0     1   1   4         4         
IND2-S2M-PC   1.00000 0.0     1   1   5         5         
IND6-C2M-LC   1.00000 0.0     1   1   10        10        
EDU1-RM1L-LC  1.00000 0.0     1   1   12        12        
IND2-W3-LC    1.00000 0.0     1   1   10        10        
COM4-PC2H-PC  1.00000 0.0     1   1   2         2         
COM2-RM1L-LC  1.09091 0.29013 1   2   55        60        
RES3A-RM1L-LC 1.09091 0.30151 1   2   11        12        
IND4-S2M-LC   1.14286 0.37796 1   2   7         8         
IND2-S1L-LC   1.00000 0.0     1   1   5         5         
IND1-S2L-LC   1.11111 0.33333 1   2   9         10        
COM7-C2H-PC   1.00000 0.0     1   1   8         8         
REL1-C2L-PC   1.00000 0.0     1   1   12        12        
COM7-C1H-PC   1.00000 0.0     1   1   4         4         
COM7-URMM-PC  1.00000 0.0     1   1   10        10        
EDU1-S4L-LC   1.00000 0.0     1   1   14        14        
IND1-S2M-LC   1.00000 0.0     1   1   2         2         
RES3C-C2L-LC  1.00000 0.0     1   1   43        43        
RES3F-S5M-PC  1.00000 NaN     1   1   1         1         
EDU1-S4M-LC   1.00000 0.0     1   1   3         3         
EDU2-S1L-LC   1.00000 NaN     1   1   1         1         
IND3-S2L-LC   1.00000 0.0     1   1   2         2         
RES3F-W4-LC   1.00000 0.0     1   1   11        11        
RES4-C2H-LC   1.00000 0.0     1   1   10        10        
IND3-PC1-PC   1.00000 0.0     1   1   2         2         
COM2-C1L-LC   1.00000 0.0     1   1   13        13        
EDU2-C2L-PC   1.00000 0.0     1   1   4         4         
COM4-C2M-LC   1.00000 0.0     1   1   50        50        
GOV2-C2L-LC   1.00000 NaN     1   1   1         1         
RES4-URML-PC  1.00000 0.0     1   1   7         7         
AGR1-C2L-LC   1.00000 0.0     1   1   3         3         
GOV1-PC1-PC   1.00000 0.0     1   1   6         6         
RES3D-S4L-LC  1.00000 0.0     1   1   14        14        
RES1-W1-MC    1.02280 0.14951 1   2   307       314       
RES1-W4-MC    1.00000 0.0     1   1   143       143       
RES3A-W1-MC   1.00000 0.0     1   1   7         7         
RES2-MH-MC    1.00000 0.0     1   1   28        28        
EDU2-C2L-LC   1.00000 0.0     1   1   2         2         
EDU2-URMM-PC  1.00000 NaN     1   1   1         1         
RES3A-W4-MC   1.00000 0.0     1   1   2         2         
COM5-MH-PC    1.00000 0.0     1   1   7         7         
COM4-RM1L-MC  1.00000 0.0     1   1   9         9         
COM4-S1L-MC   1.00000 NaN     1   1   1         1         
COM4-S3-MC    1.00000 NaN     1   1   1         1         
COM2-S2L-MC   1.00000 NaN     1   1   1         1         
COM1-C2L-MC   1.00000 NaN     1   1   1         1         
IND1-W3-MC    1.00000 NaN     1   1   1         1         
AGR1-W3-MC    1.00000 0.0     1   1   3         3         
REL1-W2-MC    1.00000 0.0     1   1   2         2         
COM2-RM1M-MC  1.00000 NaN     1   1   1         1         
EDU1-W2-MC    1.00000 0.0     1   1   4         4         
COM3-RM1L-MC  1.00000 NaN     1   1   1         1         
IND2-PC1-MC   1.00000 NaN     1   1   1         1         
RES3C-W2-MC   1.00000 0.0     1   1   2         2         
RES3B-RM1L-MC 1.00000 0.0     1   1   2         2         
RES3B-W4-MC   1.00000 NaN     1   1   1         1         
COM7-C2H-LC   1.00000 0.0     1   1   5         5         
GOV2-W2-LC    1.00000 0.0     1   1   6         6         
COM7-PC2M-MC  1.00000 NaN     1   1   1         1         
RES3A-W2-MC   1.00000 NaN     1   1   1         1         
IND2-C1L-LC   1.00000 0.0     1   1   3         3         
COM3-C2L-MC   1.00000 0.0     1   1   2         2         
IND1-S2L-MC   1.00000 NaN     1   1   1         1         
COM1-RM1M-MC  1.00000 0.0     1   1   2         2         
COM1-RM1L-MC  1.00000 NaN     1   1   1         1         
COM7-PC2L-PC  1.00000 0.0     1   1   3         3         
IND2-PC2L-MC  1.00000 NaN     1   1   1         1         
COM4-W3-MC    1.00000 0.0     1   1   3         3         
GOV2-C2L-PC   1.00000 NaN     1   1   1         1         
RES3D-W2-MC   1.00000 NaN     1   1   1         1         
REL1-RM1L-MC  1.00000 NaN     1   1   1         1         
COM2-RM1L-MC  1.00000 NaN     1   1   1         1         
RES3C-W1-MC   1.00000 NaN     1   1   1         1         
COM7-C2L-MC   1.00000 NaN     1   1   1         1         
GOV1-RM1M-MC  1.00000 NaN     1   1   1         1         
IND1-S4L-MC   1.00000 NaN     1   1   1         1         
IND6-RM1L-MC  1.00000 NaN     1   1   1         1         
RES4-W3-MC    1.00000 NaN     1   1   1         1         
EDU2-C2H-PC   1.00000 NaN     1   1   1         1         
COM6-C2L-PC   1.16667 0.40825 1   2   6         7         
GOV1-C2M-PC   1.00000 0.0     1   1   2         2         
AGR1-C2L-PC   2.00000 NaN     2   2   1         2         
IND1-S1L-PC   1.00000 0.0     1   1   4         4         
IND4-W3-LC    1.00000 0.0     1   1   10        10        
RES3C-C1M-LC  1.00000 0.0     1   1   17        17        
COM1-S3-LC    1.00000 0.0     1   1   17        17        
RES3C-S4L-LC  1.04545 0.21320 1   2   22        23        
RES4-C2L-LC   1.33333 0.57735 1   2   3         4         
RES3D-C1L-LC  1.00000 0.0     1   1   14        14        
RES3B-C2L-LC  1.00000 0.0     1   1   23        23        
RES3E-RM1L-LC 1.00000 0.0     1   1   21        21        
COM4-PC2H-LC  1.00000 NaN     1   1   1         1         
RES3C-S2L-LC  1.00000 0.0     1   1   2         2         
IND2-S4L-PC   1.00000 0.0     1   1   3         3         
GOV1-RM1M-LC  1.00000 0.0     1   1   7         7         
COM6-URMM-PC  1.00000 0.0     1   1   3         3         
IND3-S1L-PC   1.00000 NaN     1   1   1         1         
COM3-S1M-LC   1.00000 0.0     1   1   2         2         
IND4-C2M-LC   1.00000 0.0     1   1   8         8         
RES3E-C2M-LC  1.00000 0.0     1   1   13        13        
COM6-S5L-PC   1.00000 0.0     1   1   2         2         
COM6-W3-LC    1.00000 0.0     1   1   2         2         
COM7-S1L-PC   1.20000 0.44721 1   2   5         6         
COM3-S1M-PC   1.00000 NaN     1   1   1         1         
IND3-W3-PC    1.00000 0.0     1   1   4         4         
REL1-S1L-PC   1.00000 0.0     1   1   5         5         
COM6-C1H-PC   1.00000 0.0     1   1   2         2         
RES3C-C3M-PC  1.06452 0.24973 1   2   31        33        
COM7-C1L-PC   1.00000 0.0     1   1   6         6         
COM4-S4M-LC   1.05882 0.24254 1   2   17        18        
COM1-PC2L-LC  1.00000 0.0     1   1   12        12        
EDU2-S5L-PC   1.00000 0.0     1   1   3         3         
EDU2-RM1L-PC  1.00000 NaN     1   1   1         1         
COM1-C1M-PC   1.00000 0.0     1   1   3         3         
GOV1-PC1-LC   1.00000 NaN     1   1   1         1         
IND2-PC2M-PC  1.00000 0.0     1   1   3         3         
IND2-S2L-LC   1.00000 0.0     1   1   14        14        
RES6-RM1L-LC  1.00000 0.0     1   1   2         2         
IND1-S3-PC    1.00000 0.0     1   1   6         6         
COM3-PC2L-PC  1.00000 NaN     1   1   1         1         
GOV1-PC2M-PC  1.00000 NaN     1   1   1         1         
COM4-S1H-LC   1.00000 NaN     1   1   1         1         
GOV1-S3-PC    1.00000 NaN     1   1   1         1         
IND2-S3-PC    1.25000 0.46291 1   2   8         10        
IND2-URMM-PC  1.00000 0.0     1   1   4         4         
COM5-S3-LC    1.00000 0.0     1   1   3         3         
IND1-MH-PC    1.00000 NaN     1   1   1         1         
EDU1-S4M-PC   1.00000 NaN     1   1   1         1         
RES3C-URMM-PC 1.05797 0.23540 1   2   69        73        
IND2-C1L-PC   1.00000 NaN     1   1   1         1         
RES3E-C3M-PC  1.00000 0.0     1   1   5         5         
GOV1-S1L-PC   1.00000 NaN     1   1   1         1         
EDU1-C2L-PC   1.00000 0.0     1   1   9         9         
COM2-PC2M-PC  1.00000 0.0     1   1   6         6         
RES3B-C2L-PC  1.00000 0.0     1   1   21        21        
RES3B-RM2L-PC 1.00000 NaN     1   1   1         1         
COM3-S3-LC    1.00000 0.0     1   1   4         4         
RES3D-S5L-PC  1.00000 0.0     1   1   2         2         
IND1-PC2L-LC  1.00000 NaN     1   1   1         1         
RES3C-S2L-PC  1.00000 0.0     1   1   2         2         
RES1-S3-LC    1.05797 0.23540 1   2   69        73        
RES3F-S2M-LC  1.00000 0.0     1   1   3         3         
RES3E-C2H-PC  1.05000 0.22361 1   2   20        21        
RES3E-S4M-PC  1.00000 NaN     1   1   1         1         
RES3B-S2L-LC  1.00000 NaN     1   1   1         1         
RES3F-S4H-PC  1.00000 0.0     1   1   3         3         
RES4-C2M-LC   1.14286 0.37796 1   2   7         8         
COM7-S1M-PC   1.00000 0.0     1   1   2         2         
RES3E-S2M-PC  1.00000 NaN     1   1   1         1         
RES3C-S1L-PC  1.00000 0.0     1   1   3         3         
RES3D-C2L-LC  1.00000 0.0     1   1   25        25        
COM1-URMM-PC  1.00000 0.0     1   1   9         9         
RES3E-S4L-PC  1.00000 0.0     1   1   3         3         
COM2-PC2M-LC  1.00000 0.0     1   1   9         9         
RES3F-C1H-PC  1.00000 0.0     1   1   6         6         
RES6-W2-PC    1.50000 0.70711 1   2   2         3         
EDU1-PC2L-PC  1.00000 0.0     1   1   5         5         
COM7-RM2L-LC  1.00000 0.0     1   1   5         5         
RES3F-S2M-PC  1.00000 0.0     1   1   2         2         
IND5-C2L-PC   1.00000 0.0     1   1   4         4         
RES3C-RM1M-PC 1.00000 0.0     1   1   4         4         
RES3D-S1L-LC  1.00000 0.0     1   1   4         4         
RES3D-C3M-PC  1.00000 0.0     1   1   7         7         
RES3C-S1L-LC  1.00000 0.0     1   1   6         6         
RES3D-S2M-PC  1.00000 0.0     1   1   2         2         
COM7-S3-PC    1.00000 0.0     1   1   4         4         
RES3F-C2M-LC  1.00000 0.0     1   1   7         7         
IND5-C2M-PC   1.00000 NaN     1   1   1         1         
IND1-RM2L-PC  1.00000 0.0     1   1   5         5         
COM7-C1L-LC   1.00000 0.0     1   1   6         6         
RES3C-RM2L-LC 1.05882 0.24254 1   2   17        18        
RES3B-S5L-PC  1.00000 0.0     1   1   10        10        
COM2-URMM-PC  1.00000 0.0     1   1   12        12        
EDU1-C3M-PC   1.00000 0.0     1   1   2         2         
GOV2-C3L-PC   1.00000 0.0     1   1   3         3         
COM2-S4L-LC   1.33333 0.57735 1   2   3         4         
REL1-RM2L-LC  1.00000 0.0     1   1   4         4         
IND2-C3M-PC   1.00000 0.0     1   1   2         2         
RES3D-C2M-LC  1.26667 0.59362 1   3   15        19        
RES3B-URMM-PC 1.00000 NaN     1   1   1         1         
COM3-S2L-LC   1.00000 0.0     1   1   4         4         
RES3D-S2L-PC  1.00000 0.0     1   1   5         5         
RES3E-C2H-LC  1.00000 0.0     1   1   7         7         
COM7-S1M-LC   1.00000 0.0     1   1   3         3         
RES3E-C2L-PC  1.00000 0.0     1   1   5         5         
RES3E-S2L-PC  1.00000 0.0     1   1   2         2         
COM5-S5M-PC   1.00000 NaN     1   1   1         1         
COM2-S4M-LC   1.00000 0.0     1   1   5         5         
RES3E-C1H-LC  1.00000 0.0     1   1   2         2         
IND3-C2M-LC   1.00000 0.0     1   1   2         2         
IND6-C1M-PC   1.00000 NaN     1   1   1         1         
COM7-S4M-PC   1.00000 0.0     1   1   2         2         
IND6-C1M-LC   1.00000 NaN     1   1   1         1         
COM7-C2M-LC   1.00000 NaN     1   1   1         1         
RES3F-C1M-LC  1.00000 0.0     1   1   5         5         
EDU1-PC1-LC   1.00000 0.0     1   1   8         8         
COM2-S4M-PC   1.00000 0.0     1   1   3         3         
RES3C-S1M-PC  1.00000 0.0     1   1   4         4         
COM1-C1M-LC   1.00000 0.0     1   1   3         3         
COM1-PC2M-LC  1.00000 0.0     1   1   2         2         
REL1-S1L-LC   1.00000 NaN     1   1   1         1         
GOV1-RM2L-LC  1.00000 NaN     1   1   1         1         
GOV1-RM2L-PC  1.00000 NaN     1   1   1         1         
COM6-C2M-LC   1.00000 NaN     1   1   1         1         
GOV2-RM1L-LC  1.00000 NaN     1   1   1         1         
RES3E-C1L-LC  1.00000 NaN     1   1   1         1         
COM4-S2H-LC   1.00000 0.0     1   1   8         8         
COM7-PC1-LC   1.00000 NaN     1   1   1         1         
COM7-S4M-LC   1.50000 0.70711 1   2   2         3         
GOV1-URMM-PC  1.00000 NaN     1   1   1         1         
COM7-S5M-PC   1.00000 0.0     1   1   3         3         
IND6-PC2M-PC  1.00000 NaN     1   1   1         1         
COM7-S1L-LC   1.00000 0.0     1   1   5         5         
RES3F-C1H-LC  1.00000 0.0     1   1   3         3         
IND4-RM2L-LC  1.00000 0.0     1   1   3         3         
IND3-RM2L-LC  1.00000 NaN     1   1   1         1         
COM7-C3L-PC   1.00000 0.0     1   1   5         5         
RES3C-S3-PC   1.00000 NaN     1   1   1         1         
EDU2-C3L-PC   1.00000 NaN     1   1   1         1         
RES3F-S4H-LC  1.00000 0.0     1   1   4         4         
IND1-S2M-PC   1.00000 NaN     1   1   1         1         
RES3F-RM1L-PC 1.00000 NaN     1   1   1         1         
EDU2-RM1L-LC  1.00000 0.0     1   1   2         2         
RES3F-S2H-LC  1.00000 0.0     1   1   3         3         
RES3E-S1M-LC  1.00000 NaN     1   1   1         1         
COM7-S3-LC    1.00000 0.0     1   1   4         4         
REL1-URMM-PC  1.00000 0.0     1   1   2         2         
IND2-S1M-PC   1.00000 0.0     1   1   2         2         
IND5-RM1L-PC  1.00000 NaN     1   1   1         1         
IND2-S3-LC    1.00000 0.0     1   1   7         7         
IND3-C3L-PC   1.00000 0.0     1   1   2         2         
RES3E-S2L-LC  1.00000 0.0     1   1   2         2         
GOV1-C1L-LC   1.00000 NaN     1   1   1         1         
COM5-S3-PC    1.00000 0.0     1   1   2         2         
IND2-S4L-LC   1.00000 0.0     1   1   3         3         
GOV2-PC1-PC   1.00000 NaN     1   1   1         1         
IND3-RM2L-PC  1.00000 0.0     1   1   2         2         
RES3C-S4M-PC  1.00000 0.0     1   1   3         3         
RES3B-S2L-PC  1.00000 0.0     1   1   2         2         
RES3F-C2L-PC  1.00000 NaN     1   1   1         1         
COM7-C2M-PC   1.00000 NaN     1   1   1         1         
COM1-S4M-LC   1.00000 0.0     1   1   6         6         
RES3D-S2L-LC  1.00000 0.0     1   1   3         3         
IND4-C1L-LC   1.00000 0.0     1   1   4         4         
IND5-S5L-PC   1.00000 NaN     1   1   1         1         
IND3-W3-LC    1.00000 0.0     1   1   3         3         
IND2-S2M-LC   1.00000 0.0     1   1   2         2         
COM2-C2H-LC   1.00000 0.0     1   1   4         4         
IND1-RM1M-LC  1.00000 0.0     1   1   4         4         
RES3E-S2H-PC  1.00000 NaN     1   1   1         1         
IND3-RM1L-PC  1.00000 0.0     1   1   3         3         
IND3-S3-PC    1.00000 NaN     1   1   1         1         
COM7-PC1-PC   1.00000 0.0     1   1   2         2         
IND5-URML-PC  1.00000 NaN     1   1   1         1         
EDU2-S4L-LC   1.00000 NaN     1   1   1         1         
IND3-S4M-PC   1.00000 0.0     1   1   2         2         
COM5-RM2L-LC  1.00000 NaN     1   1   1         1         
GOV1-S5M-PC   1.00000 NaN     1   1   1         1         
RES3C-C3L-PC  1.00000 0.0     1   1   4         4         
RES3F-S2H-PC  1.00000 NaN     1   1   1         1         
IND1-RM2L-LC  1.00000 0.0     1   1   2         2         
REL1-RM2L-PC  1.00000 NaN     1   1   1         1         
IND4-S3-LC    1.00000 NaN     1   1   1         1         
IND4-S2L-LC   1.00000 0.0     1   1   4         4         
RES6-W2-LC    1.00000 0.0     1   1   5         5         
COM6-C2L-LC   1.00000 0.0     1   1   3         3         
COM1-S2M-LC   1.00000 0.0     1   1   3         3         
RES6-C2L-LC   1.00000 NaN     1   1   1         1         
IND4-S4M-LC   1.00000 0.0     1   1   2         2         
IND6-S4L-LC   1.00000 0.0     1   1   12        12        
IND2-RM2L-LC  1.00000 NaN     1   1   1         1         
RES3E-S4L-LC  1.00000 NaN     1   1   1         1         
COM6-C1H-LC   1.00000 NaN     1   1   1         1         
COM6-MH-LC    1.00000 0.0     1   1   2         2         
RES3D-S4M-LC  1.00000 0.0     1   1   2         2         
IND3-S1L-LC   1.00000 0.0     1   1   3         3         
RES3E-S4M-LC  1.00000 NaN     1   1   1         1         
RES3B-S4L-LC  1.00000 NaN     1   1   1         1         
COM5-C2M-LC   1.00000 NaN     1   1   1         1         
COM5-MH-LC    1.00000 NaN     1   1   1         1         
RES3C-RM1M-LC 1.00000 NaN     1   1   1         1         
RES3C-C2M-LC  1.00000 0.0     1   1   4         4         
IND3-RM1L-LC  1.00000 0.0     1   1   2         2         
COM7-PC2L-LC  1.00000 NaN     1   1   1         1         
RES3F-S1H-LC  1.00000 NaN     1   1   1         1         
RES3B-RM2L-LC 1.00000 0.0     1   1   3         3         
RES3C-S3-LC   1.00000 0.0     1   1   2         2         
RES3C-S4M-LC  1.00000 NaN     1   1   1         1         
IND1-S3-LC    1.66667 0.57735 1   2   3         5         
IND1-C2M-LC   1.00000 NaN     1   1   1         1         
EDU2-URML-PC  1.00000 NaN     1   1   1         1         
EDU1-C2L-LC   1.00000 NaN     1   1   1         1         
*ALL*         1.08232 7.63505 0   909 117_448   127_116   
============= ======= ======= === === ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
FTH        A    1            7_634_244 2_788     1_084_571   
ROCS       A    1            1_489_730 3_436     633_254     
SBC        A    1            1_188_943 5_192     714_344     
WLB        A    1            657_032   7_417     196_992     
AKC        A    1            237_331   18_711    74_475      
SCCECR-W   A    1            215_075   9_873     40_319      
SCCECH-W   A    1            214_919   9_895     39_999      
SCCEHYBR-W A    1            211_735   9_873     40_319      
SCCEHYBH-W A    1            210_966   9_887     40_022      
SCCWCH     A    1            141_024   11_964    20_020      
FHL        A    1            102_765   14_525    39_846      
ROCN       A    1            2_385     341       28_563      
CISI-31    C    1            1_749     21_401    300         
CAS        A    1            453       17        7_282       
CISB-27    C    1            346       20_718    59          
EISI       S    1            87        15_315    30          
CISO-23    C    1            45        20_187    8           
EISB       S    1            39        13_833    15          
WIN_B0     S    1            37        4_005     53          
WIN_B8     S    1            36        4_005     53          
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== ==========
code calc_time 
==== ==========
A    12_306_629
C    2_141     
S    209       
==== ==========

Information about the tasks
---------------------------
====================== ======= ======= ======= ======= =======
operation-duration     mean    stddev  min     max     outputs
build_hazard           1.68653 0.44485 0.71522 2.28098 128    
classical_             114_664 141_502 403     393_026 101    
classical_split_filter 10_720  45_155  0.42749 285_146 68     
read_source_model      0.14843 0.01659 0.12565 0.16797 6      
====================== ======= ======= ======= ======= =======

Data transfer
-------------
====================== ============================================== =========
task                   sent                                           received 
read_source_model      converter=2.95 KB fname=1008 B srcfilter=78 B  773.29 KB
classical_split_filter gsims=50.04 MB srcs=403.18 KB params=156.25 KB 9.68 GB  
classical                                                             0 B      
classical_             srcs=1.9 GB gsims=73.36 MB params=232.08 KB    106.27 GB
build_hazard           pgetter=448.25 KB hstats=8.12 KB N=1.88 KB     32.97 MB 
====================== ============================================== =========

Slowest operations
------------------
============================ ========== ========= =========
calc_1485                    time_sec   memory_mb counts   
============================ ========== ========= =========
total classical_             11_581_071 5_483     101      
get_poes                     5_687_604  0.0       2_960_596
computing mean_std           3_683_895  0.0       2_960_596
composing pnes               2_845_257  0.0       2_960_596
total classical_split_filter 728_956    5_785     169      
ClassicalCalculator.run      393_275    7_913     1        
make_contexts                87_806     0.0       18_163   
splitting/filtering sources  649        461       68       
total build_hazard           215        0.52344   128      
aggregate curves             199        4.00000   113      
read PoEs                    122        0.52344   128      
saving probability maps      75         0.0       1        
combine pmaps                62         0.0       23_713   
importing inputs             35         644       1        
compute stats                24         0.0       23_713   
reading exposure             8.46982    27        1        
saving statistics            6.25992    0.0       128      
composite source model       3.83386    1.24219   1        
total read_source_model      0.89057    1.49609   6        
store source_info            0.02229    0.0       1        
============================ ========== ========= =========