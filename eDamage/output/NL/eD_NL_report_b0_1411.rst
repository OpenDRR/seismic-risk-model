eDamage-Stochastic event-based damage model for NL; baseline
============================================================

============== ===================
checksum32     2_528_730_147      
date           2020-10-29T01:57:36
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 1698, num_levels = 3, num_rlzs = 50

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
exposure                `oqBldgExp_NL.xml <oqBldgExp_NL.xml>`_                            
gsim_logic_tree         `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_
job_ini                 `eDamage_b0_NL.ini <eDamage_b0_NL.ini>`_                          
site_model              `site-vgrid_NL.csv <site-vgrid_NL.csv>`_                          
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
#assets     36_816
#taxonomies 415   
=========== ======

============= ======= ======= === ===== ========= ==========
taxonomy      mean    stddev  min max   num_sites num_assets
RES1-URML-PC  3.03638 4.65065 1   55    852       2_587     
RES1-W1-LC    6.43227 8.68489 1   133   1_624     10_446    
RES3A-URML-PC 3.84615 5.45454 1   30    117       450       
RES3A-W1-LC   6.53824 13      1   124   340       2_223     
RES1-W4-PC    4.46633 6.30480 1   95    1_381     6_168     
RES3B-RM1L-LC 1.00000 0.0     1   1     7         7         
RES1-W4-LC    1.93033 1.83262 1   13    689       1_330     
RES3B-URML-PC 4.78571 5.31495 1   22    28        134       
RES3B-RM1L-PC 1.32143 0.61183 1   3     28        37        
RES3A-W4-PC   5.22156 10      1   65    167       872       
COM4-S2L-LC   1.15385 0.37553 1   2     13        15        
COM1-URML-PC  1.69231 1.66096 1   12    104       176       
COM4-W3-LC    1.09434 0.35432 1   3     53        58        
EDU1-W2-LC    1.00000 0.0     1   1     27        27        
COM1-C3L-PC   1.58475 1.11957 1   7     118       187       
RES2-MH-PC    2.12381 1.89027 1   18    210       446       
COM4-URML-PC  2.58000 2.82908 1   13    50        129       
COM4-W3-PC    2.20359 2.64470 1   18    167       368       
RES4-W3-LC    1.11905 0.32777 1   2     42        47        
COM1-C2L-LC   1.00000 0.0     1   1     12        12        
COM2-S1L-LC   1.30000 0.67495 1   3     10        13        
IND2-S1L-PC   1.29167 0.62409 1   3     24        31        
COM1-W3-PC    1.71910 1.27910 1   7     89        153       
RES2-MH-LC    1.28378 0.95831 1   8     74        95        
COM1-RM1L-LC  1.37288 0.90779 1   6     59        81        
COM4-RM1L-LC  1.34211 0.60117 1   4     76        102       
COM4-PC1-LC   1.00000 0.0     1   1     9         9         
COM4-RM1L-PC  2.65306 3.03363 1   29    245       650       
REL1-RM1L-PC  1.52830 0.99721 1   6     106       162       
COM1-RM1L-PC  2.21397 2.12805 1   16    229       507       
GOV1-RM1L-PC  1.40580 0.91264 1   6     69        97        
COM3-C2L-PC   1.77966 1.30647 1   9     177       315       
COM3-RM1L-PC  1.87705 1.86121 1   14    122       229       
COM4-S5L-PC   1.78912 1.43933 1   12    147       263       
COM3-C3L-PC   2.56849 3.21828 1   23    146       375       
COM7-W3-PC    1.53061 0.98111 1   6     49        75        
RES4-W3-PC    1.66667 1.31922 1   10    96        160       
REL1-W2-PC    1.91045 1.80001 1   15    134       256       
AGR1-W3-LC    1.26087 0.44898 1   2     23        29        
COM2-RM1M-PC  1.42857 0.79073 1   4     70        100       
COM3-URML-PC  2.33088 2.94154 1   23    136       317       
COM1-S4L-PC   1.57895 0.92480 1   5     57        90        
GOV1-C3L-PC   1.30233 0.55784 1   3     43        56        
RES6-W3-LC    1.08333 0.28868 1   2     12        13        
AGR1-W3-PC    1.36364 0.65279 1   4     33        45        
COM7-C2L-PC   1.23684 0.58974 1   4     38        47        
COM1-RM1M-PC  1.06250 0.24462 1   2     48        51        
GOV1-W2-PC    1.63043 1.64228 1   13    92        150       
RES6-W4-PC    1.33333 0.65828 1   3     21        28        
IND1-C2L-PC   1.28000 0.61373 1   3     25        32        
COM1-S5L-PC   1.61702 1.19916 1   8     141       228       
IND6-RM1L-PC  1.44231 0.84976 1   4     52        75        
IND2-RM1L-PC  1.23913 0.52429 1   3     46        57        
IND1-S2L-PC   1.12500 0.34157 1   2     16        18        
EDU1-W2-PC    1.68966 1.22591 1   9     116       196       
COM2-RM1L-PC  1.44643 0.98939 1   6     56        81        
IND3-C2L-PC   1.11111 0.33333 1   2     9         10        
COM1-C2L-PC   1.58696 1.12696 1   7     46        73        
GOV1-RM1M-PC  1.10256 0.38353 1   3     39        43        
GOV1-PC1-PC   1.11765 0.33211 1   2     17        19        
COM7-URMM-PC  1.06667 0.25820 1   2     15        16        
EDU2-C2L-PC   1.00000 0.0     1   1     4         4         
COM4-S1L-PC   2.28571 2.13320 1   11    42        96        
IND3-URML-PC  1.42857 0.64621 1   3     14        20        
COM7-C2H-PC   1.00000 0.0     1   1     10        10        
COM7-S1L-PC   1.00000 0.0     1   1     5         5         
COM4-C3M-PC   1.00000 0.0     1   1     5         5         
IND6-C2L-PC   1.40000 0.70711 1   3     25        35        
COM2-PC1-LC   1.13333 0.35187 1   2     15        17        
COM2-S2L-PC   2.02941 1.44569 1   5     34        69        
RES3A-W2-PC   6.34043 7.32559 1   31    47        298       
IND2-PC1-PC   1.25000 0.51819 1   3     28        35        
RES3A-W4-LC   2.46875 1.92699 1   8     64        158       
RES3D-W2-PC   2.83636 4.71312 1   24    55        156       
RES6-W2-LC    1.00000 NaN     1   1     1         1         
IND1-C2L-LC   1.12500 0.35355 1   2     8         9         
RES6-W2-PC    1.00000 0.0     1   1     5         5         
IND4-C2L-PC   1.26667 0.79881 1   4     15        19        
IND3-S1L-PC   1.00000 0.0     1   1     3         3         
RES4-RM1L-PC  1.19231 0.40192 1   2     26        31        
IND4-RM1L-PC  1.33333 0.81650 1   3     6         8         
COM3-C2L-LC   1.08889 0.28780 1   2     45        49        
COM5-S4L-PC   1.23333 0.43018 1   2     30        37        
COM5-S4L-LC   1.00000 0.0     1   1     5         5         
GOV1-RM1L-LC  1.00000 0.0     1   1     15        15        
COM4-C1L-PC   2.71429 3.21798 1   14    42        114       
GOV1-C2L-LC   1.00000 0.0     1   1     5         5         
COM5-C2L-PC   1.00000 0.0     1   1     2         2         
COM4-C2L-PC   1.84615 1.51505 1   7     26        48        
COM1-C3M-PC   1.10000 0.30779 1   2     20        22        
IND2-PC2L-PC  1.23077 0.43853 1   2     13        16        
COM1-PC2L-PC  1.00000 0.0     1   1     11        11        
COM1-S1L-PC   1.44444 0.69798 1   3     27        39        
COM1-S2L-LC   1.00000 0.0     1   1     8         8         
COM1-S2L-PC   1.52174 0.79026 1   3     23        35        
COM4-S2M-LC   1.00000 0.0     1   1     4         4         
COM1-S3-LC    1.00000 0.0     1   1     3         3         
COM4-S3-PC    2.00000 1.25656 1   5     20        40        
COM3-S4L-PC   1.00000 0.0     1   1     3         3         
COM7-S5L-PC   1.30000 0.48305 1   2     10        13        
GOV1-URML-PC  1.23810 0.70034 1   4     21        26        
RES3F-W2-PC   2.60000 2.92973 1   13    25        65        
IND4-W3-PC    1.00000 0.0     1   1     2         2         
IND2-PC1-LC   1.00000 0.0     1   1     7         7         
COM4-PC1-PC   2.34375 2.22318 1   11    32        75        
COM1-PC1-PC   1.66667 0.91987 1   4     27        45        
IND1-RM1L-PC  1.38889 0.77754 1   4     18        25        
COM4-S1L-LC   1.15385 0.37553 1   2     13        15        
COM4-S1M-LC   1.00000 0.0     1   1     8         8         
COM1-S1M-PC   1.00000 0.0     1   1     4         4         
COM4-S2H-LC   1.00000 0.0     1   1     2         2         
COM4-S2L-PC   2.14286 1.41718 1   6     35        75        
COM1-S4L-LC   1.08333 0.28868 1   2     12        13        
COM4-S4L-PC   2.09677 1.42255 1   6     31        65        
REL1-URML-PC  1.14286 0.36314 1   2     14        16        
RES4-URMM-PC  1.55556 0.72648 1   3     9         14        
COM3-W3-PC    3.11538 3.73984 1   20    52        162       
COM2-C2L-PC   1.67742 0.83215 1   4     31        52        
GOV1-C2L-PC   2.00000 1.26491 1   5     11        22        
COM2-C3M-PC   1.22222 0.42779 1   2     18        22        
COM2-PC1-PC   1.94595 1.35290 1   7     37        72        
IND6-RM1L-LC  1.00000 0.0     1   1     21        21        
REL1-RM1L-LC  1.10000 0.30779 1   2     20        22        
COM7-RM1L-PC  1.61111 1.24328 1   6     18        29        
IND2-RM2L-PC  1.00000 NaN     1   1     1         1         
COM4-S1M-PC   1.23529 0.56230 1   3     17        21        
COM2-S3-PC    1.29412 0.77174 1   4     17        22        
COM3-S4L-LC   1.00000 NaN     1   1     1         1         
COM4-S4M-LC   1.00000 0.0     1   1     2         2         
COM3-W3-LC    1.30435 0.47047 1   2     23        30        
COM4-C3L-PC   1.62500 1.20911 1   6     24        39        
REL1-C3L-PC   1.38889 0.69780 1   3     18        25        
REL1-C3M-PC   1.00000 0.0     1   1     3         3         
COM3-RM1L-LC  1.07692 0.26995 1   2     39        42        
COM5-RM1L-PC  1.25000 0.46291 1   2     8         10        
COM4-RM2L-PC  1.00000 0.0     1   1     8         8         
COM2-S1L-PC   2.20513 1.48996 1   8     39        86        
IND4-S2L-PC   1.00000 0.0     1   1     3         3         
COM3-S3-PC    1.25000 0.50000 1   2     4         5         
IND2-S3-PC    1.00000 0.0     1   1     3         3         
RES4-URML-PC  1.40000 0.51640 1   2     10        14        
REL1-W2-LC    1.16000 0.37417 1   2     25        29        
IND1-S4L-PC   1.11111 0.33333 1   2     9         10        
GOV2-W2-PC    1.18919 0.51843 1   3     37        44        
IND1-W3-PC    1.18421 0.51230 1   3     38        45        
RES3C-W4-PC   2.44828 3.05604 1   16    58        142       
COM2-RM1M-LC  1.00000 0.0     1   1     11        11        
AGR1-URMM-PC  1.14286 0.37796 1   2     7         8         
RES3B-W4-PC   2.16327 2.16359 1   10    49        106       
RES3B-W2-PC   3.46939 4.70417 1   25    49        170       
RES3C-URML-PC 1.71795 1.37551 1   7     39        67        
RES3C-W1-LC   2.60870 2.87115 1   14    46        120       
RES3E-W2-PC   2.36667 2.49805 1   11    30        71        
RES3C-W2-PC   3.03175 3.98776 1   25    63        191       
RES3D-W4-PC   2.59459 3.95432 1   22    37        96        
IND2-RM1L-LC  1.00000 0.0     1   1     14        14        
GOV1-W2-LC    1.04348 0.20851 1   2     23        24        
COM1-RM2L-LC  1.00000 0.0     1   1     6         6         
RES3A-W2-LC   2.05556 1.47250 1   6     36        74        
GOV1-S5L-PC   1.33333 0.57735 1   2     3         4         
COM4-S5M-PC   1.14286 0.37796 1   2     7         8         
COM3-RM2L-LC  1.00000 0.0     1   1     5         5         
IND6-URML-PC  1.16667 0.38925 1   2     12        14        
RES4-C3L-PC   1.14286 0.37796 1   2     7         8         
IND1-URML-PC  1.04545 0.21320 1   2     22        23        
EDU1-PC2L-PC  1.00000 NaN     1   1     1         1         
COM7-W3-LC    1.18182 0.40452 1   2     11        13        
COM1-W3-LC    1.14815 0.45605 1   3     27        31        
REL1-RM1M-PC  1.00000 NaN     1   1     1         1         
COM7-S4L-LC   1.00000 0.0     1   1     8         8         
IND6-C3L-PC   1.68000 0.94516 1   4     25        42        
COM7-RM2L-PC  1.66667 1.00000 1   4     9         15        
IND2-W3-LC    1.00000 NaN     1   1     1         1         
COM4-C1L-LC   1.29412 0.77174 1   4     17        22        
COM1-PC1-LC   1.00000 0.0     1   1     9         9         
COM1-PC2L-LC  1.00000 0.0     1   1     3         3         
COM2-S3-LC    1.00000 0.0     1   1     4         4         
COM2-W3-LC    1.11111 0.33333 1   2     9         10        
COM7-C2L-LC   1.11111 0.33333 1   2     9         10        
COM2-W3-PC    1.70000 1.26074 1   6     20        34        
IND6-C3M-PC   1.00000 0.0     1   1     4         4         
EDU1-RM1L-PC  1.00000 0.0     1   1     2         2         
COM2-PC2L-LC  1.16667 0.40825 1   2     6         7         
COM7-S4L-PC   2.00000 1.76930 1   6     24        48        
COM2-C1L-PC   1.40000 0.96609 1   4     10        14        
IND2-S3-LC    1.00000 NaN     1   1     1         1         
RES4-C1M-PC   1.00000 0.0     1   1     3         3         
COM7-S2L-PC   1.41176 0.61835 1   3     17        24        
COM3-RM2M-PC  1.20000 0.44721 1   2     5         6         
GOV2-C3L-PC   1.00000 0.0     1   1     3         3         
COM4-PC2L-PC  1.40000 0.51640 1   2     10        14        
GOV1-C1L-LC   1.00000 NaN     1   1     1         1         
RES3B-W1-LC   3.17857 3.23240 1   12    28        89        
IND6-W3-PC    1.35714 0.74495 1   3     14        19        
IND6-C2M-PC   1.00000 0.0     1   1     5         5         
COM3-S1L-PC   1.38462 0.86972 1   4     13        18        
IND2-S2L-PC   1.12500 0.50000 1   3     16        18        
IND1-W3-LC    1.00000 0.0     1   1     6         6         
IND6-S1L-PC   1.27273 0.46710 1   2     11        14        
RES4-C1M-LC   1.00000 NaN     1   1     1         1         
IND6-C2L-LC   1.00000 0.0     1   1     4         4         
RES3D-URML-PC 1.50000 0.88852 1   4     20        30        
GOV1-S2L-PC   1.33333 0.57735 1   2     3         4         
GOV1-S5M-PC   1.00000 0.0     1   1     2         2         
COM2-S2L-LC   1.05882 0.24254 1   2     17        18        
COM2-PC2L-PC  1.41667 0.90034 1   4     12        17        
GOV2-W2-LC    1.00000 0.0     1   1     4         4         
COM3-RM2L-PC  1.23077 0.83205 1   4     13        16        
COM3-S1L-LC   1.00000 0.0     1   1     2         2         
RES3D-W2-LC   1.83333 1.96396 1   11    36        66        
REL1-RM1M-LC  1.00000 0.0     1   1     2         2         
RES3C-W2-LC   1.37037 0.56488 1   3     27        37        
COM1-C1L-PC   1.18182 0.60302 1   3     11        13        
RES3C-RM1L-LC 1.50000 0.75955 1   3     14        21        
COM3-PC1-PC   1.00000 0.0     1   1     7         7         
COM1-RM2L-PC  1.30769 0.48038 1   2     13        17        
IND2-W3-PC    1.00000 0.0     1   1     9         9         
RES3D-W4-LC   1.00000 0.0     1   1     4         4         
COM4-S3-LC    1.00000 0.0     1   1     6         6         
COM4-S4L-LC   1.10000 0.31623 1   2     10        11        
COM2-C2L-LC   1.12500 0.35355 1   2     8         9         
IND3-C2L-LC   1.00000 0.0     1   1     5         5         
RES1-S3-LC    1.00000 0.0     1   1     2         2         
RES1-S3-PC    2.87500 1.24642 1   5     8         23        
RES4-RM1M-PC  1.25806 0.51431 1   3     31        39        
COM2-RM1L-LC  1.00000 0.0     1   1     13        13        
IND1-S2L-LC   1.00000 0.0     1   1     3         3         
RES3B-W4-LC   1.22222 0.42779 1   2     18        22        
IND2-S1L-LC   1.00000 0.0     1   1     3         3         
COM3-S5L-PC   1.00000 0.0     1   1     4         4         
COM7-URML-PC  1.83333 0.75277 1   3     6         11        
COM4-S2M-PC   1.21739 0.59974 1   3     23        28        
COM2-URML-PC  1.85714 1.06904 1   4     7         13        
IND2-URML-PC  1.50000 0.84984 1   3     10        15        
COM4-URMM-PC  2.36364 2.41962 1   8     11        26        
COM5-C1L-PC   1.00000 NaN     1   1     1         1         
COM5-S5L-PC   1.42857 1.13389 1   4     7         10        
COM7-PC2M-LC  1.00000 0.0     1   1     3         3         
COM4-RM2L-LC  1.00000 0.0     1   1     3         3         
RES3C-URMM-PC 1.66667 0.86603 1   3     9         15        
RES3C-RM1L-PC 3.37500 4.83769 1   20    32        108       
RES3C-S2L-PC  1.00000 0.0     1   1     2         2         
RES3F-C2H-PC  1.50000 0.70711 1   2     2         3         
COM6-W3-LC    1.00000 0.0     1   1     2         2         
COM6-C2L-PC   1.00000 0.0     1   1     7         7         
RES3F-W2-LC   1.06250 0.25000 1   2     16        17        
COM6-W3-PC    1.50000 0.70711 1   2     2         3         
COM6-C1H-PC   1.00000 0.0     1   1     3         3         
COM1-RM1M-LC  1.00000 0.0     1   1     8         8         
COM5-C1L-LC   1.00000 NaN     1   1     1         1         
EDU2-W3-PC    1.71429 0.75593 1   3     7         12        
COM4-C1M-PC   1.11111 0.33333 1   2     9         10        
COM1-C1M-PC   1.00000 0.0     1   1     3         3         
COM7-PC2M-PC  1.00000 0.0     1   1     5         5         
COM3-URMM-PC  1.30000 0.48305 1   2     10        13        
RES3C-W4-LC   1.05000 0.22361 1   2     20        21        
RES3D-RM1L-PC 1.55000 1.19097 1   5     20        31        
RES3D-URMM-PC 1.58333 1.08362 1   4     12        19        
COM6-MH-PC    1.00000 0.0     1   1     2         2         
COM1-S3-PC    1.33333 0.50000 1   2     9         12        
RES3B-W2-LC   1.23810 0.62488 1   3     21        26        
EDU1-C2L-PC   2.00000 NaN     2   2     1         2         
RES3D-C3L-PC  1.00000 NaN     1   1     1         1         
EDU2-S4M-PC   1.00000 NaN     1   1     1         1         
COM4-C2H-PC   1.40000 0.89443 1   3     5         7         
RES4-C2H-PC   1.25000 0.50000 1   2     4         5         
RES3C-C3M-PC  1.40000 0.54772 1   2     5         7         
COM4-S2H-PC   1.20000 0.44721 1   2     5         6         
RES3F-W4-PC   1.00000 0.0     1   1     2         2         
RES4-RM1M-LC  1.00000 0.0     1   1     4         4         
GOV2-RM1L-LC  1.00000 NaN     1   1     1         1         
GOV1-RM1M-LC  1.00000 0.0     1   1     5         5         
GOV2-RM1L-PC  1.16667 0.38925 1   2     12        14        
IND6-C2M-LC   1.00000 NaN     1   1     1         1         
REL1-PC1-LC   1.00000 NaN     1   1     1         1         
EDU1-MH-PC    1.37500 0.74402 1   3     8         11        
IND6-S4M-PC   1.00000 0.0     1   1     3         3         
REL1-PC1-PC   1.16667 0.40825 1   2     6         7         
IND3-URMM-PC  1.00000 0.0     1   1     6         6         
RES3E-W4-PC   1.87500 1.24642 1   4     8         15        
RES3D-S4M-PC  1.00000 NaN     1   1     1         1         
IND2-S1M-PC   1.00000 0.0     1   1     3         3         
RES3F-S4M-PC  1.00000 NaN     1   1     1         1         
RES3C-C1M-PC  1.40000 0.54772 1   2     5         7         
IND1-C3L-PC   1.14286 0.37796 1   2     7         8         
RES3E-W2-LC   1.66667 1.11803 1   4     9         15        
RES3E-URML-PC 1.00000 0.0     1   1     7         7         
IND2-C2L-PC   1.33333 0.81650 1   3     6         8         
IND3-C3L-PC   1.00000 0.0     1   1     2         2         
RES4-C2M-PC   1.60000 0.89443 1   3     5         8         
COM7-RM1L-LC  1.00000 0.0     1   1     3         3         
IND6-W3-LC    1.00000 NaN     1   1     1         1         
COM7-C1L-PC   1.50000 0.70711 1   2     2         3         
COM2-C3H-PC   1.00000 0.0     1   1     10        10        
COM7-S3-PC    1.00000 NaN     1   1     1         1         
RES3C-C1L-PC  1.25000 0.70711 1   3     8         10        
REL1-RM2M-PC  1.00000 NaN     1   1     1         1         
RES3C-S5L-PC  1.62500 1.06066 1   4     8         13        
RES3C-S3-PC   1.00000 0.0     1   1     3         3         
COM3-C3M-PC   1.33333 1.00000 1   4     9         12        
EDU1-C3L-PC   1.00000 0.0     1   1     6         6         
RES3D-RM1L-LC 1.00000 0.0     1   1     4         4         
COM5-S3-PC    1.25000 0.50000 1   2     4         5         
COM5-W3-PC    1.20000 0.42164 1   2     10        12        
EDU1-C1M-PC   1.00000 NaN     1   1     1         1         
EDU2-S1L-PC   1.00000 0.0     1   1     2         2         
EDU2-C3L-PC   1.00000 0.0     1   1     2         2         
GOV1-RM2L-PC  1.00000 0.0     1   1     2         2         
IND2-S5L-PC   1.00000 0.0     1   1     2         2         
RES6-W4-LC    1.00000 0.0     1   1     2         2         
RES3F-URMM-PC 1.16667 0.40825 1   2     6         7         
RES3E-URMM-PC 1.33333 0.51640 1   2     6         8         
COM3-PC1-LC   1.00000 0.0     1   1     4         4         
EDU1-S4L-PC   1.00000 0.0     1   1     2         2         
IND1-S1L-LC   1.00000 NaN     1   1     1         1         
COM5-S2L-PC   1.00000 0.0     1   1     2         2         
IND2-S5M-PC   1.00000 NaN     1   1     1         1         
COM1-S1L-LC   1.20000 0.44721 1   2     5         6         
RES4-C2M-LC   1.00000 NaN     1   1     1         1         
GOV1-S1L-LC   1.00000 NaN     1   1     1         1         
COM3-C1L-PC   1.00000 0.0     1   1     4         4         
EDU1-MH-LC    1.00000 0.0     1   1     2         2         
COM3-S1M-PC   1.00000 0.0     1   1     2         2         
EDU2-S3-LC    1.00000 NaN     1   1     1         1         
IND1-RM1L-LC  1.00000 0.0     1   1     7         7         
EDU1-C1L-PC   1.14286 0.37796 1   2     7         8         
COM2-PC2M-PC  1.00000 0.0     1   1     2         2         
RES3C-RM2L-PC 1.00000 0.0     1   1     5         5         
IND6-S4L-PC   1.00000 0.0     1   1     2         2         
COM7-C1H-PC   1.16667 0.40825 1   2     6         7         
COM2-C3L-PC   1.00000 NaN     1   1     1         1         
IND1-C3M-PC   1.33333 0.57735 1   2     3         4         
COM6-MH-LC    1.00000 0.0     1   1     2         2         
COM1-S5M-PC   1.00000 0.0     1   1     2         2         
COM7-C2H-LC   1.00000 NaN     1   1     1         1         
RES3E-S2M-LC  1.00000 NaN     1   1     1         1         
GOV1-PC1-LC   1.00000 0.0     1   1     4         4         
EDU2-W3-LC    1.00000 NaN     1   1     1         1         
RES4-RM1L-LC  1.00000 0.0     1   1     5         5         
COM6-URMM-PC  1.25000 0.50000 1   2     4         5         
RES3E-S2M-PC  1.00000 NaN     1   1     1         1         
RES3E-S2L-LC  1.00000 NaN     1   1     1         1         
COM4-PC2L-LC  1.00000 NaN     1   1     1         1         
RES3F-C1H-PC  1.00000 NaN     1   1     1         1         
EDU2-C2M-PC   1.50000 0.70711 1   2     2         3         
GOV2-PC1-PC   1.00000 NaN     1   1     1         1         
COM2-S5L-PC   1.00000 0.0     1   1     4         4         
COM5-C2M-PC   1.00000 0.0     1   1     2         2         
IND2-URMM-PC  1.00000 NaN     1   1     1         1         
GOV2-PC2L-PC  1.00000 NaN     1   1     1         1         
GOV1-S1L-PC   1.00000 0.0     1   1     2         2         
COM2-S4L-PC   1.00000 NaN     1   1     1         1         
COM7-C1H-LC   1.00000 NaN     1   1     1         1         
REL1-S1L-PC   1.00000 NaN     1   1     1         1         
IND1-PC2L-PC  2.00000 NaN     2   2     1         2         
RES3F-URML-PC 1.00000 0.0     1   1     2         2         
GOV1-S3-PC    1.00000 NaN     1   1     1         1         
COM7-RM2L-LC  1.00000 0.0     1   1     3         3         
COM7-S2L-LC   1.00000 NaN     1   1     1         1         
RES3D-S2M-PC  1.33333 0.57735 1   2     3         4         
RES4-C2L-PC   1.00000 NaN     1   1     1         1         
IND4-URML-PC  1.33333 0.57735 1   2     3         4         
GOV1-S4M-PC   1.00000 NaN     1   1     1         1         
RES3E-W4-LC   1.00000 0.0     1   1     3         3         
RES3D-C2L-PC  1.00000 NaN     1   1     1         1         
REL1-URMM-PC  1.33333 0.57735 1   2     3         4         
RES3D-C3M-PC  1.00000 NaN     1   1     1         1         
COM4-C2M-PC   1.00000 0.0     1   1     3         3         
COM3-S2L-PC   1.00000 0.0     1   1     2         2         
GOV1-PC2M-PC  1.00000 NaN     1   1     1         1         
RES3F-C1M-PC  1.00000 0.0     1   1     2         2         
RES3C-S4L-PC  1.00000 0.0     1   1     2         2         
EDU1-PC1-LC   1.00000 0.0     1   1     2         2         
IND2-PC2L-LC  1.00000 0.0     1   1     2         2         
RES6-W3-PC    1.00000 0.0     1   1     2         2         
RES6-C2M-PC   1.00000 0.0     1   1     3         3         
COM4-C2L-LC   1.00000 0.0     1   1     5         5         
IND2-S2L-LC   1.00000 0.0     1   1     2         2         
COM5-C2L-LC   1.00000 NaN     1   1     1         1         
COM2-C2M-PC   1.25000 0.50000 1   2     4         5         
IND4-S1L-PC   2.00000 1.41421 1   3     2         4         
IND4-S4M-PC   1.00000 NaN     1   1     1         1         
REL1-RM2L-PC  1.00000 NaN     1   1     1         1         
EDU2-MH-PC    1.00000 NaN     1   1     1         1         
EDU2-S4L-LC   1.00000 NaN     1   1     1         1         
COM4-PC2M-PC  1.00000 0.0     1   1     2         2         
IND4-C2L-LC   1.00000 0.0     1   1     4         4         
COM5-URML-PC  1.00000 0.0     1   1     2         2         
COM4-PC2M-LC  1.33333 0.57735 1   2     3         4         
GOV1-S2L-LC   1.00000 NaN     1   1     1         1         
IND2-C2L-LC   1.00000 0.0     1   1     2         2         
COM5-W3-LC    1.00000 NaN     1   1     1         1         
COM5-RM1L-LC  1.00000 NaN     1   1     1         1         
IND4-S2M-PC   2.00000 NaN     2   2     1         2         
RES3C-C2L-PC  1.00000 NaN     1   1     1         1         
RES3C-S2L-LC  1.00000 NaN     1   1     1         1         
RES3B-S5L-PC  1.00000 NaN     1   1     1         1         
IND5-C2L-PC   1.00000 NaN     1   1     1         1         
EDU1-PC1-PC   1.50000 0.70711 1   2     2         3         
IND2-S2M-PC   1.00000 NaN     1   1     1         1         
GOV1-C1L-PC   3.00000 NaN     3   3     1         3         
COM6-S4H-PC   1.00000 NaN     1   1     1         1         
COM7-S1M-PC   1.00000 NaN     1   1     1         1         
GOV1-C3M-PC   1.00000 NaN     1   1     1         1         
IND4-C3L-PC   1.00000 NaN     1   1     1         1         
RES3E-C3M-PC  1.00000 NaN     1   1     1         1         
COM1-URMM-PC  1.00000 NaN     1   1     1         1         
COM3-S1M-LC   1.00000 NaN     1   1     1         1         
IND3-W3-PC    1.00000 NaN     1   1     1         1         
COM2-C2M-LC   1.00000 NaN     1   1     1         1         
IND3-S2L-LC   1.00000 NaN     1   1     1         1         
IND5-S2L-LC   1.00000 NaN     1   1     1         1         
IND5-S2L-PC   1.00000 NaN     1   1     1         1         
EDU2-URMM-PC  1.00000 NaN     1   1     1         1         
IND3-C2M-PC   1.00000 NaN     1   1     1         1         
*ALL*         0.81893 13      0   1_317 44_956    36_816    
============= ======= ======= === ===== ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
ECM-N      A    1            71        0.00374   347_840     
BOU        A    1            62        1.148E-04 749_448     
ECM-S      A    1            40        0.00659   257_536     
SCCECR-W   A    1            39        0.00569   298_632     
SCCEHYBH-W A    1            39        0.00541   314_112     
SCCEHYBR-W A    1            37        0.00558   304_272     
LBR        A    1            35        0.00248   110_208     
SCCECH-W   A    1            35        0.00541   313_584     
IRM2       A    1            24        0.00456   76_928      
LRN        A    1            24        0.00122   46_720      
CHVHY      A    1            21        0.00104   34_560      
UGV        A    1            18        4.902E-04 275_408     
AOBHHY     A    1            18        0.00453   375_160     
LRS        A    1            17        0.00654   31_488      
LBS        A    1            15        0.01343   68_224      
IRB2       A    1            15        0.00321   529_536     
AOBH       A    1            14        0.00283   600_256     
NANHY      A    1            14        0.01194   84_320      
CHV        A    1            12        6.510E-04 55_296      
SCCEAHE    A    1            11        0.03107   54_648      
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    792      
C    0.0      
S    0.0      
==== =========

Information about the tasks
---------------------------
================== ======= ======= ========= ======= =======
operation-duration mean    stddev  min       max     outputs
compute_gmfs       340     157     14        806     131    
get_eid_rlz        1.27467 0.45556 0.07022   2.16390 131    
read_source_model  0.14442 0.01644 0.12652   0.16792 6      
sample_ruptures    13      22      7.741E-04 107     84     
scenario_damage    153     61      55        414     128    
================== ======= ======= ========= ======= =======

Data transfer
-------------
================= ================================================== =========
task              sent                                               received 
read_source_model converter=2.95 KB fname=1008 B srcfilter=78 B      773.29 KB
sample_ruptures   param=58.79 MB srcfilter=7.74 MB sources=442.86 KB 99.99 MB 
get_eid_rlz       proxies=58.02 MB                                   7.86 MB  
compute_gmfs      rupgetter=98.56 MB param=897.3 KB                  160.67 MB
scenario_damage   riskinputs=174.4 MB param=966.38 KB                1.76 GB  
================= ================================================== =========

Slowest operations
------------------
============================ ======== ========= =======
calc_1411                    time_sec memory_mb counts 
============================ ======== ========= =======
total compute_gmfs           44_582   59        131    
total scenario_damage        19_699   1_262     128    
computing risk               18_895   0.0       1_699  
getting ruptures             2_725    16        537_335
ScenarioDamageCalculator.run 1_535    867       1      
EventBasedCalculator.run     1_108    371       1      
total sample_ruptures        1_097    110       102    
total get_eid_rlz            166      0.53125   131    
importing inputs             108      265       1      
composite source model       96       3.70703   1      
saving dd_data               54       11        128    
getting hazard               46       0.0       1_699  
saving ruptures and events   22       12        1      
saving gmfs                  11       0.19922   131    
building riskinputs          3.44883  216       1      
saving ruptures              3.32542  0.76953   53     
reading exposure             2.06269  3.40234   1      
reading GMFs                 1.59819  343       1      
total read_source_model      0.86651  1.74219   6      
aggregating hcurves          0.08778  0.0       131    
store source_info            0.00270  0.0       1      
============================ ======== ========= =======