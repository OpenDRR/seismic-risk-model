ebRisk(SHM6) - Stochastic ebRisk model for BC5920A1; baseline
=============================================================

============== ===================
checksum32     1_948_253_112      
date           2020-10-13T01:26:37
engine_version 3.11.0-gita461208  
============== ===================

num_sites = 1609, num_levels = 5, num_rlzs = 50

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
minimum_intensity               {'SA(0.3)': 0.0, 'SA(0.5)': 0.05, 'SA(0.6)': 0.05, 'SA(1.0)': 0.05, 'SA(2.0)': 0.05}                                                                                                                                                                                                                                         
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
exposure                    `oqBldgExp_BC5920A1.xml <oqBldgExp_BC5920A1.xml>`_                  
gsim_logic_tree             `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_  
job_ini                     `ebRisk_b0_BC5920A1.ini <ebRisk_b0_BC5920A1.ini>`_                  
nonstructural_vulnerability `vulnerability_nonstructural.xml <vulnerability_nonstructural.xml>`_
site_model                  `site-vgrid_BC.csv <site-vgrid_BC.csv>`_                            
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
#assets     44_653
#taxonomies 954   
=========== ======

============= ======= ======= === === ========= ==========
taxonomy      mean    stddev  min max num_sites num_assets
RES1-W1-MC    2.74270 0.60539 1   5   1_302     3_571     
RES1-URML-LC  1.00000 0.0     1   1   377       377       
RES1-W1-HC    1.01235 0.11048 1   2   972       984       
COM4-W3-HC    1.00000 0.0     1   1   148       148       
COM5-S3-PC    1.00000 0.0     1   1   2         2         
COM7-C2L-PC   1.00000 0.0     1   1   20        20        
COM7-S4L-MC   1.00000 0.0     1   1   21        21        
IND1-C2L-HC   1.00000 0.0     1   1   26        26        
COM3-C2L-HC   1.00000 0.0     1   1   76        76        
COM3-URML-LC  1.00000 0.0     1   1   405       405       
COM3-W3-HC    1.00000 0.0     1   1   103       103       
RES3A-URML-LC 1.00000 0.0     1   1   173       173       
RES3A-W1-HC   1.00112 0.03346 1   2   893       894       
RES3A-W1-MC   2.61311 0.65894 1   6   1_251     3_269     
RES1-W4-HC    1.00000 0.0     1   1   776       776       
RES1-W4-MC    1.69310 0.46698 1   4   1_160     1_964     
COM4-RM1L-PC  1.00298 0.05455 1   2   336       337       
COM7-S4L-HC   1.00000 0.0     1   1   13        13        
COM1-S2L-MC   1.00000 0.0     1   1   14        14        
COM3-C3L-LC   1.00000 0.0     1   1   291       291       
COM3-C3L-PC   1.00000 0.0     1   1   242       242       
RES3F-W2-MC   1.17551 0.42200 1   3   245       288       
RES3E-W2-MC   1.32282 0.56686 1   4   412       545       
RES3E-W4-HC   1.00000 0.0     1   1   43        43        
RES3D-RM1L-PC 1.00000 0.0     1   1   118       118       
RES3A-W4-HC   1.00000 0.0     1   1   567       567       
RES3A-W4-MC   1.54526 0.50459 1   4   939       1_451     
RES1-W4-PC    1.00090 0.02996 1   2   1_114     1_115     
COM4-S1L-MC   1.05195 0.22338 1   2   77        81        
COM1-RM1L-MC  1.12195 0.32823 1   2   164       184       
COM2-S1L-MC   1.19481 0.39865 1   2   77        92        
COM3-RM1L-MC  1.09778 0.29768 1   2   225       247       
RES3B-RM1L-MC 1.04545 0.21071 1   2   44        46        
RES3D-W2-MC   1.89504 1.00397 1   5   686       1_300     
RES3A-W4-PC   1.00106 0.03256 1   2   943       944       
RES1-URML-PC  1.00000 0.0     1   1   313       313       
RES1-W1-PC    1.00000 0.0     1   1   37        37        
COM4-RM1L-HC  1.00000 0.0     1   1   124       124       
COM4-W3-MC    1.10104 0.31026 1   3   386       425       
COM4-W3-PC    1.00000 0.0     1   1   376       376       
COM7-W3-PC    1.00000 0.0     1   1   54        54        
IND1-RM1L-HC  1.00000 0.0     1   1   15        15        
COM1-RM1L-HC  1.00000 0.0     1   1   82        82        
COM1-S5L-LC   1.00000 0.0     1   1   77        77        
COM1-URML-PC  1.00000 0.0     1   1   146       146       
COM3-W3-MC    1.11197 0.31594 1   2   259       288       
COM3-W3-PC    1.00000 0.0     1   1   230       230       
RES3F-W2-PC   1.00000 0.0     1   1   179       179       
RES3A-URML-PC 1.00000 0.0     1   1   141       141       
COM1-PC2L-PC  1.00000 0.0     1   1   11        11        
COM1-S2L-PC   1.00000 0.0     1   1   12        12        
COM4-RM1L-MC  1.11799 0.32308 1   2   339       379       
COM1-RM1L-PC  1.00000 0.0     1   1   168       168       
IND6-C3L-PC   1.00000 0.0     1   1   56        56        
IND6-S1L-PC   1.00000 0.0     1   1   8         8         
COM2-C2L-MC   1.03846 0.19355 1   2   78        81        
COM4-C1L-MC   1.05797 0.23540 1   2   69        73        
COM4-C1L-PC   1.00000 0.0     1   1   82        82        
COM4-C2L-PC   1.00000 0.0     1   1   164       164       
COM4-S3-PC    1.00000 0.0     1   1   40        40        
COM4-S5L-PC   1.00000 0.0     1   1   158       158       
IND6-RM1L-PC  1.00000 0.0     1   1   35        35        
COM3-C2L-PC   1.00000 0.0     1   1   172       172       
COM2-RM1L-PC  1.00000 0.0     1   1   10        10        
COM2-S2L-MC   1.06250 0.24462 1   2   48        51        
COM3-RM1L-PC  1.00000 0.0     1   1   198       198       
IND2-RM1L-PC  1.00000 0.0     1   1   46        46        
COM3-URML-PC  1.00000 0.0     1   1   339       339       
RES3D-MH-PC   1.00000 0.0     1   1   3         3         
RES3F-URMM-PC 1.00000 0.0     1   1   22        22        
IND1-C2L-MC   1.18605 0.39375 1   2   43        51        
RES3D-C3L-PC  1.00000 0.0     1   1   3         3         
COM2-S1L-PC   1.00000 0.0     1   1   79        79        
IND6-C3L-LC   1.00000 0.0     1   1   76        76        
COM4-S4L-PC   1.00000 0.0     1   1   139       139       
COM1-W3-PC    1.00000 0.0     1   1   191       191       
COM4-C2H-MC   1.01786 0.13303 1   2   112       114       
RES3D-C2L-PC  1.00000 0.0     1   1   70        70        
COM4-C2M-PC   1.00000 0.0     1   1   108       108       
COM4-URML-PC  1.00000 0.0     1   1   253       253       
RES3B-URML-LC 1.00000 0.0     1   1   197       197       
RES3C-W4-MC   1.17143 0.37824 1   2   140       164       
RES3C-RM1L-MC 1.17964 0.38504 1   2   167       197       
RES3B-W1-MC   1.28814 0.55547 1   3   177       228       
RES3C-C2L-PC  1.00000 0.0     1   1   17        17        
RES3C-W1-MC   1.29808 0.54516 1   3   208       270       
COM4-URML-LC  1.00286 0.05345 1   2   350       351       
RES3D-W2-PC   1.00190 0.04364 1   2   525       526       
RES3C-URMM-PC 1.00000 0.0     1   1   20        20        
RES3C-W2-PC   1.00000 0.0     1   1   152       152       
RES3E-W2-PC   1.00000 0.0     1   1   313       313       
RES3F-C2H-MC  1.10435 0.30705 1   2   115       127       
COM2-URMM-LC  1.00000 0.0     1   1   65        65        
COM4-S4M-MC   1.00000 0.0     1   1   24        24        
RES3B-W2-MC   1.25714 0.43810 1   2   210       264       
RES3B-W4-MC   1.12030 0.32654 1   2   133       149       
RES3D-C2M-PC  1.01471 0.12127 1   2   68        69        
RES3C-W2-MC   1.22523 0.41867 1   2   222       272       
RES3E-C2M-MC  1.03175 0.17673 1   2   63        65        
COM2-URMM-PC  1.00000 0.0     1   1   27        27        
RES3E-W4-MC   1.06667 0.25049 1   2   120       128       
RES3C-S1M-MC  1.00000 NaN     1   1   1         1         
RES3D-W4-MC   1.15259 0.36008 1   2   367       423       
COM1-URMM-LC  1.00000 0.0     1   1   23        23        
RES3E-W4-PC   1.00000 0.0     1   1   112       112       
RES3D-W4-PC   1.00277 0.05263 1   2   361       362       
RES3E-S1M-PC  1.00000 0.0     1   1   2         2         
COM4-S4L-MC   1.07097 0.25760 1   2   155       166       
RES3B-S5L-PC  1.00000 0.0     1   1   2         2         
RES3B-RM1L-PC 1.00000 0.0     1   1   26        26        
RES3F-C2M-MC  1.00000 0.0     1   1   30        30        
RES3B-W4-PC   1.00000 0.0     1   1   75        75        
RES3D-S4L-PC  1.00000 0.0     1   1   17        17        
COM4-C3M-PC   1.00000 0.0     1   1   16        16        
RES3B-W2-PC   1.00000 0.0     1   1   138       138       
RES3F-RM1M-PC 1.00000 0.0     1   1   6         6         
COM4-S2L-PC   1.00000 0.0     1   1   68        68        
RES3C-URML-LC 1.00000 0.0     1   1   63        63        
RES3E-C2L-PC  1.00000 0.0     1   1   19        19        
IND6-RM1L-HC  1.00000 0.0     1   1   16        16        
COM4-S3-MC    1.08108 0.27672 1   2   37        40        
COM7-RM1L-MC  1.04054 0.19857 1   2   74        77        
COM7-RM1L-PC  1.00000 0.0     1   1   63        63        
COM4-S5M-PC   1.00000 0.0     1   1   11        11        
RES3A-W2-HC   1.00000 0.0     1   1   81        81        
COM1-S4M-HC   1.00000 0.0     1   1   3         3         
REL1-RM1L-MC  1.00000 0.0     1   1   42        42        
REL1-W2-PC    1.00000 0.0     1   1   135       135       
AGR1-W3-PC    1.00000 0.0     1   1   8         8         
COM1-URML-LC  1.00000 0.0     1   1   188       188       
IND1-URML-LC  1.00000 0.0     1   1   40        40        
RES3A-W2-PC   1.00000 0.0     1   1   199       199       
EDU1-RM1L-MC  1.00000 0.0     1   1   8         8         
IND6-W3-MC    1.03448 0.18406 1   2   58        60        
RES3D-URMM-LC 1.00000 0.0     1   1   53        53        
IND6-RM1L-MC  1.05714 0.23550 1   2   35        37        
COM3-C2L-MC   1.07738 0.26799 1   2   168       181       
COM2-PC1-MC   1.11429 0.32046 1   2   70        78        
COM4-PC1-MC   1.08000 0.27238 1   2   125       135       
IND6-W3-PC    1.00000 0.0     1   1   44        44        
RES3A-W2-MC   1.07979 0.27169 1   2   188       203       
COM4-URMM-PC  1.00847 0.09206 1   2   118       119       
COM4-PC1-PC   1.00000 0.0     1   1   103       103       
COM7-URML-PC  1.00000 0.0     1   1   32        32        
COM5-MH-PC    1.00000 0.0     1   1   2         2         
RES3B-URML-PC 1.00000 0.0     1   1   121       121       
COM1-S1L-MC   1.00000 0.0     1   1   28        28        
RES3C-RM1L-PC 1.00000 0.0     1   1   106       106       
COM1-S2L-HC   1.00000 0.0     1   1   6         6         
COM1-S4L-PC   1.00000 0.0     1   1   67        67        
COM1-C3L-PC   1.00000 0.0     1   1   28        28        
COM7-PC1-MC   1.00000 0.0     1   1   14        14        
COM1-C2L-PC   1.00000 0.0     1   1   83        83        
COM1-PC1-MC   1.04000 0.20000 1   2   25        26        
COM1-W3-HC    1.00000 0.0     1   1   114       114       
COM2-C3H-LC   1.00000 0.0     1   1   28        28        
COM3-C1L-PC   1.00000 0.0     1   1   11        11        
EDU1-MH-HC    1.00000 0.0     1   1   5         5         
EDU1-W2-HC    1.00000 0.0     1   1   37        37        
COM1-S4L-HC   1.00000 0.0     1   1   46        46        
IND1-URML-PC  1.00000 0.0     1   1   30        30        
IND1-C3L-PC   1.00000 0.0     1   1   28        28        
COM4-URMM-LC  1.00602 0.07762 1   2   166       167       
RES3E-C2H-PC  1.00000 0.0     1   1   63        63        
COM2-C2M-PC   1.00000 0.0     1   1   35        35        
RES3B-W4-HC   1.00000 0.0     1   1   43        43        
RES3C-URMM-LC 1.00000 0.0     1   1   50        50        
RES3C-W4-PC   1.00000 0.0     1   1   86        86        
RES3B-C2L-PC  1.00000 0.0     1   1   16        16        
EDU1-PC1-MC   1.00000 0.0     1   1   5         5         
COM4-C2L-MC   1.03883 0.19367 1   2   206       214       
RES3A-RM1L-PC 1.00000 0.0     1   1   8         8         
COM4-S1L-PC   1.00000 0.0     1   1   87        87        
COM4-S5L-LC   1.00000 0.0     1   1   206       206       
EDU1-W2-MC    1.05128 0.22200 1   2   78        82        
IND2-S2L-MC   1.00000 0.0     1   1   13        13        
EDU1-W2-PC    1.00000 0.0     1   1   87        87        
RES3D-W2-HC   1.15417 0.36186 1   2   240       277       
IND6-C3M-LC   1.00000 0.0     1   1   7         7         
IND6-S4L-MC   1.00000 NaN     1   1   1         1         
COM4-C3L-PC   1.00000 0.0     1   1   75        75        
RES4-W3-PC    1.00000 0.0     1   1   11        11        
COM4-RM2L-PC  1.00000 0.0     1   1   24        24        
IND6-W3-HC    1.00000 0.0     1   1   19        19        
COM4-S4L-HC   1.00000 0.0     1   1   73        73        
REL1-RM1L-PC  1.00000 0.0     1   1   36        36        
IND6-RM1M-PC  1.00000 0.0     1   1   3         3         
COM4-C2H-PC   1.00000 0.0     1   1   100       100       
COM2-URML-LC  1.00000 0.0     1   1   71        71        
COM1-C2L-MC   1.08750 0.28435 1   2   80        87        
IND1-W3-PC    1.00000 0.0     1   1   40        40        
COM1-C1M-MC   1.00000 NaN     1   1   1         1         
RES3D-URML-PC 1.00000 0.0     1   1   29        29        
COM4-C2M-MC   1.01709 0.13018 1   2   117       119       
IND5-C2L-MC   1.00000 0.0     1   1   3         3         
COM7-C1L-PC   1.00000 0.0     1   1   9         9         
COM7-S1L-HC   1.00000 0.0     1   1   4         4         
COM7-S5L-PC   1.00000 0.0     1   1   15        15        
COM7-W3-HC    1.00000 0.0     1   1   33        33        
IND2-PC1-MC   1.12000 0.33166 1   2   25        28        
IND2-RM1L-MC  1.09524 0.29710 1   2   42        46        
RES3D-W4-HC   1.00000 0.0     1   1   132       132       
RES3D-RM1L-HC 1.00000 0.0     1   1   43        43        
COM2-S2L-PC   1.00000 0.0     1   1   53        53        
COM2-W3-PC    1.00000 0.0     1   1   29        29        
IND3-URML-PC  1.00000 0.0     1   1   19        19        
COM7-RM1L-HC  1.00000 0.0     1   1   24        24        
COM4-S4M-PC   1.00000 0.0     1   1   30        30        
COM2-URML-PC  1.00000 0.0     1   1   31        31        
RES3F-W2-HC   1.11268 0.31845 1   2   71        79        
RES3D-RM1L-MC 1.07874 0.27040 1   2   127       137       
COM1-W3-MC    1.13158 0.33878 1   2   228       258       
COM5-S5L-PC   1.00000 0.0     1   1   7         7         
COM5-URML-LC  1.00000 0.0     1   1   6         6         
COM4-S1L-HC   1.00000 0.0     1   1   31        31        
COM1-S4L-MC   1.07246 0.26115 1   2   69        74        
RES3D-C2L-HC  1.00000 0.0     1   1   11        11        
RES3D-URML-LC 1.00000 0.0     1   1   59        59        
COM1-URMM-PC  1.00000 0.0     1   1   17        17        
COM3-C3M-LC   1.00000 0.0     1   1   51        51        
COM3-RM1L-HC  1.00000 0.0     1   1   101       101       
IND4-C2L-MC   1.00000 0.0     1   1   11        11        
COM7-C2M-MC   1.00000 0.0     1   1   5         5         
COM4-RM2L-MC  1.00000 0.0     1   1   15        15        
COM7-URML-LC  1.00000 0.0     1   1   35        35        
COM1-C2L-HC   1.00000 0.0     1   1   40        40        
COM4-C3M-LC   1.00000 0.0     1   1   24        24        
COM4-C3L-LC   1.00000 0.0     1   1   112       112       
COM4-PC2L-MC  1.00000 0.0     1   1   20        20        
IND6-C2L-MC   1.06667 0.25820 1   2   15        16        
COM2-PC1-PC   1.00000 0.0     1   1   60        60        
IND4-C2L-PC   1.00000 0.0     1   1   8         8         
RES4-W3-HC    1.11111 0.32338 1   2   18        20        
RES4-C3L-PC   1.00000 0.0     1   1   3         3         
RES4-RM1L-PC  1.00000 0.0     1   1   4         4         
RES3E-W2-HC   1.16312 0.37079 1   2   141       164       
RES3D-C2L-MC  1.02564 0.15908 1   2   78        80        
RES3D-C2M-MC  1.07353 0.26294 1   2   68        73        
IND3-URML-LC  1.00000 0.0     1   1   24        24        
COM4-C1L-HC   1.00000 0.0     1   1   30        30        
COM2-C3M-PC   1.00000 0.0     1   1   19        19        
RES3D-S4L-HC  1.00000 0.0     1   1   2         2         
RES4-W3-MC    1.00000 0.0     1   1   22        22        
EDU1-MH-MC    1.00000 0.0     1   1   11        11        
COM4-S1M-PC   1.00000 0.0     1   1   21        21        
COM1-PC2L-HC  1.00000 0.0     1   1   9         9         
IND2-RM1M-PC  1.00000 0.0     1   1   2         2         
COM2-S1L-HC   1.00000 0.0     1   1   42        42        
COM4-C2L-HC   1.00000 0.0     1   1   77        77        
RES3C-C1L-HC  1.00000 0.0     1   1   7         7         
RES6-W4-PC    1.00000 0.0     1   1   10        10        
RES3C-S1L-PC  1.00000 0.0     1   1   2         2         
RES3C-W4-HC   1.00000 0.0     1   1   56        56        
RES6-W4-MC    1.00000 0.0     1   1   5         5         
RES3F-S4M-PC  1.00000 0.0     1   1   2         2         
RES3C-C3M-LC  1.00000 0.0     1   1   11        11        
COM4-S2L-MC   1.02353 0.15248 1   2   85        87        
COM2-C2M-HC   1.00000 0.0     1   1   16        16        
GOV1-W2-PC    1.00000 0.0     1   1   15        15        
COM4-RM1M-MC  1.11111 0.33333 1   2   9         10        
COM1-S4M-PC   1.00000 0.0     1   1   5         5         
COM5-RM1L-MC  1.00000 0.0     1   1   10        10        
COM7-S4L-PC   1.00000 0.0     1   1   29        29        
COM5-S2L-MC   1.00000 0.0     1   1   8         8         
COM5-S4L-HC   1.00000 0.0     1   1   6         6         
IND2-C2L-PC   1.00000 0.0     1   1   22        22        
RES3E-C2H-MC  1.03175 0.17673 1   2   63        65        
COM7-W3-MC    1.10000 0.30253 1   2   60        66        
COM5-S2L-PC   1.00000 0.0     1   1   7         7         
COM5-W3-MC    1.00000 0.0     1   1   15        15        
COM5-W3-PC    1.00000 0.0     1   1   13        13        
COM1-C1M-PC   1.00000 0.0     1   1   2         2         
COM2-PC2M-MC  1.00000 0.0     1   1   12        12        
RES3F-W4-MC   1.00000 0.0     1   1   11        11        
RES3D-S4L-MC  1.05556 0.23570 1   2   18        19        
IND6-C2L-PC   1.00000 0.0     1   1   20        20        
EDU1-C1L-PC   1.00000 0.0     1   1   5         5         
COM2-S3-MC    1.02857 0.16903 1   2   35        36        
COM2-W3-MC    1.10811 0.31480 1   2   37        41        
IND1-RM1L-PC  1.00000 0.0     1   1   28        28        
IND2-PC1-PC   1.00000 0.0     1   1   19        19        
RES3D-C3M-PC  1.00000 0.0     1   1   10        10        
RES3C-S4L-MC  1.00000 0.0     1   1   16        16        
IND3-C2L-PC   1.00000 0.0     1   1   17        17        
IND1-C2L-PC   1.00000 0.0     1   1   37        37        
COM2-C2L-PC   1.00000 0.0     1   1   49        49        
COM2-S3-PC    1.00000 0.0     1   1   39        39        
IND1-C3M-PC   1.00000 0.0     1   1   6         6         
IND1-C3L-LC   1.00000 0.0     1   1   26        26        
IND1-S1L-MC   1.00000 0.0     1   1   4         4         
IND1-S1L-PC   1.00000 0.0     1   1   5         5         
COM1-S1L-PC   1.00000 0.0     1   1   15        15        
COM4-PC2M-PC  1.00000 0.0     1   1   14        14        
COM4-RM1M-PC  1.00000 0.0     1   1   18        18        
IND2-W3-PC    1.00000 0.0     1   1   13        13        
COM2-C3M-LC   1.00000 0.0     1   1   43        43        
COM2-PC2L-HC  1.00000 0.0     1   1   30        30        
COM2-PC2L-PC  1.00000 0.0     1   1   43        43        
COM1-S1L-HC   1.00000 0.0     1   1   20        20        
RES4-URMM-LC  1.00000 0.0     1   1   32        32        
COM4-C2H-HC   1.00000 0.0     1   1   45        45        
IND2-S4L-MC   1.50000 0.70711 1   2   2         3         
COM4-RM1M-HC  1.00000 0.0     1   1   6         6         
COM3-S5L-LC   1.07143 0.26726 1   2   14        15        
COM1-RM1M-PC  1.00000 0.0     1   1   10        10        
IND1-RM2L-MC  1.00000 0.0     1   1   2         2         
RES3E-MH-MC   1.00000 0.0     1   1   4         4         
GOV1-W2-HC    1.00000 0.0     1   1   16        16        
RES3E-URML-LC 1.00000 0.0     1   1   13        13        
RES3F-C1M-MC  1.00000 0.0     1   1   12        12        
COM4-PC1-HC   1.00000 0.0     1   1   53        53        
REL1-W2-HC    1.00000 0.0     1   1   57        57        
RES3D-C3L-LC  1.00000 0.0     1   1   2         2         
COM1-S5L-PC   1.00000 0.0     1   1   49        49        
COM4-S2L-HC   1.00000 0.0     1   1   37        37        
COM3-S4L-PC   1.00000 0.0     1   1   23        23        
RES3E-C2M-PC  1.00000 0.0     1   1   43        43        
REL1-W2-MC    1.07092 0.25761 1   2   141       151       
IND2-URML-LC  1.00000 0.0     1   1   71        71        
COM7-C3L-PC   1.00000 0.0     1   1   3         3         
RES3E-RM1L-MC 1.00000 0.0     1   1   21        21        
IND2-S1L-PC   1.00000 0.0     1   1   13        13        
RES4-C2M-PC   1.00000 0.0     1   1   7         7         
RES4-URMM-PC  1.00000 0.0     1   1   16        16        
COM2-S4M-PC   1.00000 0.0     1   1   12        12        
COM7-PC1-PC   1.00000 0.0     1   1   12        12        
COM7-S1M-MC   1.00000 0.0     1   1   10        10        
RES3F-C2H-PC  1.00000 0.0     1   1   96        96        
RES3E-C1M-PC  1.00000 0.0     1   1   3         3         
IND1-W3-MC    1.05128 0.22346 1   2   39        41        
IND2-PC2L-MC  1.00000 0.0     1   1   5         5         
IND2-URML-PC  1.00000 0.0     1   1   43        43        
RES3C-C1L-PC  1.00000 0.0     1   1   13        13        
COM1-S3-PC    1.00000 0.0     1   1   12        12        
COM3-S3-PC    1.00000 0.0     1   1   4         4         
IND2-C1L-MC   1.00000 NaN     1   1   1         1         
RES3A-RM1L-MC 1.08333 0.28868 1   2   12        13        
RES6-W3-MC    1.18182 0.40452 1   2   11        13        
RES3F-C1H-MC  1.00000 0.0     1   1   15        15        
COM1-C2M-PC   1.00000 0.0     1   1   13        13        
RES3D-S2L-HC  1.00000 0.0     1   1   2         2         
COM2-C2M-MC   1.00000 0.0     1   1   40        40        
RES3D-S4M-MC  1.07692 0.27735 1   2   13        14        
RES3E-URMM-LC 1.00000 0.0     1   1   27        27        
COM3-C3M-PC   1.00000 0.0     1   1   36        36        
GOV2-C3L-PC   1.00000 0.0     1   1   2         2         
RES3F-C2L-PC  1.00000 0.0     1   1   6         6         
RES3D-C1L-MC  1.00000 0.0     1   1   16        16        
COM1-C3M-PC   1.00000 0.0     1   1   4         4         
RES3D-URMM-PC 1.00000 0.0     1   1   22        22        
EDU1-S4L-PC   1.00000 0.0     1   1   5         5         
RES3E-RM1L-PC 1.00000 0.0     1   1   22        22        
RES3C-S1M-PC  1.00000 0.0     1   1   2         2         
RES3C-W2-HC   1.00000 0.0     1   1   87        87        
REL1-URMM-PC  1.00000 0.0     1   1   7         7         
IND2-RM2L-PC  1.00000 0.0     1   1   4         4         
GOV1-S5L-LC   1.00000 NaN     1   1   1         1         
COM2-S2L-HC   1.00000 0.0     1   1   32        32        
IND2-C2L-MC   1.03571 0.18898 1   2   28        29        
COM7-C2H-MC   1.00000 0.0     1   1   5         5         
COM7-S1M-HC   1.00000 0.0     1   1   7         7         
COM4-S5M-LC   1.00000 0.0     1   1   26        26        
GOV1-W2-MC    1.04000 0.20000 1   2   25        26        
COM1-RM2L-PC  1.00000 0.0     1   1   14        14        
EDU1-C3L-PC   1.00000 0.0     1   1   5         5         
RES3F-S4H-PC  1.00000 0.0     1   1   10        10        
COM7-C2L-MC   1.00000 0.0     1   1   16        16        
COM1-C2M-MC   1.00000 0.0     1   1   10        10        
IND6-C2M-PC   1.00000 0.0     1   1   7         7         
REL1-C3L-PC   1.00000 0.0     1   1   13        13        
IND2-RM1L-HC  1.00000 0.0     1   1   26        26        
EDU1-S4M-PC   1.00000 0.0     1   1   4         4         
EDU1-C2M-MC   1.00000 0.0     1   1   2         2         
RES3B-W2-HC   1.00000 0.0     1   1   101       101       
COM1-S5M-LC   1.00000 0.0     1   1   6         6         
COM1-C1L-MC   1.00000 0.0     1   1   9         9         
COM4-S1H-HC   1.00000 0.0     1   1   3         3         
EDU1-C2L-MC   1.00000 0.0     1   1   8         8         
RES3D-S4M-HC  1.00000 0.0     1   1   5         5         
RES3C-W1-HC   1.00000 0.0     1   1   48        48        
COM2-C2L-HC   1.00000 0.0     1   1   32        32        
COM3-C1L-HC   1.00000 0.0     1   1   12        12        
RES3E-RM1L-HC 1.00000 0.0     1   1   9         9         
COM1-C3L-LC   1.00000 0.0     1   1   57        57        
RES3F-C2H-HC  1.00000 0.0     1   1   35        35        
COM7-S4M-MC   1.00000 0.0     1   1   4         4         
IND3-C2M-HC   1.00000 0.0     1   1   2         2         
COM1-S5M-PC   1.00000 NaN     1   1   1         1         
COM3-PC1-PC   1.00000 0.0     1   1   9         9         
RES3E-C2M-HC  1.00000 0.0     1   1   22        22        
RES3F-C2M-PC  1.00000 0.0     1   1   22        22        
COM4-S2H-PC   1.00000 0.0     1   1   9         9         
REL1-RM1M-MC  1.00000 0.0     1   1   6         6         
COM1-C1L-PC   1.00000 0.0     1   1   18        18        
IND3-C2L-HC   1.00000 0.0     1   1   16        16        
IND3-C2L-MC   1.07692 0.27175 1   2   26        28        
REL1-RM2L-PC  1.00000 0.0     1   1   3         3         
RES3C-S1M-HC  1.00000 0.0     1   1   2         2         
COM6-C2M-MC   1.00000 0.0     1   1   2         2         
COM6-W3-PC    1.00000 0.0     1   1   3         3         
COM2-S4M-MC   1.00000 0.0     1   1   15        15        
GOV1-URML-LC  1.00000 0.0     1   1   8         8         
GOV1-S4L-MC   1.00000 0.0     1   1   3         3         
COM1-PC2L-MC  1.05556 0.23570 1   2   18        19        
RES3C-URML-PC 1.00000 0.0     1   1   24        24        
REL1-C3L-LC   1.00000 0.0     1   1   24        24        
RES3B-C2L-MC  1.02778 0.16667 1   2   36        37        
COM7-S5M-PC   1.00000 0.0     1   1   3         3         
RES3F-URMM-LC 1.00000 0.0     1   1   19        19        
REL1-URML-PC  1.00000 0.0     1   1   11        11        
RES3D-S4M-PC  1.00000 0.0     1   1   11        11        
RES3F-RM1M-HC 1.00000 0.0     1   1   6         6         
RES3E-C3M-LC  1.00000 0.0     1   1   7         7         
IND6-URMM-PC  1.00000 0.0     1   1   11        11        
COM2-C1L-MC   1.11765 0.33211 1   2   17        19        
RES3D-C1M-MC  1.00000 0.0     1   1   10        10        
COM4-C2M-HC   1.00000 0.0     1   1   45        45        
RES3B-W1-HC   1.00000 0.0     1   1   45        45        
COM2-S4M-HC   1.00000 0.0     1   1   10        10        
EDU1-C2L-HC   1.00000 0.0     1   1   8         8         
IND2-C2L-HC   1.00000 0.0     1   1   12        12        
IND2-W3-HC    1.00000 0.0     1   1   16        16        
COM3-RM2L-PC  1.00000 0.0     1   1   9         9         
IND2-S2M-MC   1.00000 NaN     1   1   1         1         
RES3D-MH-MC   1.00000 0.0     1   1   5         5         
RES3F-S2H-MC  1.00000 NaN     1   1   1         1         
COM1-PC2M-PC  1.00000 NaN     1   1   1         1         
RES3D-C3M-LC  1.00000 0.0     1   1   13        13        
COM7-S1L-MC   1.00000 0.0     1   1   5         5         
COM3-S2L-HC   1.00000 0.0     1   1   5         5         
COM3-PC1-HC   1.00000 0.0     1   1   7         7         
RES3E-S4M-HC  1.00000 0.0     1   1   5         5         
IND2-URMM-LC  1.00000 0.0     1   1   14        14        
COM4-S4M-HC   1.00000 0.0     1   1   13        13        
RES3C-C1M-MC  1.08333 0.28868 1   2   12        13        
EDU1-MH-PC    1.00000 0.0     1   1   15        15        
RES3F-RM1M-MC 1.00000 0.0     1   1   9         9         
REL1-RM1L-HC  1.00000 0.0     1   1   15        15        
IND6-MH-PC    1.00000 NaN     1   1   1         1         
IND6-S2L-PC   1.00000 0.0     1   1   3         3         
COM4-C1H-PC   1.00000 0.0     1   1   2         2         
COM5-RM1L-PC  1.00000 0.0     1   1   8         8         
COM2-PC2L-MC  1.13333 0.34378 1   2   45        51        
COM5-S5M-PC   1.00000 NaN     1   1   1         1         
COM2-C1L-PC   1.00000 0.0     1   1   23        23        
COM4-PC2L-PC  1.00000 0.0     1   1   20        20        
COM2-S3-HC    1.00000 0.0     1   1   25        25        
EDU1-S5L-LC   1.00000 0.0     1   1   16        16        
COM2-W3-HC    1.00000 0.0     1   1   15        15        
COM6-C2M-PC   1.00000 0.0     1   1   2         2         
COM2-C1L-HC   1.00000 0.0     1   1   9         9         
COM2-PC1-HC   1.00000 0.0     1   1   28        28        
RES3E-S4M-PC  1.00000 0.0     1   1   8         8         
COM3-C1L-MC   1.00000 0.0     1   1   20        20        
COM7-S1M-PC   1.00000 0.0     1   1   7         7         
COM4-C1M-PC   1.00000 0.0     1   1   10        10        
REL1-C2L-PC   1.00000 0.0     1   1   9         9         
COM5-PC1-MC   1.00000 0.0     1   1   3         3         
COM5-S4L-MC   1.00000 0.0     1   1   13        13        
COM5-PC2L-HC  1.00000 NaN     1   1   1         1         
REL1-C2L-HC   1.00000 0.0     1   1   5         5         
COM7-PC2L-MC  1.00000 NaN     1   1   1         1         
AGR1-W3-MC    1.25000 0.70711 1   3   8         10        
COM5-RM1L-HC  1.00000 0.0     1   1   6         6         
COM5-URML-PC  1.00000 0.0     1   1   6         6         
REL1-C2L-MC   1.00000 0.0     1   1   13        13        
RES3E-URMM-PC 1.00000 0.0     1   1   18        18        
COM1-C1M-HC   1.00000 NaN     1   1   1         1         
IND6-URMM-LC  1.00000 0.0     1   1   20        20        
RES3D-C1M-PC  1.00000 0.0     1   1   16        16        
IND6-C2M-MC   1.00000 0.0     1   1   3         3         
COM1-PC1-PC   1.00000 0.0     1   1   23        23        
RES3F-S4H-MC  1.00000 0.0     1   1   13        13        
RES3C-S5L-LC  1.00000 0.0     1   1   21        21        
RES3C-C2M-PC  1.00000 0.0     1   1   10        10        
RES3C-C1L-MC  1.00000 0.0     1   1   20        20        
RES3F-C1H-PC  1.00000 0.0     1   1   7         7         
RES3F-C2L-MC  1.00000 0.0     1   1   5         5         
RES3F-C1M-PC  1.00000 0.0     1   1   5         5         
COM2-MH-MC    1.00000 0.0     1   1   2         2         
COM2-C3H-PC   1.00000 0.0     1   1   16        16        
COM4-PC2M-MC  1.00000 0.0     1   1   16        16        
COM4-S3-HC    1.00000 0.0     1   1   17        17        
IND1-RM1L-MC  1.19048 0.40237 1   2   21        25        
IND2-S1L-MC   1.00000 0.0     1   1   10        10        
IND2-S4L-PC   1.00000 0.0     1   1   5         5         
IND3-URMM-LC  1.00000 0.0     1   1   7         7         
REL1-PC1-PC   1.00000 0.0     1   1   2         2         
IND1-W3-HC    1.00000 0.0     1   1   17        17        
COM3-S5L-PC   1.00000 0.0     1   1   7         7         
RES3E-MH-PC   1.00000 0.0     1   1   3         3         
IND3-C2M-PC   1.00000 0.0     1   1   4         4         
RES3E-C1H-MC  1.00000 0.0     1   1   4         4         
RES3E-C2L-MC  1.00000 0.0     1   1   23        23        
RES3F-W4-PC   1.00000 0.0     1   1   13        13        
COM5-S2L-HC   1.00000 0.0     1   1   3         3         
COM4-RM2L-HC  1.00000 0.0     1   1   16        16        
COM1-S4M-MC   1.00000 0.0     1   1   6         6         
COM5-W3-HC    1.00000 0.0     1   1   7         7         
COM7-S5L-LC   1.00000 0.0     1   1   14        14        
COM1-S3-MC    1.00000 0.0     1   1   7         7         
COM4-S1M-MC   1.05263 0.22942 1   2   19        20        
IND2-PC2L-HC  1.00000 0.0     1   1   10        10        
REL1-S1L-MC   1.00000 NaN     1   1   1         1         
IND1-C2M-MC   1.00000 NaN     1   1   1         1         
RES4-RM1L-MC  1.00000 0.0     1   1   5         5         
RES4-C1M-HC   1.00000 0.0     1   1   2         2         
COM3-S1L-PC   1.00000 0.0     1   1   3         3         
RES3E-S4L-PC  1.00000 0.0     1   1   9         9         
COM7-S3-PC    1.00000 0.0     1   1   3         3         
COM7-PC2L-PC  1.00000 0.0     1   1   6         6         
COM2-PC2M-PC  1.00000 0.0     1   1   8         8         
COM1-S1M-MC   1.00000 0.0     1   1   3         3         
RES3F-S4M-HC  1.00000 0.0     1   1   3         3         
RES4-C2H-PC   1.00000 0.0     1   1   6         6         
REL1-S1L-HC   1.00000 0.0     1   1   2         2         
EDU1-C2L-PC   1.00000 0.0     1   1   3         3         
EDU1-S4L-MC   1.00000 0.0     1   1   6         6         
COM1-RM2L-MC  1.00000 0.0     1   1   9         9         
GOV1-RM1L-MC  1.00000 0.0     1   1   10        10        
GOV2-W2-PC    1.00000 0.0     1   1   4         4         
COM5-C3L-LC   1.00000 NaN     1   1   1         1         
RES3C-C2L-MC  1.05556 0.23231 1   2   36        38        
EDU1-RM1L-HC  1.00000 0.0     1   1   3         3         
REL1-S5L-LC   1.00000 0.0     1   1   4         4         
RES3C-RM1L-HC 1.00000 0.0     1   1   61        61        
RES6-W3-HC    1.00000 0.0     1   1   3         3         
EDU1-C1M-HC   1.00000 NaN     1   1   1         1         
RES3C-C2L-HC  1.00000 0.0     1   1   11        11        
IND6-C2L-HC   1.00000 0.0     1   1   13        13        
COM4-PC2H-PC  1.00000 0.0     1   1   4         4         
RES3B-RM1L-HC 1.00000 0.0     1   1   14        14        
RES3C-S4L-HC  1.00000 0.0     1   1   7         7         
EDU1-PC1-HC   1.00000 NaN     1   1   1         1         
COM4-MH-MC    1.00000 0.0     1   1   11        11        
RES3E-S2M-MC  1.00000 0.0     1   1   3         3         
COM3-RM1M-PC  1.00000 0.0     1   1   9         9         
IND3-MH-MC    1.00000 0.0     1   1   4         4         
IND2-PC1-HC   1.00000 0.0     1   1   14        14        
RES3E-C2H-HC  1.00000 0.0     1   1   21        21        
COM5-C1L-MC   1.00000 0.0     1   1   3         3         
GOV1-URML-PC  1.00000 0.0     1   1   5         5         
RES3E-S4M-MC  1.00000 0.0     1   1   8         8         
GOV1-RM1L-PC  1.00000 0.0     1   1   5         5         
RES3C-C2M-MC  1.04762 0.21822 1   2   21        22        
IND4-W3-PC    1.00000 0.0     1   1   3         3         
COM5-C1L-PC   1.00000 0.0     1   1   2         2         
COM3-PC1-MC   1.09091 0.30151 1   2   11        12        
RES3D-C1L-PC  1.00000 0.0     1   1   15        15        
RES3F-W4-HC   1.00000 0.0     1   1   4         4         
RES3E-S4L-HC  1.00000 0.0     1   1   2         2         
IND1-S1L-HC   1.00000 0.0     1   1   3         3         
COM3-S4L-HC   1.00000 0.0     1   1   12        12        
COM4-PC2L-HC  1.00000 0.0     1   1   7         7         
RES3D-RM1M-HC 1.00000 0.0     1   1   2         2         
IND4-URML-PC  1.00000 0.0     1   1   4         4         
IND2-S5L-PC   1.00000 0.0     1   1   2         2         
RES3D-C1M-HC  1.00000 0.0     1   1   2         2         
COM7-C2M-PC   1.00000 0.0     1   1   4         4         
COM2-RM1L-MC  1.00000 0.0     1   1   10        10        
COM3-S2L-MC   1.00000 0.0     1   1   6         6         
COM7-S4M-PC   1.00000 0.0     1   1   7         7         
COM7-C2L-HC   1.00000 0.0     1   1   6         6         
IND6-C2M-HC   1.00000 0.0     1   1   2         2         
COM5-S4M-PC   1.00000 0.0     1   1   2         2         
COM7-S5H-PC   1.00000 0.0     1   1   4         4         
RES3D-S1L-PC  1.00000 0.0     1   1   3         3         
EDU1-S4M-MC   1.00000 0.0     1   1   4         4         
REL1-URMM-LC  1.00000 0.0     1   1   8         8         
COM3-S4L-MC   1.00000 0.0     1   1   18        18        
COM1-C3M-LC   1.00000 0.0     1   1   11        11        
COM5-S4L-PC   1.00000 0.0     1   1   8         8         
RES3D-C2M-HC  1.15385 0.37553 1   2   13        15        
COM7-C2M-HC   1.00000 0.0     1   1   5         5         
COM4-S1M-HC   1.00000 0.0     1   1   14        14        
COM7-C2H-PC   1.00000 0.0     1   1   8         8         
RES3F-C2L-HC  1.00000 0.0     1   1   2         2         
COM2-RM1L-HC  1.00000 0.0     1   1   10        10        
COM4-MH-PC    1.00000 0.0     1   1   10        10        
COM4-PC2M-HC  1.00000 0.0     1   1   6         6         
RES3F-C1H-HC  1.00000 0.0     1   1   4         4         
RES4-C2M-MC   1.00000 0.0     1   1   9         9         
GOV1-C3L-LC   1.00000 0.0     1   1   7         7         
COM7-S4M-HC   1.00000 NaN     1   1   1         1         
IND2-C2M-MC   1.00000 0.0     1   1   3         3         
COM1-PC1-HC   1.00000 0.0     1   1   16        16        
IND2-S5L-LC   1.00000 0.0     1   1   3         3         
RES3F-S5H-PC  1.00000 0.0     1   1   2         2         
RES6-W2-PC    1.00000 0.0     1   1   3         3         
IND2-C1L-PC   1.00000 0.0     1   1   2         2         
REL1-S5L-PC   1.00000 0.0     1   1   3         3         
COM5-C2L-PC   1.00000 0.0     1   1   5         5         
RES3E-URML-PC 1.00000 0.0     1   1   5         5         
RES3C-S2L-PC  1.00000 0.0     1   1   2         2         
EDU1-RM1L-PC  1.00000 0.0     1   1   3         3         
GOV1-RM1L-HC  1.00000 0.0     1   1   4         4         
IND2-S4L-HC   1.00000 NaN     1   1   1         1         
EDU2-URMM-LC  1.00000 0.0     1   1   2         2         
COM4-S1H-MC   1.00000 0.0     1   1   5         5         
COM6-MH-PC    1.00000 NaN     1   1   1         1         
REL1-RM1M-HC  1.00000 0.0     1   1   4         4         
COM5-S1L-PC   1.00000 NaN     1   1   1         1         
IND1-C2M-PC   1.00000 0.0     1   1   2         2         
EDU1-S5L-PC   1.00000 0.0     1   1   4         4         
RES4-RM1M-MC  1.00000 0.0     1   1   4         4         
RES6-C2L-PC   1.00000 0.0     1   1   2         2         
COM6-W3-MC    1.00000 0.0     1   1   2         2         
IND2-RM2L-MC  1.00000 0.0     1   1   4         4         
IND3-MH-PC    1.00000 0.0     1   1   4         4         
COM5-PC2L-PC  1.00000 NaN     1   1   1         1         
COM3-S2L-PC   1.00000 0.0     1   1   11        11        
RES3C-S5L-PC  1.00000 0.0     1   1   10        10        
IND2-S4M-PC   1.00000 0.0     1   1   2         2         
COM7-C1L-HC   1.00000 NaN     1   1   1         1         
RES3A-RM1L-HC 1.00000 0.0     1   1   3         3         
COM1-RM2L-HC  1.00000 0.0     1   1   8         8         
RES4-C2M-HC   1.00000 0.0     1   1   10        10        
COM7-S1L-PC   1.00000 NaN     1   1   1         1         
RES3D-S5L-PC  1.00000 0.0     1   1   3         3         
EDU2-W3-HC    1.00000 0.0     1   1   4         4         
RES3E-C2L-HC  1.00000 0.0     1   1   12        12        
RES3F-S2M-PC  1.00000 NaN     1   1   1         1         
COM4-C1M-HC   1.00000 0.0     1   1   7         7         
RES4-C2H-MC   1.00000 0.0     1   1   9         9         
EDU2-PC2L-HC  1.00000 NaN     1   1   1         1         
RES3E-S5M-LC  1.00000 0.0     1   1   2         2         
COM3-RM1M-HC  1.00000 0.0     1   1   5         5         
COM4-S1H-PC   1.00000 0.0     1   1   4         4         
IND2-URMM-PC  1.00000 NaN     1   1   1         1         
RES3F-URML-PC 1.00000 0.0     1   1   2         2         
COM5-S5L-LC   1.00000 0.0     1   1   9         9         
COM7-C2H-HC   1.00000 0.0     1   1   2         2         
COM7-S5M-LC   1.00000 0.0     1   1   10        10        
RES3F-C1M-HC  1.00000 0.0     1   1   2         2         
COM1-RM1M-HC  1.00000 0.0     1   1   2         2         
COM7-PC2L-HC  1.00000 0.0     1   1   4         4         
RES3E-S5M-PC  1.00000 0.0     1   1   4         4         
EDU2-W3-PC    1.00000 0.0     1   1   3         3         
RES3D-S1L-MC  1.00000 0.0     1   1   4         4         
COM3-URMM-LC  1.00000 NaN     1   1   1         1         
RES3C-S4L-PC  1.00000 0.0     1   1   8         8         
EDU2-C2L-PC   1.00000 NaN     1   1   1         1         
COM2-S5L-PC   1.00000 0.0     1   1   6         6         
IND2-C2M-PC   1.00000 NaN     1   1   1         1         
IND2-PC2L-PC  1.00000 0.0     1   1   6         6         
IND2-S5M-LC   1.00000 0.0     1   1   3         3         
EDU2-W3-MC    1.20000 0.44721 1   2   5         6         
COM2-S5L-LC   1.00000 0.0     1   1   7         7         
RES3C-RM1M-PC 1.00000 0.0     1   1   9         9         
COM6-MH-MC    1.00000 NaN     1   1   1         1         
COM2-C2H-PC   1.00000 NaN     1   1   1         1         
COM4-S2M-MC   1.00000 0.0     1   1   3         3         
IND2-C3M-PC   1.00000 NaN     1   1   1         1         
GOV1-C2L-PC   1.00000 0.0     1   1   7         7         
RES3E-S4L-MC  1.00000 0.0     1   1   7         7         
COM1-C2M-HC   1.00000 0.0     1   1   5         5         
IND2-W3-MC    1.10000 0.31623 1   2   10        11        
GOV1-URMM-LC  1.00000 0.0     1   1   4         4         
GOV1-C2H-PC   1.00000 NaN     1   1   1         1         
GOV1-C1L-MC   1.00000 0.0     1   1   2         2         
IND4-W3-MC    1.00000 0.0     1   1   3         3         
GOV1-C2L-MC   1.00000 0.0     1   1   10        10        
GOV1-URMM-PC  1.00000 0.0     1   1   2         2         
COM7-PC1-HC   1.00000 0.0     1   1   5         5         
RES3C-C2M-HC  1.00000 0.0     1   1   9         9         
RES3E-C1M-MC  1.00000 0.0     1   1   5         5         
GOV2-RM1M-MC  1.00000 NaN     1   1   1         1         
GOV2-C2L-PC   1.00000 0.0     1   1   3         3         
RES4-URML-LC  1.00000 0.0     1   1   3         3         
COM4-PC2H-MC  1.00000 0.0     1   1   4         4         
RES4-URML-PC  1.00000 0.0     1   1   2         2         
RES3F-S1H-PC  1.00000 0.0     1   1   2         2         
RES3E-C1H-PC  1.00000 0.0     1   1   4         4         
EDU1-URML-LC  1.00000 0.0     1   1   4         4         
RES3F-C2M-HC  1.00000 0.0     1   1   8         8         
GOV1-C2M-HC   1.00000 NaN     1   1   1         1         
RES4-C2H-HC   1.00000 0.0     1   1   6         6         
RES3E-C1H-HC  1.00000 0.0     1   1   3         3         
GOV1-S4M-PC   1.00000 0.0     1   1   3         3         
COM1-RM1M-MC  1.00000 0.0     1   1   6         6         
RES3D-RM1M-PC 1.00000 0.0     1   1   2         2         
IND4-URML-LC  1.00000 0.0     1   1   4         4         
RES4-RM1M-PC  1.00000 0.0     1   1   4         4         
IND3-C3L-PC   1.00000 0.0     1   1   3         3         
RES6-C2M-PC   1.00000 0.0     1   1   3         3         
IND4-C2L-HC   1.00000 0.0     1   1   6         6         
COM4-S2M-HC   1.00000 0.0     1   1   5         5         
COM5-S3-MC    1.00000 0.0     1   1   3         3         
IND2-S1M-MC   1.00000 0.0     1   1   5         5         
COM4-S2H-HC   1.00000 0.0     1   1   3         3         
EDU1-C3L-LC   1.00000 0.0     1   1   3         3         
COM7-S2L-PC   1.00000 0.0     1   1   4         4         
REL1-C3M-PC   1.00000 NaN     1   1   1         1         
COM3-RM2L-HC  1.00000 0.0     1   1   4         4         
COM4-C1M-MC   1.00000 0.0     1   1   14        14        
IND2-C3L-PC   1.00000 0.0     1   1   5         5         
COM7-S3-MC    1.00000 0.0     1   1   3         3         
COM2-PC2M-HC  1.00000 0.0     1   1   8         8         
IND2-S2L-HC   1.00000 0.0     1   1   3         3         
RES3C-RM2L-MC 1.00000 0.0     1   1   5         5         
IND4-RM1L-PC  1.00000 NaN     1   1   1         1         
COM1-S3-HC    1.00000 0.0     1   1   6         6         
COM3-RM2L-MC  1.00000 0.0     1   1   2         2         
COM3-URMM-PC  1.00000 0.0     1   1   2         2         
IND2-PC2M-PC  1.00000 0.0     1   1   2         2         
COM4-S2H-MC   1.00000 0.0     1   1   3         3         
IND2-PC2M-MC  1.00000 NaN     1   1   1         1         
REL1-RM1M-PC  1.00000 0.0     1   1   4         4         
RES3B-C1L-MC  1.00000 NaN     1   1   1         1         
EDU1-PC2L-PC  1.00000 NaN     1   1   1         1         
RES3B-S2L-PC  1.00000 NaN     1   1   1         1         
RES3B-C2L-HC  1.00000 0.0     1   1   8         8         
COM3-RM1M-MC  1.00000 0.0     1   1   7         7         
IND6-S4M-MC   1.00000 NaN     1   1   1         1         
IND2-RM1M-MC  1.00000 0.0     1   1   2         2         
IND6-URML-LC  1.00000 0.0     1   1   4         4         
IND4-C3L-LC   1.00000 NaN     1   1   1         1         
IND4-RM1L-MC  1.00000 NaN     1   1   1         1         
COM5-C2L-HC   1.00000 0.0     1   1   3         3         
RES3F-S5H-LC  1.00000 0.0     1   1   2         2         
RES3B-S2L-MC  1.00000 NaN     1   1   1         1         
IND3-RM1L-HC  1.00000 0.0     1   1   2         2         
RES3C-C1M-PC  1.00000 0.0     1   1   5         5         
RES2-MH-MC    1.44444 0.52705 1   2   9         13        
RES2-MH-PC    1.00000 0.0     1   1   6         6         
RES2-MH-HC    1.00000 0.0     1   1   6         6         
RES3C-S1L-MC  1.00000 0.0     1   1   5         5         
IND6-S1L-MC   1.00000 0.0     1   1   8         8         
RES3D-RM1M-MC 1.00000 0.0     1   1   5         5         
RES3B-S4L-PC  1.00000 NaN     1   1   1         1         
RES3C-S2L-MC  1.00000 0.0     1   1   4         4         
GOV1-S4M-HC   1.00000 0.0     1   1   2         2         
EDU1-URML-PC  1.00000 NaN     1   1   1         1         
RES3E-C1M-HC  1.00000 NaN     1   1   1         1         
RES3C-MH-MC   1.00000 0.0     1   1   3         3         
GOV1-S4M-MC   1.00000 0.0     1   1   2         2         
RES3C-S4M-MC  1.00000 0.0     1   1   3         3         
EDU1-C1M-MC   1.00000 NaN     1   1   1         1         
RES3C-RM1M-MC 1.00000 0.0     1   1   7         7         
RES3B-S5L-LC  1.00000 0.0     1   1   6         6         
RES3C-C3M-PC  1.00000 0.0     1   1   4         4         
COM7-C1L-MC   1.00000 0.0     1   1   4         4         
COM2-MH-HC    1.00000 0.0     1   1   3         3         
COM3-PC2L-PC  1.00000 NaN     1   1   1         1         
IND2-C3M-LC   1.00000 0.0     1   1   3         3         
IND2-S3-MC    1.00000 0.0     1   1   6         6         
IND1-S2L-HC   1.00000 0.0     1   1   2         2         
COM5-C2L-MC   1.00000 0.0     1   1   7         7         
IND2-S1L-HC   1.00000 0.0     1   1   8         8         
IND3-W3-MC    1.00000 0.0     1   1   2         2         
IND6-S1L-HC   1.00000 0.0     1   1   4         4         
IND4-S2M-HC   1.00000 NaN     1   1   1         1         
IND1-S5L-LC   1.00000 0.0     1   1   3         3         
IND1-S5M-LC   1.00000 0.0     1   1   2         2         
IND2-RM1M-HC  1.00000 NaN     1   1   1         1         
IND2-S2L-PC   1.00000 0.0     1   1   12        12        
IND6-S2L-HC   1.00000 NaN     1   1   1         1         
IND6-S2L-MC   1.00000 0.0     1   1   2         2         
IND1-C3M-LC   1.00000 0.0     1   1   6         6         
IND1-PC2L-HC  1.00000 0.0     1   1   5         5         
IND1-PC2L-PC  1.00000 0.0     1   1   2         2         
AGR1-W3-HC    1.00000 0.0     1   1   5         5         
RES6-C2H-MC   1.00000 NaN     1   1   1         1         
RES3B-C2M-PC  1.00000 NaN     1   1   1         1         
RES3B-C2M-MC  1.00000 NaN     1   1   1         1         
COM7-S2L-MC   1.00000 0.0     1   1   3         3         
COM1-C1L-HC   1.00000 0.0     1   1   6         6         
RES3C-RM1M-HC 1.00000 0.0     1   1   4         4         
RES3F-S5M-LC  1.00000 NaN     1   1   1         1         
IND3-S1L-HC   1.00000 NaN     1   1   1         1         
GOV1-C2H-HC   1.00000 NaN     1   1   1         1         
RES3C-C3L-PC  1.00000 0.0     1   1   2         2         
RES3E-C3M-PC  1.00000 0.0     1   1   2         2         
GOV1-C1L-PC   1.00000 NaN     1   1   1         1         
RES3E-S2H-PC  1.00000 NaN     1   1   1         1         
RES3D-S2L-MC  1.00000 0.0     1   1   4         4         
COM3-S1L-MC   1.00000 0.0     1   1   3         3         
COM4-MH-HC    1.00000 0.0     1   1   5         5         
EDU2-URML-PC  1.00000 NaN     1   1   1         1         
RES3D-C1L-HC  1.00000 0.0     1   1   5         5         
COM3-S1L-HC   1.00000 0.0     1   1   2         2         
GOV2-C2L-MC   1.00000 NaN     1   1   1         1         
COM5-S5M-LC   1.00000 NaN     1   1   1         1         
IND6-C1M-PC   1.00000 0.0     1   1   2         2         
RES3C-C3L-LC  1.00000 0.0     1   1   4         4         
GOV1-RM2L-HC  1.00000 NaN     1   1   1         1         
RES4-RM1L-HC  1.00000 0.0     1   1   4         4         
RES6-W4-HC    1.00000 0.0     1   1   3         3         
RES3C-RM2L-PC 1.00000 0.0     1   1   3         3         
REL1-RM2L-MC  1.00000 NaN     1   1   1         1         
COM7-RM2L-MC  1.00000 NaN     1   1   1         1         
COM2-C2H-HC   1.00000 NaN     1   1   1         1         
IND2-RM2L-HC  1.00000 0.0     1   1   4         4         
IND5-RM1L-MC  1.00000 0.0     1   1   2         2         
COM3-S1M-MC   1.00000 NaN     1   1   1         1         
COM2-C3L-PC   1.00000 NaN     1   1   1         1         
COM2-S4L-HC   1.00000 NaN     1   1   1         1         
COM1-S2M-HC   1.00000 NaN     1   1   1         1         
RES3B-S2L-HC  1.00000 NaN     1   1   1         1         
COM3-S3-HC    1.00000 0.0     1   1   2         2         
COM5-S1L-HC   1.00000 0.0     1   1   3         3         
IND2-C1M-HC   1.00000 NaN     1   1   1         1         
RES3E-MH-HC   1.00000 0.0     1   1   4         4         
RES6-C1M-PC   1.00000 NaN     1   1   1         1         
RES3F-S4M-MC  1.00000 0.0     1   1   3         3         
EDU1-S4L-HC   1.00000 0.0     1   1   2         2         
GOV1-C3L-PC   1.00000 0.0     1   1   6         6         
IND2-S3-PC    1.00000 0.0     1   1   2         2         
REL1-URML-LC  1.00000 0.0     1   1   6         6         
COM7-PC2M-MC  1.00000 NaN     1   1   1         1         
COM4-PC2H-HC  1.00000 NaN     1   1   1         1         
RES3F-URML-LC 1.00000 NaN     1   1   1         1         
REL1-S4L-PC   1.00000 NaN     1   1   1         1         
RES3E-S2M-HC  1.00000 NaN     1   1   1         1         
IND3-S2L-PC   1.00000 0.0     1   1   2         2         
COM2-C2H-MC   1.33333 0.57735 1   2   3         4         
EDU2-C2M-MC   1.00000 NaN     1   1   1         1         
IND1-S3-PC    1.00000 NaN     1   1   1         1         
IND1-S5L-PC   1.00000 0.0     1   1   2         2         
RES3C-MH-PC   1.00000 0.0     1   1   2         2         
IND3-RM1L-MC  1.00000 0.0     1   1   2         2         
IND1-S2L-MC   1.00000 NaN     1   1   1         1         
IND4-RM2L-MC  1.00000 NaN     1   1   1         1         
EDU1-C1L-MC   1.00000 0.0     1   1   2         2         
EDU1-PC2L-MC  1.00000 NaN     1   1   1         1         
GOV2-C3L-LC   1.00000 0.0     1   1   4         4         
GOV2-W2-MC    1.00000 NaN     1   1   1         1         
RES3E-RM1M-MC 1.00000 0.0     1   1   2         2         
COM3-RM2M-PC  1.00000 NaN     1   1   1         1         
GOV2-RM1L-MC  1.00000 NaN     1   1   1         1         
GOV1-S4L-PC   1.00000 0.0     1   1   2         2         
IND2-S4M-HC   1.00000 NaN     1   1   1         1         
RES3F-RM1L-MC 1.00000 NaN     1   1   1         1         
RES3C-C1M-HC  1.00000 0.0     1   1   2         2         
RES3C-S3-MC   1.00000 0.0     1   1   3         3         
COM4-S2M-PC   1.00000 0.0     1   1   3         3         
IND1-PC2L-MC  1.00000 0.0     1   1   3         3         
RES3C-S1L-HC  1.00000 NaN     1   1   1         1         
IND2-S1M-HC   1.00000 NaN     1   1   1         1         
RES3E-S2H-MC  1.00000 0.0     1   1   2         2         
GOV1-RM2M-MC  1.00000 NaN     1   1   1         1         
COM7-S5H-LC   1.00000 0.0     1   1   3         3         
IND3-C2M-MC   1.00000 0.0     1   1   2         2         
COM5-S2M-PC   1.00000 NaN     1   1   1         1         
GOV2-RM1M-HC  1.00000 NaN     1   1   1         1         
COM4-S4H-HC   1.00000 NaN     1   1   1         1         
COM1-MH-HC    1.00000 0.0     1   1   3         3         
EDU2-URML-LC  1.00000 NaN     1   1   1         1         
GOV2-C2L-HC   1.00000 NaN     1   1   1         1         
GOV2-URML-LC  1.00000 NaN     1   1   1         1         
IND2-C1L-HC   1.00000 NaN     1   1   1         1         
GOV2-RM1L-PC  1.00000 NaN     1   1   1         1         
COM6-S4L-PC   1.00000 0.0     1   1   2         2         
RES3E-C3L-LC  1.00000 0.0     1   1   2         2         
COM7-C3L-LC   1.00000 0.0     1   1   2         2         
RES3F-MH-PC   1.00000 NaN     1   1   1         1         
COM5-S4M-MC   1.00000 NaN     1   1   1         1         
IND4-S3-PC    1.00000 NaN     1   1   1         1         
IND1-RM1M-MC  1.00000 0.0     1   1   3         3         
IND2-C3L-LC   1.00000 0.0     1   1   3         3         
RES6-C2M-MC   1.00000 NaN     1   1   1         1         
IND6-C3M-PC   1.00000 NaN     1   1   1         1         
RES3D-S2L-PC  1.00000 NaN     1   1   1         1         
RES6-C2H-PC   1.00000 0.0     1   1   2         2         
COM6-S5L-PC   1.00000 NaN     1   1   1         1         
COM6-S4M-PC   1.00000 0.0     1   1   2         2         
COM1-PC2M-MC  1.00000 NaN     1   1   1         1         
RES3E-S2M-PC  1.00000 NaN     1   1   1         1         
COM1-S2M-PC   1.00000 NaN     1   1   1         1         
COM1-S1M-PC   1.00000 NaN     1   1   1         1         
IND3-RM1L-PC  1.00000 0.0     1   1   2         2         
COM5-PC2L-MC  1.00000 NaN     1   1   1         1         
IND3-RM2L-PC  1.00000 0.0     1   1   3         3         
RES3E-RM1M-HC 1.00000 0.0     1   1   3         3         
EDU1-C2M-PC   1.00000 NaN     1   1   1         1         
RES3E-S1M-MC  1.00000 NaN     1   1   1         1         
RES6-W3-PC    1.00000 NaN     1   1   1         1         
RES3E-S2H-HC  1.00000 0.0     1   1   2         2         
GOV1-RM1M-MC  1.00000 NaN     1   1   1         1         
GOV1-C2H-MC   1.00000 0.0     1   1   2         2         
COM5-S2M-MC   1.00000 0.0     1   1   2         2         
RES4-C2L-PC   1.00000 NaN     1   1   1         1         
COM1-MH-MC    1.00000 NaN     1   1   1         1         
IND4-W3-HC    1.00000 0.0     1   1   2         2         
EDU2-C2L-MC   1.00000 NaN     1   1   1         1         
RES3E-S2L-PC  1.00000 NaN     1   1   1         1         
RES3B-S4L-MC  1.00000 0.0     1   1   2         2         
RES3B-URMM-LC 1.00000 0.0     1   1   2         2         
RES3B-C1M-MC  1.00000 NaN     1   1   1         1         
IND1-MH-MC    1.00000 NaN     1   1   1         1         
EDU2-S5L-LC   1.00000 NaN     1   1   1         1         
COM5-S1L-MC   1.00000 NaN     1   1   1         1         
IND5-RM1L-HC  1.00000 NaN     1   1   1         1         
GOV1-C2L-HC   1.00000 0.0     1   1   2         2         
IND5-C2L-HC   1.00000 NaN     1   1   1         1         
RES4-C3L-LC   1.00000 0.0     1   1   4         4         
RES3E-S2L-MC  1.00000 NaN     1   1   1         1         
RES4-C1M-MC   1.00000 NaN     1   1   1         1         
RES4-C2L-MC   1.00000 NaN     1   1   1         1         
COM6-C2H-PC   1.00000 NaN     1   1   1         1         
GOV1-C2M-PC   1.00000 NaN     1   1   1         1         
GOV2-RM1L-HC  1.00000 NaN     1   1   1         1         
IND1-RM2L-PC  1.00000 NaN     1   1   1         1         
IND2-S2M-HC   1.00000 NaN     1   1   1         1         
IND1-S2M-HC   1.00000 NaN     1   1   1         1         
IND1-RM2L-HC  1.00000 0.0     1   1   2         2         
AGR1-URMM-PC  1.00000 NaN     1   1   1         1         
REL1-C3M-LC   1.00000 0.0     1   1   2         2         
COM2-S4L-MC   1.00000 NaN     1   1   1         1         
IND1-S5M-PC   1.00000 NaN     1   1   1         1         
IND2-S5M-PC   1.00000 NaN     1   1   1         1         
IND1-S2L-PC   1.00000 NaN     1   1   1         1         
IND3-URMM-PC  1.00000 NaN     1   1   1         1         
IND3-W3-PC    1.00000 NaN     1   1   1         1         
IND4-S4M-PC   1.00000 NaN     1   1   1         1         
COM2-MH-PC    1.00000 NaN     1   1   1         1         
COM2-C3L-LC   1.00000 NaN     1   1   1         1         
IND3-W3-HC    1.00000 0.0     1   1   2         2         
COM2-S4L-PC   1.00000 NaN     1   1   1         1         
RES3F-S4H-HC  1.00000 0.0     1   1   2         2         
COM7-PC2M-PC  1.00000 NaN     1   1   1         1         
RES3D-S2M-MC  1.00000 NaN     1   1   1         1         
RES3D-S5L-LC  1.00000 NaN     1   1   1         1         
RES3B-C2M-HC  1.00000 NaN     1   1   1         1         
RES3C-RM2L-HC 1.00000 NaN     1   1   1         1         
IND3-S2L-HC   1.00000 NaN     1   1   1         1         
RES3D-MH-HC   1.00000 0.0     1   1   2         2         
COM3-S3-MC    1.00000 0.0     1   1   3         3         
AGR1-URMM-LC  1.00000 NaN     1   1   1         1         
EDU2-C3L-PC   1.00000 NaN     1   1   1         1         
RES3C-MH-HC   1.00000 NaN     1   1   1         1         
RES3F-MH-MC   1.00000 NaN     1   1   1         1         
IND1-S3-MC    1.00000 NaN     1   1   1         1         
IND3-S2L-MC   1.00000 NaN     1   1   1         1         
RES3B-S4L-HC  1.00000 NaN     1   1   1         1         
IND6-C1M-MC   1.00000 NaN     1   1   1         1         
IND1-S4L-HC   1.00000 NaN     1   1   1         1         
COM7-RM2L-PC  1.00000 NaN     1   1   1         1         
COM1-S2M-MC   1.00000 NaN     1   1   1         1         
RES4-RM1M-HC  1.00000 NaN     1   1   1         1         
COM1-PC2M-HC  1.00000 NaN     1   1   1         1         
GOV1-C3M-LC   1.00000 NaN     1   1   1         1         
IND3-RM2L-MC  1.00000 NaN     1   1   1         1         
GOV1-S4L-HC   1.00000 NaN     1   1   1         1         
EDU2-C3L-LC   1.00000 NaN     1   1   1         1         
GOV1-C1L-HC   1.00000 NaN     1   1   1         1         
EDU2-C2L-HC   1.00000 NaN     1   1   1         1         
COM3-RM2M-HC  1.00000 NaN     1   1   1         1         
COM7-PC2M-HC  1.00000 NaN     1   1   1         1         
IND1-S3-HC    1.00000 NaN     1   1   1         1         
GOV1-S3-HC    1.00000 NaN     1   1   1         1         
RES3C-S4M-HC  1.00000 NaN     1   1   1         1         
GOV1-RM2L-MC  1.00000 NaN     1   1   1         1         
RES3D-S1L-HC  1.00000 NaN     1   1   1         1         
*ALL*         0.32664 3.52650 0   194 136_702   44_653    
============= ======= ======= === === ========= ==========

Slowest sources
---------------
========= ==== ============ ========= ========= ============
source_id code multiplicity calc_time num_sites eff_ruptures
========= ==== ============ ========= ========= ============
OFS       A    1            341       0.00722   222_840     
OLM       A    1            146       0.02408   66_816      
EXP       A    1            80        0.02180   73_800      
PGT       A    1            60        0.01067   150_858     
NOFR      A    1            53        0.04158   38_700      
GTPE      A    1            51        0.03674   43_800      
CST       A    1            50        0.00121   1_325_322   
ROCS      A    1            46        0.00254   633_708     
GTPW      A    1            45        0.05310   30_300      
VICM      A    1            45        0.00419   383_670     
CAS       A    1            43        0.00547   294_030     
FTH       A    1            43        0.00108   1_491_048   
GTPC      A    1            37        0.04325   37_200      
NBC       A    1            31        0.00131   1_232_496   
SBC       A    1            31        0.00175   918_540     
CISI-31   C    1            27        10        152         
BRO       A    1            18        0.16553   9_720       
JDFN      A    1            16        0.03666   43_884      
JDFF      A    1            12        0.01648   97_650      
LDFC      S    1            12        12        134         
========= ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    1_156    
C    38       
S    18       
==== =========

Information about the tasks
---------------------------
================== ======= ======= ========= ======= =======
operation-duration mean    stddev  min       max     outputs
get_eid_rlz        1.96918 1.00633 0.00132   4.60530 144    
post_ebrisk        21      4.52253 12        35      2_058  
read_source_model  0.15658 0.01743 0.13912   0.18178 6      
sample_ruptures    21      76      6.962E-04 659     84     
start_ebrisk       1_660   603     0.02202   3_052   144    
================== ======= ======= ========= ======= =======

Data transfer
-------------
================= ================================================== =========
task              sent                                               received 
read_source_model converter=2.95 KB fname=1008 B srcfilter=78 B      773.29 KB
sample_ruptures   param=58.85 MB srcfilter=7.35 MB sources=442.86 KB 239.08 MB
get_eid_rlz       proxies=103.94 MB                                  18.65 MB 
start_ebrisk      rgetter=106.24 MB param=1.1 MB                     11.01 GB 
post_ebrisk       dstore=335.63 KB aggkey=43.85 KB                   21.96 MB 
================= ================================================== =========

Slowest operations
------------------
=========================================== ======== ========= =======
calc_1192                                   time_sec memory_mb counts 
=========================================== ======== ========= =======
total start_ebrisk                          238_989  3_553     144    
aggregating losses                          123_064  0.0       222_043
getting hazard                              83_404   790       144    
total post_ebrisk                           43_590   0.53516   2_058  
computing risk                              14_759   0.0       222_043
getting ruptures                            9_555    0.0       963_335
EbriskCalculator.run                        6_256    604       1      
total sample_ruptures                       1_818    587       93     
EventBasedCalculator.run                    828      605       1      
PostRiskCalculator.run                      739      22        1      
getting crmodel                             715      238       139    
total get_eid_rlz                           283      0.78125   144    
saving losses_by_event and event_loss_table 196      282       139    
importing inputs                            122      444       1      
composite source model                      94       1.48828   1      
getting assets                              54       18        139    
saving ruptures and events                  40       25        1      
saving ruptures                             4.99962  31        23     
reading exposure                            2.42598  0.26953   1      
total read_source_model                     0.93948  1.70312   6      
saving avg_losses                           0.26568  1.80469   139    
store source_info                           0.00289  0.0       1      
=========================================== ======== ========= =======