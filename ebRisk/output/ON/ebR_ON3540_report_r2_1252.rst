ebRisk-Stochastic ebRisk model for ON3540; retrofit
===================================================

============== ===================
checksum32     2_804_627_169      
date           2020-10-17T02:29:10
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 2280, num_levels = 5, num_rlzs = 50

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
exposure                    `oqBldgExp_ON3540.xml <oqBldgExp_ON3540.xml>`_                      
gsim_logic_tree             `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_  
job_ini                     `ebRisk_r2_ON3540.ini <ebRisk_r2_ON3540.ini>`_                      
nonstructural_vulnerability `vulnerability_nonstructural.xml <vulnerability_nonstructural.xml>`_
site_model                  `site-vgrid_ON.csv <site-vgrid_ON.csv>`_                            
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
#assets     81_335
#taxonomies 505   
=========== ======

============= ======= ======= === ===== ========= ==========
taxonomy      mean    stddev  min max   num_sites num_assets
RES1-W1-LC    9.55967 13      1   142   2_212     21_146    
RES1-URML-PC  3.97755 6.26131 1   79    1_737     6_909     
RES1-W4-PC    6.04936 8.89210 1   109   1_783     10_786    
RES1-W4-LC    2.11601 2.11855 1   15    862       1_824     
RES4-RM1L-PC  1.15000 0.42667 1   3     40        46        
EDU1-W2-PC    1.51942 1.13357 1   8     206       313       
COM4-RM1L-PC  2.35944 3.24836 1   37    779       1_838     
COM4-W3-PC    1.96539 2.45928 1   23    549       1_079     
RES4-W3-PC    1.31915 0.79261 1   6     94        124       
RES3A-URML-PC 2.26796 3.73932 1   29    515       1_168     
COM3-C2L-PC   1.71758 1.73565 1   15    347       596       
RES3A-W1-LC   4.08696 8.51020 1   89    943       3_854     
COM1-RM1L-PC  1.83418 1.84170 1   14    392       719       
AGR1-URMM-PC  1.14286 0.44840 1   3     28        32        
COM1-S5L-PC   1.46369 1.10797 1   9     179       262       
AGR1-W3-PC    1.43195 0.75383 1   6     169       242       
IND3-S1L-PC   1.12500 0.35355 1   2     8         9         
REL1-W2-PC    1.59220 1.51400 1   12    282       449       
COM4-RM1L-LC  1.36634 0.76259 1   6     202       276       
COM1-URML-PC  1.68613 1.65417 1   13    274       462       
IND6-RM1L-PC  1.62598 1.12722 1   10    254       413       
IND1-S4L-PC   1.05556 0.23231 1   2     36        38        
COM4-S5L-PC   1.71749 1.54513 1   14    446       766       
AGR1-W3-LC    1.18681 0.57566 1   5     91        108       
COM1-C3L-PC   1.43147 1.05057 1   8     197       282       
IND3-URML-PC  1.09756 0.30041 1   2     41        45        
COM2-RM1L-LC  1.04762 0.21822 1   2     21        22        
COM3-URML-PC  2.04969 2.83824 1   28    483       990       
IND1-W3-PC    1.34694 0.69885 1   5     147       198       
IND1-C2L-PC   1.32370 0.82078 1   8     173       229       
GOV1-RM1L-LC  1.00000 0.0     1   1     5         5         
GOV1-W2-PC    1.22727 0.62746 1   4     66        81        
COM3-C3L-PC   2.07943 3.08648 1   29    491       1_021     
IND3-C2L-PC   1.08000 0.27405 1   2     50        54        
IND2-RM1L-PC  1.22826 0.53664 1   3     92        113       
COM3-RM1L-PC  1.77188 1.80416 1   18    320       567       
GOV1-C3L-PC   1.04000 0.20000 1   2     25        26        
COM3-RM1L-LC  1.17391 0.51325 1   4     69        81        
REL1-RM1L-PC  1.42953 1.00172 1   7     149       213       
COM1-W3-PC    1.66116 1.77607 1   16    242       402       
IND2-S1L-PC   1.16000 0.46773 1   3     50        58        
IND2-RM1L-LC  1.00000 0.0     1   1     21        21        
IND1-W3-LC    1.00000 0.0     1   1     24        24        
COM2-RM1L-PC  1.48438 0.85098 1   5     128       190       
COM3-C2L-LC   1.06098 0.24076 1   2     82        87        
RES4-W3-LC    1.11765 0.32703 1   2     34        38        
RES3B-W2-PC   2.32857 2.93891 1   21    280       652       
COM1-RM1M-PC  1.05882 0.24254 1   2     17        18        
COM2-RM1M-LC  1.00000 0.0     1   1     17        17        
IND2-S2L-PC   1.21951 0.57062 1   4     41        50        
COM2-RM1M-PC  1.52083 0.87032 1   4     96        146       
RES3A-W4-PC   2.48928 4.47480 1   41    513       1_277     
RES3B-RM1L-LC 1.25000 0.62158 1   3     12        15        
GOV1-W2-LC    1.17647 0.39295 1   2     17        20        
EDU1-S5L-PC   1.05000 0.22361 1   2     20        21        
COM4-URML-PC  1.97696 2.90407 1   28    434       858       
EDU1-S4L-LC   1.00000 0.0     1   1     6         6         
EDU1-MH-LC    1.00000 0.0     1   1     6         6         
RES3B-URML-PC 2.14915 2.75622 1   25    295       634       
RES3C-RM1L-LC 1.30337 0.55195 1   3     89        116       
COM1-RM1L-LC  1.20000 0.51247 1   4     100       120       
RES3B-W2-LC   1.29661 0.64463 1   4     118       153       
RES3C-W4-PC   2.00431 2.11263 1   15    232       465       
RES3C-URMM-PC 1.56522 1.18882 1   8     92        144       
RES3C-W2-LC   1.21622 0.54615 1   4     111       135       
COM4-S4L-LC   1.16667 0.75324 1   6     48        56        
RES3C-S4L-PC  1.08696 0.28810 1   2     23        25        
COM4-C2H-PC   1.43243 0.72803 1   4     37        53        
COM4-RM2L-LC  1.00000 0.0     1   1     11        11        
RES3C-URML-PC 1.68500 1.44437 1   10    200       337       
IND6-RM1L-LC  1.07143 0.46291 1   4     42        45        
RES3D-RM1L-PC 1.45882 0.99466 1   6     85        124       
RES3F-W2-PC   1.56115 1.56091 1   12    139       217       
RES3A-W4-LC   1.36364 0.92195 1   5     121       165       
RES6-W4-PC    1.50000 0.80178 1   4     22        33        
RES3D-W2-PC   2.21852 3.14229 1   24    270       599       
COM7-W3-PC    1.66981 1.38510 1   9     106       177       
RES3C-W2-PC   2.23361 2.57216 1   24    244       545       
RES3B-W4-PC   1.78151 1.47384 1   12    119       212       
RES3D-W4-PC   1.93651 2.61261 1   23    189       366       
COM7-URMM-PC  1.21429 0.42582 1   2     14        17        
RES3D-URML-PC 1.55833 1.32713 1   9     120       187       
COM5-S4L-PC   1.18519 0.55726 1   3     27        32        
COM6-C1H-PC   1.00000 0.0     1   1     2         2         
RES3D-W2-LC   1.92763 2.11617 1   15    152       293       
COM7-C2L-PC   1.14286 0.40130 1   3     56        64        
IND2-PC1-PC   1.24762 0.60098 1   4     105       131       
COM1-RM1M-LC  1.00000 0.0     1   1     4         4         
COM4-W3-LC    1.14286 0.42530 1   3     140       160       
GOV2-W2-PC    1.12500 0.34157 1   2     16        18        
REL1-RM1L-LC  1.12000 0.33166 1   2     25        28        
IND6-URML-PC  1.32967 0.70008 1   5     91        121       
COM2-S3-PC    1.32911 0.77990 1   5     79        105       
IND1-RM1L-PC  1.37903 0.85152 1   6     124       171       
COM3-W3-PC    2.05611 2.68059 1   23    303       623       
COM4-PC1-PC   1.64327 1.47377 1   10    171       281       
COM4-S2L-PC   1.59278 1.33667 1   8     194       309       
COM4-C1L-PC   1.77500 2.06422 1   16    280       497       
COM4-S2L-LC   1.15556 0.36653 1   2     45        52        
IND1-URML-PC  1.27500 0.62123 1   5     120       153       
COM4-C1L-LC   1.24194 0.53364 1   3     62        77        
COM3-C3M-PC   1.23684 0.58974 1   4     38        47        
IND1-C2L-LC   1.10714 0.31497 1   2     28        31        
COM2-PC1-LC   1.10714 0.31209 1   2     56        62        
IND2-S1L-LC   1.00000 0.0     1   1     13        13        
COM4-S3-PC    1.46212 1.10795 1   7     132       193       
IND1-RM1L-LC  1.13514 0.48087 1   3     37        42        
COM4-S1L-LC   1.10204 0.30584 1   2     49        54        
IND2-PC1-LC   1.00000 0.0     1   1     21        21        
COM2-W3-LC    1.04762 0.21822 1   2     21        22        
COM2-S2L-LC   1.07317 0.26365 1   2     41        44        
COM2-C2L-PC   1.37179 0.85170 1   7     156       214       
COM1-S2L-PC   1.13333 0.38912 1   3     60        68        
RES4-URML-PC  1.10714 0.31497 1   2     28        31        
COM4-RM2L-PC  1.34000 0.89466 1   6     50        67        
COM4-C3L-PC   1.39655 0.81165 1   5     116       162       
IND1-C3L-PC   1.21212 0.51186 1   3     66        80        
GOV1-URML-PC  1.09524 0.30079 1   2     21        23        
COM2-PC1-PC   1.58896 1.21070 1   8     163       259       
RES3A-W2-PC   1.53939 1.34571 1   10    165       254       
COM3-RM2L-PC  1.10417 0.30871 1   2     48        53        
COM2-S1L-PC   1.64773 1.47000 1   11    176       290       
COM7-RM1L-PC  1.64706 1.57181 1   9     68        112       
COM1-C1L-PC   1.08163 0.27664 1   2     49        53        
COM4-S4L-PC   1.70408 1.88766 1   15    196       334       
COM4-PC1-LC   1.06250 0.24593 1   2     32        34        
IND6-C2L-PC   1.41593 0.80982 1   4     113       160       
IND6-W3-PC    1.29204 0.83111 1   6     113       146       
COM1-S4L-PC   1.68939 1.67666 1   11    132       223       
IND6-S4L-PC   1.03125 0.17678 1   2     32        33        
IND3-URMM-PC  1.00000 0.0     1   1     12        12        
GOV1-C2L-PC   1.00000 0.0     1   1     10        10        
IND6-C3L-PC   1.52688 1.15400 1   8     186       284       
COM7-RM2L-PC  1.18182 0.39167 1   2     33        39        
RES4-RM1M-PC  1.24000 0.59722 1   3     25        31        
COM2-W3-PC    1.25781 0.60505 1   4     128       161       
GOV1-PC1-PC   1.00000 0.0     1   1     7         7         
RES4-C2L-PC   1.00000 0.0     1   1     2         2         
COM2-S2L-PC   1.53957 1.19338 1   8     139       214       
RES3C-RM1L-PC 2.17040 2.61107 1   17    223       484       
COM7-S2L-LC   1.23077 0.43853 1   2     13        16        
RES3D-URMM-PC 1.57143 1.31852 1   8     119       187       
COM1-PC2L-PC  1.25000 0.44721 1   2     16        20        
RES3B-RM1L-PC 1.27586 0.70186 1   4     29        37        
RES3E-W2-PC   2.00000 2.80674 1   24    181       362       
RES3B-W1-LC   1.83412 1.72543 1   13    211       387       
RES3F-URMM-PC 1.32692 0.75980 1   5     52        69        
IND2-S5L-PC   1.33333 0.57735 1   2     3         4         
EDU2-PC2L-PC  1.00000 NaN     1   1     1         1         
EDU1-C1L-LC   1.00000 0.0     1   1     4         4         
COM4-S1L-PC   1.67453 1.90353 1   17    212       355       
EDU2-W3-PC    1.07692 0.27735 1   2     13        14        
RES3C-W4-LC   1.27632 0.66531 1   5     76        97        
RES3D-S4M-PC  1.00000 0.0     1   1     2         2         
COM4-URMM-PC  1.87500 1.88940 1   12    112       210       
COM7-S1L-PC   1.00000 0.0     1   1     6         6         
COM1-C2L-PC   1.39583 0.78779 1   6     96        134       
COM4-C2M-PC   1.26087 0.44898 1   2     23        29        
COM7-URML-PC  1.83871 1.48541 1   7     31        57        
COM1-PC1-PC   1.32432 0.64337 1   4     74        98        
IND2-URML-PC  1.27397 0.71220 1   5     73        93        
COM1-S1L-PC   1.42553 0.82738 1   4     47        67        
COM7-S4L-PC   1.66667 1.43178 1   9     81        135       
IND3-C3L-PC   1.00000 0.0     1   1     3         3         
COM4-C2L-PC   1.60741 1.42523 1   8     135       217       
REL1-URML-PC  1.26087 0.55973 1   3     69        87        
COM7-S2L-PC   1.41176 0.96284 1   6     51        72        
COM5-W3-PC    1.20000 0.52315 1   3     20        24        
RES3C-W1-LC   2.12037 2.36925 1   18    216       458       
COM4-C1M-PC   1.17391 0.57621 1   3     23        27        
RES3E-URMM-PC 1.46552 1.07956 1   6     58        85        
RES3C-C3M-PC  1.15789 0.37463 1   2     19        22        
IND1-S2M-LC   1.00000 0.0     1   1     2         2         
COM1-S4L-LC   1.05405 0.22924 1   2     37        39        
REL1-W2-LC    1.09836 0.30027 1   2     61        67        
RES3F-URML-PC 1.23529 0.43724 1   2     17        21        
COM3-S4L-PC   1.31579 0.80891 1   4     38        50        
RES3E-S2M-PC  1.00000 0.0     1   1     3         3         
COM1-S3-PC    1.06667 0.33029 1   3     45        48        
RES3E-URML-PC 1.45455 1.19016 1   7     44        64        
RES2-MH-PC    2.27950 2.25059 1   17    161       367       
EDU1-C1L-PC   1.00000 0.0     1   1     23        23        
COM2-URML-PC  1.38889 0.65637 1   3     54        75        
GOV2-PC1-PC   1.00000 NaN     1   1     1         1         
RES4-URMM-PC  1.11111 0.33333 1   2     9         10        
IND2-URMM-PC  1.10000 0.30779 1   2     20        22        
COM2-PC2L-PC  1.29577 0.64130 1   4     71        92        
IND1-S2L-PC   1.08333 0.34723 1   3     48        52        
COM2-C3M-PC   1.20408 0.49915 1   3     49        59        
COM3-URMM-PC  1.34783 0.48698 1   2     23        31        
IND6-S1L-PC   1.24444 0.57031 1   4     45        56        
RES3C-S5L-PC  1.10345 0.30993 1   2     29        32        
COM4-S1M-PC   1.12121 0.41515 1   3     33        37        
COM1-W3-LC    1.03509 0.18564 1   2     57        59        
COM1-PC1-LC   1.10526 0.31530 1   2     19        21        
COM1-C2L-LC   1.00000 0.0     1   1     23        23        
COM4-S3-LC    1.08000 0.40000 1   3     25        27        
REL1-PC1-PC   1.00000 0.0     1   1     11        11        
REL1-C3L-PC   1.30189 0.74897 1   5     53        69        
COM4-PC2L-LC  1.00000 0.0     1   1     8         8         
IND6-S1L-LC   1.14286 0.37796 1   2     7         8         
RES2-MH-LC    1.72000 1.61675 1   9     50        86        
EDU1-W2-LC    1.08511 0.28206 1   2     47        51        
RES3C-C1L-PC  1.06667 0.25371 1   2     30        32        
RES3C-C1M-PC  1.06667 0.25820 1   2     15        16        
COM7-S5L-PC   1.28000 0.54160 1   3     25        32        
IND4-C2L-LC   1.00000 0.0     1   1     5         5         
IND6-C3M-PC   1.03333 0.18257 1   2     30        31        
COM3-S4L-LC   1.00000 0.0     1   1     4         4         
COM1-PC2L-LC  1.00000 0.0     1   1     4         4         
COM4-PC2M-PC  1.03704 0.19245 1   2     27        28        
COM7-RM1L-LC  1.33333 0.50000 1   2     9         12        
IND6-C2L-LC   1.00000 0.0     1   1     22        22        
COM2-S3-LC    1.00000 0.0     1   1     24        24        
COM7-W3-LC    1.10714 0.41627 1   3     28        31        
GOV2-W2-LC    1.00000 0.0     1   1     3         3         
RES3E-W2-LC   1.36486 0.85327 1   6     74        101       
COM7-C2L-LC   1.00000 0.0     1   1     7         7         
COM4-C2L-LC   1.02941 0.17150 1   2     34        35        
COM2-PC2L-LC  1.00000 0.0     1   1     17        17        
COM1-RM2L-PC  1.08108 0.27672 1   2     37        40        
IND2-PC2L-PC  1.13636 0.50994 1   4     44        50        
IND4-RM1L-PC  1.09091 0.30151 1   2     11        12        
COM4-PC2L-PC  1.22500 0.99968 1   7     40        49        
IND1-S2M-PC   1.00000 0.0     1   1     6         6         
IND4-C2L-PC   1.15385 0.36552 1   2     39        45        
COM5-S5L-PC   1.33333 0.61721 1   3     15        20        
RES6-W3-LC    1.17391 0.38755 1   2     23        27        
EDU1-MH-PC    1.06250 0.25000 1   2     16        17        
EDU1-RM1L-PC  1.00000 0.0     1   1     8         8         
EDU1-C2L-PC   1.00000 0.0     1   1     5         5         
EDU2-S4M-PC   1.00000 0.0     1   1     3         3         
COM5-RM1L-PC  1.07407 0.26688 1   2     27        29        
RES3E-W4-PC   1.34000 0.87155 1   5     50        67        
RES3D-C2L-PC  1.00000 0.0     1   1     6         6         
RES3C-C1L-LC  1.00000 0.0     1   1     9         9         
RES3C-C2L-PC  1.05556 0.23570 1   2     18        19        
RES3F-W2-LC   1.37288 0.84890 1   5     59        81        
COM4-C2M-LC   1.00000 0.0     1   1     5         5         
RES3F-C2H-LC  1.20000 0.44721 1   2     5         6         
RES3E-C2M-LC  1.00000 0.0     1   1     3         3         
IND6-W3-LC    1.00000 0.0     1   1     17        17        
RES3B-W4-LC   1.15000 0.66216 1   5     40        46        
COM7-S4L-LC   1.05263 0.22942 1   2     19        20        
COM1-URMM-PC  1.29630 0.77533 1   4     27        35        
COM4-S2M-PC   1.04167 0.20412 1   2     24        25        
COM2-C3H-PC   1.05882 0.24254 1   2     17        18        
COM3-S5L-PC   1.00000 0.0     1   1     14        14        
RES3F-W4-PC   1.00000 0.0     1   1     4         4         
RES3E-C3M-PC  1.00000 0.0     1   1     3         3         
RES3D-S4L-PC  1.09524 0.30079 1   2     21        23        
IND1-S3-LC    1.00000 0.0     1   1     6         6         
REL1-URMM-PC  1.00000 0.0     1   1     9         9         
RES4-C2H-PC   1.00000 0.0     1   1     2         2         
COM5-URML-PC  1.11111 0.47140 1   3     18        20        
IND2-W3-PC    1.21429 0.62994 1   4     28        34        
COM5-URMM-PC  1.00000 NaN     1   1     1         1         
COM4-S4M-PC   1.15385 0.37553 1   2     13        15        
RES3A-W2-LC   1.06061 0.24231 1   2     33        35        
EDU1-PC1-PC   1.00000 0.0     1   1     7         7         
RES3D-C1L-PC  1.00000 0.0     1   1     2         2         
RES3E-C2H-PC  1.00000 0.0     1   1     7         7         
RES4-C2M-PC   1.00000 0.0     1   1     3         3         
COM2-C2M-PC   1.08333 0.28868 1   2     12        13        
IND2-S3-PC    1.05882 0.24254 1   2     17        18        
COM4-S5M-PC   1.16000 0.54810 1   4     50        58        
RES3C-RM2L-PC 1.16667 0.38069 1   2     24        28        
REL1-S5L-PC   1.00000 0.0     1   1     6         6         
COM1-RM2L-LC  1.00000 0.0     1   1     4         4         
EDU1-C3L-PC   1.03571 0.18898 1   2     28        29        
COM5-RM2L-PC  1.00000 0.0     1   1     2         2         
EDU2-C1L-PC   1.00000 NaN     1   1     1         1         
RES3D-S5L-PC  1.00000 0.0     1   1     2         2         
RES3D-W4-LC   1.20000 0.46410 1   3     40        48        
COM3-W3-LC    1.22951 0.52894 1   3     61        75        
COM3-PC1-PC   1.25000 0.55012 1   3     20        25        
RES3E-C1H-LC  1.00000 0.0     1   1     2         2         
GOV2-URML-PC  1.00000 0.0     1   1     2         2         
RES3F-C2H-PC  1.31250 0.60208 1   3     16        21        
REL1-S5M-PC   1.00000 0.0     1   1     5         5         
IND3-W3-PC    1.00000 0.0     1   1     5         5         
COM6-S5L-PC   1.20000 0.44721 1   2     5         6         
COM6-S4M-PC   1.00000 NaN     1   1     1         1         
RES6-W2-PC    1.00000 0.0     1   1     5         5         
COM5-S1L-PC   1.00000 0.0     1   1     7         7         
EDU1-S4M-PC   1.00000 0.0     1   1     4         4         
COM3-RM2M-PC  1.00000 0.0     1   1     20        20        
COM3-S1L-PC   1.21429 0.42582 1   2     14        17        
IND6-S4M-PC   1.00000 0.0     1   1     17        17        
COM1-C3M-PC   1.11111 0.32026 1   2     27        30        
COM1-S1L-LC   1.00000 0.0     1   1     14        14        
IND2-PC2L-LC  1.00000 0.0     1   1     14        14        
COM2-S4L-PC   1.00000 0.0     1   1     3         3         
IND4-S3-PC    1.00000 0.0     1   1     3         3         
IND1-S5M-PC   1.50000 0.70711 1   2     2         3         
COM2-C3L-PC   1.00000 0.0     1   1     6         6         
IND2-C3M-PC   1.00000 NaN     1   1     1         1         
COM2-S5L-PC   1.25000 0.46291 1   2     8         10        
IND4-S2M-PC   1.00000 NaN     1   1     1         1         
COM2-S1L-LC   1.07937 0.32635 1   3     63        68        
COM1-S2L-LC   1.00000 0.0     1   1     9         9         
IND4-S1L-PC   1.00000 0.0     1   1     2         2         
IND2-C2L-PC   1.25806 0.81518 1   5     31        39        
COM4-C3M-PC   1.11111 0.47140 1   3     18        20        
IND2-S3-LC    1.00000 0.0     1   1     4         4         
COM2-C2M-LC   1.00000 0.0     1   1     7         7         
COM2-C2L-LC   1.04348 0.20618 1   2     46        48        
RES3C-C3L-PC  1.00000 0.0     1   1     4         4         
IND4-RM1L-LC  1.00000 0.0     1   1     3         3         
RES3B-URMM-PC 1.44444 0.52705 1   2     9         13        
RES4-C3L-PC   1.30769 0.48038 1   2     13        17        
EDU1-C1M-PC   1.00000 0.0     1   1     3         3         
GOV1-RM1M-PC  1.07143 0.26726 1   2     14        15        
IND2-W3-LC    1.00000 0.0     1   1     5         5         
IND2-S2L-LC   1.06667 0.25820 1   2     15        16        
COM1-S5M-PC   1.00000 0.0     1   1     6         6         
COM3-S2L-PC   1.00000 0.0     1   1     3         3         
GOV1-RM1L-PC  1.00000 0.0     1   1     30        30        
RES3F-C1H-PC  1.00000 0.0     1   1     5         5         
COM2-C1L-LC   1.00000 0.0     1   1     4         4         
IND6-S4L-LC   1.00000 0.0     1   1     3         3         
IND1-S3-PC    1.00000 0.0     1   1     11        11        
IND3-C2L-LC   1.00000 0.0     1   1     5         5         
IND2-C3L-PC   1.00000 0.0     1   1     6         6         
COM5-C2L-PC   1.16667 0.40825 1   2     6         7         
GOV1-RM2L-PC  1.00000 0.0     1   1     3         3         
GOV1-S4M-PC   1.00000 0.0     1   1     2         2         
IND3-C2M-PC   1.00000 0.0     1   1     4         4         
RES3E-W4-LC   1.12500 0.35355 1   2     8         9         
COM2-C1L-PC   1.00000 0.0     1   1     25        25        
RES3D-S4L-LC  1.00000 0.0     1   1     3         3         
IND1-S2L-LC   1.00000 0.0     1   1     5         5         
IND1-S4L-LC   1.00000 0.0     1   1     3         3         
COM7-C2H-PC   1.00000 0.0     1   1     8         8         
RES3F-C1M-PC  1.00000 0.0     1   1     6         6         
IND2-S2M-LC   1.00000 NaN     1   1     1         1         
RES3C-C1M-LC  1.00000 0.0     1   1     5         5         
RES3B-S5L-PC  1.00000 0.0     1   1     5         5         
COM4-C2H-LC   1.25000 0.50000 1   2     4         5         
RES3C-S2L-PC  1.00000 0.0     1   1     5         5         
COM5-W3-LC    1.00000 0.0     1   1     6         6         
COM5-S3-PC    1.00000 0.0     1   1     5         5         
IND1-S1L-PC   1.00000 0.0     1   1     3         3         
REL1-C3M-PC   1.00000 0.0     1   1     4         4         
COM4-S1M-LC   1.00000 0.0     1   1     6         6         
COM7-PC2M-PC  1.33333 0.57735 1   2     3         4         
COM6-MH-PC    1.00000 0.0     1   1     2         2         
IND1-C3M-PC   1.00000 0.0     1   1     10        10        
IND3-S2L-PC   1.00000 0.0     1   1     2         2         
COM3-RM2L-LC  1.00000 0.0     1   1     7         7         
COM4-S2M-LC   1.00000 0.0     1   1     11        11        
RES3D-RM1L-LC 1.11111 0.32338 1   2     18        20        
COM7-S3-LC    1.00000 0.0     1   1     2         2         
RES3B-C2L-LC  1.00000 NaN     1   1     1         1         
RES3B-RM2L-LC 1.00000 NaN     1   1     1         1         
RES3B-S2L-LC  1.00000 NaN     1   1     1         1         
RES3F-C1H-LC  1.00000 NaN     1   1     1         1         
IND2-C2L-LC   1.00000 0.0     1   1     7         7         
RES6-C2M-PC   1.00000 0.0     1   1     4         4         
RES4-RM1M-LC  1.00000 0.0     1   1     7         7         
COM4-PC2M-LC  1.00000 0.0     1   1     5         5         
IND5-C2L-PC   1.50000 0.70711 1   2     2         3         
IND4-C3L-PC   1.00000 0.0     1   1     3         3         
GOV1-S5L-PC   1.00000 NaN     1   1     1         1         
COM4-C1M-LC   1.00000 0.0     1   1     5         5         
COM7-PC1-LC   1.00000 NaN     1   1     1         1         
RES6-W4-LC    1.00000 0.0     1   1     6         6         
COM6-C2L-PC   2.00000 NaN     2   2     1         2         
COM2-S4M-LC   1.00000 NaN     1   1     1         1         
RES3C-C2M-PC  1.50000 0.70711 1   2     2         3         
IND6-URMM-PC  1.00000 0.0     1   1     2         2         
IND2-C1L-LC   1.00000 NaN     1   1     1         1         
RES3C-RM2L-LC 1.00000 0.0     1   1     6         6         
COM3-C1L-PC   1.00000 0.0     1   1     5         5         
COM1-C1L-LC   1.00000 0.0     1   1     7         7         
RES3C-S4L-LC  1.00000 0.0     1   1     4         4         
IND2-S2M-PC   1.00000 0.0     1   1     8         8         
EDU2-MH-PC    1.00000 0.0     1   1     3         3         
EDU2-C3L-PC   1.00000 0.0     1   1     2         2         
EDU2-URML-PC  1.00000 NaN     1   1     1         1         
RES3F-S4H-PC  1.00000 0.0     1   1     3         3         
RES3C-S3-PC   1.00000 0.0     1   1     8         8         
RES3F-S5M-PC  1.00000 0.0     1   1     2         2         
RES3E-C1H-PC  1.50000 0.70711 1   2     2         3         
COM3-PC1-LC   1.00000 0.0     1   1     5         5         
COM3-C1L-LC   1.00000 0.0     1   1     2         2         
RES3E-C1M-PC  1.00000 0.0     1   1     2         2         
EDU1-C3M-PC   1.00000 0.0     1   1     4         4         
COM7-C1L-LC   1.00000 NaN     1   1     1         1         
RES3E-C2M-PC  1.00000 0.0     1   1     9         9         
RES3D-C1M-PC  1.11111 0.33333 1   2     9         10        
COM7-PC1-PC   1.00000 0.0     1   1     4         4         
COM1-S2M-PC   1.00000 0.0     1   1     2         2         
COM1-RM2M-PC  1.00000 0.0     1   1     2         2         
COM5-S1L-LC   1.00000 NaN     1   1     1         1         
RES3D-C3L-PC  1.00000 NaN     1   1     1         1         
IND2-S4L-LC   1.00000 0.0     1   1     2         2         
COM7-PC2L-PC  1.00000 0.0     1   1     2         2         
COM7-S3-PC    1.00000 0.0     1   1     4         4         
COM7-C1L-PC   1.00000 0.0     1   1     2         2         
COM6-W3-PC    1.00000 0.0     1   1     4         4         
COM6-C2M-LC   1.00000 NaN     1   1     1         1         
COM6-C2H-LC   1.00000 NaN     1   1     1         1         
EDU1-S4L-PC   1.00000 0.0     1   1     11        11        
GOV2-PC2L-PC  1.00000 NaN     1   1     1         1         
COM1-S3-LC    1.00000 0.0     1   1     12        12        
IND1-S1L-LC   1.00000 NaN     1   1     1         1         
COM5-S4L-LC   1.00000 0.0     1   1     6         6         
IND2-RM2L-LC  1.00000 0.0     1   1     2         2         
IND1-S5L-PC   1.00000 0.0     1   1     13        13        
COM3-S3-PC    1.00000 0.0     1   1     7         7         
RES3B-RM2L-PC 1.00000 0.0     1   1     2         2         
IND2-RM2L-PC  1.00000 0.0     1   1     7         7         
RES3F-S4M-PC  1.00000 NaN     1   1     1         1         
IND2-S4M-PC   1.00000 NaN     1   1     1         1         
COM1-C1M-PC   1.00000 0.0     1   1     2         2         
RES3E-C2L-PC  1.00000 0.0     1   1     2         2         
IND1-PC2L-PC  1.00000 0.0     1   1     6         6         
RES3B-C2L-PC  1.00000 0.0     1   1     4         4         
RES6-C2H-PC   1.00000 NaN     1   1     1         1         
COM4-S4M-LC   1.00000 NaN     1   1     1         1         
COM2-URMM-PC  1.00000 0.0     1   1     4         4         
COM2-PC2M-PC  1.00000 0.0     1   1     4         4         
IND6-C2M-PC   1.00000 0.0     1   1     14        14        
EDU1-URML-PC  1.00000 NaN     1   1     1         1         
RES3F-C2M-PC  1.20000 0.44721 1   2     5         6         
IND1-RM2L-PC  1.00000 0.0     1   1     2         2         
RES3E-S2L-PC  1.00000 NaN     1   1     1         1         
COM4-S2H-LC   1.00000 NaN     1   1     1         1         
COM4-S2H-PC   1.00000 0.0     1   1     10        10        
GOV1-S2L-PC   1.00000 0.0     1   1     2         2         
RES3E-S4M-PC  1.00000 NaN     1   1     1         1         
RES3D-C3M-PC  1.00000 0.0     1   1     4         4         
RES4-RM1L-LC  1.14286 0.37796 1   2     7         8         
IND5-RM1L-PC  1.00000 NaN     1   1     1         1         
IND2-C1L-PC   1.00000 0.0     1   1     2         2         
IND5-S2L-PC   1.00000 NaN     1   1     1         1         
COM5-S5M-PC   1.00000 NaN     1   1     1         1         
IND2-PC2M-PC  1.00000 0.0     1   1     4         4         
IND4-RM2L-PC  1.00000 NaN     1   1     1         1         
IND6-S4M-LC   1.00000 0.0     1   1     4         4         
EDU2-C2L-PC   1.00000 0.0     1   1     2         2         
RES4-C1M-PC   1.20000 0.44721 1   2     5         6         
GOV2-RM1L-PC  1.00000 0.0     1   1     4         4         
RES3E-S4L-PC  1.00000 NaN     1   1     1         1         
COM3-S3-LC    1.00000 0.0     1   1     2         2         
COM5-C1L-PC   1.00000 0.0     1   1     4         4         
COM1-C1M-LC   1.00000 NaN     1   1     1         1         
COM5-S2L-PC   1.00000 0.0     1   1     5         5         
COM5-S2L-LC   1.00000 0.0     1   1     2         2         
IND3-PC1-PC   1.00000 0.0     1   1     2         2         
REL1-RM2M-PC  1.00000 0.0     1   1     2         2         
EDU1-RM1L-LC  1.00000 0.0     1   1     2         2         
COM1-S4M-LC   1.00000 0.0     1   1     3         3         
EDU1-PC1-LC   1.00000 NaN     1   1     1         1         
RES6-URMM-PC  1.00000 NaN     1   1     1         1         
COM1-S4M-PC   1.00000 0.0     1   1     2         2         
RES6-W3-PC    1.25000 0.50000 1   2     4         5         
GOV2-C3L-PC   1.25000 0.50000 1   2     4         5         
GOV2-C2L-PC   1.00000 NaN     1   1     1         1         
GOV1-RM1M-LC  1.00000 NaN     1   1     1         1         
EDU1-C2L-LC   1.00000 NaN     1   1     1         1         
IND3-RM1L-LC  1.00000 NaN     1   1     1         1         
REL1-RM2L-PC  1.00000 0.0     1   1     4         4         
REL1-RM1M-PC  1.00000 NaN     1   1     1         1         
IND4-URML-PC  1.00000 NaN     1   1     1         1         
COM7-RM2L-LC  1.00000 NaN     1   1     1         1         
IND2-S5M-PC   1.00000 0.0     1   1     3         3         
IND4-S2L-LC   1.00000 NaN     1   1     1         1         
GOV1-S1L-PC   1.00000 0.0     1   1     2         2         
RES3C-C2L-LC  1.50000 0.70711 1   2     2         3         
RES3C-S3-LC   1.00000 0.0     1   1     2         2         
RES3F-S2M-PC  1.00000 0.0     1   1     2         2         
IND5-C2L-LC   1.00000 NaN     1   1     1         1         
EDU1-PC2L-LC  1.00000 NaN     1   1     1         1         
COM6-C3M-PC   1.00000 NaN     1   1     1         1         
COM5-S3-LC    1.00000 NaN     1   1     1         1         
REL1-C2L-PC   1.50000 0.70711 1   2     2         3         
AGR1-C2L-PC   1.00000 NaN     1   1     1         1         
COM7-C1H-PC   1.00000 0.0     1   1     2         2         
COM5-MH-PC    1.00000 NaN     1   1     1         1         
GOV1-C3M-PC   1.00000 NaN     1   1     1         1         
REL1-PC1-LC   1.00000 0.0     1   1     2         2         
RES3C-S4M-PC  2.00000 NaN     2   2     1         2         
RES3D-S2L-LC  1.00000 NaN     1   1     1         1         
EDU2-URMM-PC  1.00000 NaN     1   1     1         1         
EDU2-S5L-PC   1.00000 0.0     1   1     2         2         
GOV1-S4L-PC   1.00000 0.0     1   1     3         3         
RES3B-S2L-PC  1.00000 NaN     1   1     1         1         
COM5-C3L-PC   1.00000 NaN     1   1     1         1         
RES6-C2L-LC   1.00000 NaN     1   1     1         1         
GOV1-C2L-LC   1.00000 0.0     1   1     5         5         
COM7-C3L-PC   1.00000 0.0     1   1     2         2         
IND1-RM2L-LC  1.00000 NaN     1   1     1         1         
IND4-RM1M-PC  1.00000 NaN     1   1     1         1         
IND6-C2M-LC   1.00000 NaN     1   1     1         1         
IND4-C2M-PC   1.00000 NaN     1   1     1         1         
COM7-C2H-LC   1.00000 NaN     1   1     1         1         
EDU1-PC2L-PC  1.00000 NaN     1   1     1         1         
RES3F-S4M-LC  1.00000 NaN     1   1     1         1         
COM5-RM1L-LC  1.00000 NaN     1   1     1         1         
COM3-RM2M-LC  1.00000 NaN     1   1     1         1         
COM5-C1L-LC   1.00000 NaN     1   1     1         1         
COM5-MH-LC    1.00000 NaN     1   1     1         1         
EDU2-W3-LC    1.00000 NaN     1   1     1         1         
*ALL*         0.54508 11      0   1_278 149_217   81_335    
============= ======= ======= === ===== ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
SCCEHYBH-W A    1            38        0.00726   314_112     
SCCECR-W   A    1            37        0.00763   298_632     
SCCEHYBR-W A    1            35        0.00749   304_272     
SCCECH-W   A    1            34        0.00727   313_584     
IRM2       A    1            24        0.02964   76_928      
GAT2       A    1            15        0.11133   20_480      
IRB2       A    1            14        0.00431   529_536     
NANHY      A    1            13        0.02085   84_320      
OBGH       A    1            12        0.00760   299_936     
IRME       A    1            11        0.03471   65_688      
NAI2       A    1            10        0.02659   85_736      
SEB        A    1            10        0.00742   307_272     
GAT        A    1            9.32778   0.11796   19_328      
SEBS       A    1            8.88348   0.02158   105_640     
SGL2       A    1            8.76026   0.02321   98_224      
MRB        A    1            8.22316   0.01006   108_432     
SVH        A    1            7.94017   0.02092   76_416      
NAN        A    1            7.83911   0.01489   118_048     
SLE        A    1            7.83411   0.55773   4_088       
GATW       A    1            7.28860   0.35404   6_440       
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    438      
C    0.0      
S    0.0      
==== =========

Information about the tasks
---------------------------
================== ======= ======= ========= ======= =======
operation-duration mean    stddev  min       max     outputs
get_eid_rlz        0.53278 0.17307 0.09808   1.03870 131    
post_ebrisk        2.86947 0.25253 1.19925   3.35358 2_562  
read_source_model  0.16630 0.03335 0.12049   0.22246 6      
sample_ruptures    8.62236 15      7.148E-04 94      84     
start_ebrisk       392     143     131       736     131    
================== ======= ======= ========= ======= =======

Data transfer
-------------
================= =================================================== =========
task              sent                                                received 
read_source_model converter=2.95 KB fname=1008 B srcfilter=78 B       773.29 KB
sample_ruptures   param=58.84 MB srcfilter=10.25 MB sources=442.86 KB 38.86 MB 
get_eid_rlz       proxies=22.6 MB                                     3.15 MB  
start_ebrisk      rgetter=63.54 MB param=1023.05 KB                   304.07 MB
post_ebrisk       dstore=417.83 KB aggkey=54.67 KB                    27.34 MB 
================= =================================================== =========

Slowest operations
------------------
=========================================== ======== ========= =======
calc_1252                                   time_sec memory_mb counts 
=========================================== ======== ========= =======
total start_ebrisk                          51_474   394       131    
getting hazard                              41_431   26        131    
total post_ebrisk                           7_352    6.87500   2_562  
computing risk                              5_483    0.0       289_766
aggregating losses                          3_306    0.0       289_766
EbriskCalculator.run                        1_488    646       1      
getting ruptures                            1_212    0.0       208_696
total sample_ruptures                       724      110       106    
getting crmodel                             677      242       131    
PostRiskCalculator.run                      316      0.64453   1      
EventBasedCalculator.run                    236      630       1      
saving losses_by_event and event_loss_table 190      5.01172   131    
importing inputs                            128      576       1      
getting assets                              102      29        131    
composite source model                      94       4.06641   1      
total get_eid_rlz                           69       0.37891   131    
saving ruptures and events                  10       9.02344   1      
reading exposure                            4.71920  0.28906   1      
saving ruptures                             1.65713  0.01953   51     
total read_source_model                     0.99779  1.64844   6      
saving avg_losses                           0.38453  0.00391   131    
store source_info                           0.00484  0.0       1      
=========================================== ======== ========= =======