ebRisk-Stochastic ebRisk model for ON3530A2; retrofit
=====================================================

============== ===================
checksum32     2_804_627_169      
date           2020-10-17T08:14:31
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 2037, num_levels = 5, num_rlzs = 50

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
exposure                    `oqBldgExp_ON3530A2.xml <oqBldgExp_ON3530A2.xml>`_                  
gsim_logic_tree             `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_  
job_ini                     `ebRisk_r2_ON3530A2.ini <ebRisk_r2_ON3530A2.ini>`_                  
nonstructural_vulnerability `vulnerability_nonstructural.xml <vulnerability_nonstructural.xml>`_
site_model                  `site-vgrid_ON.csv <site-vgrid_ON.csv>`_                            
source_model_logic_tree     `nationalModel.xml <nationalModel.xml>`_                            
structural_vulnerability    `vulnerability_structural.xml <vulnerability_structural.xml>`_      
taxonomy_mapping            `UBC2GEM_TaxLUT_r2.csv <UBC2GEM_TaxLUT_r2.csv>`_                    
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
#assets     50_320
#taxonomies 557   
=========== ======

============= ======= ======= === === ========= ==========
taxonomy      mean    stddev  min max num_sites num_assets
COM4-URML-PC  1.18803 0.39335 1   3   1_053     1_251     
RES1-URML-PC  1.62716 0.48371 1   2   1_561     2_540     
REL1-W2-PC    1.08772 0.28330 1   2   342       372       
RES1-W1-LC    2.76106 0.92078 1   6   1_695     4_680     
RES3B-W2-PC   1.16923 0.37568 1   2   260       304       
COM4-S4L-LC   1.07895 0.27145 1   2   76        82        
RES1-W4-LC    1.33991 0.47394 1   2   912       1_222     
COM2-S1L-PC   1.08621 0.28189 1   2   116       126       
COM2-S2L-PC   1.03191 0.17672 1   2   94        97        
RES1-W4-PC    1.65872 0.47429 1   2   1_635     2_712     
RES3A-W4-PC   1.33438 0.47196 1   2   1_268     1_692     
RES3C-W2-PC   1.16254 0.36960 1   2   283       329       
COM4-C1L-PC   1.06250 0.24265 1   2   208       221       
RES3C-W4-PC   1.10811 0.31136 1   2   185       205       
RES3C-RM1L-PC 1.15556 0.36378 1   2   135       156       
COM4-RM1L-PC  1.12007 0.32532 1   2   583       653       
RES3C-W1-LC   1.28761 0.55098 1   4   226       291       
COM4-PC1-PC   1.06329 0.24400 1   2   237       252       
COM4-C1L-LC   1.06667 0.25155 1   2   60        64        
COM4-W3-LC    1.10853 0.31165 1   2   258       286       
COM2-S1L-LC   1.15000 0.36162 1   2   40        46        
RES3A-W1-LC   2.14829 0.90209 1   5   1_578     3_390     
COM2-C2L-PC   1.05405 0.22715 1   2   111       117       
COM4-S2L-PC   1.02747 0.16391 1   2   182       187       
COM2-C2L-LC   1.04167 0.20412 1   2   24        25        
COM4-URMM-PC  1.15276 0.36001 1   2   707       815       
RES3A-URML-PC 1.28717 0.45265 1   2   1_083     1_394     
COM3-URML-PC  1.28904 0.45615 1   3   858       1_106     
IND6-RM1L-LC  1.04762 0.21822 1   2   21        22        
COM4-S1L-LC   1.02128 0.14586 1   2   47        48        
COM4-S5L-PC   1.06323 0.24366 1   2   427       454       
RES3A-W4-LC   1.14106 0.34852 1   2   397       453       
COM4-RM1L-LC  1.12727 0.33429 1   2   165       186       
RES3D-W4-PC   1.09386 0.29803 1   3   554       606       
RES3F-W4-PC   1.00000 0.0     1   1   26        26        
RES3D-C2L-LC  1.00000 0.0     1   1   5         5         
RES3F-C2H-PC  1.05298 0.22474 1   2   151       159       
RES3D-W2-LC   1.30964 0.61387 1   5   591       774       
RES3D-URMM-PC 1.09164 0.28891 1   2   371       405       
RES3D-W2-PC   1.18780 0.39391 1   3   820       974       
RES3E-W2-LC   1.48819 0.79339 1   5   381       567       
COM4-C2M-PC   1.01190 0.10878 1   2   168       170       
COM3-RM1L-PC  1.06601 0.24861 1   2   409       436       
COM1-PC1-LC   1.08696 0.28810 1   2   23        25        
COM1-W3-PC    1.11925 0.32442 1   2   478       535       
COM1-W3-LC    1.15569 0.36365 1   2   167       193       
RES3E-W2-PC   1.18813 0.39110 1   2   691       821       
RES3B-URML-PC 1.23693 0.42594 1   2   287       355       
RES3E-W4-LC   1.11200 0.31664 1   2   125       139       
COM3-W3-LC    1.10270 0.30439 1   2   185       204       
COM3-C3L-PC   1.19383 0.39563 1   2   583       696       
RES3B-W4-LC   1.21818 0.41682 1   2   55        67        
RES3C-URMM-PC 1.12409 0.33089 1   2   137       154       
COM4-C2L-PC   1.05495 0.22819 1   2   364       384       
COM3-S4L-LC   1.00000 0.0     1   1   17        17        
COM3-W3-PC    1.11131 0.31479 1   2   566       629       
COM4-C2M-LC   1.09231 0.29171 1   2   65        71        
COM1-RM1L-PC  1.11912 0.32444 1   2   319       357       
COM7-C2L-LC   1.00000 0.0     1   1   19        19        
COM7-W3-PC    1.06077 0.23958 1   2   181       192       
RES6-W3-LC    1.12500 0.33783 1   2   24        27        
COM4-S1L-PC   1.04375 0.20518 1   2   160       167       
COM7-RM1L-PC  1.03822 0.19233 1   2   157       163       
COM7-S4L-PC   1.01802 0.13362 1   2   111       113       
COM7-S2L-PC   1.09677 0.30054 1   2   31        34        
COM4-W3-PC    1.09953 0.29954 1   2   844       928       
COM7-W3-LC    1.01818 0.13484 1   2   55        56        
COM4-PC1-LC   1.04225 0.20260 1   2   71        74        
EDU1-W2-PC    1.04237 0.20187 1   2   236       246       
IND6-C3L-PC   1.07143 0.25831 1   2   168       180       
IND2-S3-PC    1.00000 0.0     1   1   13        13        
IND6-S1L-LC   1.00000 0.0     1   1   9         9         
COM4-C2H-LC   1.07692 0.26907 1   2   52        56        
COM2-URML-PC  1.09155 0.28941 1   2   142       155       
COM2-C3H-PC   1.08824 0.28790 1   2   34        37        
COM4-RM2L-LC  1.00000 0.0     1   1   21        21        
IND2-URML-PC  1.05102 0.22060 1   2   196       206       
COM2-C2M-PC   1.02941 0.17021 1   2   68        70        
REL1-RM1L-PC  1.04054 0.19857 1   2   74        77        
RES3F-W2-LC   1.05298 0.25267 1   3   151       159       
COM4-S1M-PC   1.06250 0.25000 1   2   16        17        
RES3C-RM1L-LC 1.16923 0.37787 1   2   65        76        
EDU1-S5L-PC   1.03125 0.17678 1   2   32        33        
COM4-S4L-PC   1.05263 0.22369 1   2   285       300       
COM1-URML-PC  1.19301 0.39503 1   2   544       649       
COM4-S4M-LC   1.08333 0.28233 1   2   24        26        
COM3-S2L-LC   1.00000 0.0     1   1   11        11        
COM4-C2L-LC   1.04040 0.19791 1   2   99        103       
IND2-W3-LC    1.05000 0.22361 1   2   20        21        
COM3-PC1-PC   1.06061 0.24231 1   2   33        35        
IND1-W3-LC    1.12500 0.34157 1   2   16        18        
IND2-PC1-LC   1.05000 0.22361 1   2   20        21        
COM1-S4L-LC   1.09756 0.30041 1   2   41        45        
COM2-PC2L-PC  1.11250 0.31797 1   2   80        89        
COM1-S5L-PC   1.09091 0.28842 1   2   154       168       
RES3E-URMM-PC 1.07407 0.26233 1   2   297       319       
RES3E-C1M-PC  1.00000 0.0     1   1   13        13        
COM1-URMM-PC  1.13278 0.34004 1   2   241       273       
RES3E-C2H-LC  1.06122 0.24223 1   2   49        52        
RES3E-C2L-PC  1.00000 0.0     1   1   13        13        
COM1-C2L-PC   1.05000 0.21855 1   2   180       189       
RES3E-URML-PC 1.10370 0.30544 1   2   270       298       
RES3E-W4-PC   1.05634 0.24580 1   3   284       300       
IND2-C3L-PC   1.00000 0.0     1   1   14        14        
RES3B-URMM-PC 1.07812 0.27049 1   2   64        69        
RES4-W3-PC    1.17647 0.39295 1   2   17        20        
RES3D-URML-PC 1.09383 0.29199 1   2   373       408       
RES4-URMM-PC  1.05714 0.23550 1   2   35        37        
RES3F-URMM-PC 1.01695 0.12963 1   2   118       120       
RES4-C2H-PC   1.00000 0.0     1   1   14        14        
RES3B-W4-PC   1.15789 0.36585 1   2   152       176       
IND1-W3-PC    1.06349 0.24580 1   2   63        67        
COM5-C1L-PC   1.00000 0.0     1   1   4         4         
COM2-S4M-PC   1.02857 0.16903 1   2   35        36        
IND2-URMM-PC  1.10000 0.30253 1   2   60        66        
COM2-URMM-PC  1.05042 0.21974 1   2   119       125       
COM5-S4M-PC   1.00000 0.0     1   1   2         2         
COM5-S5L-PC   1.04167 0.20412 1   2   24        25        
IND2-C2L-PC   1.01695 0.13019 1   2   59        60        
IND2-W3-PC    1.00000 0.0     1   1   37        37        
COM5-S2L-PC   1.00000 0.0     1   1   12        12        
COM5-W3-PC    1.00000 0.0     1   1   35        35        
COM5-RM1L-PC  1.00000 0.0     1   1   20        20        
RES3F-W2-PC   1.05072 0.21983 1   2   276       290       
COM1-C3L-PC   1.08491 0.28007 1   2   106       115       
COM4-C2H-PC   1.02564 0.15857 1   2   156       160       
IND2-RM1L-PC  1.07273 0.26208 1   2   55        59        
COM5-S4L-PC   1.00000 0.0     1   1   18        18        
COM3-S3-PC    1.00000 0.0     1   1   18        18        
COM2-PC1-PC   1.10526 0.30825 1   2   114       126       
RES3C-S3-PC   1.00000 0.0     1   1   4         4         
COM3-S5L-PC   1.08333 0.28868 1   2   12        13        
COM5-URMM-PC  1.00000 0.0     1   1   9         9         
IND1-URML-PC  1.12222 0.32938 1   2   90        101       
COM2-S3-PC    1.05085 0.22157 1   2   59        62        
COM2-C3M-PC   1.06250 0.24462 1   2   48        51        
COM7-C1L-PC   1.00000 0.0     1   1   14        14        
IND3-URML-PC  1.13433 0.34358 1   2   67        76        
COM4-C3L-PC   1.03256 0.17789 1   2   215       222       
COM2-C2M-LC   1.05000 0.22361 1   2   20        21        
RES3F-C2H-LC  1.07407 0.26688 1   2   27        29        
COM3-S2L-PC   1.00000 0.0     1   1   18        18        
RES3C-C1M-PC  1.00000 0.0     1   1   8         8         
RES3B-W2-LC   1.22222 0.41786 1   2   99        121       
COM1-S1L-PC   1.05128 0.22346 1   2   39        41        
COM3-C2L-PC   1.08309 0.27642 1   2   337       365       
COM3-C3M-PC   1.03883 0.19415 1   2   103       107       
COM5-URML-PC  1.03125 0.17678 1   2   32        33        
COM7-C2L-PC   1.03509 0.18564 1   2   57        59        
COM7-URML-PC  1.08537 0.28028 1   2   164       178       
RES3C-W2-LC   1.20370 0.40463 1   2   108       130       
RES3D-C1M-PC  1.00000 0.0     1   1   9         9         
COM5-C2L-LC   1.00000 0.0     1   1   8         8         
COM7-PC1-LC   1.18182 0.40452 1   2   11        13        
COM4-S5M-PC   1.00000 0.0     1   1   66        66        
RES3E-C2M-PC  1.05208 0.22336 1   2   96        101       
COM4-PC2L-LC  1.00000 0.0     1   1   6         6         
COM2-PC2L-LC  1.09091 0.29424 1   2   22        24        
RES3D-C2M-PC  1.00000 0.0     1   1   12        12        
COM3-C2L-LC   1.11650 0.32240 1   2   103       115       
COM1-C2L-LC   1.02174 0.14744 1   2   46        47        
REL1-URML-PC  1.05051 0.22010 1   2   99        104       
REL1-W2-LC    1.07778 0.26932 1   2   90        97        
REL1-URMM-PC  1.04478 0.20837 1   2   67        70        
COM1-S1L-LC   1.15385 0.37553 1   2   13        15        
COM1-S2L-LC   1.00000 0.0     1   1   13        13        
COM3-RM1L-LC  1.07080 0.25763 1   2   113       121       
COM2-S4M-LC   1.00000 0.0     1   1   11        11        
IND2-S4L-PC   1.00000 0.0     1   1   9         9         
COM4-RM2L-PC  1.00000 0.0     1   1   45        45        
IND2-S2L-PC   1.10526 0.31530 1   2   19        21        
AGR1-URMM-PC  1.09091 0.30151 1   2   11        12        
RES3C-URML-PC 1.12766 0.33460 1   2   188       212       
COM4-C3M-PC   1.00000 0.0     1   1   32        32        
RES3D-W4-LC   1.08491 0.28007 1   2   106       115       
COM2-C1L-PC   1.00000 0.0     1   1   31        31        
RES3D-C2L-PC  1.00000 0.0     1   1   43        43        
REL1-C3L-PC   1.09091 0.29080 1   2   44        48        
RES3B-W1-LC   1.32515 0.57610 1   4   163       216       
RES3E-C2H-PC  1.05825 0.23537 1   2   103       109       
IND6-W3-PC    1.00769 0.08771 1   2   130       131       
IND6-S2L-PC   1.00000 0.0     1   1   4         4         
COM1-S4L-PC   1.07042 0.25676 1   2   142       152       
IND6-URMM-PC  1.00000 0.0     1   1   39        39        
COM4-S4M-PC   1.00000 0.0     1   1   73        73        
IND1-C2L-PC   1.14706 0.35680 1   2   68        78        
RES3D-C1L-PC  1.00000 0.0     1   1   8         8         
REL1-C2L-PC   1.00000 0.0     1   1   8         8         
COM1-C3M-PC   1.03448 0.18570 1   2   29        30        
COM1-C1M-PC   1.00000 0.0     1   1   4         4         
RES3C-C2M-PC  1.00000 0.0     1   1   17        17        
COM3-S4L-PC   1.00000 0.0     1   1   56        56        
RES4-C2M-LC   1.00000 0.0     1   1   3         3         
RES3C-W4-LC   1.17742 0.38514 1   2   62        73        
EDU1-W2-LC    1.05263 0.22528 1   2   57        60        
RES4-URML-PC  1.06667 0.25820 1   2   15        16        
RES3D-RM1L-LC 1.04545 0.21320 1   2   22        23        
COM7-RM1L-LC  1.02632 0.16222 1   2   38        39        
COM3-C1L-LC   1.00000 0.0     1   1   16        16        
GOV1-URMM-PC  1.00000 0.0     1   1   7         7         
COM1-PC2L-PC  1.11111 0.33333 1   2   9         10        
COM1-PC1-PC   1.01667 0.12910 1   2   60        61        
COM1-S3-PC    1.00000 0.0     1   1   33        33        
RES3B-C2L-PC  1.00000 0.0     1   1   19        19        
COM1-S2L-PC   1.05714 0.23550 1   2   35        37        
COM1-RM2L-PC  1.00000 0.0     1   1   34        34        
RES3D-S2L-LC  1.00000 0.0     1   1   2         2         
COM2-C1L-LC   1.00000 0.0     1   1   15        15        
COM4-C1M-PC   1.00000 0.0     1   1   31        31        
EDU1-C2L-PC   1.00000 0.0     1   1   17        17        
IND6-C1M-PC   1.00000 0.0     1   1   7         7         
IND6-W3-LC    1.03226 0.17961 1   2   31        32        
COM4-S3-PC    1.00000 0.0     1   1   95        95        
COM7-PC2L-PC  1.00000 0.0     1   1   7         7         
RES3F-C2M-PC  1.00000 0.0     1   1   37        37        
RES3D-RM1L-PC 1.06173 0.24216 1   2   81        86        
EDU1-RM1L-LC  1.00000 0.0     1   1   2         2         
RES6-C2M-PC   1.00000 0.0     1   1   3         3         
EDU1-URML-PC  1.03226 0.17961 1   2   31        32        
COM1-S5M-PC   1.00000 0.0     1   1   10        10        
IND3-RM2L-PC  1.00000 NaN     1   1   1         1         
GOV1-URML-PC  1.03846 0.19612 1   2   26        27        
EDU2-C3L-PC   1.00000 0.0     1   1   3         3         
RES3E-C1H-PC  1.00000 0.0     1   1   5         5         
COM7-PC1-PC   1.03333 0.18257 1   2   30        31        
EDU2-S5L-PC   1.00000 0.0     1   1   2         2         
COM6-C2M-LC   1.00000 0.0     1   1   2         2         
EDU2-W3-PC    1.20000 0.42164 1   2   10        12        
COM7-S5M-PC   1.15789 0.37463 1   2   19        22        
RES3F-S4H-LC  1.00000 0.0     1   1   3         3         
RES3D-C3M-PC  1.00000 0.0     1   1   15        15        
EDU2-RM1L-PC  1.00000 NaN     1   1   1         1         
REL1-RM1L-LC  1.00000 0.0     1   1   26        26        
COM7-S5L-PC   1.03333 0.18257 1   2   30        31        
COM5-S3-PC    1.00000 0.0     1   1   8         8         
COM5-C3L-PC   1.00000 0.0     1   1   2         2         
GOV1-C2L-PC   1.00000 0.0     1   1   8         8         
GOV1-W2-PC    1.04000 0.20000 1   2   25        26        
IND6-S1L-PC   1.04000 0.20000 1   2   25        26        
COM7-S1M-PC   1.04000 0.20000 1   2   25        26        
RES3F-S4H-PC  1.00000 0.0     1   1   11        11        
RES3B-S5L-PC  1.00000 0.0     1   1   5         5         
COM7-C2H-PC   1.10000 0.31623 1   2   10        11        
REL1-S5L-PC   1.00000 0.0     1   1   4         4         
COM7-S5H-PC   1.00000 0.0     1   1   24        24        
COM7-S4M-PC   1.00000 0.0     1   1   15        15        
COM5-C2L-PC   1.00000 0.0     1   1   9         9         
COM3-C1L-PC   1.06452 0.24973 1   2   31        33        
IND6-C2M-PC   1.00000 0.0     1   1   11        11        
RES3F-URML-PC 1.02222 0.14907 1   2   45        46        
IND2-S5L-PC   1.00000 0.0     1   1   9         9         
COM4-PC2L-PC  1.00000 0.0     1   1   32        32        
RES3A-W2-PC   1.10526 0.30893 1   2   76        84        
COM1-C1L-PC   1.00000 0.0     1   1   36        36        
COM2-W3-PC    1.02985 0.17146 1   2   67        69        
IND1-RM1L-LC  1.20000 0.42164 1   2   10        12        
GOV1-C3L-PC   1.00000 0.0     1   1   9         9         
RES3D-S4L-PC  1.00000 0.0     1   1   20        20        
RES3D-C1M-LC  1.00000 0.0     1   1   2         2         
AGR1-W3-PC    1.06897 0.25788 1   2   29        31        
RES3C-C1L-LC  1.33333 0.57735 1   2   3         4         
IND2-RM1L-LC  1.15000 0.36635 1   2   20        23        
RES3D-C3L-PC  1.00000 NaN     1   1   1         1         
IND2-S1L-PC   1.04762 0.21822 1   2   21        22        
RES3E-S4L-PC  1.00000 0.0     1   1   9         9         
RES3C-C2L-PC  1.13043 0.34435 1   2   23        26        
COM5-S5M-PC   1.00000 0.0     1   1   2         2         
RES3F-C1H-PC  1.00000 0.0     1   1   19        19        
RES3D-S2L-PC  1.00000 0.0     1   1   5         5         
RES3E-S2M-PC  1.00000 0.0     1   1   3         3         
COM4-S2H-PC   1.00000 0.0     1   1   8         8         
EDU1-MH-LC    1.00000 0.0     1   1   6         6         
RES3D-C1L-LC  1.00000 0.0     1   1   4         4         
EDU1-S4L-PC   1.00000 0.0     1   1   15        15        
RES3C-S2L-LC  1.00000 0.0     1   1   4         4         
EDU1-C2M-PC   1.00000 0.0     1   1   4         4         
RES3F-C1M-PC  1.00000 0.0     1   1   5         5         
IND3-C3L-PC   1.00000 0.0     1   1   5         5         
COM1-RM1L-LC  1.10753 0.31146 1   2   93        103       
IND3-C2L-PC   1.02273 0.15076 1   2   44        45        
RES3E-S4M-PC  1.00000 0.0     1   1   9         9         
RES3E-C3M-PC  1.00000 0.0     1   1   9         9         
IND1-RM1L-PC  1.11364 0.32104 1   2   44        49        
EDU1-C3L-PC   1.00000 0.0     1   1   14        14        
COM4-S3-LC    1.12500 0.33783 1   2   24        27        
COM7-S4L-LC   1.00000 0.0     1   1   22        22        
RES3F-W4-LC   1.00000 0.0     1   1   4         4         
IND4-W3-LC    1.00000 NaN     1   1   1         1         
EDU1-S4M-PC   1.00000 0.0     1   1   6         6         
RES4-C2M-PC   1.00000 0.0     1   1   10        10        
EDU2-URMM-PC  1.00000 0.0     1   1   2         2         
EDU2-URML-PC  1.00000 0.0     1   1   3         3         
RES4-W3-LC    1.07692 0.27735 1   2   13        14        
RES3E-C2M-LC  1.16667 0.44721 1   3   36        42        
RES3E-S4L-LC  1.00000 0.0     1   1   4         4         
IND2-C2L-LC   1.00000 0.0     1   1   13        13        
RES3C-C1L-PC  1.05882 0.24254 1   2   17        18        
COM2-PC2M-PC  1.00000 0.0     1   1   19        19        
IND6-RM1L-PC  1.04819 0.21548 1   2   83        87        
IND2-PC1-PC   1.07843 0.27152 1   2   51        55        
RES6-W3-PC    1.00000 0.0     1   1   7         7         
RES3E-S2L-PC  1.00000 0.0     1   1   2         2         
COM7-C2M-PC   1.00000 0.0     1   1   10        10        
IND4-C2L-PC   1.00000 0.0     1   1   9         9         
COM4-PC2M-PC  1.00000 0.0     1   1   15        15        
COM7-C3L-PC   1.00000 0.0     1   1   9         9         
RES3C-C3M-PC  1.14286 0.37796 1   2   7         8         
RES3C-C2M-LC  1.00000 0.0     1   1   4         4         
RES6-C2H-PC   1.00000 0.0     1   1   2         2         
COM3-PC1-LC   1.20000 0.42164 1   2   10        12        
COM5-S4L-LC   1.00000 0.0     1   1   8         8         
RES3F-C2M-LC  1.00000 0.0     1   1   4         4         
COM4-S2M-PC   1.00000 0.0     1   1   18        18        
RES3A-W2-LC   1.09524 0.30079 1   2   21        23        
RES3C-S5L-PC  1.07143 0.26726 1   2   14        15        
RES3D-S2M-PC  1.00000 0.0     1   1   2         2         
IND1-C2L-LC   1.23529 0.43724 1   2   17        21        
COM2-S3-LC    1.29412 0.46967 1   2   17        22        
COM2-PC1-LC   1.16667 0.38069 1   2   24        28        
COM2-S2L-LC   1.14286 0.35857 1   2   21        24        
AGR1-W3-LC    1.21429 0.57893 1   3   14        17        
RES3F-C1H-LC  1.00000 0.0     1   1   7         7         
COM7-S1L-PC   1.00000 0.0     1   1   9         9         
EDU1-C1M-PC   1.00000 0.0     1   1   3         3         
COM2-S4L-PC   1.00000 0.0     1   1   3         3         
COM2-S5L-PC   1.11111 0.33333 1   2   9         10        
COM3-URMM-PC  1.26316 0.45241 1   2   19        24        
IND1-S5M-PC   1.12500 0.35355 1   2   8         9         
COM3-RM2M-PC  1.00000 0.0     1   1   6         6         
COM3-RM2L-PC  1.09524 0.30079 1   2   21        23        
GOV2-URML-PC  1.00000 0.0     1   1   2         2         
IND2-RM2L-PC  1.00000 0.0     1   1   11        11        
RES6-C1M-PC   1.00000 NaN     1   1   1         1         
RES3B-S2L-PC  1.00000 NaN     1   1   1         1         
EDU1-PC1-PC   1.00000 0.0     1   1   4         4         
GOV1-C3M-PC   1.00000 0.0     1   1   3         3         
IND6-C2L-PC   1.05128 0.22346 1   2   39        41        
IND2-PC2L-PC  1.14286 0.35857 1   2   21        24        
EDU1-C1L-PC   1.00000 0.0     1   1   11        11        
COM4-S2M-LC   1.00000 0.0     1   1   8         8         
IND6-C2L-LC   1.20000 0.42164 1   2   10        12        
RES2-MH-PC    1.50000 0.52705 1   2   10        15        
IND3-C2M-PC   1.00000 0.0     1   1   4         4         
RES3B-C1M-PC  1.00000 0.0     1   1   2         2         
COM4-C1H-LC   1.00000 0.0     1   1   2         2         
COM5-W3-LC    1.00000 0.0     1   1   8         8         
COM7-S1M-LC   1.00000 0.0     1   1   6         6         
GOV2-C2L-PC   1.00000 0.0     1   1   3         3         
COM7-C1L-LC   1.00000 0.0     1   1   3         3         
EDU1-MH-PC    1.00000 0.0     1   1   22        22        
IND3-MH-PC    1.00000 0.0     1   1   2         2         
IND6-C3M-PC   1.00000 0.0     1   1   12        12        
IND3-URMM-PC  1.20000 0.42164 1   2   10        12        
IND1-C3L-PC   1.13158 0.34257 1   2   38        43        
RES3F-S5H-PC  1.00000 0.0     1   1   2         2         
EDU2-PC1-PC   1.00000 NaN     1   1   1         1         
RES3E-C1H-LC  1.00000 0.0     1   1   8         8         
GOV1-W2-LC    1.00000 0.0     1   1   16        16        
EDU1-RM1L-PC  1.00000 0.0     1   1   9         9         
COM4-S2L-LC   1.02778 0.16667 1   2   36        37        
RES3C-S4L-PC  1.00000 0.0     1   1   10        10        
COM7-C2M-LC   1.00000 0.0     1   1   4         4         
RES3E-C2L-LC  1.00000 0.0     1   1   7         7         
RES3F-S4M-PC  1.00000 0.0     1   1   3         3         
IND2-RM2L-LC  1.00000 0.0     1   1   3         3         
RES3C-C2L-LC  1.00000 0.0     1   1   9         9         
RES6-URMM-PC  1.00000 0.0     1   1   2         2         
GOV2-C1L-PC   1.00000 NaN     1   1   1         1         
COM4-C1H-PC   1.00000 0.0     1   1   2         2         
RES3C-S2L-PC  1.00000 0.0     1   1   5         5         
COM6-C2H-PC   1.00000 NaN     1   1   1         1         
RES6-C2H-LC   1.00000 NaN     1   1   1         1         
RES6-S1M-LC   1.00000 NaN     1   1   1         1         
RES6-W4-PC    1.00000 0.0     1   1   11        11        
IND6-S2L-LC   1.00000 0.0     1   1   2         2         
RES6-W2-PC    1.00000 0.0     1   1   4         4         
RES4-C2H-LC   1.00000 0.0     1   1   4         4         
RES3C-S4M-PC  1.00000 0.0     1   1   2         2         
COM6-MH-PC    1.00000 NaN     1   1   1         1         
RES3C-S4L-LC  1.25000 0.50000 1   2   4         5         
RES3C-S3-LC   1.00000 NaN     1   1   1         1         
GOV1-S2L-PC   1.00000 0.0     1   1   2         2         
GOV1-RM1L-PC  1.00000 0.0     1   1   4         4         
COM7-RM2L-LC  1.00000 0.0     1   1   7         7         
COM7-S2L-LC   1.00000 0.0     1   1   7         7         
COM7-RM2L-PC  1.00000 0.0     1   1   14        14        
COM1-S3-LC    1.00000 0.0     1   1   13        13        
COM2-RM1L-PC  1.00000 0.0     1   1   2         2         
IND3-MH-LC    1.00000 0.0     1   1   2         2         
IND1-S1L-LC   1.33333 0.57735 1   2   3         4         
RES3D-S4L-LC  1.00000 NaN     1   1   1         1         
COM2-W3-LC    1.09524 0.30079 1   2   21        23        
EDU2-C1L-PC   1.00000 NaN     1   1   1         1         
COM3-RM2L-LC  1.00000 0.0     1   1   5         5         
IND1-C3M-PC   1.25000 0.45227 1   2   12        15        
RES4-C3L-PC   1.00000 0.0     1   1   3         3         
RES3C-C1M-LC  1.00000 0.0     1   1   4         4         
GOV1-RM1L-LC  1.00000 0.0     1   1   3         3         
EDU1-S4M-LC   1.00000 0.0     1   1   2         2         
COM5-S2M-PC   1.00000 NaN     1   1   1         1         
EDU1-PC1-LC   1.00000 NaN     1   1   1         1         
IND6-URML-PC  1.07407 0.26688 1   2   27        29        
IND2-S1L-LC   1.14286 0.37796 1   2   7         8         
IND4-S2M-PC   1.00000 0.0     1   1   3         3         
COM2-C3L-PC   1.00000 0.0     1   1   6         6         
EDU1-C3M-PC   1.00000 0.0     1   1   2         2         
RES3C-RM2L-PC 1.00000 0.0     1   1   3         3         
GOV1-RM2M-PC  1.00000 0.0     1   1   2         2         
IND4-C2L-LC   1.00000 0.0     1   1   3         3         
COM4-PC2M-LC  1.00000 0.0     1   1   3         3         
IND6-S4L-PC   1.00000 0.0     1   1   4         4         
IND1-S5L-PC   1.00000 0.0     1   1   7         7         
IND3-C2L-LC   1.05882 0.24254 1   2   17        18        
IND2-S2L-LC   1.00000 0.0     1   1   7         7         
COM5-C1L-LC   1.00000 0.0     1   1   2         2         
IND2-S2M-LC   1.00000 0.0     1   1   2         2         
COM1-C1L-LC   1.00000 0.0     1   1   9         9         
COM1-C1M-LC   1.00000 0.0     1   1   4         4         
IND3-W3-LC    1.33333 0.57735 1   2   3         4         
COM5-MH-LC    1.00000 0.0     1   1   2         2         
IND1-PC2L-PC  1.00000 0.0     1   1   3         3         
IND1-S1L-PC   1.16667 0.40825 1   2   6         7         
IND1-PC2L-LC  1.00000 NaN     1   1   1         1         
IND3-W3-PC    1.25000 0.50000 1   2   4         5         
IND2-PC2L-LC  1.00000 0.0     1   1   5         5         
GOV2-W2-PC    1.12500 0.35355 1   2   8         9         
IND1-S2L-PC   1.00000 0.0     1   1   7         7         
IND1-S3-PC    1.00000 0.0     1   1   2         2         
RES4-RM1L-PC  1.00000 0.0     1   1   2         2         
RES3E-S2H-PC  1.00000 0.0     1   1   5         5         
RES3E-C1L-PC  1.00000 0.0     1   1   3         3         
IND4-RM1L-PC  1.00000 NaN     1   1   1         1         
IND2-PC2M-PC  1.00000 NaN     1   1   1         1         
REL1-RM2M-PC  1.00000 NaN     1   1   1         1         
COM5-S3-LC    1.00000 NaN     1   1   1         1         
IND2-C3M-PC   1.00000 0.0     1   1   2         2         
REL1-S5M-PC   1.00000 0.0     1   1   2         2         
RES4-RM1M-LC  1.00000 NaN     1   1   1         1         
IND1-S4L-PC   1.00000 NaN     1   1   1         1         
COM5-C2M-PC   1.00000 0.0     1   1   4         4         
EDU2-C2H-PC   1.00000 NaN     1   1   1         1         
COM1-S4M-PC   1.00000 0.0     1   1   3         3         
COM3-S1L-PC   1.00000 0.0     1   1   5         5         
IND5-C2L-PC   1.00000 NaN     1   1   1         1         
RES3C-C3L-PC  1.00000 0.0     1   1   4         4         
IND4-URML-PC  1.00000 0.0     1   1   5         5         
COM1-PC2L-LC  1.00000 0.0     1   1   8         8         
IND3-S4M-LC   1.00000 NaN     1   1   1         1         
COM4-C1M-LC   1.00000 0.0     1   1   8         8         
IND4-S1L-LC   1.00000 NaN     1   1   1         1         
IND5-RM1L-PC  1.00000 0.0     1   1   2         2         
IND2-S3-LC    1.00000 0.0     1   1   4         4         
IND3-S2L-LC   1.00000 0.0     1   1   2         2         
COM1-RM2L-LC  1.00000 0.0     1   1   4         4         
IND4-RM1L-LC  1.00000 NaN     1   1   1         1         
GOV2-W2-LC    1.00000 NaN     1   1   1         1         
COM3-S1L-LC   1.00000 0.0     1   1   2         2         
REL1-C3M-PC   1.33333 0.57735 1   2   3         4         
IND6-S4M-PC   1.00000 0.0     1   1   4         4         
COM5-PC1-PC   1.00000 NaN     1   1   1         1         
COM7-PC2L-LC  1.00000 0.0     1   1   3         3         
EDU1-C2L-LC   1.00000 0.0     1   1   4         4         
GOV2-RM1L-PC  1.00000 0.0     1   1   2         2         
IND3-S2L-PC   1.00000 0.0     1   1   3         3         
COM5-S1L-LC   1.00000 NaN     1   1   1         1         
COM5-S1L-PC   1.00000 0.0     1   1   3         3         
RES6-W4-LC    1.00000 0.0     1   1   2         2         
GOV1-S3-PC    1.00000 NaN     1   1   1         1         
IND1-S2L-LC   1.00000 NaN     1   1   1         1         
IND1-S3-LC    1.00000 NaN     1   1   1         1         
COM4-S1M-LC   1.00000 0.0     1   1   2         2         
COM3-S3-LC    1.00000 0.0     1   1   3         3         
COM7-PC2M-LC  1.00000 0.0     1   1   2         2         
COM2-S4L-LC   1.00000 NaN     1   1   1         1         
REL1-RM2L-LC  1.00000 NaN     1   1   1         1         
COM2-PC2M-LC  1.14286 0.37796 1   2   7         8         
COM5-RM1L-LC  1.00000 NaN     1   1   1         1         
IND6-S4M-LC   1.00000 0.0     1   1   2         2         
RES2-MH-LC    1.50000 0.70711 1   2   2         3         
IND2-C1L-LC   1.00000 NaN     1   1   1         1         
RES3E-C3L-PC  1.00000 0.0     1   1   3         3         
RES6-W2-LC    1.00000 NaN     1   1   1         1         
EDU1-C2M-LC   1.00000 0.0     1   1   3         3         
COM7-S3-LC    1.00000 NaN     1   1   1         1         
COM1-S4M-LC   1.00000 0.0     1   1   2         2         
REL1-RM2L-PC  1.00000 NaN     1   1   1         1         
COM7-S3-PC    1.00000 0.0     1   1   4         4         
COM2-RM1L-LC  1.00000 NaN     1   1   1         1         
COM4-S2H-LC   1.00000 0.0     1   1   3         3         
IND2-C1L-PC   1.00000 0.0     1   1   2         2         
RES3E-S2M-LC  1.00000 0.0     1   1   5         5         
EDU2-W3-LC    1.00000 0.0     1   1   6         6         
EDU1-C1L-LC   1.00000 0.0     1   1   2         2         
COM6-W3-LC    1.00000 NaN     1   1   1         1         
COM6-C2M-PC   1.00000 NaN     1   1   1         1         
IND2-S2M-PC   1.00000 0.0     1   1   3         3         
IND5-S5L-PC   1.00000 NaN     1   1   1         1         
RES3E-S2H-LC  1.00000 NaN     1   1   1         1         
RES3B-C2L-LC  1.00000 0.0     1   1   6         6         
EDU1-S4L-LC   1.00000 0.0     1   1   3         3         
COM7-S4M-LC   1.00000 0.0     1   1   5         5         
RES3B-RM1L-PC 1.25000 0.50000 1   2   4         5         
COM7-PC2M-PC  1.25000 0.50000 1   2   4         5         
RES3B-C1L-PC  1.00000 0.0     1   1   2         2         
COM6-W3-PC    1.00000 0.0     1   1   2         2         
RES3B-RM1L-LC 1.00000 0.0     1   1   3         3         
COM1-S2M-PC   1.00000 NaN     1   1   1         1         
RES3E-C1M-LC  1.00000 0.0     1   1   3         3         
EDU1-PC2L-PC  1.00000 NaN     1   1   1         1         
IND4-W3-PC    1.00000 NaN     1   1   1         1         
GOV1-S4M-PC   1.00000 0.0     1   1   2         2         
RES6-C2L-PC   1.00000 NaN     1   1   1         1         
COM5-S2L-LC   1.00000 0.0     1   1   2         2         
RES3E-S4M-LC  1.00000 0.0     1   1   5         5         
GOV1-S4L-PC   1.00000 NaN     1   1   1         1         
GOV1-C2L-LC   1.00000 0.0     1   1   2         2         
EDU2-MH-LC    1.00000 0.0     1   1   2         2         
EDU2-MH-PC    1.00000 NaN     1   1   1         1         
RES3E-S5M-PC  1.00000 0.0     1   1   4         4         
EDU2-S4L-PC   1.00000 NaN     1   1   1         1         
EDU2-C2M-PC   1.00000 NaN     1   1   1         1         
EDU2-C2L-PC   1.00000 NaN     1   1   1         1         
COM6-C3M-PC   1.00000 NaN     1   1   1         1         
COM6-S4M-LC   1.00000 NaN     1   1   1         1         
GOV2-C3L-PC   1.00000 NaN     1   1   1         1         
RES4-RM1M-PC  1.00000 0.0     1   1   2         2         
COM3-RM2M-LC  1.00000 NaN     1   1   1         1         
RES3B-C1M-LC  1.00000 NaN     1   1   1         1         
GOV1-C1L-PC   1.00000 0.0     1   1   2         2         
COM5-PC1-LC   1.00000 NaN     1   1   1         1         
RES3F-C1L-PC  1.00000 NaN     1   1   1         1         
RES3D-S2M-LC  1.00000 NaN     1   1   1         1         
IND4-S1L-PC   1.00000 NaN     1   1   1         1         
COM5-MH-PC    1.00000 NaN     1   1   1         1         
RES3F-S2L-PC  1.00000 NaN     1   1   1         1         
EDU2-PC2L-PC  1.00000 NaN     1   1   1         1         
COM7-C2H-LC   1.00000 0.0     1   1   3         3         
RES3D-S5L-PC  1.00000 NaN     1   1   1         1         
GOV1-S4M-LC   1.00000 0.0     1   1   2         2         
EDU2-C2L-LC   2.00000 NaN     2   2   1         2         
GOV1-C1L-LC   1.00000 NaN     1   1   1         1         
IND2-C1M-PC   1.00000 NaN     1   1   1         1         
COM6-C2L-LC   1.00000 0.0     1   1   2         2         
GOV1-S4L-LC   1.00000 NaN     1   1   1         1         
IND6-C2M-LC   1.00000 NaN     1   1   1         1         
GOV1-C2H-PC   1.00000 NaN     1   1   1         1         
RES3C-RM2L-LC 1.00000 NaN     1   1   1         1         
RES3E-S2L-LC  1.00000 NaN     1   1   1         1         
RES3D-C2M-LC  1.00000 NaN     1   1   1         1         
REL1-C2L-LC   1.00000 NaN     1   1   1         1         
RES3F-C3L-PC  1.00000 NaN     1   1   1         1         
GOV1-S2L-LC   1.00000 0.0     1   1   2         2         
GOV1-S5L-PC   1.00000 NaN     1   1   1         1         
GOV1-RM2L-LC  1.00000 NaN     1   1   1         1         
GOV1-PC1-LC   1.00000 NaN     1   1   1         1         
GOV1-S5M-PC   1.00000 NaN     1   1   1         1         
GOV2-C2L-LC   1.00000 NaN     1   1   1         1         
*ALL*         0.33723 3.33794 0   230 149_217   50_320    
============= ======= ======= === === ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
SCCECR-W   A    1            38        0.00682   298_632     
SCCEHYBH-W A    1            36        0.00648   314_112     
SCCEHYBR-W A    1            36        0.00669   304_272     
SCCECH-W   A    1            34        0.00650   313_584     
IRM2       A    1            23        0.02648   76_928      
IRB2       A    1            14        0.00385   529_536     
GAT2       A    1            14        0.09946   20_480      
NANHY      A    1            12        0.02416   84_320      
OBGH       A    1            11        0.00679   299_936     
IRME       A    1            10        0.03101   65_688      
SEB        A    1            10        0.00663   307_272     
NAI2       A    1            10        0.02376   85_736      
GAT        A    1            8.80574   0.10539   19_328      
SEBS       A    1            8.54860   0.01928   105_640     
MRB        A    1            7.92428   0.01879   108_432     
SGL2       A    1            7.64309   0.02074   98_224      
SLE        A    1            7.36888   0.49829   4_088       
SEBN       A    1            7.32811   0.01558   130_704     
NAN        A    1            7.22465   0.01726   118_048     
GATW       A    1            6.65510   0.31630   6_440       
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    414      
C    0.0      
S    0.0      
==== =========

Information about the tasks
---------------------------
================== ======= ======= ========= ======= =======
operation-duration mean    stddev  min       max     outputs
get_eid_rlz        0.46773 0.14389 0.08187   0.75763 132    
post_ebrisk        2.61173 0.23307 1.14575   3.15269 2_646  
read_source_model  0.14998 0.01711 0.12587   0.17081 6      
sample_ruptures    8.17059 15      7.448E-04 99      84     
start_ebrisk       366     129     38        730     132    
================== ======= ======= ========= ======= =======

Data transfer
-------------
================= ================================================= =========
task              sent                                              received 
read_source_model converter=2.95 KB fname=1008 B srcfilter=78 B     773.29 KB
sample_ruptures   param=58.84 MB srcfilter=9.2 MB sources=442.86 KB 35.01 MB 
get_eid_rlz       proxies=20.37 MB                                  2.87 MB  
start_ebrisk      rgetter=61.43 MB param=1.01 MB                    340.26 MB
post_ebrisk       dstore=431.53 KB aggkey=56.48 KB                  28.23 MB 
================= ================================================= =========

Slowest operations
------------------
=========================================== ======== ========= =======
calc_1263                                   time_sec memory_mb counts 
=========================================== ======== ========= =======
total start_ebrisk                          48_407   499       132    
getting hazard                              37_674   32        132    
total post_ebrisk                           6_911    1.73438   2_646  
computing risk                              6_738    0.0       264_366
aggregating losses                          2_780    0.0       264_366
EbriskCalculator.run                        1_450    515       1      
getting ruptures                            1_047    0.0       187_988
getting crmodel                             696      243       132    
total sample_ruptures                       686      110       105    
PostRiskCalculator.run                      308      0.51172   1      
EventBasedCalculator.run                    237      491       1      
saving losses_by_event and event_loss_table 195      19        132    
importing inputs                            125      454       1      
composite source model                      96       1.96875   1      
total get_eid_rlz                           61       0.41797   132    
getting assets                              57       18        132    
saving ruptures and events                  9.56934  7.57031   1      
reading exposure                            2.76469  0.30469   1      
saving ruptures                             1.37134  1.10938   49     
total read_source_model                     0.89991  1.73047   6      
saving avg_losses                           0.33790  0.0       132    
store source_info                           0.00297  0.0       1      
=========================================== ======== ========= =======