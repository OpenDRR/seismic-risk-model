cHazard_SHM6 - classical PSHA model for BC; nopsd;50b
=====================================================

============== ===================
checksum32     2_675_843_483      
date           2020-12-04T18:51:56
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 20013, num_levels = 200, num_rlzs = 50

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
exposure                `oqBldgExp_BC.xml <oqBldgExp_BC.xml>`_                            
gsim_logic_tree         `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_
job_ini                 `cHazard_BC.ini <cHazard_BC.ini>`_                                
site_model              `site-vgrid_BC.csv <site-vgrid_BC.csv>`_                          
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
#assets     274_630
#taxonomies 1_430  
=========== =======

============= ======= ======= === ===== ========= ==========
taxonomy      mean    stddev  min max   num_sites num_assets
RES1-W4-LC    1.66946 2.08640 1   48    4_541     7_581     
RES1-W1-LC    3.06667 4.81326 1   134   11_564    35_463    
RES3A-W1-LC   2.97300 6.37171 1   119   1_926     5_726     
RES1-W4-PC    1.54725 2.26599 1   68    9_968     15_423    
RES1-URML-PC  1.40263 1.83146 1   30    3_045     4_271     
RES3A-W2-LC   1.26562 0.73596 1   6     192       243       
RES3E-W2-PC   1.15327 0.99008 1   18    796       918       
COM1-RM1L-PC  1.24384 0.83452 1   8     1_095     1_362     
GOV1-W2-PC    1.09787 0.32521 1   3     235       258       
COM4-RM1L-PC  1.31886 1.35886 1   23    2_396     3_160     
IND6-RM1L-PC  1.09036 0.36146 1   4     498       543       
COM2-RM1L-PC  1.06512 0.31392 1   4     215       229       
RES4-RM1M-PC  1.13690 0.42279 1   4     168       191       
EDU1-W2-PC    1.17940 0.60313 1   6     602       710       
EDU2-W3-PC    1.02381 0.15430 1   2     42        43        
COM1-RM1M-PC  1.04040 0.19791 1   2     99        103       
COM4-S5L-PC   1.27547 1.06895 1   16    1_227     1_565     
COM1-S4L-PC   1.16216 0.57727 1   6     407       473       
IND4-C2L-PC   1.09091 0.28868 1   2     121       132       
COM3-C2L-PC   1.20124 0.78997 1   9     964       1_158     
GOV1-RM1L-PC  1.09302 0.34100 1   3     129       141       
RES4-RM1L-PC  1.04651 0.24560 1   3     129       135       
IND1-W3-PC    1.09975 0.33915 1   4     401       441       
RES1-W1-PC    1.24361 0.86631 1   15    1_174     1_460     
COM3-RM1L-PC  1.22711 0.96271 1   15    1_114     1_367     
RES4-W3-PC    1.25268 0.67795 1   8     467       585       
IND4-RM1L-PC  1.04444 0.20841 1   2     45        47        
COM4-RM1L-LC  1.43860 1.16274 1   11    741       1_066     
COM4-W3-PC    1.17923 0.92716 1   20    1_618     1_908     
GOV1-RM1M-PC  1.00000 0.0     1   1     29        29        
GOV2-W2-PC    1.07018 0.25771 1   2     57        61        
COM2-RM1M-PC  1.12838 0.39176 1   3     148       167       
COM1-URML-PC  1.14687 0.59582 1   7     463       531       
COM5-S4L-PC   1.06349 0.24580 1   2     63        67        
RES4-W3-LC    1.27413 0.69197 1   5     259       330       
RES2-MH-PC    1.58489 1.32686 1   17    4_235     6_712     
RES2-MH-LC    1.47397 1.13286 1   15    2_593     3_822     
RES3C-W2-PC   1.23852 1.00930 1   11    675       836       
EDU1-W2-LC    1.15152 0.53056 1   6     198       228       
COM3-C3L-PC   1.35263 1.40978 1   20    1_520     2_056     
COM3-RM1L-LC  1.31464 0.89656 1   12    321       422       
RES3A-URML-PC 1.14711 0.69034 1   10    571       655       
COM4-W3-LC    1.32029 0.91158 1   8     409       540       
RES3A-W4-PC   1.21184 1.78017 1   47    3_007     3_644     
RES3A-W2-PC   1.16247 0.82828 1   13    794       923       
COM3-URML-PC  1.29584 1.36668 1   26    1_369     1_774     
IND1-C2L-PC   1.12272 0.42572 1   5     383       430       
COM4-S2L-PC   1.19202 0.74272 1   10    526       627       
REL1-RM1L-PC  1.13947 0.47070 1   4     337       384       
COM4-RM1M-PC  1.04202 0.23988 1   3     119       124       
COM3-PC1-PC   1.01724 0.13131 1   2     58        59        
COM7-S5L-PC   1.19841 0.56597 1   4     126       151       
COM1-PC1-PC   1.15789 0.48937 1   4     190       220       
COM2-C2H-PC   1.00000 0.0     1   1     12        12        
IND6-C3L-PC   1.19540 0.68289 1   8     435       520       
COM4-C1M-PC   1.05556 0.23067 1   2     72        76        
COM1-C2L-PC   1.15212 0.56947 1   5     401       462       
IND6-W3-PC    1.11983 0.47999 1   4     242       271       
COM2-S1L-PC   1.14906 0.57553 1   7     530       609       
COM2-PC2L-PC  1.07658 0.32746 1   4     222       239       
COM4-PC1-PC   1.18519 0.63812 1   6     540       640       
COM1-W3-PC    1.13869 0.58717 1   7     685       780       
COM4-S1L-PC   1.18770 0.68459 1   8     634       753       
REL1-W2-PC    1.24622 1.03847 1   15    727       906       
IND1-S1L-PC   1.00000 0.0     1   1     22        22        
COM1-S2L-PC   1.08046 0.31321 1   3     87        94        
AGR1-W3-PC    1.09565 0.37321 1   4     230       252       
COM4-C1L-PC   1.14078 0.57041 1   7     618       705       
IND1-URML-PC  1.10753 0.40168 1   4     186       206       
COM1-C3L-PC   1.23545 0.67945 1   6     378       467       
IND2-RM1L-PC  1.07143 0.32985 1   4     238       255       
RES3C-W4-PC   1.18363 0.87811 1   10    452       535       
GOV2-RM1L-PC  1.04348 0.20851 1   2     23        24        
GOV1-PC1-PC   1.12500 0.35355 1   2     8         9         
RES3C-W1-LC   1.65665 1.63545 1   13    233       386       
COM4-URML-PC  1.14591 0.70181 1   9     795       911       
COM1-W3-LC    1.22642 0.63569 1   6     159       195       
RES3D-W2-LC   2.13932 3.72616 1   55    323       691       
RES3B-W1-LC   1.61878 1.33478 1   8     181       293       
RES3B-W2-LC   1.36232 1.15714 1   8     207       282       
RES3C-RM1L-PC 1.27119 1.27840 1   14    590       750       
COM7-RM1L-PC  1.21277 0.82495 1   9     282       342       
COM4-C3L-PC   1.18047 0.71854 1   11    338       399       
COM4-RM1M-LC  1.02857 0.16903 1   2     35        36        
COM1-S1L-PC   1.13793 0.40174 1   3     145       165       
RES3B-RM1L-PC 1.14045 0.46022 1   5     178       203       
RES3B-W4-LC   1.13131 0.36830 1   3     99        112       
RES3C-S5L-PC  1.04651 0.21308 1   2     43        45        
RES3D-W2-PC   1.22323 1.64305 1   42    1_438     1_759     
RES3B-W4-PC   1.16573 0.60333 1   6     356       415       
REL1-PC1-PC   1.00000 0.0     1   1     12        12        
RES3D-W4-PC   1.19352 1.32461 1   31    987       1_178     
RES4-RM1M-LC  1.06329 0.24504 1   2     79        84        
COM3-C2L-LC   1.22615 0.66718 1   6     283       347       
RES3B-W2-PC   1.20958 1.00721 1   13    668       808       
COM7-W3-PC    1.13793 0.51770 1   5     203       231       
COM7-C2L-LC   1.00000 0.0     1   1     29        29        
RES6-W4-PC    1.09302 0.36606 1   3     43        47        
RES3A-W4-LC   1.53322 2.07916 1   33    572       877       
RES3A-RM1L-LC 1.03030 0.17408 1   2     33        34        
IND1-S4L-PC   1.00000 0.0     1   1     50        50        
RES3C-URML-PC 1.09023 0.33617 1   3     133       145       
COM5-S4L-LC   1.10000 0.44721 1   3     20        22        
IND1-S2L-PC   1.09259 0.35120 1   3     54        59        
IND4-C2L-LC   1.12281 0.33113 1   2     57        64        
EDU2-C2H-PC   1.00000 NaN     1   1     1         1         
COM1-S5L-PC   1.25314 0.73312 1   6     478       599       
COM2-W3-PC    1.12500 0.46503 1   4     264       297       
REL1-RM1L-LC  1.07292 0.29894 1   3     96        103       
COM2-C2L-PC   1.11796 0.43008 1   5     373       417       
COM2-PC1-PC   1.15660 0.57807 1   6     447       517       
COM1-PC1-LC   1.23636 0.79264 1   6     55        68        
COM4-C1L-LC   1.19118 0.50390 1   4     204       243       
COM4-C2L-PC   1.14067 0.61010 1   10    654       746       
COM4-PC1-LC   1.21622 0.68552 1   6     148       180       
COM4-S4L-PC   1.20028 0.88877 1   12    719       863       
RES3C-S4L-PC  1.00000 0.0     1   1     40        40        
IND1-C2L-LC   1.13571 0.40163 1   3     140       159       
IND2-PC2L-PC  1.02941 0.17021 1   2     68        70        
IND4-W3-LC    1.00000 0.0     1   1     2         2         
COM2-C3L-PC   1.00000 0.0     1   1     18        18        
COM2-S2L-LC   1.22321 0.61086 1   5     112       137       
COM4-C2M-PC   1.05200 0.42191 1   7     250       263       
COM4-C2M-LC   1.12500 0.42121 1   3     32        36        
COM4-S1M-PC   1.08271 0.32672 1   3     133       144       
IND1-C3L-PC   1.16327 0.50013 1   5     196       228       
IND1-RM1L-PC  1.13480 0.44582 1   5     319       362       
COM2-C2M-LC   1.00000 0.0     1   1     17        17        
COM1-C2L-LC   1.14815 0.42832 1   4     108       124       
COM1-RM1L-LC  1.30286 0.82215 1   8     350       456       
RES4-C1M-PC   1.11111 0.33333 1   2     9         10        
RES4-URMM-PC  1.10891 0.31308 1   2     101       112       
RES3B-RM1L-LC 1.02985 0.24434 1   3     67        69        
RES3C-RM1L-LC 1.38830 1.06639 1   6     188       261       
RES3C-URMM-PC 1.01961 0.14003 1   2     51        52        
COM7-PC2M-PC  1.05556 0.23231 1   2     36        38        
IND1-RM1L-LC  1.14815 0.51134 1   5     135       155       
COM3-S3-LC    1.00000 0.0     1   1     6         6         
COM3-W3-PC    1.17700 0.85732 1   15    887       1_044     
COM4-C3M-PC   1.04167 0.24780 1   3     96        100       
COM4-S1M-LC   1.02000 0.14142 1   2     50        51        
COM4-S3-PC    1.15808 0.48682 1   4     291       337       
COM4-S4L-LC   1.27174 0.71063 1   5     184       234       
IND1-W3-LC    1.06140 0.24113 1   2     114       121       
IND4-RM1L-LC  1.04167 0.20412 1   2     24        25        
IND4-URML-PC  1.13953 0.35060 1   2     43        49        
REL1-W2-LC    1.23445 0.77059 1   8     209       258       
RES3A-RM1L-PC 1.10667 0.38811 1   3     75        83        
RES3C-W2-LC   1.25346 0.83072 1   7     217       272       
COM2-PC1-LC   1.16561 0.54121 1   5     157       183       
COM1-C1L-PC   1.03077 0.17404 1   2     65        67        
COM1-S3-PC    1.01562 0.12500 1   2     64        65        
RES3C-C2L-PC  1.00000 0.0     1   1     81        81        
GOV1-C2L-PC   1.16250 0.46235 1   3     80        93        
COM2-S1L-LC   1.25967 0.59998 1   4     181       228       
COM3-S4L-PC   1.04630 0.21111 1   2     108       113       
COM7-S4L-PC   1.12143 0.45626 1   4     140       157       
COM2-PC2L-LC  1.08642 0.28273 1   2     81        88        
COM1-C3M-PC   1.12658 0.37097 1   3     79        89        
COM3-W3-LC    1.28959 0.80189 1   7     221       285       
RES4-C2M-PC   1.08140 0.31493 1   3     86        93        
GOV1-C3L-PC   1.13084 0.39055 1   3     107       121       
RES3E-URML-PC 1.00000 0.0     1   1     17        17        
IND2-S1L-PC   1.02299 0.15074 1   2     87        89        
GOV1-RM1L-LC  1.02128 0.14586 1   2     47        48        
EDU2-RM2L-LC  1.00000 NaN     1   1     1         1         
RES3D-RM1L-PC 1.14541 1.05684 1   19    392       449       
RES3D-W4-LC   1.51515 1.71296 1   17    165       250       
COM4-S2L-LC   1.20930 0.61399 1   6     172       208       
COM2-C1L-LC   1.00000 0.0     1   1     15        15        
COM2-C1L-PC   1.00000 0.0     1   1     52        52        
COM7-C2L-PC   1.10000 0.42221 1   4     70        77        
IND6-S4L-LC   1.00000 0.0     1   1     8         8         
EDU1-C2L-LC   1.00000 0.0     1   1     11        11        
RES3B-URML-PC 1.33733 1.35256 1   15    584       781       
COM4-S1L-LC   1.17033 0.50259 1   3     182       213       
GOV1-C1L-PC   1.00000 0.0     1   1     4         4         
RES3F-URMM-PC 1.12821 0.72719 1   7     78        88        
RES3F-W2-PC   1.16604 1.09768 1   18    530       618       
COM2-RM1L-LC  1.03704 0.24721 1   3     81        84        
COM2-S2L-PC   1.12573 0.51258 1   5     342       385       
IND6-C2M-PC   1.00000 0.0     1   1     46        46        
IND6-RM1L-LC  1.12766 0.37514 1   3     141       159       
IND2-S3-PC    1.10000 0.30779 1   2     20        22        
COM3-RM1M-PC  1.08333 0.34540 1   3     96        104       
COM3-URMM-PC  1.00000 0.0     1   1     5         5         
COM2-S3-LC    1.09259 0.29258 1   2     54        59        
RES3E-C2L-LC  1.33333 0.57735 1   2     3         4         
IND2-PC1-LC   1.06977 0.25777 1   2     43        46        
GOV1-C2L-LC   1.14815 0.36201 1   2     27        31        
COM3-PC1-LC   1.00000 0.0     1   1     21        21        
COM3-S5L-PC   1.11290 0.36686 1   3     62        69        
COM2-C2L-LC   1.12264 0.35731 1   3     106       119       
RES3E-W2-LC   1.63636 1.64976 1   14    132       216       
IND6-S1L-PC   1.02817 0.16663 1   2     71        73        
RES4-C2M-LC   1.04000 0.20000 1   2     25        26        
RES3F-C2H-PC  1.05140 0.32454 1   4     214       225       
IND6-S4L-PC   1.00000 0.0     1   1     37        37        
REL1-RM1M-LC  1.00000 0.0     1   1     13        13        
IND3-URMM-PC  1.14286 0.53452 1   3     14        16        
COM3-S1L-PC   1.02174 0.14744 1   2     46        47        
COM1-S4L-LC   1.17460 0.60768 1   5     126       148       
COM4-C2H-PC   1.09836 0.52267 1   8     305       335       
COM5-RM1L-PC  1.04651 0.21308 1   2     43        45        
COM5-S1L-PC   1.00000 0.0     1   1     7         7         
COM7-S1L-PC   1.00000 0.0     1   1     18        18        
EDU1-C3L-PC   1.13043 0.34050 1   2     46        52        
REL1-C3L-PC   1.09524 0.32593 1   3     105       115       
COM2-W3-LC    1.13514 0.47756 1   4     74        84        
IND2-C2L-PC   1.02353 0.15248 1   2     85        87        
IND2-URML-PC  1.05970 0.31886 1   4     134       142       
COM5-S5L-PC   1.05660 0.23330 1   2     53        56        
IND6-C2L-PC   1.15074 0.66770 1   7     272       313       
REL1-C2L-PC   1.05714 0.33806 1   3     35        37        
COM7-URML-PC  1.16800 0.76975 1   8     125       146       
GOV1-S2L-PC   1.00000 0.0     1   1     9         9         
AGR1-URMM-PC  1.09091 0.42640 1   3     22        24        
COM1-S1L-LC   1.09091 0.48200 1   4     55        60        
GOV1-S4M-PC   1.00000 0.0     1   1     14        14        
COM4-MH-PC    1.00000 0.0     1   1     49        49        
COM4-RM2L-PC  1.06977 0.35764 1   4     129       138       
COM4-S1H-LC   1.00000 0.0     1   1     2         2         
IND4-C3L-PC   1.06250 0.25000 1   2     16        17        
GOV1-RM2L-PC  1.00000 0.0     1   1     9         9         
COM2-S3-PC    1.10828 0.36829 1   3     157       174       
COM2-C3M-PC   1.12838 0.40875 1   3     148       167       
IND1-RM1M-PC  1.20000 0.44721 1   2     5         6         
RES3E-S4L-LC  1.00000 0.0     1   1     6         6         
COM2-C2M-PC   1.01220 0.11043 1   2     82        83        
AGR1-W3-LC    1.11628 0.38786 1   3     129       144       
COM4-S5M-PC   1.05738 0.23352 1   2     122       129       
COM7-S4L-LC   1.04878 0.21808 1   2     41        43        
IND2-RM1L-LC  1.03571 0.26726 1   3     56        58        
COM3-RM1M-LC  1.09375 0.29614 1   2     32        35        
COM4-S3-LC    1.13402 0.42399 1   3     97        110       
IND4-S1L-LC   1.16667 0.40825 1   2     6         7         
COM2-URML-PC  1.02062 0.14284 1   2     97        99        
RES3C-S4L-LC  1.00000 0.0     1   1     18        18        
COM4-C2L-LC   1.19014 0.59469 1   5     142       169       
COM7-S2L-PC   1.02326 0.15250 1   2     43        44        
GOV1-S4L-PC   1.00000 0.0     1   1     9         9         
RES3F-W2-LC   1.67647 1.99956 1   17    136       228       
EDU1-RM1L-PC  1.00000 0.0     1   1     32        32        
COM1-PC2L-PC  1.02410 0.15428 1   2     83        85        
COM1-RM2L-PC  1.06098 0.28750 1   3     82        87        
IND4-W3-PC    1.14286 0.37796 1   2     7         8         
IND4-S2M-PC   1.10000 0.31623 1   2     10        11        
COM4-S4M-PC   1.03125 0.22725 1   3     96        99        
RES4-C3L-PC   1.09836 0.30027 1   2     61        67        
RES4-RM1L-LC  1.02740 0.16437 1   2     73        75        
COM1-RM1M-LC  1.03333 0.18257 1   2     30        31        
COM4-PC2L-LC  1.00000 0.0     1   1     33        33        
COM3-RM2L-PC  1.04225 0.26385 1   3     71        74        
COM4-PC2L-PC  1.05063 0.27176 1   3     158       166       
COM4-URMM-PC  1.08015 0.41669 1   5     262       283       
COM2-RM1M-LC  1.08333 0.27832 1   2     72        78        
IND3-C2L-PC   1.01136 0.10660 1   2     88        89        
IND3-URML-PC  1.02247 0.21200 1   3     89        91        
IND3-C3L-PC   1.00000 0.0     1   1     4         4         
IND3-S1L-PC   1.00000 0.0     1   1     3         3         
RES3C-W4-LC   1.31609 0.91112 1   7     174       229       
IND3-RM1L-LC  1.00000 0.0     1   1     5         5         
IND4-RM2L-PC  1.00000 0.0     1   1     5         5         
RES4-C2H-LC   1.12500 0.34157 1   2     16        18        
IND2-PC2M-LC  1.00000 NaN     1   1     1         1         
IND1-MH-PC    1.00000 0.0     1   1     9         9         
IND2-PC1-PC   1.04268 0.25623 1   3     164       171       
IND4-RM1M-PC  1.00000 0.0     1   1     4         4         
COM7-W3-LC    1.08696 0.46313 1   4     46        50        
RES3C-C2L-LC  1.06897 0.25788 1   2     29        31        
RES3C-RM1M-LC 1.00000 0.0     1   1     9         9         
RES3C-RM2L-LC 1.00000 0.0     1   1     9         9         
EDU1-S5L-PC   1.02778 0.16667 1   2     36        37        
RES3D-RM1L-LC 1.27273 0.88312 1   6     77        98        
IND6-URML-PC  1.02778 0.16667 1   2     36        37        
RES3D-S4L-LC  1.00000 0.0     1   1     14        14        
RES4-URML-PC  1.09091 0.29080 1   2     44        48        
RES3C-C1M-LC  1.00000 0.0     1   1     6         6         
RES3D-URML-PC 1.08738 0.50695 1   5     103       112       
IND4-S1L-PC   1.00000 0.0     1   1     4         4         
IND4-S2M-LC   1.50000 0.57735 1   2     4         6         
IND4-C1L-LC   1.00000 0.0     1   1     2         2         
IND4-S3-PC    1.00000 0.0     1   1     3         3         
COM7-RM1L-LC  1.23684 0.70934 1   5     76        94        
COM2-MH-PC    1.05263 0.22942 1   2     19        20        
COM2-C3H-PC   1.01389 0.11785 1   2     72        73        
RES3D-C1L-PC  1.00000 0.0     1   1     30        30        
RES3D-URMM-PC 1.07463 0.40126 1   4     67        72        
IND1-C3M-PC   1.02500 0.15811 1   2     40        41        
IND4-C2M-PC   1.00000 0.0     1   1     4         4         
GOV1-PC2M-PC  1.00000 0.0     1   1     10        10        
GOV1-S2L-LC   1.00000 0.0     1   1     5         5         
RES3D-C1M-PC  1.00000 0.0     1   1     36        36        
COM4-C2H-LC   1.10811 0.39326 1   3     37        41        
IND6-W3-LC    1.12329 0.43923 1   4     73        82        
RES3E-URMM-PC 1.08696 0.35441 1   3     46        50        
RES3D-RM1M-PC 1.00000 0.0     1   1     14        14        
COM5-W3-PC    1.00000 0.0     1   1     38        38        
RES3B-C2L-PC  1.02632 0.16222 1   2     38        39        
RES3D-C2L-PC  1.03401 0.27236 1   4     147       152       
COM4-S2H-PC   1.00000 0.0     1   1     32        32        
COM5-C2L-PC   1.05000 0.22361 1   2     20        21        
GOV1-C2H-PC   1.00000 0.0     1   1     5         5         
EDU2-C1L-PC   1.00000 NaN     1   1     1         1         
EDU1-S4L-PC   1.00000 0.0     1   1     30        30        
REL1-RM1M-PC  1.00000 0.0     1   1     43        43        
RES4-C2H-PC   1.03922 0.19604 1   2     51        53        
RES3C-C1L-PC  1.09091 0.34816 1   3     55        60        
RES3C-C2M-LC  1.00000 0.0     1   1     8         8         
IND6-C2L-LC   1.18421 0.45345 1   3     76        90        
RES3E-C2M-LC  1.00000 0.0     1   1     3         3         
RES3E-W4-PC   1.03175 0.33248 1   6     252       260       
COM3-S1L-LC   1.00000 0.0     1   1     13        13        
COM4-PC2H-PC  1.00000 0.0     1   1     10        10        
COM3-RM2L-LC  1.06667 0.25820 1   2     15        16        
COM1-S4M-LC   1.09091 0.30151 1   2     11        12        
COM4-PC2M-PC  1.02151 0.14585 1   2     93        95        
IND2-C2L-LC   1.00000 0.0     1   1     21        21        
RES3D-S4M-LC  1.00000 0.0     1   1     3         3         
GOV1-W2-LC    1.08333 0.33404 1   3     60        65        
COM2-S4L-LC   1.00000 0.0     1   1     5         5         
COM3-C1L-PC   1.04167 0.20194 1   2     48        50        
IND4-S3-LC    1.00000 0.0     1   1     3         3         
COM2-S4L-PC   1.05000 0.22361 1   2     20        21        
COM4-PC2M-LC  1.00000 0.0     1   1     23        23        
IND4-C2M-LC   1.00000 NaN     1   1     1         1         
IND3-C2M-LC   1.00000 0.0     1   1     7         7         
IND6-RM1M-PC  1.00000 0.0     1   1     36        36        
IND6-S4M-LC   1.00000 0.0     1   1     13        13        
RES4-C2L-LC   1.00000 0.0     1   1     12        12        
REL1-URML-PC  1.10417 0.37129 1   3     48        53        
IND4-S2L-PC   1.00000 0.0     1   1     8         8         
COM4-S2M-PC   1.04054 0.25851 1   3     74        77        
IND6-S4M-PC   1.00000 0.0     1   1     44        44        
COM4-S4M-LC   1.04167 0.20412 1   2     24        25        
IND6-S1L-LC   1.00000 0.0     1   1     33        33        
COM4-RM2L-LC  1.03846 0.19612 1   2     26        27        
COM1-PC2L-LC  1.08000 0.27689 1   2     25        27        
RES3E-MH-LC   1.00000 0.0     1   1     5         5         
RES1-W1-MC    2.08545 0.83392 1   6     7_923     16_523    
RES1-W1-HC    1.35034 0.58493 1   6     4_176     5_639     
RES2-MH-MC    1.20581 0.40446 1   2     1_171     1_412     
RES3A-W1-MC   2.08652 0.78179 1   6     4_808     10_032    
RES1-W4-MC    1.42418 0.49563 1   4     5_889     8_387     
RES4-W3-MC    1.14208 0.36544 1   3     183       209       
REL1-RM1L-MC  1.02326 0.15115 1   2     172       176       
EDU2-MH-PC    1.00000 0.0     1   1     6         6         
COM1-RM1L-MC  1.11046 0.31369 1   2     679       754       
COM4-RM1L-MC  1.12141 0.32670 1   2     1_672     1_875     
COM4-W3-MC    1.07768 0.27081 1   3     1_223     1_318     
COM2-RM1L-MC  1.00000 0.0     1   1     86        86        
IND2-RM1L-MC  1.04511 0.20834 1   2     133       139       
EDU2-W3-MC    1.16000 0.37417 1   2     25        29        
COM2-URML-LC  1.00000 0.0     1   1     150       150       
EDU2-W3-LC    1.12500 0.35355 1   2     8         9         
COM4-S2M-LC   1.03226 0.17961 1   2     31        32        
RES3E-S4L-PC  1.00000 0.0     1   1     21        21        
COM3-S4L-LC   1.12121 0.33143 1   2     33        37        
EDU1-MH-LC    1.00000 0.0     1   1     28        28        
EDU2-S5L-PC   1.00000 0.0     1   1     4         4         
IND6-C3M-PC   1.00000 0.0     1   1     68        68        
COM3-PC2L-LC  1.00000 0.0     1   1     3         3         
COM3-S3-PC    1.00000 0.0     1   1     21        21        
COM1-S3-LC    1.05000 0.22361 1   2     20        21        
COM7-URMM-PC  1.00000 0.0     1   1     14        14        
RES3F-S4H-PC  1.00000 0.0     1   1     19        19        
GOV2-W2-LC    1.00000 0.0     1   1     20        20        
IND2-S1L-LC   1.05000 0.22361 1   2     20        21        
IND3-S1L-LC   1.00000 0.0     1   1     4         4         
COM7-C2H-PC   1.05000 0.22361 1   2     20        21        
IND1-S2L-LC   1.00000 0.0     1   1     26        26        
RES3F-W4-PC   1.00000 0.0     1   1     35        35        
REL1-PC1-LC   1.00000 0.0     1   1     5         5         
GOV1-URML-PC  1.04762 0.21554 1   2     42        44        
EDU1-C1L-PC   1.02564 0.16013 1   2     39        40        
REL1-RM2L-PC  1.00000 0.0     1   1     11        11        
COM1-S1M-PC   1.00000 0.0     1   1     10        10        
EDU1-MH-PC    1.04225 0.20260 1   2     71        74        
RES3D-S4M-PC  1.00000 0.0     1   1     24        24        
RES3F-C1H-LC  1.00000 0.0     1   1     7         7         
REL1-C3M-PC   1.00000 0.0     1   1     14        14        
COM1-C1M-PC   1.00000 0.0     1   1     8         8         
COM1-PC2M-PC  1.00000 0.0     1   1     15        15        
EDU1-C2L-PC   1.03704 0.19245 1   2     27        28        
EDU1-PC2L-PC  1.00000 0.0     1   1     9         9         
IND1-S3-LC    1.00000 0.0     1   1     6         6         
RES3C-RM1M-PC 1.00000 0.0     1   1     29        29        
RES3C-RM2L-PC 1.00000 0.0     1   1     22        22        
COM1-S5M-PC   1.00000 0.0     1   1     18        18        
RES3E-C2M-PC  1.02041 0.20203 1   3     98        100       
RES3D-C2M-LC  1.28571 0.61125 1   3     14        18        
IND2-W3-PC    1.00000 0.0     1   1     45        45        
COM7-PC2L-LC  1.20000 0.44721 1   2     5         6         
COM3-C3M-PC   1.11667 0.55281 1   6     120       134       
COM7-C1L-PC   1.00000 0.0     1   1     21        21        
RES3D-S4L-PC  1.02740 0.16437 1   2     73        75        
RES3E-RM1L-PC 1.00000 0.0     1   1     46        46        
COM1-S2L-LC   1.00000 0.0     1   1     27        27        
IND1-RM1M-LC  1.00000 NaN     1   1     1         1         
COM4-C1M-LC   1.05263 0.22942 1   2     19        20        
COM2-S5L-PC   1.05263 0.22629 1   2     38        40        
IND1-C2M-PC   1.00000 0.0     1   1     10        10        
RES6-W3-LC    1.16667 0.38348 1   2     18        21        
IND2-S3-LC    1.00000 0.0     1   1     11        11        
COM3-RM2M-PC  1.00000 0.0     1   1     12        12        
GOV1-S5L-PC   1.00000 0.0     1   1     10        10        
IND2-S5M-PC   1.00000 0.0     1   1     3         3         
IND1-MH-LC    1.00000 0.0     1   1     6         6         
IND6-RM1L-MC  1.04211 0.20118 1   2     285       297       
RES3B-W4-MC   1.12821 0.33475 1   2     390       440       
RES3C-W2-MC   1.20604 0.40472 1   2     762       919       
COM1-W3-MC    1.09315 0.29089 1   2     569       622       
COM4-C2L-MC   1.03074 0.17277 1   2     553       570       
IND1-C2L-MC   1.08040 0.27260 1   2     199       215       
RES3D-W4-MC   1.15566 0.36273 1   2     893       1_032     
COM1-S4L-MC   1.06950 0.25479 1   2     259       277       
RES3D-W2-MC   1.81254 0.97231 1   5     1_595     2_891     
RES4-RM1L-MC  1.00000 0.0     1   1     40        40        
COM3-RM1L-MC  1.09524 0.29374 1   2     756       828       
COM1-S4M-PC   1.00000 0.0     1   1     29        29        
GOV2-C2L-LC   1.00000 0.0     1   1     2         2         
RES3D-MH-PC   1.00000 0.0     1   1     21        21        
IND6-C2L-MC   1.03289 0.17895 1   2     152       157       
COM5-MH-PC    1.00000 0.0     1   1     16        16        
IND1-S5M-PC   1.05882 0.24254 1   2     17        18        
COM1-C2L-MC   1.06276 0.24304 1   2     239       254       
COM3-C2L-MC   1.06545 0.24755 1   2     550       586       
RES3A-W4-MC   1.36930 0.48500 1   4     2_697     3_693     
REL1-W2-MC    1.06332 0.24380 1   2     458       487       
COM2-RM1M-MC  1.00000 0.0     1   1     40        40        
GOV2-PC2L-PC  1.00000 0.0     1   1     4         4         
EDU1-W2-MC    1.04954 0.21732 1   2     323       339       
RES3E-W2-MC   1.27494 0.52114 1   4     862       1_099     
IND6-RM1M-LC  1.00000 0.0     1   1     12        12        
IND2-S5L-PC   1.00000 0.0     1   1     12        12        
IND3-C2L-LC   1.00000 0.0     1   1     23        23        
IND2-W3-LC    1.00000 0.0     1   1     11        11        
GOV1-C3M-PC   1.00000 0.0     1   1     2         2         
COM4-S1L-MC   1.04293 0.20295 1   2     396       413       
RES3F-C2M-LC  1.00000 0.0     1   1     12        12        
COM7-S4L-MC   1.04494 0.20835 1   2     89        93        
COM3-S4L-MC   1.01613 0.12700 1   2     62        63        
REL1-S1L-LC   1.00000 0.0     1   1     2         2         
IND4-S2L-LC   1.00000 NaN     1   1     1         1         
COM5-C2M-LC   1.00000 0.0     1   1     2         2         
COM5-S2L-PC   1.00000 0.0     1   1     15        15        
COM1-C1L-LC   1.05000 0.22361 1   2     20        21        
COM1-PC2M-LC  1.00000 0.0     1   1     5         5         
EDU1-C1L-LC   1.00000 0.0     1   1     12        12        
COM7-PC1-LC   1.00000 0.0     1   1     4         4         
IND1-PC2L-LC  1.00000 0.0     1   1     7         7         
IND1-S3-PC    1.00000 0.0     1   1     17        17        
RES3D-C3L-PC  1.00000 0.0     1   1     13        13        
COM3-MH-PC    1.00000 0.0     1   1     7         7         
IND3-S2L-PC   1.00000 0.0     1   1     5         5         
RES3E-C1L-PC  1.00000 0.0     1   1     7         7         
GOV2-URML-PC  1.00000 0.0     1   1     3         3         
EDU1-PC1-PC   1.16667 0.38348 1   2     18        21        
REL1-S1L-PC   1.00000 0.0     1   1     6         6         
RES3D-C1L-LC  1.00000 0.0     1   1     7         7         
IND1-S4L-LC   1.00000 0.0     1   1     10        10        
COM1-RM2L-LC  1.00000 0.0     1   1     22        22        
GOV1-S3-PC    1.00000 0.0     1   1     2         2         
IND1-S5L-PC   1.06250 0.25000 1   2     16        17        
COM3-PC2L-PC  1.00000 0.0     1   1     9         9         
COM5-C2M-PC   1.00000 0.0     1   1     5         5         
IND2-C1L-PC   1.00000 0.0     1   1     5         5         
COM7-PC1-PC   1.00000 0.0     1   1     23        23        
COM6-C2H-PC   1.00000 0.0     1   1     3         3         
COM7-PC2L-PC  1.00000 0.0     1   1     14        14        
RES3D-RM1M-LC 1.00000 0.0     1   1     4         4         
COM1-C2M-PC   1.00000 0.0     1   1     27        27        
IND2-S2L-PC   1.03846 0.19355 1   2     78        81        
IND2-S2L-LC   1.05882 0.24254 1   2     17        18        
COM7-S1L-LC   1.00000 0.0     1   1     5         5         
GOV1-RM1M-LC  1.00000 0.0     1   1     10        10        
COM6-C1H-PC   1.00000 0.0     1   1     3         3         
COM6-W3-PC    1.00000 0.0     1   1     20        20        
RES6-C2M-LC   1.00000 0.0     1   1     2         2         
COM7-C1H-LC   1.00000 0.0     1   1     2         2         
RES3F-C2H-LC  1.11111 0.47140 1   3     18        20        
COM7-C1H-PC   1.00000 0.0     1   1     3         3         
COM5-W3-LC    1.00000 0.0     1   1     5         5         
EDU2-S4L-LC   1.00000 0.0     1   1     2         2         
GOV1-S4M-LC   1.00000 0.0     1   1     2         2         
COM7-S3-PC    1.00000 0.0     1   1     12        12        
IND3-MH-PC    1.00000 0.0     1   1     8         8         
AGR1-C2L-PC   1.00000 0.0     1   1     2         2         
COM7-W3-MC    1.05161 0.22196 1   2     155       163       
RES3B-RM1L-MC 1.04972 0.21798 1   2     181       190       
COM7-C2H-LC   1.00000 0.0     1   1     5         5         
GOV1-RM1M-MC  1.00000 0.0     1   1     12        12        
COM7-PC2M-LC  1.22222 0.44096 1   2     9         11        
RES3F-C2M-PC  1.00000 0.0     1   1     41        41        
RES3E-W4-LC   1.13043 0.34435 1   2     23        26        
COM5-C1L-PC   1.00000 0.0     1   1     13        13        
COM5-RM1L-LC  1.00000 0.0     1   1     15        15        
RES3C-C3M-PC  1.00000 0.0     1   1     23        23        
IND2-PC2L-LC  1.21053 0.53530 1   3     19        23        
IND2-C3L-PC   1.00000 0.0     1   1     19        19        
COM5-S3-PC    1.00000 0.0     1   1     5         5         
IND2-PC2M-PC  1.00000 0.0     1   1     5         5         
RES3D-C1M-LC  1.00000 0.0     1   1     4         4         
COM5-C2L-LC   1.00000 0.0     1   1     6         6         
IND1-PC2L-PC  1.06250 0.25000 1   2     16        17        
IND2-RM2L-PC  1.00000 0.0     1   1     19        19        
RES3E-S4M-LC  1.00000 0.0     1   1     3         3         
GOV1-C2H-LC   1.00000 NaN     1   1     1         1         
RES6-W4-LC    1.12500 0.35355 1   2     8         9         
REL1-C2L-LC   1.10000 0.31623 1   2     10        11        
RES3F-RM1M-PC 1.00000 0.0     1   1     13        13        
RES3D-C2M-PC  1.07843 0.46636 1   6     153       165       
IND6-C2M-LC   1.00000 0.0     1   1     9         9         
RES3C-MH-PC   1.00000 0.0     1   1     8         8         
COM7-S2L-LC   1.12500 0.35355 1   2     8         9         
RES3E-C1M-LC  1.00000 0.0     1   1     2         2         
COM4-MH-LC    1.07143 0.26726 1   2     14        15        
EDU1-PC1-LC   1.00000 0.0     1   1     8         8         
COM3-S2L-PC   1.00000 0.0     1   1     21        21        
RES3D-C3M-PC  1.00000 0.0     1   1     32        32        
RES3D-C2L-LC  1.00000 0.0     1   1     12        12        
RES3E-C2L-PC  1.00000 0.0     1   1     37        37        
RES3F-C1M-PC  1.07143 0.26726 1   2     14        15        
RES3F-C1M-LC  1.00000 0.0     1   1     3         3         
RES3E-MH-PC   1.00000 0.0     1   1     21        21        
RES3C-C1L-LC  1.14286 0.53452 1   3     14        16        
EDU1-S4M-PC   1.00000 0.0     1   1     9         9         
IND1-S1L-LC   1.00000 0.0     1   1     11        11        
IND2-C3M-PC   1.00000 0.0     1   1     8         8         
RES4-C2L-PC   1.09091 0.29424 1   2     22        24        
IND3-S4M-PC   1.00000 NaN     1   1     1         1         
GOV1-C2M-PC   1.00000 0.0     1   1     12        12        
GOV1-S1L-PC   1.00000 0.0     1   1     4         4         
RES3F-MH-PC   1.00000 0.0     1   1     4         4         
IND1-S2L-MC   1.00000 0.0     1   1     21        21        
IND1-S4L-MC   1.04762 0.21822 1   2     21        22        
IND1-W3-MC    1.07190 0.25916 1   2     153       164       
COM3-C3L-LC   1.00000 0.0     1   1     1_307     1_307     
IND6-C3M-LC   1.00000 0.0     1   1     52        52        
COM4-S5L-LC   1.00000 0.0     1   1     1_023     1_023     
COM7-RM2L-LC  1.00000 0.0     1   1     6         6         
RES1-URML-LC  1.00039 0.01977 1   2     2_559     2_560     
RES3B-URML-LC 1.00000 0.0     1   1     854       854       
IND6-C3L-LC   1.00000 0.0     1   1     439       439       
EDU1-C3L-LC   1.00000 0.0     1   1     35        35        
COM4-C1L-MC   1.04989 0.21796 1   2     441       463       
RES3A-URML-LC 1.00000 0.0     1   1     650       650       
RES3C-URML-LC 1.00000 0.0     1   1     225       225       
RES3B-W2-MC   1.23584 0.42480 1   2     759       938       
IND4-C2L-MC   1.05000 0.22072 1   2     40        42        
RES3C-W4-MC   1.16007 0.36700 1   2     556       645       
COM4-C3L-LC   1.00000 0.0     1   1     337       337       
IND4-RM1L-MC  1.00000 0.0     1   1     16        16        
IND1-RM1L-MC  1.09036 0.28757 1   2     166       181       
RES3C-RM1L-MC 1.17533 0.38054 1   2     673       791       
RES3C-W1-MC   1.26180 0.49798 1   3     699       882       
IND2-S1L-MC   1.00000 0.0     1   1     58        58        
IND2-URML-LC  1.00000 0.0     1   1     145       145       
COM4-URML-LC  1.00125 0.03536 1   2     800       801       
COM3-URML-LC  1.00000 0.0     1   1     1_313     1_313     
AGR1-W3-MC    1.09868 0.32059 1   3     152       167       
COM2-S3-MC    1.03788 0.19163 1   2     132       137       
RES3A-W2-MC   1.07031 0.25587 1   2     640       685       
EDU1-S4L-MC   1.04167 0.20412 1   2     24        25        
RES3D-URML-LC 1.00000 0.0     1   1     166       166       
COM2-W3-MC    1.06557 0.24821 1   2     183       195       
COM2-C2L-MC   1.02527 0.15723 1   2     277       284       
COM2-S1L-MC   1.10499 0.30694 1   2     381       421       
COM3-W3-MC    1.07252 0.25954 1   2     717       769       
COM1-S1L-MC   1.05682 0.23282 1   2     88        93        
COM1-URML-LC  1.00000 0.0     1   1     439       439       
RES3E-MH-MC   1.00000 0.0     1   1     16        16        
RES3F-W2-MC   1.20764 0.46338 1   4     602       727       
COM4-MH-MC    1.03448 0.18570 1   2     29        30        
COM7-URML-LC  1.00000 0.0     1   1     121       121       
EDU1-PC1-MC   1.00000 0.0     1   1     14        14        
RES3E-C3M-PC  1.00000 0.0     1   1     6         6         
COM1-RM1M-MC  1.00000 0.0     1   1     38        38        
COM1-S5L-LC   1.00000 0.0     1   1     349       349       
RES3D-RM1L-MC 1.06011 0.23801 1   2     366       388       
COM4-RM2L-MC  1.01299 0.11396 1   2     77        78        
COM7-S3-LC    1.00000 0.0     1   1     4         4         
RES4-URMM-LC  1.00000 0.0     1   1     71        71        
RES3F-URMM-LC 1.00000 0.0     1   1     70        70        
COM4-C2M-MC   1.01310 0.11395 1   2     229       232       
COM4-S2L-MC   1.01744 0.13110 1   2     344       350       
COM4-URMM-LC  1.00317 0.05634 1   2     315       316       
COM7-RM1L-MC  1.07282 0.26047 1   2     206       221       
RES3D-C3L-LC  1.00000 0.0     1   1     6         6         
COM4-S4L-MC   1.05882 0.23551 1   2     544       576       
REL1-C3L-LC   1.00000 0.0     1   1     95        95        
RES3B-W1-MC   1.20695 0.45188 1   3     604       729       
RES3E-W4-MC   1.05983 0.23768 1   2     234       248       
RES3F-W4-LC   1.00000 0.0     1   1     7         7         
COM7-S5L-LC   1.00000 0.0     1   1     72        72        
RES3D-URMM-LC 1.00000 0.0     1   1     114       114       
COM4-PC1-MC   1.07311 0.26065 1   2     383       411       
COM2-C3M-LC   1.00000 0.0     1   1     142       142       
COM2-PC2L-MC  1.11250 0.31697 1   2     160       178       
COM1-C3M-LC   1.00000 0.0     1   1     55        55        
COM1-PC2L-MC  1.01887 0.13736 1   2     53        54        
COM3-PC1-MC   1.04000 0.20000 1   2     25        26        
COM2-C3H-LC   1.00000 0.0     1   1     75        75        
COM2-PC1-MC   1.07164 0.25828 1   2     335       359       
COM1-PC1-MC   1.03738 0.19059 1   2     107       111       
GOV1-C2L-MC   1.00000 0.0     1   1     37        37        
GOV1-RM1L-MC  1.01695 0.13019 1   2     59        60        
REL1-URML-LC  1.00000 0.0     1   1     23        23        
COM3-RM1M-MC  1.02000 0.14142 1   2     50        51        
COM2-S2L-MC   1.07109 0.25759 1   2     211       226       
COM1-C3L-LC   1.00000 0.0     1   1     289       289       
GOV1-C3L-LC   1.00000 0.0     1   1     50        50        
IND2-S2L-MC   1.00000 0.0     1   1     49        49        
IND1-URML-LC  1.00000 0.0     1   1     150       150       
IND2-PC1-MC   1.06481 0.24735 1   2     108       115       
RES3F-S4M-LC  1.00000 NaN     1   1     1         1         
COM1-S2L-MC   1.02000 0.14142 1   2     50        51        
COM1-MH-PC    1.00000 0.0     1   1     7         7         
RES3D-S1L-PC  1.08333 0.28868 1   2     12        13        
RES3F-C2H-MC  1.08642 0.28156 1   2     243       264       
COM4-PC2L-MC  1.00980 0.09901 1   2     102       103       
RES3E-C2H-LC  1.00000 0.0     1   1     3         3         
RES3F-RM1M-MC 1.00000 0.0     1   1     11        11        
RES3E-S2H-MC  1.00000 0.0     1   1     5         5         
RES3E-C2M-MC  1.01818 0.13422 1   2     110       112       
RES3C-C2L-MC  1.03906 0.19450 1   2     128       133       
RES3C-C2M-MC  1.02817 0.16663 1   2     71        73        
RES3C-URMM-LC 1.00000 0.0     1   1     147       147       
RES3D-C2L-MC  1.01948 0.13866 1   2     154       157       
COM1-URMM-LC  1.00000 0.0     1   1     32        32        
RES3D-C1M-MC  1.00000 0.0     1   1     19        19        
COM4-C2H-MC   1.02679 0.16182 1   2     224       230       
RES3F-C2M-MC  1.00000 0.0     1   1     58        58        
IND3-RM1L-PC  1.00000 0.0     1   1     13        13        
COM7-S5M-PC   1.00000 0.0     1   1     7         7         
RES3C-C3L-PC  1.00000 0.0     1   1     8         8         
RES6-C2H-PC   1.00000 0.0     1   1     4         4         
COM1-S3-MC    1.00000 0.0     1   1     26        26        
RES6-W3-PC    1.00000 0.0     1   1     6         6         
COM5-S1L-LC   1.00000 0.0     1   1     2         2         
COM5-RM1L-MC  1.03226 0.17961 1   2     31        32        
COM7-C1L-MC   1.00000 0.0     1   1     10        10        
COM7-S1M-MC   1.00000 0.0     1   1     18        18        
COM4-S5M-LC   1.00000 0.0     1   1     100       100       
COM2-PC2M-PC  1.00000 0.0     1   1     18        18        
COM2-C2M-MC   1.02299 0.15074 1   2     87        89        
RES3D-S2M-LC  1.00000 NaN     1   1     1         1         
EDU2-S4M-PC   1.00000 0.0     1   1     3         3         
COM5-S4L-MC   1.02632 0.16222 1   2     38        39        
COM5-S5L-LC   1.00000 0.0     1   1     30        30        
COM3-C3M-LC   1.00000 0.0     1   1     128       128       
COM3-MH-MC    1.00000 0.0     1   1     5         5         
COM1-S4M-MC   1.00000 0.0     1   1     19        19        
GOV1-W2-MC    1.02703 0.16290 1   2     111       114       
IND3-URML-LC  1.00000 0.0     1   1     72        72        
RES3C-RM1M-MC 1.00000 0.0     1   1     35        35        
COM3-RM2L-MC  1.02564 0.16013 1   2     39        40        
GOV2-W2-MC    1.04762 0.21822 1   2     21        22        
EDU1-S5L-LC   1.00000 0.0     1   1     46        46        
IND2-S4L-MC   1.12500 0.35355 1   2     8         9         
RES3E-C1H-MC  1.00000 0.0     1   1     13        13        
COM2-C3L-LC   1.00000 0.0     1   1     10        10        
COM1-RM2L-MC  1.00000 0.0     1   1     36        36        
COM4-S3-MC    1.02956 0.16978 1   2     203       209       
COM5-C2L-MC   1.00000 0.0     1   1     15        15        
COM4-S1M-MC   1.02326 0.15160 1   2     86        88        
EDU1-RM1L-MC  1.00000 0.0     1   1     33        33        
RES3E-RM1L-LC 1.16667 0.40825 1   2     6         7         
RES3D-C2M-MC  1.07692 0.31571 1   3     143       154       
RES3D-C3M-LC  1.00000 0.0     1   1     33        33        
RES3C-C3M-LC  1.00000 0.0     1   1     55        55        
RES3E-RM1L-MC 1.01923 0.13868 1   2     52        53        
IND6-C1M-LC   1.00000 NaN     1   1     1         1         
RES3F-W4-MC   1.00000 0.0     1   1     33        33        
RES3F-RM1L-LC 1.00000 NaN     1   1     1         1         
RES3E-URML-LC 1.00000 0.0     1   1     31        31        
IND3-C2L-MC   1.05882 0.23704 1   2     68        72        
IND3-W3-PC    1.00000 0.0     1   1     6         6         
IND6-URML-LC  1.00000 0.0     1   1     42        42        
RES3E-C2H-MC  1.01905 0.13735 1   2     105       107       
RES3B-C2L-MC  1.02299 0.15074 1   2     87        89        
RES3B-C2L-LC  1.00000 0.0     1   1     9         9         
RES3C-S1M-MC  1.00000 0.0     1   1     4         4         
REL1-C2L-MC   1.00000 0.0     1   1     32        32        
COM4-RM1M-MC  1.02000 0.14142 1   2     50        51        
COM2-URMM-LC  1.00000 0.0     1   1     86        86        
RES3C-C1L-MC  1.00000 0.0     1   1     72        72        
IND6-W3-MC    1.02632 0.16050 1   2     190       195       
IND1-S2M-PC   1.00000 NaN     1   1     1         1         
COM7-RM2L-PC  1.00000 0.0     1   1     12        12        
COM4-PC2M-MC  1.00000 0.0     1   1     45        45        
COM1-S1M-LC   1.00000 0.0     1   1     4         4         
IND1-C2M-MC   1.00000 0.0     1   1     5         5         
IND3-C3L-LC   1.00000 0.0     1   1     3         3         
IND6-S1L-MC   1.00000 0.0     1   1     59        59        
RES3F-S1H-MC  1.00000 NaN     1   1     1         1         
RES3F-S5H-LC  1.00000 0.0     1   1     4         4         
IND6-RM1M-MC  1.00000 0.0     1   1     19        19        
RES3B-S4L-LC  1.00000 0.0     1   1     3         3         
RES3C-S4L-MC  1.01818 0.13484 1   2     55        56        
RES3C-RM2L-MC 1.07143 0.26227 1   2     28        30        
COM4-S2M-MC   1.00000 0.0     1   1     43        43        
RES4-C3L-LC   1.00000 0.0     1   1     36        36        
IND6-RM1L-HC  1.02381 0.15306 1   2     126       129       
REL1-RM1L-HC  1.02632 0.16114 1   2     76        78        
COM2-C2M-HC   1.03226 0.17961 1   2     31        32        
COM2-PC2L-HC  1.01235 0.11111 1   2     81        82        
COM2-S5L-LC   1.00000 0.0     1   1     23        23        
COM3-RM1L-HC  1.04533 0.20831 1   2     353       369       
COM4-C3M-LC   1.00000 0.0     1   1     88        88        
COM4-RM1L-HC  1.08945 0.28559 1   2     749       816       
IND2-RM1M-PC  1.00000 0.0     1   1     12        12        
IND2-S1M-HC   1.00000 0.0     1   1     3         3         
IND1-S5L-LC   1.00000 0.0     1   1     12        12        
RES3A-W4-HC   1.07252 0.26739 1   4     1_434     1_538     
COM3-S4L-HC   1.00000 0.0     1   1     27        27        
COM4-C2H-HC   1.01000 0.10000 1   2     100       101       
IND2-PC2L-MC  1.00000 0.0     1   1     40        40        
IND1-C3L-LC   1.00000 0.0     1   1     128       128       
RES1-W4-HC    1.22682 0.43137 1   4     3_192     3_916     
IND3-MH-MC    1.00000 0.0     1   1     5         5         
RES3A-W1-HC   1.15252 0.36487 1   4     2_616     3_015     
COM2-PC1-HC   1.00826 0.09091 1   2     121       122       
COM2-S1L-HC   1.02454 0.15519 1   2     163       167       
COM2-S4L-MC   1.00000 0.0     1   1     6         6         
COM2-W3-HC    1.02817 0.16663 1   2     71        73        
COM1-W3-HC    1.02373 0.15246 1   2     295       302       
COM4-C2L-HC   1.02137 0.14492 1   2     234       239       
IND2-C2L-HC   1.00000 0.0     1   1     28        28        
IND2-W3-HC    1.00000 0.0     1   1     29        29        
IND3-C2L-HC   1.00000 0.0     1   1     35        35        
REL1-W2-HC    1.05155 0.22168 1   2     194       204       
COM3-RM2M-MC  1.00000 0.0     1   1     11        11        
IND6-S4M-MC   1.00000 0.0     1   1     21        21        
IND6-C2M-MC   1.00000 0.0     1   1     23        23        
COM1-S5M-LC   1.00000 0.0     1   1     15        15        
COM4-W3-HC    1.05160 0.22142 1   2     562       591       
GOV2-C3L-LC   1.00000 0.0     1   1     10        10        
COM4-C1M-MC   1.02500 0.15811 1   2     40        41        
GOV2-RM1L-MC  1.00000 0.0     1   1     12        12        
COM2-S3-HC    1.00000 0.0     1   1     70        70        
RES2-MH-HC    1.30153 0.45932 1   2     587       764       
COM4-S1M-HC   1.00000 0.0     1   1     37        37        
COM1-RM1L-HC  1.07375 0.26174 1   2     339       364       
RES3A-W2-HC   1.03237 0.17731 1   2     278       287       
COM4-S4L-HC   1.03509 0.18441 1   2     228       236       
COM1-S4L-HC   1.01527 0.12308 1   2     131       133       
EDU1-C2L-HC   1.00000 0.0     1   1     11        11        
EDU1-W2-HC    1.02273 0.14960 1   2     132       135       
COM4-C1L-HC   1.05000 0.21849 1   2     200       210       
COM4-S1L-HC   1.01639 0.12733 1   2     183       186       
AGR1-W3-HC    1.01887 0.13736 1   2     53        54        
COM2-C2L-HC   1.00000 0.0     1   1     119       119       
COM3-C2L-HC   1.03309 0.17920 1   2     272       281       
REL1-S1L-MC   1.00000 0.0     1   1     4         4         
IND1-RM2L-MC  1.00000 0.0     1   1     9         9         
IND1-S3-MC    1.00000 0.0     1   1     14        14        
RES3C-S1L-LC  1.00000 0.0     1   1     2         2         
RES4-C1M-MC   1.00000 0.0     1   1     9         9         
RES6-W3-MC    1.12500 0.42121 1   3     32        36        
COM2-PC2M-LC  1.00000 0.0     1   1     2         2         
EDU1-C1L-MC   1.00000 0.0     1   1     22        22        
IND6-S4L-MC   1.00000 0.0     1   1     11        11        
RES3C-S5L-LC  1.00000 0.0     1   1     76        76        
RES3A-RM1L-MC 1.01786 0.13363 1   2     56        57        
IND5-C2L-MC   1.00000 0.0     1   1     7         7         
IND1-PC2L-MC  1.00000 0.0     1   1     8         8         
RES3E-URMM-LC 1.00000 0.0     1   1     47        47        
IND4-RM1M-LC  1.00000 0.0     1   1     2         2         
AGR1-URMM-LC  1.00000 0.0     1   1     9         9         
COM7-S2L-MC   1.00000 0.0     1   1     27        27        
RES6-C2L-LC   1.00000 NaN     1   1     1         1         
COM3-S5L-LC   1.04167 0.20194 1   2     48        50        
IND3-S1L-MC   1.00000 0.0     1   1     2         2         
COM7-C2L-MC   1.00000 0.0     1   1     55        55        
RES3C-C1M-PC  1.00000 0.0     1   1     22        22        
RES3C-S4M-PC  1.00000 0.0     1   1     3         3         
RES3D-S4L-MC  1.01724 0.13131 1   2     58        59        
COM7-PC1-MC   1.00000 0.0     1   1     25        25        
COM2-S4M-MC   1.00000 0.0     1   1     24        24        
COM7-S3-MC    1.00000 0.0     1   1     8         8         
COM6-S4L-LC   1.00000 NaN     1   1     1         1         
RES3D-S1L-MC  1.00000 0.0     1   1     7         7         
REL1-S5M-LC   1.00000 0.0     1   1     3         3         
REL1-RM1M-MC  1.00000 0.0     1   1     23        23        
GOV1-URML-LC  1.00000 0.0     1   1     42        42        
REL1-S5L-LC   1.00000 0.0     1   1     7         7         
COM3-S1L-MC   1.00000 0.0     1   1     17        17        
COM4-S4M-MC   1.00000 0.0     1   1     66        66        
RES6-W4-MC    1.05263 0.22942 1   2     19        20        
RES3B-S5L-PC  1.00000 0.0     1   1     5         5         
RES4-RM1M-MC  1.04444 0.20841 1   2     45        47        
GOV1-C1L-MC   1.00000 0.0     1   1     3         3         
GOV2-C2L-MC   1.00000 0.0     1   1     7         7         
GOV1-RM2L-MC  1.00000 0.0     1   1     3         3         
EDU2-C2H-LC   1.00000 NaN     1   1     1         1         
RES4-C2H-MC   1.00000 0.0     1   1     17        17        
EDU2-S4L-MC   1.00000 0.0     1   1     2         2         
RES3F-URML-PC 1.00000 0.0     1   1     3         3         
COM2-C1L-MC   1.04545 0.21071 1   2     44        46        
GOV1-S4M-MC   1.00000 0.0     1   1     5         5         
IND3-PC1-PC   1.00000 0.0     1   1     3         3         
RES3C-C1M-MC  1.02564 0.16013 1   2     39        40        
COM7-PC2M-MC  1.00000 0.0     1   1     7         7         
COM5-S2L-MC   1.00000 0.0     1   1     13        13        
RES3D-S4M-MC  1.04167 0.20412 1   2     24        25        
RES3D-S5L-LC  1.00000 0.0     1   1     7         7         
RES3D-RM1M-MC 1.00000 0.0     1   1     11        11        
IND1-C3M-LC   1.00000 0.0     1   1     29        29        
COM2-MH-MC    1.00000 0.0     1   1     8         8         
IND2-RM2L-MC  1.00000 0.0     1   1     15        15        
IND1-RM2L-PC  1.00000 0.0     1   1     13        13        
IND1-RM2L-LC  1.00000 0.0     1   1     4         4         
REL1-C3M-LC   1.00000 0.0     1   1     11        11        
COM6-S5L-LC   1.00000 0.0     1   1     4         4         
COM5-URML-LC  1.00000 0.0     1   1     10        10        
COM1-C1L-MC   1.03030 0.17408 1   2     33        34        
IND2-S3-MC    1.00000 0.0     1   1     13        13        
COM2-C2H-MC   1.18182 0.40452 1   2     11        13        
COM1-C2M-MC   1.00000 0.0     1   1     20        20        
COM5-C2M-MC   1.00000 0.0     1   1     2         2         
COM2-URMM-PC  1.00000 0.0     1   1     33        33        
EDU1-S4M-MC   1.00000 0.0     1   1     7         7         
EDU1-C2L-MC   1.00000 0.0     1   1     19        19        
EDU1-PC2L-MC  1.00000 0.0     1   1     5         5         
RES3C-MH-MC   1.04762 0.21822 1   2     21        22        
EDU1-MH-MC    1.02632 0.16222 1   2     38        39        
IND4-RM1M-MC  1.00000 0.0     1   1     3         3         
IND4-RM2L-MC  1.00000 0.0     1   1     2         2         
GOV1-PC1-MC   1.00000 0.0     1   1     2         2         
COM1-PC2M-MC  1.00000 0.0     1   1     3         3         
EDU2-RM1L-MC  1.00000 0.0     1   1     3         3         
RES3E-RM1M-MC 1.00000 0.0     1   1     7         7         
COM7-C2M-PC   1.00000 0.0     1   1     7         7         
RES3D-C1L-MC  1.02632 0.16222 1   2     38        39        
IND1-S1L-MC   1.15789 0.37463 1   2     19        22        
IND2-S5M-LC   1.00000 0.0     1   1     6         6         
IND1-C2M-LC   1.00000 0.0     1   1     2         2         
RES3C-MH-LC   1.00000 0.0     1   1     5         5         
EDU2-PC1-MC   1.00000 NaN     1   1     1         1         
COM3-C1L-MC   1.00000 0.0     1   1     39        39        
RES3C-S3-PC   1.00000 0.0     1   1     6         6         
REL1-PC1-MC   1.00000 0.0     1   1     3         3         
COM1-S2L-HC   1.00000 0.0     1   1     21        21        
RES3C-RM1L-HC 1.06993 0.25548 1   2     286       306       
RES3E-C1M-PC  1.00000 0.0     1   1     4         4         
RES3B-W2-HC   1.04802 0.21412 1   2     354       371       
COM4-PC2L-HC  1.02564 0.16013 1   2     39        40        
RES3C-W1-HC   1.00935 0.09645 1   2     214       216       
COM1-MH-MC    1.00000 0.0     1   1     4         4         
COM4-PC1-HC   1.01124 0.10570 1   2     178       180       
IND3-PC1-MC   1.00000 0.0     1   1     2         2         
RES4-W3-HC    1.15200 0.47614 1   5     125       144       
IND2-RM1L-HC  1.04225 0.20260 1   2     71        74        
COM2-S2L-HC   1.01626 0.12699 1   2     123       125       
COM4-S2L-HC   1.03727 0.19001 1   2     161       167       
COM1-S1L-HC   1.00000 0.0     1   1     56        56        
COM3-RM2L-HC  1.00000 0.0     1   1     19        19        
COM4-S3-HC    1.07595 0.26661 1   2     79        85        
RES3D-W4-HC   1.04202 0.20091 1   2     357       372       
COM3-RM1M-HC  1.00000 0.0     1   1     20        20        
COM7-RM1L-HC  1.03409 0.18250 1   2     88        91        
RES3D-W2-HC   1.26521 0.53752 1   4     641       811       
RES3E-W2-HC   1.15452 0.37778 1   3     343       396       
RES3C-RM2L-HC 1.00000 0.0     1   1     13        13        
RES3C-W2-HC   1.02640 0.16059 1   2     303       311       
RES3F-W2-HC   1.12613 0.35891 1   3     222       250       
RES3D-RM1L-HC 1.02273 0.14960 1   2     132       135       
RES3C-S4L-HC  1.00000 0.0     1   1     25        25        
IND6-C1M-MC   1.00000 0.0     1   1     2         2         
IND4-URML-LC  1.00000 0.0     1   1     13        13        
IND2-W3-MC    1.05405 0.22924 1   2     37        39        
EDU1-S4L-HC   1.00000 0.0     1   1     8         8         
COM1-RM2L-HC  1.00000 0.0     1   1     21        21        
COM1-PC1-HC   1.03448 0.18406 1   2     58        60        
COM7-W3-HC    1.03333 0.18051 1   2     90        93        
IND2-C2L-MC   1.01538 0.12403 1   2     65        66        
COM5-S1L-MC   1.00000 0.0     1   1     5         5         
COM1-S1M-MC   1.00000 0.0     1   1     6         6         
COM3-W3-HC    1.03175 0.17560 1   2     315       325       
RES3D-C2L-HC  1.00000 0.0     1   1     36        36        
COM7-C2M-HC   1.00000 0.0     1   1     6         6         
IND2-S4L-PC   1.00000 0.0     1   1     13        13        
COM1-PC2L-HC  1.00000 0.0     1   1     25        25        
RES3E-MH-HC   1.00000 0.0     1   1     12        12        
COM1-C2L-HC   1.02344 0.15188 1   2     128       131       
RES3B-W1-HC   1.01081 0.10369 1   2     185       187       
COM4-MH-HC    1.00000 0.0     1   1     21        21        
RES3B-W4-HC   1.02143 0.14533 1   2     140       143       
RES3B-RM1L-HC 1.00000 0.0     1   1     64        64        
RES3C-S2L-MC  1.07692 0.27735 1   2     13        14        
EDU1-URML-LC  1.00000 0.0     1   1     5         5         
RES3D-S4L-HC  1.00000 0.0     1   1     17        17        
COM4-C2M-HC   1.03226 0.17764 1   2     93        96        
RES3C-C2M-PC  1.00000 0.0     1   1     27        27        
RES3F-S4H-MC  1.00000 0.0     1   1     18        18        
IND6-W3-HC    1.00000 0.0     1   1     75        75        
COM4-S4H-PC   1.00000 NaN     1   1     1         1         
COM7-PC1-HC   1.00000 0.0     1   1     12        12        
COM2-C1L-HC   1.04762 0.21822 1   2     21        22        
COM7-C2H-HC   1.00000 0.0     1   1     5         5         
RES3E-S4M-MC  1.00000 0.0     1   1     14        14        
COM7-S5H-LC   1.00000 0.0     1   1     6         6         
COM7-S5M-LC   1.00000 0.0     1   1     16        16        
COM3-C1L-HC   1.00000 0.0     1   1     20        20        
COM7-C2L-HC   1.04348 0.20851 1   2     23        24        
RES3F-C2L-MC  1.00000 0.0     1   1     12        12        
RES3F-C1H-PC  1.04762 0.21822 1   2     21        22        
COM4-RM2L-HC  1.00000 0.0     1   1     47        47        
COM7-S4M-PC   1.00000 0.0     1   1     12        12        
RES3E-C2H-PC  1.01042 0.10206 1   2     96        97        
RES3C-C1L-HC  1.00000 0.0     1   1     27        27        
RES3E-W4-HC   1.00000 0.0     1   1     92        92        
COM4-S2M-HC   1.00000 0.0     1   1     15        15        
COM3-S2L-MC   1.00000 0.0     1   1     10        10        
RES3F-MH-MC   1.00000 0.0     1   1     3         3         
IND1-RM1L-HC  1.04706 0.21302 1   2     85        89        
IND1-W3-HC    1.03488 0.18456 1   2     86        89        
EDU1-C1M-PC   1.00000 0.0     1   1     3         3         
COM5-W3-MC    1.00000 0.0     1   1     35        35        
COM4-S1H-MC   1.00000 0.0     1   1     10        10        
RES6-W2-PC    1.00000 0.0     1   1     9         9         
COM3-S1L-HC   1.00000 0.0     1   1     20        20        
RES3E-S4H-MC  1.00000 0.0     1   1     2         2         
RES3F-C2H-HC  1.00000 0.0     1   1     79        79        
COM2-PC2M-MC  1.00000 0.0     1   1     22        22        
RES3E-C2L-MC  1.00000 0.0     1   1     38        38        
IND1-PC2L-HC  1.00000 0.0     1   1     10        10        
COM4-C1M-HC   1.00000 0.0     1   1     22        22        
RES3C-S3-MC   1.00000 0.0     1   1     7         7         
RES6-C2H-MC   1.00000 0.0     1   1     3         3         
RES3E-C1H-PC  1.00000 0.0     1   1     12        12        
GOV2-C1L-MC   1.00000 0.0     1   1     2         2         
RES3D-C2M-HC  1.05263 0.22629 1   2     38        40        
COM7-S4M-MC   1.00000 0.0     1   1     8         8         
RES3F-RM1L-PC 1.00000 0.0     1   1     8         8         
RES3D-S2L-PC  1.00000 0.0     1   1     3         3         
RES3D-MH-MC   1.00000 0.0     1   1     11        11        
IND2-RM1M-MC  1.00000 0.0     1   1     5         5         
RES3F-S2M-PC  1.00000 0.0     1   1     3         3         
IND2-S5L-LC   1.00000 0.0     1   1     6         6         
IND2-C2M-PC   1.00000 0.0     1   1     5         5         
COM4-S4M-HC   1.00000 0.0     1   1     25        25        
RES3C-W4-HC   1.04825 0.21476 1   2     228       239       
IND1-S3-HC    1.00000 0.0     1   1     7         7         
IND2-S2M-MC   1.00000 0.0     1   1     2         2         
COM4-S2H-HC   1.00000 0.0     1   1     6         6         
IND6-S1L-HC   1.00000 0.0     1   1     29        29        
IND1-C2L-HC   1.01282 0.11323 1   2     78        79        
COM3-S3-HC    1.00000 0.0     1   1     4         4         
RES3C-C2L-HC  1.01724 0.13131 1   2     58        59        
COM4-S2H-MC   1.00000 0.0     1   1     9         9         
COM5-S5M-LC   1.00000 0.0     1   1     4         4         
COM7-S4L-HC   1.04878 0.21808 1   2     41        43        
RES3E-S1M-PC  1.00000 0.0     1   1     3         3         
COM1-S4M-HC   1.00000 0.0     1   1     6         6         
EDU1-MH-HC    1.00000 0.0     1   1     17        17        
COM1-C1M-MC   1.00000 0.0     1   1     3         3         
COM7-S1L-HC   1.00000 0.0     1   1     6         6         
COM1-URMM-PC  1.00000 0.0     1   1     27        27        
COM7-C2M-MC   1.00000 0.0     1   1     7         7         
RES3C-S1L-PC  1.00000 0.0     1   1     5         5         
RES3F-S4M-PC  1.00000 0.0     1   1     5         5         
COM5-S4L-HC   1.00000 0.0     1   1     19        19        
COM4-RM1M-HC  1.00000 0.0     1   1     32        32        
GOV1-W2-HC    1.05556 0.23121 1   2     54        57        
RES3F-C1M-MC  1.00000 0.0     1   1     25        25        
COM7-C3L-PC   1.00000 0.0     1   1     5         5         
COM2-S4M-PC   1.00000 0.0     1   1     15        15        
IND2-C1L-MC   1.00000 0.0     1   1     3         3         
RES3F-C1H-MC  1.00000 0.0     1   1     22        22        
RES3D-S2L-HC  1.00000 0.0     1   1     4         4         
GOV2-C3L-PC   1.00000 0.0     1   1     6         6         
RES3F-C2L-PC  1.00000 0.0     1   1     11        11        
RES3C-S1M-PC  1.00000 0.0     1   1     2         2         
REL1-URMM-PC  1.00000 0.0     1   1     8         8         
GOV1-S5L-LC   1.00000 0.0     1   1     5         5         
COM7-C2H-MC   1.00000 0.0     1   1     10        10        
COM7-S1M-HC   1.00000 0.0     1   1     7         7         
EDU1-C2M-MC   1.00000 0.0     1   1     2         2         
COM4-S1H-HC   1.00000 0.0     1   1     3         3         
RES3D-S4M-HC  1.00000 0.0     1   1     8         8         
RES3E-RM1L-HC 1.00000 0.0     1   1     25        25        
IND3-C2M-HC   1.00000 0.0     1   1     3         3         
RES3E-C2M-HC  1.00000 0.0     1   1     41        41        
RES3C-S1M-HC  1.00000 0.0     1   1     2         2         
COM6-C2M-MC   1.00000 0.0     1   1     3         3         
GOV1-S4L-MC   1.00000 0.0     1   1     4         4         
RES3F-RM1M-HC 1.00000 0.0     1   1     9         9         
RES3E-C3M-LC  1.00000 0.0     1   1     12        12        
IND6-URMM-PC  1.00000 0.0     1   1     16        16        
COM2-S4M-HC   1.00000 0.0     1   1     13        13        
RES3F-S2H-MC  1.00000 NaN     1   1     1         1         
COM7-S1L-MC   1.00000 0.0     1   1     10        10        
COM3-S2L-HC   1.00000 0.0     1   1     5         5         
COM3-PC1-HC   1.00000 0.0     1   1     11        11        
RES3E-S4M-HC  1.00000 0.0     1   1     9         9         
IND2-URMM-LC  1.00000 0.0     1   1     20        20        
IND6-MH-PC    1.00000 NaN     1   1     1         1         
IND6-S2L-PC   1.00000 0.0     1   1     3         3         
COM4-C1H-PC   1.00000 0.0     1   1     2         2         
COM5-S5M-PC   1.00000 0.0     1   1     4         4         
COM6-C2M-PC   1.00000 0.0     1   1     8         8         
RES3E-S4M-PC  1.00000 0.0     1   1     12        12        
COM7-S1M-PC   1.00000 0.0     1   1     12        12        
COM5-PC1-MC   1.00000 0.0     1   1     3         3         
COM5-PC2L-HC  1.00000 NaN     1   1     1         1         
REL1-C2L-HC   1.00000 0.0     1   1     16        16        
COM7-PC2L-MC  1.14286 0.37796 1   2     7         8         
COM5-RM1L-HC  1.06667 0.25820 1   2     15        16        
COM5-URML-PC  1.00000 0.0     1   1     10        10        
COM1-C1M-HC   1.00000 0.0     1   1     2         2         
IND6-URMM-LC  1.00000 0.0     1   1     26        26        
IND3-URMM-LC  1.00000 0.0     1   1     20        20        
IND3-C2M-PC   1.00000 0.0     1   1     7         7         
COM5-S2L-HC   1.00000 0.0     1   1     5         5         
COM5-W3-HC    1.00000 0.0     1   1     15        15        
IND2-PC2L-HC  1.00000 0.0     1   1     27        27        
RES4-C1M-HC   1.00000 0.0     1   1     3         3         
RES3F-S4M-HC  1.00000 0.0     1   1     3         3         
REL1-S1L-HC   1.00000 0.0     1   1     4         4         
COM5-C3L-LC   1.00000 NaN     1   1     1         1         
EDU1-RM1L-HC  1.00000 0.0     1   1     11        11        
RES6-W3-HC    1.07692 0.27735 1   2     13        14        
EDU1-C1M-HC   1.00000 0.0     1   1     2         2         
IND6-C2L-HC   1.03750 0.19118 1   2     80        83        
EDU1-PC1-HC   1.00000 0.0     1   1     7         7         
RES3E-S2M-MC  1.00000 0.0     1   1     7         7         
IND2-PC1-HC   1.00000 0.0     1   1     48        48        
RES3E-C2H-HC  1.00000 0.0     1   1     39        39        
COM5-C1L-MC   1.00000 0.0     1   1     4         4         
RES3F-W4-HC   1.00000 0.0     1   1     8         8         
RES3E-S4L-HC  1.00000 0.0     1   1     5         5         
IND1-S1L-HC   1.00000 0.0     1   1     6         6         
RES3D-RM1M-HC 1.00000 0.0     1   1     7         7         
RES3D-C1M-HC  1.00000 0.0     1   1     5         5         
IND6-C2M-HC   1.00000 0.0     1   1     16        16        
COM5-S4M-PC   1.00000 0.0     1   1     3         3         
COM7-S5H-PC   1.00000 0.0     1   1     6         6         
REL1-URMM-LC  1.00000 0.0     1   1     10        10        
RES3F-C2L-HC  1.00000 0.0     1   1     4         4         
COM2-RM1L-HC  1.00000 0.0     1   1     51        51        
COM4-PC2M-HC  1.00000 0.0     1   1     36        36        
RES3F-C1H-HC  1.00000 0.0     1   1     11        11        
RES4-C2M-MC   1.00000 0.0     1   1     26        26        
COM7-S4M-HC   1.00000 0.0     1   1     2         2         
IND2-C2M-MC   1.00000 0.0     1   1     6         6         
RES3F-S5H-PC  1.00000 0.0     1   1     3         3         
REL1-S5L-PC   1.00000 0.0     1   1     7         7         
RES3C-S2L-PC  1.00000 0.0     1   1     4         4         
GOV1-RM1L-HC  1.05882 0.23883 1   2     34        36        
IND2-S4L-HC   1.00000 0.0     1   1     3         3         
EDU2-URMM-LC  1.00000 0.0     1   1     2         2         
COM6-MH-PC    1.16667 0.40825 1   2     6         7         
REL1-RM1M-HC  1.00000 0.0     1   1     11        11        
RES6-C2L-PC   1.00000 0.0     1   1     2         2         
COM6-W3-MC    1.00000 0.0     1   1     5         5         
COM5-PC2L-PC  1.00000 NaN     1   1     1         1         
IND2-S4M-PC   1.00000 0.0     1   1     7         7         
COM7-C1L-HC   1.00000 0.0     1   1     5         5         
RES3A-RM1L-HC 1.05000 0.22361 1   2     20        21        
RES4-C2M-HC   1.11111 0.32338 1   2     18        20        
RES3D-S5L-PC  1.00000 0.0     1   1     7         7         
EDU2-W3-HC    1.23077 0.43853 1   2     13        16        
RES3E-C2L-HC  1.04348 0.20851 1   2     23        24        
EDU2-PC2L-HC  1.00000 NaN     1   1     1         1         
RES3E-S5M-LC  1.00000 0.0     1   1     3         3         
COM4-S1H-PC   1.00000 0.0     1   1     9         9         
IND2-URMM-PC  1.00000 0.0     1   1     3         3         
RES3F-C1M-HC  1.00000 0.0     1   1     6         6         
COM1-RM1M-HC  1.00000 0.0     1   1     18        18        
COM7-PC2L-HC  1.00000 0.0     1   1     6         6         
RES3E-S5M-PC  1.00000 0.0     1   1     4         4         
COM3-URMM-LC  1.00000 0.0     1   1     4         4         
EDU2-C2L-PC   1.00000 0.0     1   1     6         6         
COM6-MH-MC    1.00000 0.0     1   1     3         3         
RES3E-S4L-MC  1.00000 0.0     1   1     15        15        
COM1-C2M-HC   1.00000 0.0     1   1     9         9         
GOV1-URMM-LC  1.00000 0.0     1   1     5         5         
IND4-W3-MC    1.00000 0.0     1   1     6         6         
GOV1-URMM-PC  1.00000 0.0     1   1     2         2         
RES3C-C2M-HC  1.00000 0.0     1   1     25        25        
RES3E-C1M-MC  1.00000 0.0     1   1     9         9         
GOV2-RM1M-MC  1.00000 NaN     1   1     1         1         
GOV2-C2L-PC   1.00000 0.0     1   1     8         8         
RES4-URML-LC  1.00000 0.0     1   1     14        14        
COM4-PC2H-MC  1.00000 0.0     1   1     6         6         
RES3F-S1H-PC  1.00000 0.0     1   1     3         3         
RES3F-C2M-HC  1.00000 0.0     1   1     16        16        
GOV1-C2M-HC   1.00000 0.0     1   1     4         4         
RES4-C2H-HC   1.00000 0.0     1   1     18        18        
RES3E-C1H-HC  1.00000 0.0     1   1     4         4         
RES6-C2M-PC   1.00000 0.0     1   1     6         6         
IND4-C2L-HC   1.00000 0.0     1   1     14        14        
COM5-S3-MC    1.00000 0.0     1   1     6         6         
IND2-S1M-MC   1.00000 0.0     1   1     10        10        
IND2-S2L-HC   1.00000 0.0     1   1     14        14        
COM1-MH-HC    1.00000 0.0     1   1     8         8         
EDU2-C2M-MC   1.00000 0.0     1   1     3         3         
EDU2-C2L-HC   1.00000 0.0     1   1     2         2         
EDU2-C2M-HC   1.00000 NaN     1   1     1         1         
EDU2-C3L-LC   1.00000 0.0     1   1     4         4         
RES4-RM1L-HC  1.06897 0.25788 1   2     29        31        
EDU2-S5L-LC   1.00000 0.0     1   1     2         2         
GOV1-S5M-LC   1.00000 NaN     1   1     1         1         
RES3C-C1M-HC  1.00000 0.0     1   1     19        19        
EDU2-PC1-HC   1.00000 NaN     1   1     1         1         
EDU2-S1L-HC   1.00000 NaN     1   1     1         1         
EDU2-S1L-MC   1.00000 0.0     1   1     2         2         
EDU2-S4H-MC   1.00000 NaN     1   1     1         1         
EDU2-URML-LC  1.00000 0.0     1   1     3         3         
GOV1-S4M-HC   1.00000 0.0     1   1     7         7         
IND2-S1L-HC   1.00000 0.0     1   1     27        27        
EDU2-C2H-HC   1.00000 NaN     1   1     1         1         
EDU2-S4L-HC   1.00000 0.0     1   1     4         4         
COM2-PC2M-HC  1.00000 0.0     1   1     9         9         
COM1-S3-HC    1.00000 0.0     1   1     21        21        
IND2-PC2M-MC  1.00000 NaN     1   1     1         1         
RES3B-C1L-MC  1.00000 NaN     1   1     1         1         
RES3B-S2L-PC  1.00000 0.0     1   1     3         3         
RES3B-C2L-HC  1.00000 0.0     1   1     31        31        
IND4-C3L-LC   1.00000 0.0     1   1     7         7         
COM5-C2L-HC   1.00000 0.0     1   1     6         6         
RES3B-S2L-MC  1.00000 NaN     1   1     1         1         
IND3-RM1L-HC  1.00000 0.0     1   1     4         4         
RES3C-S1L-MC  1.00000 0.0     1   1     8         8         
RES3B-S4L-PC  1.00000 0.0     1   1     3         3         
EDU1-URML-PC  1.00000 NaN     1   1     1         1         
RES3E-C1M-HC  1.00000 0.0     1   1     4         4         
RES3C-S4M-MC  1.00000 0.0     1   1     13        13        
EDU1-C1M-MC   1.00000 0.0     1   1     2         2         
RES3B-S5L-LC  1.00000 0.0     1   1     20        20        
COM2-MH-HC    1.00000 0.0     1   1     5         5         
IND2-C3M-LC   1.00000 0.0     1   1     8         8         
IND1-S2L-HC   1.06667 0.25820 1   2     15        16        
IND3-W3-MC    1.14286 0.37796 1   2     7         8         
IND4-S2M-HC   1.00000 NaN     1   1     1         1         
IND1-S5M-LC   1.00000 0.0     1   1     9         9         
IND2-RM1M-HC  1.00000 0.0     1   1     2         2         
IND6-S2L-HC   1.00000 NaN     1   1     1         1         
IND6-S2L-MC   1.00000 0.0     1   1     4         4         
RES3B-C2M-PC  1.00000 0.0     1   1     2         2         
RES3B-C2M-MC  1.00000 0.0     1   1     3         3         
COM1-C1L-HC   1.03571 0.18898 1   2     28        29        
RES3C-RM1M-HC 1.00000 0.0     1   1     11        11        
RES3F-S5M-LC  1.00000 NaN     1   1     1         1         
IND3-S1L-HC   1.00000 0.0     1   1     2         2         
GOV1-C2H-HC   1.00000 0.0     1   1     2         2         
RES3E-S2H-PC  1.00000 0.0     1   1     3         3         
RES3D-S2L-MC  1.00000 0.0     1   1     8         8         
EDU2-URML-PC  1.00000 0.0     1   1     2         2         
RES3D-C1L-HC  1.00000 0.0     1   1     12        12        
IND6-C1M-PC   1.00000 0.0     1   1     2         2         
RES3C-C3L-LC  1.00000 0.0     1   1     13        13        
GOV1-RM2L-HC  1.25000 0.50000 1   2     4         5         
RES6-W4-HC    1.14286 0.37796 1   2     7         8         
REL1-RM2L-MC  1.00000 0.0     1   1     5         5         
COM7-RM2L-MC  1.00000 0.0     1   1     12        12        
COM2-C2H-HC   1.00000 NaN     1   1     1         1         
IND2-RM2L-HC  1.00000 0.0     1   1     6         6         
IND5-RM1L-MC  1.00000 0.0     1   1     4         4         
COM3-S1M-MC   1.00000 NaN     1   1     1         1         
COM2-S4L-HC   1.00000 0.0     1   1     3         3         
COM1-S2M-HC   1.00000 NaN     1   1     1         1         
RES3B-S2L-HC  1.00000 0.0     1   1     2         2         
COM5-S1L-HC   1.00000 0.0     1   1     4         4         
IND2-C1M-HC   1.00000 NaN     1   1     1         1         
RES6-C1M-PC   1.00000 NaN     1   1     1         1         
RES3F-S4M-MC  1.00000 0.0     1   1     4         4         
COM4-PC2H-HC  1.00000 NaN     1   1     1         1         
RES3F-URML-LC 1.00000 0.0     1   1     3         3         
REL1-S4L-PC   1.00000 0.0     1   1     5         5         
RES3E-S2M-HC  1.00000 0.0     1   1     2         2         
GOV1-C1L-HC   1.00000 0.0     1   1     4         4         
COM5-C1L-HC   1.00000 0.0     1   1     2         2         
COM3-RM2M-HC  1.00000 0.0     1   1     6         6         
RES3F-C3L-LC  1.00000 NaN     1   1     1         1         
RES3F-S4H-HC  1.00000 0.0     1   1     7         7         
IND2-S1M-PC   1.00000 NaN     1   1     1         1         
IND3-C2M-MC   1.00000 0.0     1   1     6         6         
IND1-RM1M-MC  1.00000 0.0     1   1     7         7         
GOV1-C2M-MC   1.00000 0.0     1   1     2         2         
IND5-RM1L-PC  1.00000 NaN     1   1     1         1         
RES3B-S4L-MC  1.00000 0.0     1   1     8         8         
RES3B-C2M-LC  1.00000 0.0     1   1     2         2         
COM5-PC1-LC   1.00000 0.0     1   1     2         2         
IND2-S3-HC    1.00000 0.0     1   1     4         4         
COM5-RM2L-MC  1.00000 NaN     1   1     1         1         
EDU1-C1M-LC   1.00000 0.0     1   1     2         2         
COM4-S2H-LC   1.00000 0.0     1   1     2         2         
RES3C-S3-LC   1.00000 NaN     1   1     1         1         
RES6-C1L-HC   1.00000 NaN     1   1     1         1         
RES6-W2-MC    1.00000 0.0     1   1     2         2         
COM7-S3-HC    1.00000 0.0     1   1     4         4         
RES3B-RM2L-MC 1.00000 NaN     1   1     1         1         
COM7-C2M-LC   1.00000 NaN     1   1     1         1         
IND2-RM2M-PC  1.00000 NaN     1   1     1         1         
COM6-URMM-LC  1.00000 0.0     1   1     2         2         
GOV2-C2L-HC   1.00000 0.0     1   1     2         2         
RES3E-S1M-HC  1.00000 NaN     1   1     1         1         
IND6-C1M-HC   1.00000 0.0     1   1     2         2         
GOV1-C3M-LC   1.00000 0.0     1   1     4         4         
IND2-S2M-PC   1.16667 0.40825 1   2     6         7         
RES4-C2L-HC   1.00000 0.0     1   1     2         2         
COM7-S2L-HC   1.10000 0.31623 1   2     10        11        
RES3B-S4L-HC  1.00000 0.0     1   1     6         6         
COM7-C3L-LC   1.00000 0.0     1   1     5         5         
RES3D-S1L-HC  1.00000 0.0     1   1     3         3         
GOV2-W2-HC    1.00000 0.0     1   1     8         8         
IND6-PC2M-MC  1.00000 NaN     1   1     1         1         
COM5-S3-HC    1.00000 NaN     1   1     1         1         
COM3-S3-MC    1.00000 0.0     1   1     9         9         
IND5-RM1L-HC  1.00000 0.0     1   1     2         2         
IND5-S5L-LC   1.00000 NaN     1   1     1         1         
IND5-C2L-HC   1.00000 0.0     1   1     2         2         
RES3B-C1M-MC  1.00000 0.0     1   1     2         2         
RES4-RM1M-HC  1.03571 0.18898 1   2     28        29        
IND6-RM1M-HC  1.00000 0.0     1   1     8         8         
RES3B-C2M-HC  1.00000 0.0     1   1     2         2         
IND3-S2L-HC   1.00000 0.0     1   1     3         3         
COM6-C2H-MC   1.00000 0.0     1   1     2         2         
IND1-MH-MC    1.00000 0.0     1   1     5         5         
RES3B-URMM-LC 1.00000 0.0     1   1     4         4         
EDU1-C3M-PC   1.00000 0.0     1   1     3         3         
COM6-W3-HC    1.00000 0.0     1   1     7         7         
RES3E-S2M-PC  1.00000 0.0     1   1     4         4         
IND2-S4M-HC   1.00000 0.0     1   1     2         2         
IND4-S4M-HC   1.00000 NaN     1   1     1         1         
COM7-PC2M-HC  1.00000 0.0     1   1     5         5         
COM1-PC2M-HC  1.00000 0.0     1   1     5         5         
IND2-C3L-LC   1.00000 0.0     1   1     9         9         
IND5-S2L-MC   1.00000 NaN     1   1     1         1         
RES3F-S2H-PC  1.00000 NaN     1   1     1         1         
EDU1-S4L-LC   1.00000 0.0     1   1     9         9         
GOV1-C1L-LC   1.00000 NaN     1   1     1         1         
EDU2-C3L-PC   1.00000 0.0     1   1     5         5         
EDU1-PC2L-HC  1.00000 0.0     1   1     3         3         
COM1-S2M-MC   1.00000 0.0     1   1     2         2         
EDU1-C1L-HC   1.00000 0.0     1   1     6         6         
COM7-RM2L-HC  1.00000 0.0     1   1     8         8         
RES6-C2M-HC   1.00000 NaN     1   1     1         1         
GOV1-S3-MC    1.00000 0.0     1   1     3         3         
GOV2-PC1-PC   1.00000 0.0     1   1     5         5         
COM6-MH-HC    1.00000 0.0     1   1     2         2         
IND3-RM1L-MC  1.00000 0.0     1   1     3         3         
IND1-MH-HC    1.00000 0.0     1   1     2         2         
COM5-S4M-HC   1.00000 NaN     1   1     1         1         
EDU1-S4M-HC   1.00000 0.0     1   1     3         3         
COM5-PC1-PC   1.00000 0.0     1   1     2         2         
IND3-W3-HC    1.00000 0.0     1   1     5         5         
RES3F-RM1L-MC 1.00000 0.0     1   1     2         2         
COM5-URMM-PC  1.00000 NaN     1   1     1         1         
COM1-S2M-PC   1.00000 0.0     1   1     4         4         
EDU1-S4M-LC   1.00000 NaN     1   1     1         1         
RES3E-C3L-LC  1.00000 0.0     1   1     4         4         
RES3E-S2H-HC  1.00000 0.0     1   1     4         4         
EDU1-RM1L-LC  1.00000 0.0     1   1     5         5         
IND3-S4M-MC   1.00000 0.0     1   1     2         2         
COM3-S1M-PC   1.00000 0.0     1   1     12        12        
IND2-S2M-LC   1.00000 0.0     1   1     3         3         
EDU2-C1L-LC   1.00000 NaN     1   1     1         1         
RES3C-S1L-HC  1.00000 0.0     1   1     2         2         
GOV1-RM2M-MC  1.00000 NaN     1   1     1         1         
COM5-S2M-PC   1.00000 NaN     1   1     1         1         
GOV2-RM1M-HC  1.00000 NaN     1   1     1         1         
COM4-S4H-HC   1.00000 NaN     1   1     1         1         
GOV2-URML-LC  1.00000 NaN     1   1     1         1         
IND2-C1L-HC   1.00000 0.0     1   1     2         2         
COM6-S4L-PC   1.00000 0.0     1   1     2         2         
COM5-S4M-MC   1.00000 NaN     1   1     1         1         
RES6-C2M-MC   1.00000 0.0     1   1     2         2         
COM6-S5L-PC   1.00000 0.0     1   1     4         4         
COM6-S4M-PC   1.00000 0.0     1   1     3         3         
RES3C-S2L-HC  1.00000 0.0     1   1     5         5         
COM3-MH-HC    1.00000 0.0     1   1     2         2         
RES3E-C1L-HC  1.00000 0.0     1   1     2         2         
COM5-PC2L-MC  1.00000 NaN     1   1     1         1         
IND3-RM2L-PC  1.00000 0.0     1   1     4         4         
RES3E-RM1M-HC 1.00000 0.0     1   1     3         3         
EDU1-C2M-PC   1.00000 NaN     1   1     1         1         
RES3E-S1M-MC  1.00000 NaN     1   1     1         1         
RES3F-S4L-HC  1.00000 NaN     1   1     1         1         
GOV1-C2H-MC   1.00000 0.0     1   1     2         2         
COM5-S2M-MC   1.00000 0.0     1   1     2         2         
IND4-W3-HC    1.00000 0.0     1   1     2         2         
EDU2-C2L-MC   1.00000 0.0     1   1     4         4         
RES3E-S2L-PC  1.00000 0.0     1   1     2         2         
GOV1-C2L-HC   1.16667 0.38925 1   2     12        14        
RES3E-RM1M-PC 1.00000 0.0     1   1     3         3         
RES3E-S2L-MC  1.00000 NaN     1   1     1         1         
IND4-S1L-MC   1.00000 0.0     1   1     2         2         
RES4-C2L-MC   1.00000 0.0     1   1     4         4         
COM6-S4M-MC   1.00000 0.0     1   1     2         2         
GOV2-RM1L-HC  1.00000 0.0     1   1     4         4         
IND1-RM2L-HC  1.00000 0.0     1   1     6         6         
IND2-S2M-HC   1.00000 NaN     1   1     1         1         
IND1-S2M-HC   1.00000 0.0     1   1     2         2         
IND4-S4M-PC   1.00000 NaN     1   1     1         1         
RES3D-S2M-MC  1.00000 0.0     1   1     2         2         
RES3D-MH-HC   1.00000 0.0     1   1     7         7         
IND5-S3-HC    1.00000 NaN     1   1     1         1         
REL1-S5M-PC   1.00000 0.0     1   1     5         5         
RES3C-MH-HC   1.00000 0.0     1   1     2         2         
IND3-S2L-MC   1.00000 0.0     1   1     2         2         
RES3B-C1L-HC  1.00000 NaN     1   1     1         1         
IND6-S4M-HC   1.00000 0.0     1   1     10        10        
GOV1-S4L-HC   1.00000 0.0     1   1     3         3         
IND4-C2M-MC   1.00000 NaN     1   1     1         1         
IND3-S3-PC    1.00000 0.0     1   1     2         2         
IND1-S4L-HC   1.00000 0.0     1   1     13        13        
IND3-RM2L-MC  1.00000 NaN     1   1     1         1         
RES3C-S4M-HC  1.00000 0.0     1   1     2         2         
REL1-RM2M-MC  1.00000 NaN     1   1     1         1         
GOV1-S3-HC    1.00000 0.0     1   1     2         2         
RES3B-C1M-HC  1.00000 NaN     1   1     1         1         
COM6-C2M-LC   1.00000 NaN     1   1     1         1         
EDU2-S3-HC    1.00000 NaN     1   1     1         1         
EDU2-MH-HC    1.00000 NaN     1   1     1         1         
COM6-C3M-LC   1.00000 NaN     1   1     1         1         
IND2-MH-PC    1.00000 NaN     1   1     1         1         
EDU2-RM1L-HC  1.00000 0.0     1   1     3         3         
EDU2-S4M-HC   1.00000 0.0     1   1     2         2         
REL1-S4L-HC   1.00000 NaN     1   1     1         1         
COM5-C3L-PC   1.00000 NaN     1   1     1         1         
EDU2-URMM-PC  1.00000 NaN     1   1     1         1         
COM5-RM2L-PC  1.00000 0.0     1   1     2         2         
RES3D-S2M-PC  1.00000 NaN     1   1     1         1         
IND2-C1M-PC   1.00000 0.0     1   1     2         2         
RES6-C2H-HC   1.00000 NaN     1   1     1         1         
IND2-C2M-HC   1.00000 0.0     1   1     2         2         
GOV1-PC2M-HC  1.25000 0.50000 1   2     4         5         
GOV1-RM1M-HC  1.12500 0.35355 1   2     8         9         
EDU2-C2M-PC   1.25000 0.50000 1   2     4         5         
GOV1-S2L-HC   1.00000 NaN     1   1     1         1         
IND6-S4L-HC   1.00000 0.0     1   1     6         6         
COM1-S1M-HC   1.00000 0.0     1   1     4         4         
RES3F-MH-HC   1.00000 NaN     1   1     1         1         
IND4-RM1L-HC  1.00000 0.0     1   1     2         2         
IND4-RM1M-HC  1.00000 NaN     1   1     1         1         
COM6-C2L-PC   1.00000 0.0     1   1     3         3         
COM2-RM1M-HC  1.05000 0.22361 1   2     20        21        
AGR1-C2L-MC   1.00000 NaN     1   1     1         1         
IND5-C2L-PC   1.00000 NaN     1   1     1         1         
REL1-PC1-HC   1.00000 0.0     1   1     2         2         
RES6-RM1L-PC  1.00000 0.0     1   1     5         5         
EDU2-PC2M-HC  1.00000 NaN     1   1     1         1         
REL1-RM2M-PC  1.00000 0.0     1   1     2         2         
COM7-URMM-LC  1.00000 NaN     1   1     1         1         
RES6-RM1L-MC  1.00000 NaN     1   1     1         1         
RES3F-RM1L-HC 1.00000 NaN     1   1     1         1         
GOV1-PC1-HC   1.00000 NaN     1   1     1         1         
RES6-MH-HC    1.00000 NaN     1   1     1         1         
IND4-S2M-MC   1.00000 0.0     1   1     2         2         
IND4-S2L-HC   1.00000 NaN     1   1     1         1         
RES6-C2L-MC   1.00000 NaN     1   1     1         1         
COM6-S4M-HC   1.00000 NaN     1   1     1         1         
IND3-S4M-HC   1.00000 NaN     1   1     1         1         
RES3E-S2L-HC  1.00000 NaN     1   1     1         1         
GOV1-S5M-PC   1.00000 NaN     1   1     1         1         
COM5-MH-HC    1.00000 NaN     1   1     1         1         
RES3E-C1L-MC  1.00000 NaN     1   1     1         1         
GOV2-S5H-PC   1.00000 NaN     1   1     1         1         
COM2-MH-LC    1.00000 0.0     1   1     2         2         
GOV2-PC1-LC   1.00000 NaN     1   1     1         1         
COM3-C1L-LC   1.12500 0.35355 1   2     8         9         
GOV2-PC1-MC   1.00000 NaN     1   1     1         1         
GOV1-C2M-LC   1.00000 0.0     1   1     5         5         
IND2-RM2L-LC  1.00000 0.0     1   1     5         5         
IND3-W3-LC    1.00000 0.0     1   1     2         2         
COM1-C2M-LC   1.33333 0.57735 1   2     3         4         
IND2-S4L-LC   1.00000 NaN     1   1     1         1         
COM3-RM2M-LC  1.00000 0.0     1   1     5         5         
EDU2-C1L-MC   1.00000 NaN     1   1     1         1         
COM5-C1L-LC   1.00000 0.0     1   1     5         5         
GOV2-RM1L-LC  1.00000 0.0     1   1     4         4         
RES4-C1M-LC   1.00000 0.0     1   1     6         6         
RES6-W2-LC    1.00000 0.0     1   1     2         2         
RES3F-C2L-LC  1.00000 0.0     1   1     2         2         
COM3-S2L-LC   1.00000 NaN     1   1     1         1         
EDU1-PC2L-LC  1.00000 0.0     1   1     3         3         
COM5-MH-LC    1.00000 0.0     1   1     2         2         
GOV1-RM2L-LC  1.00000 NaN     1   1     1         1         
GOV2-PC1-HC   1.00000 NaN     1   1     1         1         
COM6-C1H-HC   1.00000 NaN     1   1     1         1         
COM6-URMM-PC  1.00000 NaN     1   1     1         1         
COM4-PC2H-LC  1.00000 0.0     1   1     2         2         
IND4-RM2L-LC  1.00000 NaN     1   1     1         1         
RES3F-C1L-PC  1.00000 0.0     1   1     2         2         
RES3D-S1L-LC  1.00000 0.0     1   1     3         3         
RES3F-MH-LC   1.00000 NaN     1   1     1         1         
COM3-MH-LC    1.00000 NaN     1   1     1         1         
COM5-S3-LC    1.00000 NaN     1   1     1         1         
REL1-RM2L-LC  1.00000 NaN     1   1     1         1         
GOV2-PC2L-LC  1.00000 NaN     1   1     1         1         
COM2-C2H-LC   1.33333 0.57735 1   2     3         4         
GOV1-S4L-LC   1.00000 NaN     1   1     1         1         
RES3E-C1L-LC  1.00000 NaN     1   1     1         1         
IND1-S2M-LC   1.00000 0.0     1   1     2         2         
GOV2-S4L-LC   1.00000 NaN     1   1     1         1         
RES3E-S4H-PC  1.00000 NaN     1   1     1         1         
COM7-C1L-LC   1.00000 0.0     1   1     2         2         
COM6-MH-LC    1.00000 0.0     1   1     3         3         
COM7-S1M-LC   1.00000 NaN     1   1     1         1         
RES3D-MH-LC   1.50000 0.57735 1   2     4         6         
IND3-S2L-LC   1.00000 NaN     1   1     1         1         
RES3F-RM1M-LC 1.00000 0.0     1   1     2         2         
EDU2-RM1L-PC  1.00000 NaN     1   1     1         1         
GOV1-PC2M-LC  1.00000 NaN     1   1     1         1         
COM1-C1M-LC   1.00000 0.0     1   1     2         2         
IND2-S4M-LC   1.00000 NaN     1   1     1         1         
IND2-C1M-LC   1.00000 NaN     1   1     1         1         
COM1-MH-LC    1.00000 NaN     1   1     1         1         
COM6-W3-LC    1.00000 0.0     1   1     3         3         
COM5-S2L-LC   1.00000 NaN     1   1     1         1         
RES3F-S5M-PC  1.00000 NaN     1   1     1         1         
AGR1-C2L-LC   1.00000 NaN     1   1     1         1         
RES6-RM1L-LC  1.00000 0.0     1   1     2         2         
EDU2-RM1L-LC  1.00000 NaN     1   1     1         1         
EDU2-S4L-PC   1.00000 0.0     1   1     2         2         
COM6-C2L-LC   1.00000 NaN     1   1     1         1         
GOV1-PC1-LC   1.00000 NaN     1   1     1         1         
GOV2-S1L-LC   1.00000 NaN     1   1     1         1         
EDU2-C2L-LC   1.00000 NaN     1   1     1         1         
IND4-C1L-PC   1.00000 NaN     1   1     1         1         
RES3B-RM2L-PC 1.00000 NaN     1   1     1         1         
IND2-MH-LC    1.00000 NaN     1   1     1         1         
IND5-S1M-PC   1.00000 NaN     1   1     1         1         
EDU2-S1L-PC   1.00000 NaN     1   1     1         1         
GOV1-S3-LC    1.00000 NaN     1   1     1         1         
RES3E-RM1M-LC 1.00000 NaN     1   1     1         1         
*ALL*         2.00897 12      0   1_532 136_702   274_630   
============= ======= ======= === ===== ========= ==========

Slowest sources
---------------
========= ==== ============ ========= ========= ============
source_id code multiplicity calc_time num_sites eff_ruptures
========= ==== ============ ========= ========= ============
FTH       A    1            5_583_004 90        1_491_048   
SBC       A    1            1_738_610 1_101     918_540     
NBC       A    1            1_070_346 575       1_232_496   
VICM      A    1            885_851   1_345     383_670     
CST       A    1            763_454   2_626     1_325_322   
ROCN      A    1            684_068   4_472     746_982     
AKC       A    1            648_109   1_638     1_763_262   
CAS       A    1            644_183   13_289    294_030     
ROCS      A    1            639_652   4_775     633_708     
PGT       A    1            360_459   11_825    150_858     
JDFF      A    1            194_896   10_095    97_650      
OLM       A    1            152_850   10_988    66_816      
OFS       A    1            129_652   2_557     222_840     
GTPE      A    1            120_280   12_236    43_800      
JDFN      A    1            108_061   10_861    43_884      
GTPC      A    1            85_156    11_993    37_200      
YUS       A    1            83_220    54        1_422_915   
EXP       A    1            80_896    4_408     73_800      
SCCWCH    A    1            74_501    2_061     40_878      
GTPW      A    1            50_966    11_446    30_300      
========= ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== ==========
code calc_time 
==== ==========
A    14_405_950
C    2_170     
S    7_319     
==== ==========

Information about the tasks
---------------------------
====================== ======= ======= ======= ======= =======
operation-duration     mean    stddev  min     max     outputs
build_hazard           1.87702 0.63605 0.69617 2.80546 128    
classical_             192_723 103_518 2_996   347_393 68     
classical_split_filter 19_282  57_655  2.03311 276_633 68     
read_source_model      0.14625 0.01265 0.13022 0.16317 6      
====================== ======= ======= ======= ======= =======

Data transfer
-------------
====================== ============================================= =========
task                   sent                                          received 
read_source_model      converter=2.95 KB fname=1008 B srcfilter=78 B 773.29 KB
classical_split_filter gsims=50.04 MB srcs=403.18 KB params=187 KB   5.58 GB  
classical                                                            0 B      
classical_             srcs=1.31 GB gsims=28.54 MB params=187 KB     46.65 GB 
build_hazard           pgetter=491.68 KB hstats=8.12 KB N=1.88 KB    34.25 MB 
====================== ============================================= =========

Slowest operations
------------------
============================ ========== ========= ==========
calc_1470                    time_sec   memory_mb counts    
============================ ========== ========= ==========
total classical_             13_105_163 3_857     68        
get_poes                     6_642_351  0.0       13_659_453
computing mean_std           4_123_762  0.0       13_659_453
composing pnes               3_449_887  0.0       13_659_453
total classical_split_filter 1_311_160  2_575     136       
ClassicalCalculator.run      355_094    8_517     1         
make_contexts                185_596    0.0       33_995    
splitting/filtering sources  604        404       68        
total build_hazard           240        26        128       
read PoEs                    142        26        128       
saving probability maps      120        0.0       1         
aggregate curves             86         0.25000   85        
combine pmaps                68         0.0       20_013    
importing inputs             57         1_306     1         
compute stats                23         0.0       20_013    
reading exposure             14         58        1         
saving statistics            5.45917    4.05859   128       
composite source model       3.57342    0.94141   1         
total read_source_model      0.87750    1.65625   6         
store source_info            0.06352    0.0       1         
============================ ========== ========= ==========