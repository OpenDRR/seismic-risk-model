ebRisk-Stochastic ebRisk model for SK4740-60; retrofit
======================================================

============== ===================
checksum32     2_804_627_169      
date           2020-10-18T08:40:24
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 9985, num_levels = 5, num_rlzs = 50

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
exposure                    `oqBldgExp_SK4740-60.xml <oqBldgExp_SK4740-60.xml>`_                
gsim_logic_tree             `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_  
job_ini                     `ebRisk_r2_SK4740-60.ini <ebRisk_r2_SK4740-60.ini>`_                
nonstructural_vulnerability `vulnerability_nonstructural.xml <vulnerability_nonstructural.xml>`_
site_model                  `site-vgrid_SK.csv <site-vgrid_SK.csv>`_                            
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
#assets     57_416
#taxonomies 436   
=========== ======

============= ======= ======= === === ========= ==========
taxonomy      mean    stddev  min max num_sites num_assets
RES2-MH-PC    1.41512 0.98902 1   9   1_402     1_984     
RES1-W1-LC    2.98586 2.97379 1   69  9_125     27_246    
RES1-W4-PC    1.82052 2.09626 1   48  5_321     9_687     
RES1-W1-PC    1.52010 1.85702 1   25  1_244     1_891     
RES2-MH-LC    1.14327 0.43316 1   4   342       391       
RES1-W4-LC    1.25478 0.74051 1   10  1_307     1_640     
RES3A-W4-PC   1.85124 1.48133 1   9   121       224       
RES3A-W1-LC   3.02527 4.04182 1   31  277       838       
RES1-URML-PC  1.45230 1.73757 1   19  608       883       
COM3-C2L-PC   1.68712 1.29349 1   9   163       275       
COM1-RM1L-PC  2.00629 1.76283 1   12  159       319       
COM1-S5L-PC   1.36735 0.72350 1   5   98        134       
RES3A-W4-LC   1.14286 0.35635 1   2   28        32        
COM4-RM1L-PC  2.35681 2.36333 1   20  426       1_004     
RES3B-W4-PC   1.40816 0.81441 1   6   49        69        
IND4-C2L-PC   1.43750 1.04534 1   5   32        46        
EDU1-W2-PC    1.61151 1.03217 1   8   139       224       
GOV2-RM1L-PC  1.07692 0.27735 1   2   13        14        
COM3-URML-PC  1.62857 1.42103 1   12  140       228       
REL1-W2-PC    1.91270 1.66863 1   12  126       241       
REL1-RM1L-PC  1.54128 0.94802 1   5   109       168       
COM4-S5L-PC   1.82812 1.35825 1   9   256       468       
RES3C-W2-PC   1.52830 0.95281 1   5   53        81        
RES3B-W4-LC   1.07692 0.27735 1   2   13        14        
RES3A-URML-PC 1.20833 0.65097 1   5   48        58        
RES3B-RM1L-PC 1.04167 0.20412 1   2   24        25        
RES3C-W2-LC   1.12500 0.35355 1   2   8         9         
RES3C-RM1L-PC 1.64000 1.22066 1   6   25        41        
RES3B-W2-LC   1.20000 0.63246 1   3   10        12        
RES3C-W4-PC   1.37500 0.60907 1   3   32        44        
RES3A-RM1L-PC 1.18750 0.40311 1   2   16        19        
RES3C-W1-LC   1.43750 0.87759 1   4   32        46        
COM6-C1H-PC   1.00000 0.0     1   1   4         4         
COM3-C3L-PC   1.93333 1.86889 1   16  180       348       
GOV1-RM1L-PC  1.30769 0.57866 1   3   52        68        
COM7-W3-PC    1.10526 0.38831 1   3   38        42        
GOV1-W2-PC    1.38235 0.88147 1   5   68        94        
COM1-RM1M-PC  1.12500 0.42121 1   3   32        36        
COM4-W3-PC    2.05785 1.69841 1   12  242       498       
GOV2-W2-PC    1.16000 0.37417 1   2   25        29        
RES4-RM1M-PC  1.04878 0.21808 1   2   41        43        
RES4-RM1L-PC  1.10526 0.31530 1   2   19        21        
RES3B-W2-PC   1.74194 1.34084 1   6   31        54        
COM3-C2L-LC   1.06061 0.24231 1   2   33        35        
GOV2-RM1L-LC  1.00000 0.0     1   1   2         2         
COM7-URMM-PC  1.00000 0.0     1   1   7         7         
GOV1-C3L-PC   1.10714 0.31209 1   2   56        62        
GOV1-RM1M-PC  1.07143 0.26227 1   2   28        30        
RES3B-RM1L-LC 1.00000 0.0     1   1   8         8         
EDU1-W2-LC    1.00000 0.0     1   1   31        31        
GOV2-W2-LC    1.00000 0.0     1   1   6         6         
RES3F-C2M-PC  1.00000 NaN     1   1   1         1         
COM7-C1H-PC   1.00000 NaN     1   1   1         1         
COM4-RM1L-LC  1.23308 0.52059 1   4   133       164       
COM1-RM1M-LC  1.00000 0.0     1   1   4         4         
RES3C-URML-PC 1.14286 0.36314 1   2   14        16        
COM1-C3L-PC   1.30120 0.76086 1   5   83        108       
COM3-RM1L-PC  1.74150 1.63895 1   14  147       256       
COM7-C1H-LC   1.00000 0.0     1   1   2         2         
COM7-C2L-LC   1.00000 0.0     1   1   2         2         
RES3D-RM1L-PC 1.94118 1.29762 1   5   17        33        
GOV1-PC1-PC   1.00000 0.0     1   1   10        10        
RES4-W3-PC    1.27586 0.58448 1   4   87        111       
IND1-S4L-PC   1.22222 0.44096 1   2   9         11        
COM1-URML-PC  1.30909 0.63458 1   4   55        72        
IND1-W3-PC    1.25581 0.49247 1   3   43        54        
COM4-S1L-PC   1.57252 1.05997 1   8   131       206       
AGR1-W3-PC    1.81395 1.12024 1   9   215       390       
IND4-RM1L-PC  1.30000 0.57124 1   3   20        26        
COM4-W3-LC    1.07143 0.31028 1   3   70        75        
AGR1-W3-LC    1.78404 1.09903 1   6   213       380       
COM1-C2L-PC   1.30189 0.60717 1   3   53        69        
COM2-RM1L-PC  1.29268 0.50888 1   3   82        106       
COM1-W3-PC    1.38571 0.68721 1   4   70        97        
COM4-C1L-LC   1.00000 0.0     1   1   18        18        
RES4-URMM-PC  1.11111 0.32338 1   2   18        20        
COM2-S1L-PC   1.41892 0.77648 1   5   74        105       
COM4-PC1-PC   1.58088 0.86543 1   5   136       215       
AGR1-URMM-PC  1.29592 0.57811 1   4   98        127       
COM4-S4L-PC   1.70492 1.22433 1   10  122       208       
COM4-S4M-PC   1.05263 0.22942 1   2   19        20        
COM4-URML-PC  1.50000 0.88955 1   7   116       174       
COM4-S2L-PC   1.53125 0.87788 1   6   128       196       
COM4-S3-PC    1.34831 0.70873 1   5   89        120       
COM4-S2H-PC   1.00000 0.0     1   1   20        20        
COM2-PC2L-PC  1.22500 0.57679 1   4   40        49        
COM4-S2M-PC   1.11429 0.32280 1   2   35        39        
COM4-S5M-PC   1.08571 0.28403 1   2   35        38        
IND6-RM1L-PC  1.23881 0.65342 1   4   67        83        
COM2-RM1M-PC  1.20253 0.56341 1   4   79        95        
COM6-W3-PC    1.10000 0.31623 1   2   10        11        
RES6-W2-PC    1.00000 0.0     1   1   6         6         
RES6-W4-PC    1.19231 0.40192 1   2   26        31        
RES3E-W2-PC   2.18519 1.71053 1   7   27        59        
RES3D-W2-PC   2.45283 2.44608 1   13  53        130       
RES3F-W2-PC   1.64000 1.15036 1   6   25        41        
RES3E-W2-LC   1.11111 0.33333 1   2   9         10        
RES3F-C1M-PC  1.00000 0.0     1   1   2         2         
COM2-RM1L-LC  1.00000 0.0     1   1   12        12        
REL1-W2-LC    1.04762 0.21822 1   2   21        22        
COM5-S4L-PC   1.31373 0.50952 1   3   51        67        
COM7-C2H-PC   1.00000 0.0     1   1   14        14        
RES6-W3-LC    1.07692 0.27735 1   2   13        14        
RES3D-W4-PC   1.84848 1.69781 1   7   33        61        
IND2-RM1L-PC  1.00000 0.0     1   1   18        18        
RES4-RM1M-LC  1.00000 0.0     1   1   6         6         
COM3-RM1L-LC  1.05714 0.23550 1   2   35        37        
COM4-C1M-PC   1.17308 0.38200 1   2   52        61        
COM4-C2L-PC   1.50467 0.92526 1   6   107       161       
COM4-PC2L-PC  1.07317 0.26365 1   2   41        44        
COM4-C1L-PC   1.54348 1.16178 1   7   92        142       
COM4-C3L-PC   1.31111 0.62969 1   5   90        118       
EDU1-MH-PC    1.00000 0.0     1   1   13        13        
COM4-S4L-LC   1.00000 0.0     1   1   16        16        
COM4-S4M-LC   1.00000 0.0     1   1   2         2         
RES3B-W1-LC   1.61111 1.53925 1   7   18        29        
RES6-RM1L-PC  1.00000 0.0     1   1   4         4         
COM4-RM2L-PC  1.06897 0.25788 1   2   29        31        
COM3-W3-PC    1.90164 1.99754 1   10  61        116       
RES4-RM1L-LC  1.00000 0.0     1   1   7         7         
IND1-W3-LC    1.00000 0.0     1   1   4         4         
COM7-PC2M-PC  1.08333 0.28868 1   2   12        13        
COM4-RM1M-PC  1.00000 0.0     1   1   26        26        
RES3A-W2-PC   1.73913 1.21421 1   5   23        40        
COM4-S1M-PC   1.17544 0.46762 1   3   57        67        
COM4-S3-LC    1.00000 0.0     1   1   9         9         
IND2-C1L-PC   1.00000 0.0     1   1   2         2         
IND6-C2L-PC   1.50000 0.80178 1   3   22        33        
IND2-C2L-PC   1.00000 0.0     1   1   8         8         
COM1-PC1-PC   1.34091 0.71343 1   4   44        59        
IND1-RM1L-PC  1.18519 0.39585 1   2   27        32        
IND1-C3L-PC   1.21429 0.42582 1   2   14        17        
COM4-PC2M-PC  1.05556 0.23570 1   2   18        19        
RES3D-W2-LC   2.06897 1.46217 1   7   29        60        
COM7-RM1L-PC  1.20000 0.50000 1   3   25        30        
COM1-S1L-PC   1.25714 0.50543 1   3   35        44        
COM4-S2L-LC   1.09091 0.30151 1   2   11        12        
COM1-S4L-PC   1.36538 0.81719 1   5   52        71        
GOV1-C2L-LC   1.00000 0.0     1   1   6         6         
COM5-C2M-PC   1.00000 0.0     1   1   3         3         
COM4-C3M-PC   1.07500 0.26675 1   2   40        43        
RES3A-W2-LC   1.00000 0.0     1   1   4         4         
COM2-W3-PC    1.45000 0.99868 1   5   20        29        
REL1-C3L-PC   1.33333 0.73380 1   4   27        36        
COM2-S2L-PC   1.44231 0.91638 1   6   52        75        
COM2-PC1-PC   1.46032 0.98087 1   6   63        92        
COM4-S1L-LC   1.00000 0.0     1   1   20        20        
COM1-RM1L-LC  1.11765 0.40934 1   3   34        38        
GOV1-C2L-PC   1.36364 0.54876 1   3   33        45        
IND2-W3-PC    1.50000 0.70711 1   2   2         3         
COM5-C2L-PC   1.06250 0.25000 1   2   16        17        
COM4-C2M-PC   1.15385 0.46410 1   3   26        30        
COM1-S2L-PC   1.13043 0.34435 1   2   23        26        
IND6-C3M-PC   1.27273 0.64667 1   3   11        14        
COM4-PC1-LC   1.05263 0.22942 1   2   19        20        
COM2-C3M-PC   1.08696 0.41703 1   3   23        25        
COM1-PC2L-PC  1.00000 0.0     1   1   11        11        
COM3-RM1M-PC  1.06250 0.25000 1   2   16        17        
GOV1-PC1-LC   1.00000 0.0     1   1   2         2         
IND1-S2L-PC   1.11111 0.33333 1   2   9         10        
IND4-C3L-PC   1.00000 NaN     1   1   1         1         
RES3C-RM1L-LC 1.44444 1.01379 1   4   9         13        
COM3-S4L-PC   1.00000 0.0     1   1   10        10        
REL1-URML-PC  1.05556 0.23570 1   2   18        19        
RES4-URML-PC  1.00000 0.0     1   1   9         9         
COM3-URMM-PC  1.00000 0.0     1   1   4         4         
COM5-C1L-PC   1.00000 0.0     1   1   10        10        
COM1-C2L-LC   1.00000 0.0     1   1   13        13        
COM2-C2L-PC   1.60000 1.06274 1   6   35        56        
IND6-C3L-PC   1.58974 0.84970 1   4   39        62        
IND2-S1L-PC   1.00000 0.0     1   1   6         6         
RES3D-S4L-PC  1.00000 0.0     1   1   4         4         
COM5-S5L-PC   1.00000 0.0     1   1   10        10        
IND4-S2M-PC   1.33333 0.51640 1   2   6         8         
COM5-S2L-PC   1.10000 0.31623 1   2   10        11        
COM2-S3-PC    1.17391 0.49103 1   3   23        27        
COM1-S4M-LC   1.00000 NaN     1   1   1         1         
COM7-S5L-PC   1.10345 0.30993 1   2   29        32        
IND4-URML-PC  1.00000 0.0     1   1   7         7         
IND2-PC2L-PC  1.00000 0.0     1   1   6         6         
COM1-RM2L-PC  1.10000 0.31623 1   2   10        11        
COM2-S1L-LC   1.07143 0.26726 1   2   14        15        
COM1-S3-PC    1.11111 0.33333 1   2   9         10        
RES3F-W2-LC   1.50000 1.09545 1   5   16        24        
COM4-C2M-LC   1.00000 NaN     1   1   1         1         
COM3-S3-PC    1.00000 0.0     1   1   8         8         
IND4-S1L-PC   1.16667 0.40825 1   2   6         7         
COM5-RM1L-PC  1.21429 0.42582 1   2   14        17        
COM4-C2L-LC   1.00000 0.0     1   1   16        16        
COM3-S1M-PC   1.00000 0.0     1   1   4         4         
COM2-S5L-PC   1.00000 0.0     1   1   11        11        
IND2-URML-PC  1.25000 0.50000 1   2   4         5         
COM4-C2H-LC   1.00000 0.0     1   1   3         3         
COM4-PC2L-LC  1.00000 0.0     1   1   3         3         
IND2-PC1-LC   1.00000 NaN     1   1   1         1         
COM3-C1L-PC   1.00000 0.0     1   1   6         6         
RES4-C2H-PC   1.00000 0.0     1   1   5         5         
GOV1-RM1L-LC  1.00000 0.0     1   1   5         5         
IND6-W3-PC    1.35714 0.84190 1   4   14        19        
COM2-C3H-PC   1.00000 0.0     1   1   13        13        
COM6-MH-PC    1.07143 0.26726 1   2   14        15        
COM4-C2H-PC   1.42105 0.76853 1   3   19        27        
IND3-C2L-PC   1.33333 0.50000 1   2   9         12        
COM4-RM1M-LC  1.00000 0.0     1   1   4         4         
REL1-RM1M-PC  1.12500 0.35355 1   2   8         9         
RES3C-S4L-PC  1.00000 0.0     1   1   2         2         
COM2-C2M-PC   1.00000 0.0     1   1   9         9         
RES4-W3-LC    1.22222 0.57735 1   3   27        33        
RES4-C2M-PC   1.07692 0.27735 1   2   13        14        
IND3-URML-PC  1.00000 0.0     1   1   14        14        
COM4-URMM-PC  1.18182 0.40452 1   2   11        13        
COM2-URML-PC  1.11111 0.33333 1   2   9         10        
COM7-C2L-PC   1.31250 0.60208 1   3   16        21        
IND1-C2L-PC   1.27778 0.56625 1   3   36        46        
REL1-C2L-PC   1.00000 0.0     1   1   5         5         
RES4-C1M-PC   1.00000 0.0     1   1   3         3         
COM3-RM2L-PC  1.09091 0.30151 1   2   11        12        
COM5-S4L-LC   1.00000 0.0     1   1   11        11        
COM1-C3M-PC   1.00000 0.0     1   1   13        13        
COM2-RM1M-LC  1.04762 0.21822 1   2   21        22        
RES3D-URML-PC 1.00000 0.0     1   1   8         8         
COM1-PC1-LC   1.00000 0.0     1   1   5         5         
COM7-S4L-PC   1.25000 0.53161 1   3   24        30        
IND1-URML-PC  1.08333 0.28868 1   2   12        13        
COM7-URML-PC  1.17647 0.72761 1   4   17        20        
COM2-PC1-LC   1.14286 0.37796 1   2   7         8         
IND6-C2L-LC   1.00000 NaN     1   1   1         1         
COM2-S2L-LC   1.00000 0.0     1   1   5         5         
IND6-RM1L-LC  1.00000 0.0     1   1   17        17        
EDU2-W3-PC    1.33333 0.70711 1   3   9         12        
REL1-RM1L-LC  1.00000 0.0     1   1   17        17        
IND1-S1L-PC   1.20000 0.44721 1   2   5         6         
IND6-S1L-PC   1.08333 0.28868 1   2   12        13        
IND2-S5M-PC   1.00000 NaN     1   1   1         1         
REL1-PC1-PC   1.00000 0.0     1   1   7         7         
IND3-W3-PC    1.00000 NaN     1   1   1         1         
IND1-S3-PC    1.00000 0.0     1   1   4         4         
RES3E-S4L-PC  1.00000 NaN     1   1   1         1         
COM2-S4L-PC   1.00000 0.0     1   1   9         9         
COM1-C1M-PC   1.00000 0.0     1   1   2         2         
COM3-S5L-PC   1.00000 0.0     1   1   11        11        
COM1-S2L-LC   1.00000 0.0     1   1   3         3         
COM3-PC1-PC   1.00000 0.0     1   1   12        12        
COM5-MH-PC    1.00000 0.0     1   1   7         7         
COM4-C1M-LC   1.00000 0.0     1   1   8         8         
COM1-S5M-PC   1.00000 0.0     1   1   3         3         
IND1-C3M-PC   1.00000 0.0     1   1   4         4         
RES3D-S4M-PC  1.00000 NaN     1   1   1         1         
REL1-C3M-PC   1.00000 0.0     1   1   7         7         
IND1-S5M-PC   1.00000 NaN     1   1   1         1         
AGR1-C2L-PC   1.09091 0.30151 1   2   11        12        
RES4-C3L-PC   1.20000 0.44721 1   2   5         6         
RES3D-W4-LC   1.20000 0.44721 1   2   5         6         
COM7-S2L-PC   1.33333 0.81650 1   3   6         8         
RES3C-C1L-PC  1.50000 0.70711 1   2   2         3         
RES3B-URML-PC 2.53846 1.45002 1   5   13        33        
IND3-RM1L-PC  1.00000 NaN     1   1   1         1         
COM2-C1L-PC   1.00000 0.0     1   1   6         6         
COM3-S1L-PC   1.00000 0.0     1   1   4         4         
COM3-W3-LC    1.00000 0.0     1   1   6         6         
GOV1-W2-LC    1.00000 0.0     1   1   13        13        
RES3E-W4-PC   1.33333 0.51640 1   2   6         8         
COM1-W3-LC    1.00000 0.0     1   1   11        11        
COM2-C2M-LC   1.00000 NaN     1   1   1         1         
GOV1-URML-PC  1.00000 0.0     1   1   2         2         
EDU1-C1L-PC   1.00000 0.0     1   1   5         5         
COM2-C2L-LC   1.00000 0.0     1   1   7         7         
IND3-C2M-PC   1.00000 NaN     1   1   1         1         
COM4-S1H-PC   1.00000 0.0     1   1   3         3         
COM3-C3M-PC   1.60000 0.89443 1   3   5         8         
COM7-C1L-PC   1.00000 0.0     1   1   4         4         
RES3F-URMM-PC 1.20000 0.44721 1   2   5         6         
COM3-RM2L-LC  1.00000 0.0     1   1   4         4         
RES3E-URML-PC 1.00000 0.0     1   1   2         2         
RES3E-URMM-PC 1.33333 0.57735 1   2   3         4         
EDU1-PC1-PC   1.00000 0.0     1   1   3         3         
COM4-RM2L-LC  1.00000 NaN     1   1   1         1         
COM4-S1M-LC   1.00000 0.0     1   1   2         2         
REL1-S1L-PC   1.00000 NaN     1   1   1         1         
IND6-C2M-PC   1.00000 0.0     1   1   2         2         
EDU1-S5L-PC   1.00000 0.0     1   1   3         3         
EDU1-RM1L-PC  1.00000 0.0     1   1   6         6         
EDU1-S4L-PC   1.00000 0.0     1   1   3         3         
IND2-PC1-PC   1.07143 0.26726 1   2   14        15        
EDU1-C1M-PC   1.00000 NaN     1   1   1         1         
COM2-C1L-LC   1.00000 NaN     1   1   1         1         
RES6-C2M-PC   1.00000 0.0     1   1   3         3         
REL1-S5L-PC   1.00000 NaN     1   1   1         1         
COM1-S4M-PC   1.00000 0.0     1   1   4         4         
COM1-C1L-LC   1.00000 NaN     1   1   1         1         
RES3C-W4-LC   1.20000 0.42164 1   2   10        12        
RES4-C2L-PC   1.00000 0.0     1   1   4         4         
COM6-C2L-PC   1.20000 0.44721 1   2   5         6         
COM2-PC2L-LC  1.00000 0.0     1   1   4         4         
GOV1-S4L-PC   1.00000 0.0     1   1   4         4         
GOV2-PC1-PC   1.00000 0.0     1   1   3         3         
IND2-S2L-LC   1.00000 NaN     1   1   1         1         
EDU2-C2L-PC   1.00000 0.0     1   1   4         4         
GOV2-C2L-PC   1.00000 0.0     1   1   2         2         
GOV1-C2M-PC   1.00000 NaN     1   1   1         1         
RES3C-URMM-PC 1.00000 0.0     1   1   2         2         
IND4-W3-PC    1.00000 0.0     1   1   5         5         
RES3F-C2H-PC  1.40000 0.54772 1   2   5         7         
COM7-PC2M-LC  1.00000 0.0     1   1   2         2         
COM1-C1L-PC   1.28571 0.48795 1   2   7         9         
COM1-S4L-LC   1.00000 0.0     1   1   8         8         
COM4-PC2M-LC  1.00000 NaN     1   1   1         1         
IND2-S2L-PC   1.40000 0.54772 1   2   5         7         
COM2-C3L-PC   1.00000 0.0     1   1   3         3         
COM3-PC2L-PC  1.00000 0.0     1   1   2         2         
COM1-PC2M-PC  1.00000 0.0     1   1   2         2         
COM1-RM2L-LC  1.00000 NaN     1   1   1         1         
COM6-MH-LC    1.00000 NaN     1   1   1         1         
RES3A-RM1L-LC 1.00000 NaN     1   1   1         1         
RES3F-RM1M-PC 1.00000 NaN     1   1   1         1         
REL1-RM1M-LC  1.00000 NaN     1   1   1         1         
COM2-C2H-PC   1.00000 0.0     1   1   2         2         
IND1-RM1M-PC  1.00000 0.0     1   1   2         2         
COM7-C2H-LC   1.00000 0.0     1   1   3         3         
COM7-C2M-PC   1.00000 NaN     1   1   1         1         
COM7-S1L-PC   1.00000 NaN     1   1   1         1         
RES1-S3-LC    1.00000 0.0     1   1   3         3         
RES1-S3-PC    1.50000 0.70711 1   2   2         3         
IND6-RM1M-PC  1.00000 NaN     1   1   1         1         
COM3-S2L-PC   1.00000 0.0     1   1   2         2         
COM6-S5L-PC   1.00000 NaN     1   1   1         1         
COM7-RM2L-PC  1.00000 0.0     1   1   4         4         
IND1-PC2L-PC  1.00000 0.0     1   1   2         2         
COM5-W3-LC    1.00000 NaN     1   1   1         1         
COM1-S1L-LC   1.00000 0.0     1   1   2         2         
RES3D-URMM-PC 1.00000 NaN     1   1   1         1         
IND1-RM1L-LC  1.00000 0.0     1   1   2         2         
RES3C-C1M-PC  1.00000 NaN     1   1   1         1         
EDU2-C3L-PC   1.33333 0.57735 1   2   3         4         
RES3C-C3M-PC  1.00000 0.0     1   1   2         2         
GOV1-S2L-PC   1.00000 NaN     1   1   1         1         
COM2-W3-LC    1.00000 0.0     1   1   3         3         
IND6-S4L-PC   1.00000 NaN     1   1   1         1         
EDU1-C1L-LC   1.00000 NaN     1   1   1         1         
IND6-S4M-LC   1.00000 NaN     1   1   1         1         
IND6-W3-LC    1.00000 0.0     1   1   2         2         
RES3F-C2H-LC  1.00000 0.0     1   1   2         2         
RES3D-RM1L-LC 1.00000 0.0     1   1   2         2         
RES3D-S1L-PC  1.00000 NaN     1   1   1         1         
IND2-S5L-PC   1.00000 0.0     1   1   2         2         
RES3E-C2M-PC  1.00000 NaN     1   1   1         1         
EDU1-S4M-LC   1.00000 NaN     1   1   1         1         
IND6-RM1M-LC  1.00000 NaN     1   1   1         1         
COM7-S2L-LC   1.00000 NaN     1   1   1         1         
COM7-S4L-LC   1.00000 NaN     1   1   1         1         
RES3D-S2M-PC  1.00000 NaN     1   1   1         1         
IND6-S4M-PC   1.00000 NaN     1   1   1         1         
EDU2-W3-LC    1.00000 0.0     1   1   2         2         
EDU1-MH-LC    1.00000 NaN     1   1   1         1         
EDU2-URML-PC  1.00000 NaN     1   1   1         1         
IND6-S1L-LC   1.00000 NaN     1   1   1         1         
RES3B-C2L-PC  1.00000 NaN     1   1   1         1         
GOV1-RM2L-PC  1.00000 NaN     1   1   1         1         
COM5-S1L-PC   1.00000 NaN     1   1   1         1         
GOV1-S4M-PC   1.00000 NaN     1   1   1         1         
COM5-URML-PC  1.00000 NaN     1   1   1         1         
RES3D-C1L-PC  1.00000 NaN     1   1   1         1         
COM6-C2M-PC   1.33333 0.57735 1   2   3         4         
COM3-S1L-LC   1.00000 NaN     1   1   1         1         
IND1-PC2L-LC  1.00000 NaN     1   1   1         1         
RES3F-W4-PC   1.00000 0.0     1   1   2         2         
COM6-C2H-PC   1.00000 0.0     1   1   2         2         
COM7-RM1L-LC  1.00000 NaN     1   1   1         1         
EDU1-C3L-PC   1.00000 0.0     1   1   2         2         
REL1-RM2M-PC  1.00000 NaN     1   1   1         1         
GOV1-S1L-PC   1.50000 0.70711 1   2   2         3         
GOV1-S3-PC    1.00000 0.0     1   1   2         2         
IND4-RM1L-LC  1.00000 0.0     1   1   4         4         
GOV1-RM1M-LC  1.00000 0.0     1   1   4         4         
COM3-S1M-LC   1.00000 0.0     1   1   2         2         
IND2-RM1L-LC  1.00000 0.0     1   1   4         4         
COM6-C2L-LC   1.00000 NaN     1   1   1         1         
REL1-C2L-LC   1.00000 NaN     1   1   1         1         
RES3E-W4-LC   1.00000 0.0     1   1   3         3         
RES3D-C1M-PC  1.00000 NaN     1   1   1         1         
IND3-C2L-LC   1.00000 0.0     1   1   2         2         
EDU2-URMM-PC  1.00000 0.0     1   1   2         2         
IND1-S4L-LC   1.00000 0.0     1   1   3         3         
COM6-URMM-PC  1.50000 0.70711 1   2   2         3         
EDU2-C2H-PC   1.00000 NaN     1   1   1         1         
IND1-S3-LC    1.00000 NaN     1   1   1         1         
IND1-S5L-PC   1.00000 NaN     1   1   1         1         
RES6-W3-PC    1.00000 NaN     1   1   1         1         
IND3-S1L-PC   1.00000 0.0     1   1   2         2         
COM7-W3-LC    1.00000 0.0     1   1   4         4         
RES6-W4-LC    1.00000 0.0     1   1   3         3         
RES6-W2-LC    1.00000 NaN     1   1   1         1         
IND1-S2M-PC   1.00000 NaN     1   1   1         1         
GOV1-C2M-LC   1.00000 NaN     1   1   1         1         
GOV1-S4L-LC   1.00000 NaN     1   1   1         1         
GOV1-S5L-PC   1.00000 0.0     1   1   2         2         
GOV2-C2L-LC   1.00000 NaN     1   1   1         1         
REL1-RM2L-LC  1.00000 NaN     1   1   1         1         
RES3C-C2L-PC  1.00000 0.0     1   1   2         2         
RES3E-C2H-PC  1.00000 NaN     1   1   1         1         
COM1-S1M-PC   1.00000 NaN     1   1   1         1         
EDU1-C2L-PC   1.00000 NaN     1   1   1         1         
COM6-C3M-PC   2.00000 NaN     2   2   1         2         
GOV2-PC2L-PC  1.00000 NaN     1   1   1         1         
RES3F-S1H-PC  1.00000 NaN     1   1   1         1         
COM3-RM2M-PC  1.00000 NaN     1   1   1         1         
COM5-RM1L-LC  1.00000 NaN     1   1   1         1         
RES3C-S5L-PC  1.00000 NaN     1   1   1         1         
GOV1-C2H-PC   1.00000 NaN     1   1   1         1         
IND4-S2L-PC   1.00000 NaN     1   1   1         1         
IND4-S2M-LC   1.00000 NaN     1   1   1         1         
IND4-C2L-LC   1.25000 0.46291 1   2   8         10        
REL1-S1L-LC   1.00000 NaN     1   1   1         1         
IND4-C2M-PC   1.00000 0.0     1   1   2         2         
IND6-URML-PC  1.00000 NaN     1   1   1         1         
IND4-RM2L-PC  1.00000 NaN     1   1   1         1         
RES3B-C2L-LC  1.00000 0.0     1   1   2         2         
RES3D-C2M-LC  1.00000 NaN     1   1   1         1         
EDU2-RM1L-LC  1.00000 NaN     1   1   1         1         
RES3C-C1L-LC  1.50000 0.70711 1   2   2         3         
COM2-S3-LC    1.00000 NaN     1   1   1         1         
EDU2-S5L-PC   1.00000 NaN     1   1   1         1         
RES3C-C2L-LC  1.00000 NaN     1   1   1         1         
RES3D-C2L-LC  1.00000 NaN     1   1   1         1         
RES3C-S2L-LC  1.00000 NaN     1   1   1         1         
GOV1-C3M-PC   1.00000 NaN     1   1   1         1         
COM5-S3-LC    1.00000 NaN     1   1   1         1         
COM5-W3-PC    1.00000 NaN     1   1   1         1         
IND4-S3-PC    1.00000 NaN     1   1   1         1         
COM4-S2M-LC   1.00000 NaN     1   1   1         1         
EDU2-C2M-PC   1.00000 NaN     1   1   1         1         
COM3-PC1-LC   1.00000 NaN     1   1   1         1         
COM3-S4L-LC   1.00000 NaN     1   1   1         1         
COM5-C2M-LC   1.00000 NaN     1   1   1         1         
COM4-S2H-LC   1.00000 NaN     1   1   1         1         
EDU2-C2L-LC   1.00000 NaN     1   1   1         1         
*ALL*         0.71871 6.38451 0   559 79_888    57_416    
============= ======= ======= === === ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
ROCS       A    1            44        0.00468   633_708     
FTH        A    1            41        0.00670   1_491_048   
SCCECR-W   A    1            37        0.03344   298_632     
SCCEHYBH-W A    1            36        0.03179   314_112     
SCCEHYBR-W A    1            34        0.03282   304_272     
SCCECH-W   A    1            33        0.03184   313_584     
SCCWCH     A    1            29        0.10388   96_120      
CISI-31    C    1            25        2.02632   152         
WLB        A    1            12        0.05014   196_992     
WGB        A    1            8.62725   7.503E-05 26_656      
CISB-27    C    1            7.49603   3.78125   32          
SVH        A    1            6.60974   0.03868   76_416      
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    285      
C    32       
S    0.0      
==== =========

Information about the tasks
---------------------------
================== ======= ======= ========= ======= =======
operation-duration mean    stddev  min       max     outputs
get_eid_rlz        0.39860 0.11684 0.03243   0.68778 138    
post_ebrisk        1.38245 0.24093 0.71468   2.07002 714    
read_source_model  0.17449 0.02319 0.14575   0.21304 6      
sample_ruptures    8.78997 21      9.480E-04 97      84     
start_ebrisk       373     235     22        863     138    
================== ======= ======= ========= ======= =======

Data transfer
-------------
================= =================================================== =========
task              sent                                                received 
read_source_model converter=2.95 KB fname=1008 B srcfilter=78 B       773.29 KB
sample_ruptures   param=58.84 MB srcfilter=43.59 MB sources=442.86 KB 52.43 MB 
get_eid_rlz       proxies=17.66 MB                                    1.75 MB  
start_ebrisk      rgetter=54.84 MB param=1.05 MB                      106.59 MB
post_ebrisk       dstore=116.44 KB aggkey=14.97 KB                    7.62 MB  
================= =================================================== =========

Slowest operations
------------------
=========================================== ======== ========= =======
calc_1298                                   time_sec memory_mb counts 
=========================================== ======== ========= =======
total start_ebrisk                          51_487   296       138    
getting hazard                              44_195   26        138    
computing risk                              4_259    0.0       713_063
getting ruptures                            1_875    0.0       162_811
EbriskCalculator.run                        1_323    570       1      
aggregating losses                          1_209    0.0       713_063
total post_ebrisk                           987      4.28516   714    
total sample_ruptures                       738      110       85     
getting crmodel                             644      242       132    
EventBasedCalculator.run                    237      566       1      
importing inputs                            127      490       1      
composite source model                      95       2.49609   1      
PostRiskCalculator.run                      74       0.44141   1      
getting assets                              62       20        132    
total get_eid_rlz                           55       0.25781   138    
saving losses_by_event and event_loss_table 23       0.01953   132    
saving ruptures and events                  8.81906  0.80078   1      
reading exposure                            5.77788  4.21484   1      
total read_source_model                     1.04696  1.73047   6      
saving ruptures                             0.94501  25        10     
saving avg_losses                           0.33805  0.00391   132    
store source_info                           0.00283  0.0       1      
=========================================== ======== ========= =======