ebRisk-Stochastic ebRisk model for YT; retrofit
===============================================

============== ===================
checksum32     2_804_627_169      
date           2020-10-18T12:19:41
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 647, num_levels = 5, num_rlzs = 50

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
exposure                    `oqBldgExp_YT.xml <oqBldgExp_YT.xml>`_                              
gsim_logic_tree             `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_  
job_ini                     `ebRisk_r2_YT.ini <ebRisk_r2_YT.ini>`_                              
nonstructural_vulnerability `vulnerability_nonstructural.xml <vulnerability_nonstructural.xml>`_
site_model                  `site-vgrid_YT.csv <site-vgrid_YT.csv>`_                            
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
=========== =====
#assets     3_916
#taxonomies 354  
=========== =====

============= ======= ======= === === ========= ==========
taxonomy      mean    stddev  min max num_sites num_assets
RES1-W1-LC    1.77079 0.80346 1   3   445       788       
RES2-MH-LC    1.00000 0.0     1   1   57        57        
RES1-W4-LC    1.00000 0.0     1   1   153       153       
RES2-MH-PC    1.30952 0.46507 1   2   84        110       
IND4-C2L-MC   1.00000 0.0     1   1   7         7         
RES1-W1-HC    1.12195 0.33129 1   2   41        46        
RES1-W4-MC    1.08475 0.27929 1   2   177       192       
RES1-W1-MC    1.22011 0.45258 1   3   368       449       
COM4-RM1L-MC  1.06897 0.25788 1   2   29        31        
COM7-URMM-LC  1.00000 0.0     1   1   2         2         
COM4-RM1L-PC  1.20000 0.40584 1   2   35        42        
RES4-W3-MC    1.15385 0.37553 1   2   13        15        
COM1-RM1L-LC  1.00000 0.0     1   1   7         7         
IND4-RM1L-MC  1.00000 0.0     1   1   8         8         
IND4-C2L-LC   1.00000 0.0     1   1   2         2         
RES4-W3-PC    1.10526 0.31530 1   2   19        21        
COM3-C2L-MC   1.00000 0.0     1   1   13        13        
RES4-W3-LC    1.16667 0.57735 1   3   12        14        
COM3-RM1L-PC  1.11765 0.33211 1   2   17        19        
RES6-W4-LC    1.00000 NaN     1   1   1         1         
REL1-RM1L-LC  1.00000 0.0     1   1   3         3         
COM4-S5L-PC   1.05263 0.22942 1   2   19        20        
COM3-C3L-LC   1.00000 0.0     1   1   6         6         
EDU2-C2H-PC   1.00000 0.0     1   1   3         3         
EDU2-MH-MC    1.00000 NaN     1   1   1         1         
COM3-C3L-PC   1.24138 0.43549 1   2   29        36        
COM3-URML-LC  1.00000 0.0     1   1   4         4         
RES4-W3-HC    1.00000 0.0     1   1   2         2         
GOV1-RM1L-PC  1.00000 0.0     1   1   7         7         
COM3-C2L-LC   1.00000 0.0     1   1   6         6         
COM4-PC1-MC   1.00000 0.0     1   1   4         4         
COM5-S4L-LC   1.00000 NaN     1   1   1         1         
COM4-RM1L-LC  1.00000 0.0     1   1   24        24        
AGR1-W3-MC    1.00000 0.0     1   1   7         7         
COM1-C2L-MC   1.00000 NaN     1   1   1         1         
EDU1-W2-MC    1.00000 0.0     1   1   10        10        
RES1-W4-PC    1.29787 0.45854 1   2   188       244       
COM1-C3L-LC   1.00000 NaN     1   1   1         1         
RES1-URML-LC  1.00000 0.0     1   1   29        29        
COM4-W3-LC    1.00000 0.0     1   1   10        10        
GOV1-W2-MC    1.00000 0.0     1   1   6         6         
COM3-RM1L-LC  1.00000 0.0     1   1   5         5         
REL1-W2-LC    1.00000 0.0     1   1   7         7         
COM4-W3-PC    1.04000 0.20000 1   2   25        26        
COM3-C2L-PC   1.07692 0.27735 1   2   13        14        
COM1-RM1L-PC  1.28571 0.46881 1   2   14        18        
COM2-RM1M-LC  1.00000 0.0     1   1   2         2         
GOV1-RM1M-LC  1.00000 NaN     1   1   1         1         
EDU1-W2-PC    1.22222 0.44096 1   2   9         11        
IND4-C2L-PC   1.00000 0.0     1   1   7         7         
COM1-W3-LC    1.00000 0.0     1   1   2         2         
RES1-URML-PC  1.22680 0.42094 1   2   97        119       
GOV1-RM1M-MC  1.00000 NaN     1   1   1         1         
COM4-S5L-LC   1.00000 0.0     1   1   9         9         
COM1-W3-PC    1.25000 0.46291 1   2   8         10        
COM2-RM1M-MC  1.00000 0.0     1   1   5         5         
COM1-C2L-PC   1.00000 0.0     1   1   5         5         
RES6-W3-MC    1.00000 NaN     1   1   1         1         
COM1-RM1L-MC  1.10000 0.31623 1   2   10        11        
COM4-W3-MC    1.00000 0.0     1   1   17        17        
COM1-S5L-LC   1.00000 0.0     1   1   3         3         
COM1-W3-MC    1.00000 0.0     1   1   3         3         
IND6-RM1L-MC  1.00000 0.0     1   1   2         2         
COM1-S5L-PC   1.25000 0.50000 1   2   4         5         
RES4-RM1L-LC  1.00000 0.0     1   1   2         2         
COM2-RM1L-MC  1.00000 0.0     1   1   2         2         
GOV1-W2-LC    1.00000 0.0     1   1   4         4         
COM4-RM1L-HC  1.00000 0.0     1   1   3         3         
GOV1-C3L-LC   1.00000 0.0     1   1   4         4         
GOV1-RM1M-PC  1.00000 NaN     1   1   1         1         
REL1-W2-PC    1.06667 0.25820 1   2   15        16        
RES1-W4-HC    1.12500 0.34157 1   2   16        18        
RES4-RM1L-PC  1.00000 0.0     1   1   4         4         
IND1-S2L-PC   1.00000 NaN     1   1   1         1         
RES4-RM1M-LC  1.00000 0.0     1   1   3         3         
COM1-URML-PC  1.22222 0.44096 1   2   9         11        
COM1-C3L-PC   1.28571 0.48795 1   2   7         9         
COM7-S1L-PC   1.00000 NaN     1   1   1         1         
RES3A-W1-LC   1.85294 0.79672 1   3   68        126       
COM7-W3-PC    1.00000 0.0     1   1   2         2         
RES3A-W4-PC   1.37500 0.49454 1   2   24        33        
RES2-MH-MC    1.16279 0.37134 1   2   86        100       
RES4-RM1M-PC  1.00000 0.0     1   1   4         4         
RES3D-W2-MC   1.28571 0.48795 1   2   7         9         
RES3A-W1-MC   1.06667 0.25226 1   2   45        48        
RES4-RM1L-MC  1.00000 0.0     1   1   6         6         
RES3D-W4-MC   1.00000 0.0     1   1   7         7         
RES3A-W4-LC   1.00000 0.0     1   1   11        11        
IND2-S2L-MC   1.00000 NaN     1   1   1         1         
RES3D-W2-PC   1.08333 0.28868 1   2   12        13        
REL1-RM1L-MC  1.00000 0.0     1   1   4         4         
RES3D-URML-LC 1.00000 NaN     1   1   1         1         
COM2-RM1L-LC  1.00000 NaN     1   1   1         1         
RES3D-RM1L-MC 1.00000 0.0     1   1   3         3         
RES4-RM1M-MC  1.25000 0.50000 1   2   4         5         
COM3-URML-PC  1.30000 0.47016 1   2   20        26        
RES3A-URML-PC 1.15000 0.36635 1   2   20        23        
RES3D-W2-LC   1.44444 0.52705 1   2   9         13        
RES3A-W4-MC   1.07143 0.26726 1   2   14        15        
COM7-C2L-PC   1.00000 0.0     1   1   2         2         
GOV1-PC1-LC   1.00000 NaN     1   1   1         1         
GOV1-C3L-PC   1.00000 0.0     1   1   5         5         
RES3B-URML-PC 1.30769 0.48038 1   2   13        17        
RES3C-RM1L-MC 1.00000 0.0     1   1   5         5         
EDU2-W3-MC    1.00000 NaN     1   1   1         1         
COM1-RM1M-MC  1.00000 NaN     1   1   1         1         
REL1-W2-MC    1.00000 0.0     1   1   7         7         
GOV1-W2-PC    1.09091 0.30151 1   2   11        12        
EDU2-MH-LC    1.00000 NaN     1   1   1         1         
RES3C-W2-LC   1.00000 0.0     1   1   3         3         
COM5-S4L-PC   1.33333 0.57735 1   2   3         4         
IND3-C2L-PC   1.00000 0.0     1   1   2         2         
IND6-RM1L-LC  1.00000 NaN     1   1   1         1         
IND3-URML-PC  1.00000 NaN     1   1   1         1         
RES3E-W2-PC   1.00000 0.0     1   1   6         6         
RES3F-W2-PC   1.11111 0.33333 1   2   9         10        
RES3D-W4-PC   1.00000 0.0     1   1   8         8         
COM5-C1L-PC   1.00000 NaN     1   1   1         1         
RES4-C1M-MC   1.00000 NaN     1   1   1         1         
IND1-C3L-PC   1.00000 NaN     1   1   1         1         
COM4-PC1-LC   1.00000 NaN     1   1   1         1         
COM3-RM1L-MC  1.00000 0.0     1   1   9         9         
IND1-RM1L-MC  1.00000 0.0     1   1   4         4         
COM2-S1L-PC   1.33333 0.51640 1   2   6         8         
COM4-S1L-LC   1.00000 0.0     1   1   3         3         
COM2-S2L-PC   1.25000 0.50000 1   2   4         5         
COM4-C1L-PC   1.25000 0.45227 1   2   12        15        
GOV1-C2L-PC   1.33333 0.57735 1   2   3         4         
GOV1-C2L-LC   1.00000 0.0     1   1   2         2         
IND1-C2L-PC   1.00000 NaN     1   1   1         1         
COM4-C3L-PC   1.16667 0.40825 1   2   6         7         
EDU1-MH-PC    1.00000 0.0     1   1   2         2         
COM3-RM2L-MC  1.00000 NaN     1   1   1         1         
COM4-S1M-PC   1.00000 0.0     1   1   3         3         
COM2-S2L-MC   1.00000 0.0     1   1   5         5         
COM4-S3-PC    1.00000 0.0     1   1   7         7         
COM2-S3-LC    1.00000 0.0     1   1   2         2         
COM1-S4L-PC   1.25000 0.50000 1   2   4         5         
RES4-URML-PC  1.00000 0.0     1   1   3         3         
RES6-W4-MC    1.00000 NaN     1   1   1         1         
COM4-C2L-PC   1.16667 0.40825 1   2   6         7         
IND6-C3L-PC   1.00000 0.0     1   1   9         9         
COM4-S2L-LC   1.00000 0.0     1   1   2         2         
COM5-S2L-PC   1.00000 NaN     1   1   1         1         
COM4-URML-PC  1.25000 0.46291 1   2   8         10        
IND3-URMM-PC  2.00000 NaN     2   2   1         2         
GOV1-C2L-MC   1.00000 0.0     1   1   2         2         
COM3-C3M-PC   1.00000 0.0     1   1   2         2         
COM2-PC1-PC   1.10000 0.31623 1   2   10        11        
COM4-PC1-PC   1.00000 0.0     1   1   7         7         
COM4-PC2L-MC  1.00000 0.0     1   1   4         4         
COM4-S1L-PC   1.08333 0.28868 1   2   12        13        
COM4-S2L-PC   1.11111 0.33333 1   2   9         10        
RES4-URMM-PC  1.00000 0.0     1   1   2         2         
RES6-W3-LC    1.00000 NaN     1   1   1         1         
RES3C-RM1L-PC 1.44444 0.52705 1   2   9         13        
RES3C-W2-MC   1.00000 0.0     1   1   7         7         
IND1-MH-PC    1.00000 NaN     1   1   1         1         
COM4-C2L-LC   1.00000 0.0     1   1   2         2         
COM2-C3M-PC   1.00000 0.0     1   1   6         6         
COM3-RM2L-PC  1.00000 0.0     1   1   3         3         
COM4-S1L-MC   1.00000 0.0     1   1   3         3         
COM4-S1M-MC   1.00000 0.0     1   1   2         2         
COM4-S4L-MC   1.00000 0.0     1   1   2         2         
COM4-S4M-MC   1.00000 NaN     1   1   1         1         
AGR1-URMM-PC  1.00000 0.0     1   1   3         3         
RES3C-URMM-PC 1.00000 NaN     1   1   1         1         
RES3B-W1-LC   1.00000 0.0     1   1   6         6         
RES3C-W2-PC   1.25000 0.45227 1   2   12        15        
RES3E-W4-MC   1.00000 NaN     1   1   1         1         
COM3-C1L-MC   1.00000 NaN     1   1   1         1         
COM4-C1L-MC   1.00000 0.0     1   1   7         7         
COM2-PC2L-MC  1.00000 NaN     1   1   1         1         
RES3C-RM1L-LC 1.00000 0.0     1   1   3         3         
RES3B-RM1L-PC 1.00000 NaN     1   1   1         1         
COM2-S1L-MC   1.00000 0.0     1   1   5         5         
COM2-S1L-LC   1.00000 0.0     1   1   5         5         
COM3-S1M-MC   1.00000 NaN     1   1   1         1         
RES3F-C2H-MC  1.00000 NaN     1   1   1         1         
RES2-MH-HC    1.00000 0.0     1   1   4         4         
EDU1-W2-HC    1.00000 NaN     1   1   1         1         
RES3C-W2-HC   1.00000 NaN     1   1   1         1         
REL1-RM1L-PC  1.00000 0.0     1   1   7         7         
REL1-W2-HC    1.00000 NaN     1   1   1         1         
COM3-RM1L-HC  1.00000 NaN     1   1   1         1         
COM7-W3-MC    1.00000 0.0     1   1   2         2         
COM3-C2L-HC   1.00000 NaN     1   1   1         1         
GOV1-RM1L-MC  1.00000 0.0     1   1   3         3         
GOV1-RM1L-HC  1.00000 NaN     1   1   1         1         
RES3A-W1-HC   2.00000 NaN     2   2   1         2         
RES3B-RM1L-MC 1.00000 NaN     1   1   1         1         
COM4-W3-HC    1.00000 NaN     1   1   1         1         
RES3A-W4-HC   1.00000 0.0     1   1   2         2         
EDU1-W2-LC    1.00000 0.0     1   1   2         2         
RES3B-W4-PC   1.00000 0.0     1   1   2         2         
RES3B-W2-PC   1.12500 0.35355 1   2   8         9         
GOV1-PC1-PC   1.00000 NaN     1   1   1         1         
RES3C-W4-PC   1.20000 0.44721 1   2   5         6         
COM4-S1M-LC   1.00000 NaN     1   1   1         1         
COM1-S4L-MC   1.00000 0.0     1   1   3         3         
RES3D-S4L-LC  1.00000 NaN     1   1   1         1         
RES3D-S4M-MC  1.00000 NaN     1   1   1         1         
RES3C-W4-MC   1.00000 0.0     1   1   6         6         
IND6-C2L-MC   1.00000 0.0     1   1   3         3         
COM2-C3L-PC   1.00000 NaN     1   1   1         1         
RES3B-W1-MC   1.00000 0.0     1   1   2         2         
RES3C-W1-LC   1.00000 0.0     1   1   9         9         
RES3B-W2-LC   1.00000 0.0     1   1   4         4         
RES3B-W4-MC   1.00000 NaN     1   1   1         1         
RES3B-W4-LC   1.00000 0.0     1   1   2         2         
IND6-C2L-PC   1.00000 0.0     1   1   4         4         
COM2-C2M-MC   1.00000 NaN     1   1   1         1         
IND6-C3M-PC   1.00000 0.0     1   1   2         2         
IND2-RM1L-PC  1.00000 0.0     1   1   3         3         
COM4-S4L-PC   1.00000 0.0     1   1   4         4         
RES3C-S5L-PC  1.00000 NaN     1   1   1         1         
RES3E-W2-MC   1.00000 0.0     1   1   3         3         
AGR1-W3-PC    1.00000 0.0     1   1   2         2         
COM4-C1L-LC   1.00000 0.0     1   1   3         3         
COM1-S3-PC    1.00000 NaN     1   1   1         1         
COM4-S4L-LC   1.00000 0.0     1   1   2         2         
RES3C-W1-MC   1.00000 0.0     1   1   3         3         
AGR1-W3-LC    1.00000 0.0     1   1   4         4         
GOV1-S5L-PC   1.00000 NaN     1   1   1         1         
IND2-C2L-LC   1.00000 NaN     1   1   1         1         
RES3F-W2-LC   1.00000 0.0     1   1   5         5         
COM1-S1L-PC   1.00000 NaN     1   1   1         1         
IND2-URML-PC  1.25000 0.50000 1   2   4         5         
COM3-W3-PC    1.00000 0.0     1   1   13        13        
COM3-W3-LC    1.00000 0.0     1   1   4         4         
RES3C-W4-LC   1.00000 0.0     1   1   4         4         
RES1-S3-MC    1.00000 NaN     1   1   1         1         
COM4-URMM-PC  1.00000 0.0     1   1   2         2         
COM4-C2L-MC   1.00000 0.0     1   1   4         4         
RES3B-S2L-MC  1.00000 NaN     1   1   1         1         
EDU1-S4L-MC   1.00000 0.0     1   1   2         2         
RES1-S3-LC    1.00000 0.0     1   1   2         2         
RES3C-S2L-LC  1.00000 NaN     1   1   1         1         
RES3B-W2-MC   1.00000 NaN     1   1   1         1         
RES3D-W4-LC   1.00000 0.0     1   1   2         2         
RES3B-C2L-MC  1.00000 NaN     1   1   1         1         
IND6-W3-MC    1.00000 0.0     1   1   2         2         
COM4-C2H-MC   1.00000 0.0     1   1   2         2         
COM4-C2H-LC   1.00000 0.0     1   1   2         2         
COM3-W3-MC    1.00000 0.0     1   1   5         5         
COM4-S5M-PC   1.00000 0.0     1   1   2         2         
RES3E-W2-LC   1.00000 NaN     1   1   1         1         
COM1-PC1-PC   1.00000 0.0     1   1   2         2         
RES3D-RM1L-PC 1.00000 0.0     1   1   3         3         
COM3-S1L-PC   1.00000 0.0     1   1   3         3         
RES4-C3L-PC   1.00000 0.0     1   1   6         6         
REL1-URML-PC  1.00000 NaN     1   1   1         1         
COM2-C2L-PC   1.00000 0.0     1   1   5         5         
COM2-C1L-PC   1.00000 0.0     1   1   2         2         
COM1-C3M-PC   1.00000 0.0     1   1   2         2         
IND2-PC2L-PC  1.00000 NaN     1   1   1         1         
COM7-RM1L-PC  1.00000 0.0     1   1   2         2         
IND6-W3-PC    1.00000 0.0     1   1   2         2         
RES3D-C1M-PC  1.00000 NaN     1   1   1         1         
RES4-C2H-PC   2.00000 NaN     2   2   1         2         
RES3E-C2L-MC  1.00000 NaN     1   1   1         1         
IND2-PC1-PC   1.50000 0.70711 1   2   2         3         
COM4-S1H-MC   1.00000 NaN     1   1   1         1         
COM1-S2L-PC   1.50000 0.70711 1   2   2         3         
GOV1-S2L-LC   1.00000 NaN     1   1   1         1         
COM1-S4L-LC   1.00000 0.0     1   1   2         2         
COM7-URML-PC  1.00000 0.0     1   1   2         2         
COM4-C2M-MC   1.00000 NaN     1   1   1         1         
COM4-S1H-PC   1.00000 NaN     1   1   1         1         
COM4-S2L-MC   1.00000 0.0     1   1   4         4         
COM4-S3-MC    1.00000 0.0     1   1   4         4         
RES3F-W2-MC   1.00000 0.0     1   1   3         3         
COM4-C2H-PC   1.50000 0.70711 1   2   2         3         
COM4-PC2L-LC  1.00000 NaN     1   1   1         1         
COM7-RM1L-LC  1.00000 NaN     1   1   1         1         
IND2-S1L-MC   1.00000 NaN     1   1   1         1         
RES3D-S4L-MC  1.00000 NaN     1   1   1         1         
COM3-S5L-PC   1.00000 NaN     1   1   1         1         
EDU1-C3L-PC   1.00000 0.0     1   1   3         3         
COM4-PC2M-PC  1.00000 NaN     1   1   1         1         
COM4-RM2L-PC  1.00000 0.0     1   1   2         2         
IND6-RM1L-PC  1.00000 0.0     1   1   5         5         
COM7-S2L-PC   1.00000 0.0     1   1   2         2         
COM2-W3-PC    1.00000 0.0     1   1   2         2         
EDU1-RM1L-PC  1.00000 NaN     1   1   1         1         
COM1-S2L-MC   1.00000 NaN     1   1   1         1         
COM4-S2M-PC   1.00000 0.0     1   1   3         3         
COM3-S4L-PC   1.00000 0.0     1   1   2         2         
IND2-C2L-PC   1.00000 NaN     1   1   1         1         
RES3D-URML-PC 2.00000 NaN     2   2   1         2         
COM7-RM2L-PC  1.00000 0.0     1   1   3         3         
IND1-RM1L-PC  1.00000 0.0     1   1   2         2         
IND2-S1L-PC   1.00000 NaN     1   1   1         1         
COM7-S4L-PC   1.00000 NaN     1   1   1         1         
RES3F-C2M-PC  1.00000 0.0     1   1   2         2         
COM1-PC1-LC   1.00000 NaN     1   1   1         1         
COM5-RM1L-PC  1.00000 NaN     1   1   1         1         
COM1-S1L-LC   1.00000 NaN     1   1   1         1         
COM4-C1M-PC   1.00000 NaN     1   1   1         1         
COM5-MH-PC    1.00000 NaN     1   1   1         1         
COM2-PC1-LC   1.00000 NaN     1   1   1         1         
COM4-S3-LC    1.00000 NaN     1   1   1         1         
RES3D-S4L-PC  1.00000 NaN     1   1   1         1         
COM2-URML-PC  1.00000 NaN     1   1   1         1         
GOV2-RM1L-PC  1.00000 NaN     1   1   1         1         
COM7-S5L-PC   1.00000 NaN     1   1   1         1         
RES6-W4-PC    1.00000 NaN     1   1   1         1         
EDU1-C1L-PC   1.00000 NaN     1   1   1         1         
RES3F-C2H-PC  1.00000 NaN     1   1   1         1         
EDU1-S5L-PC   1.00000 NaN     1   1   1         1         
REL1-C3L-PC   1.00000 NaN     1   1   1         1         
RES1-S3-PC    1.00000 0.0     1   1   2         2         
RES3F-S4M-PC  1.00000 NaN     1   1   1         1         
RES3C-URML-PC 1.33333 0.57735 1   2   3         4         
RES3C-S1L-PC  1.00000 NaN     1   1   1         1         
COM2-S3-PC    1.00000 NaN     1   1   1         1         
IND6-W3-LC    1.00000 NaN     1   1   1         1         
COM4-C3M-PC   1.00000 NaN     1   1   1         1         
IND1-C2L-LC   1.00000 NaN     1   1   1         1         
IND1-W3-LC    1.00000 NaN     1   1   1         1         
IND2-PC1-MC   1.00000 0.0     1   1   2         2         
RES3E-URML-PC 1.00000 NaN     1   1   1         1         
COM4-PC2L-PC  1.00000 NaN     1   1   1         1         
IND2-S2M-PC   1.00000 NaN     1   1   1         1         
RES3C-C1M-PC  1.00000 NaN     1   1   1         1         
RES3F-URML-PC 1.00000 NaN     1   1   1         1         
IND6-C2M-MC   1.00000 0.0     1   1   2         2         
IND6-S1L-PC   1.00000 NaN     1   1   1         1         
EDU1-S4L-PC   1.00000 NaN     1   1   1         1         
EDU1-PC2L-MC  1.00000 NaN     1   1   1         1         
COM2-S3-MC    1.00000 NaN     1   1   1         1         
RES3D-URMM-PC 1.00000 NaN     1   1   1         1         
COM2-PC2L-PC  1.00000 NaN     1   1   1         1         
IND4-RM1M-PC  1.00000 NaN     1   1   1         1         
EDU1-C2L-PC   1.00000 NaN     1   1   1         1         
EDU1-C1L-MC   1.00000 NaN     1   1   1         1         
GOV1-URML-PC  1.00000 NaN     1   1   1         1         
COM2-PC1-MC   1.00000 NaN     1   1   1         1         
RES3C-S4L-PC  1.00000 NaN     1   1   1         1         
COM7-S4L-MC   1.00000 NaN     1   1   1         1         
COM3-PC1-MC   1.00000 NaN     1   1   1         1         
IND4-C3L-LC   1.00000 NaN     1   1   1         1         
COM2-W3-MC    1.00000 0.0     1   1   2         2         
IND1-W3-MC    1.00000 NaN     1   1   1         1         
IND1-C2L-MC   1.00000 0.0     1   1   3         3         
IND6-C2M-LC   1.00000 NaN     1   1   1         1         
REL1-C3L-LC   1.00000 NaN     1   1   1         1         
COM2-C2L-MC   1.00000 NaN     1   1   1         1         
RES4-C3L-LC   1.00000 NaN     1   1   1         1         
IND6-S4L-MC   1.00000 NaN     1   1   1         1         
IND6-S4L-PC   1.00000 NaN     1   1   1         1         
IND1-URML-PC  1.00000 NaN     1   1   1         1         
IND1-MH-MC    1.00000 NaN     1   1   1         1         
IND6-C3L-LC   1.00000 NaN     1   1   1         1         
*ALL*         0.03931 0.98073 0   108 99_612    3_916     
============= ======= ======= === === ========= ==========

Slowest sources
---------------
========= ==== ============ ========= ========= ============
source_id code multiplicity calc_time num_sites eff_ruptures
========= ==== ============ ========= ========= ============
AID       A    1            813       1.751E-04 736_776     
AKN       A    1            448       5.858E-04 986_688     
MKM       A    1            338       5.261E-04 1_229_832   
AIS       A    1            337       1.984E-05 1_209_924   
YAK       A    1            257       0.00147   393_336     
DWR       A    1            214       8.012E-04 185_976     
DSR       A    1            205       8.967E-04 703_728     
GOA       A    1            165       0.00171   148_716     
FWFA      A    1            165       0.00386   159_516     
RMS       A    1            157       0.00346   135_936     
YAR       A    1            128       5.747E-04 497_664     
YUS       A    1            123       3.363E-04 1_915_200   
AKC       A    1            121       3.175E-04 2_037_600   
BFT       A    1            94        2.774E-05 432_540     
DCZ       A    1            84        0.00227   212_220     
ACM       A    1            83        0.00224   288_640     
WSE       A    1            76        0.01608   34_020      
FWF_B0    S    1            72        0.30159   1_638       
RMN       A    1            68        0.00277   82_368      
INOR      A    1            58        9.302E-06 322_500     
========= ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    4_311    
C    0.0      
S    198      
==== =========

Information about the tasks
---------------------------
================== ======= ======= ========= ======= =======
operation-duration mean    stddev  min       max     outputs
get_eid_rlz        10      4.49523 0.73566   19      144    
post_ebrisk        81      2.99355 72        87      126    
read_source_model  0.15071 0.01752 0.12523   0.16593 6      
sample_ruptures    72      184     7.324E-04 1_122   84     
start_ebrisk       1_627   765     32        3_369   144    
================== ======= ======= ========= ======= =======

Data transfer
-------------
================= ================================================== =========
task              sent                                               received 
read_source_model converter=2.95 KB fname=1008 B srcfilter=78 B      773.29 KB
sample_ruptures   param=58.84 MB srcfilter=3.19 MB sources=442.86 KB 1.09 GB  
get_eid_rlz       proxies=567.07 MB                                  82.74 MB 
start_ebrisk      rgetter=569.16 MB param=1.1 MB                     188.45 MB
post_ebrisk       dstore=20.55 KB aggkey=2.58 KB                     1.34 MB  
================= ================================================== =========

Slowest operations
------------------
=========================================== ======== ========= =========
calc_1300                                   time_sec memory_mb counts   
=========================================== ======== ========= =========
total start_ebrisk                          234_286  426       144      
getting hazard                              230_471  100       144      
getting ruptures                            33_803   0.0       5_260_181
total post_ebrisk                           10_279   37        126      
EbriskCalculator.run                        6_579    526       1        
total sample_ruptures                       6_103    1_301     104      
total get_eid_rlz                           1_541    5.05859   144      
EventBasedCalculator.run                    1_442    522       1        
aggregating losses                          685      0.0       59_892   
getting crmodel                             680      232       144      
computing risk                              586      0.0       59_892   
saving ruptures and events                  204      61        1        
PostRiskCalculator.run                      184      11        1        
importing inputs                            112      252       1        
composite source model                      93       4.17578   1        
saving ruptures                             30       20        41       
saving losses_by_event and event_loss_table 9.75878  0.0       144      
getting assets                              6.78893  1.80469   144      
total read_source_model                     0.90428  1.73047   6        
reading exposure                            0.50167  5.47656   1        
saving avg_losses                           0.26352  0.0       144      
store source_info                           0.00266  0.0       1        
=========================================== ======== ========= =========