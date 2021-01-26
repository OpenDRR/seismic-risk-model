cHazard_SHM6 - classical PSHA model for QC1; nopsd;50b;site
===========================================================

============== ===================
checksum32     2_675_843_483      
date           2021-01-14T02:12:35
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 28841, num_levels = 160, num_rlzs = 50

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
exposure                `oqBldgExp_QC1.xml <oqBldgExp_QC1.xml>`_                          
gsim_logic_tree         `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_
job_ini                 `cHazard_QC1.ini <cHazard_QC1.ini>`_                              
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
#assets     237_090
#taxonomies 954    
=========== =======

============= ======= ======= === === ========= ==========
taxonomy      mean    stddev  min max num_sites num_assets
COM1-RM1L-PC  1.11391 0.33703 1   4   1_747     1_946     
RES1-W1-LC    2.14388 1.12405 1   32  25_854    55_428    
COM7-URMM-PC  1.00000 0.0     1   1   51        51        
COM7-W3-PC    1.06508 0.24693 1   2   461       491       
RES3A-W1-LC   1.82182 0.92947 1   19  7_352     13_394    
RES1-W4-PC    1.43232 0.60803 1   21  18_477    26_465    
REL1-W2-PC    1.07622 0.28924 1   4   761       819       
COM1-URML-PC  1.07433 0.26250 1   2   713       766       
RES1-W4-LC    1.16050 0.42854 1   9   9_246     10_730    
RES3A-URML-PC 1.10578 0.33066 1   5   2_042     2_258     
RES3A-W4-PC   1.25139 0.45371 1   6   3_409     4_266     
RES3C-W2-PC   1.14925 0.35687 1   2   335       385       
RES3C-W1-LC   1.18482 0.42148 1   3   303       359       
RES1-URML-PC  1.33285 0.52986 1   11  9_716     12_950    
RES3B-W2-PC   1.17460 0.38013 1   2   378       444       
COM4-RM1L-PC  1.12500 0.37739 1   7   3_272     3_681     
REL1-RM1L-PC  1.04525 0.23855 1   4   442       462       
IND4-C2L-PC   1.01064 0.10314 1   2   94        95        
COM3-RM1L-PC  1.07311 0.26550 1   3   1_491     1_600     
COM3-C2L-PC   1.09255 0.33545 1   5   1_826     1_995     
COM1-S5L-PC   1.08244 0.34118 1   7   837       906       
COM5-S4L-PC   1.04823 0.21460 1   2   311       326       
GOV1-C3L-PC   1.02290 0.15016 1   2   131       134       
RES3B-W4-PC   1.05202 0.22272 1   2   173       182       
EDU1-W2-PC    1.05812 0.23415 1   2   671       710       
IND6-RM1L-PC  1.03729 0.18963 1   2   590       612       
COM3-C3L-PC   1.15251 0.37225 1   4   2_590     2_985     
COM2-RM1L-PC  1.05374 0.22573 1   2   521       549       
COM6-W3-PC    1.00000 0.0     1   1   21        21        
RES3C-URML-PC 1.03150 0.17535 1   2   127       131       
COM4-S5L-PC   1.08021 0.30757 1   6   1_733     1_872     
RES4-W3-LC    1.02825 0.16615 1   2   177       182       
RES4-W3-PC    1.09091 0.30493 1   3   396       432       
COM2-RM1L-LC  1.00752 0.08671 1   2   133       134       
IND3-URML-PC  1.02688 0.16217 1   2   186       191       
COM3-C2L-LC   1.01667 0.14188 1   3   540       549       
IND2-S2L-LC   1.00000 0.0     1   1   35        35        
COM3-URML-PC  1.15904 0.36827 1   3   2_207     2_558     
COM4-W3-PC    1.07397 0.26391 1   3   1_798     1_931     
IND1-W3-PC    1.02620 0.15991 1   2   458       470       
RES3B-W4-LC   1.00000 0.0     1   1   58        58        
RES3F-W2-PC   1.10797 0.32133 1   4   1_167     1_293     
GOV1-RM1M-PC  1.01316 0.11471 1   2   76        77        
COM4-RM1L-LC  1.03022 0.17670 1   3   1_059     1_091     
GOV1-W2-PC    1.03963 0.21047 1   3   328       341       
RES3F-W2-LC   1.14096 0.38800 1   4   752       858       
RES3D-W2-PC   1.29196 0.46234 1   5   2_586     3_341     
COM2-RM1M-PC  1.06343 0.25151 1   3   536       570       
COM3-S4L-PC   1.00000 0.0     1   1   35        35        
IND1-S4L-PC   1.00000 0.0     1   1   113       113       
IND1-C2L-PC   1.03582 0.18612 1   2   335       347       
RES3E-W2-LC   1.14427 0.39702 1   3   707       809       
COM1-C2L-PC   1.06780 0.26499 1   3   295       315       
COM1-RM1M-PC  1.02062 0.14284 1   2   97        99        
RES3E-W2-PC   1.14401 0.35951 1   4   1_361     1_557     
IND2-RM1L-PC  1.04545 0.20864 1   2   308       322       
COM4-S2L-PC   1.03905 0.19391 1   2   461       479       
RES3B-W1-LC   1.14228 0.36152 1   3   246       281       
RES3D-W2-LC   1.45688 0.72370 1   6   1_983     2_889     
IND1-W3-LC    1.00730 0.08544 1   2   137       138       
COM1-W3-PC    1.07292 0.26017 1   2   768       824       
RES3B-RM1L-PC 1.05455 0.22918 1   2   55        58        
RES3D-W4-PC   1.20035 0.40181 1   3   1_737     2_085     
REL1-RM1L-LC  1.01031 0.10153 1   2   97        98        
RES3D-URML-PC 1.06434 0.25094 1   3   746       794       
GOV1-PC1-LC   1.00000 0.0     1   1   12        12        
COM7-C2L-PC   1.02475 0.21014 1   3   202       207       
GOV1-RM1M-LC  1.07143 0.26726 1   2   14        15        
EDU1-W2-LC    1.01205 0.10943 1   2   166       168       
RES3E-W4-PC   1.03209 0.17646 1   2   374       386       
RES6-W3-PC    1.00000 0.0     1   1   6         6         
COM1-RM1L-LC  1.03448 0.18263 1   2   551       570       
RES3D-RM1L-PC 1.06785 0.25167 1   2   678       724       
RES2-MH-LC    1.12300 0.33237 1   3   813       913       
RES6-W2-PC    1.00000 0.0     1   1   15        15        
RES2-MH-PC    1.26960 0.51462 1   9   1_977     2_510     
RES3D-URMM-PC 1.05545 0.22907 1   2   541       571       
COM2-RM1M-LC  1.00794 0.08909 1   2   126       127       
EDU2-W3-PC    1.07407 0.26688 1   2   27        29        
RES3D-W4-LC   1.04915 0.22408 1   3   590       619       
RES3D-RM1L-LC 1.02893 0.16794 1   2   242       249       
IND2-PC1-PC   1.03265 0.17809 1   2   245       253       
COM4-W3-LC    1.02075 0.14270 1   2   530       541       
GOV2-W2-LC    1.00000 0.0     1   1   13        13        
GOV1-RM1L-PC  1.01648 0.12768 1   2   182       185       
COM1-S4L-PC   1.05000 0.21822 1   2   400       420       
COM7-W3-LC    1.00901 0.09492 1   2   111       112       
GOV1-PC1-PC   1.00000 0.0     1   1   31        31        
RES3C-W4-PC   1.10211 0.30333 1   2   284       313       
GOV1-W2-LC    1.01449 0.12039 1   2   69        70        
COM1-C3L-PC   1.06283 0.26898 1   4   748       795       
IND1-S4L-LC   1.00000 0.0     1   1   40        40        
IND1-S2L-LC   1.00000 0.0     1   1   36        36        
IND3-C2L-LC   1.00000 0.0     1   1   33        33        
COM1-RM1M-LC  1.00000 0.0     1   1   18        18        
IND6-RM1L-LC  1.02395 0.15336 1   2   167       171       
COM6-C2L-PC   1.00000 0.0     1   1   4         4         
RES6-W3-LC    1.00000 0.0     1   1   23        23        
RES4-RM1M-LC  1.00000 0.0     1   1   21        21        
COM5-S4L-LC   1.01515 0.12309 1   2   66        67        
COM3-RM1L-LC  1.01139 0.10623 1   2   439       444       
RES3A-W4-LC   1.05910 0.23918 1   3   1_286     1_362     
IND2-S2L-PC   1.03279 0.17881 1   2   122       126       
COM1-S4L-LC   1.02655 0.16148 1   2   113       116       
IND2-S1L-PC   1.00000 0.0     1   1   105       105       
RES4-RM1L-PC  1.02174 0.14663 1   2   92        94        
RES4-RM1M-PC  1.00000 0.0     1   1   75        75        
REL1-W2-LC    1.01754 0.13167 1   2   171       174       
IND5-C2L-PC   1.14286 0.37796 1   2   7         8         
RES3E-URMM-PC 1.00532 0.07293 1   2   188       189       
RES3F-URMM-PC 1.02273 0.14932 1   2   264       270       
RES4-RM1L-LC  1.04000 0.20000 1   2   25        26        
IND1-S2L-PC   1.00000 0.0     1   1   146       146       
GOV2-W2-PC    1.03333 0.18257 1   2   30        31        
RES3B-RM1L-LC 1.00000 0.0     1   1   17        17        
COM7-C2L-LC   1.00000 0.0     1   1   49        49        
RES3C-W4-LC   1.02098 0.14382 1   2   143       146       
RES4-C2M-PC   1.00000 0.0     1   1   10        10        
COM4-C2H-PC   1.04762 0.21424 1   2   84        88        
COM4-C2H-LC   1.00000 0.0     1   1   19        19        
COM4-C3L-PC   1.02264 0.14904 1   2   265       271       
IND2-URML-PC  1.02778 0.16491 1   2   144       148       
COM3-C1L-PC   1.00000 0.0     1   1   30        30        
COM2-C2L-PC   1.04180 0.20046 1   2   311       324       
COM4-S2L-LC   1.00000 0.0     1   1   158       158       
RES3F-W4-PC   1.01266 0.11251 1   2   79        80        
COM4-C2L-LC   1.00000 0.0     1   1   101       101       
IND1-C3M-PC   1.00000 0.0     1   1   8         8         
COM3-W3-PC    1.09992 0.30001 1   2   1_191     1_310     
COM7-S4L-PC   1.04115 0.19905 1   2   243       253       
COM4-PC1-PC   1.05053 0.21933 1   2   376       395       
COM5-S1L-PC   1.00000 0.0     1   1   10        10        
COM1-C1L-PC   1.00000 0.0     1   1   84        84        
COM5-C2L-PC   1.00000 0.0     1   1   9         9         
EDU1-C2L-PC   1.00000 0.0     1   1   6         6         
COM7-URML-PC  1.03030 0.17229 1   2   99        102       
COM4-S3-PC    1.02146 0.14522 1   2   233       238       
IND1-RM1L-PC  1.06306 0.24363 1   2   222       236       
COM3-RM2L-PC  1.00000 0.0     1   1   115       115       
COM4-S1L-PC   1.04093 0.19829 1   2   562       585       
COM1-PC1-PC   1.04831 0.21494 1   2   207       217       
COM4-S4L-PC   1.06557 0.24783 1   2   427       455       
COM3-S2L-PC   1.00000 0.0     1   1   13        13        
COM4-S4L-LC   1.00000 0.0     1   1   124       124       
GOV1-S4M-PC   1.00000 0.0     1   1   4         4         
RES6-W4-PC    1.10714 0.31209 1   2   56        62        
IND2-RM1L-LC  1.01124 0.10600 1   2   89        90        
AGR1-W3-LC    1.03586 0.18630 1   2   251       260       
AGR1-URMM-PC  1.01786 0.13363 1   2   56        57        
AGR1-W3-PC    1.06296 0.24335 1   2   270       287       
COM1-W3-LC    1.00476 0.06901 1   2   210       211       
RES3C-W2-LC   1.05455 0.22778 1   2   165       174       
COM7-S1L-LC   1.00000 0.0     1   1   2         2         
EDU2-C2H-PC   1.00000 0.0     1   1   5         5         
EDU2-S4L-PC   1.00000 0.0     1   1   11        11        
RES3E-S4L-PC  1.00000 0.0     1   1   7         7         
COM1-C2L-LC   1.00000 0.0     1   1   85        85        
COM7-C2H-PC   1.00000 0.0     1   1   51        51        
RES3A-W1-MC   1.10891 0.31927 1   4   2_066     2_291     
IND4-RM1L-PC  1.00000 0.0     1   1   40        40        
IND4-RM1L-LC  1.00000 0.0     1   1   13        13        
GOV1-RM1L-LC  1.00000 0.0     1   1   36        36        
IND2-S1L-LC   1.00000 0.0     1   1   36        36        
IND3-C2L-PC   1.03876 0.19377 1   2   129       134       
COM7-S5L-PC   1.05797 0.23540 1   2   69        73        
COM2-URML-PC  1.06731 0.25177 1   2   104       111       
IND2-S4L-PC   1.00000 0.0     1   1   2         2         
IND2-S1M-PC   1.00000 0.0     1   1   11        11        
COM4-S2M-PC   1.00000 0.0     1   1   89        89        
COM4-URML-PC  1.08484 0.27880 1   2   884       959       
RES3F-C1H-PC  1.00000 0.0     1   1   32        32        
COM4-C1L-PC   1.05357 0.22534 1   2   672       708       
COM4-PC1-LC   1.00000 0.0     1   1   111       111       
IND1-C3L-PC   1.04545 0.20925 1   2   110       115       
COM2-S2L-PC   1.04360 0.20451 1   2   344       359       
COM2-S5L-PC   1.16667 0.38925 1   2   12        14        
IND2-S5L-PC   1.00000 0.0     1   1   10        10        
GOV2-PC2L-PC  1.00000 0.0     1   1   2         2         
COM7-RM1L-LC  1.02941 0.17021 1   2   68        70        
IND2-PC1-LC   1.01389 0.11785 1   2   72        73        
RES3B-W2-LC   1.04167 0.20029 1   2   216       225       
EDU2-PC2M-PC  1.00000 0.0     1   1   6         6         
COM7-C2H-LC   1.00000 0.0     1   1   10        10        
GOV1-URML-PC  1.01493 0.12217 1   2   67        68        
EDU1-S5L-PC   1.02273 0.15076 1   2   44        45        
IND1-C2L-LC   1.02586 0.15941 1   2   116       119       
COM2-PC1-PC   1.05479 0.22789 1   2   365       385       
COM4-C1L-LC   1.01802 0.13332 1   2   222       226       
COM1-S3-PC    1.01250 0.11180 1   2   80        81        
COM3-W3-LC    1.02594 0.15915 1   2   424       435       
COM5-RM1L-PC  1.05333 0.22621 1   2   75        79        
RES3A-W2-LC   1.07493 0.26366 1   2   347       373       
REL1-URML-PC  1.04478 0.20837 1   2   67        70        
RES3C-RM1L-PC 1.10502 0.30729 1   2   219       242       
RES3C-RM1L-LC 1.04762 0.21369 1   2   147       154       
COM1-S2L-PC   1.03448 0.18326 1   2   116       120       
IND6-W3-LC    1.01667 0.12910 1   2   60        61        
COM1-PC2L-PC  1.00000 0.0     1   1   42        42        
COM3-PC1-PC   1.00000 0.0     1   1   35        35        
COM2-W3-PC    1.04608 0.21015 1   2   217       227       
COM2-S1L-PC   1.09658 0.29568 1   2   497       545       
COM1-C3M-PC   1.01493 0.12217 1   2   67        68        
COM1-RM2L-PC  1.00000 0.0     1   1   71        71        
GOV2-RM1L-PC  1.00000 0.0     1   1   8         8         
COM6-URMM-PC  1.00000 0.0     1   1   3         3         
COM7-S1L-PC   1.00000 0.0     1   1   25        25        
EDU2-C2L-PC   1.00000 0.0     1   1   5         5         
RES3F-C1M-LC  1.00000 0.0     1   1   11        11        
IND1-S4L-MC   1.00000 0.0     1   1   9         9         
RES1-W1-MC    1.16159 0.37596 1   4   6_504     7_555     
RES1-W4-MC    1.08231 0.28017 1   4   4_082     4_418     
IND6-W3-PC    1.01183 0.10846 1   2   169       171       
EDU1-C1M-PC   1.00000 0.0     1   1   8         8         
RES3A-W2-PC   1.11099 0.31429 1   2   901       1_001     
RES3A-W4-MC   1.03528 0.18461 1   2   737       763       
COM2-PC1-LC   1.02381 0.15291 1   2   168       172       
COM1-PC1-MC   1.02941 0.17150 1   2   34        35        
COM4-C1L-MC   1.01639 0.12751 1   2   122       124       
RES2-MH-MC    1.05797 0.23403 1   2   345       365       
EDU2-C1M-PC   1.00000 0.0     1   1   2         2         
COM4-S2L-MC   1.01220 0.11043 1   2   82        83        
COM2-PC1-MC   1.01266 0.11251 1   2   79        80        
IND6-C3L-PC   1.04348 0.20421 1   2   368       384       
IND1-RM1L-LC  1.02970 0.17061 1   2   101       104       
COM1-RM1L-MC  1.01712 0.12995 1   2   292       297       
COM7-S2L-PC   1.03571 0.18624 1   2   140       145       
RES3F-S4H-PC  1.00000 0.0     1   1   13        13        
IND1-URML-PC  1.08511 0.27979 1   2   188       204       
IND2-PC2L-PC  1.01389 0.11785 1   2   72        73        
IND3-S3-PC    1.00000 0.0     1   1   3         3         
EDU1-C3L-PC   1.00000 0.0     1   1   49        49        
IND6-URML-PC  1.01075 0.10370 1   2   93        94        
REL1-S5L-PC   1.00000 0.0     1   1   12        12        
COM4-S5M-PC   1.00000 0.0     1   1   94        94        
COM3-C3M-PC   1.00800 0.08944 1   2   125       126       
COM4-C2L-PC   1.03743 0.19008 1   2   374       388       
IND6-C2L-LC   1.00000 0.0     1   1   60        60        
RES3B-URML-PC 1.17136 0.37730 1   2   391       458       
COM2-C1L-PC   1.00000 0.0     1   1   52        52        
GOV2-C2L-PC   1.00000 0.0     1   1   2         2         
COM2-PC2L-PC  1.05369 0.22617 1   2   149       157       
COM4-S1L-LC   1.02500 0.15652 1   2   200       205       
RES4-C3L-PC   1.06897 0.25561 1   2   58        62        
COM3-RM2L-MC  1.00000 0.0     1   1   13        13        
COM3-W3-MC    1.01951 0.13866 1   2   205       209       
COM7-C2L-MC   1.00000 0.0     1   1   23        23        
COM7-RM1L-PC  1.11321 0.31745 1   2   265       295       
COM4-RM1L-MC  1.02626 0.16008 1   2   495       508       
COM2-S2L-LC   1.01408 0.11826 1   2   142       144       
COM7-RM2L-PC  1.01370 0.11704 1   2   73        74        
COM3-S3-PC    1.00000 0.0     1   1   6         6         
COM5-W3-PC    1.07273 0.26208 1   2   55        59        
RES3E-URML-PC 1.01198 0.10911 1   2   167       169       
COM1-URMM-PC  1.07273 0.26208 1   2   55        59        
RES3E-C2M-PC  1.00000 0.0     1   1   60        60        
COM3-S1L-PC   1.00000 0.0     1   1   132       132       
COM4-W3-MC    1.00714 0.08436 1   2   280       282       
RES3D-W2-MC   1.25765 0.48655 1   4   621       781       
COM1-S1L-MC   1.00000 0.0     1   1   30        30        
GOV1-C2L-PC   1.00000 0.0     1   1   42        42        
IND1-C2L-MC   1.00000 0.0     1   1   67        67        
IND6-C2L-PC   1.03636 0.18776 1   2   165       171       
COM4-PC2M-PC  1.01961 0.14003 1   2   51        52        
IND6-S4M-MC   1.00000 0.0     1   1   6         6         
IND2-PC2L-LC  1.00000 0.0     1   1   24        24        
IND2-W3-LC    1.00000 0.0     1   1   21        21        
IND6-C2M-PC   1.00000 0.0     1   1   20        20        
IND2-PC1-MC   1.00000 0.0     1   1   32        32        
IND2-C2L-PC   1.03571 0.18726 1   2   56        58        
EDU1-S4L-PC   1.00000 0.0     1   1   27        27        
COM2-S3-PC    1.01667 0.12856 1   2   120       122       
REL1-S5M-PC   1.00000 0.0     1   1   3         3         
COM4-S1M-PC   1.00000 0.0     1   1   95        95        
COM2-S2L-MC   1.01124 0.10600 1   2   89        90        
IND6-S4M-PC   1.00000 0.0     1   1   34        34        
EDU1-W2-MC    1.00000 0.0     1   1   74        74        
COM5-S4L-MC   1.00000 0.0     1   1   32        32        
RES3D-W4-MC   1.02679 0.16170 1   2   336       345       
RES3C-W4-MC   1.04938 0.21802 1   2   81        85        
COM3-C2L-MC   1.01351 0.11572 1   2   222       225       
COM1-W3-MC    1.03333 0.18026 1   2   120       124       
COM7-C1H-MC   1.00000 0.0     1   1   2         2         
COM7-C1H-PC   1.00000 0.0     1   1   14        14        
RES3B-W2-MC   1.04902 0.21698 1   2   102       107       
RES3B-RM1L-MC 1.00000 0.0     1   1   14        14        
IND6-RM1L-MC  1.01136 0.10660 1   2   88        89        
IND6-C2M-MC   1.00000 0.0     1   1   2         2         
COM4-S1M-LC   1.00000 0.0     1   1   46        46        
IND6-S1L-PC   1.01190 0.10911 1   2   84        85        
COM4-RM2L-PC  1.01087 0.10426 1   2   92        93        
COM4-PC2L-PC  1.00000 0.0     1   1   76        76        
COM4-S3-MC    1.00000 0.0     1   1   33        33        
RES3C-S5L-PC  1.00000 0.0     1   1   25        25        
RES3C-W2-MC   1.06542 0.24843 1   2   107       114       
COM1-S2L-LC   1.00000 0.0     1   1   43        43        
COM7-S4L-MC   1.02564 0.16013 1   2   39        40        
COM4-PC2L-LC  1.00000 0.0     1   1   15        15        
COM2-C2L-MC   1.00000 0.0     1   1   73        73        
IND2-S2M-PC   1.00000 0.0     1   1   11        11        
COM2-C2L-LC   1.00840 0.09167 1   2   119       120       
RES4-C1M-PC   1.00000 0.0     1   1   12        12        
COM3-RM1L-MC  1.00503 0.07089 1   2   199       200       
RES3D-RM1L-MC 1.02344 0.15188 1   2   128       131       
RES3C-RM1L-MC 1.04598 0.21065 1   2   87        91        
RES3C-W1-MC   1.04348 0.20543 1   2   69        72        
GOV1-W2-MC    1.02000 0.14142 1   2   50        51        
COM1-S2L-MC   1.00000 0.0     1   1   19        19        
COM2-PC2L-MC  1.04348 0.20851 1   2   23        24        
IND1-RM1L-MC  1.00000 0.0     1   1   47        47        
COM1-S4L-MC   1.01471 0.12127 1   2   68        69        
RES3A-W2-MC   1.02427 0.15427 1   2   206       211       
COM2-S1L-MC   1.02247 0.14905 1   2   89        91        
COM2-S1L-LC   1.02660 0.16133 1   2   188       193       
COM2-S3-MC    1.00000 0.0     1   1   25        25        
RES3E-W2-MC   1.08865 0.29698 1   3   282       307       
COM3-PC1-MC   1.00000 0.0     1   1   11        11        
COM4-PC1-MC   1.00000 0.0     1   1   73        73        
COM2-W3-MC    1.01818 0.13484 1   2   55        56        
RES3F-W2-MC   1.15190 0.37128 1   3   237       273       
IND1-W3-MC    1.00000 0.0     1   1   68        68        
RES3B-W1-MC   1.03922 0.19604 1   2   51        53        
COM4-S4L-MC   1.00000 0.0     1   1   75        75        
RES3D-C1M-PC  1.00000 0.0     1   1   31        31        
COM2-S3-LC    1.01923 0.13868 1   2   52        53        
GOV1-S2L-PC   1.00000 0.0     1   1   13        13        
COM4-URMM-PC  1.11985 0.33675 1   3   267       299       
COM2-C3M-PC   1.07407 0.26311 1   2   108       116       
COM4-RM2L-MC  1.00000 0.0     1   1   13        13        
COM5-S5L-PC   1.02222 0.14907 1   2   45        46        
RES3F-W4-LC   1.00000 0.0     1   1   25        25        
RES1-S3-PC    1.08163 0.27451 1   2   196       212       
COM1-S1L-PC   1.02878 0.16778 1   2   139       143       
IND2-RM1L-MC  1.00000 0.0     1   1   24        24        
REL1-W2-MC    1.02105 0.14432 1   2   95        97        
RES1-S3-MC    1.02857 0.16903 1   2   35        36        
IND2-C3L-PC   1.00000 0.0     1   1   15        15        
IND2-S3-PC    1.00000 0.0     1   1   28        28        
COM3-C1L-LC   1.00000 0.0     1   1   6         6         
COM7-PC1-LC   1.00000 0.0     1   1   2         2         
RES3D-S4L-PC  1.01852 0.13608 1   2   54        55        
COM2-W3-LC    1.00000 0.0     1   1   78        78        
COM1-S5M-PC   1.00000 0.0     1   1   24        24        
RES3E-W4-MC   1.00000 0.0     1   1   53        53        
REL1-RM2L-PC  1.00000 0.0     1   1   12        12        
COM7-PC2L-PC  1.00000 0.0     1   1   7         7         
IND2-S4L-MC   1.00000 NaN     1   1   1         1         
COM4-C2L-MC   1.00000 0.0     1   1   44        44        
RES6-W4-MC    1.00000 0.0     1   1   8         8         
RES6-W3-MC    1.00000 0.0     1   1   10        10        
COM5-URML-PC  1.02381 0.15430 1   2   42        43        
COM7-RM1L-MC  1.00000 0.0     1   1   38        38        
RES6-W2-MC    1.00000 0.0     1   1   4         4         
RES3E-W4-LC   1.01163 0.10783 1   2   86        87        
COM2-C3H-PC   1.02500 0.15811 1   2   40        41        
RES3D-S1L-PC  1.00000 0.0     1   1   9         9         
RES3E-C1L-PC  1.00000 0.0     1   1   7         7         
RES3F-C2H-PC  1.08155 0.27426 1   2   233       252       
COM6-C2M-PC   1.00000 0.0     1   1   7         7         
COM4-S2H-LC   1.00000 0.0     1   1   6         6         
GOV1-C2L-LC   1.00000 0.0     1   1   13        13        
COM2-C2M-PC   1.00000 0.0     1   1   24        24        
COM4-C2M-PC   1.01471 0.12127 1   2   68        69        
RES3D-S2M-PC  1.00000 0.0     1   1   30        30        
RES3F-C2M-PC  1.00000 0.0     1   1   27        27        
COM2-PC2L-LC  1.00000 0.0     1   1   31        31        
COM3-RM2L-LC  1.02778 0.16667 1   2   36        37        
COM7-S2L-MC   1.00000 0.0     1   1   19        19        
IND1-S5L-PC   1.00000 0.0     1   1   12        12        
COM4-C1M-PC   1.00000 0.0     1   1   36        36        
RES4-C2H-PC   1.11111 0.32338 1   2   18        20        
REL1-C3L-PC   1.02913 0.16898 1   2   103       106       
COM4-S2H-PC   1.00000 0.0     1   1   29        29        
COM4-C3M-PC   1.00000 0.0     1   1   54        54        
COM5-S3-PC    1.05882 0.24254 1   2   17        18        
COM5-RM1L-MC  1.00000 0.0     1   1   9         9         
COM5-S3-MC    1.00000 0.0     1   1   7         7         
COM1-C2L-MC   1.02326 0.15250 1   2   43        44        
COM7-W3-MC    1.00000 0.0     1   1   49        49        
IND3-RM1L-LC  1.00000 0.0     1   1   6         6         
EDU1-MH-LC    1.00000 0.0     1   1   13        13        
COM4-S1L-MC   1.01087 0.10426 1   2   92        93        
COM5-W3-MC    1.00000 0.0     1   1   10        10        
IND6-C3M-PC   1.00000 0.0     1   1   52        52        
COM1-PC2L-MC  1.00000 0.0     1   1   5         5         
AGR1-W3-MC    1.04762 0.21467 1   2   63        66        
IND6-S1L-LC   1.02941 0.17150 1   2   34        35        
COM4-S2M-MC   1.00000 0.0     1   1   21        21        
IND3-URMM-PC  1.04348 0.20851 1   2   23        24        
IND1-S2L-MC   1.00000 0.0     1   1   24        24        
RES1-URML-LC  1.00809 0.08962 1   2   742       748       
COM2-RM1M-MC  1.00000 0.0     1   1   69        69        
COM4-S5L-LC   1.00000 0.0     1   1   113       113       
RES3E-S2M-PC  1.00000 0.0     1   1   24        24        
COM4-RM2L-LC  1.00000 0.0     1   1   26        26        
COM1-S5L-LC   1.00000 0.0     1   1   50        50        
RES3A-URML-LC 1.00000 0.0     1   1   114       114       
COM1-C1L-MC   1.00000 0.0     1   1   11        11        
IND2-S2L-MC   1.00000 0.0     1   1   12        12        
COM4-S5M-LC   1.00000 0.0     1   1   5         5         
COM4-URML-LC  1.00000 0.0     1   1   43        43        
COM1-C3L-LC   1.00000 0.0     1   1   53        53        
COM3-URML-LC  1.00000 0.0     1   1   128       128       
COM3-C3L-LC   1.00000 0.0     1   1   184       184       
RES4-W3-MC    1.01613 0.12700 1   2   62        63        
RES4-RM1L-MC  1.00000 0.0     1   1   12        12        
COM3-S1L-LC   1.00000 0.0     1   1   15        15        
RES1-W1-HC    1.42251 0.50723 1   4   471       670       
RES1-W4-HC    1.31940 0.48580 1   4   335       442       
RES3D-W2-HC   1.31818 0.83873 1   4   22        29        
IND6-C2M-HC   1.00000 NaN     1   1   1         1         
COM2-PC1-HC   1.00000 NaN     1   1   1         1         
RES3A-W1-HC   1.25664 0.43872 1   2   113       142       
COM3-C2L-HC   1.10000 0.30779 1   2   20        22        
COM5-RM1L-HC  1.00000 NaN     1   1   1         1         
COM4-W3-HC    1.00000 0.0     1   1   21        21        
COM1-S4L-HC   1.00000 0.0     1   1   5         5         
RES3F-C2H-LC  1.00000 0.0     1   1   52        52        
COM4-PC2M-LC  1.00000 0.0     1   1   15        15        
COM5-MH-PC    1.00000 0.0     1   1   3         3         
GOV2-RM1L-LC  1.00000 0.0     1   1   2         2         
RES3E-W4-HC   1.00000 0.0     1   1   3         3         
COM4-S2L-HC   1.00000 0.0     1   1   4         4         
RES3A-W4-HC   1.03704 0.19245 1   2   27        28        
COM4-C3L-LC   1.00000 0.0     1   1   16        16        
RES3F-W2-HC   1.37500 0.74402 1   3   8         11        
IND6-S4L-PC   1.00000 0.0     1   1   32        32        
RES3D-RM1L-HC 1.00000 0.0     1   1   5         5         
COM4-C1L-HC   1.00000 0.0     1   1   2         2         
RES3D-W4-HC   1.11111 0.32338 1   2   18        20        
COM2-C2L-HC   1.00000 0.0     1   1   2         2         
RES3E-URML-LC 1.00000 0.0     1   1   10        10        
COM1-C1L-HC   1.00000 NaN     1   1   1         1         
IND3-RM2L-PC  1.00000 NaN     1   1   1         1         
COM7-PC2L-MC  1.00000 0.0     1   1   2         2         
EDU2-S4M-PC   1.00000 NaN     1   1   1         1         
RES3D-URML-LC 1.00000 0.0     1   1   37        37        
COM5-S5L-LC   1.00000 0.0     1   1   4         4         
RES3D-S5L-LC  1.00000 NaN     1   1   1         1         
RES3D-S4L-MC  1.00000 0.0     1   1   7         7         
COM1-PC1-HC   1.00000 NaN     1   1   1         1         
COM1-URML-LC  1.00000 0.0     1   1   50        50        
RES4-URMM-PC  1.07143 0.26227 1   2   28        30        
COM4-S4L-HC   1.00000 0.0     1   1   3         3         
EDU1-MH-PC    1.01818 0.13484 1   2   55        56        
COM7-W3-HC    1.00000 0.0     1   1   3         3         
RES3E-S2L-MC  1.00000 0.0     1   1   6         6         
COM4-S1M-HC   1.00000 NaN     1   1   1         1         
RES3E-W2-HC   1.28571 0.48795 1   2   7         9         
IND2-S5L-LC   1.00000 NaN     1   1   1         1         
COM1-S3-MC    1.00000 0.0     1   1   9         9         
RES3C-W2-HC   1.00000 0.0     1   1   3         3         
COM7-S4L-LC   1.00000 0.0     1   1   69        69        
RES4-URML-PC  1.00000 0.0     1   1   17        17        
COM3-RM2M-PC  1.05263 0.22942 1   2   19        20        
GOV1-C3M-PC   1.00000 0.0     1   1   2         2         
COM1-RM2L-HC  1.00000 NaN     1   1   1         1         
COM4-PC1-HC   1.00000 NaN     1   1   1         1         
COM7-RM2L-MC  1.00000 0.0     1   1   16        16        
RES3B-URML-LC 1.00000 0.0     1   1   29        29        
COM4-C2H-HC   2.00000 NaN     2   2   1         2         
COM4-S3-HC    1.00000 0.0     1   1   2         2         
IND1-C3L-LC   1.00000 0.0     1   1   7         7         
RES3D-URMM-LC 1.00000 0.0     1   1   18        18        
COM3-W3-HC    1.00000 NaN     1   1   1         1         
COM5-S1L-MC   1.00000 NaN     1   1   1         1         
RES3F-URML-PC 1.00000 0.0     1   1   71        71        
IND2-W3-PC    1.00000 0.0     1   1   44        44        
IND6-C3L-LC   1.00000 0.0     1   1   25        25        
COM7-S4L-HC   1.00000 0.0     1   1   2         2         
RES4-W3-HC    1.07143 0.26726 1   2   14        15        
RES3F-C2H-HC  1.00000 0.0     1   1   2         2         
COM7-C1L-HC   1.00000 NaN     1   1   1         1         
COM4-S1L-HC   1.00000 0.0     1   1   2         2         
IND1-C2L-HC   1.00000 0.0     1   1   6         6         
COM4-RM1L-HC  1.07692 0.26995 1   2   39        42        
COM1-S2L-HC   1.00000 0.0     1   1   2         2         
COM1-RM1L-HC  1.11765 0.33211 1   2   17        19        
GOV1-RM1L-HC  1.00000 0.0     1   1   2         2         
COM3-C3M-LC   1.00000 0.0     1   1   11        11        
RES3F-C1H-HC  1.00000 NaN     1   1   1         1         
RES3D-C1M-HC  1.00000 NaN     1   1   1         1         
COM7-RM1L-HC  1.00000 NaN     1   1   1         1         
RES3A-W2-HC   1.66667 0.57735 1   2   3         5         
RES3F-URML-LC 1.00000 NaN     1   1   1         1         
COM7-RM2L-HC  1.00000 NaN     1   1   1         1         
IND1-W3-HC    1.00000 0.0     1   1   2         2         
RES3B-W1-HC   1.00000 NaN     1   1   1         1         
GOV1-S5L-LC   1.00000 0.0     1   1   2         2         
COM2-S1L-HC   1.00000 0.0     1   1   2         2         
COM4-PC2M-MC  1.00000 0.0     1   1   3         3         
IND2-W3-HC    1.00000 NaN     1   1   1         1         
COM2-S3-HC    1.00000 NaN     1   1   1         1         
GOV2-W2-MC    1.00000 0.0     1   1   5         5         
IND6-W3-MC    1.00000 0.0     1   1   23        23        
RES2-MH-HC    1.09677 0.30054 1   2   31        34        
COM1-PC2L-LC  1.00000 0.0     1   1   9         9         
EDU1-PC2L-LC  1.00000 0.0     1   1   2         2         
RES4-C3L-LC   1.00000 0.0     1   1   4         4         
IND1-URML-LC  1.00000 0.0     1   1   15        15        
RES4-RM1M-MC  1.00000 0.0     1   1   11        11        
IND1-RM2L-PC  1.00000 0.0     1   1   8         8         
COM1-S3-LC    1.00000 0.0     1   1   26        26        
IND6-URML-LC  1.00000 0.0     1   1   11        11        
COM1-C2L-HC   1.00000 0.0     1   1   4         4         
IND1-RM1L-HC  1.00000 NaN     1   1   1         1         
REL1-RM1L-MC  1.00000 0.0     1   1   50        50        
COM2-C1L-LC   1.00000 0.0     1   1   15        15        
GOV1-RM1L-MC  1.00000 0.0     1   1   24        24        
IND2-C2L-MC   1.00000 0.0     1   1   5         5         
COM2-RM1L-MC  1.00000 0.0     1   1   77        77        
RES3F-C1H-LC  1.00000 0.0     1   1   5         5         
COM6-C1H-PC   1.00000 0.0     1   1   3         3         
COM6-W3-LC    1.16667 0.40825 1   2   6         7         
RES3B-W4-MC   1.05556 0.23231 1   2   36        38        
COM7-C2H-MC   1.00000 0.0     1   1   7         7         
COM7-C2L-HC   1.00000 0.0     1   1   3         3         
IND6-RM1L-HC  1.11111 0.33333 1   2   9         10        
COM2-RM1L-HC  1.00000 0.0     1   1   10        10        
IND4-C2L-MC   1.00000 0.0     1   1   12        12        
COM7-C2H-HC   1.00000 0.0     1   1   2         2         
COM5-S4L-HC   1.00000 0.0     1   1   5         5         
EDU1-W2-HC    1.25000 0.50000 1   2   4         5         
COM2-RM1M-HC  1.00000 0.0     1   1   9         9         
COM3-RM1L-HC  1.00000 0.0     1   1   14        14        
COM1-W3-HC    1.00000 0.0     1   1   6         6         
IND3-URML-LC  1.00000 0.0     1   1   13        13        
COM4-URMM-LC  1.00000 0.0     1   1   3         3         
COM2-S5L-LC   1.00000 NaN     1   1   1         1         
COM7-S5L-LC   1.00000 0.0     1   1   4         4         
COM7-URML-LC  1.00000 0.0     1   1   4         4         
COM3-S1M-LC   1.00000 0.0     1   1   2         2         
REL1-W2-HC    1.00000 0.0     1   1   7         7         
AGR1-W3-HC    1.00000 0.0     1   1   6         6         
RES4-RM1L-HC  1.00000 0.0     1   1   5         5         
REL1-RM1L-HC  1.00000 0.0     1   1   3         3         
GOV1-C3L-LC   1.00000 0.0     1   1   7         7         
COM1-C3M-LC   1.00000 0.0     1   1   4         4         
RES6-W3-HC    1.00000 NaN     1   1   1         1         
IND4-S1L-PC   1.00000 NaN     1   1   1         1         
GOV1-C2M-MC   1.00000 0.0     1   1   2         2         
IND6-C2L-HC   1.00000 NaN     1   1   1         1         
GOV1-RM1M-MC  1.00000 0.0     1   1   4         4         
COM7-URMM-LC  1.00000 0.0     1   1   4         4         
IND2-RM1L-HC  1.00000 0.0     1   1   2         2         
RES3C-W1-HC   1.00000 NaN     1   1   1         1         
COM1-RM1M-HC  1.00000 0.0     1   1   4         4         
COM3-S1L-MC   1.00000 0.0     1   1   18        18        
GOV1-PC2M-PC  1.00000 NaN     1   1   1         1         
RES3F-W4-MC   1.00000 0.0     1   1   11        11        
GOV1-S4M-MC   1.00000 NaN     1   1   1         1         
RES3E-C2M-MC  1.00000 0.0     1   1   6         6         
GOV1-W2-HC    1.00000 0.0     1   1   4         4         
IND2-S2L-HC   1.00000 NaN     1   1   1         1         
COM2-C3L-PC   1.00000 0.0     1   1   10        10        
RES4-C2M-MC   1.00000 NaN     1   1   1         1         
COM6-MH-HC    1.00000 NaN     1   1   1         1         
COM6-MH-PC    1.00000 0.0     1   1   4         4         
COM3-URMM-PC  1.00000 0.0     1   1   17        17        
IND6-C2L-MC   1.02381 0.15430 1   2   42        43        
IND2-S1L-HC   1.00000 NaN     1   1   1         1         
GOV1-C2L-MC   1.00000 0.0     1   1   10        10        
AGR1-URMM-LC  1.00000 NaN     1   1   1         1         
IND1-S2L-HC   1.00000 0.0     1   1   2         2         
COM7-S1L-HC   1.00000 NaN     1   1   1         1         
IND3-S1L-PC   1.00000 0.0     1   1   30        30        
IND3-C2L-MC   1.03846 0.19612 1   2   26        27        
IND2-S1L-MC   1.00000 0.0     1   1   17        17        
GOV1-PC1-HC   1.00000 NaN     1   1   1         1         
IND3-S1L-MC   1.00000 0.0     1   1   3         3         
RES4-RM1M-HC  1.00000 0.0     1   1   3         3         
RES3B-W2-HC   1.00000 NaN     1   1   1         1         
RES3B-W4-HC   1.00000 NaN     1   1   1         1         
IND2-RM2L-PC  1.00000 0.0     1   1   10        10        
RES4-C2L-PC   1.00000 0.0     1   1   2         2         
COM7-S2L-LC   1.00000 0.0     1   1   35        35        
IND4-RM1L-MC  1.00000 0.0     1   1   5         5         
REL1-URML-LC  1.00000 0.0     1   1   4         4         
REL1-C3L-LC   1.00000 0.0     1   1   5         5         
EDU2-S5L-PC   1.00000 0.0     1   1   2         2         
EDU1-C1L-MC   1.00000 0.0     1   1   8         8         
EDU1-C1L-PC   1.00000 0.0     1   1   19        19        
IND1-RM2L-LC  1.00000 0.0     1   1   5         5         
IND4-RM2L-PC  1.00000 0.0     1   1   3         3         
COM3-PC1-LC   1.00000 0.0     1   1   13        13        
IND2-S1M-LC   1.00000 0.0     1   1   3         3         
IND6-S4L-LC   1.00000 0.0     1   1   13        13        
COM3-RM2M-LC  1.00000 0.0     1   1   13        13        
GOV2-RM1L-MC  1.00000 NaN     1   1   1         1         
RES3C-RM2L-PC 1.00000 0.0     1   1   14        14        
RES3C-C1L-LC  1.00000 0.0     1   1   9         9         
RES1-S3-LC    1.00000 0.0     1   1   72        72        
COM4-S3-LC    1.00000 0.0     1   1   65        65        
IND6-C2M-LC   1.00000 0.0     1   1   10        10        
IND2-S3-MC    1.00000 0.0     1   1   3         3         
COM4-S1M-MC   1.00000 0.0     1   1   26        26        
RES3F-C1M-MC  1.00000 0.0     1   1   9         9         
RES3D-C1L-MC  1.00000 0.0     1   1   10        10        
RES3D-C1M-LC  1.00000 0.0     1   1   12        12        
RES3F-S2L-LC  1.00000 0.0     1   1   2         2         
RES3D-S4L-LC  1.00000 0.0     1   1   15        15        
COM1-PC1-LC   1.00000 0.0     1   1   44        44        
RES3D-C3M-PC  1.00000 0.0     1   1   41        41        
RES3F-S2H-LC  1.00000 0.0     1   1   8         8         
RES3D-C1L-LC  1.00000 0.0     1   1   13        13        
COM3-S3-LC    1.00000 0.0     1   1   3         3         
RES3D-C2L-PC  1.02857 0.16903 1   2   35        36        
COM7-S1M-PC   1.00000 0.0     1   1   14        14        
COM4-S2M-LC   1.00000 0.0     1   1   31        31        
COM5-PC2L-PC  1.00000 NaN     1   1   1         1         
COM5-URMM-PC  1.00000 0.0     1   1   5         5         
COM5-PC1-PC   1.00000 NaN     1   1   1         1         
REL1-RM1M-PC  1.00000 0.0     1   1   4         4         
RES3F-C1M-PC  1.00000 0.0     1   1   38        38        
IND3-C3L-PC   1.00000 0.0     1   1   15        15        
COM7-PC1-PC   1.00000 0.0     1   1   11        11        
COM7-S5M-PC   1.00000 0.0     1   1   9         9         
IND6-S1L-MC   1.06667 0.25820 1   2   15        16        
RES3F-S2H-PC  1.00000 0.0     1   1   17        17        
RES3E-C2H-PC  1.00000 0.0     1   1   32        32        
RES6-W4-LC    1.00000 0.0     1   1   14        14        
RES3B-S5L-PC  1.00000 0.0     1   1   5         5         
RES3C-URMM-PC 1.04762 0.21554 1   2   42        44        
COM1-S1M-PC   1.00000 0.0     1   1   6         6         
RES3E-C3M-PC  1.00000 0.0     1   1   12        12        
IND2-URMM-PC  1.00000 0.0     1   1   18        18        
RES3D-S2L-PC  1.00000 0.0     1   1   46        46        
COM3-S5L-PC   1.00000 0.0     1   1   24        24        
COM1-RM2L-LC  1.00000 0.0     1   1   23        23        
COM1-S1L-LC   1.00000 0.0     1   1   38        38        
COM5-W3-LC    1.05000 0.22361 1   2   20        21        
RES3E-C1H-PC  1.00000 0.0     1   1   7         7         
COM7-C1L-PC   1.00000 0.0     1   1   14        14        
RES3D-C1L-PC  1.00000 0.0     1   1   35        35        
COM7-C2M-PC   1.33333 0.57735 1   2   3         4         
COM7-S5H-PC   1.00000 0.0     1   1   4         4         
COM5-C1L-PC   1.00000 0.0     1   1   3         3         
IND6-URMM-PC  1.00000 0.0     1   1   4         4         
COM7-S4M-LC   1.00000 NaN     1   1   1         1         
COM2-URMM-PC  1.07143 0.26227 1   2   28        30        
RES3B-URMM-PC 1.00000 0.0     1   1   4         4         
RES3E-C1M-PC  1.00000 0.0     1   1   9         9         
COM4-S4M-PC   1.00000 0.0     1   1   9         9         
COM7-S4M-PC   1.00000 0.0     1   1   3         3         
REL1-URMM-PC  1.00000 0.0     1   1   10        10        
COM5-S2L-PC   1.00000 0.0     1   1   7         7         
EDU2-C2M-PC   1.00000 0.0     1   1   3         3         
RES3E-S2H-PC  1.00000 0.0     1   1   10        10        
RES3E-C2L-PC  1.00000 0.0     1   1   6         6         
RES3F-C2H-MC  1.00000 0.0     1   1   21        21        
IND2-C2L-LC   1.00000 0.0     1   1   14        14        
GOV1-S4L-PC   1.00000 0.0     1   1   6         6         
COM2-S4M-PC   1.11111 0.33333 1   2   9         10        
COM7-C2M-LC   1.00000 NaN     1   1   1         1         
RES3E-S2L-PC  1.00000 0.0     1   1   8         8         
GOV2-RM1M-PC  1.00000 NaN     1   1   1         1         
RES3E-C2H-LC  1.00000 0.0     1   1   7         7         
COM3-S2L-MC   1.00000 NaN     1   1   1         1         
COM1-RM2L-MC  1.00000 0.0     1   1   13        13        
RES3F-C2M-LC  1.00000 0.0     1   1   4         4         
RES3E-S2H-LC  1.00000 NaN     1   1   1         1         
COM7-S4M-MC   1.00000 NaN     1   1   1         1         
RES3E-S4L-MC  1.00000 0.0     1   1   3         3         
GOV1-PC2M-MC  1.00000 NaN     1   1   1         1         
COM1-S2M-PC   1.00000 0.0     1   1   17        17        
COM6-S4L-PC   1.00000 NaN     1   1   1         1         
GOV1-URMM-PC  1.00000 0.0     1   1   2         2         
COM7-S3-PC    1.00000 0.0     1   1   10        10        
RES3E-C1H-LC  1.00000 0.0     1   1   7         7         
COM4-C2M-MC   1.00000 0.0     1   1   8         8         
COM4-S2H-MC   1.00000 0.0     1   1   6         6         
EDU1-S4L-MC   1.00000 0.0     1   1   5         5         
COM7-S1L-MC   1.00000 NaN     1   1   1         1         
EDU2-W3-LC    1.00000 0.0     1   1   5         5         
RES3C-C3M-PC  1.00000 0.0     1   1   12        12        
GOV1-S5L-PC   1.00000 0.0     1   1   7         7         
IND3-C2M-PC   1.00000 0.0     1   1   7         7         
IND2-C1L-PC   1.00000 0.0     1   1   6         6         
RES3E-S2M-LC  1.00000 0.0     1   1   5         5         
RES3F-S2M-LC  1.00000 0.0     1   1   4         4         
RES3D-C1M-MC  1.00000 0.0     1   1   9         9         
COM4-C2M-LC   1.00000 0.0     1   1   9         9         
COM4-S1H-PC   1.00000 0.0     1   1   5         5         
REL1-C2L-PC   1.14286 0.37796 1   2   7         8         
EDU2-C3L-PC   1.00000 0.0     1   1   4         4         
REL1-S1L-LC   1.00000 NaN     1   1   1         1         
RES3D-S1L-LC  1.00000 0.0     1   1   3         3         
RES3D-C2L-LC  1.00000 0.0     1   1   5         5         
EDU1-RM1L-PC  1.00000 0.0     1   1   13        13        
COM5-S3-LC    1.00000 0.0     1   1   3         3         
COM7-C3L-PC   1.00000 0.0     1   1   7         7         
COM2-PC2M-PC  1.00000 0.0     1   1   15        15        
EDU1-URML-PC  1.00000 0.0     1   1   2         2         
RES3E-C3L-PC  1.00000 0.0     1   1   2         2         
IND2-W3-MC    1.00000 0.0     1   1   7         7         
RES3D-S5L-PC  1.00000 0.0     1   1   14        14        
COM1-S1M-MC   1.00000 NaN     1   1   1         1         
RES3E-C2H-MC  1.00000 0.0     1   1   3         3         
COM7-PC2M-PC  1.16667 0.40825 1   2   6         7         
IND1-S3-PC    1.00000 0.0     1   1   16        16        
COM4-PC2L-MC  1.00000 0.0     1   1   6         6         
IND1-S5M-PC   1.00000 0.0     1   1   3         3         
RES3F-S2L-PC  1.00000 0.0     1   1   5         5         
COM7-PC2M-LC  1.00000 0.0     1   1   3         3         
IND3-S2L-PC   1.00000 0.0     1   1   9         9         
RES3D-C3L-PC  1.00000 0.0     1   1   5         5         
RES3D-C2M-PC  1.00000 0.0     1   1   3         3         
RES6-C2L-PC   1.00000 0.0     1   1   3         3         
RES3D-S2L-LC  1.00000 0.0     1   1   10        10        
RES3E-C2L-MC  1.00000 NaN     1   1   1         1         
GOV1-S4L-LC   1.00000 NaN     1   1   1         1         
RES3C-C2L-MC  1.00000 0.0     1   1   2         2         
RES3C-C2L-PC  1.00000 0.0     1   1   6         6         
RES3C-C1L-MC  1.00000 0.0     1   1   7         7         
RES3F-S4H-LC  1.00000 0.0     1   1   3         3         
COM6-S4M-LC   1.00000 0.0     1   1   3         3         
GOV2-S5M-PC   1.00000 NaN     1   1   1         1         
COM1-C1L-LC   1.00000 0.0     1   1   20        20        
IND2-C1M-LC   1.00000 NaN     1   1   1         1         
COM4-C1M-MC   1.00000 0.0     1   1   5         5         
EDU1-PC1-PC   1.00000 0.0     1   1   14        14        
IND2-S5M-PC   1.00000 0.0     1   1   7         7         
COM3-S4L-MC   1.00000 0.0     1   1   6         6         
RES6-W2-LC    1.00000 0.0     1   1   2         2         
EDU2-URML-PC  1.00000 0.0     1   1   2         2         
RES3C-C1M-PC  1.00000 0.0     1   1   8         8         
RES3C-RM2L-MC 1.00000 0.0     1   1   5         5         
RES3D-S2M-MC  1.00000 0.0     1   1   3         3         
RES3E-S2H-MC  1.00000 0.0     1   1   2         2         
RES3E-C2M-LC  1.00000 0.0     1   1   13        13        
COM7-S1M-LC   1.00000 0.0     1   1   3         3         
COM3-S2L-LC   1.00000 NaN     1   1   1         1         
RES3C-S4L-LC  1.00000 0.0     1   1   2         2         
RES3C-C2L-LC  1.00000 0.0     1   1   4         4         
REL1-C3M-PC   1.00000 0.0     1   1   3         3         
RES3C-RM2L-LC 1.00000 0.0     1   1   10        10        
COM6-S4H-PC   1.00000 0.0     1   1   3         3         
RES3C-C1M-MC  1.00000 0.0     1   1   5         5         
RES3F-S2M-PC  1.00000 0.0     1   1   9         9         
IND3-W3-MC    1.00000 0.0     1   1   2         2         
RES3E-C1H-MC  1.00000 0.0     1   1   2         2         
RES3C-C1L-PC  1.05263 0.22942 1   2   19        20        
RES3E-S4M-PC  1.00000 0.0     1   1   2         2         
IND1-S3-LC    1.00000 0.0     1   1   6         6         
EDU1-MH-MC    1.00000 0.0     1   1   8         8         
IND6-S4L-MC   1.00000 0.0     1   1   6         6         
IND1-S1L-PC   1.00000 0.0     1   1   5         5         
GOV2-PC2L-LC  1.00000 NaN     1   1   1         1         
COM4-C1M-LC   1.00000 0.0     1   1   5         5         
RES3D-S2L-MC  1.00000 0.0     1   1   4         4         
RES3C-S2L-MC  1.00000 0.0     1   1   3         3         
COM7-S3-LC    1.00000 0.0     1   1   5         5         
RES3F-S5M-PC  1.00000 0.0     1   1   4         4         
COM7-RM2L-LC  1.00000 0.0     1   1   23        23        
RES3B-RM2L-LC 1.00000 NaN     1   1   1         1         
IND3-PC1-PC   1.00000 0.0     1   1   3         3         
COM7-S1M-MC   1.00000 NaN     1   1   1         1         
COM2-S4M-MC   1.00000 NaN     1   1   1         1         
EDU2-URMM-PC  1.00000 0.0     1   1   3         3         
RES6-C1M-PC   1.00000 NaN     1   1   1         1         
EDU1-RM1L-LC  1.00000 0.0     1   1   2         2         
IND4-URML-PC  1.00000 0.0     1   1   7         7         
RES4-C2H-MC   1.00000 0.0     1   1   2         2         
COM5-RM1L-LC  1.00000 0.0     1   1   10        10        
IND4-W3-PC    1.00000 0.0     1   1   3         3         
GOV1-C1L-PC   1.00000 0.0     1   1   4         4         
IND3-MH-PC    1.00000 0.0     1   1   3         3         
COM6-S5L-PC   1.00000 0.0     1   1   6         6         
REL1-PC1-PC   1.00000 0.0     1   1   11        11        
COM2-C1L-MC   1.00000 0.0     1   1   9         9         
RES3C-S2L-LC  1.00000 0.0     1   1   2         2         
IND1-S2M-PC   1.00000 0.0     1   1   6         6         
RES3D-S2M-LC  1.00000 0.0     1   1   8         8         
COM3-S4L-LC   1.00000 0.0     1   1   7         7         
IND6-S4M-LC   1.08333 0.28868 1   2   12        13        
RES4-C2H-LC   1.00000 NaN     1   1   1         1         
COM3-S1M-PC   1.00000 0.0     1   1   2         2         
EDU1-C3M-PC   1.00000 0.0     1   1   4         4         
REL1-RM2L-MC  1.00000 0.0     1   1   2         2         
COM6-C2L-LC   1.00000 0.0     1   1   2         2         
RES3F-C1L-PC  1.00000 0.0     1   1   2         2         
COM1-RM1M-MC  1.00000 0.0     1   1   7         7         
IND1-S3-MC    1.00000 0.0     1   1   3         3         
IND2-PC2L-MC  1.00000 0.0     1   1   11        11        
IND2-S1M-MC   1.00000 NaN     1   1   1         1         
COM6-W3-MC    1.00000 NaN     1   1   1         1         
EDU2-W3-MC    1.25000 0.50000 1   2   4         5         
IND1-S4L-HC   1.00000 NaN     1   1   1         1         
IND4-C2L-LC   1.00000 0.0     1   1   24        24        
RES3C-URML-LC 1.00000 0.0     1   1   11        11        
COM6-C1H-MC   1.00000 0.0     1   1   2         2         
COM6-URMM-LC  1.00000 NaN     1   1   1         1         
RES3E-URMM-LC 1.00000 0.0     1   1   7         7         
GOV1-PC1-MC   1.00000 NaN     1   1   1         1         
RES6-C2M-MC   1.00000 0.0     1   1   2         2         
EDU2-C2H-LC   1.00000 0.0     1   1   2         2         
GOV1-RM2L-PC  1.00000 NaN     1   1   1         1         
COM4-C2H-MC   1.00000 0.0     1   1   6         6         
RES3E-S2L-LC  1.00000 0.0     1   1   2         2         
IND1-S2M-MC   1.00000 NaN     1   1   1         1         
IND3-RM1L-MC  1.00000 0.0     1   1   3         3         
EDU1-C1L-LC   1.00000 0.0     1   1   7         7         
EDU1-PC2L-PC  1.00000 0.0     1   1   4         4         
IND4-S4M-PC   1.00000 NaN     1   1   1         1         
IND2-C1L-MC   1.00000 0.0     1   1   2         2         
EDU1-PC2L-MC  1.00000 NaN     1   1   1         1         
EDU2-PC1-PC   1.00000 0.0     1   1   2         2         
GOV1-S1L-LC   1.00000 NaN     1   1   1         1         
IND3-S3-LC    1.00000 0.0     1   1   2         2         
IND1-S2M-LC   1.00000 0.0     1   1   4         4         
IND2-S2M-LC   1.00000 0.0     1   1   3         3         
RES3E-S4L-LC  1.00000 NaN     1   1   1         1         
EDU1-S4L-LC   1.00000 0.0     1   1   4         4         
REL1-PC1-LC   1.00000 0.0     1   1   3         3         
GOV2-C3L-PC   1.00000 0.0     1   1   4         4         
COM7-C1H-LC   1.00000 0.0     1   1   3         3         
GOV1-S1L-PC   1.00000 0.0     1   1   2         2         
IND4-C3L-PC   1.00000 0.0     1   1   6         6         
IND1-PC2L-PC  1.00000 0.0     1   1   4         4         
EDU2-MH-PC    1.00000 0.0     1   1   4         4         
REL1-S1L-PC   1.00000 0.0     1   1   2         2         
IND3-S1L-LC   1.00000 0.0     1   1   4         4         
RES6-RM1L-PC  1.00000 0.0     1   1   2         2         
RES6-C2M-PC   1.00000 0.0     1   1   2         2         
IND2-C1M-PC   1.00000 NaN     1   1   1         1         
IND2-S3-LC    1.00000 0.0     1   1   4         4         
GOV1-C1L-LC   1.00000 NaN     1   1   1         1         
REL1-RM2M-PC  1.00000 0.0     1   1   3         3         
EDU2-C1L-PC   1.00000 0.0     1   1   2         2         
EDU1-PC1-LC   1.00000 0.0     1   1   4         4         
RES3B-S2L-PC  1.00000 0.0     1   1   2         2         
IND5-C2L-LC   1.00000 0.0     1   1   2         2         
IND4-S2L-PC   1.00000 0.0     1   1   2         2         
EDU2-C1L-LC   1.00000 NaN     1   1   1         1         
RES3C-S4L-PC  1.00000 0.0     1   1   3         3         
RES3C-C1M-LC  1.00000 0.0     1   1   4         4         
REL1-RM2L-LC  1.00000 0.0     1   1   2         2         
IND1-S1L-LC   1.00000 NaN     1   1   1         1         
IND4-C2M-LC   1.00000 NaN     1   1   1         1         
COM6-C2H-PC   1.00000 0.0     1   1   2         2         
COM6-C2H-LC   1.00000 NaN     1   1   1         1         
IND3-RM1L-PC  1.00000 0.0     1   1   7         7         
GOV2-S1L-LC   1.00000 NaN     1   1   1         1         
COM6-C1H-LC   1.00000 NaN     1   1   1         1         
RES3C-C2M-PC  1.00000 0.0     1   1   3         3         
RES3B-C2L-PC  1.00000 NaN     1   1   1         1         
IND3-C2M-LC   1.00000 0.0     1   1   2         2         
COM1-S1M-LC   1.00000 NaN     1   1   1         1         
EDU2-S4M-LC   1.00000 NaN     1   1   1         1         
IND2-RM2L-LC  1.00000 0.0     1   1   2         2         
IND3-PC1-LC   1.00000 NaN     1   1   1         1         
IND3-W3-PC    1.00000 0.0     1   1   2         2         
COM2-C2M-LC   1.00000 0.0     1   1   7         7         
RES6-C1L-PC   1.00000 NaN     1   1   1         1         
EDU2-C2L-LC   1.00000 0.0     1   1   2         2         
IND5-URML-PC  1.00000 NaN     1   1   1         1         
IND5-RM1L-PC  1.00000 NaN     1   1   1         1         
GOV1-RM2L-LC  1.00000 NaN     1   1   1         1         
RES4-C1M-LC   1.00000 NaN     1   1   1         1         
EDU1-C2L-LC   1.00000 0.0     1   1   2         2         
RES4-C2M-LC   1.00000 NaN     1   1   1         1         
COM6-S4M-PC   1.00000 NaN     1   1   1         1         
GOV2-S1L-PC   1.00000 0.0     1   1   3         3         
RES3E-C1L-LC  1.00000 0.0     1   1   2         2         
COM1-C1M-PC   1.00000 NaN     1   1   1         1         
GOV1-S4L-MC   1.00000 NaN     1   1   1         1         
RES3E-S5M-PC  1.00000 NaN     1   1   1         1         
COM5-S2L-LC   1.00000 0.0     1   1   2         2         
RES6-RM1L-LC  1.00000 NaN     1   1   1         1         
RES3D-C2L-MC  1.00000 0.0     1   1   6         6         
COM2-C2M-MC   1.00000 0.0     1   1   5         5         
RES3F-C1H-MC  1.00000 0.0     1   1   6         6         
COM5-C2L-LC   1.00000 0.0     1   1   2         2         
IND1-RM2L-MC  1.00000 0.0     1   1   2         2         
IND3-PC1-MC   1.00000 0.0     1   1   2         2         
RES3E-C1M-LC  1.00000 NaN     1   1   1         1         
RES3F-C2M-MC  1.00000 NaN     1   1   1         1         
RES3E-C2L-LC  1.00000 NaN     1   1   1         1         
RES3F-S5H-PC  1.00000 NaN     1   1   1         1         
EDU2-S4L-LC   1.00000 0.0     1   1   2         2         
COM5-C3L-PC   1.00000 NaN     1   1   1         1         
COM7-S3-MC    1.00000 NaN     1   1   1         1         
EDU1-RM1L-MC  1.00000 NaN     1   1   1         1         
COM3-S3-MC    1.00000 NaN     1   1   1         1         
COM1-C1M-MC   1.00000 NaN     1   1   1         1         
COM1-S2M-MC   1.00000 0.0     1   1   3         3         
GOV1-RM2M-PC  1.00000 NaN     1   1   1         1         
COM2-PC2M-LC  1.00000 NaN     1   1   1         1         
COM2-S4M-LC   1.00000 0.0     1   1   2         2         
RES3F-S2M-MC  1.00000 NaN     1   1   1         1         
RES3C-S2L-PC  1.00000 0.0     1   1   2         2         
COM5-S2L-MC   1.00000 NaN     1   1   1         1         
RES3F-S2H-MC  1.00000 NaN     1   1   1         1         
COM3-RM2M-MC  1.00000 0.0     1   1   2         2         
IND1-PC2L-MC  1.00000 NaN     1   1   1         1         
COM5-S1L-LC   1.00000 NaN     1   1   1         1         
RES3B-RM2L-PC 1.00000 NaN     1   1   1         1         
COM5-S5M-PC   1.00000 NaN     1   1   1         1         
COM6-S4L-LC   1.00000 NaN     1   1   1         1         
IND4-RM1M-PC  1.00000 NaN     1   1   1         1         
IND2-PC2M-PC  1.00000 0.0     1   1   2         2         
IND4-C1L-PC   1.00000 NaN     1   1   1         1         
IND3-W3-LC    1.00000 NaN     1   1   1         1         
IND3-C2M-MC   1.00000 0.0     1   1   2         2         
COM6-C2H-MC   1.00000 NaN     1   1   1         1         
REL1-C2L-LC   1.00000 NaN     1   1   1         1         
IND4-RM2L-LC  1.00000 NaN     1   1   1         1         
RES3B-S2L-LC  1.00000 NaN     1   1   1         1         
RES3F-C1L-LC  1.00000 0.0     1   1   2         2         
COM2-C3M-LC   1.00000 0.0     1   1   7         7         
IND2-URMM-LC  1.00000 NaN     1   1   1         1         
COM2-URML-LC  1.00000 0.0     1   1   4         4         
IND6-C3M-LC   1.00000 0.0     1   1   4         4         
RES3C-S5L-LC  1.00000 0.0     1   1   2         2         
COM5-URML-LC  1.00000 NaN     1   1   1         1         
RES3F-S4H-MC  1.00000 NaN     1   1   1         1         
RES3F-URMM-LC 1.00000 0.0     1   1   7         7         
GOV1-S2L-LC   1.00000 NaN     1   1   1         1         
EDU1-S5L-LC   1.00000 0.0     1   1   2         2         
IND2-RM2L-MC  1.00000 NaN     1   1   1         1         
COM5-C2L-MC   1.00000 NaN     1   1   1         1         
RES3F-S2L-MC  1.00000 NaN     1   1   1         1         
COM5-URMM-LC  1.00000 NaN     1   1   1         1         
RES3E-S2M-MC  1.00000 NaN     1   1   1         1         
COM7-PC2L-LC  1.00000 NaN     1   1   1         1         
AGR1-C2L-LC   1.00000 NaN     1   1   1         1         
AGR1-C2L-PC   1.00000 NaN     1   1   1         1         
COM6-C2L-MC   1.00000 NaN     1   1   1         1         
COM1-URMM-LC  1.00000 NaN     1   1   1         1         
IND3-C3L-LC   1.00000 NaN     1   1   1         1         
REL1-RM1M-MC  1.00000 NaN     1   1   1         1         
GOV1-C3M-LC   1.00000 NaN     1   1   1         1         
EDU2-C3L-LC   1.00000 NaN     1   1   1         1         
GOV1-C2H-LC   1.00000 NaN     1   1   1         1         
COM5-RM2L-MC  1.00000 NaN     1   1   1         1         
COM4-S1H-MC   1.00000 NaN     1   1   1         1         
REL1-S1L-MC   1.00000 NaN     1   1   1         1         
GOV1-URML-LC  1.00000 0.0     1   1   2         2         
IND3-URMM-LC  1.00000 0.0     1   1   2         2         
REL1-URMM-LC  1.00000 NaN     1   1   1         1         
COM7-C1L-MC   1.00000 0.0     1   1   2         2         
COM4-C3M-LC   1.00000 0.0     1   1   2         2         
COM1-S5M-LC   1.00000 NaN     1   1   1         1         
COM2-C3H-LC   1.00000 0.0     1   1   2         2         
COM4-S1H-LC   1.00000 NaN     1   1   1         1         
RES3F-S5H-LC  1.00000 NaN     1   1   1         1         
COM3-URMM-LC  1.00000 NaN     1   1   1         1         
IND2-URML-LC  1.00000 0.0     1   1   6         6         
RES3D-C3L-LC  1.00000 NaN     1   1   1         1         
RES3D-S1L-MC  1.00000 NaN     1   1   1         1         
IND5-W3-LC    1.00000 NaN     1   1   1         1         
RES4-C1M-MC   1.00000 NaN     1   1   1         1         
IND4-C3L-LC   1.00000 NaN     1   1   1         1         
GOV1-S2L-MC   1.00000 NaN     1   1   1         1         
IND2-C3L-LC   1.00000 NaN     1   1   1         1         
*ALL*         1.05718 4.64804 0   194 224_266   237_090   
============= ======= ======= === === ========= ==========

Slowest sources
---------------
========= ==== ============ ========= ========= ============
source_id code multiplicity calc_time num_sites eff_ruptures
========= ==== ============ ========= ========= ============
IRB2      A    1            3_506_881 5_736     453_927     
SEB       A    1            2_777_900 2_706     307_272     
NAN       A    1            1_701_219 26_755    118_048     
AOBH      A    1            1_555_152 6_693     403_283     
SEBN      A    1            1_399_841 19_635    130_704     
NAI2      A    1            1_262_226 27_359    85_736      
CMF2      A    1            1_220_744 25_694    89_088      
NANHY     A    1            1_209_173 26_700    84_320      
IRM2      A    1            1_101_555 26_372    76_928      
OBGH      A    1            1_061_494 10_455    171_941     
AOBHHY    A    1            949_896   6_566     249_670     
OBG2      A    1            889_340   10_549    153_258     
CHV       A    1            763_114   28_827    55_296      
SEBS      A    1            700_082   12_277    102_800     
APL       A    1            657_771   12_738    94_202      
MRB       A    1            650_807   16_368    73_562      
IRME      A    1            603_781   18_319    60_783      
AOB2      A    1            521_205   3_726     225_812     
CHVHY     A    1            509_535   28_825    34_560      
IRMC      A    1            473_184   24_413    35_352      
========= ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== ==========
code calc_time 
==== ==========
A    29_310_786
C    0.0       
S    0.0       
==== ==========

Information about the tasks
---------------------------
====================== ======= ======= ======= ======= =======
operation-duration     mean    stddev  min     max     outputs
build_hazard           1.00449 0.23870 0.40539 1.35178 128    
classical_             48_765  35_864  329     518_504 587    
classical_split_filter 10_168  16_956  0.48232 57_556  68     
read_source_model      0.14927 0.01931 0.12276 0.17339 6      
====================== ======= ======= ======= ======= =======

Data transfer
-------------
====================== ============================================== =========
task                   sent                                           received 
read_source_model      converter=2.95 KB fname=1008 B srcfilter=78 B  773.29 KB
classical_split_filter gsims=50.04 MB srcs=403.18 KB params=156.25 KB 21.32 GB 
classical                                                             0 B      
classical_             srcs=10.2 GB gsims=505.16 MB params=1.32 MB    491.4 GB 
build_hazard           pgetter=468.29 KB hstats=8.12 KB N=1.88 KB     40.09 MB 
====================== ============================================== =========

Slowest operations
------------------
============================ ========== ========= =========
calc_1489                    time_sec   memory_mb counts   
============================ ========== ========= =========
total classical_             28_624_946 6_283     587      
get_poes                     14_683_458 0.0       3_822_034
computing mean_std           9_571_002  0.0       3_822_034
composing pnes               5_001_592  0.0       3_822_034
total classical_split_filter 691_403    2_960     655      
ClassicalCalculator.run      518_734    12_677    1        
make_contexts                48_044     0.0       93_560   
aggregate curves             1_222      822       617      
splitting/filtering sources  813        1_227     68       
total build_hazard           128        0.51172   128      
importing inputs             54         1_029     1        
read PoEs                    54         0.51172   128      
combine pmaps                33         0.0       28_841   
compute stats                31         0.0       28_841   
saving probability maps      18         0.0       1        
reading exposure             13         50        1        
saving statistics            7.47096    0.02734   128      
composite source model       3.78110    1.24609   1        
total read_source_model      0.89561    1.74219   6        
store source_info            0.15732    0.0       1        
============================ ========== ========= =========