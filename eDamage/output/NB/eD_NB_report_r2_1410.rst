eDamage-Stochastic event-based damage model for NB; retrofit
============================================================

============== ===================
checksum32     2_528_730_147      
date           2020-10-29T00:28:38
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 11470, num_levels = 3, num_rlzs = 50

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
exposure                `oqBldgExp_NB.xml <oqBldgExp_NB.xml>`_                            
gsim_logic_tree         `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_
job_ini                 `eDamage_r2_NB.ini <eDamage_r2_NB.ini>`_                          
site_model              `site-vgrid_NB.csv <site-vgrid_NB.csv>`_                          
source_model_logic_tree `nationalModel.xml <nationalModel.xml>`_                          
structural_fragility    `structural_fragility.xml <structural_fragility.xml>`_            
taxonomy_mapping        `UBC2GEM_TaxLUT_r2.csv <UBC2GEM_TaxLUT_r2.csv>`_                  
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
#assets     73_533
#taxonomies 547   
=========== ======

============= ======= ======= === === ========= ==========
taxonomy      mean    stddev  min max num_sites num_assets
RES1-W4-PC    1.40191 0.49351 1   4   6_387     8_954     
RES1-W1-LC    2.25680 1.11698 1   7   10_518    23_737    
RES1-URML-PC  1.33196 0.47099 1   2   3_392     4_518     
COM4-S5L-PC   1.11441 0.31864 1   2   472       526       
COM3-C2L-PC   1.10882 0.31170 1   2   533       591       
COM2-RM1L-PC  1.05140 0.22133 1   2   214       225       
GOV1-RM1L-PC  1.05797 0.23540 1   2   69        73        
COM3-RM1L-PC  1.08717 0.28242 1   2   413       449       
COM3-C2L-LC   1.06827 0.25272 1   2   249       266       
COM1-RM1L-PC  1.13153 0.33829 1   2   555       628       
RES1-W4-LC    1.28753 0.45267 1   2   3_864     4_975     
COM1-W3-PC    1.05392 0.22642 1   2   204       215       
RES3A-W1-LC   1.94373 1.04032 1   4   1_546     3_005     
COM1-S5L-PC   1.06985 0.25537 1   2   272       291       
COM5-S4L-PC   1.13235 0.34139 1   2   68        77        
COM3-C3L-PC   1.16121 0.36796 1   2   763       886       
RES2-MH-LC    1.24280 0.42895 1   2   1_215     1_510     
RES2-MH-PC    1.27747 0.44785 1   2   2_184     2_790     
IND1-W3-PC    1.03704 0.18956 1   2   135       140       
COM5-S4L-LC   1.00000 0.0     1   1   27        27        
IND2-S2L-LC   1.00000 0.0     1   1   20        20        
IND1-S4L-PC   1.02381 0.15430 1   2   42        43        
COM4-W3-PC    1.05252 0.22331 1   2   457       481       
RES4-RM1L-LC  1.00000 0.0     1   1   12        12        
REL1-W2-PC    1.11386 0.31804 1   2   404       450       
COM4-RM1L-PC  1.15045 0.35772 1   2   884       1_017     
RES3A-W4-PC   1.21369 0.41025 1   2   599       727       
COM4-RM1L-LC  1.07373 0.26164 1   2   434       466       
REL1-RM1L-PC  1.06504 0.24710 1   2   246       262       
COM1-RM1M-PC  1.05000 0.22072 1   2   40        42        
COM3-URML-PC  1.14426 0.35164 1   2   610       698       
IND6-RM1L-PC  1.03333 0.18001 1   2   180       186       
COM1-C2L-PC   1.05634 0.23221 1   2   71        75        
GOV1-PC1-PC   1.00000 0.0     1   1   22        22        
COM2-RM1L-LC  1.01515 0.12309 1   2   66        67        
GOV1-RM1L-LC  1.04167 0.20412 1   2   24        25        
COM1-RM1M-LC  1.07692 0.27735 1   2   13        14        
RES3E-W2-PC   1.09714 0.29700 1   2   175       192       
GOV1-W2-PC    1.08547 0.28078 1   2   117       127       
REL1-W2-LC    1.04545 0.20898 1   2   154       161       
COM1-RM1L-LC  1.07895 0.27025 1   2   228       246       
COM2-RM1M-PC  1.04433 0.20635 1   2   203       212       
COM1-W3-LC    1.03529 0.18562 1   2   85        88        
GOV1-C3L-PC   1.03125 0.17537 1   2   64        66        
COM4-W3-LC    1.06635 0.24949 1   2   211       225       
COM7-W3-LC    1.05405 0.22924 1   2   37        39        
COM1-C3L-PC   1.07895 0.27025 1   2   228       246       
GOV1-W2-LC    1.05085 0.22157 1   2   59        62        
IND2-RM1L-LC  1.05714 0.23550 1   2   35        37        
GOV1-RM1M-LC  1.00000 0.0     1   1   9         9         
RES3F-W2-LC   1.18803 0.47219 1   3   117       139       
RES6-W4-PC    1.09524 0.29710 1   2   42        46        
RES6-W3-LC    1.03571 0.18898 1   2   28        29        
GOV1-RM1M-PC  1.00000 0.0     1   1   32        32        
COM1-S4L-LC   1.00000 0.0     1   1   45        45        
RES3B-W2-LC   1.13115 0.34036 1   2   61        69        
IND1-S2L-LC   1.06667 0.25820 1   2   15        16        
RES3A-URML-PC 1.10554 0.30766 1   2   379       419       
COM3-RM1L-LC  1.04242 0.20217 1   2   165       172       
RES3C-URML-PC 1.08621 0.28312 1   2   58        63        
RES3C-W2-LC   1.09231 0.29171 1   2   65        71        
IND1-W3-LC    1.00000 0.0     1   1   52        52        
RES3A-W4-LC   1.17626 0.38173 1   2   278       327       
RES4-RM1L-PC  1.00000 0.0     1   1   45        45        
RES4-RM1M-LC  1.00000 0.0     1   1   7         7         
EDU1-W2-PC    1.09040 0.28756 1   2   177       193       
REL1-RM1L-LC  1.03448 0.18352 1   2   87        90        
COM2-S1L-PC   1.06034 0.23916 1   2   116       123       
COM4-S5M-PC   1.00000 0.0     1   1   23        23        
COM4-S2L-PC   1.07200 0.25953 1   2   125       134       
RES4-C3L-PC   1.07143 0.26227 1   2   28        30        
RES3D-W2-LC   1.45185 0.78289 1   5   270       392       
COM3-W3-PC    1.12100 0.32670 1   2   281       315       
IND6-S4M-PC   1.00000 0.0     1   1   10        10        
IND6-URML-PC  1.00000 0.0     1   1   29        29        
COM4-C1L-PC   1.04324 0.20396 1   2   185       193       
RES3D-RM1L-PC 1.03846 0.19324 1   2   104       108       
COM2-S2L-PC   1.05495 0.22914 1   2   91        96        
COM2-PC1-PC   1.05357 0.22618 1   2   112       118       
RES3F-W2-PC   1.06494 0.24722 1   2   154       164       
COM3-W3-LC    1.01493 0.12171 1   2   134       136       
GOV2-C3L-PC   1.00000 0.0     1   1   4         4         
RES4-W3-PC    1.07317 0.26121 1   2   164       176       
IND6-C3L-PC   1.02247 0.14905 1   2   89        91        
IND6-C3M-PC   1.00000 0.0     1   1   11        11        
IND6-W3-PC    1.00000 0.0     1   1   41        41        
IND1-C2L-LC   1.00000 0.0     1   1   43        43        
COM4-RM2L-PC  1.00000 0.0     1   1   20        20        
RES4-W3-LC    1.07407 0.29651 1   3   108       116       
EDU2-W3-PC    1.22222 0.44096 1   2   9         11        
IND1-RM1L-PC  1.03846 0.19418 1   2   52        54        
COM4-URML-PC  1.10435 0.30638 1   2   230       254       
COM7-RM1L-PC  1.06383 0.24709 1   2   47        50        
COM4-C2L-LC   1.03571 0.18898 1   2   28        29        
COM2-C2L-LC   1.03333 0.18257 1   2   30        31        
COM7-C2L-PC   1.03774 0.19238 1   2   53        55        
COM5-RM1L-PC  1.10000 0.30779 1   2   20        22        
COM7-S4L-LC   1.00000 0.0     1   1   21        21        
RES3E-W2-LC   1.15385 0.41961 1   3   91        105       
COM2-W3-PC    1.03636 0.18892 1   2   55        57        
COM2-C2L-PC   1.09375 0.29378 1   2   64        70        
RES3A-W2-PC   1.09607 0.29533 1   2   229       251       
GOV2-RM1L-PC  1.00000 0.0     1   1   8         8         
COM7-S4L-PC   1.05000 0.21978 1   2   60        63        
GOV1-URML-PC  1.00000 0.0     1   1   23        23        
RES3D-W2-PC   1.18919 0.39219 1   2   370       440       
REL1-C3L-PC   1.01923 0.13868 1   2   52        53        
GOV2-W2-PC    1.00000 0.0     1   1   18        18        
REL1-RM1M-PC  1.00000 0.0     1   1   3         3         
COM7-S2L-PC   1.00000 0.0     1   1   40        40        
COM2-S3-PC    1.00000 0.0     1   1   23        23        
RES3B-URML-PC 1.26549 0.44356 1   2   113       143       
RES3D-W4-PC   1.14222 0.35006 1   2   225       257       
COM1-S4L-PC   1.03846 0.19324 1   2   104       108       
COM3-C3M-PC   1.00000 0.0     1   1   33        33        
COM3-S1L-PC   1.00000 0.0     1   1   23        23        
COM1-S3-PC    1.06250 0.25000 1   2   16        17        
COM1-URML-PC  1.09137 0.28887 1   2   197       215       
COM4-C2H-PC   1.09091 0.30151 1   2   11        12        
COM4-PC1-PC   1.06316 0.24454 1   2   95        101       
COM1-PC1-PC   1.03390 0.18252 1   2   59        61        
COM4-S1M-PC   1.02857 0.16903 1   2   35        36        
COM4-S4L-PC   1.03261 0.17858 1   2   92        95        
COM7-URML-PC  1.26316 0.45241 1   2   19        24        
COM4-C2M-PC   1.00000 0.0     1   1   4         4         
COM1-S1L-PC   1.04255 0.20403 1   2   47        49        
COM1-C3M-PC   1.00000 0.0     1   1   26        26        
COM4-S1L-PC   1.05634 0.23139 1   2   142       150       
COM7-W3-PC    1.09917 0.30014 1   2   121       133       
COM6-S5L-PC   1.00000 0.0     1   1   4         4         
EDU1-S4L-PC   1.00000 0.0     1   1   8         8         
EDU1-S5L-PC   1.00000 0.0     1   1   12        12        
COM4-S2M-PC   1.00000 0.0     1   1   37        37        
RES3D-URMM-PC 1.10938 0.31458 1   2   64        71        
EDU1-W2-LC    1.08824 0.28575 1   2   68        74        
GOV1-C1L-LC   1.00000 0.0     1   1   2         2         
IND2-W3-LC    1.00000 0.0     1   1   4         4         
EDU1-C3L-PC   1.00000 0.0     1   1   10        10        
COM4-C3L-PC   1.01515 0.12309 1   2   66        67        
COM2-PC1-LC   1.14634 0.35784 1   2   41        47        
COM4-C1L-LC   1.05263 0.22478 1   2   76        80        
RES3D-W4-LC   1.12871 0.33655 1   2   101       114       
IND2-PC1-PC   1.09091 0.29194 1   2   33        36        
COM3-RM2L-PC  1.00000 0.0     1   1   29        29        
COM4-S4L-LC   1.09091 0.29080 1   2   44        48        
RES3C-W4-PC   1.08333 0.27767 1   2   108       117       
RES4-C2L-LC   1.00000 0.0     1   1   2         2         
IND4-C3L-PC   1.00000 0.0     1   1   2         2         
RES3C-RM1L-PC 1.10256 0.30535 1   2   78        86        
COM1-S1L-LC   1.00000 0.0     1   1   17        17        
COM2-W3-LC    1.00000 0.0     1   1   23        23        
COM1-C1L-LC   1.00000 0.0     1   1   12        12        
IND6-S1L-PC   1.00000 0.0     1   1   30        30        
IND6-S4L-LC   1.00000 0.0     1   1   4         4         
IND1-URML-PC  1.01887 0.13736 1   2   53        54        
COM3-RM2L-LC  1.00000 0.0     1   1   10        10        
IND2-PC2L-PC  1.00000 0.0     1   1   19        19        
RES3D-URML-PC 1.03158 0.17580 1   2   95        98        
COM1-PC1-LC   1.00000 0.0     1   1   11        11        
RES3A-W2-LC   1.20000 0.40224 1   2   90        108       
RES3E-W4-PC   1.00000 0.0     1   1   41        41        
EDU1-MH-PC    1.00000 0.0     1   1   9         9         
IND3-PC1-PC   1.00000 0.0     1   1   2         2         
REL1-URML-PC  1.02500 0.15811 1   2   40        41        
IND3-URML-PC  1.03448 0.18570 1   2   29        30        
COM4-S3-PC    1.01299 0.11396 1   2   77        78        
RES3E-URML-PC 1.03846 0.19612 1   2   26        27        
COM4-S2L-LC   1.06944 0.25599 1   2   72        77        
AGR1-W3-LC    1.01205 0.10976 1   2   83        84        
EDU1-C2L-PC   1.00000 0.0     1   1   3         3         
RES3F-C1M-PC  1.00000 0.0     1   1   7         7         
RES4-RM1M-PC  1.00000 0.0     1   1   36        36        
COM1-S3-LC    1.00000 0.0     1   1   4         4         
IND2-S1L-PC   1.03846 0.19612 1   2   26        27        
IND2-URML-PC  1.03704 0.19245 1   2   27        28        
IND2-RM1L-PC  1.00000 0.0     1   1   72        72        
IND2-C1M-LC   1.00000 NaN     1   1   1         1         
RES4-C2H-PC   1.33333 0.57735 1   2   3         4         
COM4-S2H-PC   1.00000 0.0     1   1   7         7         
COM4-PC2L-PC  1.00000 0.0     1   1   20        20        
COM3-S1L-LC   1.00000 0.0     1   1   13        13        
COM4-URMM-PC  1.14706 0.35949 1   2   34        39        
RES4-URMM-PC  1.00000 0.0     1   1   9         9         
IND6-C2L-PC   1.03922 0.19604 1   2   51        53        
IND6-W3-LC    1.00000 0.0     1   1   14        14        
COM7-S1L-PC   1.00000 0.0     1   1   8         8         
IND1-C2L-PC   1.06931 0.25524 1   2   101       108       
EDU1-PC1-PC   1.00000 0.0     1   1   2         2         
COM5-S3-PC    1.00000 0.0     1   1   3         3         
COM5-W3-PC    1.00000 0.0     1   1   12        12        
COM1-C1L-PC   1.00000 0.0     1   1   19        19        
COM1-C2L-LC   1.00000 0.0     1   1   26        26        
COM2-RM1M-LC  1.00000 0.0     1   1   59        59        
REL1-PC1-PC   1.00000 0.0     1   1   5         5         
COM2-URML-PC  1.15385 0.37553 1   2   13        15        
COM5-URML-PC  1.00000 0.0     1   1   14        14        
IND6-RM1L-LC  1.04598 0.21065 1   2   87        91        
COM1-S2L-LC   1.00000 0.0     1   1   15        15        
COM2-C3M-PC   1.04348 0.20851 1   2   23        24        
COM1-S2L-PC   1.00000 0.0     1   1   41        41        
REL1-RM2L-PC  1.00000 0.0     1   1   5         5         
AGR1-W3-PC    1.05000 0.21932 1   2   80        84        
COM3-RM2M-LC  1.00000 0.0     1   1   3         3         
IND6-S4L-PC   1.00000 0.0     1   1   9         9         
COM7-C2L-LC   1.00000 0.0     1   1   22        22        
IND1-S4L-LC   1.00000 0.0     1   1   11        11        
GOV1-RM2L-PC  1.00000 0.0     1   1   2         2         
COM4-S1L-LC   1.04167 0.20123 1   2   72        75        
RES1-W1-MC    1.27393 0.48235 1   4   303       386       
IND4-C2L-PC   1.06452 0.24973 1   2   31        33        
RES1-W4-MC    1.23596 0.43886 1   3   178       220       
RES3B-RM1L-PC 1.00000 0.0     1   1   27        27        
RES3B-W2-PC   1.11811 0.32402 1   2   127       142       
RES3C-W2-PC   1.11382 0.31889 1   2   123       137       
RES3B-RM1L-LC 1.00000 0.0     1   1   5         5         
RES3C-W4-LC   1.08929 0.28774 1   2   56        61        
RES3C-W1-LC   1.16832 0.37601 1   2   101       118       
COM2-PC2L-PC  1.04167 0.20412 1   2   24        25        
GOV1-S4M-PC   1.00000 NaN     1   1   1         1         
AGR1-URMM-PC  1.00000 0.0     1   1   9         9         
IND1-C3L-PC   1.05000 0.22361 1   2   20        21        
COM5-S1L-PC   1.00000 0.0     1   1   3         3         
RES3D-S5L-PC  1.00000 NaN     1   1   1         1         
GOV1-S2L-PC   1.00000 0.0     1   1   7         7         
COM7-C2H-PC   1.04762 0.21822 1   2   21        22        
RES3B-W4-PC   1.12903 0.33797 1   2   62        70        
COM7-C1H-LC   1.00000 0.0     1   1   3         3         
COM6-C2L-PC   1.25000 0.50000 1   2   4         5         
IND1-S2L-PC   1.04255 0.20403 1   2   47        49        
COM6-W3-PC    1.00000 0.0     1   1   7         7         
RES3D-RM1L-LC 1.06250 0.24593 1   2   32        34        
COM7-URMM-PC  1.04000 0.20000 1   2   25        26        
RES6-W2-PC    1.05556 0.23570 1   2   18        19        
COM7-C1H-PC   1.00000 0.0     1   1   6         6         
IND2-S1L-LC   1.00000 0.0     1   1   10        10        
COM7-C2H-LC   1.00000 0.0     1   1   5         5         
RES3B-W4-LC   1.09524 0.30079 1   2   21        23        
IND3-S1L-PC   1.00000 0.0     1   1   11        11        
IND4-RM1L-PC  1.00000 0.0     1   1   6         6         
GOV2-W2-LC    1.00000 0.0     1   1   10        10        
COM3-S3-PC    1.00000 0.0     1   1   4         4         
IND3-W3-LC    1.00000 NaN     1   1   1         1         
COM4-C2L-PC   1.01471 0.12127 1   2   68        69        
RES3B-W1-LC   1.24242 0.55638 1   3   66        82        
EDU1-PC2L-PC  1.00000 0.0     1   1   4         4         
EDU1-C1L-PC   1.00000 0.0     1   1   12        12        
IND3-C2L-PC   1.05556 0.23570 1   2   18        19        
COM1-PC2L-PC  1.00000 0.0     1   1   11        11        
COM7-RM2L-PC  1.05000 0.22361 1   2   20        21        
RES6-RM1L-PC  1.00000 0.0     1   1   3         3         
COM3-RM2M-PC  1.00000 0.0     1   1   5         5         
IND6-C2L-LC   1.00000 0.0     1   1   30        30        
RES4-C1M-LC   1.00000 0.0     1   1   2         2         
IND2-PC1-LC   1.04545 0.21320 1   2   22        23        
RES3C-RM1L-LC 1.09091 0.29013 1   2   55        60        
IND2-S2L-PC   1.03704 0.19245 1   2   27        28        
IND2-C2L-PC   1.00000 0.0     1   1   6         6         
COM3-PC1-PC   1.00000 0.0     1   1   10        10        
COM5-RM1L-LC  1.00000 0.0     1   1   3         3         
COM4-C1M-PC   1.00000 0.0     1   1   12        12        
COM1-RM2L-PC  1.07692 0.27735 1   2   13        14        
COM4-S2M-LC   1.00000 0.0     1   1   16        16        
GOV1-C2L-PC   1.11765 0.33211 1   2   17        19        
IND2-PC2M-PC  1.00000 NaN     1   1   1         1         
IND2-W3-PC    1.00000 0.0     1   1   7         7         
IND2-C3L-PC   1.00000 0.0     1   1   5         5         
IND2-S5M-PC   1.00000 NaN     1   1   1         1         
RES3E-S2L-PC  1.00000 0.0     1   1   3         3         
GOV2-PC1-PC   1.00000 0.0     1   1   2         2         
GOV1-C1L-PC   1.00000 0.0     1   1   5         5         
RES3E-C2M-PC  1.00000 0.0     1   1   2         2         
RES3F-URMM-PC 1.00000 0.0     1   1   28        28        
COM2-C3H-PC   1.09091 0.30151 1   2   11        12        
RES4-URML-PC  1.07692 0.27735 1   2   13        14        
IND3-URMM-PC  1.11111 0.33333 1   2   9         10        
RES3C-C1M-LC  1.00000 0.0     1   1   2         2         
COM4-RM2L-LC  1.00000 0.0     1   1   10        10        
COM2-S1L-LC   1.09091 0.29013 1   2   55        60        
COM3-S4L-PC   1.00000 0.0     1   1   6         6         
IND3-C2L-LC   1.09091 0.30151 1   2   11        12        
RES6-C2M-LC   1.00000 0.0     1   1   3         3         
COM1-RM2L-LC  1.00000 0.0     1   1   8         8         
COM4-PC2M-PC  1.00000 0.0     1   1   18        18        
RES2-MH-MC    1.07407 0.30732 1   3   81        87        
RES3F-C2H-LC  1.00000 0.0     1   1   5         5         
COM4-PC1-LC   1.07407 0.26435 1   2   54        58        
COM2-S2L-LC   1.10811 0.31480 1   2   37        41        
IND2-PC2L-LC  1.00000 0.0     1   1   8         8         
EDU1-RM1L-PC  1.00000 0.0     1   1   4         4         
COM4-PC2L-LC  1.00000 0.0     1   1   4         4         
RES6-W4-LC    1.00000 0.0     1   1   13        13        
COM6-URMM-PC  1.00000 0.0     1   1   5         5         
RES3D-S4L-PC  1.00000 0.0     1   1   6         6         
RES3F-URML-PC 1.00000 0.0     1   1   9         9         
COM7-PC2M-PC  1.33333 0.57735 1   2   3         4         
COM5-MH-PC    1.00000 0.0     1   1   2         2         
COM5-S2L-PC   1.00000 0.0     1   1   4         4         
COM7-S5L-PC   1.28571 0.46881 1   2   14        18        
COM4-S2H-LC   1.00000 NaN     1   1   1         1         
IND2-S4L-PC   1.00000 0.0     1   1   2         2         
RES3F-C1H-PC  1.00000 0.0     1   1   2         2         
COM7-S3-PC    1.00000 0.0     1   1   2         2         
RES3C-S5L-PC  1.00000 0.0     1   1   8         8         
GOV1-PC1-LC   1.00000 NaN     1   1   1         1         
IND4-RM2L-PC  1.00000 0.0     1   1   5         5         
COM4-PC2M-LC  1.00000 0.0     1   1   7         7         
COM4-S4M-PC   1.00000 NaN     1   1   1         1         
COM5-C2M-PC   1.00000 0.0     1   1   2         2         
RES3D-S4M-LC  1.00000 0.0     1   1   3         3         
COM5-S5L-PC   1.00000 0.0     1   1   15        15        
RES3C-URMM-PC 1.00000 0.0     1   1   7         7         
RES3F-C2H-PC  1.00000 0.0     1   1   16        16        
IND2-S3-PC    1.00000 0.0     1   1   5         5         
IND1-S2M-PC   1.00000 NaN     1   1   1         1         
REL1-RM2L-LC  1.00000 0.0     1   1   2         2         
EDU1-C1M-PC   1.00000 0.0     1   1   2         2         
IND3-S1L-LC   1.00000 0.0     1   1   3         3         
COM4-S3-LC    1.03846 0.19612 1   2   26        27        
RES6-W3-PC    1.00000 0.0     1   1   3         3         
EDU2-URMM-PC  1.00000 0.0     1   1   2         2         
IND2-C2L-LC   1.00000 0.0     1   1   4         4         
COM7-PC2M-LC  1.50000 0.70711 1   2   2         3         
IND1-RM1L-LC  1.04348 0.20851 1   2   23        24        
COM4-C1M-LC   1.00000 0.0     1   1   5         5         
COM3-URMM-PC  1.14286 0.36314 1   2   14        16        
RES3E-URMM-PC 1.00000 0.0     1   1   15        15        
COM7-RM1L-LC  1.08333 0.28233 1   2   24        26        
IND2-S2M-PC   1.00000 0.0     1   1   3         3         
COM2-PC2L-LC  1.06667 0.25820 1   2   15        16        
COM2-C1L-PC   1.00000 0.0     1   1   10        10        
GOV1-S5L-PC   1.00000 NaN     1   1   1         1         
COM5-C1L-PC   1.00000 0.0     1   1   2         2         
RES3C-S4L-PC  1.00000 NaN     1   1   1         1         
IND3-W3-PC    1.00000 NaN     1   1   1         1         
RES3C-S2L-PC  1.00000 NaN     1   1   1         1         
RES1-S3-PC    1.00000 0.0     1   1   7         7         
COM2-S3-LC    1.13333 0.35187 1   2   15        17        
COM7-S3-LC    1.00000 0.0     1   1   3         3         
COM4-S1M-LC   1.00000 0.0     1   1   11        11        
COM7-PC1-PC   1.00000 NaN     1   1   1         1         
REL1-S5L-PC   1.00000 0.0     1   1   7         7         
GOV2-S1L-PC   1.00000 NaN     1   1   1         1         
IND6-S4M-LC   1.00000 0.0     1   1   6         6         
EDU1-MH-LC    1.00000 0.0     1   1   2         2         
IND3-C3L-PC   1.00000 0.0     1   1   3         3         
COM1-S5M-PC   1.00000 0.0     1   1   5         5         
IND6-C2M-PC   1.00000 0.0     1   1   8         8         
COM4-C3M-PC   1.00000 0.0     1   1   14        14        
COM3-PC1-LC   1.00000 0.0     1   1   3         3         
COM3-S1M-LC   1.00000 0.0     1   1   2         2         
COM3-S1M-PC   1.00000 0.0     1   1   2         2         
RES3F-C2M-LC  1.00000 NaN     1   1   1         1         
COM5-MH-LC    1.00000 0.0     1   1   2         2         
GOV2-RM1L-LC  1.00000 0.0     1   1   5         5         
COM6-C1H-LC   1.00000 0.0     1   1   2         2         
COM6-W3-LC    1.00000 0.0     1   1   5         5         
IND3-S3-PC    1.00000 NaN     1   1   1         1         
GOV1-C2L-LC   1.25000 0.50000 1   2   4         5         
IND2-C1L-PC   1.00000 0.0     1   1   2         2         
RES3B-S5L-PC  1.00000 NaN     1   1   1         1         
RES3C-C2L-PC  1.00000 NaN     1   1   1         1         
COM1-C1M-PC   1.00000 0.0     1   1   2         2         
COM2-S5L-PC   1.50000 0.70711 1   2   2         3         
IND1-S5M-PC   1.00000 NaN     1   1   1         1         
IND2-URMM-PC  1.00000 0.0     1   1   2         2         
COM3-S2L-PC   1.00000 0.0     1   1   3         3         
COM7-C1L-PC   1.00000 0.0     1   1   3         3         
RES3D-S1L-PC  1.00000 NaN     1   1   1         1         
GOV1-S4M-LC   1.00000 NaN     1   1   1         1         
RES3D-S4L-LC  1.00000 0.0     1   1   3         3         
COM6-C2H-PC   1.00000 NaN     1   1   1         1         
COM1-URMM-PC  1.00000 0.0     1   1   3         3         
RES3D-S2M-PC  1.00000 0.0     1   1   3         3         
COM5-C2L-PC   1.00000 0.0     1   1   4         4         
COM7-PC2L-PC  1.00000 0.0     1   1   2         2         
COM2-C2M-PC   1.00000 0.0     1   1   4         4         
COM7-S1M-PC   1.00000 0.0     1   1   2         2         
RES4-C2H-LC   1.00000 NaN     1   1   1         1         
COM3-C1L-PC   1.00000 0.0     1   1   6         6         
REL1-C2L-PC   1.00000 NaN     1   1   1         1         
COM7-PC2L-LC  1.00000 NaN     1   1   1         1         
EDU2-S4M-PC   1.00000 NaN     1   1   1         1         
GOV2-URML-PC  1.00000 NaN     1   1   1         1         
REL1-URMM-PC  1.00000 NaN     1   1   1         1         
COM2-C1L-LC   1.00000 0.0     1   1   3         3         
RES3D-S2L-PC  1.00000 0.0     1   1   2         2         
COM2-URMM-PC  1.00000 NaN     1   1   1         1         
RES3D-C1M-PC  1.00000 0.0     1   1   6         6         
COM7-S4M-PC   1.00000 NaN     1   1   1         1         
RES3F-W4-PC   1.00000 0.0     1   1   4         4         
RES3D-C2L-PC  1.00000 0.0     1   1   2         2         
COM2-C3L-PC   1.33333 0.57735 1   2   3         4         
IND3-S2L-PC   1.00000 0.0     1   1   2         2         
RES3C-C1L-LC  1.00000 0.0     1   1   3         3         
RES4-C1M-PC   1.00000 0.0     1   1   2         2         
RES6-C2M-PC   1.00000 0.0     1   1   3         3         
RES1-S3-LC    1.00000 0.0     1   1   5         5         
IND1-C3M-PC   1.00000 0.0     1   1   2         2         
RES3F-C1M-LC  1.00000 0.0     1   1   2         2         
RES3C-C1M-PC  1.25000 0.50000 1   2   4         5         
RES3C-C3M-PC  1.00000 0.0     1   1   3         3         
COM7-S2L-LC   1.00000 0.0     1   1   5         5         
COM7-S1L-LC   1.00000 0.0     1   1   2         2         
REL1-RM2M-PC  1.00000 0.0     1   1   2         2         
IND2-S2M-LC   1.00000 NaN     1   1   1         1         
RES3C-RM2L-PC 1.00000 0.0     1   1   2         2         
COM7-RM2L-LC  1.00000 0.0     1   1   8         8         
RES3E-S4L-PC  1.00000 0.0     1   1   2         2         
IND6-S1L-LC   1.00000 0.0     1   1   10        10        
RES3E-W4-LC   1.00000 0.0     1   1   14        14        
RES3E-C1M-PC  1.00000 NaN     1   1   1         1         
RES3D-C1L-LC  1.00000 0.0     1   1   2         2         
REL1-C2L-LC   1.00000 0.0     1   1   2         2         
RES3F-S4M-PC  1.00000 NaN     1   1   1         1         
RES3E-S2L-LC  1.00000 0.0     1   1   2         2         
RES3A-W1-MC   1.07143 0.26726 1   2   14        15        
IND2-S1L-MC   1.00000 NaN     1   1   1         1         
COM3-C2L-MC   1.06667 0.25820 1   2   15        16        
RES1-URML-LC  1.01562 0.12500 1   2   64        65        
COM4-S5L-LC   1.00000 0.0     1   1   14        14        
COM3-RM1L-MC  1.00000 0.0     1   1   6         6         
COM4-RM1L-MC  1.00000 0.0     1   1   19        19        
REL1-RM1L-MC  1.00000 0.0     1   1   5         5         
COM2-RM1M-MC  1.10000 0.31623 1   2   10        11        
EDU1-W2-MC    1.00000 0.0     1   1   2         2         
COM1-RM1L-MC  1.20000 0.42164 1   2   10        12        
RES3A-URML-LC 1.00000 0.0     1   1   3         3         
COM4-W3-MC    1.25000 0.46291 1   2   8         10        
COM7-C2L-MC   1.00000 0.0     1   1   2         2         
IND1-W3-MC    1.00000 0.0     1   1   8         8         
IND2-RM1L-MC  1.00000 NaN     1   1   1         1         
REL1-W2-MC    1.00000 0.0     1   1   10        10        
COM3-C3L-LC   1.00000 0.0     1   1   9         9         
GOV2-W2-MC    1.00000 NaN     1   1   1         1         
COM1-URML-LC  1.00000 0.0     1   1   5         5         
AGR1-URMM-LC  1.00000 NaN     1   1   1         1         
IND1-C2L-MC   1.00000 0.0     1   1   4         4         
COM1-S5L-LC   1.00000 0.0     1   1   4         4         
RES4-W3-MC    1.14286 0.37796 1   2   7         8         
IND1-S4L-MC   1.00000 0.0     1   1   4         4         
GOV1-RM1L-MC  1.00000 NaN     1   1   1         1         
COM3-URML-LC  1.00000 0.0     1   1   5         5         
RES3E-W2-MC   1.00000 0.0     1   1   2         2         
RES4-RM1M-MC  1.00000 NaN     1   1   1         1         
COM7-S1L-MC   1.00000 NaN     1   1   1         1         
COM1-C3L-LC   1.00000 0.0     1   1   6         6         
COM1-W3-MC    1.00000 0.0     1   1   3         3         
RES3C-URML-LC 1.00000 NaN     1   1   1         1         
COM1-RM1M-MC  1.00000 NaN     1   1   1         1         
IND6-RM1L-MC  1.00000 0.0     1   1   2         2         
RES6-W4-MC    1.00000 NaN     1   1   1         1         
COM2-RM1L-MC  1.00000 0.0     1   1   3         3         
RES3D-W4-MC   1.00000 NaN     1   1   1         1         
EDU1-PC1-MC   1.00000 NaN     1   1   1         1         
COM1-PC2L-LC  1.00000 0.0     1   1   3         3         
COM7-C1H-MC   1.00000 NaN     1   1   1         1         
COM7-URMM-LC  1.00000 NaN     1   1   1         1         
RES3C-W4-MC   1.00000 0.0     1   1   2         2         
RES3A-W4-MC   1.33333 0.57735 1   2   3         4         
RES3D-W2-MC   1.00000 0.0     1   1   2         2         
COM7-W3-MC    1.00000 NaN     1   1   1         1         
RES3E-W4-MC   1.00000 NaN     1   1   1         1         
COM5-S4L-MC   1.00000 0.0     1   1   2         2         
IND2-S2L-MC   1.00000 NaN     1   1   1         1         
GOV1-W2-MC    1.00000 0.0     1   1   2         2         
AGR1-W3-MC    1.00000 NaN     1   1   1         1         
COM1-S4L-MC   1.00000 NaN     1   1   1         1         
RES6-W3-MC    1.00000 NaN     1   1   1         1         
COM6-C2L-LC   1.00000 0.0     1   1   2         2         
IND4-C2L-LC   1.00000 0.0     1   1   7         7         
IND1-S3-PC    1.00000 0.0     1   1   2         2         
RES3E-S2M-PC  1.00000 NaN     1   1   1         1         
IND2-S5L-PC   1.00000 0.0     1   1   4         4         
COM3-S4L-LC   1.00000 0.0     1   1   4         4         
GOV2-C2L-PC   1.00000 NaN     1   1   1         1         
REL1-S5M-PC   1.00000 NaN     1   1   1         1         
RES6-W2-LC    1.00000 0.0     1   1   3         3         
COM1-S1M-PC   1.00000 NaN     1   1   1         1         
COM5-C1L-LC   1.00000 0.0     1   1   3         3         
RES3F-S2M-LC  1.00000 NaN     1   1   1         1         
IND3-PC1-LC   1.00000 0.0     1   1   2         2         
IND1-S2M-LC   1.00000 0.0     1   1   4         4         
COM3-C1L-LC   1.00000 0.0     1   1   2         2         
COM4-C2H-LC   1.00000 NaN     1   1   1         1         
COM4-C2M-LC   1.00000 NaN     1   1   1         1         
RES3E-C3M-PC  1.00000 NaN     1   1   1         1         
RES3C-C1L-PC  1.00000 0.0     1   1   3         3         
GOV1-S1L-PC   1.00000 0.0     1   1   2         2         
IND2-RM2L-PC  1.00000 0.0     1   1   3         3         
IND3-C2M-PC   1.00000 NaN     1   1   1         1         
RES3D-C1L-PC  1.00000 NaN     1   1   1         1         
EDU2-MH-LC    1.00000 NaN     1   1   1         1         
EDU2-PC2M-PC  1.00000 NaN     1   1   1         1         
EDU2-S1L-PC   1.00000 NaN     1   1   1         1         
EDU2-C2L-PC   1.00000 NaN     1   1   1         1         
EDU2-C3L-PC   1.00000 NaN     1   1   1         1         
EDU2-W3-LC    1.00000 0.0     1   1   2         2         
RES4-C2M-PC   1.00000 NaN     1   1   1         1         
RES3E-S2H-PC  1.00000 0.0     1   1   2         2         
REL1-C3M-PC   1.00000 NaN     1   1   1         1         
RES3F-C2M-PC  1.00000 NaN     1   1   1         1         
RES4-C2L-PC   1.00000 NaN     1   1   1         1         
IND5-C2L-PC   1.00000 NaN     1   1   1         1         
RES3F-W4-LC   1.00000 0.0     1   1   3         3         
IND4-RM1L-LC  1.00000 0.0     1   1   3         3         
RES3F-C1L-LC  1.00000 NaN     1   1   1         1         
IND6-C2M-LC   1.00000 0.0     1   1   2         2         
EDU1-C1L-LC   1.00000 0.0     1   1   3         3         
IND1-S5L-PC   1.00000 NaN     1   1   1         1         
IND4-RM1M-LC  1.00000 NaN     1   1   1         1         
COM5-W3-LC    1.00000 NaN     1   1   1         1         
COM5-C3L-PC   1.00000 NaN     1   1   1         1         
RES3D-C1M-LC  1.00000 NaN     1   1   1         1         
IND2-S3-LC    1.00000 0.0     1   1   2         2         
RES3F-S2H-LC  1.00000 NaN     1   1   1         1         
COM3-S5L-PC   1.00000 0.0     1   1   2         2         
COM5-RM2L-LC  1.00000 NaN     1   1   1         1         
RES4-C2M-LC   1.00000 NaN     1   1   1         1         
EDU1-C2L-LC   1.00000 0.0     1   1   2         2         
RES3C-RM2L-LC 1.00000 0.0     1   1   2         2         
COM1-C1M-LC   1.00000 NaN     1   1   1         1         
COM2-C2M-LC   1.00000 NaN     1   1   1         1         
IND2-S1M-LC   1.00000 0.0     1   1   2         2         
IND4-S2M-LC   1.00000 NaN     1   1   1         1         
EDU2-URML-PC  1.00000 NaN     1   1   1         1         
EDU2-MH-PC    1.00000 NaN     1   1   1         1         
IND1-RM2L-LC  1.00000 NaN     1   1   1         1         
GOV1-S4L-PC   1.00000 NaN     1   1   1         1         
RES3E-S2M-LC  1.00000 0.0     1   1   2         2         
COM6-C1H-PC   1.00000 0.0     1   1   2         2         
EDU2-C2L-LC   1.00000 NaN     1   1   1         1         
IND1-S3-LC    1.00000 0.0     1   1   2         2         
GOV1-S2L-LC   1.00000 0.0     1   1   2         2         
RES3F-S2H-PC  1.00000 NaN     1   1   1         1         
RES3E-C2M-LC  1.00000 NaN     1   1   1         1         
COM7-C3L-PC   1.00000 NaN     1   1   1         1         
EDU2-C1M-PC   1.00000 NaN     1   1   1         1         
RES3F-C1H-LC  1.00000 NaN     1   1   1         1         
EDU1-RM1L-LC  1.00000 NaN     1   1   1         1         
RES3D-S1L-LC  1.00000 NaN     1   1   1         1         
RES3D-S2M-LC  1.00000 NaN     1   1   1         1         
EDU2-S4L-PC   1.00000 NaN     1   1   1         1         
RES3D-S2L-LC  1.00000 NaN     1   1   1         1         
IND1-RM2L-PC  1.00000 NaN     1   1   1         1         
IND3-RM1L-LC  1.00000 NaN     1   1   1         1         
EDU1-PC2L-LC  1.00000 NaN     1   1   1         1         
IND3-C2M-LC   1.00000 NaN     1   1   1         1         
*ALL*         4.16264 7.65802 0   117 17_665    73_533    
============= ======= ======= === === ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
CHVHY      A    1            61        0.33189   34_560      
ECM-S      A    1            44        0.04454   257_536     
SCCECR-W   A    1            42        0.03841   298_632     
SCCEHYBR-W A    1            41        0.03770   304_272     
SCCEHYBH-W A    1            40        0.03652   314_112     
SCCECH-W   A    1            37        0.03658   313_584     
IRM2       A    1            27        0.14910   76_928      
SAGHY      A    1            24        0.68765   16_680      
AOBHHY     A    1            20        0.03057   375_160     
CNH        A    1            19        2.92602   3_920       
CHV        A    1            17        0.20743   55_296      
AOBH       A    1            17        0.01911   600_256     
IRB2       A    1            16        0.02166   529_536     
BSLHY      A    1            16        1.80346   6_360       
NANHY      A    1            15        0.13603   84_320      
BSLW       A    1            15        3.14419   3_648       
IRME       A    1            15        0.17461   65_688      
SAG        A    1            15        0.42978   26_688      
GAT2       A    1            14        0.29077   20_480      
BSLE       A    1            14        1.60017   7_168       
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    847      
C    0.0      
S    0.0      
==== =========

Information about the tasks
---------------------------
================== ======= ======= ======= ======= =======
operation-duration mean    stddev  min     max     outputs
compute_gmfs       833     410     79      1_928   132    
get_eid_rlz        0.99201 0.35885 0.22920 1.75963 132    
read_source_model  0.14965 0.01901 0.12237 0.17119 6      
sample_ruptures    18      29      0.00101 150     84     
scenario_damage    1_075   141     72      1_279   131    
================== ======= ======= ======= ======= =======

Data transfer
-------------
================= =================================================== =========
task              sent                                                received 
read_source_model converter=2.95 KB fname=1008 B srcfilter=78 B       773.29 KB
sample_ruptures   param=58.79 MB srcfilter=50.01 MB sources=442.86 KB 76.7 MB  
get_eid_rlz       proxies=44.52 MB                                    6.49 MB  
compute_gmfs      rupgetter=87.66 MB param=904.15 KB                  3.79 GB  
scenario_damage   riskinputs=4.11 GB param=989.02 KB                  1.65 GB  
================= =================================================== =========

Slowest operations
------------------
============================ ======== ========= =======
calc_1410                    time_sec memory_mb counts 
============================ ======== ========= =======
total scenario_damage        140_884  581       131    
computing risk               135_386  0.0       11_470 
total compute_gmfs           110_024  377       132    
ScenarioDamageCalculator.run 5_318    5_305     1      
getting ruptures             5_084    73        412_058
EventBasedCalculator.run     2_635    1_338     1      
total sample_ruptures        1_552    110       112    
getting hazard               366      0.0       11_470 
total get_eid_rlz            130      0.33984   132    
importing inputs             114      411       1      
composite source model       96       2.64844   1      
saving dd_data               72       3.25000   131    
building riskinputs          53       3_867     1      
reading GMFs                 42       7_734     1      
saving gmfs                  33       55        132    
saving ruptures and events   18       0.0       1      
reading exposure             4.21535  15        1      
saving ruptures              2.68361  0.89844   67     
total read_source_model      0.89788  1.68750   6      
aggregating hcurves          0.07200  0.0       132    
store source_info            0.00272  0.0       1      
============================ ======== ========= =======