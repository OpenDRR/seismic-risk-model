ebRisk-Stochastic ebRisk model for AB4840-50; retrofit
======================================================

============== ===================
checksum32     2_804_627_169      
date           2020-10-17T20:13:12
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 9193, num_levels = 5, num_rlzs = 50

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
exposure                    `oqBldgExp_AB4840-50.xml <oqBldgExp_AB4840-50.xml>`_                
gsim_logic_tree             `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_  
job_ini                     `ebRisk_r2_AB4840-50.ini <ebRisk_r2_AB4840-50.ini>`_                
nonstructural_vulnerability `vulnerability_nonstructural.xml <vulnerability_nonstructural.xml>`_
site_model                  `site-vgrid_AB.csv <site-vgrid_AB.csv>`_                            
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
#assets     34_294
#taxonomies 489   
=========== ======

============= ======= ======= === === ========= ==========
taxonomy      mean    stddev  min max num_sites num_assets
COM3-W3-PC    1.13699 0.34621 1   2   73        83        
RES3A-W1-LC   2.08617 1.01436 1   6   441       920       
RES3A-W4-PC   1.32995 0.52272 1   3   197       262       
RES1-URML-PC  1.10772 0.31035 1   2   492       545       
RES1-W1-LC    1.74825 1.32550 1   27  7_432     12_993    
RES1-W4-PC    1.32227 0.87442 1   22  2_982     3_943     
COM4-C2M-PC   1.18182 0.40452 1   2   11        13        
COM4-C1L-PC   1.15686 0.41821 1   3   51        59        
COM4-C3L-PC   1.15385 0.36552 1   2   39        45        
COM4-PC1-PC   1.30357 0.53664 1   3   56        73        
COM4-RM1L-PC  1.44238 1.29632 1   13  269       388       
COM4-S1L-PC   1.18462 0.39100 1   2   65        77        
COM4-W3-PC    1.30872 0.92195 1   9   149       195       
IND4-C2L-PC   1.35922 0.83847 1   6   103       140       
COM7-S4L-PC   1.07143 0.26726 1   2   14        15        
RES1-W1-PC    1.20152 0.48372 1   5   660       793       
COM3-C2L-PC   1.36508 1.00879 1   10  126       172       
COM3-C3L-PC   1.28571 0.46743 1   3   154       198       
COM3-RM1L-PC  1.31532 0.60275 1   4   111       146       
COM3-S4L-PC   1.33333 0.51640 1   2   6         8         
COM3-URML-PC  1.30469 0.47882 1   3   128       167       
COM2-C2L-PC   1.09375 0.29614 1   2   32        35        
COM2-PC1-PC   1.36111 0.63932 1   3   36        49        
RES3A-W2-PC   1.13115 0.34036 1   2   61        69        
RES3C-W2-PC   1.23333 0.49831 1   3   90        111       
RES3C-W4-PC   1.22059 0.45205 1   3   68        83        
COM4-S5L-PC   1.29787 0.80546 1   8   188       244       
COM4-URML-PC  1.20896 0.40963 1   2   67        81        
RES3B-W1-LC   1.29310 0.49590 1   3   58        75        
RES3B-W2-PC   1.24419 0.45854 1   3   86        107       
RES3B-W4-PC   1.20000 0.44721 1   3   55        66        
COM3-RM2M-PC  1.00000 0.0     1   1   3         3         
RES3D-W2-PC   1.30928 0.60140 1   3   97        127       
RES3D-W4-PC   1.24051 0.51179 1   3   79        98        
IND1-C3L-PC   1.10526 0.31530 1   2   19        21        
IND6-C3M-PC   1.09091 0.30151 1   2   11        12        
RES3B-RM1L-PC 1.12903 0.34078 1   2   31        35        
RES3B-URML-PC 1.18667 0.39227 1   2   75        89        
RES3C-W1-LC   1.26214 0.54162 1   3   103       130       
COM2-S1L-PC   1.23077 0.50934 1   3   52        64        
COM2-S2L-PC   1.22857 0.42604 1   2   35        43        
COM2-W3-PC    1.10714 0.31497 1   2   28        31        
COM1-C2L-PC   1.31429 0.52979 1   3   35        46        
COM1-RM1L-PC  1.38889 0.80966 1   6   126       175       
IND4-C2L-LC   1.16216 0.37368 1   2   37        43        
RES1-W4-LC    1.11322 0.32163 1   3   2_005     2_232     
RES3C-RM1L-PC 1.29032 0.52439 1   3   62        80        
IND6-S1L-PC   1.00000 0.0     1   1   10        10        
COM4-PC2L-PC  1.00000 0.0     1   1   16        16        
COM4-PC2M-PC  1.00000 0.0     1   1   7         7         
EDU1-PC1-PC   1.00000 0.0     1   1   6         6         
EDU1-PC2L-PC  1.00000 NaN     1   1   1         1         
EDU1-W2-PC    1.30357 0.53664 1   3   56        73        
REL1-W2-PC    1.29412 0.61380 1   4   85        110       
COM7-S2L-PC   1.00000 0.0     1   1   4         4         
COM7-W3-PC    1.04545 0.21320 1   2   22        23        
COM1-C3L-PC   1.10606 0.31027 1   2   66        73        
COM1-S4M-PC   1.00000 0.0     1   1   3         3         
COM1-W3-PC    1.17647 0.42113 1   3   68        80        
COM3-RM2L-PC  1.00000 0.0     1   1   5         5         
IND3-RM1L-PC  1.00000 0.0     1   1   3         3         
COM4-S2L-PC   1.23881 0.46350 1   3   67        83        
REL1-C3L-PC   1.09091 0.30151 1   2   11        12        
COM1-PC1-PC   1.17391 0.38755 1   2   23        27        
COM1-S2L-PC   1.00000 0.0     1   1   12        12        
COM3-RM1L-LC  1.14583 0.35667 1   2   48        55        
RES3C-RM1L-LC 1.15152 0.36411 1   2   33        38        
GOV1-W2-LC    1.00000 0.0     1   1   13        13        
COM4-S1L-LC   1.11538 0.32581 1   2   26        29        
RES3C-W2-LC   1.09836 0.30027 1   2   61        67        
RES3D-W2-LC   1.41237 0.64149 1   3   97        137       
REL1-RM1L-LC  1.10345 0.30993 1   2   29        32        
COM3-C2L-LC   1.13208 0.34181 1   2   53        60        
RES3A-W2-LC   1.02703 0.16440 1   2   37        38        
RES3A-W4-LC   1.12245 0.32949 1   2   98        110       
COM4-PC1-LC   1.04000 0.20000 1   2   25        26        
COM4-RM1L-LC  1.15033 0.35857 1   2   153       176       
RES3F-W2-PC   1.17021 0.37988 1   2   47        55        
GOV1-W2-PC    1.00000 0.0     1   1   21        21        
RES3B-W2-LC   1.13333 0.34280 1   2   60        68        
COM4-S3-PC    1.25714 0.44344 1   2   35        44        
IND6-C2L-PC   1.17241 0.38443 1   2   29        34        
IND6-C3L-PC   1.09615 0.29768 1   2   52        57        
IND6-RM1M-PC  1.00000 0.0     1   1   5         5         
RES3E-W2-PC   1.21569 0.50254 1   3   51        62        
RES3B-S5L-PC  1.00000 NaN     1   1   1         1         
COM4-RM2L-PC  1.20000 0.41404 1   2   15        18        
EDU1-MH-PC    1.00000 0.0     1   1   11        11        
COM3-C3M-PC   1.00000 0.0     1   1   11        11        
RES3A-URML-PC 1.08621 0.28312 1   2   58        63        
GOV1-URML-PC  1.00000 0.0     1   1   2         2         
COM1-URML-PC  1.25581 0.49247 1   3   43        54        
COM4-C1M-PC   1.33333 0.49237 1   2   12        16        
RES3D-RM1L-PC 1.17647 0.38695 1   2   34        40        
RES3D-URML-PC 1.00000 0.0     1   1   10        10        
IND6-RM1L-PC  1.08108 0.48981 1   5   74        80        
IND1-RM1L-PC  1.12500 0.33783 1   2   24        27        
IND4-RM1M-PC  1.00000 0.0     1   1   4         4         
RES4-W3-LC    1.37255 0.66214 1   3   51        70        
REL1-C2L-PC   1.12500 0.35355 1   2   8         9         
GOV2-W2-PC    1.00000 0.0     1   1   9         9         
RES3D-S5L-PC  1.00000 NaN     1   1   1         1         
COM7-RM1L-PC  1.62500 0.80623 1   3   16        26        
COM7-URML-PC  1.14286 0.37796 1   2   7         8         
COM4-S4L-PC   1.38462 0.56547 1   3   52        72        
COM4-URMM-PC  1.15789 0.37463 1   2   19        22        
RES3F-C1M-PC  1.00000 NaN     1   1   1         1         
RES3F-C2H-PC  1.00000 0.0     1   1   8         8         
RES3F-URMM-PC 1.00000 0.0     1   1   6         6         
IND6-W3-PC    1.13636 0.35125 1   2   22        25        
IND4-C3L-PC   1.33333 0.48795 1   2   15        20        
RES3E-W2-LC   1.03571 0.18898 1   2   28        29        
RES4-C2M-PC   1.00000 0.0     1   1   15        15        
RES4-W3-PC    1.29630 0.53657 1   3   54        70        
COM5-S1L-PC   1.00000 0.0     1   1   2         2         
COM5-URML-PC  1.00000 NaN     1   1   1         1         
IND1-W3-PC    1.35484 0.83859 1   5   31        42        
GOV1-RM1L-PC  1.00000 0.0     1   1   11        11        
COM1-S4L-LC   1.04545 0.21320 1   2   22        23        
COM1-S4L-PC   1.15625 0.36890 1   2   32        37        
COM1-S5L-PC   1.32353 0.50197 1   3   68        90        
COM1-W3-LC    1.05882 0.24254 1   2   17        18        
COM4-C2H-PC   1.53846 0.66023 1   3   13        20        
COM4-W3-LC    1.17391 0.38181 1   2   69        81        
EDU1-C2L-LC   1.00000 NaN     1   1   1         1         
REL1-C2L-LC   1.00000 0.0     1   1   2         2         
COM7-RM1L-LC  1.08333 0.28868 1   2   12        13        
COM7-W3-LC    1.00000 0.0     1   1   12        12        
RES3E-C2H-PC  1.00000 0.0     1   1   2         2         
COM4-C2L-PC   1.20513 0.46901 1   3   39        47        
EDU1-W2-LC    1.06897 0.25788 1   2   29        31        
COM7-S4L-LC   1.00000 NaN     1   1   1         1         
RES3D-S4L-PC  1.00000 0.0     1   1   7         7         
COM2-PC2L-PC  1.36364 0.58109 1   3   22        30        
COM3-S1L-PC   1.00000 0.0     1   1   3         3         
IND4-RM1L-PC  1.19608 0.56638 1   4   51        61        
EDU1-RM1L-PC  1.00000 0.0     1   1   4         4         
REL1-RM1L-PC  1.16071 0.37059 1   2   56        65        
EDU1-C3M-PC   1.00000 0.0     1   1   2         2         
COM4-S4L-LC   1.06667 0.25371 1   2   30        32        
RES3D-S4L-LC  1.00000 0.0     1   1   2         2         
COM2-C3M-PC   1.15000 0.36635 1   2   20        23        
COM4-S2L-LC   1.16667 0.37905 1   2   30        35        
AGR1-W3-LC    1.51351 1.01712 1   5   37        56        
RES4-URMM-PC  1.07692 0.27735 1   2   13        14        
COM5-C2M-PC   1.00000 0.0     1   1   3         3         
IND1-RM1L-LC  1.05263 0.22942 1   2   19        20        
IND1-S3-PC    1.00000 0.0     1   1   2         2         
IND2-C2L-PC   1.00000 0.0     1   1   6         6         
IND2-PC1-PC   1.00000 0.0     1   1   8         8         
IND2-PC2L-PC  1.00000 0.0     1   1   3         3         
IND2-RM1L-PC  1.04000 0.20000 1   2   25        26        
IND2-S1L-PC   1.00000 0.0     1   1   12        12        
GOV1-C2M-PC   1.00000 0.0     1   1   2         2         
IND3-C2L-PC   1.09091 0.30151 1   2   11        12        
IND3-W3-PC    1.00000 NaN     1   1   1         1         
COM1-C1L-PC   1.00000 0.0     1   1   3         3         
COM1-RM1M-PC  1.04762 0.21822 1   2   21        22        
COM1-S1L-PC   1.20000 0.41039 1   2   20        24        
COM1-S3-PC    1.00000 0.0     1   1   5         5         
RES3E-URMM-PC 1.00000 0.0     1   1   9         9         
RES3E-W4-PC   1.09091 0.30151 1   2   11        12        
RES3F-W2-LC   1.05263 0.22629 1   2   38        40        
RES3C-C1L-PC  1.00000 0.0     1   1   6         6         
RES3D-W4-LC   1.05000 0.22072 1   2   40        42        
RES3D-C3M-PC  2.00000 NaN     2   2   1         2         
RES3C-S4L-PC  1.00000 0.0     1   1   2         2         
RES3C-S4M-PC  1.00000 NaN     1   1   1         1         
RES3C-URMM-PC 1.00000 0.0     1   1   5         5         
RES3C-W4-LC   1.10204 0.30584 1   2   49        54        
IND6-RM1L-LC  1.02941 0.17150 1   2   34        35        
IND6-URML-PC  1.00000 0.0     1   1   6         6         
REL1-URML-PC  1.00000 0.0     1   1   5         5         
IND6-C2M-PC   1.00000 0.0     1   1   2         2         
RES1-S3-PC    1.00000 0.0     1   1   2         2         
RES3C-S2L-PC  1.00000 NaN     1   1   1         1         
RES3C-URML-PC 1.03846 0.19612 1   2   26        27        
COM3-C1L-PC   1.00000 0.0     1   1   4         4         
REL1-PC1-PC   1.00000 NaN     1   1   1         1         
RES2-MH-LC    1.11622 0.32062 1   2   1_282     1_431     
RES2-MH-PC    1.16832 0.49460 1   8   1_818     2_124     
RES3F-C2M-PC  1.00000 0.0     1   1   4         4         
COM4-S2M-PC   1.07692 0.27735 1   2   13        14        
COM2-S3-PC    1.25000 0.62158 1   3   12        15        
COM7-PC2M-PC  1.00000 0.0     1   1   3         3         
COM7-S5L-PC   1.40000 0.50709 1   2   15        21        
COM2-C2M-PC   1.20000 0.44721 1   2   5         6         
COM2-RM1L-PC  1.24490 0.48004 1   3   49        61        
COM2-S2L-LC   1.05263 0.22942 1   2   19        20        
COM2-URML-PC  1.00000 0.0     1   1   6         6         
COM4-S4M-PC   1.00000 0.0     1   1   6         6         
COM4-S5M-PC   1.08333 0.28868 1   2   12        13        
COM1-PC2L-PC  1.00000 0.0     1   1   7         7         
COM1-RM1L-LC  1.07273 0.26208 1   2   55        59        
IND4-C1L-PC   1.00000 0.0     1   1   2         2         
IND4-RM1L-LC  1.16667 0.38069 1   2   24        28        
IND4-S1L-PC   1.11111 0.33333 1   2   9         10        
IND4-S2M-PC   1.22222 0.44096 1   2   9         11        
IND4-URML-PC  1.68182 0.47673 1   2   22        37        
AGR1-URMM-PC  1.12500 0.34157 1   2   16        18        
IND1-C2L-PC   1.18750 0.47093 1   3   32        38        
IND1-URML-PC  1.00000 0.0     1   1   14        14        
COM2-C1L-PC   1.00000 0.0     1   1   3         3         
IND6-S4M-LC   1.00000 0.0     1   1   4         4         
RES3D-RM1L-LC 1.00000 0.0     1   1   20        20        
RES4-C1M-PC   1.00000 0.0     1   1   5         5         
COM7-RM2L-LC  1.00000 NaN     1   1   1         1         
COM7-RM2L-PC  1.00000 NaN     1   1   1         1         
RES3B-W4-LC   1.06977 0.25777 1   2   43        46        
COM3-W3-LC    1.03448 0.18570 1   2   29        30        
COM2-PC1-LC   1.00000 0.0     1   1   20        20        
COM4-C2L-LC   1.10000 0.30779 1   2   20        22        
COM4-RM2L-LC  1.00000 0.0     1   1   4         4         
IND6-C2L-LC   1.00000 0.0     1   1   12        12        
RES3E-URML-PC 1.00000 NaN     1   1   1         1         
GOV1-C2L-PC   1.16667 0.40825 1   2   6         7         
GOV1-C3L-PC   1.07692 0.27735 1   2   13        14        
GOV1-RM2L-PC  1.00000 0.0     1   1   3         3         
COM1-C2L-LC   1.07143 0.26726 1   2   14        15        
COM1-S5M-PC   1.00000 0.0     1   1   2         2         
IND4-S2M-LC   1.00000 0.0     1   1   4         4         
IND2-RM1L-LC  1.10000 0.31623 1   2   10        11        
IND2-S2L-PC   1.20000 0.44721 1   2   5         6         
IND2-URML-PC  1.00000 0.0     1   1   6         6         
IND1-S2L-PC   1.00000 0.0     1   1   9         9         
RES3E-C2L-LC  1.00000 NaN     1   1   1         1         
RES3E-W4-LC   1.00000 0.0     1   1   3         3         
COM5-C1L-PC   1.00000 NaN     1   1   1         1         
COM5-C2L-LC   1.00000 NaN     1   1   1         1         
COM5-C2L-PC   1.00000 0.0     1   1   3         3         
COM5-MH-PC    2.00000 NaN     2   2   1         2         
COM5-RM1L-PC  1.12500 0.35355 1   2   8         9         
COM5-S4L-PC   1.16667 0.38925 1   2   12        14        
COM5-S5L-PC   1.33333 0.57735 1   2   3         4         
RES4-URML-PC  1.00000 0.0     1   1   5         5         
COM4-C2M-LC   1.00000 0.0     1   1   5         5         
COM4-C3M-PC   1.25000 0.46291 1   2   8         10        
COM4-S1M-PC   1.11765 0.33211 1   2   17        19        
COM4-S2H-LC   1.00000 NaN     1   1   1         1         
COM2-S1L-LC   1.05000 0.22361 1   2   20        21        
COM3-PC1-LC   1.00000 NaN     1   1   1         1         
COM3-PC2L-PC  2.00000 NaN     2   2   1         2         
COM3-S5L-PC   1.00000 0.0     1   1   5         5         
COM3-URMM-PC  1.00000 NaN     1   1   1         1         
RES3D-S4M-PC  1.00000 0.0     1   1   2         2         
RES3D-URMM-PC 1.00000 0.0     1   1   2         2         
COM6-C2M-PC   1.50000 0.70711 1   2   2         3         
RES3E-C2M-PC  1.00000 NaN     1   1   1         1         
RES3E-RM1L-PC 1.00000 0.0     1   1   4         4         
RES3B-RM2L-PC 1.00000 NaN     1   1   1         1         
RES3D-S2L-LC  1.00000 NaN     1   1   1         1         
REL1-W2-LC    1.06061 0.24231 1   2   33        35        
RES4-C3L-PC   1.00000 0.0     1   1   5         5         
COM6-C2H-PC   1.00000 0.0     1   1   2         2         
COM6-W3-LC    1.00000 NaN     1   1   1         1         
COM6-W3-PC    1.00000 NaN     1   1   1         1         
RES3E-C1L-LC  1.00000 NaN     1   1   1         1         
EDU2-S4L-LC   1.00000 NaN     1   1   1         1         
RES3C-RM2L-PC 1.00000 0.0     1   1   2         2         
COM1-C3M-PC   1.14286 0.37796 1   2   7         8         
AGR1-W3-PC    1.61290 0.88232 1   5   31        50        
COM3-RM1M-PC  1.00000 0.0     1   1   6         6         
RES3E-C2L-PC  1.00000 0.0     1   1   2         2         
COM1-PC2M-PC  1.00000 NaN     1   1   1         1         
RES3F-S2M-PC  1.00000 NaN     1   1   1         1         
REL1-URMM-PC  1.00000 NaN     1   1   1         1         
RES3D-C2M-PC  1.00000 NaN     1   1   1         1         
RES3F-C1H-PC  1.00000 NaN     1   1   1         1         
RES3F-W4-PC   1.00000 0.0     1   1   6         6         
COM4-C2H-LC   1.00000 0.0     1   1   7         7         
RES3D-C2L-PC  1.00000 NaN     1   1   1         1         
RES3C-C1M-PC  1.00000 0.0     1   1   2         2         
RES3C-C2L-LC  1.00000 0.0     1   1   2         2         
COM4-C1L-LC   1.06897 0.25788 1   2   29        31        
COM3-RM2L-LC  1.00000 0.0     1   1   4         4         
COM3-S1L-LC   1.50000 0.70711 1   2   2         3         
COM3-S4L-LC   1.00000 0.0     1   1   3         3         
COM4-PC2M-LC  1.00000 0.0     1   1   6         6         
COM4-S3-LC    1.20000 0.42164 1   2   10        12        
RES3C-C1L-LC  1.00000 0.0     1   1   3         3         
REL1-RM1M-LC  1.00000 0.0     1   1   2         2         
REL1-S5L-PC   1.00000 0.0     1   1   2         2         
REL1-S5M-PC   1.00000 NaN     1   1   1         1         
EDU1-C1L-LC   1.00000 0.0     1   1   2         2         
EDU1-C2L-PC   1.50000 0.70711 1   2   2         3         
EDU1-MH-LC    1.00000 0.0     1   1   2         2         
COM2-C2L-LC   1.08333 0.28868 1   2   12        13        
COM2-S3-LC    1.14286 0.37796 1   2   7         8         
COM2-W3-LC    1.10000 0.31623 1   2   10        11        
IND6-C2M-LC   1.00000 0.0     1   1   2         2         
IND6-S4L-PC   1.00000 0.0     1   1   2         2         
IND6-W3-LC    1.00000 0.0     1   1   10        10        
IND4-C2M-LC   1.00000 0.0     1   1   4         4         
IND2-PC1-LC   1.00000 0.0     1   1   6         6         
IND2-S2L-LC   1.33333 0.57735 1   2   3         4         
IND2-W3-PC    1.00000 0.0     1   1   4         4         
COM7-C2L-PC   1.08333 0.28868 1   2   12        13        
COM1-S3-LC    1.00000 0.0     1   1   2         2         
GOV1-RM1L-LC  1.00000 0.0     1   1   6         6         
COM4-RM1M-PC  1.00000 0.0     1   1   5         5         
COM1-S2L-LC   1.00000 0.0     1   1   3         3         
RES3B-C2L-PC  1.00000 0.0     1   1   4         4         
RES3C-C2L-PC  1.00000 0.0     1   1   4         4         
RES3C-S5L-PC  1.00000 0.0     1   1   8         8         
EDU1-C3L-PC   1.00000 0.0     1   1   2         2         
IND4-RM2L-PC  1.00000 0.0     1   1   3         3         
RES3C-C3M-PC  1.00000 0.0     1   1   4         4         
COM2-C3H-PC   1.00000 0.0     1   1   11        11        
GOV2-W2-LC    1.00000 0.0     1   1   4         4         
COM7-S1L-PC   1.00000 0.0     1   1   2         2         
IND3-S1L-PC   1.00000 NaN     1   1   1         1         
IND3-URML-PC  1.07692 0.27735 1   2   13        14        
COM7-C2H-PC   1.00000 0.0     1   1   4         4         
COM5-S4L-LC   1.00000 0.0     1   1   3         3         
GOV2-RM1L-PC  1.00000 0.0     1   1   4         4         
COM2-RM1M-LC  1.15385 0.36795 1   2   26        30        
COM2-RM1M-PC  1.25000 0.49355 1   3   40        50        
COM1-RM1M-LC  1.00000 0.0     1   1   12        12        
COM2-RM1L-LC  1.00000 0.0     1   1   16        16        
RES3B-RM1L-LC 1.10526 0.31530 1   2   19        21        
RES3A-RM1L-PC 1.00000 0.0     1   1   7         7         
RES3A-RM1L-LC 1.00000 0.0     1   1   6         6         
RES4-C1M-LC   1.00000 NaN     1   1   1         1         
RES3C-RM2L-LC 1.00000 NaN     1   1   1         1         
COM7-PC2L-LC  1.00000 NaN     1   1   1         1         
COM1-PC2L-LC  1.00000 0.0     1   1   4         4         
COM4-PC2L-LC  1.00000 0.0     1   1   7         7         
IND1-C2L-LC   1.10000 0.31623 1   2   10        11        
IND1-C3M-PC   1.00000 0.0     1   1   4         4         
IND1-W3-LC    1.00000 0.0     1   1   9         9         
RES6-W3-LC    1.40000 0.54772 1   2   5         7         
RES6-W4-PC    1.00000 0.0     1   1   3         3         
IND1-S1L-LC   1.00000 0.0     1   1   3         3         
COM4-RM1M-LC  1.33333 0.57735 1   2   3         4         
GOV2-RM1L-LC  1.00000 NaN     1   1   1         1         
GOV2-URML-PC  1.00000 NaN     1   1   1         1         
COM1-S2M-PC   1.00000 NaN     1   1   1         1         
IND2-S3-PC    1.00000 0.0     1   1   2         2         
IND2-W3-LC    1.00000 0.0     1   1   4         4         
IND4-C2M-PC   1.00000 NaN     1   1   1         1         
COM4-S2M-LC   1.00000 0.0     1   1   7         7         
IND4-RM1M-LC  1.00000 0.0     1   1   2         2         
RES4-RM1M-LC  1.07692 0.27735 1   2   13        14        
RES3F-C2H-LC  1.00000 0.0     1   1   3         3         
RES3F-W4-LC   1.00000 NaN     1   1   1         1         
COM3-RM1M-LC  1.00000 NaN     1   1   1         1         
COM2-C3L-PC   1.00000 0.0     1   1   6         6         
COM1-S1L-LC   1.14286 0.37796 1   2   7         8         
COM4-S4M-LC   1.00000 0.0     1   1   3         3         
RES4-RM1L-PC  1.06250 0.25000 1   2   16        17        
RES4-RM1M-PC  1.12500 0.34157 1   2   16        18        
IND1-RM1M-PC  1.00000 NaN     1   1   1         1         
COM2-PC2L-LC  1.00000 0.0     1   1   10        10        
COM1-RM2L-PC  1.00000 0.0     1   1   3         3         
IND1-S4L-LC   1.00000 0.0     1   1   2         2         
IND1-S2L-LC   1.00000 0.0     1   1   5         5         
COM4-C1M-LC   1.00000 0.0     1   1   3         3         
COM4-S1M-LC   1.00000 0.0     1   1   6         6         
IND4-S2L-PC   1.20000 0.44721 1   2   5         6         
IND3-C2L-LC   1.00000 0.0     1   1   4         4         
IND3-URMM-PC  1.00000 0.0     1   1   3         3         
COM2-S5L-PC   1.20000 0.44721 1   2   5         6         
GOV1-C2M-LC   1.00000 NaN     1   1   1         1         
IND1-S1L-PC   1.00000 0.0     1   1   3         3         
IND2-C2L-LC   1.00000 0.0     1   1   2         2         
RES6-C2M-PC   1.00000 NaN     1   1   1         1         
RES4-RM1L-LC  1.00000 0.0     1   1   6         6         
IND6-S1L-LC   1.00000 0.0     1   1   3         3         
IND3-S4M-PC   1.00000 NaN     1   1   1         1         
COM1-C1M-PC   1.00000 NaN     1   1   1         1         
IND4-W3-PC    1.20000 0.44721 1   2   5         6         
COM1-S1M-PC   1.00000 0.0     1   1   3         3         
COM5-W3-PC    1.00000 0.0     1   1   3         3         
RES3E-C3M-PC  1.00000 NaN     1   1   1         1         
COM3-S2L-PC   1.00000 NaN     1   1   1         1         
EDU1-S4L-PC   1.00000 NaN     1   1   1         1         
COM5-S3-PC    1.00000 NaN     1   1   1         1         
COM6-S5L-PC   1.00000 NaN     1   1   1         1         
EDU1-S4L-LC   1.00000 NaN     1   1   1         1         
EDU1-S5L-PC   1.00000 0.0     1   1   2         2         
COM6-C1H-PC   1.00000 NaN     1   1   1         1         
COM6-C2L-LC   1.00000 NaN     1   1   1         1         
EDU2-W3-PC    1.50000 0.70711 1   2   2         3         
REL1-RM1M-PC  1.00000 0.0     1   1   3         3         
COM5-S5M-PC   1.00000 NaN     1   1   1         1         
COM7-PC2L-PC  1.00000 NaN     1   1   1         1         
COM4-S1H-PC   1.00000 0.0     1   1   2         2         
COM4-S2H-PC   1.50000 0.70711 1   2   2         3         
COM6-C2L-PC   1.00000 NaN     1   1   1         1         
COM1-PC1-LC   1.00000 0.0     1   1   7         7         
COM2-C2H-PC   1.00000 0.0     1   1   3         3         
COM2-C2M-LC   1.00000 NaN     1   1   1         1         
COM2-S4L-PC   1.00000 0.0     1   1   2         2         
IND4-C1L-LC   1.00000 0.0     1   1   3         3         
COM3-S1M-PC   1.00000 NaN     1   1   1         1         
COM5-RM1L-LC  1.00000 0.0     1   1   2         2         
GOV1-RM1M-PC  1.00000 0.0     1   1   5         5         
COM7-C2L-LC   1.16667 0.40825 1   2   6         7         
IND1-S4L-PC   1.00000 0.0     1   1   4         4         
EDU1-C1M-PC   1.00000 NaN     1   1   1         1         
RES3C-C2M-PC  1.00000 NaN     1   1   1         1         
RES3D-C1L-PC  1.25000 0.50000 1   2   4         5         
RES3F-S4H-LC  1.00000 NaN     1   1   1         1         
IND6-S4M-PC   1.00000 NaN     1   1   1         1         
IND6-S4L-LC   1.00000 NaN     1   1   1         1         
RES1-S3-LC    1.00000 0.0     1   1   2         2         
RES3C-C1M-LC  1.00000 NaN     1   1   1         1         
IND3-C3L-PC   1.00000 0.0     1   1   2         2         
COM7-C2H-LC   1.00000 NaN     1   1   1         1         
RES4-C2H-PC   1.16667 0.40825 1   2   6         7         
COM5-RM2L-PC  1.00000 NaN     1   1   1         1         
COM4-PC2H-PC  1.00000 NaN     1   1   1         1         
COM1-C1L-LC   1.00000 0.0     1   1   2         2         
COM3-PC1-PC   1.00000 0.0     1   1   2         2         
COM3-S3-PC    1.25000 0.50000 1   2   4         5         
IND1-S5L-PC   1.00000 0.0     1   1   2         2         
IND1-S3-LC    1.00000 NaN     1   1   1         1         
IND4-S3-PC    1.00000 0.0     1   1   4         4         
IND4-W3-LC    1.00000 0.0     1   1   4         4         
COM7-S2L-LC   1.00000 0.0     1   1   3         3         
IND4-RM2L-LC  1.00000 0.0     1   1   2         2         
IND1-S2M-LC   1.00000 NaN     1   1   1         1         
GOV1-C2L-LC   1.00000 0.0     1   1   2         2         
COM7-C1L-PC   1.00000 0.0     1   1   2         2         
EDU1-PC1-LC   1.00000 NaN     1   1   1         1         
IND2-S5L-PC   1.00000 NaN     1   1   1         1         
GOV1-PC1-PC   1.00000 NaN     1   1   1         1         
IND4-S4M-LC   1.00000 NaN     1   1   1         1         
IND2-S1L-LC   1.00000 NaN     1   1   1         1         
IND1-RM1M-LC  1.00000 NaN     1   1   1         1         
COM3-S1M-LC   1.00000 NaN     1   1   1         1         
REL1-C3M-PC   1.00000 NaN     1   1   1         1         
RES3D-MH-PC   1.00000 0.0     1   1   2         2         
IND4-S1L-LC   1.00000 NaN     1   1   1         1         
IND1-PC2L-PC  1.00000 0.0     1   1   2         2         
IND2-C3L-PC   1.00000 NaN     1   1   1         1         
RES4-C2M-LC   1.00000 0.0     1   1   2         2         
COM5-S2L-PC   1.00000 NaN     1   1   1         1         
RES6-W4-LC    1.00000 NaN     1   1   1         1         
RES3F-URML-PC 1.00000 NaN     1   1   1         1         
COM5-C2M-LC   1.00000 NaN     1   1   1         1         
RES1-W1-MC    1.15000 0.36162 1   2   40        46        
RES1-W4-MC    1.00000 0.0     1   1   26        26        
RES3A-W1-MC   1.00000 0.0     1   1   4         4         
COM7-C1H-PC   1.00000 NaN     1   1   1         1         
RES3D-C1M-PC  1.00000 NaN     1   1   1         1         
RES3F-RM1M-LC 1.00000 NaN     1   1   1         1         
RES3F-S5H-PC  1.00000 NaN     1   1   1         1         
COM1-RM1L-MC  1.00000 0.0     1   1   5         5         
RES4-RM1L-MC  1.00000 NaN     1   1   1         1         
RES3C-RM1L-MC 1.00000 0.0     1   1   2         2         
RES3C-W4-MC   1.00000 0.0     1   1   2         2         
RES3C-W1-MC   1.00000 NaN     1   1   1         1         
RES3C-W2-MC   1.00000 0.0     1   1   2         2         
COM2-RM1M-MC  1.00000 NaN     1   1   1         1         
RES3B-W4-MC   1.00000 0.0     1   1   2         2         
RES3B-W2-MC   1.00000 0.0     1   1   2         2         
GOV1-RM1M-MC  1.00000 NaN     1   1   1         1         
RES3E-RM1L-LC 1.00000 0.0     1   1   2         2         
EDU2-W3-LC    2.00000 NaN     2   2   1         2         
RES4-C2H-LC   1.00000 0.0     1   1   3         3         
GOV1-PC2M-PC  1.00000 NaN     1   1   1         1         
COM1-S4M-LC   1.00000 NaN     1   1   1         1         
COM6-C2M-LC   1.00000 NaN     1   1   1         1         
IND3-S2L-LC   1.00000 NaN     1   1   1         1         
RES4-C2L-PC   1.00000 NaN     1   1   1         1         
COM3-RM2M-LC  1.00000 NaN     1   1   1         1         
IND3-C2M-PC   1.00000 NaN     1   1   1         1         
IND3-RM1L-LC  1.00000 NaN     1   1   1         1         
IND3-S3-LC    1.00000 NaN     1   1   1         1         
RES4-C2L-LC   1.00000 NaN     1   1   1         1         
COM7-PC2M-LC  1.00000 NaN     1   1   1         1         
RES6-RM1L-LC  1.00000 NaN     1   1   1         1         
RES3F-C1H-LC  1.00000 NaN     1   1   1         1         
RES2-MH-MC    1.00000 0.0     1   1   12        12        
COM4-RM1L-MC  1.00000 0.0     1   1   2         2         
COM3-C2L-MC   1.00000 NaN     1   1   1         1         
EDU1-W2-MC    1.00000 NaN     1   1   1         1         
REL1-W2-MC    1.00000 NaN     1   1   1         1         
COM3-RM1L-MC  1.00000 NaN     1   1   1         1         
COM4-S4L-MC   1.00000 NaN     1   1   1         1         
IND6-W3-MC    1.00000 NaN     1   1   1         1         
EDU2-W3-MC    1.00000 NaN     1   1   1         1         
COM1-C1M-MC   1.00000 NaN     1   1   1         1         
RES4-W3-MC    1.00000 NaN     1   1   1         1         
COM6-MH-PC    1.00000 NaN     1   1   1         1         
COM4-W3-MC    1.00000 NaN     1   1   1         1         
COM1-W3-MC    1.00000 NaN     1   1   1         1         
IND1-W3-MC    1.00000 NaN     1   1   1         1         
*ALL*         0.29199 2.54809 0   166 117_448   34_294    
============= ======= ======= === === ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
PGT        A    1            66        3.381E-04 150_858     
CST        A    1            51        1.102E-04 1_325_322   
ROCS       A    1            46        0.01451   633_708     
VICM       A    1            46        0.00249   383_670     
FTH        A    1            44        0.00617   1_491_048   
FHL        A    1            43        0.06420   39_846      
SCCECR-W   A    1            41        0.03078   298_632     
GTPC       A    1            40        0.00212   37_200      
SCCEHYBH-W A    1            39        0.02927   314_112     
SCCEHYBR-W A    1            37        0.03021   304_272     
SCCECH-W   A    1            36        0.02932   313_584     
SCCWCH     A    1            33        0.09564   96_120      
SBC        A    1            32        0.01001   918_540     
NBC        A    1            30        0.00690   1_232_496   
GTPE       A    1            28        0.00477   43_800      
CISI-31    C    1            28        60        152         
ROCN       A    1            26        0.01221   746_982     
CAS        A    1            24        0.02265   294_030     
WLB        A    1            9.59974   0.03999   196_992     
CISB-27    C    1            7.94856   287       32          
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    679      
C    38       
S    7.59217  
==== =========

Information about the tasks
---------------------------
================== ======= ======= ========= ======= =======
operation-duration mean    stddev  min       max     outputs
get_eid_rlz        0.74885 0.37745 0.00103   1.50937 141    
post_ebrisk        4.17525 0.40387 1.81780   4.86830 966    
read_source_model  0.15869 0.01299 0.14102   0.17879 6      
sample_ruptures    15      31      9.711E-04 156     84     
start_ebrisk       368     359     0.03079   1_296   141    
================== ======= ======= ========= ======= =======

Data transfer
-------------
================= =================================================== =========
task              sent                                                received 
read_source_model converter=2.95 KB fname=1008 B srcfilter=78 B       773.29 KB
sample_ruptures   param=58.84 MB srcfilter=40.16 MB sources=442.86 KB 121.12 MB
get_eid_rlz       proxies=35.87 MB                                    4.58 MB  
start_ebrisk      rgetter=42.29 MB param=1.08 MB                      100.48 MB
post_ebrisk       dstore=157.54 KB aggkey=20.38 KB                    10.31 MB 
================= =================================================== =========

Slowest operations
------------------
=========================================== ======== ========= =======
calc_1274                                   time_sec memory_mb counts 
=========================================== ======== ========= =======
total start_ebrisk                          51_914   338       141    
getting hazard                              46_630   52        141    
getting ruptures                            5_990    0.0       331_797
total post_ebrisk                           4_033    10        966    
computing risk                              2_580    0.0       529_642
EbriskCalculator.run                        1_936    484       1      
total sample_ruptures                       1_337    110       87     
aggregating losses                          710      0.0       529_642
getting crmodel                             667      235       140    
EventBasedCalculator.run                    299      482       1      
PostRiskCalculator.run                      139      0.48828   1      
importing inputs                            122      374       1      
total get_eid_rlz                           105      0.33594   141    
composite source model                      96       1.46094   1      
getting assets                              35       12        140    
saving losses_by_event and event_loss_table 19       0.0       140    
saving ruptures and events                  15       1.23828   1      
reading exposure                            2.58657  0.23438   1      
saving ruptures                             2.07119  39        21     
total read_source_model                     0.95214  1.73047   6      
saving avg_losses                           0.39041  0.0       140    
store source_info                           0.00265  0.0       1      
=========================================== ======== ========= =======