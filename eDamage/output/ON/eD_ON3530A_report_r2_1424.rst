eDamage-Stochastic event-based damage model for ON3530A; retrofit
=================================================================

============== ===================
checksum32     2_528_730_147      
date           2020-10-29T15:09:41
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 3760, num_levels = 3, num_rlzs = 50

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
exposure                `oqBldgExp_ON3530A.xml <oqBldgExp_ON3530A.xml>`_                  
gsim_logic_tree         `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_
job_ini                 `eDamage_r2_ON3530A.ini <eDamage_r2_ON3530A.ini>`_                
site_model              `site-vgrid_ON.csv <site-vgrid_ON.csv>`_                          
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
#assets     88_991
#taxonomies 598   
=========== ======

============= ======= ======= === === ========= ==========
taxonomy      mean    stddev  min max num_sites num_assets
COM3-W3-PC    1.10892 0.31170 1   2   964       1_069     
RES1-W4-PC    1.68276 0.46548 1   2   2_982     5_018     
RES1-W1-LC    2.70295 0.89727 1   6   3_114     8_417     
RES1-W4-LC    1.30666 0.46125 1   2   1_637     2_139     
COM2-PC1-PC   1.10000 0.30079 1   2   190       209       
COM2-URML-PC  1.07843 0.26938 1   2   255       275       
COM3-C3L-PC   1.18406 0.38772 1   2   1_016     1_203     
RES3A-URML-PC 1.28996 0.45385 1   2   2_052     2_647     
RES3A-W1-LC   2.16110 0.87956 1   5   2_905     6_278     
RES1-URML-PC  1.64357 0.47903 1   2   2_887     4_745     
RES3A-W4-PC   1.34938 0.47688 1   2   2_327     3_140     
COM4-S1L-LC   1.06977 0.25625 1   2   86        92        
COM4-S4L-LC   1.13571 0.34371 1   2   140       159       
RES3A-W4-LC   1.13624 0.34327 1   2   756       859       
COM4-W3-PC    1.09866 0.29830 1   2   1_490     1_637     
COM4-URMM-PC  1.14908 0.35632 1   2   1_194     1_372     
IND3-URML-PC  1.12000 0.32660 1   2   100       112       
COM4-RM1L-LC  1.12143 0.32721 1   2   280       314       
COM4-URML-PC  1.17822 0.38424 1   3   1_818     2_142     
COM4-C2L-LC   1.05488 0.22844 1   2   164       173       
IND6-W3-PC    1.01376 0.11677 1   2   218       221       
IND2-S5L-PC   1.00000 0.0     1   1   14        14        
RES3D-W2-PC   1.17874 0.38534 1   3   1_270     1_497     
RES3D-W2-LC   1.29700 0.60039 1   5   899       1_166     
RES3E-W2-LC   1.44427 0.75577 1   5   637       920       
RES3D-W4-LC   1.06897 0.25413 1   2   174       186       
REL1-W2-PC    1.07288 0.26016 1   2   590       633       
RES3E-W2-PC   1.22349 0.41677 1   2   1_141     1_396     
RES3E-URML-PC 1.08705 0.28223 1   2   448       487       
COM3-URML-PC  1.26988 0.44558 1   3   1_471     1_868     
COM7-S4L-LC   1.00000 0.0     1   1   39        39        
EDU1-W2-PC    1.03829 0.19211 1   2   444       461       
COM4-S5L-PC   1.07490 0.26341 1   2   721       775       
RES3E-W4-LC   1.10101 0.30211 1   2   198       218       
COM2-C2L-PC   1.05500 0.22855 1   2   200       211       
RES3C-URMM-PC 1.16364 0.37051 1   2   330       384       
RES3B-W4-PC   1.17549 0.38091 1   2   359       422       
COM4-C3L-PC   1.02695 0.16217 1   2   371       381       
RES3C-S2L-PC  1.00000 0.0     1   1   10        10        
RES3C-W2-PC   1.21217 0.40918 1   2   608       737       
RES3C-W4-PC   1.13165 0.33853 1   2   395       447       
RES3C-URML-PC 1.14421 0.35172 1   2   423       484       
RES3B-W2-PC   1.24306 0.42930 1   2   576       716       
RES3B-W1-LC   1.29584 0.55396 1   4   409       530       
COM2-URMM-PC  1.06091 0.23978 1   2   197       209       
RES3C-W1-LC   1.32150 0.55631 1   4   507       670       
RES3B-URMM-PC 1.10811 0.31157 1   2   148       164       
COM4-C2L-PC   1.04655 0.21084 1   2   623       652       
RES3B-URML-PC 1.29647 0.45707 1   2   624       809       
RES3C-RM1L-PC 1.18712 0.39060 1   2   326       387       
RES3C-C2L-PC  1.05882 0.23764 1   2   51        54        
COM4-S4L-PC   1.05747 0.23296 1   2   522       552       
EDU1-MH-PC    1.02083 0.14434 1   2   48        49        
RES3A-W2-PC   1.10983 0.31358 1   2   173       192       
COM1-RM1L-PC  1.10967 0.31276 1   2   538       597       
COM1-C2L-PC   1.04059 0.19770 1   2   271       282       
COM1-W3-PC    1.11000 0.31309 1   2   800       888       
COM2-S2L-PC   1.04268 0.20276 1   2   164       171       
COM1-URML-PC  1.18597 0.38930 1   2   898       1_065     
IND6-S1L-PC   1.02857 0.16903 1   2   35        36        
RES3C-RM1L-LC 1.17164 0.37848 1   2   134       157       
COM2-S1L-PC   1.08920 0.28571 1   2   213       232       
RES3A-W2-LC   1.07317 0.26365 1   2   41        44        
EDU1-PC1-PC   1.00000 0.0     1   1   15        15        
COM4-PC2L-PC  1.01786 0.13363 1   2   56        57        
RES3B-W2-LC   1.19820 0.39954 1   2   222       266       
RES3D-URMM-PC 1.08734 0.28259 1   2   561       610       
RES3C-C1L-PC  1.02174 0.14744 1   2   46        47        
RES3F-C2H-PC  1.03620 0.18721 1   2   221       229       
IND2-RM2L-PC  1.00000 0.0     1   1   16        16        
COM3-RM1L-PC  1.07174 0.25825 1   2   683       732       
COM4-RM1L-PC  1.11163 0.31506 1   2   1_066     1_185     
COM1-S5L-PC   1.07087 0.25711 1   2   254       272       
COM5-S3-PC    1.00000 0.0     1   1   12        12        
COM1-C3L-PC   1.08500 0.27958 1   2   200       217       
RES3D-W4-PC   1.09903 0.30291 1   3   828       910       
COM1-URMM-PC  1.13111 0.33795 1   2   389       440       
COM1-S4L-PC   1.06324 0.24388 1   2   253       269       
RES4-URML-PC  1.03846 0.19612 1   2   26        27        
IND2-PC1-PC   1.09783 0.29871 1   2   92        101       
COM4-PC1-PC   1.05324 0.22477 1   2   432       455       
IND1-W3-PC    1.04425 0.20656 1   2   113       118       
COM7-S4L-PC   1.01163 0.10752 1   2   172       174       
COM4-C1L-PC   1.05714 0.23242 1   2   385       407       
IND1-RM1L-PC  1.14474 0.35417 1   2   76        87        
IND2-URML-PC  1.06390 0.24496 1   2   313       333       
EDU1-S4L-PC   1.03571 0.18898 1   2   28        29        
REL1-URML-PC  1.04516 0.20833 1   2   155       162       
COM4-S2L-PC   1.02090 0.14325 1   2   335       342       
IND2-C3L-PC   1.00000 0.0     1   1   21        21        
COM4-S3-PC    1.01220 0.11009 1   2   164       166       
IND2-RM1L-PC  1.07692 0.26776 1   2   104       112       
RES3C-C2M-LC  1.10000 0.31623 1   2   10        11        
IND6-C2M-PC   1.00000 0.0     1   1   21        21        
RES3B-C2L-PC  1.00000 0.0     1   1   42        42        
RES3E-C2H-LC  1.06098 0.24076 1   2   82        87        
COM4-W3-LC    1.10565 0.30777 1   2   407       450       
COM4-C2M-PC   1.02135 0.14481 1   2   281       287       
COM2-PC2L-PC  1.09231 0.29058 1   2   130       142       
RES3C-W2-LC   1.18376 0.38812 1   2   234       277       
RES3F-URMM-PC 1.03352 0.18049 1   2   179       185       
COM1-RM1L-LC  1.12579 0.33266 1   2   159       179       
EDU1-C1L-LC   1.00000 0.0     1   1   3         3         
COM4-S2L-LC   1.07317 0.26202 1   2   82        88        
RES3C-S5L-PC  1.04762 0.21554 1   2   42        44        
IND6-C2L-PC   1.04167 0.20123 1   2   72        75        
RES3D-URML-PC 1.08076 0.27269 1   2   582       629       
COM4-S1L-PC   1.04594 0.20972 1   2   283       296       
EDU1-C1L-PC   1.00000 0.0     1   1   22        22        
RES3F-W2-PC   1.05024 0.21870 1   2   418       439       
RES3C-S4L-PC  1.00000 0.0     1   1   26        26        
EDU1-S5L-PC   1.04082 0.19991 1   2   49        51        
COM2-S1L-LC   1.18571 0.39168 1   2   70        83        
IND5-C2L-PC   1.33333 0.57735 1   2   3         4         
IND1-C2L-PC   1.13333 0.34136 1   2   120       136       
IND2-PC1-LC   1.06250 0.24593 1   2   32        34        
IND1-C2L-LC   1.16216 0.37368 1   2   37        43        
IND2-S1L-LC   1.13333 0.35187 1   2   15        17        
IND3-W3-LC    1.25000 0.50000 1   2   4         5         
COM3-URMM-PC  1.32432 0.47458 1   2   37        49        
COM1-PC1-PC   1.01923 0.13800 1   2   104       106       
IND5-C2L-LC   1.00000 0.0     1   1   3         3         
IND5-RM1L-PC  1.00000 0.0     1   1   3         3         
IND6-RM1L-PC  1.05970 0.23782 1   2   134       142       
IND2-RM1L-LC  1.16216 0.37368 1   2   37        43        
IND5-C2M-LC   1.00000 NaN     1   1   1         1         
IND1-C3L-PC   1.12121 0.32887 1   2   66        74        
COM2-S3-PC    1.04545 0.20925 1   2   110       115       
IND1-URML-PC  1.12162 0.32796 1   2   148       166       
COM2-PC1-LC   1.16667 0.37618 1   2   54        63        
IND2-S3-LC    1.00000 0.0     1   1   10        10        
COM2-C2L-LC   1.04255 0.20403 1   2   47        49        
IND4-C2L-LC   1.12500 0.35355 1   2   8         9         
RES3B-W4-LC   1.16176 0.36960 1   2   136       158       
RES3C-C1M-PC  1.00000 0.0     1   1   16        16        
RES3C-RM2L-PC 1.11111 0.33333 1   2   9         10        
RES3C-S2L-LC  1.00000 0.0     1   1   8         8         
COM5-S5L-PC   1.02564 0.16013 1   2   39        40        
COM2-C3M-PC   1.04819 0.21548 1   2   83        87        
COM4-C2H-PC   1.02299 0.15015 1   2   261       267       
AGR1-W3-LC    1.16667 0.48154 1   3   24        28        
COM2-C2M-PC   1.01667 0.12856 1   2   120       122       
COM1-S1L-PC   1.03030 0.17273 1   2   66        68        
IND6-C3L-PC   1.05594 0.23022 1   2   286       302       
RES3E-URMM-PC 1.09495 0.29344 1   2   495       542       
COM1-W3-LC    1.15810 0.36556 1   2   253       293       
COM3-RM1L-LC  1.07292 0.26068 1   2   192       206       
IND1-RM1L-LC  1.20000 0.40825 1   2   25        30        
COM3-RM2L-LC  1.00000 0.0     1   1   13        13        
COM4-PC1-LC   1.09244 0.29087 1   2   119       130       
COM5-C1L-LC   1.00000 0.0     1   1   8         8         
RES6-W3-LC    1.15152 0.36411 1   2   33        38        
REL1-W2-LC    1.06211 0.24211 1   2   161       171       
IND4-S2M-LC   1.00000 NaN     1   1   1         1         
COM2-PC2L-LC  1.17949 0.38878 1   2   39        46        
IND2-C3M-PC   1.00000 0.0     1   1   3         3         
COM2-S2L-LC   1.09756 0.30041 1   2   41        45        
COM5-C2M-LC   1.00000 NaN     1   1   1         1         
COM4-C1L-LC   1.05051 0.22010 1   2   99        104       
COM1-C2L-LC   1.03896 0.19477 1   2   77        80        
COM7-PC2M-PC  1.16667 0.40825 1   2   6         7         
IND4-S2L-LC   1.00000 NaN     1   1   1         1         
IND2-C2L-LC   1.07692 0.27175 1   2   26        28        
COM7-PC2M-LC  1.00000 0.0     1   1   3         3         
IND1-W3-LC    1.17647 0.38695 1   2   34        40        
COM3-S3-LC    1.00000 0.0     1   1   7         7         
COM2-S3-LC    1.17241 0.38443 1   2   29        34        
RES6-W4-LC    1.00000 0.0     1   1   7         7         
REL1-C3L-PC   1.05479 0.22915 1   2   73        77        
COM3-C2L-LC   1.09317 0.29157 1   2   161       176       
IND2-W3-LC    1.03571 0.18898 1   2   28        29        
COM1-S2L-LC   1.00000 0.0     1   1   18        18        
COM4-S2M-PC   1.00000 0.0     1   1   30        30        
COM1-PC1-LC   1.09091 0.29194 1   2   33        36        
COM1-S1L-LC   1.13043 0.34435 1   2   23        26        
COM1-S4L-LC   1.09859 0.30023 1   2   71        78        
COM2-W3-LC    1.08333 0.28031 1   2   36        39        
IND2-PC2L-LC  1.00000 0.0     1   1   14        14        
COM4-S3-LC    1.13333 0.34378 1   2   45        51        
RES6-RM1L-LC  1.00000 NaN     1   1   1         1         
COM7-URML-PC  1.08397 0.27787 1   2   262       284       
IND6-C2L-LC   1.12500 0.34157 1   2   16        18        
COM3-W3-LC    1.09811 0.29803 1   2   265       291       
COM4-S2M-LC   1.00000 0.0     1   1   12        12        
IND2-S1L-PC   1.05882 0.23883 1   2   34        36        
COM4-S5M-PC   1.00000 0.0     1   1   107       107       
COM7-RM1L-LC  1.06667 0.25155 1   2   60        64        
COM7-S5L-PC   1.03922 0.19604 1   2   51        53        
EDU1-W2-LC    1.05208 0.22336 1   2   96        101       
IND6-RM1L-LC  1.03226 0.17961 1   2   31        32        
COM3-S4L-LC   1.00000 0.0     1   1   25        25        
RES3C-C3M-PC  1.03571 0.18898 1   2   28        29        
COM4-RM2L-PC  1.00000 0.0     1   1   76        76        
COM5-URML-PC  1.03448 0.18406 1   2   58        60        
COM5-W3-PC    1.04918 0.21804 1   2   61        64        
RES3B-RM1L-PC 1.06667 0.25820 1   2   15        16        
RES3D-C1L-PC  1.00000 0.0     1   1   17        17        
EDU1-RM1L-PC  1.05556 0.23570 1   2   18        19        
EDU1-S4M-PC   1.00000 0.0     1   1   14        14        
COM2-C1L-PC   1.00000 0.0     1   1   55        55        
COM1-RM2L-PC  1.00000 0.0     1   1   54        54        
COM2-S4M-PC   1.01923 0.13868 1   2   52        53        
RES4-C3L-PC   1.00000 0.0     1   1   7         7         
COM2-C3H-PC   1.07143 0.25987 1   2   56        60        
COM2-W3-PC    1.02778 0.16510 1   2   108       111       
IND2-S2L-PC   1.04762 0.21554 1   2   42        44        
COM4-C1M-PC   1.01818 0.13484 1   2   55        56        
IND3-C2L-PC   1.04348 0.20543 1   2   69        72        
IND2-S3-PC    1.00000 0.0     1   1   20        20        
IND1-S5M-PC   1.09091 0.30151 1   2   11        12        
COM3-C2L-PC   1.07335 0.26094 1   2   559       600       
COM3-PC1-PC   1.04082 0.19991 1   2   49        51        
IND4-C2L-PC   1.00000 0.0     1   1   19        19        
IND5-S5L-PC   1.00000 0.0     1   1   2         2         
IND2-S2M-PC   1.00000 0.0     1   1   5         5         
IND1-S2L-PC   1.00000 0.0     1   1   10        10        
IND4-S2M-PC   1.00000 0.0     1   1   4         4         
COM2-S5L-PC   1.06667 0.25820 1   2   15        16        
COM5-S4L-LC   1.00000 0.0     1   1   12        12        
IND2-C2L-PC   1.03030 0.17229 1   2   99        102       
COM5-S4L-PC   1.00000 0.0     1   1   29        29        
COM1-C1L-PC   1.01587 0.12599 1   2   63        64        
IND3-URMM-PC  1.11111 0.32338 1   2   18        20        
IND1-S1L-PC   1.07143 0.26726 1   2   14        15        
RES3E-W4-PC   1.06711 0.25930 1   3   447       477       
COM7-W3-LC    1.03704 0.19003 1   2   81        84        
COM7-W3-PC    1.05442 0.22723 1   2   294       310       
RES3F-C2M-PC  1.00000 0.0     1   1   47        47        
IND6-URML-PC  1.05660 0.23330 1   2   53        56        
COM4-RM2L-LC  1.00000 0.0     1   1   33        33        
RES3D-S4L-PC  1.00000 0.0     1   1   27        27        
RES3C-S4L-LC  1.22222 0.44096 1   2   9         11        
REL1-S5L-PC   1.00000 0.0     1   1   9         9         
RES3C-C1L-LC  1.06667 0.25820 1   2   15        16        
IND1-PC2L-LC  1.00000 0.0     1   1   2         2         
COM1-C1L-LC   1.00000 0.0     1   1   16        16        
IND1-C3M-PC   1.25000 0.44426 1   2   20        25        
COM3-C3M-PC   1.02890 0.16802 1   2   173       178       
REL1-RM1L-PC  1.02564 0.15874 1   2   117       120       
RES3F-W2-LC   1.05556 0.24903 1   3   216       228       
RES3E-C2H-PC  1.04278 0.20291 1   2   187       195       
REL1-URMM-PC  1.03478 0.18403 1   2   115       119       
COM5-RM1L-PC  1.00000 0.0     1   1   33        33        
REL1-S5M-PC   1.00000 0.0     1   1   4         4         
AGR1-W3-PC    1.06818 0.25497 1   2   44        47        
COM4-S2H-PC   1.00000 0.0     1   1   16        16        
IND3-C3L-PC   1.00000 0.0     1   1   6         6         
RES3D-S5L-PC  1.00000 0.0     1   1   3         3         
IND6-S4M-PC   1.00000 0.0     1   1   13        13        
GOV1-W2-PC    1.02222 0.14907 1   2   45        46        
EDU1-C2L-PC   1.00000 0.0     1   1   25        25        
COM7-S2L-PC   1.05556 0.23121 1   2   54        57        
COM5-W3-LC    1.00000 0.0     1   1   13        13        
COM7-RM1L-PC  1.03462 0.18316 1   2   260       269       
COM1-S5M-PC   1.00000 0.0     1   1   13        13        
COM1-S3-PC    1.01695 0.13019 1   2   59        60        
COM2-RM1L-LC  1.00000 0.0     1   1   2         2         
COM4-C1M-LC   1.00000 0.0     1   1   14        14        
COM7-C1L-LC   1.00000 0.0     1   1   5         5         
COM4-C2M-LC   1.10000 0.30151 1   2   100       110       
RES3D-C3M-PC  1.00000 0.0     1   1   23        23        
COM2-C2M-LC   1.02941 0.17150 1   2   34        35        
RES3C-W4-LC   1.13194 0.33961 1   2   144       163       
RES3E-S4M-LC  1.00000 0.0     1   1   6         6         
IND2-S4M-LC   1.00000 0.0     1   1   2         2         
IND3-C2L-LC   1.07143 0.26227 1   2   28        30        
RES3E-S4L-LC  1.00000 0.0     1   1   6         6         
RES3B-C2L-LC  1.00000 0.0     1   1   12        12        
COM2-RM1L-PC  1.00000 0.0     1   1   6         6         
COM7-S5H-PC   1.03125 0.17678 1   2   32        33        
EDU1-URML-PC  1.02273 0.15076 1   2   44        45        
RES3D-C2L-PC  1.00000 0.0     1   1   63        63        
COM7-S1M-PC   1.02857 0.16903 1   2   35        36        
COM7-C2L-PC   1.03409 0.18250 1   2   88        91        
GOV1-C2L-PC   1.00000 0.0     1   1   14        14        
RES3B-S5L-PC  1.00000 0.0     1   1   13        13        
EDU1-C3L-PC   1.00000 0.0     1   1   36        36        
COM1-S2M-PC   1.00000 0.0     1   1   3         3         
RES3D-RM1L-PC 1.05310 0.22523 1   2   113       119       
RES3F-W4-PC   1.00000 0.0     1   1   38        38        
COM4-PC2M-LC  1.00000 0.0     1   1   7         7         
COM7-RM2L-PC  1.00000 0.0     1   1   28        28        
COM4-S4M-PC   1.00000 0.0     1   1   122       122       
RES3F-S4H-PC  1.00000 0.0     1   1   14        14        
RES3E-C2M-LC  1.15254 0.40741 1   3   59        68        
COM4-PC2M-PC  1.00000 0.0     1   1   27        27        
RES3B-C1M-PC  1.00000 0.0     1   1   5         5         
COM3-S1L-PC   1.00000 0.0     1   1   14        14        
COM7-S3-PC    1.00000 0.0     1   1   8         8         
RES3C-C2L-LC  1.04762 0.21822 1   2   21        22        
RES3E-C2M-PC  1.04969 0.21798 1   2   161       169       
IND6-URMM-PC  1.01515 0.12309 1   2   66        67        
COM7-S4M-PC   1.00000 0.0     1   1   20        20        
RES3B-C1L-PC  1.00000 0.0     1   1   4         4         
IND1-S3-PC    1.00000 0.0     1   1   4         4         
IND6-C3M-PC   1.00000 0.0     1   1   17        17        
RES3C-C2M-PC  1.00000 0.0     1   1   31        31        
COM3-RM2L-PC  1.05128 0.22346 1   2   39        41        
EDU1-C3M-PC   1.00000 0.0     1   1   4         4         
RES3D-C1L-LC  1.00000 0.0     1   1   5         5         
RES3C-S4M-PC  1.00000 0.0     1   1   3         3         
RES3F-URML-PC 1.02564 0.15908 1   2   78        80        
RES2-MH-PC    1.47059 0.51450 1   2   17        25        
COM1-PC2L-PC  1.04762 0.21822 1   2   21        22        
IND2-PC2L-PC  1.09091 0.29194 1   2   33        36        
RES3D-C2L-LC  1.00000 0.0     1   1   8         8         
COM7-C2L-LC   1.00000 0.0     1   1   24        24        
IND6-S1L-LC   1.00000 0.0     1   1   10        10        
COM4-C2H-LC   1.08537 0.28114 1   2   82        89        
COM4-S1M-PC   1.03704 0.19245 1   2   27        28        
COM3-S5L-PC   1.04348 0.20851 1   2   23        24        
COM4-C3M-PC   1.00000 0.0     1   1   55        55        
IND5-URML-PC  1.00000 NaN     1   1   1         1         
COM4-S1M-LC   1.00000 0.0     1   1   7         7         
IND1-S3-LC    1.00000 0.0     1   1   3         3         
REL1-C3M-PC   1.25000 0.50000 1   2   4         5         
GOV1-RM1L-PC  1.08333 0.28868 1   2   12        13        
AGR1-URMM-PC  1.06250 0.25000 1   2   16        17        
COM4-PC2L-LC  1.08333 0.28868 1   2   12        13        
COM3-S4L-PC   1.01136 0.10660 1   2   88        89        
COM1-S2L-PC   1.03390 0.18252 1   2   59        61        
IND1-S4L-PC   1.00000 0.0     1   1   2         2         
IND6-W3-LC    1.01887 0.13736 1   2   53        54        
IND2-W3-PC    1.00000 0.0     1   1   63        63        
RES3E-S4L-PC  1.00000 0.0     1   1   15        15        
RES3F-C1M-PC  1.00000 0.0     1   1   11        11        
RES3C-S3-PC   1.00000 0.0     1   1   10        10        
COM3-RM2M-PC  1.00000 0.0     1   1   10        10        
COM7-C1L-PC   1.00000 0.0     1   1   20        20        
IND3-C2M-PC   1.00000 0.0     1   1   11        11        
COM3-S3-PC    1.00000 0.0     1   1   30        30        
IND2-URMM-PC  1.10638 0.30998 1   2   94        104       
IND3-S2L-PC   1.00000 0.0     1   1   4         4         
IND6-S4L-PC   1.00000 0.0     1   1   8         8         
RES3E-C1M-PC  1.00000 0.0     1   1   22        22        
RES3E-C2L-PC  1.00000 0.0     1   1   23        23        
RES3D-C2M-PC  1.00000 0.0     1   1   16        16        
RES3D-C1M-PC  1.00000 0.0     1   1   20        20        
COM7-S1L-PC   1.00000 0.0     1   1   11        11        
COM2-PC2M-PC  1.04000 0.20000 1   2   25        26        
COM3-C1L-LC   1.00000 0.0     1   1   25        25        
RES3D-C1M-LC  1.00000 0.0     1   1   5         5         
COM3-C1L-PC   1.03922 0.19604 1   2   51        53        
IND2-RM2M-PC  1.00000 NaN     1   1   1         1         
RES6-W2-PC    1.00000 0.0     1   1   9         9         
RES4-C2H-PC   1.00000 0.0     1   1   18        18        
COM7-PC1-LC   1.12500 0.34157 1   2   16        18        
COM7-PC1-PC   1.02174 0.14744 1   2   46        47        
REL1-C2L-PC   1.07143 0.26726 1   2   14        15        
COM5-S4M-PC   1.00000 0.0     1   1   3         3         
COM7-S5M-PC   1.10000 0.30513 1   2   30        33        
RES4-URMM-PC  1.08929 0.28774 1   2   56        61        
COM1-C3M-PC   1.02632 0.16222 1   2   38        39        
IND2-C1L-PC   1.00000 0.0     1   1   6         6         
RES3F-C2H-LC  1.04762 0.21554 1   2   42        44        
COM7-C2M-PC   1.00000 0.0     1   1   17        17        
COM3-S2L-PC   1.00000 0.0     1   1   25        25        
RES4-W3-PC    1.19231 0.40192 1   2   26        31        
RES3C-C3L-PC  1.00000 0.0     1   1   12        12        
EDU1-S4L-LC   1.00000 0.0     1   1   4         4         
COM4-S4M-LC   1.05263 0.22629 1   2   38        40        
RES6-W4-PC    1.09524 0.30079 1   2   21        23        
RES3F-C1H-PC  1.00000 0.0     1   1   29        29        
GOV1-URML-PC  1.02632 0.16222 1   2   38        39        
IND6-S2L-PC   1.00000 0.0     1   1   7         7         
IND4-URML-PC  1.00000 0.0     1   1   16        16        
RES4-C2H-LC   1.00000 0.0     1   1   7         7         
COM3-PC1-LC   1.10000 0.30779 1   2   20        22        
IND6-C1M-PC   1.00000 0.0     1   1   9         9         
GOV1-C1L-PC   1.00000 0.0     1   1   4         4         
GOV1-C2M-PC   1.00000 0.0     1   1   2         2         
GOV1-RM2M-PC  1.00000 0.0     1   1   3         3         
COM7-C2H-PC   1.05882 0.24254 1   2   17        18        
COM5-S2L-PC   1.00000 0.0     1   1   17        17        
COM5-PC1-PC   1.00000 0.0     1   1   2         2         
COM7-PC2L-PC  1.00000 0.0     1   1   10        10        
RES3D-RM1L-LC 1.04348 0.20851 1   2   23        24        
EDU2-W3-PC    1.18750 0.40311 1   2   16        19        
GOV1-S4L-PC   1.00000 0.0     1   1   2         2         
COM5-S5M-PC   1.00000 0.0     1   1   4         4         
EDU2-W3-LC    1.00000 0.0     1   1   10        10        
COM7-S4M-LC   1.00000 0.0     1   1   10        10        
RES4-C2M-LC   1.00000 0.0     1   1   8         8         
RES4-W3-LC    1.07692 0.27175 1   2   26        28        
RES6-URMM-PC  1.00000 0.0     1   1   3         3         
RES3E-S4M-PC  1.00000 0.0     1   1   18        18        
COM6-S4L-PC   1.00000 NaN     1   1   1         1         
COM6-S4L-LC   1.00000 NaN     1   1   1         1         
COM6-C2M-LC   1.00000 0.0     1   1   5         5         
RES6-W2-LC    1.00000 0.0     1   1   3         3         
RES6-C2H-PC   1.00000 0.0     1   1   3         3         
COM7-C3L-PC   1.06667 0.25820 1   2   15        16        
GOV1-URMM-PC  1.08333 0.28868 1   2   12        13        
RES3E-C2L-LC  1.00000 0.0     1   1   16        16        
EDU1-C2L-LC   1.00000 0.0     1   1   5         5         
IND4-C3L-PC   1.00000 0.0     1   1   2         2         
COM1-S3-LC    1.06250 0.25000 1   2   16        17        
COM5-S1L-LC   1.50000 0.70711 1   2   2         3         
COM7-PC2L-LC  1.00000 0.0     1   1   4         4         
REL1-RM1L-LC  1.00000 0.0     1   1   40        40        
COM3-S2L-LC   1.00000 0.0     1   1   12        12        
COM5-C1L-PC   1.00000 0.0     1   1   5         5         
COM5-URMM-PC  1.00000 0.0     1   1   11        11        
COM5-C2L-LC   1.00000 0.0     1   1   9         9         
COM2-S4M-LC   1.00000 0.0     1   1   18        18        
IND2-S4L-PC   1.00000 0.0     1   1   9         9         
COM1-C1M-PC   1.00000 0.0     1   1   6         6         
RES3D-S2L-LC  1.00000 0.0     1   1   4         4         
COM2-C1L-LC   1.00000 0.0     1   1   20        20        
EDU1-RM1L-LC  1.00000 0.0     1   1   3         3         
RES6-C2M-PC   1.00000 0.0     1   1   4         4         
IND3-RM2L-PC  1.00000 NaN     1   1   1         1         
EDU2-C3L-PC   1.00000 0.0     1   1   6         6         
RES3E-C1H-PC  1.00000 0.0     1   1   11        11        
EDU2-S5L-PC   1.00000 0.0     1   1   2         2         
RES3F-S4H-LC  1.00000 0.0     1   1   3         3         
EDU2-RM1L-PC  1.00000 NaN     1   1   1         1         
COM5-C3L-PC   1.00000 0.0     1   1   3         3         
COM5-C2L-PC   1.00000 0.0     1   1   14        14        
GOV1-C3L-PC   1.07143 0.26726 1   2   14        15        
RES3D-C3L-PC  1.00000 NaN     1   1   1         1         
RES3D-S2L-PC  1.00000 0.0     1   1   6         6         
RES3E-S2M-PC  1.00000 0.0     1   1   4         4         
EDU1-MH-LC    1.00000 0.0     1   1   10        10        
EDU1-C2M-PC   1.00000 0.0     1   1   4         4         
RES3E-C3M-PC  1.00000 0.0     1   1   12        12        
RES3F-W4-LC   1.00000 0.0     1   1   6         6         
IND4-W3-LC    1.00000 0.0     1   1   3         3         
RES4-C2M-PC   1.00000 0.0     1   1   13        13        
EDU2-URMM-PC  1.00000 0.0     1   1   2         2         
EDU2-URML-PC  1.00000 0.0     1   1   5         5         
RES6-W3-PC    1.00000 0.0     1   1   7         7         
RES3E-S2L-PC  1.00000 0.0     1   1   4         4         
RES3F-C2M-LC  1.00000 0.0     1   1   5         5         
RES3D-S2M-PC  1.00000 0.0     1   1   3         3         
RES3F-C1H-LC  1.00000 0.0     1   1   8         8         
EDU1-C1M-PC   1.00000 0.0     1   1   4         4         
COM2-S4L-PC   1.00000 0.0     1   1   4         4         
GOV2-URML-PC  1.00000 0.0     1   1   2         2         
RES6-C1M-PC   1.00000 NaN     1   1   1         1         
RES3B-S2L-PC  1.00000 NaN     1   1   1         1         
GOV1-C3M-PC   1.00000 0.0     1   1   3         3         
COM4-C1H-LC   1.00000 0.0     1   1   2         2         
COM7-S1M-LC   1.00000 0.0     1   1   8         8         
GOV2-C2L-PC   1.00000 0.0     1   1   4         4         
IND3-MH-PC    1.00000 0.0     1   1   3         3         
RES3F-S5H-PC  1.00000 0.0     1   1   3         3         
EDU2-PC1-PC   1.00000 NaN     1   1   1         1         
RES3E-C1H-LC  1.00000 0.0     1   1   13        13        
GOV1-W2-LC    1.04167 0.20412 1   2   24        25        
COM7-C2M-LC   1.00000 0.0     1   1   7         7         
RES3F-S4M-PC  1.00000 0.0     1   1   3         3         
IND2-RM2L-LC  1.00000 0.0     1   1   4         4         
GOV2-C1L-PC   1.00000 NaN     1   1   1         1         
COM4-C1H-PC   1.00000 0.0     1   1   3         3         
COM6-C2H-PC   1.00000 0.0     1   1   2         2         
RES6-C2H-LC   1.00000 NaN     1   1   1         1         
RES6-S1M-LC   1.00000 NaN     1   1   1         1         
IND6-S2L-LC   1.00000 0.0     1   1   2         2         
COM6-MH-PC    1.00000 NaN     1   1   1         1         
RES3C-S3-LC   1.00000 0.0     1   1   2         2         
GOV1-S2L-PC   1.00000 0.0     1   1   2         2         
COM7-RM2L-LC  1.00000 0.0     1   1   8         8         
COM7-S2L-LC   1.09091 0.30151 1   2   11        12        
IND3-MH-LC    1.00000 0.0     1   1   2         2         
IND1-S1L-LC   1.20000 0.44721 1   2   5         6         
RES3D-S4L-LC  1.00000 0.0     1   1   4         4         
EDU2-C1L-PC   1.00000 NaN     1   1   1         1         
RES3C-C1M-LC  1.00000 0.0     1   1   7         7         
GOV1-RM1L-LC  1.00000 0.0     1   1   4         4         
EDU1-S4M-LC   1.00000 0.0     1   1   4         4         
COM5-S2M-PC   1.00000 0.0     1   1   3         3         
EDU1-PC1-LC   1.00000 0.0     1   1   2         2         
COM2-C3L-PC   1.00000 0.0     1   1   7         7         
IND1-S5L-PC   1.00000 0.0     1   1   10        10        
IND2-S2L-LC   1.00000 0.0     1   1   14        14        
IND2-S2M-LC   1.00000 0.0     1   1   2         2         
COM1-C1M-LC   1.00000 0.0     1   1   4         4         
COM5-MH-LC    1.00000 0.0     1   1   3         3         
IND1-PC2L-PC  1.00000 0.0     1   1   5         5         
IND3-W3-PC    1.16667 0.40825 1   2   6         7         
GOV2-W2-PC    1.15385 0.37553 1   2   13        15        
RES4-RM1L-PC  1.20000 0.44721 1   2   5         6         
RES3E-S2H-PC  1.00000 0.0     1   1   9         9         
RES3E-C1L-PC  1.00000 0.0     1   1   3         3         
IND4-RM1L-PC  1.00000 NaN     1   1   1         1         
IND2-PC2M-PC  1.00000 NaN     1   1   1         1         
REL1-RM2M-PC  1.00000 0.0     1   1   2         2         
COM5-S3-LC    1.00000 0.0     1   1   2         2         
RES4-RM1M-LC  1.00000 0.0     1   1   2         2         
COM5-C2M-PC   1.00000 0.0     1   1   4         4         
EDU2-C2H-PC   1.00000 NaN     1   1   1         1         
COM1-S4M-PC   1.00000 0.0     1   1   3         3         
COM1-PC2L-LC  1.00000 0.0     1   1   8         8         
IND3-S4M-LC   1.00000 0.0     1   1   2         2         
IND4-S1L-LC   1.00000 NaN     1   1   1         1         
IND3-S2L-LC   1.00000 0.0     1   1   3         3         
COM1-RM2L-LC  1.00000 0.0     1   1   5         5         
IND4-RM1L-LC  1.00000 NaN     1   1   1         1         
GOV2-W2-LC    1.00000 0.0     1   1   2         2         
COM3-S1L-LC   1.00000 0.0     1   1   3         3         
GOV2-RM1L-PC  1.00000 0.0     1   1   2         2         
COM5-S1L-PC   1.00000 0.0     1   1   4         4         
GOV1-S3-PC    1.00000 NaN     1   1   1         1         
IND1-S2L-LC   1.00000 0.0     1   1   2         2         
COM2-S4L-LC   1.00000 NaN     1   1   1         1         
REL1-RM2L-LC  1.00000 NaN     1   1   1         1         
COM2-PC2M-LC  1.14286 0.37796 1   2   7         8         
COM5-RM1L-LC  1.00000 0.0     1   1   5         5         
IND6-S4M-LC   1.00000 0.0     1   1   3         3         
RES2-MH-LC    1.33333 0.57735 1   2   3         4         
IND2-C1L-LC   1.00000 0.0     1   1   3         3         
RES3E-C3L-PC  1.00000 0.0     1   1   4         4         
EDU1-C2M-LC   1.00000 0.0     1   1   3         3         
COM7-S3-LC    1.00000 0.0     1   1   2         2         
COM1-S4M-LC   1.00000 0.0     1   1   3         3         
REL1-RM2L-PC  1.00000 0.0     1   1   6         6         
COM4-S2H-LC   1.00000 0.0     1   1   7         7         
RES3E-S2M-LC  1.00000 0.0     1   1   6         6         
EDU2-C2M-PC   1.00000 0.0     1   1   2         2         
COM6-W3-LC    1.00000 0.0     1   1   2         2         
COM6-C2M-PC   1.00000 0.0     1   1   2         2         
IND3-S3-LC    1.00000 NaN     1   1   1         1         
RES3E-S2H-LC  1.00000 NaN     1   1   1         1         
REL1-RM1M-PC  1.00000 NaN     1   1   1         1         
RES3B-RM1L-LC 1.00000 0.0     1   1   6         6         
REL1-PC1-PC   1.00000 0.0     1   1   2         2         
IND2-PC2M-LC  1.00000 NaN     1   1   1         1         
RES3D-S4M-PC  1.00000 NaN     1   1   1         1         
COM6-W3-PC    1.00000 0.0     1   1   5         5         
RES3E-C1M-LC  1.00000 0.0     1   1   6         6         
COM5-S2L-LC   1.00000 0.0     1   1   4         4         
IND3-C2M-LC   1.00000 NaN     1   1   1         1         
IND6-C1M-LC   1.00000 NaN     1   1   1         1         
COM6-C3M-PC   1.00000 0.0     1   1   2         2         
RES4-RM1M-PC  1.00000 0.0     1   1   4         4         
RES3E-S5M-PC  1.00000 0.0     1   1   7         7         
EDU1-PC2L-PC  1.00000 0.0     1   1   5         5         
GOV2-RM1L-LC  1.00000 NaN     1   1   1         1         
RES3C-RM2L-LC 1.20000 0.44721 1   2   5         6         
IND1-RM2L-PC  1.00000 NaN     1   1   1         1         
GOV2-C3L-PC   1.00000 0.0     1   1   2         2         
IND2-S5M-PC   1.00000 0.0     1   1   2         2         
RES4-C2L-PC   1.00000 NaN     1   1   1         1         
RES4-C1M-PC   1.00000 0.0     1   1   3         3         
REL1-S1L-LC   1.00000 NaN     1   1   1         1         
COM6-S4M-PC   1.00000 NaN     1   1   1         1         
IND3-S3-PC    1.00000 NaN     1   1   1         1         
IND3-RM1L-PC  1.00000 NaN     1   1   1         1         
IND6-S4L-LC   1.00000 0.0     1   1   2         2         
COM3-RM2M-LC  1.00000 0.0     1   1   2         2         
EDU2-C2L-PC   1.00000 0.0     1   1   2         2         
IND4-W3-PC    1.00000 0.0     1   1   2         2         
RES3B-C1M-LC  1.00000 0.0     1   1   2         2         
IND6-C2M-LC   1.00000 0.0     1   1   2         2         
GOV1-C1L-LC   1.00000 0.0     1   1   3         3         
GOV1-S4M-PC   1.00000 0.0     1   1   4         4         
RES6-C2L-PC   1.00000 NaN     1   1   1         1         
GOV1-C2L-LC   1.00000 0.0     1   1   2         2         
RES3F-S2H-PC  1.00000 0.0     1   1   2         2         
EDU2-MH-LC    1.00000 0.0     1   1   2         2         
EDU2-MH-PC    1.00000 NaN     1   1   1         1         
RES3B-S2L-LC  1.00000 NaN     1   1   1         1         
GOV1-PC2M-PC  1.00000 NaN     1   1   1         1         
EDU2-S4L-PC   1.00000 0.0     1   1   2         2         
COM6-S4M-LC   1.00000 0.0     1   1   2         2         
COM5-MH-PC    1.00000 0.0     1   1   3         3         
IND3-S4M-PC   1.00000 NaN     1   1   1         1         
COM6-C2L-PC   1.00000 NaN     1   1   1         1         
COM5-PC1-LC   1.00000 NaN     1   1   1         1         
RES3F-C1L-PC  1.00000 NaN     1   1   1         1         
RES3D-S2M-LC  1.00000 NaN     1   1   1         1         
IND4-S1L-PC   1.00000 NaN     1   1   1         1         
RES3F-S2L-PC  1.00000 NaN     1   1   1         1         
EDU2-PC2L-PC  1.00000 NaN     1   1   1         1         
COM7-C2H-LC   1.00000 0.0     1   1   3         3         
GOV1-S4M-LC   1.00000 0.0     1   1   2         2         
EDU2-C2L-LC   2.00000 NaN     2   2   1         2         
GOV1-S2L-LC   1.00000 0.0     1   1   3         3         
EDU2-S4L-LC   1.00000 NaN     1   1   1         1         
COM6-C2H-LC   1.00000 NaN     1   1   1         1         
IND2-C1M-PC   1.00000 NaN     1   1   1         1         
COM6-C2L-LC   1.00000 0.0     1   1   3         3         
GOV1-S4L-LC   1.00000 NaN     1   1   1         1         
IND5-RM1L-LC  1.00000 NaN     1   1   1         1         
GOV1-C2H-PC   1.00000 NaN     1   1   1         1         
RES6-C2L-LC   1.00000 NaN     1   1   1         1         
RES3E-S2L-LC  1.00000 NaN     1   1   1         1         
EDU1-PC2L-LC  1.00000 NaN     1   1   1         1         
RES3D-S4M-LC  1.00000 NaN     1   1   1         1         
RES3D-C2M-LC  1.00000 NaN     1   1   1         1         
REL1-C2L-LC   1.00000 NaN     1   1   1         1         
RES3F-C3L-PC  1.00000 NaN     1   1   1         1         
GOV1-S5L-PC   1.00000 NaN     1   1   1         1         
GOV1-RM2L-LC  1.00000 NaN     1   1   1         1         
GOV1-PC1-LC   1.00000 NaN     1   1   1         1         
GOV1-S5M-PC   1.00000 NaN     1   1   1         1         
GOV2-C2L-LC   1.00000 NaN     1   1   1         1         
*ALL*         0.59639 4.34933 0   230 149_217   88_991    
============= ======= ======= === === ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
SCCECR-W   A    1            38        0.01259   298_632     
SCCEHYBH-W A    1            36        0.01197   314_112     
SCCEHYBR-W A    1            35        0.01236   304_272     
SCCECH-W   A    1            33        0.01199   313_584     
IRM2       A    1            23        0.04888   76_928      
GAT2       A    1            19        0.18359   20_480      
IRB2       A    1            15        0.00710   529_536     
NANHY      A    1            13        0.04459   84_320      
OBGH       A    1            11        0.01254   299_936     
IRME       A    1            11        0.05724   65_688      
SLE        A    1            10        0.91977   4_088       
SEB        A    1            10        0.01224   307_272     
NAI2       A    1            10        0.04386   85_736      
GATW       A    1            9.26006   0.58385   6_440       
SEBS       A    1            8.93012   0.03559   105_640     
GAT        A    1            8.85494   0.19454   19_328      
NAN        A    1            8.61295   0.03185   118_048     
MRB        A    1            8.07983   0.03468   108_432     
SGL2       A    1            7.37372   0.03828   98_224      
APL        A    1            6.93944   0.03584   104_912     
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    443      
C    0.0      
S    0.0      
==== =========

Information about the tasks
---------------------------
================== ======= ======= ========= ======= =======
operation-duration mean    stddev  min       max     outputs
compute_gmfs       227     91      92        484     130    
get_eid_rlz        0.48509 0.14784 0.17457   0.93567 130    
read_source_model  0.16171 0.02251 0.12412   0.18485 6      
sample_ruptures    8.90232 16      7.808E-04 96      84     
scenario_damage    788     96      50        981     132    
================== ======= ======= ========= ======= =======

Data transfer
-------------
================= =================================================== =========
task              sent                                                received 
read_source_model converter=2.95 KB fname=1008 B srcfilter=78 B       773.29 KB
sample_ruptures   param=58.79 MB srcfilter=16.66 MB sources=442.86 KB 36.2 MB  
get_eid_rlz       proxies=21.05 MB                                    2.99 MB  
compute_gmfs      rupgetter=61.8 MB param=892.35 KB                   738.04 MB
scenario_damage   riskinputs=817.09 MB param=998.51 KB                1.36 GB  
================= =================================================== =========

Slowest operations
------------------
============================ ======== ========= =======
calc_1424                    time_sec memory_mb counts 
============================ ======== ========= =======
total scenario_damage        104_035  542       132    
computing risk               100_024  0.0       3_760  
total compute_gmfs           29_591   125       130    
ScenarioDamageCalculator.run 2_778    1_902     1      
getting ruptures             1_312    21        194_373
EventBasedCalculator.run     805      656       1      
total sample_ruptures        747      110       105    
getting hazard               129      0.0       3_760  
importing inputs             122      493       1      
composite source model       100      1.96875   1      
total get_eid_rlz            63       0.63281   130    
saving dd_data               47       10        132    
building riskinputs          12       734       1      
saving ruptures and events   10       8.91016   1      
reading GMFs                 8.29789  1_469     1      
saving gmfs                  8.05923  9.71875   130    
reading exposure             4.56061  3.76172   1      
saving ruptures              1.38311  0.15625   49     
total read_source_model      0.97027  1.75000   6      
aggregating hcurves          0.04902  0.0       130    
store source_info            0.00274  0.0       1      
============================ ======== ========= =======