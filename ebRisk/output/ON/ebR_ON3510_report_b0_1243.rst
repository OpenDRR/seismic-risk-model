ebRisk-Stochastic ebRisk model for ON3510; baseline
===================================================

============== ===================
checksum32     2_804_627_169      
date           2020-10-16T21:31:06
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 10123, num_levels = 5, num_rlzs = 50

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
exposure                    `oqBldgExp_ON3510.xml <oqBldgExp_ON3510.xml>`_                      
gsim_logic_tree             `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_  
job_ini                     `ebRisk_b0_ON3510.ini <ebRisk_b0_ON3510.ini>`_                      
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
#assets     82_223
#taxonomies 694   
=========== ======

============= ======= ======= === === ========= ==========
taxonomy      mean    stddev  min max num_sites num_assets
COM1-W3-MC    1.00000 0.0     1   1   57        57        
COM4-S1L-MC   1.00000 0.0     1   1   43        43        
RES1-W1-LC    2.09133 0.91482 1   8   9_241     19_326    
COM3-URML-PC  1.18424 0.38791 1   2   863       1_022     
RES1-URML-PC  1.40491 0.49381 1   4   4_932     6_929     
COM3-RM1L-MC  1.00000 0.0     1   1   70        70        
COM3-W3-PC    1.13349 0.34050 1   2   427       484       
RES3A-W4-PC   1.30447 0.46049 1   2   739       964       
COM1-S2L-MC   1.00000 0.0     1   1   5         5         
RES3B-W1-LC   1.31603 0.55420 1   3   443       583       
COM1-S2L-PC   1.03030 0.17408 1   2   33        34        
COM1-S4L-MC   1.00000 0.0     1   1   24        24        
COM3-RM1L-PC  1.10973 0.31294 1   2   401       445       
COM3-C3L-PC   1.14216 0.34943 1   2   823       940       
IND1-RM1L-PC  1.05882 0.23704 1   2   68        72        
COM3-C2L-MC   1.00000 0.0     1   1   73        73        
RES3A-W1-LC   1.76662 0.80923 1   4   1_594     2_816     
COM4-RM1L-MC  1.00000 0.0     1   1   188       188       
RES3C-W4-LC   1.00000 0.0     1   1   234       234       
RES1-W4-LC    1.07687 0.27003 1   4   3_109     3_348     
COM4-PC1-PC   1.09360 0.29199 1   2   203       222       
RES3B-URML-PC 1.28511 0.45179 1   2   705       906       
COM3-RM1L-LC  1.00000 0.0     1   1   117       117       
RES3C-RM1L-MC 1.00000 0.0     1   1   140       140       
COM1-RM1L-MC  1.00000 0.0     1   1   90        90        
RES3C-W2-LC   1.00717 0.08451 1   2   279       281       
COM3-C2L-PC   1.10194 0.30294 1   2   412       454       
IND2-S2L-PC   1.02632 0.16222 1   2   38        39        
COM4-W3-LC    1.01493 0.12148 1   2   268       272       
RES1-W4-PC    1.41895 0.49524 1   4   5_583     7_922     
COM3-W3-LC    1.01770 0.13244 1   2   113       115       
RES3A-URML-PC 1.24437 0.42997 1   2   843       1_049     
COM1-S5L-PC   1.10075 0.30156 1   2   268       295       
IND2-PC2L-MC  1.00000 0.0     1   1   7         7         
COM1-C2L-MC   1.00000 0.0     1   1   17        17        
IND6-C3L-PC   1.07317 0.26105 1   2   205       220       
RES3B-W2-PC   1.33602 0.47282 1   2   497       664       
COM1-RM1L-PC  1.11992 0.32520 1   2   492       551       
IND1-S2L-MC   1.00000 0.0     1   1   2         2         
COM4-C1L-LC   1.00000 0.0     1   1   104       104       
RES3A-W4-MC   1.00000 0.0     1   1   143       143       
RES3C-RM1L-PC 1.21809 0.41350 1   2   376       458       
COM1-RM1L-LC  1.00621 0.07881 1   2   161       162       
IND2-PC1-PC   1.05556 0.23067 1   2   72        76        
RES3A-W2-PC   1.11921 0.32511 1   2   151       169       
COM1-W3-LC    1.00000 0.0     1   1   92        92        
RES3C-W2-PC   1.29341 0.45578 1   2   501       648       
COM4-RM1L-PC  1.13580 0.34273 1   2   1_134     1_288     
RES1-W4-MC    1.00620 0.07851 1   2   1_291     1_299     
RES3A-W1-MC   1.00000 0.0     1   1   382       382       
COM4-URML-PC  1.13232 0.33905 1   2   786       890       
RES1-W1-MC    1.00800 0.08912 1   2   2_249     2_267     
COM4-S5L-PC   1.08646 0.28124 1   2   694       754       
RES3C-W1-LC   1.26569 0.50833 1   3   478       605       
COM4-C3L-PC   1.01325 0.11470 1   2   151       153       
RES3A-W4-LC   1.00889 0.09407 1   2   225       227       
RES3C-URML-PC 1.16216 0.36902 1   2   444       516       
COM2-S2L-PC   1.07292 0.26136 1   2   96        103       
COM4-W3-PC    1.10154 0.30224 1   2   778       857       
RES3D-W4-PC   1.10959 0.31291 1   2   292       324       
COM3-PC1-PC   1.00000 0.0     1   1   26        26        
RES3D-W2-PC   1.23326 0.42339 1   2   433       534       
COM1-C3L-PC   1.05578 0.22995 1   2   251       265       
COM5-RM1L-PC  1.00000 0.0     1   1   18        18        
COM3-RM2L-PC  1.02381 0.15430 1   2   42        43        
COM1-C1L-PC   1.00000 0.0     1   1   27        27        
RES3E-W4-PC   1.10638 0.30998 1   2   94        104       
COM1-URML-PC  1.12437 0.33042 1   2   394       443       
COM1-W3-PC    1.09926 0.29957 1   2   272       299       
COM7-W3-PC    1.06618 0.24951 1   2   136       145       
COM4-C2L-PC   1.06220 0.24210 1   2   209       222       
COM1-S1L-PC   1.05128 0.22346 1   2   39        41        
RES3F-W2-PC   1.02454 0.15519 1   2   163       167       
EDU1-W2-PC    1.10769 0.31059 1   2   260       288       
COM2-PC1-PC   1.07200 0.25953 1   2   125       134       
COM4-S1L-PC   1.06329 0.24400 1   2   237       252       
COM4-S5M-PC   1.01538 0.12403 1   2   65        66        
RES3D-RM1L-PC 1.03947 0.19601 1   2   76        79        
RES3D-URML-PC 1.06566 0.24831 1   2   198       211       
IND6-W3-PC    1.03540 0.18561 1   2   113       117       
COM4-PC2M-PC  1.00000 0.0     1   1   26        26        
IND6-URML-PC  1.01031 0.10153 1   2   97        98        
REL1-W2-PC    1.05491 0.22814 1   2   346       365       
COM4-C1L-PC   1.07143 0.25798 1   2   294       315       
RES3F-URMM-PC 1.03077 0.17404 1   2   65        67        
COM1-C3M-PC   1.00000 0.0     1   1   26        26        
COM1-S4L-PC   1.06897 0.25427 1   2   145       155       
RES3D-URMM-PC 1.08000 0.27207 1   2   175       189       
RES3F-W2-LC   1.10345 0.30631 1   2   87        96        
RES3C-W4-PC   1.24190 0.42877 1   2   401       498       
RES3D-W4-MC   1.00000 0.0     1   1   40        40        
RES4-W3-PC    1.07921 0.27141 1   2   101       109       
RES3C-W4-MC   1.00000 0.0     1   1   118       118       
RES3E-W2-LC   1.08571 0.28095 1   2   140       152       
RES3F-C1H-LC  1.00000 0.0     1   1   3         3         
RES3C-URMM-PC 1.15672 0.36421 1   2   268       310       
EDU1-MH-PC    1.00000 0.0     1   1   18        18        
EDU1-PC2L-PC  1.00000 0.0     1   1   2         2         
RES3F-C2H-PC  1.09091 0.29080 1   2   44        48        
RES3D-C1M-PC  1.00000 0.0     1   1   3         3         
RES3F-W4-PC   1.00000 0.0     1   1   10        10        
RES3E-W2-PC   1.17188 0.37786 1   2   320       375       
RES3D-W2-LC   1.23630 0.47151 1   3   292       361       
COM4-S2L-PC   1.03911 0.19439 1   2   179       186       
RES3E-URMM-PC 1.02439 0.15489 1   2   123       126       
IND2-W3-PC    1.00000 0.0     1   1   22        22        
COM4-URMM-PC  1.14760 0.35536 1   2   271       311       
COM5-W3-PC    1.06250 0.24593 1   2   32        34        
RES3D-C1L-PC  1.00000 0.0     1   1   8         8         
RES4-URMM-PC  1.12500 0.33783 1   2   24        27        
RES3B-RM1L-PC 1.04167 0.20412 1   2   24        25        
RES3B-W4-PC   1.22458 0.41819 1   2   236       289       
RES3C-RM2L-PC 1.05263 0.22942 1   2   19        20        
COM2-W3-PC    1.05714 0.23379 1   2   70        74        
COM2-C3M-PC   1.00000 0.0     1   1   38        38        
RES4-W3-MC    1.07692 0.27735 1   2   13        14        
COM2-S1L-PC   1.06536 0.24797 1   2   153       163       
RES4-URML-PC  1.00000 0.0     1   1   19        19        
COM4-C1L-MC   1.00000 0.0     1   1   52        52        
IND1-W3-PC    1.02326 0.15160 1   2   86        88        
IND6-C3M-PC   1.07407 0.26688 1   2   27        29        
COM3-W3-MC    1.00000 0.0     1   1   90        90        
RES4-C3L-PC   1.00000 0.0     1   1   15        15        
IND1-C2L-LC   1.00000 0.0     1   1   32        32        
COM2-C2L-PC   1.01709 0.13018 1   2   117       119       
IND3-URML-PC  1.09524 0.29710 1   2   42        46        
IND6-RM1L-PC  1.02410 0.15366 1   2   249       255       
REL1-RM1L-PC  1.03974 0.19599 1   2   151       157       
COM1-PC2L-PC  1.00000 0.0     1   1   18        18        
RES2-MH-PC    1.27094 0.44499 1   2   406       516       
COM4-W3-MC    1.00000 0.0     1   1   120       120       
RES3E-C1H-PC  1.00000 0.0     1   1   7         7         
RES2-MH-LC    1.10270 0.30439 1   2   185       204       
COM5-RM1L-LC  1.00000 0.0     1   1   4         4         
COM4-S3-LC    1.00000 0.0     1   1   38        38        
RES3D-W2-MC   1.17241 0.37993 1   2   87        102       
COM5-S3-LC    1.00000 0.0     1   1   3         3         
COM5-URML-PC  1.00000 0.0     1   1   22        22        
COM7-S4L-PC   1.01136 0.10660 1   2   88        89        
COM4-RM2L-PC  1.00000 0.0     1   1   38        38        
COM7-W3-MC    1.00000 0.0     1   1   24        24        
COM1-S3-PC    1.00000 0.0     1   1   27        27        
COM4-S1M-PC   1.00000 0.0     1   1   27        27        
COM7-RM1L-MC  1.00000 0.0     1   1   16        16        
EDU1-S4L-PC   1.00000 0.0     1   1   14        14        
COM7-S2L-PC   1.00000 0.0     1   1   51        51        
COM2-C1L-PC   1.00000 0.0     1   1   20        20        
COM4-C2L-LC   1.00000 0.0     1   1   46        46        
COM1-C2L-PC   1.10000 0.30151 1   2   100       110       
RES3C-RM2L-LC 1.00000 0.0     1   1   9         9         
GOV1-C2L-PC   1.06667 0.25820 1   2   15        16        
RES4-RM1L-PC  1.07143 0.26227 1   2   28        30        
REL1-URML-PC  1.03448 0.18352 1   2   87        90        
RES3D-S2L-PC  1.00000 0.0     1   1   2         2         
COM2-URML-PC  1.13725 0.34754 1   2   51        58        
COM4-S4L-PC   1.04854 0.21544 1   2   206       216       
COM4-S3-PC    1.03125 0.17468 1   2   128       132       
COM7-RM2L-PC  1.03846 0.19612 1   2   26        27        
REL1-C3L-PC   1.00000 0.0     1   1   52        52        
GOV2-RM1L-PC  1.00000 0.0     1   1   4         4         
GOV2-W2-PC    1.06250 0.25000 1   2   16        17        
GOV1-URML-PC  1.06522 0.24964 1   2   46        49        
RES3B-W1-MC   1.00000 0.0     1   1   105       105       
GOV2-W2-MC    1.00000 0.0     1   1   3         3         
RES3F-W2-MC   1.07692 0.26995 1   2   39        42        
COM7-RM1L-LC  1.00000 0.0     1   1   27        27        
COM1-RM2L-MC  1.00000 0.0     1   1   6         6         
COM7-RM1L-PC  1.05376 0.22677 1   2   93        98        
COM7-URML-PC  1.06154 0.24219 1   2   65        69        
GOV1-RM1L-PC  1.02857 0.16903 1   2   35        36        
COM2-S1L-LC   1.00000 0.0     1   1   49        49        
GOV1-W2-PC    1.10577 0.30903 1   2   104       115       
COM1-RM2L-PC  1.00000 0.0     1   1   15        15        
COM2-S3-PC    1.02083 0.14434 1   2   48        49        
COM1-RM2L-LC  1.00000 0.0     1   1   3         3         
COM1-S4M-PC   1.00000 0.0     1   1   5         5         
COM4-PC2L-PC  1.03030 0.17408 1   2   33        34        
COM7-S1L-PC   1.00000 0.0     1   1   7         7         
COM1-RM2M-PC  1.00000 NaN     1   1   1         1         
COM4-RM1L-LC  1.02457 0.15500 1   2   407       417       
COM4-C2H-PC   1.06000 0.23990 1   2   50        53        
COM4-C2M-PC   1.01852 0.13608 1   2   54        55        
RES3E-S2H-PC  1.00000 0.0     1   1   2         2         
RES3B-URMM-PC 1.04651 0.21308 1   2   43        45        
EDU1-C1M-PC   1.00000 0.0     1   1   3         3         
COM7-S2L-MC   1.00000 0.0     1   1   8         8         
EDU1-W2-MC    1.00000 0.0     1   1   47        47        
RES4-W3-LC    1.06349 0.24580 1   2   63        67        
COM7-RM2L-LC  1.00000 0.0     1   1   10        10        
RES4-RM1M-PC  1.00000 0.0     1   1   19        19        
IND3-C2L-PC   1.00000 0.0     1   1   34        34        
RES4-RM1M-MC  1.00000 0.0     1   1   4         4         
IND2-PC2L-PC  1.00000 0.0     1   1   20        20        
RES2-MH-MC    1.00000 0.0     1   1   61        61        
IND2-PC1-MC   1.00000 0.0     1   1   17        17        
RES3E-URML-PC 1.04124 0.19987 1   2   97        101       
REL1-W2-LC    1.01163 0.10783 1   2   86        87        
RES3B-W2-LC   1.00351 0.05923 1   2   285       286       
REL1-W2-MC    1.00000 0.0     1   1   52        52        
RES3C-S5L-PC  1.00000 0.0     1   1   54        54        
AGR1-W3-PC    1.02273 0.14989 1   2   88        90        
EDU1-S5L-PC   1.03846 0.19612 1   2   26        27        
COM3-C2L-LC   1.00775 0.08805 1   2   129       130       
COM1-PC1-PC   1.03704 0.19063 1   2   54        56        
IND1-URML-PC  1.09783 0.29871 1   2   92        101       
COM4-S2L-LC   1.00000 0.0     1   1   61        61        
RES3C-C3M-PC  1.00000 0.0     1   1   53        53        
AGR1-W3-LC    1.00000 0.0     1   1   88        88        
AGR1-W3-MC    1.00000 0.0     1   1   15        15        
RES3B-W2-MC   1.00000 0.0     1   1   168       168       
RES3C-W2-MC   1.00000 0.0     1   1   143       143       
COM2-S3-MC    1.00000 0.0     1   1   5         5         
COM1-PC1-MC   1.00000 0.0     1   1   15        15        
IND2-C2L-PC   1.00000 0.0     1   1   18        18        
COM3-S4L-PC   1.00000 0.0     1   1   28        28        
RES3F-C1M-PC  1.00000 0.0     1   1   5         5         
RES3F-URML-PC 1.00000 0.0     1   1   24        24        
EDU2-URML-PC  1.00000 0.0     1   1   4         4         
COM7-C1L-PC   1.00000 0.0     1   1   5         5         
COM4-PC1-LC   1.00000 0.0     1   1   61        61        
COM3-S1L-PC   1.00000 0.0     1   1   10        10        
IND3-S2L-PC   1.00000 0.0     1   1   3         3         
IND1-C2L-PC   1.05085 0.22157 1   2   59        62        
RES6-W3-LC    1.06667 0.25820 1   2   15        16        
COM2-PC1-LC   1.00000 0.0     1   1   37        37        
RES3A-W2-MC   1.00000 0.0     1   1   26        26        
COM2-C2L-LC   1.00000 0.0     1   1   35        35        
IND1-W3-LC    1.00000 0.0     1   1   27        27        
COM5-W3-LC    1.00000 0.0     1   1   3         3         
COM3-C3M-PC   1.01852 0.13608 1   2   54        55        
COM2-W3-LC    1.00000 0.0     1   1   32        32        
COM2-PC2L-PC  1.08333 0.27931 1   2   48        52        
IND2-S1L-PC   1.03571 0.18898 1   2   28        29        
IND3-C2M-PC   1.00000 0.0     1   1   5         5         
IND6-C2L-PC   1.05882 0.23704 1   2   68        72        
EDU1-W2-LC    1.01639 0.12804 1   2   61        62        
IND1-S4L-PC   1.06667 0.25820 1   2   15        16        
COM7-C2L-PC   1.00000 0.0     1   1   75        75        
COM2-RM1M-PC  1.04202 0.20148 1   2   119       124       
AGR1-URMM-PC  1.04167 0.20412 1   2   24        25        
COM5-S4L-PC   1.12821 0.33869 1   2   39        44        
GOV1-RM1M-PC  1.00000 0.0     1   1   10        10        
COM2-RM1L-PC  1.04310 0.20397 1   2   116       121       
RES3D-RM1L-LC 1.00000 0.0     1   1   15        15        
COM2-RM1L-LC  1.00000 0.0     1   1   32        32        
IND1-S4L-LC   1.00000 0.0     1   1   7         7         
COM2-RM1M-MC  1.00000 0.0     1   1   14        14        
COM1-RM1M-PC  1.00000 0.0     1   1   20        20        
COM2-RM1L-MC  1.00000 0.0     1   1   13        13        
REL1-RM1L-MC  1.00000 0.0     1   1   17        17        
IND4-RM1L-PC  1.00000 0.0     1   1   10        10        
IND4-C2L-PC   1.06667 0.25820 1   2   15        16        
IND6-RM1L-LC  1.00000 0.0     1   1   69        69        
IND6-RM1L-MC  1.00000 0.0     1   1   30        30        
COM1-RM1M-MC  1.00000 0.0     1   1   2         2         
RES3B-RM1L-LC 1.07692 0.27735 1   2   13        14        
RES3B-W4-LC   1.00000 0.0     1   1   112       112       
RES3C-W1-MC   1.00000 0.0     1   1   128       128       
GOV1-C3L-PC   1.05882 0.23883 1   2   34        36        
COM5-S4L-MC   1.00000 0.0     1   1   6         6         
IND2-RM1L-PC  1.02778 0.16549 1   2   72        74        
IND1-S2L-PC   1.00000 0.0     1   1   18        18        
IND2-S1L-LC   1.00000 0.0     1   1   14        14        
COM7-URMM-PC  1.03226 0.17961 1   2   31        32        
COM4-S1L-LC   1.00000 0.0     1   1   75        75        
RES3C-RM2L-MC 1.00000 0.0     1   1   12        12        
EDU1-C1L-PC   1.00000 0.0     1   1   19        19        
IND3-W3-PC    1.00000 0.0     1   1   5         5         
IND6-C2L-MC   1.00000 0.0     1   1   19        19        
COM4-S4L-MC   1.00000 0.0     1   1   40        40        
RES6-C2L-PC   1.00000 0.0     1   1   2         2         
REL1-RM1L-LC  1.00000 0.0     1   1   37        37        
GOV1-RM1L-MC  1.00000 0.0     1   1   7         7         
IND1-RM1L-MC  1.00000 0.0     1   1   13        13        
COM4-S4L-LC   1.00000 0.0     1   1   70        70        
COM7-C2H-PC   1.00000 0.0     1   1   6         6         
IND2-RM1L-LC  1.00000 0.0     1   1   20        20        
COM2-RM1M-LC  1.02941 0.17150 1   2   34        35        
IND1-S4L-MC   1.00000 0.0     1   1   2         2         
COM7-C1H-PC   1.00000 0.0     1   1   5         5         
RES6-W4-PC    1.00000 0.0     1   1   19        19        
COM7-C2L-MC   1.00000 0.0     1   1   11        11        
RES3D-W4-LC   1.02000 0.14142 1   2   50        51        
COM7-W3-LC    1.00000 0.0     1   1   37        37        
GOV2-W2-LC    1.00000 0.0     1   1   6         6         
RES3D-S4L-PC  1.00000 0.0     1   1   17        17        
IND3-S1L-PC   1.00000 0.0     1   1   9         9         
RES6-W2-PC    1.00000 0.0     1   1   6         6         
COM7-C1H-LC   1.00000 0.0     1   1   3         3         
COM5-S4L-LC   1.00000 0.0     1   1   12        12        
IND6-S1L-LC   1.00000 0.0     1   1   16        16        
COM1-S5M-PC   1.00000 0.0     1   1   8         8         
IND6-S1L-PC   1.00000 0.0     1   1   39        39        
IND1-W3-MC    1.00000 0.0     1   1   13        13        
COM7-S4L-LC   1.00000 0.0     1   1   20        20        
IND1-S3-PC    1.00000 0.0     1   1   4         4         
IND6-C2L-LC   1.00000 0.0     1   1   29        29        
IND1-C3L-PC   1.05405 0.22924 1   2   37        39        
GOV1-PC1-PC   1.00000 0.0     1   1   7         7         
COM6-URMM-PC  1.00000 0.0     1   1   2         2         
COM6-C1H-PC   1.00000 0.0     1   1   2         2         
RES3B-W4-MC   1.00000 0.0     1   1   57        57        
COM3-URMM-PC  1.19048 0.40237 1   2   21        25        
COM1-PC2L-LC  1.00000 0.0     1   1   3         3         
COM3-S3-PC    1.00000 0.0     1   1   10        10        
COM1-S4L-LC   1.00000 0.0     1   1   42        42        
IND6-W3-LC    1.00000 0.0     1   1   25        25        
COM3-C1L-PC   1.00000 0.0     1   1   13        13        
COM5-C2M-PC   1.00000 NaN     1   1   1         1         
RES6-W4-LC    1.00000 0.0     1   1   9         9         
COM2-PC2L-MC  1.00000 0.0     1   1   6         6         
GOV1-S4M-LC   1.00000 0.0     1   1   2         2         
RES3A-W2-LC   1.00000 0.0     1   1   37        37        
RES3C-RM1L-LC 1.00459 0.06773 1   2   218       219       
IND2-S2L-MC   1.00000 0.0     1   1   7         7         
RES3A-URML-LC 1.00000 0.0     1   1   2         2         
COM7-C2L-LC   1.00000 0.0     1   1   11        11        
RES1-URML-LC  1.00000 0.0     1   1   23        23        
COM3-C3L-LC   1.00000 NaN     1   1   1         1         
IND3-C2L-LC   1.00000 0.0     1   1   6         6         
COM4-S5L-LC   1.00000 0.0     1   1   3         3         
COM1-S5L-LC   1.00000 0.0     1   1   3         3         
COM3-URML-LC  1.00000 0.0     1   1   2         2         
IND2-S2L-LC   1.00000 0.0     1   1   5         5         
IND1-C2L-MC   1.00000 0.0     1   1   16        16        
COM2-PC1-MC   1.00000 0.0     1   1   23        23        
COM3-S4L-LC   1.00000 0.0     1   1   14        14        
COM2-S1L-MC   1.00000 0.0     1   1   28        28        
COM2-S2L-LC   1.00000 0.0     1   1   26        26        
IND1-RM2L-PC  1.00000 0.0     1   1   5         5         
COM2-S2L-MC   1.00000 0.0     1   1   20        20        
IND1-RM1L-LC  1.04762 0.21822 1   2   21        22        
COM2-PC2L-LC  1.00000 0.0     1   1   19        19        
COM1-S1L-LC   1.00000 0.0     1   1   6         6         
IND2-PC1-LC   1.00000 0.0     1   1   23        23        
COM1-S2L-LC   1.00000 0.0     1   1   8         8         
COM5-C1L-PC   1.00000 0.0     1   1   4         4         
COM7-S5L-PC   1.10000 0.30779 1   2   20        22        
EDU1-MH-LC    1.00000 0.0     1   1   7         7         
IND2-PC2L-LC  1.00000 0.0     1   1   5         5         
IND2-W3-LC    1.00000 0.0     1   1   8         8         
COM2-S5L-PC   1.00000 0.0     1   1   6         6         
COM5-C2M-LC   1.00000 NaN     1   1   1         1         
IND2-URML-PC  1.07895 0.27145 1   2   76        82        
RES3C-C1L-PC  1.08333 0.27931 1   2   48        52        
IND1-S3-MC    1.00000 0.0     1   1   3         3         
COM2-C3H-PC   1.00000 0.0     1   1   22        22        
COM7-C3L-PC   1.00000 0.0     1   1   6         6         
GOV1-W2-MC    1.00000 0.0     1   1   7         7         
COM4-S4M-PC   1.00000 0.0     1   1   15        15        
RES3E-C2M-PC  1.00000 0.0     1   1   29        29        
COM1-URMM-PC  1.16364 0.37335 1   2   55        64        
COM4-C3M-PC   1.00000 0.0     1   1   24        24        
COM3-RM2M-PC  1.00000 0.0     1   1   9         9         
COM4-PC1-MC   1.00000 0.0     1   1   25        25        
IND6-C2M-LC   1.00000 0.0     1   1   4         4         
EDU1-C2L-MC   1.00000 0.0     1   1   2         2         
RES3E-W2-MC   1.00000 0.0     1   1   64        64        
RES3D-C2L-LC  1.00000 0.0     1   1   2         2         
IND6-S4M-PC   1.00000 0.0     1   1   14        14        
IND2-RM1L-MC  1.00000 0.0     1   1   12        12        
COM4-PC2L-LC  1.00000 0.0     1   1   6         6         
COM2-S3-LC    1.00000 0.0     1   1   17        17        
IND1-RM2L-LC  1.00000 0.0     1   1   2         2         
COM4-S2M-MC   1.00000 0.0     1   1   8         8         
COM4-S1M-MC   1.00000 0.0     1   1   2         2         
RES3F-C1L-PC  1.00000 NaN     1   1   1         1         
COM1-RM1M-LC  1.00000 0.0     1   1   4         4         
EDU2-W3-PC    1.00000 0.0     1   1   3         3         
IND4-C2L-MC   1.00000 0.0     1   1   4         4         
COM7-C2H-MC   1.00000 NaN     1   1   1         1         
RES3B-RM1L-MC 1.00000 0.0     1   1   10        10        
IND6-S1L-MC   1.00000 0.0     1   1   8         8         
COM4-PC2M-LC  1.00000 0.0     1   1   4         4         
COM4-S2M-PC   1.00000 0.0     1   1   26        26        
IND6-S4L-LC   1.00000 0.0     1   1   4         4         
REL1-PC1-PC   1.00000 0.0     1   1   3         3         
IND6-S4L-PC   1.00000 0.0     1   1   18        18        
COM4-S3-MC    1.00000 0.0     1   1   16        16        
IND2-S3-LC    1.00000 0.0     1   1   4         4         
COM4-S2L-MC   1.00000 0.0     1   1   35        35        
IND6-S4M-MC   1.00000 0.0     1   1   3         3         
IND3-S1L-LC   1.00000 NaN     1   1   1         1         
GOV1-W2-LC    1.00000 0.0     1   1   20        20        
COM7-S1L-MC   1.00000 NaN     1   1   1         1         
COM2-C2L-MC   1.00000 0.0     1   1   21        21        
COM1-C2L-LC   1.00000 0.0     1   1   28        28        
COM2-W3-MC    1.00000 0.0     1   1   13        13        
EDU1-PC1-PC   1.00000 0.0     1   1   9         9         
RES3D-RM1L-MC 1.00000 0.0     1   1   16        16        
COM7-S4L-MC   1.00000 0.0     1   1   15        15        
COM5-S3-PC    1.14286 0.37796 1   2   7         8         
IND2-C3L-PC   1.00000 0.0     1   1   5         5         
IND2-S3-PC    1.00000 0.0     1   1   8         8         
IND3-RM1L-PC  1.00000 0.0     1   1   3         3         
COM4-C2L-MC   1.00000 0.0     1   1   33        33        
IND3-URMM-PC  1.00000 0.0     1   1   3         3         
COM3-RM2L-LC  1.00000 0.0     1   1   9         9         
EDU2-C2L-LC   1.00000 NaN     1   1   1         1         
GOV1-RM1L-LC  1.00000 0.0     1   1   16        16        
RES6-W2-LC    1.00000 NaN     1   1   1         1         
RES3B-S5L-PC  1.00000 0.0     1   1   13        13        
EDU1-C3L-PC   1.00000 0.0     1   1   21        21        
COM1-S1L-MC   1.00000 0.0     1   1   7         7         
COM5-RM1L-MC  1.00000 0.0     1   1   5         5         
GOV1-S2L-PC   1.00000 0.0     1   1   7         7         
EDU2-C2M-PC   1.00000 NaN     1   1   1         1         
EDU2-C2M-LC   1.00000 NaN     1   1   1         1         
IND2-S5M-PC   1.00000 0.0     1   1   2         2         
COM6-W3-PC    1.00000 0.0     1   1   5         5         
IND3-C2L-MC   1.00000 0.0     1   1   3         3         
IND3-C2M-LC   1.00000 0.0     1   1   2         2         
COM1-PC1-LC   1.00000 0.0     1   1   18        18        
COM4-C1M-PC   1.08333 0.28233 1   2   24        26        
COM3-S4L-MC   1.00000 0.0     1   1   6         6         
IND6-C2M-PC   1.00000 0.0     1   1   10        10        
IND6-S4M-LC   1.00000 0.0     1   1   5         5         
RES3C-S4L-PC  1.05882 0.24254 1   2   17        18        
RES3B-S2L-PC  1.00000 0.0     1   1   3         3         
RES3B-C2L-PC  1.08696 0.28810 1   2   23        25        
RES3C-C2M-LC  1.00000 0.0     1   1   2         2         
IND6-S2L-PC   1.00000 0.0     1   1   2         2         
COM7-S1M-PC   1.00000 0.0     1   1   6         6         
GOV2-C2L-PC   1.00000 0.0     1   1   2         2         
COM4-C2H-LC   1.00000 0.0     1   1   18        18        
COM5-S1L-LC   1.00000 NaN     1   1   1         1         
COM7-C1L-LC   1.00000 0.0     1   1   3         3         
COM4-S2H-MC   1.00000 0.0     1   1   3         3         
COM7-S2L-LC   1.00000 0.0     1   1   8         8         
RES3C-C2L-PC  1.12195 0.33129 1   2   41        46        
RES3C-S4M-PC  1.00000 0.0     1   1   6         6         
RES3C-C1L-LC  1.00000 0.0     1   1   30        30        
COM4-C2M-LC   1.00000 0.0     1   1   11        11        
RES3C-C2L-LC  1.00000 0.0     1   1   16        16        
COM4-S4M-LC   1.00000 0.0     1   1   8         8         
RES3B-C2L-LC  1.00000 0.0     1   1   8         8         
RES6-W3-PC    1.00000 0.0     1   1   2         2         
IND2-URMM-PC  1.05882 0.24254 1   2   17        18        
COM4-RM2L-LC  1.00000 0.0     1   1   17        17        
RES3C-C1M-PC  1.00000 0.0     1   1   10        10        
RES3F-C2M-MC  1.00000 NaN     1   1   1         1         
COM4-RM2L-MC  1.00000 0.0     1   1   7         7         
COM7-PC2M-MC  1.00000 0.0     1   1   2         2         
COM1-C1M-PC   1.00000 NaN     1   1   1         1         
COM4-S4M-MC   1.00000 0.0     1   1   6         6         
COM2-S4L-PC   1.00000 0.0     1   1   3         3         
RES3D-S4M-PC  1.00000 0.0     1   1   3         3         
COM2-PC2M-PC  1.00000 0.0     1   1   5         5         
RES3E-C2H-PC  1.08696 0.28810 1   2   23        25        
RES3C-S2L-PC  1.00000 0.0     1   1   3         3         
RES3C-S2L-LC  1.00000 0.0     1   1   3         3         
RES3C-C3L-PC  1.00000 0.0     1   1   3         3         
COM5-PC2L-PC  1.00000 NaN     1   1   1         1         
COM5-URMM-PC  1.00000 NaN     1   1   1         1         
EDU2-C3L-PC   1.00000 0.0     1   1   2         2         
EDU1-C3M-PC   1.00000 0.0     1   1   2         2         
IND3-C3L-PC   1.00000 0.0     1   1   3         3         
COM7-PC1-LC   1.00000 0.0     1   1   2         2         
COM6-C2M-PC   1.00000 0.0     1   1   2         2         
RES4-C2M-PC   1.16667 0.40825 1   2   6         7         
COM4-C1M-LC   1.00000 0.0     1   1   13        13        
RES3E-C3M-PC  1.00000 0.0     1   1   2         2         
RES3D-C2L-PC  1.00000 0.0     1   1   13        13        
RES3D-C3M-PC  1.00000 0.0     1   1   7         7         
RES3C-S4L-LC  1.00000 0.0     1   1   13        13        
RES3E-W4-LC   1.00000 0.0     1   1   14        14        
GOV1-S4L-PC   1.00000 0.0     1   1   6         6         
GOV1-S2L-LC   1.00000 NaN     1   1   1         1         
IND2-PC2M-PC  1.00000 NaN     1   1   1         1         
EDU1-S4M-PC   1.00000 0.0     1   1   5         5         
RES3C-S3-PC   1.09091 0.30151 1   2   11        12        
COM4-S2H-PC   1.20000 0.44721 1   2   5         6         
RES3F-C2M-PC  1.00000 0.0     1   1   7         7         
RES3E-C2H-LC  1.00000 0.0     1   1   7         7         
COM5-C2L-LC   1.00000 NaN     1   1   1         1         
COM2-C2M-PC   1.00000 0.0     1   1   18        18        
RES4-C1M-LC   1.00000 0.0     1   1   2         2         
RES3F-S4H-PC  1.00000 0.0     1   1   3         3         
RES3F-C1H-PC  1.00000 0.0     1   1   7         7         
REL1-URMM-PC  1.11111 0.32338 1   2   18        20        
RES3F-C2M-LC  1.00000 NaN     1   1   1         1         
COM7-PC2L-PC  1.00000 0.0     1   1   4         4         
COM6-W3-LC    1.00000 0.0     1   1   2         2         
RES3E-C2H-MC  1.00000 0.0     1   1   5         5         
REL1-C3M-PC   1.00000 0.0     1   1   4         4         
RES4-C2H-PC   1.00000 0.0     1   1   7         7         
COM6-MH-PC    1.00000 NaN     1   1   1         1         
COM2-PC2M-LC  1.00000 NaN     1   1   1         1         
COM4-C2M-MC   1.00000 0.0     1   1   5         5         
IND4-URML-PC  1.16667 0.40825 1   2   6         7         
IND4-W3-PC    1.00000 NaN     1   1   1         1         
COM5-C2L-PC   1.00000 0.0     1   1   2         2         
COM3-S2L-PC   1.00000 0.0     1   1   4         4         
COM2-S4M-PC   1.00000 0.0     1   1   2         2         
GOV1-S4M-PC   1.00000 0.0     1   1   9         9         
COM7-PC1-PC   1.00000 0.0     1   1   4         4         
RES3F-C2H-MC  1.00000 0.0     1   1   7         7         
COM5-PC1-PC   1.00000 NaN     1   1   1         1         
COM7-S5H-PC   1.00000 0.0     1   1   5         5         
RES3F-C2H-LC  1.00000 0.0     1   1   4         4         
COM5-W3-MC    1.00000 0.0     1   1   7         7         
COM3-RM2L-MC  1.00000 0.0     1   1   6         6         
GOV1-S2L-MC   1.00000 NaN     1   1   1         1         
COM7-S3-MC    1.00000 NaN     1   1   1         1         
COM2-URMM-PC  1.14286 0.37796 1   2   7         8         
COM5-S2L-MC   1.00000 0.0     1   1   2         2         
REL1-C2L-PC   1.00000 0.0     1   1   4         4         
RES3D-C1M-LC  1.00000 NaN     1   1   1         1         
COM2-C1L-LC   1.00000 0.0     1   1   3         3         
IND2-S4L-PC   1.00000 0.0     1   1   2         2         
COM5-S1L-PC   1.00000 0.0     1   1   2         2         
RES3E-C2L-PC  1.00000 0.0     1   1   2         2         
RES3E-W4-MC   1.00000 0.0     1   1   9         9         
COM7-C2M-PC   1.00000 0.0     1   1   2         2         
COM5-S5L-PC   1.14286 0.36314 1   2   14        16        
IND6-W3-MC    1.00000 0.0     1   1   8         8         
RES3F-W4-LC   1.00000 0.0     1   1   3         3         
RES3E-C2L-MC  1.00000 NaN     1   1   1         1         
EDU1-C2L-LC   1.00000 0.0     1   1   2         2         
EDU1-URML-PC  1.00000 0.0     1   1   5         5         
IND6-URMM-PC  1.20000 0.44721 1   2   5         6         
RES3E-S4L-MC  1.00000 NaN     1   1   1         1         
GOV1-URMM-PC  1.33333 0.57735 1   2   3         4         
GOV1-C2H-LC   1.00000 NaN     1   1   1         1         
IND2-C2L-MC   1.00000 0.0     1   1   6         6         
RES6-W3-MC    1.00000 0.0     1   1   6         6         
COM5-S5M-PC   1.00000 NaN     1   1   1         1         
COM7-PC1-MC   1.00000 0.0     1   1   2         2         
RES4-C2H-MC   1.00000 0.0     1   1   4         4         
COM5-RM2L-LC  1.00000 0.0     1   1   2         2         
GOV1-PC2M-PC  1.00000 0.0     1   1   3         3         
IND1-C3M-PC   1.00000 NaN     1   1   1         1         
COM3-PC1-MC   1.00000 0.0     1   1   2         2         
REL1-RM2L-PC  1.00000 0.0     1   1   4         4         
COM5-C3L-PC   1.00000 NaN     1   1   1         1         
REL1-S5L-PC   1.00000 0.0     1   1   4         4         
COM1-S3-LC    1.00000 0.0     1   1   7         7         
RES3C-C2L-MC  1.00000 0.0     1   1   9         9         
RES3E-S4L-LC  1.00000 NaN     1   1   1         1         
IND2-C1L-PC   1.00000 0.0     1   1   3         3         
RES3D-C1L-LC  1.00000 0.0     1   1   2         2         
RES3E-S2M-PC  1.00000 NaN     1   1   1         1         
RES3C-C2M-PC  1.11111 0.33333 1   2   9         10        
RES3C-C1M-LC  1.00000 0.0     1   1   20        20        
COM4-S2M-LC   1.00000 0.0     1   1   9         9         
IND2-S3-MC    1.00000 0.0     1   1   3         3         
COM7-PC2M-PC  1.00000 0.0     1   1   2         2         
COM4-C1M-MC   1.00000 0.0     1   1   2         2         
COM2-C2M-MC   1.00000 0.0     1   1   2         2         
RES4-C2M-MC   1.00000 NaN     1   1   1         1         
COM1-C1L-MC   1.00000 0.0     1   1   7         7         
IND2-S1L-MC   1.00000 0.0     1   1   5         5         
COM1-S3-MC    1.00000 0.0     1   1   5         5         
COM1-C1L-LC   1.00000 0.0     1   1   8         8         
IND1-S5L-PC   1.00000 0.0     1   1   3         3         
COM7-S5M-PC   1.00000 0.0     1   1   3         3         
EDU1-RM1L-PC  1.00000 NaN     1   1   1         1         
RES3C-C1M-MC  1.00000 0.0     1   1   12        12        
COM3-PC1-LC   1.00000 0.0     1   1   5         5         
RES3C-S3-LC   1.00000 0.0     1   1   4         4         
IND1-S1L-PC   1.00000 0.0     1   1   2         2         
GOV2-S5H-PC   1.00000 NaN     1   1   1         1         
COM4-C2H-MC   1.00000 0.0     1   1   5         5         
IND6-S4L-MC   1.00000 0.0     1   1   5         5         
IND4-RM1L-LC  1.00000 NaN     1   1   1         1         
IND2-C1L-LC   1.00000 NaN     1   1   1         1         
EDU1-C1L-MC   1.00000 0.0     1   1   2         2         
EDU1-S4M-LC   1.00000 NaN     1   1   1         1         
IND5-URML-PC  1.00000 0.0     1   1   3         3         
GOV2-C3L-PC   1.00000 0.0     1   1   4         4         
EDU1-S4L-LC   1.00000 0.0     1   1   3         3         
COM2-C1L-MC   1.00000 0.0     1   1   4         4         
COM7-S3-PC    1.00000 0.0     1   1   3         3         
RES3C-S4L-MC  1.00000 0.0     1   1   7         7         
RES3D-S4L-MC  1.00000 0.0     1   1   3         3         
GOV2-C2L-LC   1.00000 NaN     1   1   1         1         
IND5-C2L-PC   1.00000 0.0     1   1   4         4         
IND2-C3M-PC   1.00000 NaN     1   1   1         1         
IND1-S5M-PC   1.00000 0.0     1   1   2         2         
GOV1-C2L-LC   1.00000 0.0     1   1   4         4         
IND4-C2L-LC   1.00000 0.0     1   1   4         4         
COM2-C3L-PC   1.00000 0.0     1   1   3         3         
RES3B-RM2L-PC 1.00000 0.0     1   1   3         3         
GOV1-PC1-LC   1.00000 NaN     1   1   1         1         
RES3E-S5M-PC  1.00000 0.0     1   1   4         4         
COM1-S4M-LC   1.00000 NaN     1   1   1         1         
RES3E-C2M-LC  1.00000 0.0     1   1   3         3         
RES6-C2M-MC   1.00000 NaN     1   1   1         1         
RES3D-C2M-LC  1.00000 NaN     1   1   1         1         
RES3B-C1L-PC  1.00000 NaN     1   1   1         1         
IND2-S5L-PC   1.00000 0.0     1   1   2         2         
COM3-C1L-MC   1.00000 0.0     1   1   2         2         
IND2-RM2L-PC  1.00000 0.0     1   1   3         3         
IND1-S2M-LC   1.00000 NaN     1   1   1         1         
EDU1-C1L-LC   1.00000 0.0     1   1   3         3         
RES4-RM1L-LC  1.00000 0.0     1   1   9         9         
RES4-RM1L-MC  1.00000 0.0     1   1   2         2         
RES6-W4-MC    1.00000 0.0     1   1   2         2         
GOV2-S4L-MC   1.00000 NaN     1   1   1         1         
RES6-C1L-PC   1.00000 NaN     1   1   1         1         
COM3-C1L-LC   1.00000 0.0     1   1   3         3         
COM3-S5L-PC   1.00000 0.0     1   1   3         3         
EDU2-C1L-LC   1.00000 NaN     1   1   1         1         
EDU2-W3-LC    1.00000 NaN     1   1   1         1         
RES3C-C1L-MC  1.00000 0.0     1   1   12        12        
RES3E-C1M-PC  1.00000 0.0     1   1   3         3         
COM7-S4M-PC   1.00000 0.0     1   1   4         4         
IND3-MH-PC    1.00000 0.0     1   1   2         2         
RES3F-C1M-LC  1.00000 NaN     1   1   1         1         
EDU1-C2L-PC   1.00000 0.0     1   1   4         4         
COM1-PC2L-MC  1.00000 NaN     1   1   1         1         
COM5-S3-MC    1.00000 NaN     1   1   1         1         
IND2-C2L-LC   1.00000 0.0     1   1   3         3         
IND6-C2M-MC   1.00000 0.0     1   1   2         2         
EDU1-MH-MC    1.00000 0.0     1   1   4         4         
RES6-URMM-PC  1.00000 NaN     1   1   1         1         
RES3F-S2H-LC  1.00000 NaN     1   1   1         1         
COM4-S1M-LC   1.00000 0.0     1   1   6         6         
EDU1-S4L-MC   1.00000 0.0     1   1   2         2         
REL1-S5M-PC   1.00000 0.0     1   1   2         2         
RES3C-S3-MC   1.00000 0.0     1   1   5         5         
EDU1-PC1-LC   1.00000 NaN     1   1   1         1         
REL1-RM2L-LC  1.00000 NaN     1   1   1         1         
COM4-PC2L-MC  1.00000 0.0     1   1   2         2         
IND4-RM1L-MC  1.00000 0.0     1   1   2         2         
COM3-S1L-LC   1.00000 NaN     1   1   1         1         
RES4-RM1M-LC  1.00000 0.0     1   1   8         8         
REL1-RM2M-MC  1.00000 NaN     1   1   1         1         
RES3F-C1H-MC  1.00000 NaN     1   1   1         1         
COM7-RM2L-MC  1.00000 0.0     1   1   2         2         
IND2-RM2L-MC  1.00000 NaN     1   1   1         1         
RES3D-C1L-MC  1.00000 0.0     1   1   2         2         
RES3C-S2L-MC  1.00000 0.0     1   1   2         2         
IND3-S2L-LC   1.00000 NaN     1   1   1         1         
EDU2-S4M-LC   1.00000 NaN     1   1   1         1         
EDU2-URMM-PC  1.00000 NaN     1   1   1         1         
RES3E-S4L-PC  1.00000 0.0     1   1   2         2         
COM3-S3-LC    1.00000 NaN     1   1   1         1         
IND2-W3-MC    1.00000 0.0     1   1   5         5         
COM3-RM2M-MC  1.00000 NaN     1   1   1         1         
RES3B-RM2L-LC 1.00000 0.0     1   1   4         4         
RES4-C2H-LC   1.00000 NaN     1   1   1         1         
RES3B-RM2L-MC 1.00000 NaN     1   1   1         1         
IND5-W3-MC    1.00000 NaN     1   1   1         1         
RES3B-C2L-MC  1.00000 NaN     1   1   1         1         
REL1-RM1M-PC  1.00000 NaN     1   1   1         1         
RES3E-S4M-PC  1.00000 0.0     1   1   2         2         
GOV1-PC1-MC   1.00000 NaN     1   1   1         1         
COM3-S3-MC    1.00000 NaN     1   1   1         1         
COM6-S5L-PC   1.00000 0.0     1   1   3         3         
IND3-PC1-MC   1.00000 NaN     1   1   1         1         
RES3E-C2M-MC  1.00000 0.0     1   1   3         3         
COM7-S4M-LC   1.00000 NaN     1   1   1         1         
RES3D-C2L-MC  1.00000 NaN     1   1   1         1         
REL1-RM2M-PC  1.00000 NaN     1   1   1         1         
GOV1-S5L-PC   1.00000 0.0     1   1   2         2         
IND1-S2L-LC   1.00000 0.0     1   1   4         4         
RES3B-S2L-LC  1.00000 NaN     1   1   1         1         
GOV1-RM2L-PC  1.00000 NaN     1   1   1         1         
RES4-C2M-LC   1.00000 NaN     1   1   1         1         
EDU1-C2M-PC   1.00000 NaN     1   1   1         1         
RES3D-S2L-LC  1.00000 NaN     1   1   1         1         
GOV1-RM2M-PC  1.00000 0.0     1   1   2         2         
COM1-S4M-MC   1.00000 NaN     1   1   1         1         
GOV1-PC2M-MC  1.00000 NaN     1   1   1         1         
COM5-RM2L-PC  1.00000 NaN     1   1   1         1         
RES3F-W4-MC   1.00000 NaN     1   1   1         1         
GOV1-S4M-MC   1.00000 NaN     1   1   1         1         
COM7-S1M-MC   1.00000 NaN     1   1   1         1         
RES3E-S4M-MC  1.00000 NaN     1   1   1         1         
COM3-S2L-MC   1.00000 NaN     1   1   1         1         
COM1-S2M-PC   1.00000 NaN     1   1   1         1         
GOV1-C1L-PC   1.00000 NaN     1   1   1         1         
IND5-RM1L-LC  1.00000 0.0     1   1   2         2         
IND5-C2L-MC   1.00000 NaN     1   1   1         1         
REL1-PC1-MC   1.00000 NaN     1   1   1         1         
RES3E-S2H-MC  1.00000 NaN     1   1   1         1         
RES3C-S4M-MC  1.00000 NaN     1   1   1         1         
GOV1-S5M-PC   1.00000 NaN     1   1   1         1         
EDU2-W3-MC    1.00000 NaN     1   1   1         1         
COM7-PC2M-LC  1.00000 NaN     1   1   1         1         
IND3-W3-LC    1.00000 NaN     1   1   1         1         
COM5-S2L-PC   1.00000 NaN     1   1   1         1         
GOV1-S4L-LC   1.00000 NaN     1   1   1         1         
IND1-PC2L-PC  1.00000 0.0     1   1   2         2         
COM3-RM2M-LC  1.00000 0.0     1   1   2         2         
COM6-C2L-PC   1.00000 0.0     1   1   2         2         
COM6-C2L-LC   1.00000 NaN     1   1   1         1         
GOV1-RM1M-LC  1.00000 NaN     1   1   1         1         
RES6-C2M-PC   1.00000 NaN     1   1   1         1         
COM7-S1L-LC   1.00000 NaN     1   1   1         1         
COM5-MH-PC    1.00000 NaN     1   1   1         1         
IND4-S1L-LC   1.00000 NaN     1   1   1         1         
RES3D-S4L-LC  1.00000 NaN     1   1   1         1         
*ALL*         0.55103 3.41450 0   173 149_217   82_223    
============= ======= ======= === === ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
CLO        A    1            58        2.34763   4_312       
CHVHY      A    1            56        0.29291   34_560      
SCCECR-W   A    1            43        0.03390   298_632     
SCCEHYBR-W A    1            39        0.03327   304_272     
SCCEHYBH-W A    1            39        0.03223   314_112     
GAT2       A    1            39        0.49429   20_480      
SCCECH-W   A    1            35        0.03228   313_584     
IRM2       A    1            26        0.13159   76_928      
SAGHY      A    1            22        0.60689   16_680      
GATW       A    1            19        1.57189   6_440       
AOBHHY     A    1            19        0.02698   375_160     
CHV        A    1            19        0.18307   55_296      
IRB2       A    1            16        0.01912   529_536     
SLE        A    1            16        2.47627   4_088       
IRME       A    1            15        0.15411   65_688      
AOBH       A    1            15        0.01686   600_256     
NANHY      A    1            14        0.12005   84_320      
SAG        A    1            13        0.37931   26_688      
OBGH       A    1            12        0.03375   299_936     
ADRN       A    1            12        1.58568   6_384       
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    821      
C    0.0      
S    0.0      
==== =========

Information about the tasks
---------------------------
================== ======= ======= ========= ======= =======
operation-duration mean    stddev  min       max     outputs
ebrisk             1_451   416     633       2_544   80     
get_eid_rlz        0.86129 0.26783 0.11185   1.48458 132    
post_ebrisk        5.24778 0.48431 2.06704   6.07001 2_562  
read_source_model  0.16306 0.02290 0.12260   0.18841 6      
sample_ruptures    16      27      9.944E-04 146     84     
start_ebrisk       738     672     25        2_549   132    
================== ======= ======= ========= ======= =======

Data transfer
-------------
================= =================================================== =========
task              sent                                                received 
read_source_model converter=2.95 KB fname=1008 B srcfilter=78 B       773.29 KB
sample_ruptures   param=58.84 MB srcfilter=44.18 MB sources=442.86 KB 65.53 MB 
get_eid_rlz       proxies=38.04 MB                                    5.42 MB  
start_ebrisk      rgetter=81.18 MB param=1.01 MB                      413.48 MB
ebrisk            rupgetter=47.63 MB param=632.97 KB                  648.84 MB
post_ebrisk       dstore=417.83 KB aggkey=54.67 KB                    27.34 MB 
================= =================================================== =========

Slowest operations
------------------
=========================================== ======== ========= =========
calc_1243                                   time_sec memory_mb counts   
=========================================== ======== ========= =========
getting hazard                              172_050  206       212      
total ebrisk                                116_060  1_150     80       
total start_ebrisk                          97_493   730       212      
computing risk                              22_706   0.0       2_010_234
total post_ebrisk                           13_445   11        2_562    
aggregating losses                          13_397   0.0       2_010_234
EbriskCalculator.run                        4_732    687       1        
getting ruptures                            4_140    0.0       352_073  
total sample_ruptures                       1_376    110       115      
getting crmodel                             1_111    243       212      
PostRiskCalculator.run                      406      0.48047   1        
saving losses_by_event and event_loss_table 329      0.00781   212      
EventBasedCalculator.run                    295      616       1        
getting assets                              167      30        212      
importing inputs                            129      619       1        
total get_eid_rlz                           113      0.34375   132      
composite source model                      93       1.81250   1        
saving ruptures and events                  15       0.0       1        
reading exposure                            5.04290  2.27734   1        
saving ruptures                             2.37589  0.01172   63       
total read_source_model                     0.97833  1.73047   6        
saving avg_losses                           0.87418  0.00391   212      
store source_info                           0.00339  0.0       1        
=========================================== ======== ========= =========