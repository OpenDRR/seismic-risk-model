ebRisk-Stochastic ebRisk model for AB4870-80; retrofit
======================================================

============== ===================
checksum32     2_804_627_169      
date           2020-10-17T22:25:52
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 11020, num_levels = 5, num_rlzs = 50

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
exposure                    `oqBldgExp_AB4870-80.xml <oqBldgExp_AB4870-80.xml>`_                
gsim_logic_tree             `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_  
job_ini                     `ebRisk_r2_AB4870-80.ini <ebRisk_r2_AB4870-80.ini>`_                
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
#assets     59_464
#taxonomies 477   
=========== ======

============= ======= ======= === === ========= ==========
taxonomy      mean    stddev  min max num_sites num_assets
RES1-W1-LC    2.76579 3.10024 1   70  9_056     25_047    
RES1-W4-PC    1.80642 1.95687 1   53  4_701     8_492     
RES1-W4-LC    1.28823 0.82965 1   16  2_158     2_780     
RES2-MH-PC    1.58905 1.36374 1   22  3_380     5_371     
RES1-W1-PC    1.40926 1.47173 1   23  1_080     1_522     
RES2-MH-LC    1.21124 0.57151 1   7   1_477     1_789     
RES3A-W1-LC   2.87385 4.08242 1   35  325       934       
RES3A-W4-PC   1.95935 2.08192 1   18  123       241       
RES3A-W4-LC   1.47222 1.07431 1   9   72        106       
RES3B-W2-LC   1.32258 1.10716 1   7   31        41        
RES3C-RM1L-PC 1.56757 0.98715 1   6   37        58        
RES3C-W4-PC   1.48000 0.99468 1   6   50        74        
RES3B-W1-LC   1.80645 1.44728 1   6   31        56        
IND4-C2L-LC   1.13043 0.45009 1   4   92        104       
IND4-RM1L-LC  1.31579 0.61973 1   3   38        50        
IND4-S1L-LC   1.11111 0.33333 1   2   9         10        
IND4-S1L-PC   1.23529 0.56230 1   3   17        21        
IND4-S2M-LC   1.28571 0.48795 1   2   7         9         
IND4-URML-PC  1.30556 0.62425 1   4   36        47        
IND4-W3-PC    1.15385 0.37553 1   2   13        15        
RES3B-RM1L-LC 1.08333 0.28868 1   2   12        13        
RES3B-W4-LC   1.18519 0.48334 1   3   27        32        
RES3F-C2H-LC  1.40000 0.89443 1   3   5         7         
RES3F-URMM-PC 1.20000 0.44721 1   2   5         6         
RES3F-W2-LC   1.53846 1.42073 1   8   26        40        
RES3F-W2-PC   1.50000 1.08012 1   6   34        51        
RES3D-W2-LC   2.01562 1.86439 1   13  64        129       
RES3D-W2-PC   1.71951 1.36331 1   8   82        141       
RES3D-W4-LC   1.46875 0.98323 1   6   32        47        
RES3D-W4-PC   1.71667 1.53039 1   9   60        103       
EDU1-W2-LC    1.05263 0.22629 1   2   38        40        
EDU1-W2-PC    1.55000 1.05997 1   6   120       186       
COM3-C2L-LC   1.19444 0.46387 1   3   72        86        
COM3-C3L-PC   1.61353 1.28676 1   10  207       334       
COM3-RM1L-LC  1.18966 0.47598 1   3   58        69        
COM3-RM1M-PC  1.05882 0.24254 1   2   17        18        
COM3-URML-PC  1.63566 1.11059 1   7   129       211       
COM4-C1M-PC   1.36842 0.59726 1   3   19        26        
COM4-C2L-LC   1.13333 0.34575 1   2   30        34        
COM4-C2L-PC   1.60000 0.93492 1   5   55        88        
COM4-C3L-PC   1.29167 0.58194 1   3   48        62        
COM4-C3M-PC   1.21429 0.42582 1   2   14        17        
COM4-PC1-LC   1.11765 0.32703 1   2   34        38        
COM4-RM1L-LC  1.23786 0.69614 1   8   206       255       
COM4-RM1L-PC  1.89245 2.05874 1   19  437       827       
COM4-S1L-LC   1.09524 0.29710 1   2   42        46        
COM4-S1L-PC   1.55738 0.78580 1   3   61        95        
COM4-S2L-LC   1.00000 0.0     1   1   24        24        
COM4-S3-LC    1.10000 0.30779 1   2   20        22        
COM4-S4L-LC   1.10345 0.30993 1   2   29        32        
COM4-S4M-LC   1.00000 NaN     1   1   1         1         
COM4-S5L-PC   1.55556 1.30988 1   11  234       364       
COM4-URML-PC  1.53333 0.84363 1   5   75        115       
COM2-C2H-LC   1.00000 NaN     1   1   1         1         
COM2-C3M-PC   1.03846 0.19612 1   2   26        27        
COM2-PC1-PC   1.60417 0.86884 1   5   48        77        
COM2-PC2L-LC  1.16667 0.38925 1   2   12        14        
COM2-RM1L-LC  1.14286 0.35417 1   2   42        48        
IND2-PC1-LC   1.11111 0.33333 1   2   9         10        
IND2-S1L-LC   1.00000 0.0     1   1   2         2         
IND6-C2L-LC   1.06250 0.25000 1   2   16        17        
IND6-C3L-PC   1.41379 0.70174 1   4   58        82        
IND3-C2L-LC   1.00000 0.0     1   1   5         5         
IND3-C2L-PC   1.30000 0.48305 1   2   10        13        
IND3-URML-PC  1.00000 0.0     1   1   10        10        
COM1-C1L-PC   1.12500 0.35355 1   2   8         9         
COM1-C2L-LC   1.00000 0.0     1   1   15        15        
COM1-C3M-PC   1.08333 0.28868 1   2   12        13        
COM1-PC1-PC   1.30000 0.70221 1   4   30        39        
COM1-RM1L-LC  1.17188 0.38025 1   2   64        75        
COM1-RM2L-LC  1.00000 0.0     1   1   3         3         
COM1-S5L-PC   1.36458 0.80942 1   5   96        131       
COM1-W3-LC    1.06250 0.24593 1   2   32        34        
RES3C-RM1L-LC 1.24000 1.01160 1   6   25        31        
RES3C-RM1M-PC 1.00000 0.0     1   1   2         2         
RES3C-S4L-LC  1.00000 0.0     1   1   2         2         
RES3C-S5L-PC  1.00000 0.0     1   1   6         6         
RES3C-URML-PC 1.20000 0.41039 1   2   20        24        
RES3C-URMM-PC 1.16667 0.40825 1   2   6         7         
RES3C-W1-LC   1.69231 1.23871 1   6   39        66        
RES3C-W2-LC   1.34286 0.80231 1   5   35        47        
RES3C-W2-PC   1.49296 1.13230 1   7   71        106       
RES3C-W4-LC   1.36364 1.13580 1   6   22        30        
RES3E-W2-LC   1.30435 1.06322 1   6   23        30        
RES3E-W2-PC   1.51282 0.96986 1   5   39        59        
RES3E-W4-LC   1.33333 0.57735 1   2   3         4         
REL1-RM1L-LC  1.10714 0.31497 1   2   28        31        
REL1-W2-PC    1.84466 1.52597 1   8   103       190       
GOV1-W2-LC    1.05263 0.22942 1   2   19        20        
RES4-C1M-LC   1.00000 NaN     1   1   1         1         
RES4-W3-LC    1.20000 0.49487 1   3   50        60        
IND1-C2L-LC   1.05882 0.24254 1   2   17        18        
IND1-RM1L-LC  1.11111 0.33333 1   2   9         10        
IND1-RM1L-PC  1.35484 0.60819 1   3   31        42        
IND1-URML-PC  1.10000 0.30779 1   2   20        22        
GOV1-W2-PC    1.39623 0.88447 1   5   53        74        
RES3A-W2-PC   1.76923 1.14220 1   5   26        46        
COM1-C3L-PC   1.27273 0.73693 1   5   77        98        
COM4-C1L-PC   1.36000 0.69282 1   4   50        68        
COM4-RM2L-PC  1.18750 0.40311 1   2   16        19        
COM4-W3-PC    1.69626 1.57929 1   13  214       363       
COM4-C2M-LC   1.12500 0.35355 1   2   8         9         
IND6-C2L-PC   1.25000 0.91581 1   6   32        40        
REL1-RM1L-PC  1.53012 1.06310 1   5   83        127       
REL1-RM2L-PC  1.00000 NaN     1   1   1         1         
RES4-RM1L-PC  1.03704 0.19245 1   2   27        28        
RES4-RM1M-PC  1.12903 0.42755 1   3   31        35        
RES4-W3-PC    1.48387 0.96248 1   6   93        138       
EDU1-C1M-LC   1.00000 NaN     1   1   1         1         
COM2-C2L-PC   1.37143 0.68966 1   4   35        48        
IND6-RM1L-PC  1.46154 1.04677 1   6   91        133       
RES3A-URML-PC 1.12727 0.43267 1   3   55        62        
COM1-PC2L-PC  1.28571 0.48795 1   2   7         9         
COM1-RM1L-PC  1.76623 1.40397 1   8   154       272       
COM1-RM2L-PC  1.12500 0.35355 1   2   8         9         
COM1-S1L-PC   1.14286 0.35857 1   2   21        24        
COM1-S2L-PC   1.07692 0.27735 1   2   13        14        
COM1-W3-PC    1.36620 0.77900 1   4   71        97        
GOV1-C2L-PC   1.30000 0.67495 1   3   10        13        
GOV1-URML-PC  1.14286 0.37796 1   2   7         8         
IND1-C2L-PC   1.11111 0.37197 1   3   54        60        
RES3B-W2-PC   1.54000 1.16426 1   7   50        77        
RES3B-W4-PC   1.35556 0.77329 1   4   45        61        
COM7-S5L-PC   1.33333 0.48507 1   2   18        24        
COM2-PC2L-PC  1.60714 1.06595 1   5   28        45        
COM2-S1L-PC   1.61818 1.02724 1   6   55        89        
COM2-S2L-PC   1.72340 0.99350 1   5   47        81        
COM2-S5L-PC   1.28571 0.48795 1   2   7         9         
COM4-C2M-PC   1.25000 0.62158 1   3   12        15        
COM4-PC1-PC   1.69697 1.00720 1   6   66        112       
COM4-RM1M-PC  1.14286 0.36314 1   2   14        16        
COM4-S1M-PC   1.25000 0.44096 1   2   28        35        
COM4-S2L-PC   1.53226 0.71787 1   3   62        95        
COM4-S4L-PC   1.58209 0.87298 1   4   67        106       
COM3-C1L-PC   1.00000 0.0     1   1   4         4         
COM3-C2L-PC   1.77273 1.51473 1   8   154       273       
COM3-RM1L-PC  1.66667 1.22902 1   7   144       240       
COM3-W3-PC    1.60377 1.09789 1   5   53        85        
RES3F-C2H-PC  1.25000 0.50000 1   2   4         5         
RES3D-C2M-PC  1.00000 0.0     1   1   3         3         
RES3D-URML-PC 1.20000 0.42164 1   2   10        12        
RES3D-URMM-PC 1.20000 0.44721 1   2   5         6         
AGR1-W3-LC    1.48113 1.13163 1   8   106       157       
RES3B-RM1L-PC 1.12500 0.33783 1   2   24        27        
RES3B-URML-PC 1.83333 1.66264 1   7   30        55        
COM4-S1M-LC   1.00000 0.0     1   1   11        11        
COM6-W3-PC    1.00000 0.0     1   1   8         8         
COM4-PC2M-PC  1.12500 0.35355 1   2   8         9         
COM3-RM2L-PC  1.37500 0.51755 1   2   8         11        
COM3-S2L-PC   1.00000 NaN     1   1   1         1         
COM3-S5L-PC   1.18182 0.40452 1   2   11        13        
COM4-URMM-PC  1.27778 0.57451 1   3   18        23        
IND2-RM1L-PC  1.12903 0.42755 1   3   31        35        
IND2-S1L-PC   1.08333 0.28868 1   2   12        13        
IND1-PC2L-PC  1.00000 NaN     1   1   1         1         
IND6-W3-PC    1.28571 0.64365 1   3   21        27        
COM1-C2L-PC   1.34783 0.56637 1   3   46        62        
COM1-S4L-PC   1.28889 0.72683 1   5   45        58        
COM1-URML-PC  1.25000 0.56493 1   4   48        60        
RES1-URML-PC  1.32488 1.17945 1   14  631       836       
RES3E-W4-PC   1.18182 0.40452 1   2   11        13        
IND1-W3-PC    1.31343 0.63267 1   4   67        88        
IND4-C2L-PC   1.56213 1.14849 1   9   169       264       
COM4-C2H-PC   1.23529 0.43724 1   2   17        21        
IND4-C2M-PC   1.00000 0.0     1   1   5         5         
IND4-C3L-PC   1.30000 0.47016 1   2   20        26        
RES3E-C2L-PC  1.00000 0.0     1   1   2         2         
COM7-C2L-PC   1.25000 0.55012 1   3   20        25        
EDU1-C2L-PC   1.00000 0.0     1   1   2         2         
EDU1-MH-LC    1.00000 0.0     1   1   2         2         
COM2-C2L-LC   1.00000 0.0     1   1   18        18        
RES3D-S4L-PC  1.00000 0.0     1   1   3         3         
GOV1-S4M-LC   1.00000 NaN     1   1   1         1         
COM7-RM1L-PC  1.14286 0.35857 1   2   21        24        
RES3D-RM1L-PC 1.52381 0.98077 1   5   21        32        
RES3E-RM1L-PC 1.00000 0.0     1   1   2         2         
GOV1-RM1L-PC  1.32500 0.52563 1   3   40        53        
IND4-RM1L-PC  1.34066 0.70269 1   4   91        122       
COM2-S3-PC    1.25000 0.64550 1   4   28        35        
EDU1-MH-PC    1.22222 0.66667 1   3   9         11        
RES3D-S2L-PC  1.00000 NaN     1   1   1         1         
COM2-W3-PC    1.33333 0.57735 1   3   21        28        
IND6-C2M-PC   1.00000 0.0     1   1   3         3         
IND6-C2M-LC   1.00000 0.0     1   1   4         4         
IND6-S4L-PC   1.00000 0.0     1   1   3         3         
COM4-S5M-PC   1.10714 0.31497 1   2   28        31        
RES3C-C1M-PC  1.00000 NaN     1   1   1         1         
RES3C-C2L-PC  1.25000 0.50000 1   2   4         5         
RES3C-C3L-PC  1.00000 NaN     1   1   1         1         
RES3C-S4L-PC  1.00000 0.0     1   1   5         5         
COM2-C2M-PC   1.00000 0.0     1   1   14        14        
RES3F-S4H-PC  1.00000 NaN     1   1   1         1         
IND6-S1L-PC   1.20000 0.42164 1   2   10        12        
RES3F-RM1M-PC 1.00000 NaN     1   1   1         1         
COM3-W3-LC    1.20000 0.41039 1   2   20        24        
IND6-S4M-PC   1.00000 0.0     1   1   2         2         
RES3C-C3M-PC  1.00000 0.0     1   1   2         2         
COM7-C1L-PC   1.00000 NaN     1   1   1         1         
COM7-W3-PC    1.35714 0.73102 1   4   28        38        
IND1-S4L-LC   1.14286 0.37796 1   2   7         8         
RES6-W3-LC    1.00000 0.0     1   1   2         2         
COM3-RM1M-LC  1.00000 0.0     1   1   7         7         
GOV1-S2L-PC   1.00000 0.0     1   1   2         2         
COM4-S3-PC    1.46512 0.63053 1   3   43        63        
COM4-W3-LC    1.20619 0.62813 1   4   97        117       
COM5-W3-LC    1.00000 0.0     1   1   2         2         
IND2-C3L-PC   1.00000 NaN     1   1   1         1         
COM5-S3-PC    1.00000 0.0     1   1   2         2         
REL1-W2-LC    1.07317 0.34571 1   3   41        44        
COM4-RM1M-LC  1.00000 0.0     1   1   7         7         
RES4-RM1M-LC  1.00000 0.0     1   1   8         8         
RES6-W4-PC    1.00000 0.0     1   1   6         6         
GOV1-RM1M-PC  1.05556 0.23570 1   2   18        19        
COM2-C3H-PC   1.11111 0.32338 1   2   18        20        
RES6-C2M-LC   1.00000 NaN     1   1   1         1         
EDU2-C3L-PC   1.00000 0.0     1   1   2         2         
EDU2-S4L-PC   1.00000 NaN     1   1   1         1         
GOV1-RM1L-LC  1.07692 0.27735 1   2   13        14        
EDU2-W3-LC    1.00000 0.0     1   1   3         3         
RES4-C2H-PC   1.20000 0.44721 1   2   5         6         
COM4-C1L-LC   1.07692 0.27175 1   2   26        28        
COM2-PC1-LC   1.06897 0.25788 1   2   29        31        
GOV1-C3L-PC   1.13793 0.35093 1   2   29        33        
COM2-S3-LC    1.12500 0.35355 1   2   8         9         
COM5-S4L-PC   1.37500 0.77418 1   4   40        55        
IND1-MH-PC    1.00000 NaN     1   1   1         1         
IND1-S3-PC    1.00000 0.0     1   1   2         2         
GOV1-S4M-PC   1.00000 NaN     1   1   1         1         
RES4-C3L-PC   1.33333 0.57735 1   2   3         4         
COM4-PC2L-PC  1.21429 0.57893 1   3   14        17        
RES3A-W2-LC   1.17391 0.38755 1   2   23        27        
COM3-S4L-PC   1.12500 0.35355 1   2   8         9         
COM2-S1L-LC   1.07407 0.26688 1   2   27        29        
COM2-S2L-LC   1.05882 0.24254 1   2   17        18        
COM2-S4L-PC   1.00000 NaN     1   1   1         1         
COM2-URML-PC  1.33333 0.50000 1   2   9         12        
COM4-S4M-PC   1.33333 0.65134 1   3   12        16        
IND2-C1L-PC   1.00000 NaN     1   1   1         1         
IND2-W3-PC    1.00000 0.0     1   1   2         2         
IND1-C3L-PC   1.23529 0.43724 1   2   17        21        
COM1-S3-PC    1.00000 0.0     1   1   7         7         
RES3E-S2L-PC  1.00000 NaN     1   1   1         1         
COM4-S2H-PC   1.00000 0.0     1   1   7         7         
IND2-S2L-PC   1.00000 0.0     1   1   7         7         
IND2-URML-PC  1.16667 0.38925 1   2   12        14        
IND1-RM2L-PC  1.00000 0.0     1   1   3         3         
COM6-S5L-PC   1.00000 NaN     1   1   1         1         
COM2-PC2M-PC  1.00000 0.0     1   1   3         3         
REL1-RM1M-PC  1.00000 0.0     1   1   4         4         
COM3-RM2M-PC  1.00000 NaN     1   1   1         1         
COM7-S4L-PC   1.20000 0.42164 1   2   10        12        
COM3-S1L-PC   1.00000 NaN     1   1   1         1         
RES3D-RM1L-LC 1.31250 0.79320 1   4   16        21        
EDU1-C3L-PC   1.00000 0.0     1   1   5         5         
IND6-S1L-LC   1.00000 0.0     1   1   8         8         
RES3C-C2M-LC  1.00000 NaN     1   1   1         1         
RES3D-S4M-LC  1.00000 NaN     1   1   1         1         
RES3F-W4-LC   1.00000 NaN     1   1   1         1         
RES3B-C2L-LC  1.00000 0.0     1   1   2         2         
RES1-S3-LC    1.25000 0.50000 1   2   4         5         
COM2-C2M-LC   1.00000 0.0     1   1   8         8         
IND6-RM1L-LC  1.13514 0.53552 1   4   37        42        
RES3D-C1M-PC  1.00000 0.0     1   1   3         3         
RES3D-C2L-PC  1.00000 0.0     1   1   3         3         
RES3C-C1L-LC  1.00000 0.0     1   1   3         3         
RES3C-C2L-LC  1.00000 0.0     1   1   3         3         
RES3D-S2L-LC  1.00000 NaN     1   1   1         1         
COM1-S2L-LC   1.00000 0.0     1   1   7         7         
COM7-S2L-LC   1.00000 0.0     1   1   2         2         
COM5-S3-LC    1.00000 NaN     1   1   1         1         
IND1-W3-LC    1.00000 0.0     1   1   25        25        
GOV2-RM1L-LC  1.00000 NaN     1   1   1         1         
COM1-PC1-LC   1.11111 0.33333 1   2   9         10        
IND6-W3-LC    1.18182 0.40452 1   2   11        13        
COM4-C2H-LC   1.00000 0.0     1   1   9         9         
RES1-S3-PC    1.00000 0.0     1   1   2         2         
EDU1-C1L-PC   1.00000 NaN     1   1   1         1         
RES3C-C1M-LC  1.00000 NaN     1   1   1         1         
RES3B-C2L-PC  1.00000 NaN     1   1   1         1         
RES3F-C1M-LC  1.00000 NaN     1   1   1         1         
RES3D-S1L-LC  1.00000 NaN     1   1   1         1         
IND1-RM2L-LC  1.00000 NaN     1   1   1         1         
COM2-RM1M-PC  1.44643 0.87857 1   6   112       162       
COM2-RM1M-LC  1.18182 0.46466 1   3   33        39        
GOV1-PC1-PC   1.00000 0.0     1   1   9         9         
IND4-C1L-LC   1.00000 0.0     1   1   4         4         
IND4-C1L-PC   1.10000 0.31623 1   2   10        11        
IND4-S2M-PC   1.38889 0.60768 1   3   18        25        
IND4-S2L-PC   1.27273 0.64667 1   3   11        14        
IND4-S3-LC    1.00000 0.0     1   1   3         3         
IND4-S3-PC    1.27273 0.46710 1   2   11        14        
IND4-S4M-PC   1.25000 0.46291 1   2   8         10        
COM5-MH-LC    1.00000 0.0     1   1   2         2         
COM5-RM1L-PC  1.16667 0.40825 1   2   6         7         
REL1-C2L-PC   1.20000 0.44721 1   2   5         6         
REL1-C3L-PC   1.00000 0.0     1   1   12        12        
REL1-C3M-PC   1.00000 0.0     1   1   5         5         
REL1-URML-PC  1.11111 0.33333 1   2   9         10        
GOV2-RM1L-PC  1.00000 0.0     1   1   4         4         
GOV2-W2-PC    1.05556 0.23570 1   2   18        19        
COM2-C2H-PC   1.00000 0.0     1   1   4         4         
COM2-C3L-PC   1.00000 0.0     1   1   4         4         
GOV1-C2M-PC   2.00000 NaN     2   2   1         2         
IND3-W3-PC    1.00000 NaN     1   1   1         1         
COM3-PC1-LC   1.00000 0.0     1   1   5         5         
COM3-PC1-PC   1.00000 0.0     1   1   10        10        
COM3-S1M-PC   1.00000 0.0     1   1   4         4         
COM3-S3-PC    1.00000 0.0     1   1   2         2         
COM4-C1M-LC   1.16667 0.40825 1   2   6         7         
COM4-S2M-LC   1.00000 0.0     1   1   8         8         
COM4-S2M-PC   1.12500 0.34157 1   2   16        18        
IND2-PC2L-PC  1.00000 0.0     1   1   9         9         
IND2-S5L-PC   1.00000 NaN     1   1   1         1         
AGR1-URMM-PC  1.17857 0.47559 1   3   28        33        
AGR1-W3-PC    1.48780 0.90600 1   5   82        122       
IND6-C3M-PC   1.00000 0.0     1   1   9         9         
COM7-URML-PC  1.08333 0.28868 1   2   12        13        
IND1-S1L-PC   1.00000 0.0     1   1   5         5         
RES4-C2M-PC   1.25000 0.46291 1   2   8         10        
RES4-URMM-PC  1.16667 0.40825 1   2   6         7         
COM1-PC2M-PC  1.50000 0.70711 1   2   2         3         
COM1-RM1M-PC  1.14286 0.35504 1   2   35        40        
COM1-C1M-PC   1.00000 NaN     1   1   1         1         
IND1-C3M-PC   1.00000 0.0     1   1   5         5         
COM1-S4L-LC   1.15789 0.37463 1   2   19        22        
IND1-S2L-LC   1.00000 0.0     1   1   10        10        
IND1-S2L-PC   1.14286 0.35857 1   2   21        24        
COM2-RM1L-PC  1.49505 0.95524 1   6   101       151       
IND1-S4L-PC   1.05882 0.24254 1   2   17        18        
COM6-C2L-LC   1.00000 NaN     1   1   1         1         
COM5-S4L-LC   1.00000 0.0     1   1   13        13        
COM6-W3-LC    1.00000 0.0     1   1   2         2         
IND2-PC1-PC   1.12500 0.34157 1   2   16        18        
COM7-PC2M-PC  1.14286 0.37796 1   2   7         8         
RES4-URML-PC  1.00000 0.0     1   1   5         5         
IND2-RM1L-LC  1.08333 0.28868 1   2   12        13        
EDU2-S1L-LC   1.00000 NaN     1   1   1         1         
RES4-C2M-LC   1.00000 0.0     1   1   3         3         
COM5-C1L-LC   1.00000 0.0     1   1   3         3         
IND3-S1L-PC   1.00000 0.0     1   1   6         6         
IND2-S5M-PC   1.00000 NaN     1   1   1         1         
COM5-S2L-PC   1.00000 0.0     1   1   6         6         
COM7-PC2M-LC  1.50000 0.70711 1   2   2         3         
RES3F-C2M-PC  1.00000 0.0     1   1   3         3         
AGR1-C2L-PC   1.20000 0.44721 1   2   5         6         
EDU2-W3-PC    1.16667 0.40825 1   2   6         7         
EDU2-C2H-PC   1.00000 NaN     1   1   1         1         
GOV1-S4L-PC   1.00000 NaN     1   1   1         1         
RES3A-RM1L-PC 1.22222 0.66667 1   3   9         11        
IND1-S5M-PC   1.33333 0.57735 1   2   3         4         
GOV2-PC2L-PC  1.00000 NaN     1   1   1         1         
IND2-S3-PC    1.00000 NaN     1   1   1         1         
COM5-C2L-PC   1.14286 0.37796 1   2   7         8         
COM4-PC2L-LC  1.00000 0.0     1   1   4         4         
COM5-S2L-LC   1.00000 0.0     1   1   2         2         
COM1-C1L-LC   1.00000 0.0     1   1   2         2         
COM2-W3-LC    1.20000 0.44721 1   2   5         6         
IND4-W3-LC    1.50000 0.57735 1   2   4         6         
COM3-S4L-LC   1.00000 0.0     1   1   5         5         
RES3A-RM1L-LC 1.00000 0.0     1   1   4         4         
IND2-C2L-LC   1.00000 0.0     1   1   3         3         
IND2-C2L-PC   1.00000 0.0     1   1   6         6         
IND2-PC2M-PC  1.00000 NaN     1   1   1         1         
COM4-S2H-LC   1.00000 0.0     1   1   3         3         
COM3-S1M-LC   1.00000 0.0     1   1   2         2         
COM7-URMM-PC  1.00000 0.0     1   1   5         5         
COM5-MH-PC    1.00000 0.0     1   1   3         3         
COM5-C2M-PC   1.50000 0.70711 1   2   2         3         
COM5-RM1L-LC  1.00000 0.0     1   1   4         4         
EDU2-C2L-PC   1.00000 NaN     1   1   1         1         
EDU2-S5L-PC   1.00000 0.0     1   1   2         2         
COM5-C1L-PC   1.00000 0.0     1   1   3         3         
IND2-S2M-PC   1.00000 NaN     1   1   1         1         
RES3E-URMM-PC 1.00000 0.0     1   1   2         2         
RES3D-S4M-PC  1.00000 0.0     1   1   2         2         
COM7-C2H-LC   1.00000 NaN     1   1   1         1         
COM7-C2L-LC   1.00000 0.0     1   1   2         2         
RES6-RM1L-PC  1.00000 NaN     1   1   1         1         
COM1-S4M-PC   1.00000 0.0     1   1   3         3         
COM5-S5L-PC   1.00000 0.0     1   1   5         5         
IND2-S2L-LC   1.00000 NaN     1   1   1         1         
COM7-C2H-PC   1.16667 0.40825 1   2   6         7         
COM7-C1H-PC   1.00000 NaN     1   1   1         1         
RES6-MH-PC    1.00000 NaN     1   1   1         1         
EDU1-RM1L-PC  1.00000 0.0     1   1   3         3         
COM1-PC2L-LC  1.00000 0.0     1   1   4         4         
IND1-S2M-LC   1.00000 0.0     1   1   2         2         
COM6-MH-LC    1.00000 NaN     1   1   1         1         
RES3E-URML-PC 1.00000 0.0     1   1   2         2         
GOV1-RM1M-LC  1.00000 NaN     1   1   1         1         
IND2-PC2L-LC  1.00000 0.0     1   1   3         3         
EDU1-S4M-PC   1.00000 0.0     1   1   2         2         
COM1-S3-LC    1.50000 0.70711 1   2   2         3         
EDU2-MH-PC    1.00000 NaN     1   1   1         1         
COM3-RM2L-LC  1.00000 0.0     1   1   3         3         
COM3-C3M-PC   1.40000 0.54772 1   2   5         7         
COM3-PC2L-PC  1.00000 0.0     1   1   2         2         
RES6-C2L-PC   1.00000 0.0     1   1   2         2         
RES6-W2-PC    1.00000 NaN     1   1   1         1         
EDU1-S4L-PC   1.00000 NaN     1   1   1         1         
COM6-C2L-PC   1.00000 0.0     1   1   2         2         
COM6-C1H-PC   1.00000 NaN     1   1   1         1         
RES4-RM1L-LC  1.00000 0.0     1   1   2         2         
COM4-PC2M-LC  1.00000 0.0     1   1   6         6         
RES6-C2M-PC   1.00000 NaN     1   1   1         1         
COM1-RM1M-LC  1.00000 0.0     1   1   3         3         
IND1-RM1M-PC  1.00000 NaN     1   1   1         1         
IND4-S2L-LC   1.25000 0.50000 1   2   4         5         
EDU2-URMM-PC  1.00000 NaN     1   1   1         1         
IND1-S5L-PC   1.00000 0.0     1   1   2         2         
AGR1-C2L-LC   1.00000 NaN     1   1   1         1         
REL1-PC1-LC   1.00000 0.0     1   1   2         2         
REL1-PC1-PC   1.00000 NaN     1   1   1         1         
COM3-S3-LC    1.00000 0.0     1   1   3         3         
GOV1-S4L-LC   1.00000 NaN     1   1   1         1         
IND3-S2L-PC   1.00000 NaN     1   1   1         1         
COM5-C2M-LC   1.00000 NaN     1   1   1         1         
COM6-C2H-PC   1.00000 NaN     1   1   1         1         
EDU1-PC1-PC   1.00000 NaN     1   1   1         1         
GOV1-C2L-LC   1.00000 0.0     1   1   4         4         
GOV1-S5L-PC   1.00000 NaN     1   1   1         1         
COM3-URMM-PC  1.00000 NaN     1   1   1         1         
COM1-S1L-LC   1.00000 0.0     1   1   4         4         
GOV2-C2L-PC   1.00000 0.0     1   1   2         2         
RES6-W4-LC    1.00000 NaN     1   1   1         1         
GOV1-PC1-LC   1.00000 NaN     1   1   1         1         
EDU2-RM2L-LC  1.00000 NaN     1   1   1         1         
COM7-W3-LC    1.00000 0.0     1   1   3         3         
RES3E-C2H-LC  1.00000 0.0     1   1   2         2         
COM7-RM1L-LC  1.25000 0.50000 1   2   4         5         
IND2-URMM-PC  1.00000 NaN     1   1   1         1         
REL1-C2L-LC   1.00000 NaN     1   1   1         1         
COM4-PC2H-PC  1.00000 NaN     1   1   1         1         
COM7-S1L-PC   1.00000 NaN     1   1   1         1         
RES4-C2H-LC   1.00000 NaN     1   1   1         1         
COM7-PC1-PC   1.00000 NaN     1   1   1         1         
COM4-S1H-PC   1.00000 NaN     1   1   1         1         
GOV1-RM2L-PC  1.00000 NaN     1   1   1         1         
COM6-C2M-PC   1.00000 NaN     1   1   1         1         
COM6-C1H-LC   1.00000 NaN     1   1   1         1         
RES3C-C1L-PC  1.00000 0.0     1   1   2         2         
GOV1-S2L-LC   1.00000 NaN     1   1   1         1         
RES3F-W4-PC   1.00000 0.0     1   1   3         3         
EDU1-C1L-LC   1.00000 NaN     1   1   1         1         
EDU1-S5L-PC   1.00000 NaN     1   1   1         1         
COM1-S4M-LC   1.00000 0.0     1   1   2         2         
RES3E-C2M-LC  1.00000 0.0     1   1   3         3         
IND4-RM2L-PC  1.00000 0.0     1   1   2         2         
IND3-C2M-PC   1.00000 NaN     1   1   1         1         
COM4-RM2L-LC  1.00000 0.0     1   1   2         2         
RES3D-C2M-LC  1.50000 0.70711 1   2   2         3         
RES3F-S5M-PC  1.00000 NaN     1   1   1         1         
IND4-RM2L-LC  1.00000 0.0     1   1   2         2         
IND4-RM1M-LC  1.00000 0.0     1   1   3         3         
IND4-C2M-LC   1.00000 NaN     1   1   1         1         
IND4-S4M-LC   1.00000 0.0     1   1   2         2         
RES3E-MH-PC   1.00000 NaN     1   1   1         1         
RES3F-C1H-PC  1.00000 NaN     1   1   1         1         
COM7-C1L-LC   1.00000 NaN     1   1   1         1         
IND6-URML-PC  1.00000 0.0     1   1   2         2         
REL1-RM1M-LC  1.00000 NaN     1   1   1         1         
EDU2-C2M-LC   1.00000 NaN     1   1   1         1         
RES3D-S4L-LC  1.00000 NaN     1   1   1         1         
COM7-S4L-LC   1.00000 0.0     1   1   2         2         
GOV2-PC1-PC   1.00000 NaN     1   1   1         1         
IND3-C3L-PC   1.00000 NaN     1   1   1         1         
IND6-S4L-LC   1.00000 0.0     1   1   2         2         
COM3-C1L-LC   1.00000 0.0     1   1   2         2         
RES3F-C2L-LC  1.00000 NaN     1   1   1         1         
IND2-RM2L-LC  1.00000 NaN     1   1   1         1         
RES4-C2L-LC   1.00000 NaN     1   1   1         1         
COM2-S4L-LC   1.00000 NaN     1   1   1         1         
EDU2-C2L-LC   1.00000 NaN     1   1   1         1         
COM5-C2L-LC   2.00000 NaN     2   2   1         2         
IND1-S3-LC    1.00000 NaN     1   1   1         1         
COM2-C1L-PC   1.00000 NaN     1   1   1         1         
COM3-RM2M-LC  1.00000 NaN     1   1   1         1         
*ALL*         0.50630 5.13896 0   489 117_448   59_464    
============= ======= ======= === === ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
MKM        A    1            332       0.00183   1_229_832   
YUS        A    1            116       6.814E-04 1_915_200   
ROCS       A    1            48        0.01682   633_708     
CST        A    1            48        0.00403   1_325_322   
VICM       A    1            46        0.00522   383_670     
FTH        A    1            44        0.00739   1_491_048   
SCCECR-W   A    1            40        0.03690   298_632     
SCCEHYBH-W A    1            39        0.03508   314_112     
SCCEHYBR-W A    1            38        0.03622   304_272     
SCCECH-W   A    1            36        0.03514   313_584     
SBC        A    1            33        0.01140   918_540     
SCCWCH     A    1            32        0.11465   96_120      
NBC        A    1            31        0.00717   1_232_496   
CISI-31    C    1            28        72        152         
ROCN       A    1            26        0.01375   746_982     
CAS        A    1            25        0.01229   294_030     
WLB        A    1            9.78123   0.01823   196_992     
CISB-27    C    1            8.12572   341       32          
HGT_B8     S    1            7.20192   16        451         
WIN_B0     S    1            4.15747   163       53          
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    950      
C    39       
S    12       
==== =========

Information about the tasks
---------------------------
================== ======= ======= ========= ======= =======
operation-duration mean    stddev  min       max     outputs
ebrisk             1_307   326     749       1_660   6      
get_eid_rlz        0.99756 0.37376 0.12541   1.58989 138    
post_ebrisk        4.86853 0.50618 2.18655   5.70581 798    
read_source_model  0.16833 0.02149 0.13705   0.19367 6      
sample_ruptures    19      57      9.818E-04 453     84     
start_ebrisk       338     304     27        1_158   138    
================== ======= ======= ========= ======= =======

Data transfer
-------------
================= =================================================== =========
task              sent                                                received 
read_source_model converter=2.95 KB fname=1008 B srcfilter=78 B       773.29 KB
sample_ruptures   param=58.84 MB srcfilter=48.06 MB sources=442.86 KB 143.07 MB
get_eid_rlz       proxies=48.61 MB                                    5.34 MB  
start_ebrisk      rgetter=57.85 MB param=1.05 MB                      108.95 MB
ebrisk            rupgetter=4.56 MB param=47.51 KB                    14.01 MB 
post_ebrisk       dstore=130.14 KB aggkey=16.78 KB                    8.51 MB  
================= =================================================== =========

Slowest operations
------------------
=========================================== ======== ========= =======
calc_1278                                   time_sec memory_mb counts 
=========================================== ======== ========= =======
getting hazard                              49_031   62        144    
total start_ebrisk                          46_682   325       144    
total ebrisk                                7_843    192       6      
getting ruptures                            5_636    0.0       449_993
total post_ebrisk                           3_885    12        798    
EbriskCalculator.run                        2_784    621       1      
computing risk                              2_592    0.0       529_653
total sample_ruptures                       1_666    517       86     
aggregating losses                          751      0.0       529_653
getting crmodel                             688      242       144    
EventBasedCalculator.run                    606      619       1      
total get_eid_rlz                           137      0.33984   138    
importing inputs                            127      497       1      
PostRiskCalculator.run                      125      0.53125   1      
composite source model                      96       3.33594   1      
getting assets                              66       21        144    
saving ruptures and events                  19       1.74609   1      
saving losses_by_event and event_loss_table 13       0.0       144    
reading exposure                            4.88993  0.22656   1      
saving ruptures                             2.51080  41        19     
total read_source_model                     1.00998  1.71875   6      
saving avg_losses                           0.39581  0.0       144    
store source_info                           0.00385  0.0       1      
=========================================== ======== ========= =======