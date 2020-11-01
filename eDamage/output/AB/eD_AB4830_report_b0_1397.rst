eDamage-Stochastic event-based damage model for AB4830; baseline
================================================================

============== ===================
checksum32     2_528_730_147      
date           2020-10-28T18:25:38
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 8103, num_levels = 3, num_rlzs = 50

Parameters
----------
=============================== =============================================================================================================================================================================================================================================================================================================================
calculation_mode                'event_based_damage'                                                                                                                                                                                                                                                                                                         
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
minimum_intensity               {'SA(0.3)': 0.1, 'SA(0.6)': 0.05, 'SA(1.0)': 0.05, 'SA(2.0)': 0.05, 'default': 0.1}                                                                                                                                                                                                                                          
random_seed                     24                                                                                                                                                                                                                                                                                                                           
master_seed                     25                                                                                                                                                                                                                                                                                                                           
ses_seed                        23                                                                                                                                                                                                                                                                                                                           
=============================== =============================================================================================================================================================================================================================================================================================================================

Input files
-----------
======================= ==================================================================
Name                    File                                                              
======================= ==================================================================
exposure                `oqBldgExp_AB4830.xml <oqBldgExp_AB4830.xml>`_                    
gsim_logic_tree         `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_
job_ini                 `eDamage_b0_AB4830.ini <eDamage_b0_AB4830.ini>`_                  
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
#assets     64_435
#taxonomies 601   
=========== ======

============= ======= ======= === === ========= ==========
taxonomy      mean    stddev  min max num_sites num_assets
REL1-C2L-PC   1.00000 0.0     1   1   8         8         
REL1-W2-PC    1.13004 0.33711 1   2   223       252       
COM4-C3L-PC   1.04911 0.21658 1   2   224       235       
COM4-S5L-PC   1.09122 0.28817 1   2   581       634       
COM4-W3-LC    1.10772 0.31035 1   2   492       545       
RES3B-W1-LC   1.29167 0.55021 1   4   336       434       
RES3B-W2-PC   1.37380 0.48459 1   2   313       430       
RES1-URML-PC  1.13302 0.33971 1   2   1_511     1_712     
RES1-W1-LC    2.13042 1.17266 1   6   7_177     15_290    
RES1-W4-LC    1.29980 0.45825 1   2   3_042     3_954     
RES1-W4-PC    1.42514 0.49444 1   2   3_119     4_445     
COM3-URML-PC  1.16110 0.36799 1   2   509       591       
RES3C-W2-PC   1.32278 0.46828 1   2   316       418       
IND6-W3-LC    1.04412 0.20688 1   2   68        71        
COM1-RM1L-LC  1.11707 0.32229 1   2   205       229       
COM4-C2L-PC   1.06612 0.24900 1   2   242       258       
COM4-RM2L-PC  1.02439 0.15617 1   2   41        42        
COM4-URML-PC  1.10893 0.31189 1   2   459       509       
IND2-C2L-LC   1.00000 0.0     1   1   18        18        
COM4-RM1L-LC  1.17143 0.37720 1   2   595       697       
COM4-S2M-PC   1.00000 0.0     1   1   34        34        
COM4-S4L-PC   1.09274 0.29066 1   2   248       271       
RES3B-W2-LC   1.17182 0.37787 1   2   291       341       
RES1-W1-PC    1.30964 0.46257 1   2   1_027     1_345     
EDU1-C2L-PC   1.00000 0.0     1   1   9         9         
RES3C-W1-LC   1.37532 0.57258 1   4   389       535       
RES3C-W2-LC   1.23592 0.42532 1   2   284       351       
RES3C-W4-PC   1.26295 0.44111 1   2   251       317       
RES3C-RM1L-LC 1.15926 0.36660 1   2   270       313       
RES3C-W4-LC   1.15041 0.35820 1   2   246       283       
RES3B-C2L-LC  1.00000 0.0     1   1   22        22        
RES3B-RM1L-PC 1.06557 0.24959 1   2   61        65        
RES3B-URML-PC 1.21609 0.41205 1   2   435       529       
COM4-RM1L-PC  1.20188 0.40168 1   2   743       893       
COM4-S2L-PC   1.10917 0.31254 1   2   229       254       
COM4-C1L-PC   1.10443 0.30630 1   2   316       349       
COM4-W3-PC    1.14651 0.35392 1   2   587       673       
COM3-C3L-PC   1.17986 0.38441 1   2   556       656       
COM3-RM1L-PC  1.12881 0.33556 1   2   295       333       
COM3-W3-PC    1.11182 0.31565 1   2   313       348       
IND6-C3L-PC   1.06207 0.24170 1   2   290       308       
IND6-W3-PC    1.02000 0.14071 1   2   100       102       
RES3A-W1-LC   2.19746 0.99387 1   4   1_494     3_283     
RES3A-W4-PC   1.45685 0.49845 1   2   788       1_148     
RES3C-C1L-PC  1.03571 0.18898 1   2   28        29        
RES3C-RM1L-PC 1.30196 0.46001 1   2   255       332       
RES1-S3-PC    1.02632 0.16222 1   2   38        39        
COM2-PC2M-PC  1.00000 0.0     1   1   6         6         
COM4-S1L-PC   1.10000 0.30056 1   2   270       297       
EDU1-S4L-PC   1.00000 0.0     1   1   13        13        
EDU1-W2-PC    1.09434 0.29322 1   2   159       174       
RES3A-W2-PC   1.19537 0.39700 1   2   389       465       
RES3A-URML-PC 1.05854 0.23533 1   2   205       217       
RES3C-URMM-PC 1.05882 0.23704 1   2   68        72        
RES3B-W4-PC   1.26115 0.44067 1   2   157       198       
RES3D-W2-PC   1.38082 0.48626 1   2   365       504       
IND4-RM2L-PC  1.00000 0.0     1   1   6         6         
IND1-RM1L-PC  1.15278 0.36230 1   2   72        83        
IND2-PC1-PC   1.12195 0.33129 1   2   41        46        
IND2-RM1L-PC  1.06522 0.24964 1   2   46        49        
COM4-PC2M-PC  1.00000 0.0     1   1   46        46        
COM1-S4L-PC   1.08571 0.28128 1   2   105       114       
COM4-S4M-PC   1.00000 0.0     1   1   20        20        
COM2-PC1-PC   1.08442 0.27892 1   2   154       167       
COM2-S2L-PC   1.16505 0.37304 1   2   103       120       
RES3B-C2L-PC  1.00000 0.0     1   1   21        21        
COM4-PC1-PC   1.08421 0.27844 1   2   190       206       
COM2-C2L-PC   1.02632 0.16078 1   2   114       117       
COM1-RM1L-PC  1.14504 0.35281 1   2   262       300       
COM1-W3-PC    1.14884 0.35676 1   2   215       247       
COM4-C2H-PC   1.12048 0.32750 1   2   83        93        
EDU1-C1L-PC   1.00000 0.0     1   1   10        10        
RES3C-RM2L-PC 1.06250 0.25000 1   2   16        17        
COM4-S1L-LC   1.05348 0.22558 1   2   187       197       
RES3D-URML-PC 1.01786 0.13363 1   2   56        57        
RES3D-W4-PC   1.22088 0.41568 1   2   249       304       
COM2-S3-PC    1.08772 0.28540 1   2   57        62        
COM2-W3-PC    1.11594 0.32250 1   2   69        77        
COM4-S3-PC    1.05102 0.22117 1   2   98        103       
AGR1-W3-PC    1.21622 0.41447 1   2   74        90        
IND6-RM1M-PC  1.00000 0.0     1   1   16        16        
COM2-PC2L-PC  1.10345 0.30720 1   2   58        64        
COM4-C2M-PC   1.03333 0.18102 1   2   60        62        
RES3B-RM2L-PC 1.00000 NaN     1   1   1         1         
COM7-RM1L-PC  1.18987 0.39471 1   2   79        94        
COM7-S1L-PC   1.25000 0.50000 1   2   4         5         
COM7-S4L-PC   1.02083 0.14434 1   2   48        49        
COM7-W3-PC    1.08824 0.28575 1   2   68        74        
RES3C-S5L-PC  1.00000 0.0     1   1   33        33        
GOV1-C2L-PC   1.07143 0.26726 1   2   14        15        
GOV1-S5L-PC   1.00000 0.0     1   1   5         5         
GOV1-W2-LC    1.07692 0.27175 1   2   26        28        
COM1-C2L-PC   1.07843 0.27018 1   2   102       110       
COM1-URML-PC  1.11392 0.31873 1   2   158       176       
COM1-W3-LC    1.06211 0.24211 1   2   161       171       
COM3-C2L-PC   1.10476 0.30698 1   2   210       232       
COM3-S3-LC    1.00000 0.0     1   1   4         4         
COM2-S1L-PC   1.15068 0.35897 1   2   146       168       
COM4-PC2L-PC  1.04348 0.20618 1   2   46        48        
COM4-URMM-PC  1.05755 0.23374 1   2   139       147       
RES3C-C2L-PC  1.05128 0.22346 1   2   39        41        
IND4-C2L-PC   1.08974 0.28673 1   2   156       170       
IND1-S2L-PC   1.00000 0.0     1   1   11        11        
COM1-S3-PC    1.00000 0.0     1   1   16        16        
COM1-PC1-PC   1.09259 0.29258 1   2   54        59        
COM1-S5L-PC   1.10853 0.31226 1   2   129       143       
COM1-S5M-PC   1.00000 0.0     1   1   7         7         
COM5-RM1L-PC  1.08333 0.28868 1   2   12        13        
COM5-W3-PC    1.00000 0.0     1   1   10        10        
COM3-RM1L-LC  1.11047 0.31438 1   2   172       191       
COM3-RM2L-PC  1.00000 0.0     1   1   27        27        
COM3-C3M-PC   1.01754 0.13245 1   2   57        58        
COM3-S4L-PC   1.00000 0.0     1   1   25        25        
RES3A-W4-LC   1.27428 0.44653 1   2   587       748       
IND6-C3M-PC   1.08333 0.28233 1   2   24        26        
IND6-S4M-PC   1.00000 0.0     1   1   6         6         
REL1-RM1L-PC  1.02830 0.16662 1   2   106       109       
COM1-RM1M-PC  1.00000 0.0     1   1   16        16        
COM1-RM2L-PC  1.00000 0.0     1   1   26        26        
RES3E-W2-PC   1.18723 0.39093 1   2   235       279       
RES3D-RM1L-PC 1.10656 0.30982 1   2   122       135       
RES4-W3-PC    1.21622 0.41734 1   2   37        45        
COM7-RM2L-PC  1.00000 0.0     1   1   13        13        
RES3F-W2-PC   1.13690 0.34477 1   2   168       191       
COM2-C2L-LC   1.08046 0.27358 1   2   87        94        
RES3E-W2-LC   1.30317 0.61307 1   5   221       288       
RES3D-S5L-PC  1.00000 0.0     1   1   2         2         
RES3D-W2-LC   1.74371 0.94735 1   5   437       762       
IND1-C2L-LC   1.07273 0.26208 1   2   55        59        
IND1-C2L-PC   1.08537 0.28114 1   2   82        89        
IND1-C3L-PC   1.22222 0.42044 1   2   45        55        
IND1-C3M-PC   1.11111 0.33333 1   2   9         10        
IND1-PC2L-LC  1.00000 NaN     1   1   1         1         
IND1-PC2L-PC  1.00000 0.0     1   1   2         2         
IND1-W3-LC    1.06818 0.25497 1   2   44        47        
IND2-URMM-PC  1.00000 0.0     1   1   3         3         
IND2-W3-PC    1.00000 0.0     1   1   14        14        
COM4-S2L-LC   1.07792 0.26892 1   2   154       166       
COM4-S4L-LC   1.08046 0.27279 1   2   174       188       
COM2-C3M-PC   1.09434 0.29510 1   2   53        58        
COM2-PC1-LC   1.07273 0.26088 1   2   110       118       
RES3A-W2-LC   1.13765 0.34523 1   2   247       281       
IND6-C2L-PC   1.04819 0.21548 1   2   83        87        
RES3C-S2L-PC  1.00000 0.0     1   1   2         2         
RES3F-URMM-PC 1.06061 0.24231 1   2   33        35        
RES3F-W2-LC   1.27168 0.52954 1   3   173       220       
IND4-C3L-PC   1.04000 0.20000 1   2   25        26        
COM1-S1L-PC   1.05263 0.22629 1   2   38        40        
IND1-W3-PC    1.15789 0.36788 1   2   57        66        
REL1-W2-LC    1.09160 0.28957 1   2   131       143       
IND2-S2L-PC   1.04348 0.20851 1   2   23        24        
IND2-URML-PC  1.00000 0.0     1   1   37        37        
COM4-S2H-PC   1.05556 0.23570 1   2   18        19        
COM2-C3H-PC   1.15385 0.36552 1   2   39        45        
IND6-RM1L-PC  1.05229 0.22334 1   2   153       161       
COM4-C2L-LC   1.08247 0.27580 1   2   194       210       
IND1-URML-PC  1.03488 0.18456 1   2   86        89        
EDU1-W2-LC    1.08791 0.28474 1   2   91        99        
REL1-RM1L-LC  1.06250 0.24398 1   2   64        68        
COM4-S1M-LC   1.02778 0.16667 1   2   36        37        
IND1-RM1L-LC  1.10345 0.30720 1   2   58        64        
IND4-C2L-LC   1.12403 0.33090 1   2   129       145       
RES1-S3-LC    1.05797 0.23540 1   2   69        73        
RES3C-C1M-PC  1.00000 0.0     1   1   13        13        
RES3C-S4L-LC  1.05263 0.22942 1   2   19        20        
COM4-C1L-LC   1.06667 0.25004 1   2   210       224       
COM4-C2H-LC   1.05333 0.22621 1   2   75        79        
COM4-S1M-PC   1.04688 0.21304 1   2   64        67        
IND3-URML-PC  1.08333 0.28031 1   2   36        39        
COM7-W3-LC    1.01852 0.13608 1   2   54        55        
RES3D-W4-LC   1.19797 0.39948 1   2   197       236       
COM4-PC1-LC   1.08929 0.28601 1   2   168       183       
IND6-RM1L-LC  1.08108 0.27420 1   2   111       120       
COM3-W3-LC    1.06881 0.25371 1   2   218       233       
COM7-S4L-LC   1.03333 0.18257 1   2   30        31        
COM4-S3-LC    1.05263 0.22478 1   2   76        80        
COM1-S2L-PC   1.00000 0.0     1   1   24        24        
COM3-C1L-LC   1.00000 0.0     1   1   6         6         
RES3D-C1L-PC  1.00000 0.0     1   1   8         8         
REL1-C3L-PC   1.05455 0.22918 1   2   55        58        
RES3F-C2H-PC  1.08696 0.28488 1   2   46        50        
RES3F-S2M-LC  1.00000 0.0     1   1   3         3         
RES3D-RM1L-LC 1.07619 0.26658 1   2   105       113       
RES3E-W4-LC   1.05263 0.22528 1   2   57        60        
IND6-S1L-PC   1.00000 0.0     1   1   28        28        
RES3E-C2M-PC  1.00000 0.0     1   1   20        20        
RES3E-C2H-PC  1.05000 0.22361 1   2   20        21        
RES3E-S4M-PC  1.00000 NaN     1   1   1         1         
RES3D-URMM-PC 1.03704 0.19245 1   2   27        28        
RES3E-URMM-PC 1.00000 0.0     1   1   18        18        
RES3D-S4L-PC  1.06667 0.25820 1   2   15        16        
COM3-C2L-LC   1.09697 0.29682 1   2   165       181       
IND2-S2M-PC   1.00000 0.0     1   1   4         4         
RES3B-S2L-LC  1.00000 NaN     1   1   1         1         
COM5-URML-PC  1.00000 0.0     1   1   8         8         
COM4-C1M-PC   1.06667 0.25371 1   2   30        32        
COM1-C1L-PC   1.00000 0.0     1   1   16        16        
COM1-C3L-PC   1.08392 0.27824 1   2   143       155       
RES3E-W4-PC   1.07463 0.26477 1   2   67        72        
RES3F-C2M-PC  1.00000 0.0     1   1   13        13        
COM7-S5L-PC   1.10000 0.30382 1   2   40        44        
RES3F-S4H-PC  1.00000 0.0     1   1   3         3         
RES4-C2H-LC   1.00000 0.0     1   1   9         9         
RES4-C2M-LC   1.14286 0.37796 1   2   7         8         
RES4-URMM-PC  1.00000 0.0     1   1   16        16        
RES4-W3-LC    1.25000 0.58835 1   4   40        50        
COM1-S2L-LC   1.00000 0.0     1   1   21        21        
RES3D-C1L-LC  1.00000 0.0     1   1   13        13        
COM7-RM1L-LC  1.16000 0.37033 1   2   50        58        
COM7-URML-PC  1.12195 0.33129 1   2   41        46        
IND2-RM1L-LC  1.03448 0.18570 1   2   29        30        
COM1-C1L-LC   1.00000 0.0     1   1   8         8         
COM3-S4L-LC   1.00000 0.0     1   1   19        19        
COM1-S3-LC    1.00000 0.0     1   1   16        16        
IND4-RM1M-PC  1.00000 0.0     1   1   8         8         
COM4-PC2L-LC  1.05405 0.22924 1   2   37        39        
EDU1-S4M-LC   1.00000 0.0     1   1   2         2         
IND2-C2L-PC   1.07692 0.27175 1   2   26        28        
RES3C-C1L-LC  1.02632 0.16222 1   2   38        39        
RES3C-C3M-PC  1.06667 0.25371 1   2   30        32        
RES3D-C2L-PC  1.00000 0.0     1   1   18        18        
IND6-URML-PC  1.03846 0.19612 1   2   26        27        
COM7-S1M-PC   1.00000 0.0     1   1   2         2         
COM4-C3M-PC   1.06667 0.25226 1   2   45        48        
COM4-S5M-PC   1.01333 0.11547 1   2   75        76        
COM3-C1L-PC   1.00000 0.0     1   1   9         9         
COM3-S1L-PC   1.00000 0.0     1   1   16        16        
IND1-S5L-PC   1.00000 0.0     1   1   10        10        
IND6-RM1M-LC  1.00000 0.0     1   1   8         8         
COM7-S2L-PC   1.00000 0.0     1   1   18        18        
COM1-C3M-PC   1.07143 0.26227 1   2   28        30        
RES3B-W4-LC   1.10274 0.30466 1   2   146       161       
COM4-S2M-LC   1.00000 0.0     1   1   20        20        
COM1-PC1-LC   1.08511 0.28206 1   2   47        51        
GOV1-PC1-PC   1.00000 NaN     1   1   1         1         
GOV1-W2-PC    1.04167 0.20412 1   2   24        25        
EDU1-MH-PC    1.00000 0.0     1   1   27        27        
RES3E-S2M-PC  1.00000 NaN     1   1   1         1         
RES3B-RM1L-LC 1.02597 0.16010 1   2   77        79        
RES3C-S4L-PC  1.05882 0.24254 1   2   17        18        
RES3C-URML-PC 1.00952 0.09759 1   2   105       106       
EDU1-C3L-PC   1.03125 0.17678 1   2   32        33        
COM4-C1M-LC   1.06250 0.25000 1   2   16        17        
RES3C-S1L-PC  1.00000 0.0     1   1   3         3         
RES3D-C2L-LC  1.00000 0.0     1   1   25        25        
COM1-URMM-PC  1.00000 0.0     1   1   9         9         
RES3F-C1M-PC  1.00000 0.0     1   1   5         5         
RES3E-S4L-PC  1.00000 0.0     1   1   3         3         
IND3-C2L-PC   1.13793 0.35093 1   2   29        33        
RES3C-C2L-LC  1.00000 0.0     1   1   42        42        
RES3C-C2M-PC  1.09091 0.30151 1   2   11        12        
IND2-S3-PC    1.28571 0.48795 1   2   7         9         
RES6-W3-LC    1.00000 0.0     1   1   7         7         
RES6-W4-LC    1.00000 0.0     1   1   5         5         
IND2-PC2L-PC  1.00000 0.0     1   1   32        32        
IND6-S4L-PC   1.00000 0.0     1   1   8         8         
IND4-C2M-PC   1.00000 0.0     1   1   5         5         
COM2-C1L-PC   1.00000 0.0     1   1   7         7         
IND2-PC2L-LC  1.11111 0.33333 1   2   9         10        
RES3E-C2M-LC  1.00000 0.0     1   1   12        12        
COM1-RM2L-LC  1.00000 0.0     1   1   17        17        
IND4-RM1L-PC  1.02500 0.15811 1   2   40        41        
COM2-S1L-LC   1.11966 0.32596 1   2   117       131       
COM2-PC2L-LC  1.10417 0.30871 1   2   48        53        
COM2-PC2M-LC  1.00000 0.0     1   1   9         9         
COM2-W3-LC    1.06452 0.24768 1   2   62        66        
RES3D-C2M-PC  1.08000 0.27689 1   2   25        27        
COM3-RM2M-PC  1.00000 0.0     1   1   10        10        
COM1-S4M-PC   1.00000 0.0     1   1   3         3         
RES3F-C1H-PC  1.00000 0.0     1   1   6         6         
RES6-W2-PC    1.50000 0.70711 1   2   2         3         
RES6-W4-PC    1.00000 0.0     1   1   8         8         
COM2-S3-LC    1.05882 0.23764 1   2   51        54        
RES4-RM1L-LC  1.06250 0.25000 1   2   16        17        
REL1-S5L-PC   1.00000 0.0     1   1   5         5         
IND2-S1L-PC   1.08696 0.28810 1   2   23        25        
REL1-RM1M-PC  1.00000 0.0     1   1   15        15        
RES3E-RM1L-LC 1.00000 0.0     1   1   20        20        
COM7-PC2L-PC  1.00000 0.0     1   1   2         2         
IND2-S2L-LC   1.00000 0.0     1   1   12        12        
IND6-C2L-LC   1.09375 0.29378 1   2   64        70        
RES4-RM1L-PC  1.09091 0.30151 1   2   11        12        
REL1-PC1-PC   1.00000 0.0     1   1   3         3         
EDU1-PC2L-PC  1.00000 0.0     1   1   5         5         
RES2-MH-LC    1.11655 0.32116 1   2   592       661       
RES2-MH-PC    1.10356 0.30494 1   2   618       682       
GOV1-RM1L-LC  1.00000 0.0     1   1   14        14        
COM4-PC2M-LC  1.00000 0.0     1   1   38        38        
RES3C-C1M-LC  1.00000 0.0     1   1   15        15        
COM2-S2L-LC   1.08235 0.27653 1   2   85        92        
COM7-RM2L-LC  1.00000 0.0     1   1   5         5         
COM2-URML-PC  1.03448 0.18406 1   2   58        60        
EDU1-PC1-PC   1.00000 0.0     1   1   9         9         
COM2-C2M-PC   1.10000 0.30382 1   2   40        44        
COM7-C2L-PC   1.06250 0.25000 1   2   16        17        
COM2-RM1L-PC  1.09091 0.29194 1   2   33        36        
RES3E-RM1L-PC 1.00000 0.0     1   1   12        12        
RES3E-URML-PC 1.00000 0.0     1   1   10        10        
RES3F-S2M-PC  1.00000 0.0     1   1   2         2         
COM5-S5L-PC   1.06667 0.25820 1   2   15        16        
IND2-RM2L-PC  1.00000 0.0     1   1   6         6         
COM1-PC2L-PC  1.00000 0.0     1   1   22        22        
REL1-S1L-PC   1.00000 0.0     1   1   4         4         
RES3D-C1M-PC  1.00000 0.0     1   1   3         3         
RES3F-C2H-LC  1.00000 0.0     1   1   36        36        
COM5-S2L-PC   1.00000 0.0     1   1   4         4         
IND6-C2M-PC   1.00000 0.0     1   1   18        18        
IND5-C2L-PC   1.00000 0.0     1   1   4         4         
COM2-C1L-LC   1.00000 0.0     1   1   12        12        
COM3-RM1M-PC  1.00000 0.0     1   1   15        15        
IND4-RM1L-LC  1.09091 0.29080 1   2   44        48        
RES3C-RM1M-PC 1.00000 0.0     1   1   4         4         
COM1-S1M-LC   1.00000 0.0     1   1   2         2         
RES4-C3L-PC   1.11111 0.33333 1   2   9         10        
RES4-RM1M-LC  1.05882 0.24254 1   2   17        18        
IND2-PC1-LC   1.09677 0.30054 1   2   31        34        
IND3-C2L-LC   1.12500 0.34157 1   2   16        18        
COM4-RM2L-LC  1.00000 0.0     1   1   32        32        
COM1-S4L-LC   1.08108 0.27482 1   2   74        80        
COM1-C2L-LC   1.05797 0.23540 1   2   69        73        
COM1-RM1M-LC  1.09091 0.30151 1   2   11        12        
COM4-RM1M-LC  1.06667 0.25820 1   2   15        16        
EDU1-C1L-LC   1.00000 0.0     1   1   6         6         
RES3D-S1L-LC  1.00000 0.0     1   1   4         4         
EDU1-S5L-PC   1.00000 0.0     1   1   22        22        
GOV1-URML-PC  1.00000 0.0     1   1   7         7         
COM3-RM2L-LC  1.07692 0.27735 1   2   13        14        
RES3F-W4-PC   1.00000 0.0     1   1   18        18        
COM1-PC2L-LC  1.00000 0.0     1   1   11        11        
EDU1-RM1L-PC  1.00000 0.0     1   1   18        18        
AGR1-W3-LC    1.45556 0.83681 1   5   90        131       
RES3E-C3M-PC  1.00000 0.0     1   1   4         4         
IND2-RM1M-PC  1.00000 0.0     1   1   2         2         
IND2-C3L-PC   1.00000 0.0     1   1   9         9         
COM3-S5L-PC   1.00000 0.0     1   1   19        19        
RES3D-C3M-PC  1.00000 0.0     1   1   7         7         
RES3C-S1L-LC  1.00000 0.0     1   1   6         6         
RES3D-S1L-PC  1.00000 0.0     1   1   3         3         
RES3D-S2M-PC  1.00000 0.0     1   1   2         2         
COM7-S3-PC    1.00000 0.0     1   1   4         4         
RES3F-W4-LC   1.00000 0.0     1   1   10        10        
REL1-RM1M-LC  1.00000 0.0     1   1   6         6         
IND4-S2M-PC   1.00000 0.0     1   1   5         5         
COM5-C2M-PC   1.00000 NaN     1   1   1         1         
RES3F-C2M-LC  1.00000 0.0     1   1   7         7         
RES4-RM1M-PC  1.09091 0.30151 1   2   11        12        
IND5-C2M-PC   1.00000 NaN     1   1   1         1         
IND1-RM2L-PC  1.00000 0.0     1   1   5         5         
COM1-S1L-LC   1.00000 0.0     1   1   31        31        
COM7-C1L-LC   1.00000 0.0     1   1   6         6         
REL1-C3M-PC   1.00000 0.0     1   1   4         4         
RES3C-RM2L-LC 1.05882 0.24254 1   2   17        18        
RES3B-S5L-PC  1.00000 0.0     1   1   10        10        
COM2-URMM-PC  1.00000 0.0     1   1   12        12        
REL1-S5M-PC   1.00000 0.0     1   1   2         2         
COM4-RM1M-PC  1.06667 0.25820 1   2   15        16        
EDU1-C3M-PC   1.00000 0.0     1   1   2         2         
EDU1-S4L-LC   1.00000 0.0     1   1   13        13        
RES3F-URML-PC 1.00000 0.0     1   1   2         2         
IND4-W3-PC    1.06667 0.25820 1   2   15        16        
REL1-C2L-LC   1.00000 0.0     1   1   7         7         
COM3-S1L-LC   1.00000 0.0     1   1   12        12        
GOV2-C3L-PC   1.00000 0.0     1   1   3         3         
GOV2-W2-LC    1.00000 0.0     1   1   4         4         
RES4-C2H-PC   1.00000 0.0     1   1   3         3         
RES4-C2M-PC   1.00000 0.0     1   1   10        10        
IND4-S2L-PC   1.00000 0.0     1   1   6         6         
REL1-URML-PC  1.00000 0.0     1   1   12        12        
EDU1-MH-LC    1.00000 0.0     1   1   15        15        
IND2-S5L-PC   1.00000 0.0     1   1   4         4         
COM3-RM1M-LC  1.06667 0.25820 1   2   15        16        
COM3-URMM-PC  1.00000 0.0     1   1   7         7         
COM2-S4L-LC   1.33333 0.57735 1   2   3         4         
COM2-S5L-PC   1.16667 0.38925 1   2   12        14        
COM5-C1L-PC   1.00000 0.0     1   1   2         2         
COM5-C2L-PC   1.00000 0.0     1   1   5         5         
COM4-S4M-LC   1.06250 0.25000 1   2   16        17        
EDU1-RM1L-LC  1.00000 0.0     1   1   11        11        
REL1-RM2L-LC  1.00000 0.0     1   1   4         4         
COM7-C2L-LC   1.00000 0.0     1   1   14        14        
IND2-C3M-PC   1.00000 0.0     1   1   2         2         
RES3D-C2M-LC  1.26667 0.59362 1   3   15        19        
RES3B-URMM-PC 1.00000 NaN     1   1   1         1         
COM3-S2L-LC   1.00000 0.0     1   1   4         4         
RES3D-S2L-PC  1.00000 0.0     1   1   5         5         
COM4-C2M-LC   1.00000 0.0     1   1   46        46        
RES3E-C2H-LC  1.00000 0.0     1   1   7         7         
COM7-S1M-LC   1.00000 0.0     1   1   3         3         
IND4-URML-PC  1.26667 0.44978 1   2   30        38        
RES3E-C2L-PC  1.00000 0.0     1   1   5         5         
RES3E-S2L-PC  1.00000 0.0     1   1   2         2         
COM5-S5M-PC   1.00000 NaN     1   1   1         1         
IND4-W3-LC    1.00000 0.0     1   1   8         8         
COM2-S4M-LC   1.00000 0.0     1   1   5         5         
GOV1-RM1L-PC  1.16667 0.38925 1   2   12        14        
COM3-PC1-PC   1.05000 0.22361 1   2   20        21        
RES3E-C1H-LC  1.00000 0.0     1   1   2         2         
IND3-C2M-LC   1.00000 0.0     1   1   2         2         
RES3E-C1M-PC  1.00000 0.0     1   1   2         2         
IND6-C1M-PC   1.00000 NaN     1   1   1         1         
COM7-S4M-PC   1.00000 0.0     1   1   2         2         
IND6-URMM-PC  1.00000 0.0     1   1   5         5         
RES4-URML-PC  1.00000 0.0     1   1   2         2         
COM3-S2L-PC   1.00000 0.0     1   1   3         3         
IND6-C1M-LC   1.00000 NaN     1   1   1         1         
COM7-C2M-LC   1.00000 NaN     1   1   1         1         
COM2-C2M-LC   1.05556 0.23570 1   2   18        19        
RES3F-C1M-LC  1.00000 0.0     1   1   5         5         
EDU1-PC1-LC   1.00000 0.0     1   1   8         8         
RES3E-C2L-LC  1.00000 0.0     1   1   3         3         
RES3D-S4L-LC  1.00000 0.0     1   1   13        13        
COM2-S4M-PC   1.00000 0.0     1   1   3         3         
RES3C-S1M-PC  1.00000 0.0     1   1   4         4         
COM5-S4L-PC   1.08333 0.28868 1   2   12        13        
GOV1-C2L-LC   1.00000 0.0     1   1   6         6         
COM1-C1M-LC   1.00000 0.0     1   1   3         3         
COM1-PC2M-LC  1.00000 0.0     1   1   2         2         
AGR1-URMM-PC  1.00000 0.0     1   1   17        17        
IND4-C2M-LC   1.00000 0.0     1   1   6         6         
IND4-S1L-PC   1.14286 0.37796 1   2   7         8         
GOV1-C3L-PC   1.05556 0.23570 1   2   18        19        
COM1-S1M-PC   1.00000 0.0     1   1   4         4         
IND1-RM1M-PC  1.00000 0.0     1   1   3         3         
IND1-S3-PC    1.00000 0.0     1   1   4         4         
IND3-S2L-LC   1.00000 NaN     1   1   1         1         
COM2-C2H-PC   1.00000 NaN     1   1   1         1         
COM2-C3L-PC   1.00000 0.0     1   1   13        13        
COM3-S1M-LC   1.00000 NaN     1   1   1         1         
COM7-PC2M-PC  1.20000 0.44721 1   2   5         6         
RES4-C2L-PC   1.00000 NaN     1   1   1         1         
REL1-S1L-LC   1.00000 NaN     1   1   1         1         
EDU2-W3-PC    1.00000 0.0     1   1   4         4         
GOV2-RM1L-PC  1.00000 0.0     1   1   6         6         
GOV1-RM2L-LC  1.00000 NaN     1   1   1         1         
IND4-RM1M-LC  1.00000 0.0     1   1   7         7         
COM7-S2L-LC   1.07143 0.26726 1   2   14        15        
GOV1-RM1M-PC  1.33333 0.57735 1   2   3         4         
GOV1-RM2L-PC  1.00000 NaN     1   1   1         1         
GOV1-S4M-PC   1.00000 0.0     1   1   2         2         
COM6-C2M-LC   1.00000 NaN     1   1   1         1         
COM6-W3-PC    1.00000 0.0     1   1   4         4         
COM5-S4L-LC   1.00000 0.0     1   1   8         8         
COM5-W3-LC    1.00000 0.0     1   1   9         9         
IND3-S2L-PC   1.00000 0.0     1   1   2         2         
COM3-PC1-LC   1.00000 0.0     1   1   8         8         
COM5-MH-PC    1.00000 0.0     1   1   4         4         
GOV2-RM1L-LC  1.00000 NaN     1   1   1         1         
IND4-S3-PC    1.00000 0.0     1   1   4         4         
IND4-S4M-PC   1.00000 0.0     1   1   3         3         
RES3E-C1L-LC  1.00000 NaN     1   1   1         1         
COM4-S2H-LC   1.00000 0.0     1   1   8         8         
COM7-PC1-LC   1.00000 NaN     1   1   1         1         
COM7-S4M-LC   1.50000 0.70711 1   2   2         3         
GOV1-URMM-PC  1.00000 NaN     1   1   1         1         
GOV1-C2M-PC   1.00000 NaN     1   1   1         1         
COM7-S5M-PC   1.00000 0.0     1   1   3         3         
COM4-S1H-PC   1.00000 0.0     1   1   3         3         
IND6-PC2M-PC  1.00000 NaN     1   1   1         1         
COM5-RM1L-LC  1.00000 0.0     1   1   7         7         
COM7-S1L-LC   1.00000 0.0     1   1   5         5         
REL1-RM2M-PC  1.00000 NaN     1   1   1         1         
COM5-C2L-LC   1.00000 0.0     1   1   3         3         
RES3F-C1H-LC  1.00000 0.0     1   1   3         3         
COM3-S3-PC    1.00000 0.0     1   1   5         5         
IND4-RM2L-LC  1.00000 0.0     1   1   3         3         
IND6-C2M-LC   1.00000 0.0     1   1   9         9         
COM5-S3-LC    1.00000 0.0     1   1   2         2         
IND3-RM2L-LC  1.00000 NaN     1   1   1         1         
COM7-C3L-PC   1.00000 0.0     1   1   5         5         
RES3C-S3-PC   1.00000 NaN     1   1   1         1         
RES3D-C1M-LC  1.14286 0.37796 1   2   7         8         
EDU2-C3L-PC   1.00000 NaN     1   1   1         1         
RES3F-S4H-LC  1.00000 0.0     1   1   4         4         
IND1-S2M-PC   1.00000 NaN     1   1   1         1         
COM7-C1L-PC   1.00000 0.0     1   1   5         5         
IND1-S4L-PC   1.00000 0.0     1   1   2         2         
RES3F-RM1L-PC 1.00000 NaN     1   1   1         1         
IND6-S1L-LC   1.00000 0.0     1   1   13        13        
EDU2-C2L-PC   1.00000 NaN     1   1   1         1         
EDU2-RM1L-LC  1.00000 0.0     1   1   2         2         
RES3F-S2H-LC  1.00000 0.0     1   1   3         3         
RES3E-S1M-LC  1.00000 NaN     1   1   1         1         
COM7-S3-LC    1.00000 0.0     1   1   4         4         
REL1-URMM-PC  1.00000 0.0     1   1   2         2         
IND2-S1M-PC   1.00000 0.0     1   1   2         2         
IND3-URMM-PC  1.00000 0.0     1   1   12        12        
COM1-C1M-PC   1.00000 0.0     1   1   2         2         
IND1-S1L-LC   1.00000 NaN     1   1   1         1         
IND5-RM1L-PC  1.00000 NaN     1   1   1         1         
IND2-S3-LC    1.00000 0.0     1   1   7         7         
IND3-C3L-PC   1.00000 0.0     1   1   2         2         
COM3-RM2M-LC  1.00000 0.0     1   1   3         3         
RES3E-S2L-LC  1.00000 0.0     1   1   2         2         
GOV1-C1L-LC   1.00000 NaN     1   1   1         1         
IND3-PC1-PC   1.00000 NaN     1   1   1         1         
COM5-S3-PC    1.00000 0.0     1   1   2         2         
RES3D-S4M-PC  1.00000 0.0     1   1   3         3         
EDU2-S5L-PC   1.00000 0.0     1   1   2         2         
IND3-W3-PC    1.00000 0.0     1   1   3         3         
IND2-S4L-LC   1.00000 0.0     1   1   3         3         
GOV1-S4L-PC   1.00000 0.0     1   1   2         2         
GOV2-PC1-PC   1.00000 NaN     1   1   1         1         
GOV2-W2-PC    1.00000 0.0     1   1   3         3         
IND3-RM2L-PC  1.00000 0.0     1   1   2         2         
IND4-C1L-PC   1.33333 0.57735 1   2   3         4         
COM2-S4L-PC   1.00000 0.0     1   1   2         2         
RES3C-S4M-PC  1.00000 0.0     1   1   3         3         
RES3B-S2L-PC  1.00000 0.0     1   1   2         2         
RES3F-C2L-PC  1.00000 NaN     1   1   1         1         
COM2-RM1L-LC  1.13889 0.35074 1   2   36        41        
COM7-C2M-PC   1.00000 NaN     1   1   1         1         
IND2-W3-LC    1.00000 0.0     1   1   9         9         
IND1-S4L-LC   1.00000 0.0     1   1   9         9         
COM1-S4M-LC   1.00000 0.0     1   1   6         6         
RES3D-S2L-LC  1.00000 0.0     1   1   3         3         
IND4-C1L-LC   1.00000 0.0     1   1   4         4         
IND5-S5L-PC   1.00000 NaN     1   1   1         1         
IND3-W3-LC    1.00000 0.0     1   1   3         3         
IND1-S5M-PC   1.33333 0.57735 1   2   3         4         
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
IND2-S4L-PC   1.00000 0.0     1   1   2         2         
IND4-S1L-LC   1.16667 0.40825 1   2   6         7         
COM1-PC2M-PC  1.00000 0.0     1   1   2         2         
GOV1-S5M-PC   1.00000 NaN     1   1   1         1         
RES3C-C3L-PC  1.00000 0.0     1   1   4         4         
RES3F-S2H-PC  1.00000 NaN     1   1   1         1         
RES3F-RM1M-PC 1.00000 NaN     1   1   1         1         
IND6-S4M-LC   1.00000 0.0     1   1   10        10        
IND1-RM2L-LC  1.00000 0.0     1   1   2         2         
COM5-C1L-LC   1.00000 NaN     1   1   1         1         
REL1-RM2L-PC  1.00000 NaN     1   1   1         1         
COM2-RM1M-LC  1.14815 0.36201 1   2   27        31        
COM2-RM1M-PC  1.06250 0.25000 1   2   16        17        
IND4-S2M-LC   1.20000 0.44721 1   2   5         6         
IND4-S3-LC    1.00000 NaN     1   1   1         1         
IND2-S1L-LC   1.00000 0.0     1   1   2         2         
IND1-S2L-LC   1.14286 0.37796 1   2   7         8         
RES4-C2L-LC   1.50000 0.70711 1   2   2         3         
IND4-S2L-LC   1.00000 0.0     1   1   4         4         
RES3A-RM1L-LC 1.20000 0.44721 1   2   5         6         
RES3A-RM1L-PC 1.00000 0.0     1   1   4         4         
COM7-URMM-PC  1.00000 0.0     1   1   2         2         
RES6-W2-LC    1.00000 0.0     1   1   5         5         
COM6-C2L-LC   1.00000 0.0     1   1   3         3         
COM7-C2H-LC   1.00000 0.0     1   1   2         2         
IND2-PC2M-PC  1.00000 0.0     1   1   2         2         
COM5-S1L-PC   1.00000 0.0     1   1   2         2         
COM1-S2M-LC   1.00000 0.0     1   1   3         3         
RES6-C2L-LC   1.00000 NaN     1   1   1         1         
IND4-S4M-LC   1.00000 0.0     1   1   2         2         
IND6-S4L-LC   1.00000 0.0     1   1   12        12        
GOV1-RM1M-LC  1.00000 0.0     1   1   2         2         
IND1-S1L-PC   1.00000 NaN     1   1   1         1         
COM4-PC2H-PC  1.00000 NaN     1   1   1         1         
IND2-RM2L-LC  1.00000 NaN     1   1   1         1         
IND2-C1L-LC   1.00000 0.0     1   1   2         2         
RES3F-S4M-PC  1.00000 NaN     1   1   1         1         
IND2-S5M-PC   1.00000 0.0     1   1   2         2         
RES3E-S4L-LC  1.00000 NaN     1   1   1         1         
RES6-RM1L-LC  1.00000 NaN     1   1   1         1         
COM6-C1H-LC   1.00000 NaN     1   1   1         1         
RES1-W1-MC    1.00000 0.0     1   1   2         2         
RES1-W4-MC    1.00000 NaN     1   1   1         1         
COM6-MH-LC    1.00000 0.0     1   1   2         2         
COM6-MH-PC    1.00000 NaN     1   1   1         1         
RES3D-S4M-LC  1.00000 0.0     1   1   2         2         
COM7-PC2M-LC  1.00000 NaN     1   1   1         1         
COM6-W3-LC    1.00000 NaN     1   1   1         1         
IND3-S1L-LC   1.00000 0.0     1   1   3         3         
REL1-PC1-LC   1.00000 NaN     1   1   1         1         
RES3E-S4M-LC  1.00000 NaN     1   1   1         1         
COM5-S2L-LC   1.00000 NaN     1   1   1         1         
RES3B-S4L-LC  1.00000 NaN     1   1   1         1         
COM5-C2M-LC   1.00000 NaN     1   1   1         1         
COM5-MH-LC    1.00000 NaN     1   1   1         1         
COM7-C1H-PC   1.00000 NaN     1   1   1         1         
GOV1-S2L-PC   1.00000 NaN     1   1   1         1         
RES3C-RM1M-LC 1.00000 NaN     1   1   1         1         
RES3C-C2M-LC  1.00000 0.0     1   1   4         4         
IND3-RM1L-LC  1.00000 0.0     1   1   2         2         
COM7-PC2L-LC  1.00000 NaN     1   1   1         1         
RES3F-S1H-LC  1.00000 NaN     1   1   1         1         
EDU2-W3-LC    1.00000 NaN     1   1   1         1         
RES3B-RM2L-LC 1.00000 0.0     1   1   3         3         
RES3C-S3-LC   1.00000 0.0     1   1   2         2         
RES3C-S4M-LC  1.00000 NaN     1   1   1         1         
IND1-S3-LC    1.66667 0.57735 1   2   3         5         
IND1-C2M-LC   1.00000 NaN     1   1   1         1         
EDU2-URML-PC  1.00000 NaN     1   1   1         1         
EDU1-C2L-LC   1.00000 NaN     1   1   1         1         
RES3C-S2L-LC  1.00000 NaN     1   1   1         1         
*ALL*         0.54863 3.99253 0   209 117_448   64_435    
============= ======= ======= === === ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
ROCS       A    1            44        0.01279   633_708     
FTH        A    1            43        0.00543   1_491_048   
FHL        A    1            41        0.20336   39_846      
SCCEHYBH-W A    1            37        0.02580   314_112     
SCCECR-W   A    1            37        0.02713   298_632     
SCCEHYBR-W A    1            37        0.02663   304_272     
SCCECH-W   A    1            33        0.02584   313_584     
SCCWCH     A    1            30        0.08430   96_120      
SBC        A    1            30        0.00882   918_540     
NBC        A    1            28        0.00653   1_232_496   
CISI-31    C    1            26        53        152         
ROCN       A    1            24        0.01085   746_982     
CAS        A    1            24        0.02177   294_030     
WLB        A    1            9.99900   0.04113   196_992     
CISB-27    C    1            7.38862   253       32          
CISO-23    C    1            2.44894   1_013     8           
WIN_B8     S    1            0.10893   143       53          
WIN_B0     S    1            0.04862   143       53          
EISI       S    1            0.04580   270       30          
EISB       S    1            0.03342   540       15          
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    424      
C    35       
S    0.26058  
==== =========

Information about the tasks
---------------------------
================== ======= ======= ========= ======= =======
operation-duration mean    stddev  min       max     outputs
compute_gmfs       239     137     46        582     134    
get_eid_rlz        0.60818 0.22787 0.08555   1.04505 134    
read_source_model  0.15665 0.01854 0.13274   0.17405 6      
sample_ruptures    10      28      8.609E-04 140     84     
scenario_damage    296     40      188       388     133    
================== ======= ======= ========= ======= =======

Data transfer
-------------
================= =================================================== =========
task              sent                                                received 
read_source_model converter=2.95 KB fname=1008 B srcfilter=78 B       773.29 KB
sample_ruptures   param=58.79 MB srcfilter=35.44 MB sources=442.86 KB 74.58 MB 
get_eid_rlz       proxies=28.5 MB                                     3.65 MB  
compute_gmfs      rupgetter=34.78 MB param=919.42 KB                  802.21 MB
scenario_damage   riskinputs=882.67 MB param=1005.68 KB               897.78 MB
================= =================================================== =========

Slowest operations
------------------
============================ ======== ========= =======
calc_1397                    time_sec memory_mb counts 
============================ ======== ========= =======
total scenario_damage        39_493   541       133    
computing risk               37_815   0.0       8_103  
total compute_gmfs           32_103   95        134    
getting ruptures             6_876    55        263_467
ScenarioDamageCalculator.run 1_883    1_769     1      
EventBasedCalculator.run     1_101    569       1      
total sample_ruptures        913      110       84     
getting hazard               226      0.0       8_103  
importing inputs             113      387       1      
composite source model       93       1.92578   1      
total get_eid_rlz            81       0.33594   134    
saving dd_data               30       3.78906   133    
building riskinputs          17       857       1      
saving ruptures and events   13       22        1      
reading GMFs                 9.88811  1_655     1      
saving gmfs                  9.48171  0.10156   134    
reading exposure             4.01364  1.80469   1      
saving ruptures              1.46062  30        14     
total read_source_model      0.93990  1.73438   6      
aggregating hcurves          0.05274  0.0       134    
store source_info            0.00282  0.0       1      
============================ ======== ========= =======