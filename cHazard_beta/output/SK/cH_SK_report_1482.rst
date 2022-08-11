cHazard_SHM6 - classical PSHA model for SK; nopsd;50b;site
==========================================================

============== ===================
checksum32     2_675_843_483      
date           2020-12-22T14:36:29
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 23195, num_levels = 160, num_rlzs = 50

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
exposure                `oqBldgExp_SK.xml <oqBldgExp_SK.xml>`_                            
gsim_logic_tree         `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_
job_ini                 `cHazard_SK.ini <cHazard_SK.ini>`_                                
site_model              `site-vgrid_SK.csv <site-vgrid_SK.csv>`_                          
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
#assets     130_227
#taxonomies 564    
=========== =======

============= ======= ======= === ===== ========= ==========
taxonomy      mean    stddev  min max   num_sites num_assets
RES2-MH-PC    1.43335 1.07799 1   15    2_753     3_946     
RES1-W1-LC    2.75150 4.17223 1   134   20_475    56_337    
RES1-W4-PC    1.82530 3.61251 1   101   10_996    20_071    
RES1-W1-PC    1.78171 3.60517 1   72    2_428     4_326     
RES2-MH-LC    1.12989 0.45330 1   6     716       809       
RES1-W4-LC    1.33399 1.28421 1   23    2_551     3_403     
RES3A-W4-PC   3.06360 5.39071 1   42    283       867       
RES3A-W1-LC   4.60650 10      1   102   554       2_552     
RES1-URML-PC  1.95857 3.93513 1   44    1_231     2_411     
COM3-C2L-PC   1.92836 1.96700 1   16    335       646       
COM1-RM1L-PC  2.21239 2.55976 1   21    339       750       
COM1-S5L-PC   1.52459 1.09354 1   10    183       279       
RES3A-W4-LC   1.49383 0.92363 1   5     81        121       
COM4-RM1L-PC  2.72859 3.78242 1   39    829       2_262     
RES3B-W4-PC   1.65000 1.26631 1   8     100       165       
IND4-C2L-PC   1.65347 1.45901 1   12    101       167       
EDU1-W2-PC    1.82692 1.45354 1   11    260       475       
GOV2-RM1L-PC  1.04348 0.20851 1   2     23        24        
COM3-URML-PC  2.44027 3.70496 1   38    293       715       
REL1-W2-PC    2.39928 3.21137 1   29    278       667       
REL1-RM1L-PC  1.80995 1.47405 1   12    221       400       
COM4-S5L-PC   1.95010 1.87324 1   18    521       1_016     
RES3C-W2-PC   2.26050 2.22643 1   15    119       269       
RES3B-W4-LC   1.19355 0.40161 1   2     31        37        
RES3A-URML-PC 1.46000 1.03884 1   7     100       146       
RES3B-RM1L-PC 1.14000 0.40457 1   3     50        57        
RES3C-W2-LC   1.36735 0.66752 1   3     49        67        
RES3C-RM1L-PC 2.25000 1.93129 1   10    88        198       
RES3B-W2-LC   1.49057 0.95319 1   5     53        79        
RES3C-W4-PC   1.95604 1.51226 1   7     91        178       
RES3A-RM1L-PC 1.12500 0.33783 1   2     24        27        
RES3C-W1-LC   2.50562 2.25189 1   12    89        223       
COM6-C1H-PC   1.00000 0.0     1   1     5         5         
COM3-C3L-PC   2.46253 3.47910 1   40    387       953       
GOV1-RM1L-PC  1.30631 0.74824 1   6     111       145       
COM7-W3-PC    1.46667 1.05148 1   6     90        132       
GOV1-W2-PC    1.46207 1.13664 1   10    145       212       
COM1-RM1M-PC  1.13559 0.39206 1   3     59        67        
COM4-W3-PC    2.37615 2.98276 1   29    545       1_295     
GOV2-W2-PC    1.23077 0.53614 1   3     39        48        
RES4-RM1M-PC  1.16667 0.41448 1   3     66        77        
RES4-RM1L-PC  1.12821 0.33869 1   2     39        44        
RES3B-W2-PC   2.45361 2.40668 1   14    97        238       
COM3-C2L-LC   1.06944 0.25599 1   2     72        77        
GOV2-RM1L-LC  1.00000 0.0     1   1     3         3         
COM7-URMM-PC  1.11111 0.33333 1   2     9         10        
GOV1-C3L-PC   1.16832 0.47052 1   4     101       118       
GOV1-RM1M-PC  1.06383 0.24709 1   2     47        50        
RES3B-RM1L-LC 1.10526 0.31530 1   2     19        21        
EDU1-W2-LC    1.03704 0.19063 1   2     54        56        
GOV2-W2-LC    1.00000 0.0     1   1     10        10        
RES3F-C2M-PC  1.00000 0.0     1   1     7         7         
COM7-C1H-PC   1.00000 0.0     1   1     3         3         
COM4-RM1L-LC  1.25000 0.56954 1   5     280       350       
COM1-RM1M-LC  1.00000 0.0     1   1     7         7         
RES3C-URML-PC 1.17021 0.37988 1   2     47        55        
COM1-C3L-PC   1.56593 1.29749 1   12    182       285       
COM3-RM1L-PC  2.13738 2.60368 1   27    313       669       
COM7-C1H-LC   1.00000 0.0     1   1     2         2         
COM7-C2L-LC   1.00000 0.0     1   1     4         4         
RES3D-RM1L-PC 3.09524 3.17101 1   16    63        195       
GOV1-PC1-PC   1.00000 0.0     1   1     19        19        
RES4-W3-PC    1.42683 0.84404 1   6     164       234       
IND1-S4L-PC   1.14286 0.36314 1   2     14        16        
COM1-URML-PC  1.61600 1.38996 1   12    125       202       
IND1-W3-PC    1.35294 0.59173 1   3     85        115       
COM4-S1L-PC   1.74398 1.51052 1   11    332       579       
AGR1-W3-PC    1.75992 1.15475 1   12    479       843       
IND4-RM1L-PC  1.19672 0.44044 1   3     61        73        
COM4-W3-LC    1.13194 0.46178 1   4     144       163       
AGR1-W3-LC    1.78155 1.13165 1   9     412       734       
COM1-C2L-PC   1.61029 1.71344 1   18    136       219       
COM2-RM1L-PC  1.29104 0.53205 1   3     134       173       
COM1-W3-PC    1.98824 2.56048 1   24    170       338       
COM4-C1L-LC   1.13462 0.39748 1   3     52        59        
RES4-URMM-PC  1.21951 0.47498 1   3     41        50        
IND4-RM2L-PC  1.33333 0.81650 1   3     6         8         
COM1-S3-PC    1.16000 0.37417 1   2     25        29        
COM3-S4L-PC   1.09091 0.38435 1   3     33        36        
RES3E-W2-PC   3.54651 4.17459 1   20    86        305       
COM2-PC1-PC   1.72393 1.32072 1   8     163       281       
COM4-PC1-PC   1.74923 1.35212 1   11    323       565       
IND6-RM1L-PC  1.60000 1.35129 1   9     155       248       
RES3A-W2-PC   2.90426 3.45499 1   19    94        273       
COM3-W3-LC    1.22500 0.57679 1   4     40        49        
COM4-S2L-PC   1.69608 1.36073 1   11    306       519       
COM4-C1L-PC   1.99163 2.20959 1   13    239       476       
EDU1-PC1-PC   1.12500 0.35355 1   2     8         9         
COM4-C3L-PC   1.49020 1.05275 1   9     204       304       
COM4-C2L-PC   1.78516 1.84410 1   13    256       457       
COM7-RM1L-LC  1.00000 0.0     1   1     9         9         
RES3B-URML-PC 2.97183 2.26761 1   11    71        211       
COM7-S2L-PC   1.37500 0.71094 1   3     24        33        
COM1-RM2L-PC  1.14286 0.35635 1   2     28        32        
RES3D-W2-LC   3.95789 4.30713 1   21    95        376       
EDU1-MH-PC    1.05405 0.22924 1   2     37        39        
RES3B-W1-LC   2.32432 2.01439 1   10    74        172       
RES3D-W4-PC   3.67647 4.85668 1   26    102       375       
RES3D-W2-PC   4.53237 6.44970 1   32    139       630       
COM4-S4M-LC   1.00000 0.0     1   1     7         7         
RES3A-W2-LC   1.25926 0.52569 1   3     27        34        
COM3-W3-PC    2.74691 3.71887 1   25    162       445       
COM7-S4L-PC   1.56364 1.16688 1   6     55        86        
IND6-S1L-PC   1.13514 0.34658 1   2     37        42        
GOV1-C2L-PC   1.28378 0.53687 1   3     74        95        
COM4-S3-PC    1.44495 0.94513 1   8     218       315       
IND1-S3-PC    1.09091 0.30151 1   2     11        12        
RES3D-RM1L-LC 1.24000 0.52281 1   3     25        31        
RES4-C1M-PC   1.00000 0.0     1   1     5         5         
COM1-PC1-PC   1.53774 0.99690 1   6     106       163       
COM1-S4L-PC   1.64062 1.39026 1   12    128       210       
RES3F-W2-LC   2.23636 1.95281 1   9     55        123       
REL1-C3L-PC   1.46875 1.09789 1   7     64        94        
RES3E-W2-LC   1.95833 1.48694 1   7     48        94        
COM4-S1L-LC   1.03279 0.17956 1   2     61        63        
COM4-S4L-PC   1.91901 1.77849 1   12    284       545       
IND6-C2L-PC   1.73418 1.42063 1   9     79        137       
COM3-PC1-PC   1.05714 0.23550 1   2     35        37        
IND6-W3-PC    1.71667 1.23634 1   7     60        103       
RES3F-W2-PC   3.18841 3.56979 1   15    69        220       
RES3E-W4-PC   2.10345 1.67641 1   8     29        61        
EDU1-MH-LC    1.00000 0.0     1   1     3         3         
COM4-C1M-PC   1.21053 0.53997 1   4     114       138       
IND6-C3L-PC   1.93333 1.58636 1   11    120       232       
EDU1-PC2L-PC  1.00000 0.0     1   1     2         2         
COM2-W3-PC    1.65079 1.03423 1   5     63        104       
IND1-RM1L-PC  1.40964 0.92441 1   7     83        117       
COM5-W3-PC    1.23529 0.75245 1   4     17        21        
IND4-RM1M-PC  1.00000 0.0     1   1     3         3         
GOV1-RM2L-PC  1.00000 0.0     1   1     4         4         
COM2-S2L-PC   1.58503 1.09697 1   7     147       233       
COM4-S2M-PC   1.13265 0.36995 1   3     98        111       
COM4-C3M-PC   1.09302 0.29217 1   2     86        94        
COM4-PC2L-LC  1.08333 0.28868 1   2     12        13        
COM4-PC2L-PC  1.20000 0.51777 1   4     95        114       
REL1-W2-LC    1.11864 0.45806 1   4     59        66        
COM4-URML-PC  1.79677 1.84180 1   21    310       557       
COM3-RM2L-PC  1.43750 0.91361 1   4     32        46        
IND4-S3-PC    1.00000 0.0     1   1     7         7         
IND4-W3-PC    1.04167 0.20412 1   2     24        25        
IND4-C1L-PC   1.00000 0.0     1   1     7         7         
COM4-S5M-PC   1.18889 0.55878 1   5     90        107       
IND4-URML-PC  1.29412 0.46250 1   2     34        44        
COM2-S1L-PC   1.66332 1.33038 1   11    199       331       
COM4-PC1-LC   1.06000 0.23990 1   2     50        53        
COM4-RM1M-PC  1.13043 0.41703 1   3     69        78        
COM4-S1M-PC   1.25385 0.63869 1   4     130       163       
COM4-S4L-LC   1.07407 0.26435 1   2     54        58        
COM2-PC2L-PC  1.42268 0.93358 1   6     97        138       
COM3-S3-PC    1.00000 0.0     1   1     13        13        
COM2-S3-PC    1.41463 0.94217 1   7     82        116       
COM3-C1L-LC   1.00000 0.0     1   1     4         4         
IND4-S2L-PC   1.00000 0.0     1   1     8         8         
COM2-RM1M-PC  1.20000 0.53311 1   4     115       138       
COM1-C2L-LC   1.11111 0.42366 1   3     27        30        
COM7-C2L-PC   1.42105 0.91921 1   6     38        54        
COM7-W3-LC    1.11765 0.33211 1   2     17        19        
RES4-RM1L-LC  1.00000 0.0     1   1     10        10        
AGR1-URMM-PC  1.23469 0.49201 1   4     196       242       
RES4-W3-LC    1.16667 0.47639 1   3     48        56        
IND4-C2L-LC   1.11111 0.32026 1   2     27        30        
IND4-RM1L-LC  1.08333 0.28868 1   2     12        13        
COM5-S4L-PC   1.29524 0.51746 1   3     105       136       
COM2-RM1M-LC  1.03226 0.17961 1   2     31        32        
RES3C-W4-LC   1.42857 0.76963 1   4     42        60        
RES3D-W4-LC   1.62857 0.77024 1   4     35        57        
COM1-W3-LC    1.08889 0.35817 1   3     45        49        
COM7-URML-PC  1.33333 0.66227 1   4     39        52        
COM3-URMM-PC  1.00000 0.0     1   1     7         7         
RES6-W3-LC    1.15556 0.36653 1   2     45        52        
COM5-C2M-PC   1.00000 0.0     1   1     11        11        
COM2-C3L-PC   1.07143 0.26726 1   2     14        15        
COM1-RM1L-LC  1.15294 0.45002 1   3     85        98        
COM1-S4L-LC   1.12000 0.43970 1   3     25        28        
COM7-S5L-PC   1.27778 0.65637 1   5     54        69        
COM2-W3-LC    1.05882 0.24254 1   2     17        18        
COM5-C1L-PC   1.00000 0.0     1   1     18        18        
COM4-C1M-LC   1.00000 0.0     1   1     13        13        
IND2-C2L-PC   1.22222 0.42366 1   2     27        33        
COM4-S2L-LC   1.10000 0.30305 1   2     50        55        
IND2-S2L-PC   1.34783 0.64728 1   3     23        31        
IND2-S3-PC    1.07692 0.27735 1   2     13        14        
COM2-C2L-LC   1.12000 0.43970 1   3     25        28        
GOV1-C2L-LC   1.00000 0.0     1   1     12        12        
IND1-C2L-PC   1.40000 0.77605 1   5     90        126       
IND2-RM1L-PC  1.33929 0.93957 1   7     56        75        
GOV1-RM1L-LC  1.00000 0.0     1   1     15        15        
IND3-S1L-PC   1.00000 0.0     1   1     4         4         
IND3-URML-PC  1.24138 0.78627 1   5     29        36        
RES6-W4-LC    1.00000 0.0     1   1     9         9         
GOV1-W2-LC    1.03448 0.18570 1   2     29        30        
COM5-S4L-LC   1.00000 0.0     1   1     16        16        
COM4-C2H-PC   1.55932 1.08709 1   7     59        92        
COM6-MH-PC    1.21053 0.53530 1   3     19        23        
COM4-C2M-LC   1.00000 0.0     1   1     7         7         
REL1-C3M-PC   1.00000 0.0     1   1     14        14        
RES6-C2L-PC   1.00000 0.0     1   1     2         2         
RES6-C2M-PC   1.00000 0.0     1   1     8         8         
IND1-URML-PC  1.24324 0.49472 1   3     37        46        
IND1-C2L-LC   1.00000 0.0     1   1     11        11        
COM2-C2L-PC   1.70370 1.30606 1   8     108       184       
IND2-RM1L-LC  1.00000 0.0     1   1     14        14        
COM2-S2L-LC   1.07143 0.26227 1   2     28        30        
COM4-URMM-PC  1.41860 0.98156 1   6     43        61        
COM4-C2M-PC   1.36765 1.13169 1   9     68        93        
IND4-C3L-PC   1.09091 0.30151 1   2     11        12        
COM2-C3M-PC   1.22581 0.49321 1   3     62        76        
IND1-PC2L-PC  1.40000 0.89443 1   3     5         7         
COM4-RM2L-PC  1.26230 0.60282 1   4     61        77        
IND2-PC2L-PC  1.19048 0.40237 1   2     21        25        
GOV1-S4L-PC   1.00000 0.0     1   1     9         9         
COM2-C2M-PC   1.21429 0.49868 1   3     28        34        
GOV1-C2M-PC   1.00000 0.0     1   1     11        11        
COM2-S3-LC    1.08333 0.28868 1   2     12        13        
IND6-C3M-PC   1.20690 0.55929 1   3     29        35        
IND2-S1L-PC   1.24138 0.57664 1   3     29        36        
COM2-URML-PC  1.21622 0.71240 1   4     37        45        
COM1-PC2L-PC  1.12500 0.40430 1   3     40        45        
GOV1-URML-PC  1.26316 0.93346 1   5     19        24        
RES3D-URMM-PC 1.16667 0.38925 1   2     12        14        
IND3-C2L-PC   1.35135 0.71555 1   4     37        50        
GOV1-C1L-PC   1.00000 0.0     1   1     3         3         
RES3D-URML-PC 1.46667 0.89955 1   4     30        44        
IND4-C2M-PC   1.00000 0.0     1   1     4         4         
COM3-RM2M-PC  1.40000 0.89443 1   3     5         7         
COM3-C3M-PC   1.60714 1.39680 1   8     28        45        
IND6-URML-PC  1.50000 0.84984 1   3     10        15        
COM2-S1L-LC   1.09524 0.37020 1   3     42        46        
REL1-S5M-PC   1.00000 0.0     1   1     3         3         
COM4-RM1M-LC  1.00000 0.0     1   1     8         8         
EDU1-S4L-PC   1.00000 0.0     1   1     15        15        
EDU1-C2L-PC   1.00000 0.0     1   1     8         8         
IND6-RM1M-PC  1.09091 0.30151 1   2     11        12        
REL1-RM1L-LC  1.00000 0.0     1   1     31        31        
RES3C-RM2L-LC 1.00000 0.0     1   1     5         5         
RES3C-RM1L-LC 1.58974 0.84970 1   4     39        62        
COM3-RM1L-LC  1.20548 0.74459 1   5     73        88        
COM2-PC2L-LC  1.00000 0.0     1   1     11        11        
COM7-RM1L-PC  1.64407 1.55100 1   11    59        97        
RES3F-URMM-PC 1.35000 0.58714 1   3     20        27        
GOV1-C2H-PC   1.00000 0.0     1   1     3         3         
COM5-C2L-PC   1.04000 0.20000 1   2     25        26        
GOV1-RM2L-LC  1.00000 NaN     1   1     1         1         
COM1-S1L-PC   1.31579 0.71574 1   5     76        100       
COM4-S2H-PC   1.00000 0.0     1   1     33        33        
COM7-PC1-LC   1.00000 NaN     1   1     1         1         
COM7-PC1-PC   1.50000 0.70711 1   2     2         3         
COM5-S5L-PC   1.03226 0.17961 1   2     31        32        
COM1-S5M-PC   1.00000 0.0     1   1     8         8         
IND2-W3-PC    1.14286 0.36314 1   2     14        16        
COM2-RM1L-LC  1.05882 0.24254 1   2     17        18        
RES3C-S4L-PC  1.00000 0.0     1   1     8         8         
COM4-C2L-LC   1.04348 0.20618 1   2     46        48        
COM5-RM1L-PC  1.17647 0.38695 1   2     34        40        
IND4-S1L-LC   1.00000 NaN     1   1     1         1         
IND4-S1L-PC   1.20000 0.41404 1   2     15        18        
COM4-S1M-LC   1.00000 0.0     1   1     12        12        
COM4-S3-LC    1.00000 0.0     1   1     33        33        
COM2-S5L-PC   1.13636 0.46756 1   3     22        25        
COM1-C3M-PC   1.12903 0.34078 1   2     31        35        
COM4-S4M-PC   1.10909 0.36882 1   3     55        61        
COM2-C3H-PC   1.08824 0.51450 1   4     34        37        
COM3-S5L-PC   1.09091 0.29424 1   2     22        24        
COM5-C2L-LC   1.00000 NaN     1   1     1         1         
IND4-S2M-PC   1.15789 0.37463 1   2     19        22        
RES6-W4-PC    1.29508 0.45986 1   2     61        79        
RES4-C2M-LC   1.00000 0.0     1   1     2         2         
COM5-MH-PC    1.00000 0.0     1   1     13        13        
RES4-C2M-PC   1.08824 0.28790 1   2     34        37        
RES4-URML-PC  1.00000 0.0     1   1     21        21        
REL1-PC1-PC   1.06250 0.25000 1   2     16        17        
COM3-RM1M-PC  1.10417 0.30871 1   2     48        53        
COM1-C1M-PC   1.00000 0.0     1   1     9         9         
GOV2-C2L-PC   1.00000 0.0     1   1     6         6         
COM4-S2M-LC   1.00000 0.0     1   1     3         3         
COM2-S4L-PC   1.12500 0.34157 1   2     16        18        
COM5-S2L-PC   1.05556 0.23570 1   2     18        19        
IND2-PC1-PC   1.34211 0.81461 1   5     38        51        
COM4-PC2M-PC  1.29412 0.70126 1   4     51        66        
AGR1-C2L-PC   1.18750 0.40311 1   2     16        19        
RES3E-URML-PC 1.00000 0.0     1   1     9         9         
EDU2-C2L-PC   1.00000 0.0     1   1     6         6         
COM1-S1M-PC   1.00000 0.0     1   1     10        10        
COM1-C1L-LC   1.00000 0.0     1   1     2         2         
RES4-C2H-PC   1.26667 0.59362 1   3     15        19        
REL1-C2L-PC   1.17647 0.52859 1   3     17        20        
COM2-C2H-PC   1.00000 0.0     1   1     5         5         
IND1-C3L-PC   1.33333 0.57027 1   3     42        56        
COM3-PC2L-PC  1.00000 0.0     1   1     6         6         
COM1-S2L-PC   1.43137 0.67097 1   3     51        73        
REL1-RM1M-PC  1.22222 0.50637 1   3     27        33        
GOV1-S2L-PC   1.00000 0.0     1   1     3         3         
REL1-URML-PC  1.15385 0.43155 1   3     39        45        
IND2-URML-PC  1.38889 0.97853 1   5     18        25        
IND6-RM1L-LC  1.06250 0.24593 1   2     32        34        
COM7-PC2M-PC  1.11111 0.32338 1   2     18        20        
IND1-S5M-PC   1.00000 0.0     1   1     4         4         
COM3-C1L-PC   1.30000 0.73270 1   4     20        26        
COM1-S1L-LC   1.00000 0.0     1   1     10        10        
COM2-PC1-LC   1.03571 0.18898 1   2     28        29        
GOV1-S5L-PC   1.00000 0.0     1   1     4         4         
COM6-W3-PC    1.11765 0.33211 1   2     17        19        
RES6-W2-PC    1.18750 0.54391 1   3     16        19        
RES3F-C1M-PC  1.00000 0.0     1   1     7         7         
COM7-C2H-PC   1.00000 0.0     1   1     19        19        
RES4-RM1M-LC  1.00000 0.0     1   1     7         7         
RES6-RM1L-PC  1.00000 0.0     1   1     8         8         
IND1-W3-LC    1.00000 0.0     1   1     6         6         
IND2-C1L-PC   1.00000 0.0     1   1     2         2         
GOV1-PC1-LC   1.00000 0.0     1   1     2         2         
IND1-S2L-PC   1.06667 0.25820 1   2     15        16        
RES3D-S4L-PC  1.46154 0.51887 1   2     13        19        
COM1-S4M-LC   1.00000 NaN     1   1     1         1         
COM3-S1M-PC   1.00000 0.0     1   1     5         5         
COM4-C2H-LC   1.00000 0.0     1   1     10        10        
IND2-PC1-LC   1.00000 0.0     1   1     4         4         
COM1-PC1-LC   1.18182 0.40452 1   2     11        13        
IND6-C2L-LC   1.33333 0.50000 1   2     9         12        
EDU2-W3-PC    1.30000 0.57124 1   3     20        26        
COM3-RM2L-LC  1.00000 0.0     1   1     8         8         
EDU1-C1L-PC   1.20000 0.41404 1   2     15        18        
COM2-C1L-PC   1.06667 0.25820 1   2     15        16        
IND6-S4L-PC   1.00000 0.0     1   1     14        14        
IND6-S4M-PC   1.00000 0.0     1   1     8         8         
RES3D-C2M-PC  1.69231 1.10940 1   4     13        22        
COM7-C1L-PC   1.50000 1.22474 1   4     6         9         
COM7-S1L-PC   1.00000 0.0     1   1     5         5         
RES3D-C2M-LC  1.00000 0.0     1   1     4         4         
RES3F-C2H-PC  1.70833 0.80645 1   4     24        41        
RES3D-C1M-PC  1.00000 0.0     1   1     7         7         
COM1-URMM-PC  1.50000 0.70711 1   2     2         3         
RES3D-C2L-PC  1.78571 1.05090 1   4     14        25        
COM7-S1M-PC   1.50000 0.70711 1   2     2         3         
COM5-S4M-PC   1.00000 NaN     1   1     1         1         
IND2-RM2L-PC  1.00000 0.0     1   1     4         4         
RES3E-S2L-PC  1.00000 NaN     1   1     1         1         
RES3C-C2L-PC  1.22222 0.73208 1   4     18        22        
RES3F-W4-LC   1.00000 0.0     1   1     4         4         
RES3E-C2H-LC  1.00000 NaN     1   1     1         1         
RES3C-URMM-PC 1.23529 0.56230 1   3     17        21        
RES3E-W4-LC   1.21429 0.42582 1   2     14        17        
COM1-C1L-PC   1.48000 0.77028 1   4     25        37        
RES4-C3L-PC   1.25000 0.57735 1   3     16        20        
RES3D-S2L-PC  1.00000 NaN     1   1     1         1         
EDU1-S4L-LC   1.00000 0.0     1   1     3         3         
RES3C-C1M-PC  1.00000 0.0     1   1     3         3         
REL1-RM2L-PC  1.33333 0.81650 1   3     6         8         
RES3C-C2M-PC  2.00000 NaN     2   2     1         2         
RES3B-C2L-LC  1.00000 0.0     1   1     4         4         
RES3B-C2L-PC  1.00000 0.0     1   1     3         3         
RES3C-S4M-PC  1.00000 NaN     1   1     1         1         
COM6-W3-LC    1.00000 0.0     1   1     2         2         
IND5-S1L-PC   1.00000 NaN     1   1     1         1         
COM1-S4M-PC   1.12500 0.35355 1   2     8         9         
RES3F-W4-PC   1.46154 0.87706 1   3     13        19        
RES3E-C2H-PC  1.33333 0.51640 1   2     6         8         
EDU1-S5L-PC   1.12500 0.34157 1   2     16        18        
IND2-S2M-PC   1.00000 0.0     1   1     4         4         
IND2-PC2L-LC  1.00000 0.0     1   1     5         5         
RES1-S3-PC    1.23529 0.56230 1   3     17        21        
EDU1-RM1L-PC  1.05882 0.24254 1   2     17        18        
IND2-PC2M-PC  1.00000 NaN     1   1     1         1         
COM2-C2M-LC   1.00000 0.0     1   1     4         4         
RES3C-S1L-PC  1.00000 0.0     1   1     3         3         
EDU1-C3L-PC   1.18182 0.40452 1   2     11        13        
RES3F-C1H-PC  1.00000 0.0     1   1     7         7         
COM7-RM2L-PC  1.07692 0.27735 1   2     13        14        
IND6-RM1M-LC  1.50000 0.70711 1   2     2         3         
RES3E-URMM-PC 1.10000 0.31623 1   2     10        11        
IND6-C2M-LC   1.00000 0.0     1   1     6         6         
RES3F-C1H-LC  1.00000 NaN     1   1     1         1         
RES4-C1M-LC   1.00000 NaN     1   1     1         1         
COM3-S4L-LC   1.20000 0.44721 1   2     5         6         
COM5-RM1L-LC  1.00000 0.0     1   1     4         4         
COM1-S2L-LC   1.14286 0.37796 1   2     7         8         
RES3C-RM2L-PC 1.00000 0.0     1   1     4         4         
COM7-S4L-LC   1.00000 0.0     1   1     6         6         
IND1-C3M-PC   1.00000 0.0     1   1     10        10        
IND3-URMM-PC  1.00000 0.0     1   1     6         6         
IND1-S1L-LC   1.00000 0.0     1   1     2         2         
IND1-S1L-PC   1.09091 0.30151 1   2     11        12        
IND4-S3-LC    1.00000 NaN     1   1     1         1         
IND2-C3M-PC   1.00000 NaN     1   1     1         1         
IND1-RM1L-LC  1.07692 0.27735 1   2     13        14        
IND2-S1M-PC   1.00000 0.0     1   1     3         3         
IND3-W3-PC    1.00000 0.0     1   1     5         5         
IND1-S5L-PC   1.00000 0.0     1   1     5         5         
IND1-RM1M-PC  1.00000 0.0     1   1     6         6         
RES3C-C1L-PC  1.40000 0.51640 1   2     10        14        
RES3C-S5L-PC  1.00000 0.0     1   1     11        11        
COM1-PC2M-PC  1.00000 0.0     1   1     6         6         
COM5-URML-PC  1.42857 0.53452 1   2     7         10        
COM5-W3-LC    1.00000 0.0     1   1     5         5         
IND3-C2M-PC   1.00000 0.0     1   1     3         3         
RES3D-C1L-PC  1.00000 0.0     1   1     6         6         
RES3E-C2M-PC  1.57143 1.51186 1   5     7         11        
COM7-S3-PC    1.00000 0.0     1   1     3         3         
RES3E-C2L-PC  1.00000 0.0     1   1     5         5         
IND6-W3-LC    1.09091 0.30151 1   2     11        12        
COM2-PC2M-PC  1.00000 0.0     1   1     2         2         
RES3F-S2H-PC  1.00000 NaN     1   1     1         1         
COM6-C2M-PC   1.25000 0.50000 1   2     4         5         
RES3D-C3M-PC  1.14286 0.37796 1   2     7         8         
IND3-MH-PC    1.00000 NaN     1   1     1         1         
RES3F-C2L-PC  1.00000 NaN     1   1     1         1         
COM7-C2M-PC   1.00000 0.0     1   1     5         5         
COM4-S1H-PC   1.16667 0.40825 1   2     6         7         
COM3-S2L-PC   1.00000 0.0     1   1     4         4         
GOV1-S4M-PC   1.00000 0.0     1   1     2         2         
RES3E-C1L-PC  1.00000 0.0     1   1     2         2         
EDU2-S4L-PC   1.33333 0.57735 1   2     3         4         
IND2-URMM-PC  1.00000 NaN     1   1     1         1         
EDU2-C1L-PC   1.00000 0.0     1   1     2         2         
RES3E-S2M-PC  1.00000 0.0     1   1     3         3         
COM5-S3-PC    1.00000 0.0     1   1     7         7         
REL1-S1L-PC   1.00000 0.0     1   1     7         7         
RES3D-S5L-PC  1.00000 0.0     1   1     3         3         
IND3-C2L-LC   1.00000 0.0     1   1     6         6         
IND6-S1L-LC   1.00000 0.0     1   1     5         5         
RES3D-S4L-LC  1.00000 0.0     1   1     3         3         
GOV1-C2M-LC   1.00000 0.0     1   1     2         2         
COM1-S1M-LC   1.00000 NaN     1   1     1         1         
RES3C-C3M-PC  1.00000 0.0     1   1     11        11        
GOV2-C3L-PC   1.00000 0.0     1   1     2         2         
COM3-S1L-PC   1.20000 0.52315 1   3     20        24        
COM5-PC2L-PC  1.00000 NaN     1   1     1         1         
RES3E-RM1L-LC 1.00000 0.0     1   1     3         3         
EDU2-S4H-PC   1.00000 NaN     1   1     1         1         
IND2-S1L-LC   1.00000 0.0     1   1     4         4         
RES3E-S4L-LC  1.00000 0.0     1   1     2         2         
RES3F-S4M-PC  1.00000 NaN     1   1     1         1         
COM7-RM2L-LC  1.00000 NaN     1   1     1         1         
EDU2-W3-LC    1.00000 0.0     1   1     6         6         
EDU1-C1M-PC   1.00000 0.0     1   1     2         2         
RES3E-RM1L-PC 1.33333 0.51640 1   2     6         8         
IND6-C2M-PC   1.10000 0.31623 1   2     10        11        
EDU1-C3M-PC   1.00000 0.0     1   1     2         2         
REL1-S5L-PC   1.00000 0.0     1   1     5         5         
EDU1-C1L-LC   1.00000 0.0     1   1     3         3         
RES1-S3-LC    1.16667 0.38925 1   2     12        14        
RES3E-S2L-LC  1.00000 NaN     1   1     1         1         
RES3D-S1L-PC  1.00000 0.0     1   1     4         4         
COM7-C3L-PC   1.00000 NaN     1   1     1         1         
COM7-S2L-LC   1.00000 0.0     1   1     2         2         
IND2-C3L-PC   1.00000 0.0     1   1     2         2         
COM4-PC2M-LC  1.00000 0.0     1   1     8         8         
COM2-C1L-LC   1.00000 0.0     1   1     4         4         
RES6-W3-PC    1.00000 0.0     1   1     5         5         
GOV1-RM1M-LC  1.00000 0.0     1   1     6         6         
IND2-C2L-LC   1.00000 0.0     1   1     2         2         
COM2-C2H-LC   1.00000 0.0     1   1     2         2         
REL1-PC1-LC   1.00000 NaN     1   1     1         1         
GOV2-PC1-PC   1.00000 0.0     1   1     5         5         
IND1-RM1M-LC  1.00000 NaN     1   1     1         1         
GOV2-PC2L-PC  1.00000 0.0     1   1     3         3         
IND2-S5L-PC   1.00000 0.0     1   1     4         4         
IND3-C3L-PC   1.00000 0.0     1   1     3         3         
RES3E-S4L-PC  1.00000 0.0     1   1     4         4         
IND2-S2L-LC   1.00000 0.0     1   1     2         2         
IND2-W3-LC    1.00000 0.0     1   1     2         2         
EDU1-RM1L-LC  1.00000 NaN     1   1     1         1         
RES3F-C2M-LC  1.00000 NaN     1   1     1         1         
COM3-S3-LC    1.00000 NaN     1   1     1         1         
RES3C-C1L-LC  1.12500 0.35355 1   2     8         9         
RES3C-C2L-LC  1.00000 0.0     1   1     9         9         
RES3E-C2M-LC  1.00000 0.0     1   1     2         2         
COM1-S3-LC    1.00000 0.0     1   1     2         2         
IND1-S2L-LC   1.00000 NaN     1   1     1         1         
COM4-RM2L-LC  1.00000 0.0     1   1     5         5         
COM3-S1L-LC   1.00000 0.0     1   1     2         2         
RES3C-C1M-LC  1.00000 NaN     1   1     1         1         
COM1-PC2L-LC  1.00000 0.0     1   1     5         5         
COM4-PC2H-PC  1.00000 0.0     1   1     3         3         
EDU2-C3L-PC   1.20000 0.44721 1   2     5         6         
EDU2-S5L-PC   1.00000 0.0     1   1     4         4         
IND2-RM1M-PC  1.00000 NaN     1   1     1         1         
COM3-RM2M-LC  1.00000 NaN     1   1     1         1         
IND2-S4L-LC   1.00000 NaN     1   1     1         1         
GOV1-PC2M-PC  1.00000 NaN     1   1     1         1         
RES3F-C2H-LC  1.00000 0.0     1   1     6         6         
COM7-PC2L-PC  1.00000 0.0     1   1     2         2         
RES4-C2L-PC   1.00000 0.0     1   1     5         5         
EDU2-C2H-PC   1.33333 0.57735 1   2     3         4         
GOV1-S1L-PC   1.33333 0.57735 1   2     3         4         
COM6-S5L-PC   1.00000 0.0     1   1     4         4         
RES3E-C3M-PC  1.00000 NaN     1   1     1         1         
IND4-S4M-PC   1.00000 0.0     1   1     3         3         
GOV1-S3-PC    1.00000 0.0     1   1     4         4         
IND3-W3-LC    1.00000 NaN     1   1     1         1         
IND2-S5M-PC   1.00000 NaN     1   1     1         1         
RES3D-S4M-PC  1.00000 0.0     1   1     2         2         
IND3-RM1L-PC  1.33333 0.57735 1   2     3         4         
COM6-C2L-PC   1.20000 0.44721 1   2     5         6         
REL1-URMM-PC  1.00000 NaN     1   1     1         1         
RES3D-MH-PC   1.00000 NaN     1   1     1         1         
RES3F-URML-PC 1.00000 NaN     1   1     1         1         
COM5-RM2L-PC  1.00000 NaN     1   1     1         1         
COM6-C2M-LC   1.00000 NaN     1   1     1         1         
COM5-S1L-PC   1.00000 0.0     1   1     3         3         
GOV1-C3M-PC   1.00000 0.0     1   1     2         2         
RES3F-S4H-PC  1.00000 0.0     1   1     4         4         
EDU2-MH-LC    1.00000 NaN     1   1     1         1         
EDU2-C2M-PC   1.00000 0.0     1   1     3         3         
RES6-W2-LC    1.00000 0.0     1   1     2         2         
RES3D-S2M-PC  1.00000 0.0     1   1     2         2         
REL1-RM2M-PC  1.00000 0.0     1   1     2         2         
RES3C-C2M-LC  1.00000 NaN     1   1     1         1         
RES3C-RM1M-PC 1.00000 0.0     1   1     2         2         
RES3B-S5L-PC  1.00000 0.0     1   1     2         2         
COM1-PC2M-LC  1.00000 NaN     1   1     1         1         
IND6-S4M-LC   1.00000 0.0     1   1     3         3         
COM7-S1M-LC   1.00000 NaN     1   1     1         1         
IND6-S4L-LC   1.00000 NaN     1   1     1         1         
IND1-S3-LC    1.00000 0.0     1   1     2         2         
REL1-RM1M-LC  1.00000 0.0     1   1     2         2         
IND1-S2M-PC   1.00000 0.0     1   1     5         5         
EDU1-PC1-LC   1.00000 NaN     1   1     1         1         
COM5-C1L-LC   1.00000 NaN     1   1     1         1         
IND4-S2L-LC   1.00000 NaN     1   1     1         1         
IND4-RM2L-LC  1.00000 NaN     1   1     1         1         
IND4-C2M-LC   1.00000 NaN     1   1     1         1         
RES3C-S4L-LC  1.00000 NaN     1   1     1         1         
COM1-S2M-PC   1.00000 NaN     1   1     1         1         
GOV1-S4L-LC   1.00000 0.0     1   1     2         2         
COM5-C2M-LC   1.00000 0.0     1   1     2         2         
RES3D-C2L-LC  1.00000 0.0     1   1     2         2         
RES3F-C2L-LC  1.00000 NaN     1   1     1         1         
RES3D-S2L-LC  1.00000 NaN     1   1     1         1         
REL1-S4L-PC   1.00000 NaN     1   1     1         1         
RES6-C2M-LC   1.00000 NaN     1   1     1         1         
RES3B-S2L-PC  1.00000 NaN     1   1     1         1         
RES3D-C1L-LC  1.00000 NaN     1   1     1         1         
RES3C-S1L-LC  1.00000 NaN     1   1     1         1         
IND1-RM2L-PC  1.00000 NaN     1   1     1         1         
COM4-S2H-LC   1.00000 0.0     1   1     3         3         
COM5-S1L-LC   1.00000 NaN     1   1     1         1         
GOV1-C1L-LC   1.00000 NaN     1   1     1         1         
RES3A-RM1L-LC 1.00000 0.0     1   1     2         2         
COM7-PC2M-LC  1.00000 0.0     1   1     2         2         
COM1-RM2L-LC  1.00000 NaN     1   1     1         1         
COM6-MH-LC    1.00000 NaN     1   1     1         1         
RES3F-RM1M-PC 1.00000 NaN     1   1     1         1         
COM7-C2H-LC   1.00000 0.0     1   1     3         3         
EDU1-S4M-LC   1.00000 NaN     1   1     1         1         
EDU2-URML-PC  1.00000 NaN     1   1     1         1         
IND1-PC2L-LC  1.00000 NaN     1   1     1         1         
COM6-C2H-PC   1.00000 0.0     1   1     2         2         
COM3-S1M-LC   1.00000 0.0     1   1     2         2         
COM6-C2L-LC   1.00000 NaN     1   1     1         1         
REL1-C2L-LC   1.00000 NaN     1   1     1         1         
EDU2-URMM-PC  1.00000 0.0     1   1     2         2         
IND1-S4L-LC   1.00000 0.0     1   1     3         3         
COM6-URMM-PC  1.50000 0.70711 1   2     2         3         
GOV2-C2L-LC   1.00000 NaN     1   1     1         1         
REL1-RM2L-LC  1.00000 NaN     1   1     1         1         
COM6-C3M-PC   2.00000 NaN     2   2     1         2         
RES3F-S1H-PC  1.00000 NaN     1   1     1         1         
IND4-S2M-LC   1.00000 NaN     1   1     1         1         
REL1-S1L-LC   1.00000 NaN     1   1     1         1         
EDU2-RM1L-LC  1.00000 NaN     1   1     1         1         
RES3C-S2L-LC  1.00000 NaN     1   1     1         1         
COM5-S3-LC    1.00000 NaN     1   1     1         1         
COM3-PC1-LC   1.00000 NaN     1   1     1         1         
EDU2-C2L-LC   1.00000 NaN     1   1     1         1         
*ALL*         1.63012 15      0   1_559 79_888    130_227   
============= ======= ======= === ===== ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
FTH        A    1            3_361_309 170       1_005_823   
WLB        A    1            1_426_615 290       196_992     
SCCEHYBR-W A    1            581_895   9_345     113_673     
SCCECH-W   A    1            576_808   9_336     113_170     
SCCECR-W   A    1            574_808   9_345     113_673     
SCCEHYBH-W A    1            542_155   9_332     113_286     
AKC        A    1            128_047   8_558     98_123      
SCCWCH     A    1            95_738    4_019     37_072      
ROCS       A    1            66_804    1_072     281_238     
SVH        A    1            20_683    1_083     19_674      
FHL        A    1            3_909     336       38_213      
SBC        A    1            3_573     175       49_469      
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    7_382_573
C    33       
S    0.0      
==== =========

Information about the tasks
---------------------------
====================== ======= ======= ======= ======= =======
operation-duration     mean    stddev  min     max     outputs
build_hazard           1.28122 0.41549 0.39047 2.09473 128    
classical_             45_889  72_701  6_102   303_337 151    
classical_split_filter 6_684   30_783  0.42306 228_724 68     
read_source_model      0.15327 0.02096 0.12939 0.17657 6      
====================== ======= ======= ======= ======= =======

Data transfer
-------------
====================== ============================================== =========
task                   sent                                           received 
read_source_model      converter=2.95 KB fname=1008 B srcfilter=78 B  773.29 KB
classical_split_filter gsims=50.04 MB srcs=403.18 KB params=156.25 KB 9.33 GB  
classical                                                             0 B      
classical_             srcs=2.26 GB gsims=124.21 MB params=346.98 KB  117.34 GB
build_hazard           pgetter=446.23 KB hstats=8.12 KB N=1.88 KB     32.25 MB 
====================== ============================================== =========

Slowest operations
------------------
============================ ========= ========= =========
calc_1482                    time_sec  memory_mb counts   
============================ ========= ========= =========
total classical_             6_929_223 5_232     151      
get_poes                     3_248_401 0.0       2_180_406
computing mean_std           2_648_419 0.0       2_180_406
composing pnes               1_458_252 0.0       2_180_406
total classical_split_filter 454_502   5_049     219      
ClassicalCalculator.run      303_536   7_017     1        
make_contexts                23_688    0.0       30_592   
splitting/filtering sources  621       450       68       
aggregate curves             254       636       163      
total build_hazard           163       0.51172   128      
read PoEs                    90        0.51172   128      
combine pmaps                45        0.0       23_195   
importing inputs             37        672       1        
saving probability maps      29        0.0       1        
compute stats                21        0.0       23_195   
reading exposure             11        27        1        
saving statistics            6.29634   4.00000   128      
composite source model       3.43738   0.94141   1        
total read_source_model      0.91961   1.71094   6        
store source_info            0.04290   0.0       1        
============================ ========= ========= =========