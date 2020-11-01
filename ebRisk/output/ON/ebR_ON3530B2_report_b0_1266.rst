ebRisk-Stochastic ebRisk model for ON3530B2; baseline
=====================================================

============== ===================
checksum32     2_804_627_169      
date           2020-10-17T09:40:52
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 3241, num_levels = 5, num_rlzs = 50

Parameters
----------
=============================== =============================================================================================================================================================================================================================================================================================================================
calculation_mode                'ebrisk'                                                                                                                                                                                                                                                                                                                     
number_of_logic_tree_samples    50                                                                                                                                                                                                                                                                                                                           
maximum_distance                {'Active Shallow Crust': [(1.0, 400.0), (10.0, 400.0)], 'Stable Shallow Crust': [(1.0, 600.0), (10.0, 600.0)], 'Subduction Interface': [(1.0, 1000.0), (10.0, 1000.0)], 'Subduction IntraSlab30': [(1.0, 400), (10.0, 400)], 'Subduction IntraSlab55': [(1.0, 400), (10.0, 400)], 'default': [(1.0, 1000.0), (10.0, 1000.0)]}
investigation_time              1.0                                                                                                                                                                                                                                                                                                                          
ses_per_logic_tree_path         50000                                                                                                                                                                                                                                                                                                                        
truncation_level                3.0                                                                                                                                                                                                                                                                                                                          
rupture_mesh_spacing            5.0                                                                                                                                                                                                                                                                                                                          
complex_fault_mesh_spacing      10.0                                                                                                                                                                                                                                                                                                                         
width_of_mfd_bin                0.2                                                                                                                                                                                                                                                                                                                          
area_source_discretization      10.0                                                                                                                                                                                                                                                                                                                         
pointsource_distance            None                                                                                                                                                                                                                                                                                                                         
ground_motion_correlation_model None                                                                                                                                                                                                                                                                                                                         
minimum_intensity               {'SA(0.3)': 0.1, 'SA(0.5)': 0.1, 'SA(0.6)': 0.05, 'SA(1.0)': 0.05, 'SA(2.0)': 0.05}                                                                                                                                                                                                                                          
random_seed                     24                                                                                                                                                                                                                                                                                                                           
master_seed                     25                                                                                                                                                                                                                                                                                                                           
ses_seed                        23                                                                                                                                                                                                                                                                                                                           
avg_losses                      True                                                                                                                                                                                                                                                                                                                         
=============================== =============================================================================================================================================================================================================================================================================================================================

Input files
-----------
=========================== ====================================================================
Name                        File                                                                
=========================== ====================================================================
contents_vulnerability      `vulnerability_contents.xml <vulnerability_contents.xml>`_          
exposure                    `oqBldgExp_ON3530B2.xml <oqBldgExp_ON3530B2.xml>`_                  
gsim_logic_tree             `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_  
job_ini                     `ebRisk_b0_ON3530B2.ini <ebRisk_b0_ON3530B2.ini>`_                  
nonstructural_vulnerability `vulnerability_nonstructural.xml <vulnerability_nonstructural.xml>`_
site_model                  `site-vgrid_ON.csv <site-vgrid_ON.csv>`_                            
source_model_logic_tree     `nationalModel.xml <nationalModel.xml>`_                            
structural_vulnerability    `vulnerability_structural.xml <vulnerability_structural.xml>`_      
taxonomy_mapping            `UBC2GEM_TaxLUT_b0.csv <UBC2GEM_TaxLUT_b0.csv>`_                    
=========================== ====================================================================

Composite source model
----------------------
========= ======= ================
smlt_path weight  num_realizations
========= ======= ================
b1        0.12000 6               
b2        0.14000 7               
b3        0.28000 14              
b4        0.16000 8               
b5        0.16000 8               
b6        0.14000 7               
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
#assets     57_693
#taxonomies 538   
=========== ======

============= ======= ======= === === ========= ==========
taxonomy      mean    stddev  min max num_sites num_assets
IND1-RM1L-PC  1.19192 0.42081 1   3   99        118       
COM1-RM1L-PC  1.18182 0.38640 1   2   275       325       
RES1-W4-PC    1.70338 0.68243 1   12  2_188     3_727     
RES1-W1-LC    2.59874 1.16709 1   24  3_023     7_856     
COM1-S4L-PC   1.12500 0.33232 1   2   104       117       
COM3-C3L-PC   1.15780 0.36489 1   2   545       631       
COM3-W3-PC    1.12462 0.33079 1   2   329       370       
RES3A-W1-LC   1.96786 0.84203 1   4   1_960     3_857     
COM3-URML-PC  1.15348 0.36074 1   2   632       729       
RES1-URML-PC  1.48015 0.55612 1   8   2_620     3_878     
COM7-RM1L-PC  1.08696 0.28384 1   2   69        75        
COM2-PC1-PC   1.10599 0.32319 1   3   217       240       
IND6-S1L-PC   1.00000 0.0     1   1   42        42        
RES1-W4-LC    1.36678 0.48433 1   3   1_824     2_493     
IND6-URML-PC  1.05556 0.23067 1   2   72        76        
RES3A-URML-PC 1.19288 0.39472 1   2   1_208     1_441     
COM4-RM1L-PC  1.19149 0.40793 1   3   705       840       
IND1-URML-PC  1.10811 0.31157 1   2   148       164       
COM4-W3-PC    1.10096 0.30680 1   3   624       687       
COM4-C1L-PC   1.07843 0.27947 1   3   357       385       
COM4-PC1-PC   1.07921 0.28853 1   3   202       218       
COM4-URML-PC  1.12041 0.32560 1   2   980       1_098     
COM4-C2L-PC   1.04721 0.21254 1   2   233       244       
COM4-S2L-PC   1.04878 0.21585 1   2   246       258       
RES3A-W4-PC   1.34532 0.48029 1   3   918       1_235     
COM2-S3-PC    1.10465 0.30790 1   2   86        95        
COM1-S2L-PC   1.05128 0.22346 1   2   39        41        
COM1-URML-PC  1.10938 0.31260 1   2   320       355       
RES3B-URML-PC 1.21875 0.41371 1   2   672       819       
RES3A-W2-LC   1.08247 0.27651 1   2   97        105       
IND3-URMM-PC  1.05882 0.23883 1   2   34        36        
EDU1-C3L-PC   1.00000 0.0     1   1   26        26        
COM4-S5L-PC   1.07021 0.25574 1   2   527       564       
IND2-URML-PC  1.11429 0.31968 1   2   105       117       
COM2-S2L-PC   1.09896 0.29939 1   2   192       211       
REL1-W2-PC    1.12245 0.34389 1   3   196       220       
AGR1-W3-PC    1.06452 0.24700 1   2   93        99        
COM2-W3-PC    1.06452 0.24667 1   2   124       132       
COM4-RM2L-PC  1.01961 0.14003 1   2   51        52        
COM1-W3-PC    1.11161 0.31559 1   2   224       249       
IND1-C2L-PC   1.14783 0.35648 1   2   115       132       
RES4-RM1L-PC  1.07143 0.26726 1   2   14        15        
COM1-S5L-PC   1.07143 0.25857 1   2   126       135       
COM1-RM2L-PC  1.00000 0.0     1   1   27        27        
COM4-S4L-PC   1.06343 0.24420 1   2   268       285       
COM4-S3-PC    1.03650 0.18821 1   2   137       142       
COM1-C2L-LC   1.06250 0.24462 1   2   48        51        
COM4-C3L-PC   1.02591 0.15927 1   2   193       198       
IND6-W3-LC    1.01667 0.12910 1   2   60        61        
EDU1-W2-LC    1.07229 0.25975 1   2   166       178       
COM3-RM1L-PC  1.09914 0.29949 1   2   232       255       
RES4-C1M-PC   1.00000 0.0     1   1   2         2         
COM4-C1L-LC   1.06329 0.24426 1   2   158       168       
EDU2-URML-PC  1.00000 0.0     1   1   4         4         
COM4-S2L-LC   1.09174 0.29000 1   2   109       119       
COM4-S1L-PC   1.09960 0.31311 1   3   251       276       
REL1-W2-LC    1.01961 0.13933 1   2   102       104       
EDU1-W2-PC    1.08333 0.27699 1   2   228       247       
COM4-RM1L-LC  1.10664 0.30902 1   2   422       467       
COM1-S1L-LC   1.06667 0.25371 1   2   30        32        
COM2-S1L-PC   1.11111 0.32730 1   3   252       280       
COM4-W3-LC    1.07092 0.25700 1   2   423       453       
IND6-RM1L-PC  1.04167 0.20088 1   2   96        100       
REL1-RM1L-LC  1.03704 0.19245 1   2   27        28        
RES6-W4-PC    1.00000 0.0     1   1   15        15        
COM4-S1L-LC   1.03876 0.19377 1   2   129       134       
IND6-C3L-PC   1.06303 0.24352 1   2   238       253       
COM4-C2L-LC   1.01504 0.12216 1   2   133       135       
IND6-C2M-PC   1.00000 0.0     1   1   10        10        
RES6-W4-LC    1.00000 0.0     1   1   13        13        
IND2-S3-LC    1.11111 0.33333 1   2   9         10        
COM2-S1L-LC   1.11494 0.31987 1   2   174       194       
COM7-S4L-PC   1.07692 0.26819 1   2   78        84        
IND1-W3-PC    1.23729 0.42907 1   2   59        73        
EDU2-C3L-PC   1.00000 0.0     1   1   2         2         
COM4-PC2M-PC  1.00000 0.0     1   1   21        21        
EDU2-W3-PC    1.00000 0.0     1   1   2         2         
COM4-PC2M-LC  1.00000 0.0     1   1   10        10        
REL1-PC1-PC   1.00000 0.0     1   1   6         6         
REL1-RM1L-PC  1.01515 0.12309 1   2   66        67        
REL1-C3L-PC   1.00000 0.0     1   1   43        43        
COM2-C2L-PC   1.04500 0.20782 1   2   200       209       
COM2-W3-LC    1.02299 0.15074 1   2   87        89        
COM2-PC2L-PC  1.12500 0.33245 1   2   96        108       
IND1-RM1L-LC  1.16071 0.37059 1   2   56        65        
COM1-RM1L-LC  1.09140 0.28895 1   2   186       203       
COM4-PC1-LC   1.03623 0.18755 1   2   138       143       
COM1-W3-LC    1.03731 0.19024 1   2   134       139       
IND2-PC1-LC   1.07317 0.26365 1   2   41        44        
COM2-C1L-PC   1.00000 0.0     1   1   24        24        
RES3D-W4-PC   1.15854 0.36636 1   2   164       190       
IND2-PC2L-PC  1.04444 0.20841 1   2   45        47        
COM1-PC2L-PC  1.05882 0.24254 1   2   17        18        
EDU1-MH-LC    1.00000 0.0     1   1   17        17        
EDU1-PC1-PC   1.00000 0.0     1   1   9         9         
RES3C-W2-PC   1.27174 0.44546 1   2   368       468       
COM3-C2L-PC   1.09259 0.29076 1   2   162       177       
RES3C-W4-PC   1.20000 0.40072 1   2   280       336       
RES3C-RM1L-PC 1.29670 0.45764 1   2   273       354       
RES3D-URMM-PC 1.04762 0.21398 1   2   105       110       
COM7-S2L-PC   1.02222 0.14907 1   2   45        46        
COM4-PC2L-PC  1.00000 0.0     1   1   44        44        
RES3D-W2-LC   1.32663 0.61860 1   4   199       264       
RES3D-W2-PC   1.19008 0.39318 1   2   242       288       
REL1-RM2L-PC  1.00000 0.0     1   1   10        10        
IND6-C3M-PC   1.07143 0.26227 1   2   28        30        
IND4-C2L-LC   1.07692 0.27735 1   2   13        14        
COM3-W3-LC    1.06771 0.25190 1   2   192       205       
AGR1-W3-LC    1.10000 0.37893 1   3   40        44        
COM2-PC2L-LC  1.05882 0.23704 1   2   68        72        
COM3-RM1L-LC  1.05031 0.21928 1   2   159       167       
IND6-W3-PC    1.02247 0.14905 1   2   89        91        
COM5-RM1L-PC  1.07143 0.26726 1   2   14        15        
COM4-S4L-LC   1.03922 0.19475 1   2   153       159       
COM2-C2L-LC   1.05926 0.23699 1   2   135       143       
IND2-S2L-LC   1.04545 0.21320 1   2   22        23        
IND1-W3-LC    1.05128 0.22346 1   2   39        41        
COM1-S2L-LC   1.00000 0.0     1   1   22        22        
COM3-C2L-LC   1.02174 0.14663 1   2   92        94        
COM2-C3M-PC   1.10345 0.30631 1   2   87        96        
COM2-S2L-LC   1.10811 0.31193 1   2   111       123       
COM1-C3M-PC   1.08824 0.28790 1   2   34        37        
COM1-C3L-PC   1.07229 0.25975 1   2   166       178       
GOV1-W2-PC    1.06897 0.25788 1   2   29        31        
GOV1-RM1L-LC  1.00000 0.0     1   1   4         4         
EDU1-C1L-PC   1.00000 0.0     1   1   12        12        
COM7-S4L-LC   1.06667 0.25371 1   2   30        32        
COM4-S3-LC    1.11765 0.32459 1   2   68        76        
COM4-C3M-PC   1.05556 0.23231 1   2   36        38        
COM4-C1M-PC   1.02439 0.15617 1   2   41        42        
COM4-S2M-LC   1.00000 0.0     1   1   14        14        
COM2-PC1-LC   1.06369 0.24499 1   2   157       167       
RES4-RM1L-LC  1.00000 0.0     1   1   5         5         
RES3C-RM1L-LC 1.15014 0.35772 1   2   353       406       
RES3B-W2-LC   1.21854 0.41371 1   2   453       552       
RES3A-W4-LC   1.28081 0.44968 1   2   787       1_008     
RES3C-W2-LC   1.20602 0.40491 1   2   432       521       
RES3C-W4-LC   1.14448 0.35207 1   2   353       404       
COM1-S4L-LC   1.05000 0.21978 1   2   60        63        
COM4-S1M-LC   1.00000 0.0     1   1   9         9         
RES3C-W1-LC   1.35075 0.55038 1   4   536       724       
RES3B-W1-LC   1.35759 0.57099 1   4   481       653       
RES3C-URML-PC 1.11954 0.32480 1   2   435       487       
IND6-C2L-LC   1.12121 0.33143 1   2   33        37        
RES3A-W2-PC   1.11842 0.32417 1   2   152       170       
IND4-C2L-PC   1.28571 0.46881 1   2   14        18        
COM4-URMM-PC  1.09639 0.29548 1   2   415       455       
COM4-C2H-PC   1.05660 0.23330 1   2   53        56        
COM4-C2M-PC   1.02439 0.15617 1   2   41        42        
RES3D-URML-PC 1.04878 0.21629 1   2   123       129       
RES3E-W2-LC   1.29609 0.65044 1   4   179       232       
COM5-URML-PC  1.07143 0.26726 1   2   14        15        
COM7-RM1L-LC  1.07143 0.25987 1   2   56        60        
COM3-C3M-PC   1.02857 0.16903 1   2   35        36        
COM7-PC2L-LC  1.00000 0.0     1   1   5         5         
IND3-RM2L-LC  1.00000 NaN     1   1   1         1         
COM1-RM2L-LC  1.00000 0.0     1   1   12        12        
COM7-W3-PC    1.07407 0.26311 1   2   108       116       
COM4-S5M-PC   1.01266 0.11251 1   2   79        80        
COM7-S5L-PC   1.03704 0.19245 1   2   27        28        
COM7-URML-PC  1.11321 0.31988 1   2   53        59        
COM7-W3-LC    1.03846 0.19418 1   2   52        54        
COM2-URML-PC  1.05727 0.23287 1   2   227       240       
RES3D-W4-LC   1.12903 0.33797 1   2   62        70        
RES3C-S3-LC   1.00000 0.0     1   1   12        12        
RES3B-W2-PC   1.35185 0.47818 1   2   378       511       
RES3F-W2-PC   1.06522 0.24826 1   2   92        98        
COM7-S3-LC    1.00000 0.0     1   1   5         5         
RES3E-URMM-PC 1.07143 0.25886 1   2   98        105       
IND2-PC2L-LC  1.09091 0.29424 1   2   22        24        
IND1-C2L-LC   1.10000 0.30253 1   2   60        66        
COM5-W3-LC    1.00000 0.0     1   1   13        13        
RES3E-URML-PC 1.04651 0.21183 1   2   86        90        
RES3C-RM2L-LC 1.00000 0.0     1   1   19        19        
IND6-C2L-PC   1.05882 0.28255 1   3   85        90        
RES3E-W2-PC   1.22764 0.42017 1   2   246       302       
COM7-S2L-LC   1.05263 0.22942 1   2   19        20        
IND6-C2M-LC   1.00000 0.0     1   1   6         6         
COM4-S1M-PC   1.05882 0.24254 1   2   17        18        
EDU2-PC2M-PC  1.00000 NaN     1   1   1         1         
REL1-URML-PC  1.01754 0.13245 1   2   57        58        
RES3D-RM1L-PC 1.02857 0.16903 1   2   35        36        
COM3-S1L-PC   1.00000 0.0     1   1   11        11        
COM3-S4L-LC   1.00000 0.0     1   1   10        10        
COM7-RM2L-PC  1.00000 0.0     1   1   21        21        
IND3-C2L-PC   1.13462 0.34464 1   2   52        59        
IND6-S1L-LC   1.00000 0.0     1   1   13        13        
COM1-PC1-PC   1.10204 0.30584 1   2   49        54        
IND2-RM1L-LC  1.14286 0.35504 1   2   35        40        
COM5-W3-PC    1.00000 0.0     1   1   16        16        
IND2-W3-PC    1.00000 0.0     1   1   31        31        
IND2-PC1-PC   1.07595 0.26661 1   2   79        85        
IND2-RM1L-PC  1.05000 0.21978 1   2   60        63        
IND2-S1L-LC   1.05000 0.22361 1   2   20        21        
COM4-S2H-PC   1.00000 0.0     1   1   19        19        
IND2-C3L-PC   1.00000 0.0     1   1   10        10        
COM2-PC2M-PC  1.00000 0.0     1   1   16        16        
IND6-S4L-PC   1.06667 0.25820 1   2   15        16        
COM3-S4L-PC   1.07407 0.26688 1   2   27        29        
COM2-C1L-LC   1.00000 0.0     1   1   29        29        
COM3-RM2L-PC  1.06897 0.25788 1   2   29        31        
RES3D-RM1L-LC 1.00000 0.0     1   1   15        15        
EDU1-PC1-LC   1.00000 0.0     1   1   5         5         
RES3F-W2-LC   1.25000 0.55572 1   3   52        65        
IND6-RM1L-LC  1.03704 0.19063 1   2   54        56        
IND2-S1L-PC   1.07143 0.26227 1   2   28        30        
IND2-S2L-PC   1.06818 0.25497 1   2   44        47        
COM1-PC1-LC   1.10714 0.31497 1   2   28        31        
IND1-S2L-PC   1.00000 0.0     1   1   16        16        
COM3-C1L-PC   1.00000 0.0     1   1   7         7         
IND1-C3L-PC   1.13115 0.34036 1   2   61        69        
COM2-C2M-PC   1.01923 0.13868 1   2   52        53        
IND3-URML-PC  1.12698 0.33563 1   2   63        71        
COM1-C2L-PC   1.09639 0.29691 1   2   83        91        
IND1-S5L-PC   1.05882 0.24254 1   2   17        18        
COM2-C3H-PC   1.05970 0.23872 1   2   67        71        
IND3-W3-PC    1.00000 0.0     1   1   9         9         
IND4-C3L-PC   1.00000 0.0     1   1   3         3         
COM7-PC2M-PC  1.00000 0.0     1   1   2         2         
COM1-S3-PC    1.02941 0.17150 1   2   34        35        
COM3-URMM-PC  1.46667 0.50742 1   2   30        44        
IND2-URMM-PC  1.12500 0.33493 1   2   40        45        
COM3-PC1-PC   1.16667 0.38925 1   2   12        14        
EDU1-S4L-PC   1.00000 0.0     1   1   21        21        
COM3-S3-PC    1.00000 0.0     1   1   13        13        
RES3B-W4-LC   1.13717 0.34479 1   2   226       257       
RES3C-URMM-PC 1.12752 0.33411 1   2   298       336       
COM3-PC1-LC   1.00000 0.0     1   1   6         6         
COM1-S3-LC    1.08333 0.28868 1   2   12        13        
RES3B-RM1L-LC 1.07143 0.26726 1   2   14        15        
IND2-C3M-PC   1.00000 0.0     1   1   4         4         
RES3B-W4-PC   1.30357 0.46117 1   2   168       219       
COM2-S4L-PC   1.09091 0.30151 1   2   11        12        
IND2-W3-LC    1.06250 0.25000 1   2   16        17        
IND1-C3M-PC   1.00000 0.0     1   1   10        10        
IND3-C2L-LC   1.10000 0.30513 1   2   30        33        
IND3-S4M-PC   1.00000 0.0     1   1   4         4         
COM2-C3L-PC   1.11765 0.33211 1   2   17        19        
IND2-S1M-PC   1.00000 0.0     1   1   2         2         
COM2-S3-LC    1.06494 0.24803 1   2   77        82        
IND4-W3-PC    1.00000 0.0     1   1   4         4         
COM2-S5L-PC   1.23810 0.43644 1   2   21        26        
IND2-C2L-LC   1.09524 0.30079 1   2   21        23        
REL1-C3M-PC   1.00000 0.0     1   1   7         7         
IND2-C2L-PC   1.00000 0.0     1   1   28        28        
COM7-C2L-PC   1.00000 0.0     1   1   21        21        
COM4-PC2L-LC  1.00000 0.0     1   1   23        23        
IND1-S3-LC    1.33333 0.51640 1   2   6         8         
COM2-C2M-LC   1.01818 0.13484 1   2   55        56        
IND2-S4L-LC   1.00000 0.0     1   1   2         2         
COM3-S3-LC    1.00000 0.0     1   1   3         3         
COM4-C1M-LC   1.12500 0.34157 1   2   16        18        
RES4-URML-PC  1.00000 0.0     1   1   18        18        
COM1-C1L-PC   1.00000 0.0     1   1   21        21        
RES4-W3-LC    1.38462 0.65044 1   3   13        18        
COM1-C1M-LC   1.00000 0.0     1   1   2         2         
COM4-S2H-LC   1.00000 0.0     1   1   12        12        
IND2-RM2L-LC  1.00000 0.0     1   1   4         4         
IND4-S2M-PC   1.00000 0.0     1   1   4         4         
IND1-S1L-PC   1.00000 0.0     1   1   7         7         
RES3F-C2H-LC  1.00000 0.0     1   1   14        14        
COM1-S1L-PC   1.03226 0.17961 1   2   31        32        
IND2-C1M-LC   1.00000 0.0     1   1   2         2         
COM1-C1L-LC   1.09091 0.30151 1   2   11        12        
AGR1-URMM-PC  1.00000 0.0     1   1   7         7         
IND2-S3-PC    1.05000 0.22361 1   2   20        21        
COM4-S4M-LC   1.10000 0.30779 1   2   20        22        
REL1-PC1-LC   1.00000 0.0     1   1   2         2         
IND2-S2M-LC   1.00000 0.0     1   1   4         4         
COM5-S2L-LC   1.00000 0.0     1   1   3         3         
IND1-S3-PC    1.18182 0.40452 1   2   11        13        
IND1-S5M-PC   1.14286 0.37796 1   2   7         8         
RES3E-W4-LC   1.11111 0.31782 1   2   45        50        
IND1-S2L-LC   1.11111 0.33333 1   2   9         10        
COM2-S4L-LC   1.20000 0.44721 1   2   5         6         
GOV1-C3L-PC   1.00000 0.0     1   1   9         9         
IND3-W3-LC    1.00000 0.0     1   1   6         6         
IND2-S5L-PC   1.11111 0.33333 1   2   9         10        
COM3-C1L-LC   1.00000 0.0     1   1   5         5         
IND4-RM1L-PC  1.00000 0.0     1   1   6         6         
COM4-RM2L-LC  1.00000 0.0     1   1   28        28        
COM4-S2M-PC   1.00000 0.0     1   1   33        33        
GOV2-W2-PC    1.00000 0.0     1   1   9         9         
IND6-S4M-PC   1.00000 0.0     1   1   14        14        
COM5-RM1L-LC  1.00000 0.0     1   1   8         8         
RES3C-C3M-PC  1.00000 0.0     1   1   41        41        
RES3F-URMM-PC 1.02778 0.16667 1   2   36        37        
COM7-C2L-LC   1.00000 0.0     1   1   7         7         
EDU1-S4L-LC   1.05263 0.22942 1   2   19        20        
RES3E-C2M-LC  1.07692 0.27735 1   2   13        14        
COM4-C2M-LC   1.02128 0.14586 1   2   47        48        
COM3-S5L-PC   1.00000 0.0     1   1   14        14        
GOV1-URML-PC  1.00000 0.0     1   1   13        13        
EDU1-MH-PC    1.00000 0.0     1   1   21        21        
COM3-RM2M-PC  1.00000 0.0     1   1   12        12        
RES3C-C2L-LC  1.05714 0.23550 1   2   35        37        
RES3C-C1M-LC  1.00000 0.0     1   1   25        25        
RES3C-C1L-LC  1.02222 0.14907 1   2   45        46        
IND1-RM2L-LC  1.00000 0.0     1   1   4         4         
RES3C-RM2L-PC 1.00000 0.0     1   1   11        11        
COM1-URMM-PC  1.03448 0.18406 1   2   58        60        
COM1-S5M-PC   1.00000 0.0     1   1   9         9         
IND1-RM2L-PC  1.00000 0.0     1   1   5         5         
COM5-S5L-PC   1.06250 0.25000 1   2   16        17        
GOV1-W2-LC    1.00000 0.0     1   1   15        15        
GOV1-PC1-LC   1.00000 NaN     1   1   1         1         
COM2-URMM-PC  1.02410 0.15428 1   2   83        85        
RES3C-S2L-LC  1.00000 0.0     1   1   7         7         
COM3-S2L-PC   1.00000 NaN     1   1   1         1         
RES3C-S4L-LC  1.00000 0.0     1   1   22        22        
RES3D-C1L-LC  1.00000 NaN     1   1   1         1         
EDU1-PC2L-LC  1.00000 NaN     1   1   1         1         
COM3-RM2L-LC  1.00000 0.0     1   1   11        11        
RES3B-C2L-LC  1.00000 0.0     1   1   22        22        
RES3C-C2M-LC  1.00000 0.0     1   1   13        13        
RES3C-S5L-PC  1.03175 0.17673 1   2   63        65        
COM7-RM2L-LC  1.00000 0.0     1   1   13        13        
IND4-RM1L-LC  1.00000 0.0     1   1   2         2         
RES3B-S5L-PC  1.00000 0.0     1   1   12        12        
RES2-MH-PC    1.55000 0.60481 1   3   20        31        
EDU1-S5L-PC   1.00000 0.0     1   1   46        46        
RES2-MH-LC    1.25000 0.45227 1   2   12        15        
COM1-PC2L-LC  1.00000 0.0     1   1   8         8         
RES4-W3-PC    1.31818 0.47673 1   2   22        29        
RES3E-W4-PC   1.08257 0.27650 1   2   109       118       
COM5-S4L-PC   1.00000 0.0     1   1   14        14        
IND1-PC2L-PC  1.00000 0.0     1   1   2         2         
COM4-C2H-LC   1.00000 0.0     1   1   46        46        
EDU1-RM1L-LC  1.00000 0.0     1   1   4         4         
COM2-S4M-LC   1.00000 0.0     1   1   28        28        
RES3B-URMM-PC 1.05797 0.23540 1   2   69        73        
RES3B-C1L-LC  1.00000 0.0     1   1   5         5         
COM2-PC2M-LC  1.00000 0.0     1   1   21        21        
RES3F-C1M-LC  1.00000 0.0     1   1   2         2         
COM3-RM2M-LC  1.00000 0.0     1   1   4         4         
IND3-RM1L-LC  1.00000 NaN     1   1   1         1         
IND1-S2M-LC   1.00000 0.0     1   1   2         2         
IND3-C3L-PC   1.00000 0.0     1   1   5         5         
COM1-S4M-PC   1.00000 0.0     1   1   2         2         
RES3D-S4L-LC  1.00000 0.0     1   1   2         2         
GOV1-C2M-LC   1.00000 NaN     1   1   1         1         
RES4-URMM-PC  1.00000 0.0     1   1   13        13        
RES3F-S4H-PC  1.00000 0.0     1   1   5         5         
RES3D-C3M-PC  1.00000 0.0     1   1   4         4         
REL1-URMM-PC  1.00000 0.0     1   1   14        14        
RES3D-S4L-PC  1.00000 0.0     1   1   12        12        
COM7-S1L-PC   1.00000 0.0     1   1   2         2         
COM7-C1L-LC   1.00000 0.0     1   1   4         4         
RES3C-C2L-PC  1.06061 0.24231 1   2   33        35        
RES3B-RM1L-PC 1.14286 0.36314 1   2   14        16        
RES6-W3-LC    1.00000 0.0     1   1   15        15        
COM2-S4M-PC   1.00000 0.0     1   1   8         8         
RES3C-S3-PC   1.00000 0.0     1   1   4         4         
RES3F-W4-PC   1.00000 0.0     1   1   7         7         
RES3F-C2H-PC  1.05263 0.22942 1   2   19        20        
RES3C-C2M-PC  1.00000 0.0     1   1   8         8         
RES3C-S4M-PC  1.00000 0.0     1   1   4         4         
RES3C-S2L-PC  1.00000 0.0     1   1   4         4         
RES3C-C1L-PC  1.02128 0.14586 1   2   47        48        
RES3E-C2H-PC  1.11111 0.32338 1   2   18        20        
RES6-C2M-PC   1.00000 NaN     1   1   1         1         
REL1-S5M-PC   1.00000 NaN     1   1   1         1         
RES3E-C3M-PC  1.00000 0.0     1   1   7         7         
COM5-C2L-LC   1.25000 0.50000 1   2   4         5         
IND3-S2L-LC   1.00000 0.0     1   1   2         2         
COM5-S4L-LC   1.00000 0.0     1   1   8         8         
IND4-W3-LC    1.00000 0.0     1   1   3         3         
RES3C-C1M-PC  1.00000 0.0     1   1   14        14        
GOV2-RM1L-PC  1.00000 0.0     1   1   2         2         
RES3B-C2L-PC  1.00000 0.0     1   1   17        17        
IND2-C1L-PC   1.00000 NaN     1   1   1         1         
EDU1-C1M-PC   1.00000 0.0     1   1   3         3         
COM7-PC2L-PC  1.00000 0.0     1   1   3         3         
COM4-C1H-LC   1.00000 NaN     1   1   1         1         
RES3D-C1M-PC  1.00000 0.0     1   1   2         2         
COM5-C2L-PC   1.00000 0.0     1   1   9         9         
RES3E-C1M-PC  1.00000 0.0     1   1   3         3         
EDU2-URMM-PC  1.00000 NaN     1   1   1         1         
RES3F-URML-PC 1.00000 0.0     1   1   18        18        
RES3B-RM2L-PC 1.00000 0.0     1   1   2         2         
EDU1-RM1L-PC  1.00000 0.0     1   1   9         9         
EDU1-C3M-PC   1.00000 0.0     1   1   3         3         
COM2-RM1L-PC  1.00000 NaN     1   1   1         1         
RES3C-S4L-PC  1.05556 0.23570 1   2   18        19        
IND2-S4L-PC   1.00000 0.0     1   1   5         5         
COM4-S4M-PC   1.00000 0.0     1   1   21        21        
RES3C-C3L-PC  1.00000 0.0     1   1   5         5         
IND2-S5M-PC   1.00000 0.0     1   1   6         6         
COM5-C1L-LC   1.00000 0.0     1   1   3         3         
COM1-S4M-LC   1.00000 0.0     1   1   2         2         
RES3E-C2H-LC  1.11111 0.33333 1   2   9         10        
EDU1-C2L-PC   1.00000 0.0     1   1   4         4         
RES3F-C2M-PC  1.00000 0.0     1   1   2         2         
IND4-URML-PC  1.12500 0.35355 1   2   8         9         
EDU1-C1L-LC   1.00000 0.0     1   1   14        14        
COM3-S1L-LC   1.00000 0.0     1   1   4         4         
IND2-RM2L-PC  1.00000 0.0     1   1   5         5         
EDU2-S4L-PC   1.00000 NaN     1   1   1         1         
COM7-S1M-LC   1.00000 0.0     1   1   4         4         
RES3E-C2M-PC  1.09091 0.29424 1   2   22        24        
COM7-S5M-PC   1.00000 0.0     1   1   3         3         
COM7-S5H-PC   1.00000 0.0     1   1   2         2         
RES4-C3L-PC   1.00000 0.0     1   1   2         2         
COM7-C1L-PC   1.00000 0.0     1   1   5         5         
COM7-S1L-LC   1.00000 NaN     1   1   1         1         
COM5-S3-PC    1.00000 0.0     1   1   3         3         
RES3E-C1H-PC  1.00000 0.0     1   1   3         3         
RES3D-C2L-PC  1.00000 0.0     1   1   2         2         
GOV1-C2L-PC   1.00000 0.0     1   1   8         8         
COM5-C1L-PC   1.00000 0.0     1   1   4         4         
RES3F-C1H-PC  1.00000 NaN     1   1   1         1         
RES3F-W4-LC   1.00000 0.0     1   1   3         3         
COM7-PC1-PC   1.00000 0.0     1   1   5         5         
GOV1-RM1L-PC  1.20000 0.44721 1   2   5         6         
IND6-URMM-PC  1.00000 0.0     1   1   16        16        
IND4-S2L-PC   1.00000 0.0     1   1   3         3         
IND3-RM2L-PC  1.00000 0.0     1   1   3         3         
IND5-C2L-PC   1.00000 0.0     1   1   4         4         
COM1-C1M-PC   1.00000 0.0     1   1   2         2         
IND3-S2L-PC   1.25000 0.50000 1   2   4         5         
GOV2-PC1-PC   1.00000 0.0     1   1   2         2         
COM5-S5M-PC   1.00000 NaN     1   1   1         1         
RES3B-RM2L-LC 1.00000 0.0     1   1   3         3         
COM6-S4M-PC   1.00000 NaN     1   1   1         1         
IND6-S4M-LC   1.00000 0.0     1   1   7         7         
RES3E-C2L-LC  1.00000 NaN     1   1   1         1         
EDU1-PC2L-PC  1.00000 0.0     1   1   3         3         
REL1-S5L-PC   1.00000 0.0     1   1   3         3         
RES3E-S2H-PC  1.00000 0.0     1   1   2         2         
IND3-MH-PC    1.00000 NaN     1   1   1         1         
GOV1-S1L-PC   1.00000 NaN     1   1   1         1         
IND4-C1L-PC   1.00000 0.0     1   1   2         2         
COM1-S2M-PC   1.00000 NaN     1   1   1         1         
REL1-C2L-PC   1.50000 0.70711 1   2   2         3         
COM5-RM2L-PC  1.00000 NaN     1   1   1         1         
RES3D-C1L-PC  1.00000 0.0     1   1   6         6         
IND2-S2M-PC   1.00000 0.0     1   1   4         4         
COM6-C2L-PC   1.00000 0.0     1   1   2         2         
COM6-C2H-PC   1.00000 NaN     1   1   1         1         
RES6-URMM-PC  1.00000 NaN     1   1   1         1         
COM7-PC2M-LC  1.00000 0.0     1   1   3         3         
EDU1-C2L-LC   1.00000 0.0     1   1   3         3         
RES4-RM1M-PC  1.14286 0.37796 1   2   7         8         
RES3E-S4L-PC  1.00000 0.0     1   1   4         4         
RES3C-S4M-LC  1.00000 0.0     1   1   3         3         
RES3D-C1M-LC  1.00000 NaN     1   1   1         1         
RES3E-S2M-PC  1.00000 NaN     1   1   1         1         
RES3B-S2L-PC  1.00000 0.0     1   1   2         2         
COM7-C2M-PC   1.00000 NaN     1   1   1         1         
RES3B-C1M-PC  1.00000 NaN     1   1   1         1         
RES3E-S2M-LC  1.00000 NaN     1   1   1         1         
IND5-C2M-LC   1.00000 NaN     1   1   1         1         
IND5-C2L-LC   1.33333 0.57735 1   2   3         4         
IND5-S2L-LC   1.00000 NaN     1   1   1         1         
COM7-C2H-PC   1.00000 NaN     1   1   1         1         
COM7-PC1-LC   1.00000 0.0     1   1   3         3         
COM5-S2L-PC   1.33333 0.57735 1   2   3         4         
IND4-S4M-PC   1.00000 0.0     1   1   3         3         
IND6-S4L-LC   1.00000 0.0     1   1   4         4         
IND2-C1M-PC   1.00000 0.0     1   1   2         2         
GOV1-S3-PC    1.00000 NaN     1   1   1         1         
RES3E-S4M-PC  1.00000 0.0     1   1   2         2         
COM5-S1L-LC   1.00000 NaN     1   1   1         1         
EDU1-S4M-PC   1.00000 0.0     1   1   4         4         
COM7-S4M-PC   1.00000 NaN     1   1   1         1         
EDU1-URML-PC  1.00000 0.0     1   1   2         2         
GOV1-URMM-PC  1.00000 NaN     1   1   1         1         
GOV1-PC2M-PC  1.00000 NaN     1   1   1         1         
RES3F-C2M-LC  1.00000 NaN     1   1   1         1         
GOV2-W2-LC    1.00000 0.0     1   1   3         3         
GOV2-C3L-PC   1.00000 0.0     1   1   3         3         
GOV1-S2L-PC   1.00000 0.0     1   1   2         2         
COM5-S3-LC    1.00000 0.0     1   1   4         4         
COM7-S1M-PC   1.00000 0.0     1   1   2         2         
RES4-C2M-LC   1.00000 0.0     1   1   2         2         
COM3-S2L-LC   1.00000 NaN     1   1   1         1         
COM6-W3-PC    1.00000 NaN     1   1   1         1         
IND3-C2M-PC   1.00000 0.0     1   1   4         4         
REL1-RM2M-PC  1.00000 NaN     1   1   1         1         
GOV1-C1L-LC   1.00000 0.0     1   1   2         2         
COM6-W3-LC    1.00000 0.0     1   1   2         2         
IND4-S1L-PC   1.00000 0.0     1   1   3         3         
RES4-C2H-LC   1.00000 NaN     1   1   1         1         
REL1-C2L-LC   1.00000 NaN     1   1   1         1         
GOV1-C2L-LC   1.00000 0.0     1   1   2         2         
IND1-S1L-LC   1.00000 0.0     1   1   2         2         
COM5-MH-PC    1.00000 0.0     1   1   2         2         
COM5-MH-LC    1.00000 NaN     1   1   1         1         
IND2-S1M-LC   1.00000 0.0     1   1   2         2         
RES4-RM1M-LC  1.00000 0.0     1   1   2         2         
IND2-PC2M-LC  1.00000 NaN     1   1   1         1         
RES3E-S4L-LC  1.00000 0.0     1   1   2         2         
IND4-S4M-LC   1.00000 NaN     1   1   1         1         
IND3-S4M-LC   1.00000 NaN     1   1   1         1         
EDU1-C2M-PC   1.00000 NaN     1   1   1         1         
RES3B-C1L-PC  1.00000 NaN     1   1   1         1         
EDU1-C1M-LC   1.00000 0.0     1   1   3         3         
GOV1-S5L-PC   1.00000 0.0     1   1   3         3         
RES4-C2H-PC   1.00000 NaN     1   1   1         1         
RES3E-C3L-PC  1.00000 NaN     1   1   1         1         
IND4-RM2L-LC  1.00000 0.0     1   1   2         2         
IND3-S3-LC    1.00000 NaN     1   1   1         1         
IND4-S1L-LC   1.00000 NaN     1   1   1         1         
RES4-C1M-LC   1.00000 NaN     1   1   1         1         
COM7-C2M-LC   1.00000 NaN     1   1   1         1         
RES3D-C2L-LC  1.00000 0.0     1   1   2         2         
COM2-RM1L-LC  1.00000 0.0     1   1   4         4         
IND3-C2M-LC   1.00000 NaN     1   1   1         1         
RES3E-C1H-LC  1.00000 0.0     1   1   2         2         
RES6-RM1L-LC  1.00000 NaN     1   1   1         1         
RES3E-C1M-LC  1.00000 0.0     1   1   2         2         
IND4-S3-PC    1.00000 NaN     1   1   1         1         
IND5-RM1L-PC  1.00000 NaN     1   1   1         1         
RES4-C2M-PC   1.00000 0.0     1   1   2         2         
EDU1-C2M-LC   1.00000 NaN     1   1   1         1         
IND6-C1M-LC   1.00000 0.0     1   1   2         2         
RES3E-C2L-PC  1.00000 NaN     1   1   1         1         
RES3D-S2L-PC  1.00000 NaN     1   1   1         1         
IND2-S4M-PC   1.00000 NaN     1   1   1         1         
COM5-URMM-PC  1.00000 NaN     1   1   1         1         
COM5-C2M-PC   1.00000 0.0     1   1   4         4         
RES6-W2-PC    1.00000 0.0     1   1   2         2         
COM5-PC2L-PC  1.00000 NaN     1   1   1         1         
GOV2-C2L-LC   1.00000 NaN     1   1   1         1         
GOV1-S4L-PC   1.00000 NaN     1   1   1         1         
COM7-S3-PC    1.00000 NaN     1   1   1         1         
IND1-S4L-PC   1.00000 NaN     1   1   1         1         
RES3F-C1H-LC  1.00000 0.0     1   1   2         2         
RES3F-S4M-LC  1.00000 NaN     1   1   1         1         
IND1-S2M-PC   1.00000 0.0     1   1   2         2         
EDU2-MH-PC    1.00000 NaN     1   1   1         1         
GOV1-RM2L-PC  1.00000 NaN     1   1   1         1         
IND2-PC2M-PC  1.00000 NaN     1   1   1         1         
EDU1-S4M-LC   1.00000 NaN     1   1   1         1         
COM6-S5L-PC   1.00000 NaN     1   1   1         1         
RES3B-C1M-LC  1.00000 NaN     1   1   1         1         
IND3-S3-PC    1.00000 NaN     1   1   1         1         
RES6-C2H-LC   1.00000 NaN     1   1   1         1         
*ALL*         0.38664 3.46648 0   270 149_217   57_693    
============= ======= ======= === === ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
SCCECR-W   A    1            38        0.01085   298_632     
SCCEHYBH-W A    1            36        0.01032   314_112     
SCCEHYBR-W A    1            35        0.01065   304_272     
SCCECH-W   A    1            33        0.01034   313_584     
IRM2       A    1            23        0.04213   76_928      
GAT2       A    1            18        0.15825   20_480      
IRB2       A    1            14        0.00612   529_536     
NANHY      A    1            13        0.03844   84_320      
OBGH       A    1            11        0.01081   299_936     
IRME       A    1            10        0.04934   65_688      
NAI2       A    1            9.72225   0.03780   85_736      
SLE        A    1            9.67524   0.79281   4_088       
SEB        A    1            9.56815   0.01055   307_272     
GATW       A    1            9.10976   0.50326   6_440       
GAT        A    1            9.09078   0.16768   19_328      
SEBS       A    1            8.38815   0.03068   105_640     
SGL2       A    1            8.03768   0.03300   98_224      
NAN        A    1            7.42021   0.02745   118_048     
SEBN       A    1            7.41207   0.02480   130_704     
APL        A    1            6.90547   0.03089   104_912     
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    420      
C    0.0      
S    0.0      
==== =========

Information about the tasks
---------------------------
================== ======= ======= ========= ======= =======
operation-duration mean    stddev  min       max     outputs
get_eid_rlz        0.48365 0.15556 0.11758   0.91388 132    
post_ebrisk        2.63989 0.25117 1.14157   3.26913 2_436  
read_source_model  0.16346 0.02101 0.12549   0.18308 6      
sample_ruptures    8.38360 16      7.586E-04 102     84     
start_ebrisk       444     157     79        866     132    
================== ======= ======= ========= ======= =======

Data transfer
-------------
================= =================================================== =========
task              sent                                                received 
read_source_model converter=2.95 KB fname=1008 B srcfilter=78 B       773.29 KB
sample_ruptures   param=58.84 MB srcfilter=14.41 MB sources=442.86 KB 35.73 MB 
get_eid_rlz       proxies=20.78 MB                                    2.91 MB  
start_ebrisk      rgetter=61.85 MB param=1.01 MB                      344.8 MB 
post_ebrisk       dstore=397.28 KB aggkey=51.97 KB                    25.99 MB 
================= =================================================== =========

Slowest operations
------------------
=========================================== ======== ========= =======
calc_1266                                   time_sec memory_mb counts 
=========================================== ======== ========= =======
total start_ebrisk                          58_681   583       132    
getting hazard                              45_903   64        132    
computing risk                              7_973    0.0       421_714
total post_ebrisk                           6_431    5.28906   2_436  
aggregating losses                          3_363    0.0       421_714
EbriskCalculator.run                        1_641    545       1      
getting ruptures                            1_232    0.0       191_872
total sample_ruptures                       704      110       105    
getting crmodel                             690      243       132    
PostRiskCalculator.run                      287      0.54688   1      
EventBasedCalculator.run                    245      536       1      
saving losses_by_event and event_loss_table 194      19        132    
importing inputs                            129      485       1      
composite source model                      98       1.70703   1      
getting assets                              65       20        132    
total get_eid_rlz                           63       0.41016   132    
saving ruptures and events                  10       0.64844   1      
reading exposure                            3.52031  0.22656   1      
saving ruptures                             1.48345  0.01953   48     
total read_source_model                     0.98077  1.73438   6      
saving avg_losses                           0.33550  0.0       132    
store source_info                           0.00365  0.0       1      
=========================================== ======== ========= =======