ebRisk-Stochastic ebRisk model for SK4710-30; retrofit
======================================================

============== ===================
checksum32     2_804_627_169      
date           2020-10-18T07:53:43
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 13300, num_levels = 5, num_rlzs = 50

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
exposure                    `oqBldgExp_SK4710-30.xml <oqBldgExp_SK4710-30.xml>`_                
gsim_logic_tree             `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_  
job_ini                     `ebRisk_r2_SK4710-30.ini <ebRisk_r2_SK4710-30.ini>`_                
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
#assets     72_811
#taxonomies 532   
=========== ======

============= ======= ======= === ===== ========= ==========
taxonomy      mean    stddev  min max   num_sites num_assets
COM3-C2L-PC   2.14451 2.41289 1   16    173       371       
IND4-C2L-PC   1.75362 1.61250 1   12    69        121       
COM1-C3L-PC   1.78788 1.58612 1   12    99        177       
COM1-RM1L-PC  2.38122 3.08103 1   21    181       431       
IND4-RM2L-PC  1.40000 0.89443 1   3     5         7         
COM1-S3-PC    1.18750 0.40311 1   2     16        19        
COM3-S4L-PC   1.13043 0.45770 1   3     23        26        
COM1-S5L-PC   1.70588 1.38722 1   10    85        145       
RES1-W1-LC    2.54782 4.90057 1   134   11_418    29_091    
RES3E-W2-PC   4.16949 4.79278 1   20    59        246       
COM3-C3L-PC   2.90865 4.37011 1   40    208       605       
COM2-PC1-PC   1.87129 1.46057 1   8     101       189       
COM4-PC1-PC   1.86170 1.60281 1   11    188       350       
COM4-RM1L-LC  1.26531 0.61183 1   5     147       186       
IND6-RM1L-PC  1.87500 1.65267 1   9     88        165       
RES3A-W1-LC   6.18773 13      1   102   277       1_714     
RES3A-W2-PC   3.28169 3.84776 1   19    71        233       
COM1-W3-PC    2.38614 3.21549 1   24    101       241       
RES1-W4-LC    1.41720 1.67141 1   23    1_244     1_763     
RES1-W4-PC    1.82592 4.59330 1   101   5_687     10_384    
COM1-C2L-PC   1.80723 2.12108 1   18    83        150       
COM3-RM1L-PC  2.47305 3.17523 1   27    167       413       
COM4-RM1L-PC  3.11386 4.81642 1   39    404       1_258     
RES1-URML-PC  2.44480 5.20453 1   44    625       1_528     
COM3-URML-PC  3.16234 4.82162 1   38    154       487       
RES1-W1-PC    2.05485 4.78132 1   72    1_185     2_435     
COM3-W3-LC    1.26471 0.61835 1   4     34        43        
COM1-RM1M-PC  1.14815 0.36201 1   2     27        31        
COM4-S2L-PC   1.80447 1.60784 1   11    179       323       
COM4-W3-PC    2.63036 3.68485 1   29    303       797       
RES3A-W4-PC   3.96914 6.88000 1   42    162       643       
COM4-C1L-PC   2.27211 2.62902 1   13    147       334       
EDU1-PC1-PC   1.20000 0.44721 1   2     5         6         
EDU1-W2-PC    2.05738 1.78283 1   11    122       251       
COM4-C3L-PC   1.63158 1.27788 1   9     114       186       
COM4-C2L-PC   1.98658 2.26902 1   13    149       296       
COM7-RM1L-LC  1.00000 0.0     1   1     8         8         
COM7-W3-PC    1.73077 1.28514 1   6     52        90        
RES3C-RM1L-PC 2.49206 2.10891 1   10    63        157       
RES3B-URML-PC 3.06897 2.41241 1   11    58        178       
COM4-S1L-PC   1.85572 1.73611 1   11    201       373       
COM7-S2L-PC   1.38889 0.69780 1   3     18        25        
IND4-RM1L-PC  1.14634 0.35784 1   2     41        47        
COM1-RM2L-PC  1.10526 0.31530 1   2     19        21        
RES3D-W2-LC   4.78788 4.85961 1   21    66        316       
RES3A-W4-LC   1.67925 1.07011 1   5     53        89        
RES3C-W4-PC   2.27119 1.75018 1   7     59        134       
EDU1-MH-PC    1.08333 0.28233 1   2     24        26        
RES3B-W1-LC   2.55357 2.10557 1   10    56        143       
COM4-W3-LC    1.18919 0.56558 1   4     74        88        
EDU1-W2-LC    1.08696 0.28810 1   2     23        25        
RES3D-W4-PC   4.55072 5.59290 1   26    69        314       
RES3D-W2-PC   5.81395 7.71479 1   32    86        500       
COM4-S4M-LC   1.00000 0.0     1   1     5         5         
RES3A-W2-LC   1.30435 0.55880 1   3     23        30        
COM3-W3-PC    3.22549 4.35982 1   25    102       329       
COM7-S4L-PC   1.80645 1.44728 1   6     31        56        
IND6-S1L-PC   1.16000 0.37417 1   2     25        29        
RES3B-W2-PC   2.78788 2.71472 1   14    66        184       
REL1-W2-PC    2.80263 4.03140 1   29    152       426       
GOV1-C2L-PC   1.21951 0.52499 1   3     41        50        
COM4-S3-PC    1.50000 1.05837 1   8     130       195       
RES3A-URML-PC 1.69231 1.26085 1   7     52        88        
IND1-S3-PC    1.14286 0.37796 1   2     7         8         
IND1-W3-PC    1.41860 0.66306 1   3     43        61        
RES3D-RM1L-LC 1.26087 0.54082 1   3     23        29        
RES4-C1M-PC   1.00000 0.0     1   1     2         2         
COM1-PC1-PC   1.67742 1.14196 1   6     62        104       
RES3D-RM1L-PC 3.52174 3.54488 1   16    46        162       
COM1-URML-PC  1.83099 1.72367 1   12    71        130       
AGR1-W3-PC    1.71591 1.18240 1   12    264       453       
COM1-S4L-PC   1.82895 1.65238 1   12    76        139       
RES3F-W2-LC   2.53846 2.15023 1   9     39        99        
RES3B-W4-PC   1.88235 1.55752 1   8     51        96        
REL1-C3L-PC   1.56757 1.30257 1   7     37        58        
RES3E-W2-LC   2.15385 1.58178 1   7     39        84        
COM4-S1L-LC   1.04878 0.21808 1   2     41        43        
COM4-S5L-PC   2.06792 2.25863 1   18    265       548       
COM4-S4L-PC   2.06748 2.08205 1   12    163       337       
IND6-C2L-PC   1.82456 1.59377 1   9     57        104       
COM3-PC1-PC   1.08696 0.28810 1   2     23        25        
IND6-W3-PC    1.82609 1.32169 1   7     46        84        
RES3F-W2-PC   4.06818 4.15064 1   15    44        179       
RES3E-W4-PC   2.30435 1.81996 1   8     23        53        
RES2-MH-PC    1.45118 1.16283 1   15    1_352     1_962     
EDU1-MH-LC    1.00000 0.0     1   1     2         2         
RES2-MH-LC    1.11765 0.47122 1   6     374       418       
COM4-C1M-PC   1.24194 0.64492 1   4     62        77        
IND6-C3L-PC   2.09877 1.82075 1   11    81        170       
GOV1-C3L-PC   1.24444 0.60886 1   4     45        56        
EDU1-PC2L-PC  1.00000 0.0     1   1     2         2         
GOV1-W2-PC    1.53247 1.32372 1   10    77        118       
COM2-W3-PC    1.74419 1.04865 1   5     43        75        
IND1-RM1L-PC  1.49123 1.07109 1   7     57        85        
COM5-W3-PC    1.25000 0.77460 1   4     16        20        
IND4-RM1M-PC  1.00000 0.0     1   1     3         3         
GOV1-RM2L-PC  1.00000 0.0     1   1     3         3         
COM2-S2L-PC   1.66316 1.18151 1   7     95        158       
AGR1-W3-LC    1.77000 1.15053 1   9     200       354       
COM4-S2M-PC   1.14286 0.39583 1   3     63        72        
COM4-C3M-PC   1.10870 0.31470 1   2     46        51        
COM4-PC2L-LC  1.11111 0.33333 1   2     9         10        
COM4-PC2L-PC  1.27273 0.59175 1   4     55        70        
REL1-W2-LC    1.15789 0.54655 1   4     38        44        
COM4-URML-PC  1.96410 2.20209 1   21    195       383       
COM3-RM2L-PC  1.61905 1.07127 1   4     21        34        
IND4-S3-PC    1.00000 0.0     1   1     6         6         
IND4-W3-PC    1.05263 0.22942 1   2     19        20        
IND4-C1L-PC   1.00000 0.0     1   1     7         7         
COM4-S5M-PC   1.25455 0.67270 1   5     55        69        
IND4-URML-PC  1.37037 0.49210 1   2     27        37        
GOV1-RM1M-PC  1.05263 0.22942 1   2     19        20        
COM2-S1L-PC   1.79365 1.52482 1   11    126       226       
RES3B-W4-LC   1.27778 0.46089 1   2     18        23        
COM4-PC1-LC   1.06452 0.24973 1   2     31        33        
COM4-RM1M-PC  1.20930 0.51446 1   3     43        52        
COM4-S1M-PC   1.31507 0.74306 1   4     73        96        
COM4-S4L-LC   1.10526 0.31101 1   2     38        42        
COM2-PC2L-PC  1.53448 1.07956 1   6     58        89        
COM3-S3-PC    1.00000 0.0     1   1     5         5         
COM2-S3-PC    1.50847 1.05655 1   7     59        89        
COM3-C1L-LC   1.00000 0.0     1   1     4         4         
IND4-S2L-PC   1.00000 0.0     1   1     7         7         
RES4-W3-PC    1.59740 1.04201 1   6     77        123       
GOV1-RM1L-PC  1.30508 0.87601 1   6     59        77        
COM2-RM1M-PC  1.19444 0.46718 1   3     36        43        
COM7-C1H-PC   1.00000 0.0     1   1     2         2         
COM1-C2L-LC   1.21429 0.57893 1   3     14        17        
COM7-C2L-PC   1.50000 1.10195 1   6     22        33        
COM7-W3-LC    1.15385 0.37553 1   2     13        15        
COM3-C2L-LC   1.07692 0.26995 1   2     39        42        
RES4-RM1L-LC  1.00000 0.0     1   1     3         3         
RES4-RM1M-PC  1.36000 0.56862 1   3     25        34        
AGR1-URMM-PC  1.17347 0.38060 1   2     98        115       
RES4-W3-LC    1.09524 0.30079 1   2     21        23        
COM2-RM1L-PC  1.28846 0.57177 1   3     52        67        
IND4-C2L-LC   1.05263 0.22942 1   2     19        20        
IND4-RM1L-LC  1.12500 0.35355 1   2     8         9         
REL1-RM1L-PC  2.07143 1.81443 1   12    112       232       
COM5-S4L-PC   1.27778 0.52903 1   3     54        69        
GOV1-PC1-PC   1.00000 0.0     1   1     9         9         
RES3B-RM1L-PC 1.23077 0.51441 1   3     26        32        
RES3C-W2-PC   2.84848 2.73576 1   15    66        188       
COM2-RM1M-LC  1.00000 0.0     1   1     10        10        
RES3C-W4-LC   1.50000 0.84242 1   4     32        48        
RES3D-W4-LC   1.70000 0.79438 1   4     30        51        
COM1-W3-LC    1.11765 0.40934 1   3     34        38        
COM7-URML-PC  1.45455 0.59580 1   3     22        32        
COM3-URMM-PC  1.00000 0.0     1   1     3         3         
RES6-W3-LC    1.18750 0.39656 1   2     32        38        
COM5-C2M-PC   1.00000 0.0     1   1     8         8         
COM2-C3L-PC   1.09091 0.30151 1   2     11        12        
COM1-RM1L-LC  1.17647 0.47774 1   3     51        60        
COM1-S4L-LC   1.17647 0.52859 1   3     17        20        
COM7-S5L-PC   1.48000 0.87178 1   5     25        37        
COM2-W3-LC    1.07143 0.26726 1   2     14        15        
COM5-C1L-PC   1.00000 0.0     1   1     8         8         
COM4-C1M-LC   1.00000 0.0     1   1     5         5         
IND2-C2L-PC   1.31579 0.47757 1   2     19        25        
COM4-S2L-LC   1.10256 0.30735 1   2     39        43        
IND2-S2L-PC   1.33333 0.68599 1   3     18        24        
IND2-S3-PC    1.07692 0.27735 1   2     13        14        
RES3C-W1-LC   3.10526 2.55430 1   12    57        177       
COM2-C2L-LC   1.16667 0.51450 1   3     18        21        
GOV1-C2L-LC   1.00000 0.0     1   1     6         6         
IND1-C2L-PC   1.45455 0.83485 1   5     55        80        
IND2-RM1L-PC  1.46154 1.07229 1   7     39        57        
GOV1-RM1L-LC  1.00000 0.0     1   1     10        10        
RES4-RM1L-PC  1.15000 0.36635 1   2     20        23        
IND3-S1L-PC   1.00000 0.0     1   1     2         2         
IND3-URML-PC  1.46667 1.06010 1   5     15        22        
RES6-W4-LC    1.00000 0.0     1   1     6         6         
GOV1-W2-LC    1.06250 0.25000 1   2     16        17        
GOV2-W2-PC    1.35714 0.74495 1   3     14        19        
COM5-S4L-LC   1.00000 0.0     1   1     5         5         
COM4-C2H-PC   1.62500 1.21291 1   7     40        65        
COM6-MH-PC    1.60000 0.89443 1   3     5         8         
COM4-C2M-LC   1.00000 0.0     1   1     6         6         
REL1-C3M-PC   1.00000 0.0     1   1     7         7         
RES6-C2L-PC   1.00000 0.0     1   1     2         2         
RES6-C2M-PC   1.00000 0.0     1   1     5         5         
IND1-URML-PC  1.32000 0.55678 1   3     25        33        
IND1-C2L-LC   1.00000 0.0     1   1     11        11        
COM2-C2L-PC   1.72973 1.37788 1   8     74        128       
IND2-RM1L-LC  1.00000 0.0     1   1     10        10        
COM2-S2L-LC   1.08696 0.28810 1   2     23        25        
COM4-URMM-PC  1.50000 1.10716 1   6     32        48        
RES4-URMM-PC  1.30435 0.55880 1   3     23        30        
COM4-C2M-PC   1.50000 1.38370 1   9     42        63        
IND4-C3L-PC   1.10000 0.31623 1   2     10        11        
COM2-C3M-PC   1.30769 0.52082 1   3     39        51        
IND1-PC2L-PC  1.66667 1.15470 1   3     3         5         
COM4-RM2L-PC  1.39394 0.70442 1   4     33        46        
IND2-PC2L-PC  1.26667 0.45774 1   2     15        19        
GOV1-S4L-PC   1.00000 0.0     1   1     5         5         
COM2-C2M-PC   1.31579 0.58239 1   3     19        25        
GOV1-C2M-PC   1.00000 0.0     1   1     10        10        
COM2-S3-LC    1.09091 0.30151 1   2     11        12        
IND6-C3M-PC   1.16667 0.51450 1   3     18        21        
IND2-S1L-PC   1.30435 0.63495 1   3     23        30        
COM2-URML-PC  1.25000 0.79931 1   4     28        35        
COM1-PC2L-PC  1.17241 0.46820 1   3     29        34        
GOV1-URML-PC  1.29412 0.98518 1   5     17        22        
RES3D-URMM-PC 1.18182 0.40452 1   2     11        13        
IND3-C2L-PC   1.35714 0.78004 1   4     28        38        
GOV2-RM1L-PC  1.00000 0.0     1   1     10        10        
GOV1-C1L-PC   1.00000 0.0     1   1     3         3         
RES3D-URML-PC 1.63636 1.00216 1   4     22        36        
IND4-C2M-PC   1.00000 0.0     1   1     2         2         
COM3-RM2M-PC  1.50000 1.00000 1   3     4         6         
COM3-C3M-PC   1.60870 1.49967 1   8     23        37        
RES3C-URML-PC 1.18182 0.39167 1   2     33        39        
IND6-URML-PC  1.55556 0.88192 1   3     9         14        
COM4-C1L-LC   1.20588 0.47860 1   3     34        41        
COM2-S1L-LC   1.10714 0.41627 1   3     28        31        
REL1-S5M-PC   1.00000 0.0     1   1     3         3         
COM4-RM1M-LC  1.00000 0.0     1   1     4         4         
EDU1-S4L-PC   1.00000 0.0     1   1     12        12        
EDU1-C2L-PC   1.00000 0.0     1   1     7         7         
IND6-RM1M-PC  1.10000 0.31623 1   2     10        11        
REL1-RM1L-LC  1.00000 0.0     1   1     14        14        
RES3B-RM1L-LC 1.18182 0.40452 1   2     11        13        
RES3C-RM2L-LC 1.00000 0.0     1   1     5         5         
RES3C-W2-LC   1.41463 0.70624 1   3     41        58        
RES3C-RM1L-LC 1.63333 0.80872 1   4     30        49        
RES3B-W2-LC   1.55814 1.00717 1   5     43        67        
COM3-RM1L-LC  1.34211 0.99394 1   5     38        51        
RES3F-C2M-PC  1.00000 0.0     1   1     6         6         
COM2-PC2L-LC  1.00000 0.0     1   1     7         7         
COM7-RM1L-PC  1.97059 1.94602 1   11    34        67        
RES3F-URMM-PC 1.40000 0.63246 1   3     15        21        
GOV1-C2H-PC   1.00000 0.0     1   1     2         2         
COM5-C2L-PC   1.00000 0.0     1   1     9         9         
GOV1-RM2L-LC  1.00000 NaN     1   1     1         1         
COM1-S1L-PC   1.36585 0.85896 1   5     41        56        
COM4-S2H-PC   1.00000 0.0     1   1     13        13        
COM7-PC1-LC   1.00000 NaN     1   1     1         1         
COM7-PC1-PC   1.50000 0.70711 1   2     2         3         
COM5-S5L-PC   1.04762 0.21822 1   2     21        22        
COM1-S5M-PC   1.00000 0.0     1   1     5         5         
IND2-W3-PC    1.08333 0.28868 1   2     12        13        
COM2-RM1L-LC  1.20000 0.44721 1   2     5         6         
RES3C-S4L-PC  1.00000 0.0     1   1     6         6         
COM4-C2L-LC   1.06667 0.25371 1   2     30        32        
COM5-RM1L-PC  1.15000 0.36635 1   2     20        23        
IND4-S1L-LC   1.00000 NaN     1   1     1         1         
IND4-S1L-PC   1.22222 0.44096 1   2     9         11        
COM4-S1M-LC   1.00000 0.0     1   1     10        10        
COM4-S3-LC    1.00000 0.0     1   1     24        24        
COM2-S5L-PC   1.27273 0.64667 1   3     11        14        
COM1-C3M-PC   1.22222 0.42779 1   2     18        22        
COM4-S4M-PC   1.13889 0.42445 1   3     36        41        
COM2-C3H-PC   1.14286 0.65465 1   4     21        24        
COM3-S5L-PC   1.18182 0.40452 1   2     11        13        
COM5-C2L-LC   1.00000 NaN     1   1     1         1         
IND4-S2M-PC   1.07692 0.27735 1   2     13        14        
RES6-W4-PC    1.37143 0.49024 1   2     35        48        
RES4-C2M-LC   1.00000 0.0     1   1     2         2         
COM5-MH-PC    1.00000 0.0     1   1     6         6         
RES4-C2M-PC   1.09524 0.30079 1   2     21        23        
RES4-URML-PC  1.00000 0.0     1   1     12        12        
REL1-PC1-PC   1.11111 0.33333 1   2     9         10        
COM3-RM1M-PC  1.12500 0.33601 1   2     32        36        
COM1-C1M-PC   1.00000 0.0     1   1     7         7         
GOV2-C2L-PC   1.00000 0.0     1   1     4         4         
COM4-S2M-LC   1.00000 0.0     1   1     2         2         
COM2-S4L-PC   1.28571 0.48795 1   2     7         9         
COM5-S2L-PC   1.00000 0.0     1   1     8         8         
IND2-PC1-PC   1.50000 0.97802 1   5     24        36        
COM4-PC2M-PC  1.42424 0.83030 1   4     33        47        
AGR1-C2L-PC   1.40000 0.54772 1   2     5         7         
RES3E-URML-PC 1.00000 0.0     1   1     7         7         
RES3A-RM1L-PC 1.00000 0.0     1   1     8         8         
EDU2-C2L-PC   1.00000 0.0     1   1     2         2         
COM1-S1M-PC   1.00000 0.0     1   1     9         9         
COM1-C1L-LC   1.00000 NaN     1   1     1         1         
RES4-C2H-PC   1.40000 0.69921 1   3     10        14        
REL1-C2L-PC   1.25000 0.62158 1   3     12        15        
COM2-C2H-PC   1.00000 0.0     1   1     3         3         
IND1-C3L-PC   1.39286 0.62889 1   3     28        39        
COM3-PC2L-PC  1.00000 0.0     1   1     4         4         
COM1-S2L-PC   1.62069 0.77523 1   3     29        47        
REL1-RM1M-PC  1.26316 0.56195 1   3     19        24        
GOV1-S2L-PC   1.00000 0.0     1   1     2         2         
REL1-URML-PC  1.23810 0.53896 1   3     21        26        
IND2-URML-PC  1.42857 1.08941 1   5     14        20        
IND6-RM1L-LC  1.13333 0.35187 1   2     15        17        
COM7-PC2M-PC  1.16667 0.40825 1   2     6         7         
IND1-S5M-PC   1.00000 0.0     1   1     3         3         
COM3-C1L-PC   1.42857 0.85163 1   4     14        20        
COM1-S1L-LC   1.00000 0.0     1   1     8         8         
COM2-PC1-LC   1.00000 0.0     1   1     21        21        
GOV1-S5L-PC   1.00000 0.0     1   1     2         2         
RES6-W2-PC    1.30000 0.67495 1   3     10        13        
COM3-RM2L-LC  1.00000 0.0     1   1     4         4         
EDU1-C1L-PC   1.30000 0.48305 1   2     10        13        
COM2-C1L-PC   1.11111 0.33333 1   2     9         10        
COM1-PC1-LC   1.33333 0.51640 1   2     6         8         
EDU2-W3-PC    1.27273 0.46710 1   2     11        14        
IND6-S4L-PC   1.00000 0.0     1   1     13        13        
IND6-S4M-PC   1.00000 0.0     1   1     7         7         
RES3D-C2M-PC  1.69231 1.10940 1   4     13        22        
COM7-C1L-PC   2.50000 2.12132 1   4     2         5         
COM7-S1L-PC   1.00000 0.0     1   1     4         4         
RES3D-C2M-LC  1.00000 0.0     1   1     3         3         
RES3F-C2H-PC  1.78947 0.85498 1   4     19        34        
RES3D-C1M-PC  1.00000 0.0     1   1     6         6         
COM7-C2H-PC   1.00000 0.0     1   1     5         5         
COM1-URMM-PC  1.50000 0.70711 1   2     2         3         
RES3D-C2L-PC  1.78571 1.05090 1   4     14        25        
COM7-S1M-PC   1.50000 0.70711 1   2     2         3         
COM5-S4M-PC   1.00000 NaN     1   1     1         1         
RES3D-S4L-PC  1.66667 0.50000 1   2     9         15        
RES6-RM1L-PC  1.00000 0.0     1   1     4         4         
IND2-RM2L-PC  1.00000 0.0     1   1     4         4         
RES3E-S2L-PC  1.00000 NaN     1   1     1         1         
RES3C-C2L-PC  1.25000 0.77460 1   4     16        20        
RES3F-W4-LC   1.00000 0.0     1   1     4         4         
RES3E-C2H-LC  1.00000 NaN     1   1     1         1         
RES3C-URMM-PC 1.26667 0.59362 1   3     15        19        
RES3E-W4-LC   1.27273 0.46710 1   2     11        14        
COM1-C1L-PC   1.55556 0.85559 1   4     18        28        
RES4-C3L-PC   1.27273 0.64667 1   3     11        14        
RES3D-S2L-PC  1.00000 NaN     1   1     1         1         
EDU1-S4L-LC   1.00000 0.0     1   1     3         3         
RES3C-C1M-PC  1.00000 0.0     1   1     2         2         
REL1-RM2L-PC  1.33333 0.81650 1   3     6         8         
RES3C-C2M-PC  2.00000 NaN     2   2     1         2         
RES3B-C2L-LC  1.00000 0.0     1   1     2         2         
RES3B-C2L-PC  1.00000 0.0     1   1     2         2         
RES3C-S4M-PC  1.00000 NaN     1   1     1         1         
COM6-W3-PC    1.14286 0.37796 1   2     7         8         
COM6-W3-LC    1.00000 0.0     1   1     2         2         
IND5-S1L-PC   1.00000 NaN     1   1     1         1         
COM1-S4M-PC   1.25000 0.50000 1   2     4         5         
RES3F-W4-PC   1.54545 0.93420 1   3     11        17        
RES3E-C2H-PC  1.40000 0.54772 1   2     5         7         
EDU1-S5L-PC   1.15385 0.37553 1   2     13        15        
IND2-S2M-PC   1.00000 0.0     1   1     4         4         
IND2-PC2L-LC  1.00000 0.0     1   1     5         5         
IND2-PC1-LC   1.00000 0.0     1   1     3         3         
RES1-S3-PC    1.20000 0.56061 1   3     15        18        
EDU1-RM1L-PC  1.09091 0.30151 1   2     11        12        
IND2-PC2M-PC  1.00000 NaN     1   1     1         1         
COM2-C2M-LC   1.00000 0.0     1   1     3         3         
RES3C-S1L-PC  1.00000 0.0     1   1     3         3         
EDU1-C3L-PC   1.22222 0.44096 1   2     9         11        
RES3F-C1H-PC  1.00000 0.0     1   1     7         7         
COM7-RM2L-PC  1.11111 0.33333 1   2     9         10        
IND6-RM1M-LC  2.00000 NaN     2   2     1         2         
RES3E-URMM-PC 1.00000 0.0     1   1     7         7         
IND6-C2M-LC   1.00000 0.0     1   1     6         6         
RES3F-C1H-LC  1.00000 NaN     1   1     1         1         
RES4-C1M-LC   1.00000 NaN     1   1     1         1         
COM3-S4L-LC   1.25000 0.50000 1   2     4         5         
COM5-RM1L-LC  1.00000 0.0     1   1     3         3         
COM1-S2L-LC   1.25000 0.50000 1   2     4         5         
RES3C-RM2L-PC 1.00000 0.0     1   1     4         4         
COM7-S4L-LC   1.00000 0.0     1   1     5         5         
IND1-C3M-PC   1.00000 0.0     1   1     6         6         
IND3-URMM-PC  1.00000 0.0     1   1     6         6         
IND1-S1L-LC   1.00000 0.0     1   1     2         2         
IND1-S1L-PC   1.00000 0.0     1   1     6         6         
IND4-S3-LC    1.00000 NaN     1   1     1         1         
IND2-C3M-PC   1.00000 NaN     1   1     1         1         
IND1-RM1L-LC  1.09091 0.30151 1   2     11        12        
IND2-S1M-PC   1.00000 0.0     1   1     3         3         
IND3-W3-PC    1.00000 0.0     1   1     4         4         
IND1-S5L-PC   1.00000 0.0     1   1     4         4         
IND1-RM1M-PC  1.00000 0.0     1   1     4         4         
RES3C-C1L-PC  1.37500 0.51755 1   2     8         11        
RES3C-S5L-PC  1.00000 0.0     1   1     10        10        
COM1-PC2M-PC  1.00000 0.0     1   1     4         4         
COM5-URML-PC  1.50000 0.54772 1   2     6         9         
COM5-W3-LC    1.00000 0.0     1   1     4         4         
IND3-C2M-PC   1.00000 0.0     1   1     2         2         
RES3D-C1L-PC  1.00000 0.0     1   1     5         5         
RES3E-C2M-PC  1.66667 1.63299 1   5     6         10        
COM7-S3-PC    1.00000 0.0     1   1     3         3         
RES3E-C2L-PC  1.00000 0.0     1   1     5         5         
IND6-W3-LC    1.11111 0.33333 1   2     9         10        
COM2-PC2M-PC  1.00000 0.0     1   1     2         2         
RES3F-S2H-PC  1.00000 NaN     1   1     1         1         
COM6-C2M-PC   1.00000 NaN     1   1     1         1         
RES3D-C3M-PC  1.14286 0.37796 1   2     7         8         
IND3-MH-PC    1.00000 NaN     1   1     1         1         
RES3F-C2L-PC  1.00000 NaN     1   1     1         1         
COM7-C2M-PC   1.00000 0.0     1   1     4         4         
COM4-S1H-PC   1.33333 0.57735 1   2     3         4         
COM3-S2L-PC   1.00000 0.0     1   1     2         2         
GOV1-S4M-PC   1.00000 NaN     1   1     1         1         
RES3E-C1L-PC  1.00000 0.0     1   1     2         2         
EDU2-S4L-PC   1.33333 0.57735 1   2     3         4         
IND2-URMM-PC  1.00000 NaN     1   1     1         1         
EDU2-C1L-PC   1.00000 0.0     1   1     2         2         
RES3E-S2M-PC  1.00000 0.0     1   1     3         3         
COM5-S3-PC    1.00000 0.0     1   1     7         7         
REL1-S1L-PC   1.00000 0.0     1   1     6         6         
RES3D-S5L-PC  1.00000 0.0     1   1     3         3         
IND3-C2L-LC   1.00000 0.0     1   1     4         4         
IND6-S1L-LC   1.00000 0.0     1   1     4         4         
RES3D-S4L-LC  1.00000 0.0     1   1     3         3         
COM4-C2H-LC   1.00000 0.0     1   1     7         7         
GOV1-C2M-LC   1.00000 NaN     1   1     1         1         
COM1-S1M-LC   1.00000 NaN     1   1     1         1         
RES3C-C3M-PC  1.00000 0.0     1   1     9         9         
GOV2-C3L-PC   1.00000 0.0     1   1     2         2         
COM3-S1L-PC   1.25000 0.57735 1   3     16        20        
COM5-PC2L-PC  1.00000 NaN     1   1     1         1         
RES3E-RM1L-LC 1.00000 0.0     1   1     3         3         
EDU2-S4H-PC   1.00000 NaN     1   1     1         1         
IND2-S1L-LC   1.00000 0.0     1   1     4         4         
RES3F-C1M-PC  1.00000 0.0     1   1     5         5         
RES3E-S4L-LC  1.00000 0.0     1   1     2         2         
RES3F-S4M-PC  1.00000 NaN     1   1     1         1         
COM7-RM2L-LC  1.00000 NaN     1   1     1         1         
EDU2-W3-LC    1.00000 0.0     1   1     4         4         
EDU1-C1M-PC   1.00000 NaN     1   1     1         1         
RES3E-RM1L-PC 1.33333 0.51640 1   2     6         8         
IND6-C2M-PC   1.12500 0.35355 1   2     8         9         
EDU1-C3M-PC   1.00000 0.0     1   1     2         2         
REL1-S5L-PC   1.00000 0.0     1   1     4         4         
EDU1-C1L-LC   1.00000 0.0     1   1     2         2         
IND6-C2L-LC   1.37500 0.51755 1   2     8         11        
RES1-S3-LC    1.22222 0.44096 1   2     9         11        
RES3E-S2L-LC  1.00000 NaN     1   1     1         1         
RES3D-S1L-PC  1.00000 0.0     1   1     3         3         
COM7-C3L-PC   1.00000 NaN     1   1     1         1         
COM7-S2L-LC   1.00000 NaN     1   1     1         1         
IND2-C3L-PC   1.00000 0.0     1   1     2         2         
RES4-RM1M-LC  1.00000 NaN     1   1     1         1         
COM4-PC2M-LC  1.00000 0.0     1   1     7         7         
COM1-RM1M-LC  1.00000 0.0     1   1     3         3         
COM2-C1L-LC   1.00000 0.0     1   1     3         3         
RES6-W3-PC    1.00000 0.0     1   1     4         4         
IND1-S2L-PC   1.00000 0.0     1   1     6         6         
GOV1-RM1M-LC  1.00000 0.0     1   1     2         2         
GOV2-W2-LC    1.00000 0.0     1   1     4         4         
IND2-C2L-LC   1.00000 0.0     1   1     2         2         
COM2-C2H-LC   1.00000 0.0     1   1     2         2         
REL1-PC1-LC   1.00000 NaN     1   1     1         1         
GOV2-PC1-PC   1.00000 0.0     1   1     2         2         
IND1-RM1M-LC  1.00000 NaN     1   1     1         1         
GOV2-PC2L-PC  1.00000 0.0     1   1     2         2         
IND2-S5L-PC   1.00000 0.0     1   1     2         2         
IND3-C3L-PC   1.00000 0.0     1   1     3         3         
RES3E-S4L-PC  1.00000 0.0     1   1     3         3         
IND2-S2L-LC   1.00000 NaN     1   1     1         1         
IND2-W3-LC    1.00000 0.0     1   1     2         2         
EDU1-RM1L-LC  1.00000 NaN     1   1     1         1         
RES3F-C2M-LC  1.00000 NaN     1   1     1         1         
COM3-S3-LC    1.00000 NaN     1   1     1         1         
RES3C-C1L-LC  1.00000 0.0     1   1     6         6         
RES3C-C2L-LC  1.00000 0.0     1   1     8         8         
RES3E-C2M-LC  1.00000 0.0     1   1     2         2         
COM1-S3-LC    1.00000 0.0     1   1     2         2         
IND1-S2L-LC   1.00000 NaN     1   1     1         1         
COM4-RM2L-LC  1.00000 0.0     1   1     4         4         
COM3-S1L-LC   1.00000 NaN     1   1     1         1         
RES3C-C1M-LC  1.00000 NaN     1   1     1         1         
COM1-PC2L-LC  1.00000 0.0     1   1     5         5         
COM7-C2L-LC   1.00000 0.0     1   1     2         2         
COM4-PC2H-PC  1.00000 0.0     1   1     3         3         
EDU2-C3L-PC   1.00000 0.0     1   1     2         2         
EDU2-S5L-PC   1.00000 0.0     1   1     3         3         
IND2-RM1M-PC  1.00000 NaN     1   1     1         1         
IND1-S4L-PC   1.00000 0.0     1   1     5         5         
COM3-RM2M-LC  1.00000 NaN     1   1     1         1         
IND2-S4L-LC   1.00000 NaN     1   1     1         1         
GOV1-PC2M-PC  1.00000 NaN     1   1     1         1         
RES3F-C2H-LC  1.00000 0.0     1   1     4         4         
COM7-PC2L-PC  1.00000 0.0     1   1     2         2         
RES4-C2L-PC   1.00000 NaN     1   1     1         1         
EDU2-C2H-PC   1.50000 0.70711 1   2     2         3         
GOV1-S1L-PC   1.00000 NaN     1   1     1         1         
COM6-S5L-PC   1.00000 0.0     1   1     3         3         
RES3E-C3M-PC  1.00000 NaN     1   1     1         1         
IND4-S4M-PC   1.00000 0.0     1   1     3         3         
GOV1-S3-PC    1.00000 0.0     1   1     2         2         
IND3-W3-LC    1.00000 NaN     1   1     1         1         
REL1-URMM-PC  1.00000 NaN     1   1     1         1         
IND3-RM1L-PC  1.50000 0.70711 1   2     2         3         
IND1-W3-LC    1.00000 0.0     1   1     2         2         
RES3D-MH-PC   1.00000 NaN     1   1     1         1         
RES3F-URML-PC 1.00000 NaN     1   1     1         1         
RES3D-S4M-PC  1.00000 NaN     1   1     1         1         
COM5-RM2L-PC  1.00000 NaN     1   1     1         1         
COM6-C2M-LC   1.00000 NaN     1   1     1         1         
COM5-S1L-PC   1.00000 0.0     1   1     2         2         
GOV1-C3M-PC   1.00000 NaN     1   1     1         1         
RES3F-S4H-PC  1.00000 0.0     1   1     4         4         
EDU2-MH-LC    1.00000 NaN     1   1     1         1         
EDU2-C2M-PC   1.00000 0.0     1   1     2         2         
RES6-W2-LC    1.00000 NaN     1   1     1         1         
RES3D-S2M-PC  1.00000 NaN     1   1     1         1         
REL1-RM2M-PC  1.00000 NaN     1   1     1         1         
RES3C-C2M-LC  1.00000 NaN     1   1     1         1         
RES3C-RM1M-PC 1.00000 0.0     1   1     2         2         
RES3B-S5L-PC  1.00000 0.0     1   1     2         2         
COM1-PC2M-LC  1.00000 NaN     1   1     1         1         
IND6-S4M-LC   1.00000 0.0     1   1     2         2         
COM7-S1M-LC   1.00000 NaN     1   1     1         1         
IND6-S4L-LC   1.00000 NaN     1   1     1         1         
IND1-S3-LC    1.00000 NaN     1   1     1         1         
REL1-RM1M-LC  1.00000 NaN     1   1     1         1         
IND1-S2M-PC   1.00000 0.0     1   1     4         4         
EDU1-PC1-LC   1.00000 NaN     1   1     1         1         
COM5-C1L-LC   1.00000 NaN     1   1     1         1         
IND4-S2L-LC   1.00000 NaN     1   1     1         1         
IND4-RM2L-LC  1.00000 NaN     1   1     1         1         
IND4-C2M-LC   1.00000 NaN     1   1     1         1         
RES3C-S4L-LC  1.00000 NaN     1   1     1         1         
COM1-S2M-PC   1.00000 NaN     1   1     1         1         
COM3-S1M-PC   1.00000 NaN     1   1     1         1         
GOV1-S4L-LC   1.00000 NaN     1   1     1         1         
COM5-C2M-LC   1.00000 NaN     1   1     1         1         
RES3D-C2L-LC  1.00000 NaN     1   1     1         1         
RES3F-C2L-LC  1.00000 NaN     1   1     1         1         
RES3D-S2L-LC  1.00000 NaN     1   1     1         1         
REL1-S4L-PC   1.00000 NaN     1   1     1         1         
RES6-C2M-LC   1.00000 NaN     1   1     1         1         
RES3B-S2L-PC  1.00000 NaN     1   1     1         1         
RES3D-C1L-LC  1.00000 NaN     1   1     1         1         
RES3C-S1L-LC  1.00000 NaN     1   1     1         1         
IND1-RM2L-PC  1.00000 NaN     1   1     1         1         
COM4-S2H-LC   1.00000 0.0     1   1     2         2         
GOV2-RM1L-LC  1.00000 NaN     1   1     1         1         
COM5-S1L-LC   1.00000 NaN     1   1     1         1         
GOV1-C1L-LC   1.00000 NaN     1   1     1         1         
COM6-C1H-PC   1.00000 NaN     1   1     1         1         
COM7-URMM-PC  1.50000 0.70711 1   2     2         3         
RES3A-RM1L-LC 1.00000 NaN     1   1     1         1         
*ALL*         0.91141 14      0   1_559 79_888    72_811    
============= ======= ======= === ===== ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
ROCS       A    1            42        0.01040   633_708     
FHL        A    1            41        0.11366   39_846      
FTH        A    1            40        0.00892   1_491_048   
SCCEHYBH-W A    1            37        0.04234   314_112     
SCCECR-W   A    1            37        0.04454   298_632     
SCCEHYBR-W A    1            34        0.04371   304_272     
SCCWCH     A    1            32        0.13837   96_120      
SCCECH-W   A    1            32        0.04241   313_584     
SBC        A    1            29        0.00386   918_540     
CISI-31    C    1            25        3.84868   152         
WLB        A    1            9.47153   0.06752   196_992     
CISB-27    C    1            7.33028   5.62500   32          
SVH        A    1            6.60810   0.01935   76_416      
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    344      
C    32       
S    0.0      
==== =========

Information about the tasks
---------------------------
================== ======= ======= ======= ======= =======
operation-duration mean    stddev  min     max     outputs
get_eid_rlz        0.52344 0.20107 0.03110 1.00020 140    
post_ebrisk        2.88641 0.27778 1.22556 3.49140 1_512  
read_source_model  0.15596 0.01500 0.13545 0.17132 6      
sample_ruptures    8.57612 21      0.00102 102     84     
start_ebrisk       326     377     29      1_186   140    
================== ======= ======= ======= ======= =======

Data transfer
-------------
================= =================================================== =========
task              sent                                                received 
read_source_model converter=2.95 KB fname=1008 B srcfilter=78 B       773.29 KB
sample_ruptures   param=58.84 MB srcfilter=57.93 MB sources=442.86 KB 65.12 MB 
get_eid_rlz       proxies=25.01 MB                                    3.23 MB  
start_ebrisk      rgetter=38.53 MB param=1.07 MB                      159.49 MB
post_ebrisk       dstore=246.59 KB aggkey=32.12 KB                    16.13 MB 
================= =================================================== =========

Slowest operations
------------------
=========================================== ======== ========= =======
calc_1296                                   time_sec memory_mb counts 
=========================================== ======== ========= =======
total start_ebrisk                          45_777   264       140    
getting hazard                              40_187   55        140    
total post_ebrisk                           4_364    7.37891   1_512  
computing risk                              2_507    0.0       592_699
getting ruptures                            2_395    0.0       231_044
EbriskCalculator.run                        1_736    649       1      
aggregating losses                          970      0.0       592_699
total sample_ruptures                       720      110       84     
getting crmodel                             648      243       134    
EventBasedCalculator.run                    249      646       1      
PostRiskCalculator.run                      186      0.44141   1      
importing inputs                            131      554       1      
composite source model                      97       2.34375   1      
getting assets                              76       27        134    
total get_eid_rlz                           73       0.31641   140    
saving losses_by_event and event_loss_table 22       0.00391   134    
saving ruptures and events                  11       0.28125   1      
reading exposure                            5.88435  7.64453   1      
saving ruptures                             1.30776  25        12     
total read_source_model                     0.93575  1.75000   6      
saving avg_losses                           0.41466  0.00391   134    
store source_info                           0.00246  0.0       1      
=========================================== ======== ========= =======