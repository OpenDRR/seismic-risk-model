cHazard_SHM6 - classical PSHA model for MB; nopsd;50b;site
==========================================================

============== ===================
checksum32     2_675_843_483      
date           2020-12-13T02:20:14
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 8849, num_levels = 160, num_rlzs = 50

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
exposure                `oqBldgExp_MB.xml <oqBldgExp_MB.xml>`_                            
gsim_logic_tree         `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_
job_ini                 `cHazard_MB.ini <cHazard_MB.ini>`_                                
site_model              `site-vgrid_MB.csv <site-vgrid_MB.csv>`_                          
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
#assets     105_208
#taxonomies 533    
=========== =======

============= ======= ======= === ===== ========= ==========
taxonomy      mean    stddev  min max   num_sites num_assets
RES1-W4-PC    2.83051 6.29726 1   141   5_605     15_865    
RES1-W1-LC    4.88946 7.69226 1   201   8_232     40_250    
RES1-URML-PC  2.41588 5.87892 1   110   3_804     9_190     
RES1-W4-LC    1.66974 1.70025 1   21    1_626     2_715     
GOV1-W2-LC    1.00000 0.0     1   1     29        29        
EDU1-W2-PC    2.09756 2.14539 1   18    246       516       
RES2-MH-LC    1.21881 0.57018 1   5     521       635       
RES2-MH-PC    1.69694 1.49776 1   16    2_191     3_718     
COM4-S5L-PC   2.19355 2.61811 1   28    279       612       
RES3C-W1-LC   2.25581 1.97148 1   14    86        194       
RES3C-W4-PC   2.39535 1.74409 1   9     86        206       
RES3B-RM1L-PC 1.33333 0.73598 1   4     33        44        
RES3A-W1-LC   4.95503 11      1   122   467       2_314     
RES3C-W2-PC   2.40157 1.94063 1   10    127       305       
RES3B-W4-PC   1.81707 1.13451 1   6     82        149       
EDU1-W2-LC    1.07547 0.33103 1   3     53        57        
RES3B-RM1L-LC 1.00000 0.0     1   1     14        14        
COM4-W3-PC    2.77181 4.38181 1   48    298       826       
COM4-RM1L-LC  1.34266 0.75157 1   6     143       192       
EDU2-W3-PC    1.38462 0.65044 1   3     13        18        
COM1-RM1L-PC  2.48000 2.99324 1   23    300       744       
RES3A-URML-PC 3.63000 6.27695 1   50    200       726       
COM4-PC1-PC   2.30526 2.18347 1   16    95        219       
RES3C-URML-PC 1.71084 1.06531 1   5     83        142       
COM1-URML-PC  2.53039 4.13594 1   37    181       458       
COM3-C3L-PC   3.17164 5.44847 1   53    268       850       
RES3A-W4-PC   4.82123 10      1   81    179       863       
COM4-RM1L-PC  2.68297 3.70867 1   32    511       1_371     
RES3C-S4L-PC  1.00000 0.0     1   1     12        12        
GOV1-URML-PC  1.50000 0.66287 1   4     34        51        
COM4-C3L-PC   1.83824 1.79227 1   14    68        125       
COM1-S1L-PC   1.35556 0.82999 1   5     45        61        
COM3-C1L-PC   1.31250 0.79320 1   4     16        21        
RES6-W4-PC    1.11628 0.32435 1   2     43        48        
IND1-URML-PC  1.55072 1.15728 1   8     69        107       
COM2-S1L-PC   2.37288 2.15151 1   13    118       280       
COM2-S5L-PC   1.45455 0.52223 1   2     11        16        
COM1-W3-PC    2.80645 4.01962 1   33    124       348       
IND1-C2L-PC   1.54651 0.94130 1   5     86        133       
COM2-S2L-PC   2.05556 1.42499 1   7     90        185       
COM4-S3-PC    1.89873 1.31651 1   7     79        150       
RES3B-W1-LC   2.50794 1.65464 1   10    63        158       
RES3B-URML-PC 3.85484 2.74517 1   10    62        239       
RES3C-RM1L-PC 2.88333 1.95796 1   8     60        173       
RES3F-URML-PC 1.04000 0.20000 1   2     25        26        
RES3F-W2-LC   2.11667 1.89640 1   11    60        127       
RES3B-W2-PC   2.57426 2.08013 1   9     101       260       
RES3D-W4-PC   4.53684 7.24321 1   57    95        431       
RES3C-C1L-PC  1.31250 0.60208 1   3     16        21        
RES3E-W2-PC   4.42045 8.27643 1   68    88        389       
RES3E-W4-PC   3.48485 5.57966 1   33    33        115       
COM3-URML-PC  3.56204 7.50810 1   83    274       976       
COM4-URML-PC  4.46667 7.08592 1   64    150       670       
RES3E-URMM-PC 2.54762 2.94007 1   19    42        107       
RES3C-C1M-PC  1.25000 0.50000 1   2     4         5         
RES3D-URML-PC 3.47887 5.50807 1   44    71        247       
RES3D-URMM-PC 2.89189 4.48916 1   35    74        214       
RES3D-W2-PC   5.09559 9.58539 1   90    136       693       
RES3D-C3M-PC  1.00000 0.0     1   1     9         9         
RES3E-W2-LC   2.08163 2.30793 1   16    49        102       
REL1-W2-PC    2.74146 4.49144 1   43    205       562       
RES3C-C2L-LC  1.00000 0.0     1   1     2         2         
RES3D-W2-LC   3.70093 6.37243 1   57    107       396       
RES3F-W2-PC   3.12346 4.06934 1   26    81        253       
RES3C-URMM-PC 1.87805 1.14445 1   5     41        77        
COM2-C3H-PC   1.31579 0.67104 1   3     19        25        
COM1-C2L-PC   2.05000 2.34871 1   19    80        164       
COM3-RM1L-PC  2.75635 3.97717 1   37    197       543       
COM1-S4L-PC   2.22472 2.29502 1   15    89        198       
COM4-RM2L-PC  1.40625 0.71208 1   4     32        45        
COM4-S1L-PC   2.43925 2.21988 1   11    107       261       
COM4-S4L-PC   2.55102 2.64038 1   21    98        250       
RES3F-C1H-PC  1.00000 0.0     1   1     4         4         
IND6-C3L-PC   2.48235 2.09655 1   9     85        211       
COM3-URMM-PC  1.31250 0.53506 1   3     32        42        
COM4-C1L-PC   2.85938 2.85540 1   15    128       366       
COM3-C2L-PC   2.16092 2.55948 1   22    261       564       
EDU1-MH-PC    1.21429 0.62994 1   3     28        34        
GOV1-RM1L-PC  1.28395 0.59654 1   4     81        104       
IND6-S1L-LC   1.00000 0.0     1   1     7         7         
COM3-W3-PC    4.08197 6.73291 1   56    122       498       
RES3E-URML-PC 2.44118 2.46418 1   13    34        83        
COM2-C1L-PC   1.09524 0.30079 1   2     21        23        
GOV1-W2-PC    1.52344 1.38020 1   14    128       195       
COM2-PC1-PC   2.14414 2.15257 1   15    111       238       
GOV1-C3L-PC   1.15476 0.39558 1   3     84        97        
GOV1-PC1-PC   1.00000 0.0     1   1     20        20        
COM1-C3L-PC   1.82166 1.44782 1   7     157       286       
RES4-W3-PC    1.66990 1.17480 1   8     103       172       
COM4-W3-LC    1.28205 0.70060 1   5     78        100       
GOV2-RM1L-PC  1.16667 0.38348 1   2     18        21        
REL1-URML-PC  2.18182 1.88651 1   10    55        120       
REL1-W2-LC    1.29730 0.70178 1   3     37        48        
COM2-C2L-PC   2.06024 1.73451 1   11    83        171       
REL1-RM1L-PC  1.74214 1.14302 1   7     159       277       
COM6-S5L-PC   1.00000 0.0     1   1     7         7         
COM4-S2M-PC   1.17143 0.38239 1   2     35        41        
COM2-S3-PC    1.54386 1.15062 1   7     57        88        
COM2-C3M-PC   1.55814 0.93356 1   4     43        67        
COM4-S2L-PC   2.32673 1.90845 1   12    101       235       
COM7-S4L-PC   1.85714 1.40680 1   6     42        78        
COM6-W3-PC    1.33333 0.65134 1   3     12        16        
RES4-C3L-PC   1.21053 0.41885 1   2     19        23        
RES3D-RM1L-PC 1.98305 1.66600 1   9     59        117       
COM7-S2L-PC   1.61905 0.97346 1   5     21        34        
COM4-S5M-PC   1.31579 0.57447 1   3     38        50        
COM3-C3M-PC   1.67742 1.16582 1   6     31        52        
COM3-W3-LC    1.28571 0.63575 1   4     42        54        
REL1-C3L-PC   1.53488 1.22180 1   8     43        66        
IND1-RM1L-PC  1.60317 1.11500 1   6     63        101       
REL1-S5L-PC   1.12500 0.35355 1   2     8         9         
COM3-S1L-PC   1.14286 0.36314 1   2     14        16        
COM2-W3-PC    1.65714 1.03400 1   5     70        116       
IND4-C2L-PC   1.34375 0.65300 1   3     32        43        
RES3F-URMM-PC 1.72093 1.22135 1   7     43        74        
COM7-RM1L-PC  2.35714 2.30399 1   10    42        99        
EDU1-C1L-PC   1.64286 0.74495 1   3     14        23        
IND2-PC1-PC   1.56364 0.97684 1   5     55        86        
COM3-RM2L-PC  1.24138 0.43549 1   2     29        36        
RES3C-W2-LC   1.18750 0.57079 1   4     48        57        
COM3-S5L-PC   1.30769 0.63043 1   3     13        17        
COM6-S4M-PC   1.00000 0.0     1   1     2         2         
COM1-C1L-PC   1.19231 0.56704 1   3     26        31        
IND3-C2L-LC   1.00000 0.0     1   1     6         6         
COM2-PC1-LC   1.08824 0.28790 1   2     34        37        
IND2-PC1-LC   1.11111 0.33333 1   2     9         10        
COM2-PC2L-LC  1.00000 0.0     1   1     12        12        
RES4-RM1L-LC  1.00000 0.0     1   1     3         3         
RES4-RM1L-PC  1.31250 0.60208 1   3     16        21        
COM2-S3-LC    1.00000 0.0     1   1     10        10        
GOV1-S5L-PC   1.00000 0.0     1   1     4         4         
RES4-W3-LC    1.22222 0.48469 1   3     36        44        
COM2-C2L-LC   1.18750 0.40311 1   2     16        19        
IND2-URML-PC  1.86667 1.76584 1   10    45        84        
IND3-C2M-LC   1.00000 NaN     1   1     1         1         
COM4-PC1-LC   1.13636 0.35125 1   2     22        25        
RES4-RM1M-LC  1.00000 0.0     1   1     3         3         
COM2-RM1M-PC  1.23148 0.50431 1   4     108       133       
COM7-URMM-PC  1.11111 0.32026 1   2     27        30        
COM2-RM1L-PC  1.23853 0.62211 1   4     109       135       
RES3B-W4-LC   1.11429 0.32280 1   2     35        39        
RES3A-W4-LC   1.60317 0.97616 1   5     63        101       
COM5-S4L-PC   1.22059 0.48394 1   3     68        83        
COM1-S5L-PC   1.90345 2.07272 1   20    145       276       
GOV2-W2-PC    1.19512 0.45932 1   3     41        49        
GOV1-RM1M-PC  1.17073 0.38095 1   2     41        48        
COM7-S1L-PC   1.00000 0.0     1   1     5         5         
COM7-W3-LC    1.08333 0.28868 1   2     12        13        
COM7-C1H-PC   1.00000 0.0     1   1     6         6         
COM6-URMM-PC  1.12500 0.35355 1   2     8         9         
COM1-RM1M-PC  1.06250 0.24593 1   2     32        34        
GOV1-RM1L-LC  1.00000 0.0     1   1     14        14        
GOV1-PC1-LC   1.00000 0.0     1   1     4         4         
IND1-S2L-PC   1.10345 0.30993 1   2     29        32        
COM1-RM1L-LC  1.20270 0.57290 1   4     74        89        
IND1-W3-PC    1.43243 0.84876 1   5     111       159       
COM7-W3-PC    2.35938 2.31192 1   13    64        151       
COM5-S4L-LC   1.00000 0.0     1   1     12        12        
COM7-C2L-PC   1.25000 0.43916 1   2     36        45        
COM6-C1H-PC   1.00000 0.0     1   1     9         9         
COM6-C2L-PC   1.00000 0.0     1   1     7         7         
RES4-RM1M-PC  1.08696 0.28810 1   2     23        25        
IND3-URML-PC  1.45000 1.50128 1   10    40        58        
AGR1-W3-LC    1.49630 0.80922 1   4     135       202       
AGR1-W3-PC    1.76617 1.44915 1   10    201       355       
IND6-RM1L-PC  1.72388 1.20395 1   7     134       231       
IND6-RM1L-LC  1.00000 0.0     1   1     29        29        
COM3-C2L-LC   1.11667 0.37243 1   3     60        67        
IND2-PC2L-PC  1.40000 0.56324 1   3     30        42        
IND2-S1L-PC   1.07407 0.26688 1   2     27        29        
RES3C-RM2L-PC 1.00000 0.0     1   1     8         8         
RES3B-S5L-PC  1.00000 0.0     1   1     5         5         
RES3D-RM1L-LC 1.25000 0.44426 1   2     20        25        
RES3B-W2-LC   1.37209 0.92642 1   5     43        59        
RES3C-W4-LC   1.13333 0.34575 1   2     30        34        
RES3C-RM1L-LC 1.40000 0.70711 1   4     25        35        
RES3C-C1M-LC  1.00000 0.0     1   1     2         2         
IND4-RM1L-PC  1.00000 0.0     1   1     16        16        
EDU1-C3L-PC   1.12500 0.42121 1   3     32        36        
COM4-PC2M-PC  1.06667 0.25820 1   2     15        16        
IND6-C2M-PC   1.20000 0.42164 1   2     10        12        
IND2-RM1L-PC  1.45763 1.11914 1   8     59        86        
EDU1-S5L-PC   1.22222 0.54832 1   3     18        22        
IND3-C2M-PC   1.25000 0.50000 1   2     4         5         
COM1-PC2L-PC  1.19048 0.40237 1   2     21        25        
IND6-C2L-PC   1.69737 0.96636 1   5     76        129       
IND2-S1L-LC   1.00000 0.0     1   1     8         8         
COM5-W3-PC    1.20000 0.40584 1   2     35        42        
COM1-PC1-PC   1.65079 0.91860 1   5     63        104       
COM4-C1L-LC   1.20000 0.55086 1   3     30        36        
COM3-RM1L-LC  1.10714 0.31209 1   2     56        62        
IND4-RM1M-PC  1.00000 NaN     1   1     1         1         
COM4-S1L-LC   1.08696 0.41703 1   3     23        25        
GOV1-C2L-PC   1.35714 0.55872 1   3     28        38        
EDU1-PC2L-PC  1.00000 0.0     1   1     7         7         
COM2-PC2L-PC  1.55000 1.08025 1   6     60        93        
IND6-URML-PC  1.54000 1.32803 1   9     50        77        
IND6-C3M-PC   1.10000 0.30513 1   2     30        33        
COM4-C3M-PC   1.13043 0.34435 1   2     23        26        
COM4-PC2L-PC  1.30556 0.57666 1   3     36        47        
REL1-RM1L-LC  1.08333 0.28031 1   2     36        39        
IND6-S4M-PC   1.15385 0.37553 1   2     13        15        
COM3-S4L-PC   1.13793 0.44111 1   3     29        33        
IND6-W3-PC    2.06897 1.56566 1   7     58        120       
COM1-S3-PC    1.48148 1.15593 1   6     27        40        
IND1-C2L-LC   1.00000 0.0     1   1     22        22        
COM1-W3-LC    1.10870 0.31470 1   2     46        51        
COM4-C1M-LC   1.00000 0.0     1   1     5         5         
COM1-RM2L-PC  1.14286 0.47809 1   3     21        24        
IND3-C2L-PC   1.46875 0.67127 1   3     32        47        
COM4-S2L-LC   1.04762 0.21822 1   2     21        22        
COM3-S4L-LC   1.00000 0.0     1   1     7         7         
COM4-C2L-PC   2.84722 4.00584 1   31    72        205       
COM1-S2L-LC   1.00000 0.0     1   1     10        10        
COM1-S4M-PC   1.00000 0.0     1   1     8         8         
IND6-S4L-PC   1.27778 0.57451 1   3     18        23        
COM5-RM1L-PC  1.25000 0.44233 1   2     24        30        
COM2-S2L-LC   1.00000 0.0     1   1     26        26        
IND2-W3-PC    1.33333 0.61721 1   3     15        20        
COM1-S2L-PC   1.34146 0.65612 1   3     41        55        
COM2-RM1M-LC  1.04167 0.20412 1   2     24        25        
COM2-W3-LC    1.09091 0.30151 1   2     11        12        
REL1-PC1-LC   1.00000 NaN     1   1     1         1         
COM2-RM1L-LC  1.11111 0.32338 1   2     18        20        
AGR1-URMM-PC  1.38462 0.60447 1   3     65        90        
IND2-S2L-PC   1.18182 0.50108 1   3     22        26        
GOV1-C2L-LC   1.00000 0.0     1   1     5         5         
IND1-C3L-PC   1.59459 0.83198 1   4     37        59        
COM2-S1L-LC   1.09375 0.29614 1   2     32        35        
COM2-S4L-PC   1.00000 0.0     1   1     7         7         
RES4-URMM-PC  1.52632 1.02026 1   5     19        29        
COM4-C1M-PC   1.18519 0.39585 1   2     27        32        
COM6-MH-PC    1.22222 0.66667 1   3     9         11        
COM1-S4L-LC   1.10526 0.31530 1   2     19        21        
IND1-S5L-PC   1.00000 0.0     1   1     8         8         
REL1-C2L-PC   1.00000 0.0     1   1     7         7         
COM3-PC1-PC   1.17391 0.38755 1   2     23        27        
COM2-URML-PC  2.00000 1.64317 1   8     41        82        
COM4-URMM-PC  3.02703 4.83416 1   39    74        224       
REL1-PC1-PC   1.00000 0.0     1   1     9         9         
COM4-S4L-LC   1.02941 0.17150 1   2     34        35        
COM7-URML-PC  1.75758 1.69614 1   10    33        58        
RES3D-W4-LC   1.33333 0.71181 1   4     51        68        
COM2-C1L-LC   1.00000 0.0     1   1     3         3         
RES3A-W2-PC   2.45000 1.58438 1   6     40        98        
IND1-RM2L-PC  1.00000 0.0     1   1     4         4         
GOV2-C2L-PC   1.00000 NaN     1   1     1         1         
COM3-S3-PC    1.25000 0.70711 1   3     8         10        
COM1-C1M-PC   1.14286 0.37796 1   2     7         8         
REL1-C3M-PC   1.16667 0.40825 1   2     6         7         
COM5-S5L-PC   1.15000 0.48936 1   3     20        23        
IND4-URML-PC  1.12500 0.34157 1   2     16        18        
IND4-C1L-LC   1.00000 NaN     1   1     1         1         
COM5-C1L-PC   1.00000 0.0     1   1     8         8         
RES3E-C2L-PC  2.00000 1.00000 1   3     3         6         
COM1-C3M-PC   1.23333 0.43018 1   2     30        37        
COM1-PC1-LC   1.00000 0.0     1   1     10        10        
IND3-S2L-PC   1.00000 0.0     1   1     4         4         
COM7-S5L-PC   1.24138 0.43549 1   2     29        36        
EDU1-PC1-PC   1.08333 0.28868 1   2     12        13        
RES3A-W2-LC   1.30769 0.48038 1   2     13        17        
COM7-RM2L-PC  1.33333 0.61721 1   3     15        20        
RES3C-S5L-PC  1.09091 0.30151 1   2     11        12        
IND2-S2L-LC   1.00000 0.0     1   1     11        11        
COM4-RM2L-LC  1.00000 0.0     1   1     7         7         
IND3-S1L-LC   1.00000 NaN     1   1     1         1         
IND1-S2M-LC   1.00000 NaN     1   1     1         1         
GOV1-S4M-LC   1.00000 NaN     1   1     1         1         
RES3F-C2H-PC  2.17391 2.01477 1   10    23        50        
COM4-S3-LC    1.10526 0.31530 1   2     19        21        
COM1-C2L-LC   1.12500 0.34157 1   2     16        18        
IND6-C2L-LC   1.00000 0.0     1   1     15        15        
IND6-S1L-PC   1.25000 0.56796 1   3     32        40        
COM4-C2L-LC   1.00000 0.0     1   1     12        12        
COM4-S1M-PC   1.07692 0.27735 1   2     13        14        
IND2-C2L-PC   1.45000 0.82558 1   4     20        29        
COM1-RM1M-LC  1.00000 0.0     1   1     5         5         
IND3-URMM-PC  1.14286 0.36314 1   2     14        16        
IND4-C1L-PC   1.00000 0.0     1   1     3         3         
COM7-PC2M-PC  1.14286 0.37796 1   2     7         8         
COM6-MH-LC    1.00000 0.0     1   1     4         4         
RES4-URML-PC  1.40000 0.59824 1   3     20        28        
IND3-W3-PC    1.12500 0.35355 1   2     8         9         
GOV1-RM1M-LC  1.00000 0.0     1   1     6         6         
COM5-S3-PC    1.00000 0.0     1   1     6         6         
IND2-W3-LC    1.00000 0.0     1   1     2         2         
COM5-URML-PC  1.17391 0.38755 1   2     23        27        
EDU1-S4L-PC   1.25000 0.45227 1   2     12        15        
COM7-S4L-LC   1.00000 0.0     1   1     9         9         
RES3F-C2H-LC  1.28571 0.48795 1   2     7         9         
IND1-C3M-PC   1.14286 0.37796 1   2     7         8         
COM1-RM2L-LC  1.00000 0.0     1   1     3         3         
COM6-C2M-LC   1.00000 0.0     1   1     2         2         
IND6-W3-LC    1.00000 0.0     1   1     9         9         
IND2-C2L-LC   1.00000 0.0     1   1     5         5         
IND1-W3-LC    1.06250 0.25000 1   2     16        17        
COM4-C2H-PC   2.40909 2.98662 1   15    22        53        
IND1-PC2L-LC  1.00000 NaN     1   1     1         1         
COM7-C2H-PC   1.00000 0.0     1   1     9         9         
REL1-RM1M-PC  1.00000 0.0     1   1     2         2         
GOV2-W2-LC    1.00000 0.0     1   1     7         7         
GOV1-S5M-PC   1.00000 NaN     1   1     1         1         
COM5-S1L-PC   1.00000 NaN     1   1     1         1         
RES3D-S5L-PC  1.50000 0.70711 1   2     2         3         
GOV1-S2L-PC   1.00000 0.0     1   1     4         4         
COM3-RM2M-PC  1.08333 0.28868 1   2     12        13        
IND4-C2L-LC   1.00000 0.0     1   1     5         5         
COM6-W3-LC    1.50000 0.70711 1   2     2         3         
RES6-W4-LC    1.66667 0.57735 1   2     3         5         
RES6-W3-LC    1.30000 0.57124 1   3     20        26        
RES6-W2-LC    1.00000 NaN     1   1     1         1         
RES3C-C1L-LC  1.00000 0.0     1   1     2         2         
RES3D-S4L-PC  1.41667 0.79296 1   3     12        17        
RES3D-C1L-PC  1.00000 0.0     1   1     6         6         
EDU1-C2L-PC   1.25000 0.50000 1   2     4         5         
IND1-S1L-PC   1.20000 0.44721 1   2     5         6         
IND6-S4M-LC   1.00000 0.0     1   1     3         3         
COM4-S2M-LC   1.00000 0.0     1   1     3         3         
IND1-S3-LC    1.00000 NaN     1   1     1         1         
GOV1-S4L-PC   1.00000 0.0     1   1     4         4         
IND2-PC2L-LC  1.00000 0.0     1   1     2         2         
COM1-C1L-LC   1.00000 0.0     1   1     6         6         
IND2-URMM-PC  1.64706 0.86177 1   4     17        28        
COM4-PC2L-LC  1.00000 0.0     1   1     7         7         
IND2-S3-PC    1.46154 0.66023 1   3     13        19        
IND2-S5M-PC   1.00000 0.0     1   1     3         3         
EDU2-S5L-PC   1.33333 0.57735 1   2     3         4         
RES6-W2-PC    1.00000 0.0     1   1     4         4         
COM7-C2L-LC   1.00000 0.0     1   1     5         5         
IND2-RM1L-LC  1.09091 0.30151 1   2     11        12        
GOV2-PC2L-PC  1.00000 0.0     1   1     3         3         
IND1-S4L-PC   1.05882 0.24254 1   2     17        18        
RES4-C2M-PC   1.07143 0.26726 1   2     14        15        
GOV1-S3-PC    1.00000 0.0     1   1     4         4         
IND4-C3L-PC   1.00000 0.0     1   1     5         5         
COM5-C2L-PC   1.20000 0.44721 1   2     5         6         
GOV2-PC1-PC   1.00000 0.0     1   1     3         3         
RES6-W3-PC    1.00000 0.0     1   1     7         7         
IND4-S2L-LC   1.00000 NaN     1   1     1         1         
IND4-S3-PC    1.00000 NaN     1   1     1         1         
IND4-W3-PC    1.00000 0.0     1   1     3         3         
IND4-S2L-PC   1.00000 0.0     1   1     2         2         
COM3-S3-LC    1.00000 NaN     1   1     1         1         
COM5-C2L-LC   1.00000 0.0     1   1     3         3         
IND4-S2M-LC   1.00000 NaN     1   1     1         1         
IND1-S2L-LC   1.00000 0.0     1   1     2         2         
GOV2-C3L-PC   1.00000 0.0     1   1     4         4         
IND1-S3-PC    1.12500 0.35355 1   2     8         9         
RES3E-C1M-PC  1.33333 0.57735 1   2     3         4         
COM4-C2H-LC   1.20000 0.44721 1   2     5         6         
GOV2-URML-PC  1.00000 0.0     1   1     4         4         
COM1-URMM-PC  2.47619 2.92607 1   12    21        52        
COM1-S3-LC    1.00000 0.0     1   1     4         4         
REL1-S5M-PC   1.00000 NaN     1   1     1         1         
RES3E-S2L-PC  1.00000 0.0     1   1     2         2         
EDU2-URML-PC  1.50000 0.70711 1   2     2         3         
REL1-RM2L-LC  1.00000 0.0     1   1     3         3         
IND1-RM1L-LC  1.12500 0.35355 1   2     8         9         
COM1-PC2L-LC  1.00000 0.0     1   1     2         2         
REL1-URMM-PC  2.18750 1.97379 1   9     16        35        
RES3C-C2L-PC  1.28571 0.48795 1   2     7         9         
RES3C-C3M-PC  1.18182 0.40452 1   2     11        13        
RES3C-S3-PC   1.00000 0.0     1   1     4         4         
COM6-C2M-PC   1.33333 0.57735 1   2     3         4         
COM2-PC2M-PC  1.00000 0.0     1   1     6         6         
RES3F-W4-PC   1.33333 0.50000 1   2     9         12        
COM4-C2M-PC   1.94444 2.81743 1   13    18        35        
GOV1-RM2L-PC  1.00000 0.0     1   1     3         3         
COM4-C2M-LC   1.00000 0.0     1   1     2         2         
RES3E-C1H-PC  1.00000 0.0     1   1     2         2         
RES4-C2H-PC   1.50000 0.75593 1   3     8         12        
RES4-C1M-PC   1.00000 0.0     1   1     4         4         
COM3-S1L-LC   1.00000 0.0     1   1     2         2         
COM5-S2L-PC   1.00000 0.0     1   1     3         3         
COM5-S2L-LC   1.00000 NaN     1   1     1         1         
COM4-S2H-PC   1.12500 0.35355 1   2     8         9         
GOV2-RM1L-LC  1.00000 0.0     1   1     2         2         
RES3F-C1L-LC  1.00000 NaN     1   1     1         1         
EDU1-S4L-LC   1.00000 0.0     1   1     3         3         
GOV1-S3-LC    1.00000 0.0     1   1     3         3         
EDU1-RM1L-PC  1.00000 0.0     1   1     4         4         
COM7-S2L-LC   1.00000 0.0     1   1     2         2         
RES3F-S4M-PC  1.00000 NaN     1   1     1         1         
COM2-C3L-PC   1.00000 0.0     1   1     6         6         
COM4-S1M-LC   1.00000 0.0     1   1     4         4         
EDU1-C3M-PC   1.00000 NaN     1   1     1         1         
EDU1-MH-LC    1.00000 0.0     1   1     4         4         
GOV1-C3M-PC   1.00000 0.0     1   1     2         2         
COM5-RM2L-PC  1.00000 NaN     1   1     1         1         
COM5-W3-LC    1.00000 0.0     1   1     2         2         
COM7-RM1L-LC  1.00000 0.0     1   1     6         6         
RES3F-S4H-PC  1.20000 0.44721 1   2     5         6         
RES3F-S5H-PC  1.00000 0.0     1   1     3         3         
IND1-S4L-LC   1.00000 0.0     1   1     3         3         
IND3-S3-PC    1.00000 0.0     1   1     2         2         
IND1-S5M-PC   1.00000 0.0     1   1     2         2         
COM2-C2M-PC   1.58333 0.66856 1   3     12        19        
COM6-C3M-PC   1.00000 NaN     1   1     1         1         
EDU2-C3L-PC   1.00000 NaN     1   1     1         1         
COM5-C2M-PC   1.00000 0.0     1   1     5         5         
REL1-RM2L-PC  1.20000 0.44721 1   2     5         6         
IND2-C3L-PC   1.00000 0.0     1   1     6         6         
IND2-S3-LC    1.00000 0.0     1   1     4         4         
EDU1-C1L-LC   1.00000 NaN     1   1     1         1         
COM1-S1L-LC   1.28571 0.75593 1   3     7         9         
IND2-S2M-PC   1.00000 NaN     1   1     1         1         
IND4-C2M-PC   1.00000 0.0     1   1     2         2         
COM6-S4M-LC   1.00000 NaN     1   1     1         1         
COM7-RM2L-LC  1.00000 NaN     1   1     1         1         
RES3D-S2L-PC  1.00000 NaN     1   1     1         1         
RES3E-C2H-PC  2.50000 2.73861 1   8     6         15        
RES3E-C2M-PC  2.22222 2.27913 1   8     9         20        
RES3E-C3M-PC  1.00000 0.0     1   1     3         3         
RES3F-C1M-PC  1.00000 0.0     1   1     7         7         
RES3D-C1M-PC  1.25000 0.50000 1   2     4         5         
COM5-URMM-PC  1.20000 0.44721 1   2     5         6         
COM2-URMM-PC  3.25000 3.86221 1   9     4         13        
COM4-S4M-PC   1.25000 0.62158 1   3     12        15        
RES3C-S2L-PC  1.00000 NaN     1   1     1         1         
IND2-C1L-LC   1.00000 NaN     1   1     1         1         
IND3-MH-PC    2.00000 NaN     2   2     1         2         
RES3D-C2L-PC  1.83333 1.60208 1   5     6         11        
COM7-PC2L-PC  1.40000 0.54772 1   2     5         7         
COM4-S2H-LC   1.00000 NaN     1   1     1         1         
IND2-S4L-PC   1.00000 0.0     1   1     4         4         
IND3-S2L-LC   1.00000 0.0     1   1     2         2         
RES3E-C1H-LC  1.00000 0.0     1   1     2         2         
COM6-C2H-PC   1.25000 0.50000 1   2     4         5         
COM7-S3-PC    1.00000 0.0     1   1     9         9         
RES3E-W4-LC   1.14286 0.37796 1   2     7         8         
RES6-C2M-PC   1.00000 NaN     1   1     1         1         
RES6-URMM-PC  1.00000 NaN     1   1     1         1         
GOV1-S4M-PC   1.33333 0.57735 1   2     3         4         
EDU1-URML-PC  1.50000 0.70711 1   2     2         3         
EDU1-S4M-PC   1.00000 0.0     1   1     3         3         
COM7-S5H-PC   2.00000 NaN     2   2     1         2         
COM7-PC1-PC   4.00000 NaN     4   4     1         4         
IND6-URMM-PC  1.50000 0.70711 1   2     2         3         
GOV1-C1L-PC   2.00000 0.0     2   2     2         4         
GOV2-S4L-PC   1.00000 NaN     1   1     1         1         
COM5-MH-PC    1.33333 0.57735 1   2     3         4         
COM7-C3L-PC   1.00000 0.0     1   1     3         3         
IND2-C1L-PC   1.00000 NaN     1   1     1         1         
COM2-S4M-PC   1.00000 NaN     1   1     1         1         
COM6-S4L-PC   1.00000 NaN     1   1     1         1         
RES3F-C2M-PC  1.20000 0.44721 1   2     5         6         
RES6-RM1L-PC  1.00000 0.0     1   1     2         2         
COM7-S1L-LC   1.00000 NaN     1   1     1         1         
IND3-RM2L-LC  1.00000 NaN     1   1     1         1         
COM4-S4M-LC   1.00000 NaN     1   1     1         1         
RES3B-C2L-PC  1.00000 0.0     1   1     2         2         
EDU2-W3-LC    1.00000 0.0     1   1     3         3         
IND5-RM1L-PC  1.00000 0.0     1   1     2         2         
IND5-S1L-PC   1.00000 NaN     1   1     1         1         
IND2-RM2L-PC  1.00000 0.0     1   1     3         3         
RES3F-S2M-PC  1.00000 0.0     1   1     2         2         
RES3F-C3L-PC  1.00000 NaN     1   1     1         1         
RES3B-URMM-PC 1.00000 0.0     1   1     3         3         
COM7-C1L-PC   1.20000 0.44721 1   2     5         6         
EDU2-S4L-PC   1.00000 0.0     1   1     2         2         
RES3F-C1L-PC  1.00000 NaN     1   1     1         1         
COM3-PC1-LC   1.00000 NaN     1   1     1         1         
COM1-S2M-PC   1.00000 NaN     1   1     1         1         
RES6-C2H-PC   1.00000 NaN     1   1     1         1         
COM1-S5M-PC   1.00000 0.0     1   1     5         5         
RES3D-C2M-PC  3.00000 NaN     3   3     1         3         
IND2-S5L-PC   1.00000 0.0     1   1     3         3         
RES3E-S2H-PC  1.00000 NaN     1   1     1         1         
RES3D-S2M-PC  1.00000 NaN     1   1     1         1         
RES3D-S4L-LC  1.25000 0.50000 1   2     4         5         
COM7-S1M-PC   1.50000 0.70711 1   2     2         3         
COM5-PC1-PC   1.00000 NaN     1   1     1         1         
COM3-C1L-LC   1.00000 0.0     1   1     2         2         
COM3-RM2L-LC  1.00000 0.0     1   1     2         2         
RES3E-S4L-PC  1.00000 NaN     1   1     1         1         
IND5-C2L-PC   1.00000 NaN     1   1     1         1         
GOV1-URMM-PC  4.00000 NaN     4   4     1         4         
RES3F-S5M-PC  1.00000 NaN     1   1     1         1         
RES3E-C2M-LC  1.00000 NaN     1   1     1         1         
COM2-C2M-LC   1.00000 NaN     1   1     1         1         
GOV1-RM2M-PC  1.00000 NaN     1   1     1         1         
RES3C-S4M-PC  2.00000 NaN     2   2     1         2         
REL1-RM2M-PC  1.00000 NaN     1   1     1         1         
IND3-RM1L-PC  1.00000 0.0     1   1     2         2         
IND3-C3L-PC   1.00000 0.0     1   1     2         2         
EDU1-RM1L-LC  1.00000 0.0     1   1     2         2         
IND4-RM1L-LC  1.00000 NaN     1   1     1         1         
RES3C-S4L-LC  1.00000 NaN     1   1     1         1         
RES3D-S4M-LC  1.00000 NaN     1   1     1         1         
IND3-W3-LC    1.00000 0.0     1   1     2         2         
RES3B-S2L-PC  1.00000 NaN     1   1     1         1         
IND6-S4L-LC   1.00000 0.0     1   1     3         3         
IND4-S1L-PC   1.00000 0.0     1   1     2         2         
EDU2-URMM-PC  1.00000 0.0     1   1     3         3         
COM5-RM1L-LC  1.00000 NaN     1   1     1         1         
EDU1-PC1-LC   1.00000 0.0     1   1     2         2         
IND2-RM2L-LC  1.00000 NaN     1   1     1         1         
IND3-RM1L-LC  1.00000 NaN     1   1     1         1         
IND2-S1M-PC   1.00000 0.0     1   1     2         2         
EDU2-C2H-LC   1.00000 NaN     1   1     1         1         
COM4-PC2M-LC  1.00000 0.0     1   1     2         2         
RES3D-C1L-LC  1.00000 NaN     1   1     1         1         
IND6-C2M-LC   1.00000 0.0     1   1     2         2         
GOV2-S1L-LC   1.00000 NaN     1   1     1         1         
GOV2-PC1-LC   1.00000 NaN     1   1     1         1         
RES3C-C2M-PC  1.00000 NaN     1   1     1         1         
EDU1-C2L-LC   1.00000 NaN     1   1     1         1         
RES4-C2L-PC   1.00000 NaN     1   1     1         1         
COM5-C3L-PC   1.00000 NaN     1   1     1         1         
RES3E-S4M-PC  1.00000 NaN     1   1     1         1         
EDU1-C1M-PC   1.00000 NaN     1   1     1         1         
GOV1-C2H-PC   1.00000 NaN     1   1     1         1         
RES3F-C2M-LC  1.00000 NaN     1   1     1         1         
RES3D-S2L-LC  1.00000 NaN     1   1     1         1         
COM5-C1L-LC   1.00000 NaN     1   1     1         1         
COM7-PC2M-LC  1.00000 NaN     1   1     1         1         
RES3F-S4M-LC  1.00000 NaN     1   1     1         1         
RES3D-C2L-LC  1.00000 NaN     1   1     1         1         
RES3E-S4L-LC  1.00000 NaN     1   1     1         1         
RES3F-C1M-LC  1.00000 NaN     1   1     1         1         
RES3E-C1L-PC  1.00000 NaN     1   1     1         1         
GOV1-S2L-LC   1.00000 NaN     1   1     1         1         
COM5-S3-LC    1.00000 NaN     1   1     1         1         
GOV2-S5H-PC   1.00000 NaN     1   1     1         1         
IND4-S1L-LC   1.00000 NaN     1   1     1         1         
COM6-C2L-LC   1.00000 0.0     1   1     2         2         
COM7-C2H-LC   1.00000 NaN     1   1     1         1         
GOV1-PC2M-PC  1.00000 NaN     1   1     1         1         
COM3-S2L-PC   1.00000 NaN     1   1     1         1         
IND3-S1L-PC   1.00000 0.0     1   1     2         2         
IND4-S4M-PC   1.00000 NaN     1   1     1         1         
IND1-PC2L-PC  1.00000 NaN     1   1     1         1         
EDU2-C2H-PC   1.00000 NaN     1   1     1         1         
*ALL*         1.33033 18      0   2_492 79_084    105_208   
============= ======= ======= === ===== ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
WLB        A    1            432_902   7_046     196_992     
SCCECR-W   A    1            279_386   2_628     167_241     
SCCECH-W   A    1            275_287   2_613     167_484     
SCCEHYBR-W A    1            270_191   2_628     167_241     
SCCEHYBH-W A    1            250_164   2_615     167_565     
SVH        A    1            245_505   5_515     76_416      
AKC        A    1            27_726    3_544     42_266      
BOU        A    1            3_470     6.61393   7_307       
SCCWCH     A    1            2_988     38        6_075       
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    1_787_726
C    0.0      
S    0.0      
==== =========

Information about the tasks
---------------------------
====================== ======= ======= ======= ======= =======
operation-duration     mean    stddev  min     max     outputs
build_hazard           0.46831 0.13791 0.16307 0.64256 127    
classical_             10_387  14_194  1_640   101_486 164    
classical_split_filter 1_248   5_624   0.33997 44_217  68     
read_source_model      0.14334 0.01733 0.12112 0.16803 6      
====================== ======= ======= ======= ======= =======

Data transfer
-------------
====================== =============================================== =========
task                   sent                                            received 
read_source_model      converter=2.95 KB fname=1008 B srcfilter=78 B   773.29 KB
classical_split_filter gsims=50.04 MB srcs=403.18 KB params=156.25 KB  2.74 GB  
classical                                                              0 B      
classical_             srcs=938.85 MB gsims=135.42 MB params=376.85 KB 46.01 GB 
build_hazard           pgetter=387.41 KB hstats=8.06 KB N=1.86 KB      12.33 MB 
====================== =============================================== =========

Slowest operations
------------------
============================ ========= ========= =======
calc_1473                    time_sec  memory_mb counts 
============================ ========= ========= =======
total classical_             1_703_541 1_927     164    
computing mean_std           819_457   0.0       998_587
get_poes                     675_197   0.0       998_587
composing pnes               282_951   0.0       998_587
ClassicalCalculator.run      101_645   2_949     1      
total classical_split_filter 84_881    1_871     232    
make_contexts                7_239     0.0       37_654 
splitting/filtering sources  448       202       68     
aggregate curves             101       179       173    
total build_hazard           59        0.51172   127    
read PoEs                    32        0.51172   127    
importing inputs             29        570       1      
combine pmaps                15        0.0       8_849  
saving probability maps      11        0.0       1      
compute stats                8.22710   0.0       8_849  
reading exposure             7.82976   14        1      
composite source model       3.15563   0.94922   1      
saving statistics            2.34426   0.0       127    
total read_source_model      0.86006   1.72656   6      
store source_info            0.04322   0.0       1      
============================ ========= ========= =======