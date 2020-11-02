eDamage-Stochastic event-based damage model for BC5920A; baseline
=================================================================

============== ===================
checksum32     2_528_730_147      
date           2020-10-26T21:00:39
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 3972, num_levels = 3, num_rlzs = 50

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
exposure                `oqBldgExp_BC5920A.xml <oqBldgExp_BC5920A.xml>`_                  
gsim_logic_tree         `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_
job_ini                 `eDamage_b0_BC5920A.ini <eDamage_b0_BC5920A.ini>`_                
site_model              `site-vgrid_BC.csv <site-vgrid_BC.csv>`_                          
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
=========== =======
#assets     100_303
#taxonomies 1_198  
=========== =======

============= ======= ======= === === ========= ==========
taxonomy      mean    stddev  min max num_sites num_assets
COM1-C3L-LC   1.00000 0.0     1   1   154       154       
RES1-W1-HC    1.03086 0.17298 1   2   2_074     2_138     
COM1-S4L-MC   1.09091 0.28835 1   2   165       180       
COM2-PC1-MC   1.07087 0.25711 1   2   254       272       
COM3-C2L-PC   1.00000 0.0     1   1   283       283       
COM3-URML-LC  1.00000 0.0     1   1   848       848       
RES3A-W1-MC   2.37426 0.75811 1   6   3_038     7_213     
RES1-W1-MC    2.58477 0.76370 1   5   3_374     8_721     
IND6-C2L-PC   1.00000 0.0     1   1   87        87        
COM4-C2L-PC   1.00000 0.0     1   1   320       320       
COM4-PC1-MC   1.06522 0.24736 1   2   276       294       
COM4-S3-PC    1.00000 0.0     1   1   93        93        
COM1-RM1L-PC  1.00000 0.0     1   1   356       356       
COM3-C3L-LC   1.00000 0.0     1   1   732       732       
COM3-RM1L-PC  1.00000 0.0     1   1   408       408       
COM3-RM1M-MC  1.03333 0.18257 1   2   30        31        
RES1-W4-HC    1.00000 0.0     1   1   1_597     1_597     
RES1-W4-MC    1.63242 0.48503 1   4   2_949     4_814     
COM4-S4M-MC   1.00000 0.0     1   1   53        53        
COM1-W3-MC    1.11442 0.31868 1   2   437       487       
COM1-W3-PC    1.00000 0.0     1   1   336       336       
COM2-C3H-PC   1.00000 0.0     1   1   34        34        
COM2-PC2L-PC  1.00000 0.0     1   1   89        89        
COM3-URML-PC  1.00000 0.0     1   1   619       619       
RES3A-W4-MC   1.44897 0.50046 1   4   2_038     2_953     
EDU1-W2-MC    1.03810 0.19188 1   2   210       218       
IND2-PC2L-PC  1.00000 0.0     1   1   19        19        
COM7-S5L-LC   1.00000 0.0     1   1   35        35        
COM4-URML-PC  1.00000 0.0     1   1   410       410       
COM4-PC2M-MC  1.00000 0.0     1   1   35        35        
COM4-RM1L-MC  1.14331 0.35057 1   2   956       1_093     
COM4-S2M-PC   1.00000 0.0     1   1   21        21        
COM1-RM1L-MC  1.14356 0.35108 1   2   404       462       
RES3A-W4-PC   1.00109 0.03305 1   2   1_830     1_832     
RES1-W4-PC    1.00076 0.02753 1   2   2_638     2_640     
COM4-PC1-PC   1.00000 0.0     1   1   218       218       
COM3-RM1M-PC  1.00000 0.0     1   1   27        27        
COM2-C3M-LC   1.00000 0.0     1   1   109       109       
RES3E-W4-MC   1.07035 0.25638 1   2   199       213       
COM3-C3L-PC   1.00000 0.0     1   1   518       518       
RES3A-W1-HC   1.00059 0.02420 1   2   1_708     1_709     
COM3-C2L-MC   1.07647 0.26614 1   2   340       366       
COM1-C2L-MC   1.08380 0.27786 1   2   179       194       
COM4-S1L-MC   1.05323 0.22492 1   2   263       277       
COM4-S4L-PC   1.00000 0.0     1   1   301       301       
COM4-RM1L-PC  1.00235 0.04845 1   2   851       853       
COM4-S2L-MC   1.01762 0.13186 1   2   227       231       
REL1-RM1L-PC  1.00000 0.0     1   1   78        78        
RES1-URML-LC  1.00000 0.0     1   1   1_319     1_319     
COM4-S4L-MC   1.06835 0.25267 1   2   395       422       
COM4-S5L-PC   1.00000 0.0     1   1   348       348       
RES3A-RM1L-PC 1.00000 0.0     1   1   17        17        
RES4-W3-PC    1.02941 0.17150 1   2   34        35        
RES3F-URMM-PC 1.00000 0.0     1   1   36        36        
RES3D-W2-PC   1.00120 0.03465 1   2   833       834       
COM4-PC2L-PC  1.00000 0.0     1   1   53        53        
COM4-W3-MC    1.09825 0.30173 1   3   855       939       
COM4-C3M-PC   1.00000 0.0     1   1   42        42        
IND2-RM1L-MC  1.06818 0.25350 1   2   88        94        
RES3A-W4-HC   1.00000 0.0     1   1   1_005     1_005     
COM2-C2H-PC   1.00000 0.0     1   1   4         4         
COM2-S1L-MC   1.12406 0.33027 1   2   266       299       
IND2-RM1L-PC  1.00000 0.0     1   1   88        88        
COM4-URML-LC  1.00161 0.04013 1   2   621       622       
RES1-URML-PC  1.00000 0.0     1   1   894       894       
COM4-RM1M-PC  1.00000 0.0     1   1   35        35        
COM4-S2L-PC   1.00000 0.0     1   1   204       204       
COM4-W3-PC    1.00000 0.0     1   1   749       749       
COM4-S1L-PC   1.00000 0.0     1   1   224       224       
REL1-RM1L-MC  1.02128 0.14508 1   2   94        96        
REL1-PC1-MC   1.00000 0.0     1   1   3         3         
COM2-PC1-HC   1.00000 0.0     1   1   71        71        
COM2-S1L-HC   1.00000 0.0     1   1   100       100       
COM1-S2L-HC   1.00000 0.0     1   1   9         9         
RES1-W1-PC    1.00000 0.0     1   1   199       199       
COM2-S2L-PC   1.00000 0.0     1   1   143       143       
COM4-S4M-PC   1.00000 0.0     1   1   57        57        
COM4-C1L-HC   1.00000 0.0     1   1   83        83        
COM4-C1L-PC   1.00386 0.06214 1   2   259       260       
COM4-S1M-PC   1.00000 0.0     1   1   48        48        
IND2-S1L-PC   1.00000 0.0     1   1   35        35        
COM3-C3M-LC   1.00000 0.0     1   1   99        99        
COM1-URML-LC  1.00000 0.0     1   1   321       321       
COM4-C1L-MC   1.06338 0.24408 1   2   284       302       
IND6-RM1L-MC  1.02857 0.16720 1   2   140       144       
RES3C-RM1L-MC 1.19915 0.39979 1   2   472       566       
COM4-S3-MC    1.03030 0.17207 1   2   132       136       
COM4-S5M-LC   1.00000 0.0     1   1   61        61        
RES3C-W4-MC   1.16296 0.36979 1   2   405       471       
COM4-W3-HC    1.00000 0.0     1   1   291       291       
COM1-PC1-MC   1.02817 0.16663 1   2   71        73        
IND6-W3-MC    1.03289 0.17895 1   2   152       157       
COM4-RM2L-MC  1.00000 0.0     1   1   60        60        
RES3C-W2-MC   1.22878 0.42044 1   2   542       666       
RES3C-RM1L-HC 1.00000 0.0     1   1   177       177       
RES3E-C1M-PC  1.00000 0.0     1   1   4         4         
RES3B-URML-LC 1.00000 0.0     1   1   561       561       
RES3B-W2-HC   1.00000 0.0     1   1   235       235       
RES3E-URML-LC 1.00000 0.0     1   1   23        23        
COM4-PC2L-HC  1.00000 0.0     1   1   16        16        
RES3B-W2-PC   1.00000 0.0     1   1   326       326       
COM2-S2L-MC   1.08974 0.28673 1   2   156       170       
RES3B-W2-MC   1.27440 0.44662 1   2   543       692       
RES3A-W2-MC   1.07848 0.26922 1   2   446       481       
COM3-RM1L-HC  1.00000 0.0     1   1   196       196       
COM4-S5L-LC   1.00000 0.0     1   1   532       532       
RES3B-URML-PC 1.00000 0.0     1   1   282       282       
RES3C-W1-HC   1.00000 0.0     1   1   144       144       
COM4-S1L-HC   1.00000 0.0     1   1   77        77        
COM2-C2L-MC   1.02871 0.16739 1   2   209       215       
RES3C-RM1L-PC 1.00000 0.0     1   1   269       269       
RES3B-W1-MC   1.24083 0.48828 1   3   436       541       
COM1-MH-MC    1.00000 0.0     1   1   4         4         
COM1-C2L-PC   1.00000 0.0     1   1   143       143       
COM4-PC1-HC   1.00000 0.0     1   1   103       103       
RES3A-W2-HC   1.00000 0.0     1   1   164       164       
RES3A-W2-PC   1.00000 0.0     1   1   386       386       
IND3-PC1-MC   1.00000 0.0     1   1   2         2         
COM1-S5L-PC   1.00000 0.0     1   1   112       112       
COM3-S1L-PC   1.00000 0.0     1   1   12        12        
COM3-W3-MC    1.08647 0.28132 1   2   532       578       
RES4-RM1L-PC  1.00000 0.0     1   1   13        13        
RES4-W3-HC    1.06897 0.25788 1   2   29        31        
COM1-S4L-PC   1.00000 0.0     1   1   138       138       
COM7-S4L-PC   1.00000 0.0     1   1   42        42        
COM4-RM1L-HC  1.00000 0.0     1   1   282       282       
GOV1-W2-MC    1.03636 0.18892 1   2   55        57        
COM7-S5L-PC   1.00000 0.0     1   1   32        32        
COM3-C1L-PC   1.00000 0.0     1   1   23        23        
COM2-C2L-PC   1.00000 0.0     1   1   156       156       
COM3-RM1L-MC  1.11306 0.31698 1   2   513       571       
COM2-PC1-PC   1.00000 0.0     1   1   182       182       
EDU1-RM1L-PC  1.00000 0.0     1   1   15        15        
COM7-RM1L-PC  1.00000 0.0     1   1   115       115       
COM4-C3L-PC   1.00000 0.0     1   1   128       128       
COM4-PC2L-MC  1.01389 0.11785 1   2   72        73        
COM4-S4L-HC   1.00000 0.0     1   1   128       128       
REL1-C3L-LC   1.00000 0.0     1   1   53        53        
COM2-S1L-PC   1.00000 0.0     1   1   216       216       
COM1-C3L-PC   1.00000 0.0     1   1   74        74        
IND2-RM1L-HC  1.00000 0.0     1   1   39        39        
COM4-MH-PC    1.00000 0.0     1   1   19        19        
COM4-URMM-PC  1.00602 0.07762 1   2   166       167       
COM2-W3-PC    1.00000 0.0     1   1   95        95        
COM4-C1M-PC   1.00000 0.0     1   1   22        22        
COM2-S2L-HC   1.00000 0.0     1   1   79        79        
COM4-S2L-HC   1.00000 0.0     1   1   81        81        
COM2-C1L-PC   1.00000 0.0     1   1   34        34        
RES3C-W1-MC   1.31621 0.54027 1   3   506       666       
EDU1-C1L-PC   1.00000 0.0     1   1   19        19        
EDU1-C3L-LC   1.00000 0.0     1   1   19        19        
REL1-W2-PC    1.00000 0.0     1   1   252       252       
COM4-S5M-PC   1.00000 0.0     1   1   34        34        
IND1-C2L-MC   1.09559 0.29511 1   2   136       149       
COM4-C2L-MC   1.03440 0.18247 1   2   436       451       
IND1-C3L-PC   1.00000 0.0     1   1   66        66        
RES3D-W4-PC   1.00176 0.04196 1   2   568       569       
RES3F-C2H-PC  1.00000 0.0     1   1   152       152       
COM2-S3-MC    1.05051 0.22010 1   2   99        104       
RES3D-W4-MC   1.17647 0.38149 1   2   697       820       
RES3E-W2-PC   1.00000 0.0     1   1   497       497       
RES4-RM1M-PC  1.00000 0.0     1   1   14        14        
IND4-C2L-PC   1.00000 0.0     1   1   23        23        
COM2-C2L-HC   1.00000 0.0     1   1   75        75        
COM2-C3H-LC   1.00000 0.0     1   1   53        53        
COM2-W3-HC    1.00000 0.0     1   1   38        38        
COM1-C1L-PC   1.00000 0.0     1   1   28        28        
COM1-S1L-HC   1.00000 0.0     1   1   34        34        
COM1-W3-HC    1.00000 0.0     1   1   191       191       
COM3-C2L-HC   1.00000 0.0     1   1   131       131       
COM7-S4L-MC   1.06452 0.24768 1   2   62        66        
IND3-URML-LC  1.00000 0.0     1   1   49        49        
EDU1-W2-HC    1.00000 0.0     1   1   66        66        
RES3D-S4L-PC  1.00000 0.0     1   1   36        36        
COM3-RM2L-HC  1.00000 0.0     1   1   9         9         
COM4-S3-HC    1.00000 0.0     1   1   37        37        
COM7-RM1L-MC  1.07432 0.26319 1   2   148       159       
IND1-C3L-LC   1.00000 0.0     1   1   79        79        
IND1-W3-MC    1.09890 0.30018 1   2   91        100       
RES3F-W2-MC   1.21311 0.47056 1   4   488       592       
RES3D-W2-MC   1.91923 1.02679 1   5   1_201     2_305     
RES3D-W4-HC   1.00000 0.0     1   1   238       238       
COM2-W3-MC    1.07092 0.25761 1   2   141       151       
COM1-S4L-HC   1.00000 0.0     1   1   74        74        
COM4-C2H-HC   1.00000 0.0     1   1   75        75        
RES3F-W2-PC   1.00000 0.0     1   1   289       289       
RES3E-MH-PC   1.00000 0.0     1   1   8         8         
COM2-PC2L-HC  1.00000 0.0     1   1   53        53        
COM2-PC2L-MC  1.12800 0.33543 1   2   125       141       
COM3-RM1M-HC  1.00000 0.0     1   1   11        11        
COM3-W3-PC    1.00000 0.0     1   1   435       435       
COM4-C2H-MC   1.03158 0.17534 1   2   190       196       
COM7-RM1L-HC  1.00000 0.0     1   1   54        54        
COM7-URML-PC  1.00000 0.0     1   1   44        44        
IND4-URML-PC  1.00000 0.0     1   1   12        12        
RES3A-URML-PC 1.00000 0.0     1   1   272       272       
IND1-URML-PC  1.00000 0.0     1   1   61        61        
IND6-C3L-LC   1.00000 0.0     1   1   271       271       
IND4-C3L-PC   1.00000 NaN     1   1   1         1         
COM4-RM2L-PC  1.00000 0.0     1   1   54        54        
COM4-S1M-MC   1.01786 0.13363 1   2   56        57        
REL1-W2-MC    1.06757 0.25143 1   2   296       316       
COM2-S5L-LC   1.00000 0.0     1   1   18        18        
EDU1-W2-PC    1.00000 0.0     1   1   183       183       
GOV1-URML-LC  1.00000 0.0     1   1   19        19        
RES3E-W2-MC   1.30239 0.54642 1   4   711       926       
RES3D-RM1L-MC 1.07143 0.25800 1   2   280       300       
RES3D-W2-HC   1.20139 0.40150 1   2   432       519       
RES3E-W2-HC   1.16250 0.36968 1   2   240       279       
RES3C-RM2L-HC 1.00000 0.0     1   1   7         7         
RES3D-RM1L-PC 1.00000 0.0     1   1   201       201       
GOV1-W2-PC    1.00000 0.0     1   1   36        36        
COM1-S3-MC    1.00000 0.0     1   1   15        15        
RES3D-URML-PC 1.00000 0.0     1   1   49        49        
RES3C-W2-PC   1.00000 0.0     1   1   302       302       
EDU1-S5L-LC   1.00000 0.0     1   1   32        32        
COM4-MH-MC    1.04762 0.21822 1   2   21        22        
COM1-C3M-PC   1.00000 0.0     1   1   15        15        
COM4-C2M-PC   1.00000 0.0     1   1   159       159       
RES3C-W2-HC   1.00000 0.0     1   1   213       213       
RES3F-W2-HC   1.10417 0.30654 1   2   144       159       
RES3D-RM1L-HC 1.00000 0.0     1   1   81        81        
RES3C-S4L-HC  1.00000 0.0     1   1   15        15        
IND6-RM1L-PC  1.00000 0.0     1   1   128       128       
COM4-C3L-LC   1.00000 0.0     1   1   220       220       
IND6-RM1L-HC  1.00000 0.0     1   1   46        46        
IND4-C2L-MC   1.06667 0.25371 1   2   30        32        
IND2-PC1-PC   1.00000 0.0     1   1   53        53        
COM4-URMM-LC  1.00377 0.06143 1   2   265       266       
RES3E-W4-PC   1.00000 0.0     1   1   173       173       
RES3C-W4-PC   1.00000 0.0     1   1   201       201       
IND6-C1M-MC   1.00000 0.0     1   1   2         2         
COM4-C2H-PC   1.00000 0.0     1   1   178       178       
RES3D-C2M-PC  1.02778 0.16510 1   2   108       111       
COM7-C2L-MC   1.00000 0.0     1   1   32        32        
RES3B-S5L-PC  1.00000 0.0     1   1   4         4         
COM4-PC2H-PC  1.00000 0.0     1   1   7         7         
GOV1-C2H-PC   1.00000 0.0     1   1   2         2         
GOV1-C2M-PC   1.00000 0.0     1   1   2         2         
IND4-URML-LC  1.00000 0.0     1   1   10        10        
EDU1-C2L-PC   1.00000 0.0     1   1   10        10        
COM4-C1M-MC   1.00000 0.0     1   1   26        26        
IND2-W3-MC    1.06452 0.24973 1   2   31        33        
IND2-URML-PC  1.00000 0.0     1   1   65        65        
COM1-URML-PC  1.00000 0.0     1   1   217       217       
COM5-RM1L-MC  1.04348 0.20851 1   2   23        24        
RES3E-C2H-MC  1.02128 0.14508 1   2   94        96        
RES3D-C2M-MC  1.09016 0.34025 1   3   122       133       
RES2-MH-PC    1.00000 0.0     1   1   152       152       
RES2-MH-MC    1.49390 0.50149 1   2   164       245       
COM4-C2M-MC   1.01531 0.12308 1   2   196       199       
COM4-S2H-PC   1.00000 0.0     1   1   15        15        
IND1-W3-PC    1.00000 0.0     1   1   92        92        
COM4-PC2M-PC  1.00000 0.0     1   1   29        29        
RES3A-URML-LC 1.00000 0.0     1   1   432       432       
EDU1-S4L-HC   1.00000 0.0     1   1   4         4         
EDU1-S4L-PC   1.00000 0.0     1   1   15        15        
IND6-C3L-PC   1.00000 0.0     1   1   162       162       
IND2-URML-LC  1.00000 0.0     1   1   117       117       
COM2-S3-PC    1.00000 0.0     1   1   74        74        
COM3-RM2L-PC  1.00000 0.0     1   1   22        22        
COM1-RM2L-HC  1.00000 0.0     1   1   13        13        
COM1-S5L-LC   1.00000 0.0     1   1   198       198       
IND2-S5M-LC   1.00000 0.0     1   1   4         4         
COM1-PC1-HC   1.00000 0.0     1   1   29        29        
COM7-URML-LC  1.00000 0.0     1   1   78        78        
COM7-W3-HC    1.00000 0.0     1   1   49        49        
REL1-W2-HC    1.00000 0.0     1   1   101       101       
COM1-S2L-PC   1.00000 0.0     1   1   28        28        
COM1-PC1-PC   1.00000 0.0     1   1   48        48        
IND1-RM1L-MC  1.13000 0.33800 1   2   100       113       
COM1-C2M-PC   1.00000 0.0     1   1   20        20        
COM4-RM1M-MC  1.03125 0.17678 1   2   32        33        
IND2-C2L-MC   1.01754 0.13245 1   2   57        58        
GOV2-URML-PC  1.00000 NaN     1   1   1         1         
COM5-S1L-MC   1.00000 0.0     1   1   4         4         
RES6-W3-MC    1.18182 0.50108 1   3   22        26        
RES3E-RM1L-MC 1.02128 0.14586 1   2   47        48        
IND2-RM2L-MC  1.00000 0.0     1   1   10        10        
IND2-S2L-MC   1.00000 0.0     1   1   37        37        
RES6-W4-PC    1.00000 0.0     1   1   20        20        
RES3E-C2L-PC  1.00000 0.0     1   1   28        28        
RES3E-MH-MC   1.00000 0.0     1   1   11        11        
RES3E-URMM-PC 1.00000 0.0     1   1   28        28        
RES4-RM1M-MC  1.09091 0.30151 1   2   11        12        
RES4-C2H-MC   1.00000 0.0     1   1   12        12        
COM1-S1L-MC   1.04762 0.21467 1   2   63        66        
COM1-S1M-MC   1.00000 0.0     1   1   6         6         
COM1-PC2L-MC  1.02941 0.17150 1   2   34        35        
EDU1-MH-MC    1.00000 0.0     1   1   28        28        
COM3-W3-HC    1.00000 0.0     1   1   181       181       
RES3D-C2L-HC  1.00000 0.0     1   1   23        23        
COM7-C2M-HC   1.00000 0.0     1   1   6         6         
COM5-S4L-PC   1.00000 0.0     1   1   13        13        
COM4-C3M-LC   1.00000 0.0     1   1   51        51        
COM7-W3-PC    1.00000 0.0     1   1   78        78        
REL1-RM1L-HC  1.00000 0.0     1   1   30        30        
COM3-S3-PC    1.00000 0.0     1   1   8         8         
IND2-C2L-PC   1.00000 0.0     1   1   40        40        
IND1-C2L-PC   1.00000 0.0     1   1   108       108       
GOV1-C2L-PC   1.00000 0.0     1   1   9         9         
AGR1-W3-MC    1.09524 0.34614 1   3   63        69        
COM1-S1L-PC   1.00000 0.0     1   1   36        36        
COM3-PC1-PC   1.00000 0.0     1   1   20        20        
COM3-S4L-PC   1.00000 0.0     1   1   40        40        
COM2-C3M-PC   1.00000 0.0     1   1   49        49        
COM2-S4L-PC   1.00000 0.0     1   1   5         5         
IND2-S4L-PC   1.00000 0.0     1   1   9         9         
COM2-C2M-PC   1.00000 0.0     1   1   51        51        
RES4-URML-PC  1.00000 0.0     1   1   3         3         
RES4-URMM-PC  1.00000 0.0     1   1   22        22        
IND2-S2L-PC   1.00000 0.0     1   1   31        31        
IND1-RM1M-PC  1.00000 0.0     1   1   2         2         
IND3-URML-PC  1.00000 0.0     1   1   38        38        
IND3-W3-PC    1.00000 0.0     1   1   4         4         
EDU1-MH-PC    1.00000 0.0     1   1   27        27        
GOV1-PC2M-PC  1.00000 NaN     1   1   1         1         
RES3D-S5L-LC  1.00000 0.0     1   1   4         4         
COM1-C3M-LC   1.00000 0.0     1   1   30        30        
COM1-PC2L-HC  1.00000 0.0     1   1   14        14        
COM1-RM1L-HC  1.00000 0.0     1   1   162       162       
COM1-RM2L-MC  1.00000 0.0     1   1   30        30        
RES4-W3-MC    1.10417 0.30871 1   2   48        53        
COM4-C2L-HC   1.00000 0.0     1   1   146       146       
RES3E-MH-HC   1.00000 0.0     1   1   10        10        
COM1-C2L-HC   1.00000 0.0     1   1   71        71        
RES3B-W1-HC   1.00000 0.0     1   1   133       133       
COM4-MH-HC    1.00000 0.0     1   1   17        17        
RES3B-W4-HC   1.00000 0.0     1   1   105       105       
RES3B-RM1L-HC 1.00000 0.0     1   1   42        42        
EDU1-PC2L-MC  1.00000 0.0     1   1   4         4         
RES3C-S2L-MC  1.07692 0.27735 1   2   13        14        
EDU1-URML-LC  1.00000 0.0     1   1   5         5         
RES3B-C2L-MC  1.02667 0.16219 1   2   75        77        
RES3C-C2M-MC  1.03333 0.18102 1   2   60        62        
RES3C-URMM-LC 1.00000 0.0     1   1   119       119       
RES3B-RM1L-MC 1.06250 0.24301 1   2   128       136       
RES3B-W4-PC   1.00000 0.0     1   1   162       162       
COM2-URMM-LC  1.00000 0.0     1   1   82        82        
RES3C-C3M-LC  1.00000 0.0     1   1   45        45        
RES3C-URML-PC 1.00000 0.0     1   1   45        45        
RES3B-W4-MC   1.13805 0.34553 1   2   297       338       
COM6-W3-PC    1.00000 0.0     1   1   6         6         
COM1-URMM-LC  1.00000 0.0     1   1   29        29        
IND6-W3-PC    1.00000 0.0     1   1   117       117       
RES3D-S4L-HC  1.00000 0.0     1   1   8         8         
REL1-C3M-LC   1.00000 0.0     1   1   5         5         
COM4-C2M-HC   1.00000 0.0     1   1   69        69        
RES3C-C2M-PC  1.00000 0.0     1   1   15        15        
RES3C-URMM-PC 1.00000 0.0     1   1   39        39        
RES3E-C2M-MC  1.02000 0.14071 1   2   100       102       
RES3F-S4H-MC  1.00000 0.0     1   1   17        17        
RES3C-C2L-PC  1.00000 0.0     1   1   45        45        
IND6-W3-HC    1.00000 0.0     1   1   37        37        
COM4-S4H-PC   1.00000 NaN     1   1   1         1         
COM7-PC1-HC   1.00000 0.0     1   1   10        10        
COM2-C1L-HC   1.00000 0.0     1   1   15        15        
COM7-C2H-HC   1.00000 0.0     1   1   3         3         
RES3E-S4M-MC  1.00000 0.0     1   1   12        12        
RES3E-URMM-LC 1.00000 0.0     1   1   41        41        
REL1-URML-PC  1.00000 0.0     1   1   17        17        
RES3F-C2H-MC  1.09174 0.28933 1   2   218       238       
RES3E-C2M-PC  1.00000 0.0     1   1   63        63        
COM7-S5H-LC   1.00000 0.0     1   1   6         6         
COM7-S5M-LC   1.00000 0.0     1   1   14        14        
COM7-PC1-PC   1.00000 0.0     1   1   15        15        
COM3-C1L-HC   1.00000 0.0     1   1   18        18        
COM7-C2L-HC   1.00000 0.0     1   1   13        13        
COM7-C2L-PC   1.00000 0.0     1   1   24        24        
IND2-PC2L-MC  1.00000 0.0     1   1   24        24        
COM7-W3-MC    1.07143 0.25870 1   2   112       120       
COM5-RM1L-PC  1.00000 0.0     1   1   17        17        
COM5-S2L-PC   1.00000 0.0     1   1   10        10        
COM2-URML-PC  1.00000 0.0     1   1   52        52        
RES3D-C2L-MC  1.02222 0.14795 1   2   135       138       
RES3D-C2L-PC  1.00000 0.0     1   1   108       108       
RES3F-C2L-MC  1.00000 0.0     1   1   10        10        
RES3D-URMM-PC 1.00000 0.0     1   1   39        39        
RES3D-RM1M-PC 1.00000 0.0     1   1   7         7         
RES3F-C1H-PC  1.00000 0.0     1   1   12        12        
COM4-RM2L-HC  1.00000 0.0     1   1   35        35        
COM7-S4M-PC   1.00000 0.0     1   1   9         9         
RES3E-C2H-PC  1.00000 0.0     1   1   83        83        
COM7-S5M-PC   1.00000 0.0     1   1   5         5         
RES3F-S4H-PC  1.00000 0.0     1   1   14        14        
RES3C-C1L-HC  1.00000 0.0     1   1   21        21        
RES3E-W4-HC   1.00000 0.0     1   1   73        73        
COM1-PC2L-PC  1.00000 0.0     1   1   24        24        
COM4-S2M-HC   1.00000 0.0     1   1   9         9         
COM2-C2M-MC   1.02564 0.15908 1   2   78        80        
COM3-S2L-MC   1.00000 0.0     1   1   9         9         
RES3F-MH-MC   1.00000 0.0     1   1   3         3         
RES3D-S4L-MC  1.02128 0.14586 1   2   47        48        
RES3E-RM1L-PC 1.00000 0.0     1   1   32        32        
RES3B-RM1L-PC 1.00000 0.0     1   1   55        55        
RES3C-C1L-PC  1.00000 0.0     1   1   32        32        
IND6-URML-PC  1.00000 0.0     1   1   9         9         
GOV1-URML-PC  1.00000 0.0     1   1   10        10        
IND6-S1L-PC   1.00000 0.0     1   1   23        23        
IND2-C3L-PC   1.00000 0.0     1   1   9         9         
IND1-RM1L-HC  1.00000 0.0     1   1   41        41        
IND1-RM1L-PC  1.00000 0.0     1   1   96        96        
COM1-S5M-PC   1.00000 0.0     1   1   4         4         
COM3-C3M-PC   1.00000 0.0     1   1   49        49        
COM1-C1L-MC   1.04545 0.21320 1   2   22        23        
COM3-C1L-MC   1.00000 0.0     1   1   33        33        
RES3A-RM1L-MC 1.03226 0.17961 1   2   31        32        
IND1-PC2L-PC  1.00000 0.0     1   1   8         8         
COM1-RM1M-PC  1.00000 0.0     1   1   19        19        
IND1-W3-HC    1.00000 0.0     1   1   35        35        
RES4-C3L-LC   1.00000 0.0     1   1   14        14        
COM5-S1L-PC   1.00000 0.0     1   1   2         2         
IND6-C3M-PC   1.00000 0.0     1   1   11        11        
RES4-RM1L-MC  1.00000 0.0     1   1   14        14        
RES3D-URML-LC 1.00000 0.0     1   1   126       126       
EDU1-C1M-PC   1.00000 NaN     1   1   1         1         
COM5-W3-MC    1.00000 0.0     1   1   31        31        
EDU1-S5L-PC   1.00000 0.0     1   1   14        14        
IND2-RM2L-PC  1.00000 0.0     1   1   11        11        
IND2-C2L-HC   1.00000 0.0     1   1   20        20        
IND6-S4M-PC   1.00000 0.0     1   1   11        11        
COM7-S2L-MC   1.00000 0.0     1   1   15        15        
COM4-S1H-MC   1.00000 0.0     1   1   9         9         
IND6-C2M-PC   1.00000 0.0     1   1   16        16        
IND6-RM1M-PC  1.00000 0.0     1   1   12        12        
IND6-S4L-PC   1.00000 0.0     1   1   9         9         
RES4-URMM-LC  1.00000 0.0     1   1   41        41        
EDU1-C2L-MC   1.00000 0.0     1   1   13        13        
RES6-W2-PC    1.00000 0.0     1   1   5         5         
GOV1-RM1L-PC  1.00000 0.0     1   1   15        15        
REL1-C2L-MC   1.00000 0.0     1   1   20        20        
COM3-S1L-HC   1.00000 0.0     1   1   9         9         
RES3E-S4H-MC  1.00000 0.0     1   1   2         2         
RES3F-W4-PC   1.00000 0.0     1   1   18        18        
RES3D-C3M-LC  1.00000 0.0     1   1   23        23        
RES3F-C2H-HC  1.00000 0.0     1   1   59        59        
COM2-PC2M-MC  1.00000 0.0     1   1   22        22        
RES3E-C2L-MC  1.00000 0.0     1   1   36        36        
COM2-URML-LC  1.00000 0.0     1   1   131       131       
IND6-C2L-MC   1.04706 0.21302 1   2   85        89        
IND1-PC2L-HC  1.00000 0.0     1   1   8         8         
RES6-W4-MC    1.10000 0.31623 1   2   10        11        
RES3F-C1M-PC  1.00000 0.0     1   1   7         7         
RES3E-C1H-MC  1.00000 0.0     1   1   11        11        
RES3D-C1M-MC  1.00000 0.0     1   1   16        16        
RES3C-URML-LC 1.00000 0.0     1   1   162       162       
COM1-RM1M-MC  1.00000 0.0     1   1   17        17        
COM3-S5L-PC   1.00000 0.0     1   1   17        17        
AGR1-W3-PC    1.00000 0.0     1   1   48        48        
RES3B-C2L-PC  1.00000 0.0     1   1   25        25        
RES3C-RM2L-PC 1.00000 0.0     1   1   8         8         
COM4-C1M-HC   1.00000 0.0     1   1   10        10        
GOV1-S4M-MC   1.00000 0.0     1   1   3         3         
RES3C-S3-MC   1.00000 0.0     1   1   7         7         
COM3-S1L-MC   1.00000 0.0     1   1   14        14        
RES6-C2H-MC   1.00000 0.0     1   1   3         3         
RES3E-C1H-PC  1.00000 0.0     1   1   7         7         
RES3D-S4M-PC  1.00000 0.0     1   1   14        14        
GOV2-C1L-MC   1.00000 0.0     1   1   2         2         
RES3D-C2M-HC  1.07143 0.26227 1   2   28        30        
COM7-S4M-MC   1.00000 0.0     1   1   6         6         
RES3F-RM1L-PC 1.00000 0.0     1   1   3         3         
RES3D-S2L-PC  1.00000 0.0     1   1   3         3         
COM7-PC1-MC   1.00000 0.0     1   1   19        19        
RES3F-W4-MC   1.00000 0.0     1   1   27        27        
RES3C-C1L-MC  1.00000 0.0     1   1   54        54        
RES3C-C2L-MC  1.04505 0.20834 1   2   111       116       
RES3C-S4L-MC  1.02273 0.15076 1   2   44        45        
RES3C-S5L-LC  1.00000 0.0     1   1   55        55        
IND1-URML-LC  1.00000 0.0     1   1   94        94        
COM2-C1L-MC   1.05405 0.22924 1   2   37        39        
COM2-S4M-MC   1.00000 0.0     1   1   22        22        
RES3D-MH-MC   1.00000 0.0     1   1   8         8         
IND2-RM1M-MC  1.00000 0.0     1   1   5         5         
REL1-PC1-PC   1.00000 0.0     1   1   3         3         
RES3F-S2M-PC  1.00000 0.0     1   1   2         2         
IND2-S5L-LC   1.00000 0.0     1   1   6         6         
IND1-S5M-PC   1.00000 0.0     1   1   8         8         
IND2-C2M-PC   1.00000 0.0     1   1   3         3         
COM4-S4M-HC   1.00000 0.0     1   1   17        17        
RES3C-W4-HC   1.00000 0.0     1   1   145       145       
COM2-RM1L-PC  1.00000 0.0     1   1   24        24        
EDU1-PC1-PC   1.00000 0.0     1   1   4         4         
IND2-S1L-MC   1.00000 0.0     1   1   39        39        
IND3-C2L-PC   1.00000 0.0     1   1   38        38        
EDU1-S4M-PC   1.00000 0.0     1   1   5         5         
COM1-S2L-MC   1.00000 0.0     1   1   30        30        
RES3E-C1L-PC  1.00000 0.0     1   1   2         2         
IND1-S2L-PC   1.00000 0.0     1   1   5         5         
IND1-S3-HC    1.00000 0.0     1   1   2         2         
IND2-S2M-MC   1.00000 0.0     1   1   2         2         
COM4-S2H-HC   1.00000 0.0     1   1   6         6         
IND6-S1L-HC   1.00000 0.0     1   1   17        17        
IND3-C2L-HC   1.00000 0.0     1   1   29        29        
IND1-C2L-HC   1.00000 0.0     1   1   45        45        
COM3-S3-HC    1.00000 0.0     1   1   3         3         
RES3C-C3M-PC  1.00000 0.0     1   1   8         8         
RES3C-C2L-HC  1.00000 0.0     1   1   47        47        
RES3C-RM2L-MC 1.04348 0.20851 1   2   23        24        
COM7-C1L-PC   1.00000 0.0     1   1   13        13        
IND2-W3-PC    1.00000 0.0     1   1   22        22        
COM1-S3-PC    1.00000 0.0     1   1   23        23        
IND2-PC1-MC   1.10769 0.31240 1   2   65        72        
RES1-W4-LC    1.00334 0.05783 1   2   299       300       
RES3A-W1-LC   1.63694 0.50115 1   4   314       514       
RES4-W3-LC    1.16667 0.40825 1   2   6         7         
RES1-W1-LC    1.79577 0.52071 1   4   426       765       
EDU1-W2-LC    1.00000 0.0     1   1   14        14        
COM2-PC2L-LC  1.00000 0.0     1   1   9         9         
COM2-S2L-LC   1.00000 0.0     1   1   7         7         
COM2-C2L-LC   1.00000 0.0     1   1   10        10        
COM1-RM1L-LC  1.00000 0.0     1   1   25        25        
COM1-S4M-LC   1.00000 0.0     1   1   2         2         
IND6-C2M-MC   1.00000 0.0     1   1   11        11        
IND1-RM2L-PC  1.00000 0.0     1   1   3         3         
COM3-S4L-MC   1.00000 0.0     1   1   41        41        
GOV1-RM1L-MC  1.00000 0.0     1   1   24        24        
EDU1-S4M-MC   1.00000 0.0     1   1   6         6         
RES3F-URMM-LC 1.00000 0.0     1   1   40        40        
COM4-S2H-MC   1.00000 0.0     1   1   6         6         
RES3C-MH-MC   1.06667 0.25820 1   2   15        16        
IND6-S1L-MC   1.00000 0.0     1   1   33        33        
COM1-RM2L-PC  1.00000 0.0     1   1   25        25        
RES3C-W2-LC   1.00000 0.0     1   1   44        44        
RES3E-W2-LC   1.00000 0.0     1   1   18        18        
RES3F-W2-LC   1.00000 0.0     1   1   15        15        
RES3B-W2-LC   1.00000 0.0     1   1   48        48        
RES3D-W2-LC   1.39535 0.54070 1   3   43        60        
RES3B-W4-LC   1.00000 0.0     1   1   13        13        
RES3D-W4-LC   1.00000 0.0     1   1   20        20        
RES3C-C2L-LC  1.00000 0.0     1   1   4         4         
RES3C-W1-LC   1.20000 0.40510 1   2   40        48        
RES3B-W1-LC   1.10811 0.31480 1   2   37        41        
COM2-PC1-LC   1.00000 0.0     1   1   21        21        
COM4-PC1-LC   1.00000 0.0     1   1   14        14        
COM4-S4L-LC   1.00000 0.0     1   1   26        26        
RES3D-RM1L-LC 1.00000 0.0     1   1   13        13        
COM3-RM1L-LC  1.00000 0.0     1   1   23        23        
COM7-RM1L-LC  1.00000 0.0     1   1   8         8         
RES3A-W4-LC   1.00763 0.08737 1   2   131       132       
COM3-RM1M-LC  1.00000 0.0     1   1   2         2         
COM3-W3-LC    1.03846 0.19612 1   2   26        27        
COM7-S1L-PC   1.00000 0.0     1   1   4         4         
COM4-S2L-LC   1.07692 0.27735 1   2   13        14        
COM4-RM1L-LC  1.00000 0.0     1   1   55        55        
EDU1-C1L-MC   1.00000 0.0     1   1   11        11        
COM4-C2L-LC   1.00000 0.0     1   1   14        14        
COM4-S2M-LC   1.00000 0.0     1   1   4         4         
COM1-W3-LC    1.00000 0.0     1   1   11        11        
COM4-W3-LC    1.00000 0.0     1   1   46        46        
REL1-RM1M-PC  1.00000 0.0     1   1   10        10        
COM4-C1L-LC   1.00000 0.0     1   1   18        18        
RES4-C2M-PC   1.00000 0.0     1   1   9         9         
COM3-PC1-MC   1.05263 0.22942 1   2   19        20        
COM5-S5M-LC   1.00000 0.0     1   1   3         3         
COM5-S3-PC    1.00000 0.0     1   1   3         3         
COM7-S4L-HC   1.00000 0.0     1   1   22        22        
RES3D-MH-PC   1.00000 0.0     1   1   9         9         
RES3D-C3L-PC  1.00000 0.0     1   1   5         5         
COM2-URMM-PC  1.00000 0.0     1   1   31        31        
RES3C-S1M-MC  1.00000 0.0     1   1   3         3         
RES3E-S1M-PC  1.00000 0.0     1   1   2         2         
RES3F-C2M-MC  1.00000 0.0     1   1   50        50        
RES3F-RM1M-PC 1.00000 0.0     1   1   8         8         
COM1-S4M-HC   1.00000 0.0     1   1   4         4         
EDU1-RM1L-MC  1.00000 0.0     1   1   25        25        
RES3D-URMM-LC 1.00000 0.0     1   1   93        93        
COM5-MH-PC    1.00000 0.0     1   1   2         2         
EDU1-MH-HC    1.00000 0.0     1   1   12        12        
EDU1-PC1-MC   1.00000 0.0     1   1   11        11        
IND6-C3M-LC   1.00000 0.0     1   1   20        20        
IND6-S4L-MC   1.00000 0.0     1   1   6         6         
COM1-C1M-MC   1.00000 0.0     1   1   2         2         
IND5-C2L-MC   1.00000 0.0     1   1   6         6         
COM7-S1L-HC   1.00000 0.0     1   1   6         6         
COM5-S5L-PC   1.00000 0.0     1   1   11        11        
COM5-URML-LC  1.00000 0.0     1   1   9         9         
COM1-URMM-PC  1.00000 0.0     1   1   24        24        
COM7-C2M-MC   1.00000 0.0     1   1   6         6         
RES4-C3L-PC   1.00000 0.0     1   1   8         8         
IND2-RM1M-PC  1.00000 0.0     1   1   6         6         
RES3C-S1L-PC  1.00000 0.0     1   1   4         4         
RES3F-S4M-PC  1.00000 0.0     1   1   4         4         
COM2-C2M-HC   1.00000 0.0     1   1   25        25        
COM1-S4M-PC   1.00000 0.0     1   1   9         9         
COM5-S2L-MC   1.00000 0.0     1   1   10        10        
COM5-S4L-HC   1.00000 0.0     1   1   7         7         
COM5-W3-PC    1.00000 0.0     1   1   17        17        
COM1-C1M-PC   1.00000 0.0     1   1   2         2         
RES3D-C3M-PC  1.00000 0.0     1   1   18        18        
IND1-C3M-PC   1.00000 0.0     1   1   12        12        
IND1-S1L-MC   1.14286 0.36314 1   2   14        16        
IND1-S1L-PC   1.00000 0.0     1   1   9         9         
IND2-S4L-MC   1.20000 0.44721 1   2   5         6         
COM4-RM1M-HC  1.00000 0.0     1   1   11        11        
COM3-S5L-LC   1.03125 0.17678 1   2   32        33        
IND1-RM2L-MC  1.00000 0.0     1   1   7         7         
GOV1-W2-HC    1.00000 0.0     1   1   28        28        
RES3F-C1M-MC  1.00000 0.0     1   1   22        22        
RES3D-C3L-LC  1.00000 0.0     1   1   4         4         
COM7-C3L-PC   1.00000 0.0     1   1   4         4         
COM2-S4M-PC   1.00000 0.0     1   1   15        15        
COM7-S1M-MC   1.00000 0.0     1   1   13        13        
IND2-C1L-MC   1.00000 0.0     1   1   3         3         
RES3F-C1H-MC  1.00000 0.0     1   1   21        21        
RES3D-S2L-HC  1.00000 0.0     1   1   4         4         
RES3D-S4M-MC  1.05263 0.22942 1   2   19        20        
GOV2-C3L-PC   1.00000 0.0     1   1   2         2         
RES3F-C2L-PC  1.00000 0.0     1   1   9         9         
RES3D-C1L-MC  1.02941 0.17150 1   2   34        35        
RES3C-S1M-PC  1.00000 0.0     1   1   2         2         
REL1-URMM-PC  1.00000 0.0     1   1   8         8         
GOV1-S5L-LC   1.00000 0.0     1   1   3         3         
COM7-C2H-MC   1.00000 0.0     1   1   7         7         
COM7-S1M-HC   1.00000 0.0     1   1   7         7         
EDU1-C3L-PC   1.00000 0.0     1   1   15        15        
COM1-C2M-MC   1.00000 0.0     1   1   16        16        
REL1-C3L-PC   1.00000 0.0     1   1   27        27        
EDU1-C2M-MC   1.00000 0.0     1   1   2         2         
COM1-S5M-LC   1.00000 0.0     1   1   11        11        
COM4-S1H-HC   1.00000 0.0     1   1   3         3         
RES3D-S4M-HC  1.00000 0.0     1   1   6         6         
RES3E-RM1L-HC 1.00000 0.0     1   1   19        19        
IND3-C2M-HC   1.00000 0.0     1   1   2         2         
RES3E-C2M-HC  1.00000 0.0     1   1   30        30        
RES3F-C2M-PC  1.00000 0.0     1   1   32        32        
REL1-RM1M-MC  1.00000 0.0     1   1   16        16        
IND3-C2L-MC   1.07843 0.27152 1   2   51        55        
REL1-RM2L-PC  1.00000 0.0     1   1   5         5         
RES3C-S1M-HC  1.00000 0.0     1   1   2         2         
COM6-C2M-MC   1.00000 0.0     1   1   3         3         
GOV1-S4L-MC   1.00000 0.0     1   1   4         4         
RES3F-RM1M-HC 1.00000 0.0     1   1   7         7         
RES3E-C3M-LC  1.00000 0.0     1   1   10        10        
IND6-URMM-PC  1.00000 0.0     1   1   15        15        
COM2-S4M-HC   1.00000 0.0     1   1   13        13        
EDU1-C2L-HC   1.00000 0.0     1   1   9         9         
IND2-W3-HC    1.00000 0.0     1   1   23        23        
RES3F-S2H-MC  1.00000 NaN     1   1   1         1         
COM1-PC2M-PC  1.00000 0.0     1   1   3         3         
COM7-S1L-MC   1.00000 0.0     1   1   7         7         
COM3-S2L-HC   1.00000 0.0     1   1   5         5         
COM3-PC1-HC   1.00000 0.0     1   1   10        10        
RES3E-S4M-HC  1.00000 0.0     1   1   7         7         
IND2-URMM-LC  1.00000 0.0     1   1   17        17        
RES3C-C1M-MC  1.03226 0.17961 1   2   31        32        
RES3F-RM1M-MC 1.00000 0.0     1   1   10        10        
IND6-MH-PC    1.00000 NaN     1   1   1         1         
IND6-S2L-PC   1.00000 0.0     1   1   3         3         
COM4-C1H-PC   1.00000 0.0     1   1   2         2         
COM5-S5M-PC   1.00000 NaN     1   1   1         1         
COM2-S3-HC    1.00000 0.0     1   1   49        49        
COM6-C2M-PC   1.00000 0.0     1   1   4         4         
RES3E-S4M-PC  1.00000 0.0     1   1   9         9         
COM7-S1M-PC   1.00000 0.0     1   1   10        10        
REL1-C2L-PC   1.00000 0.0     1   1   11        11        
COM5-PC1-MC   1.00000 0.0     1   1   3         3         
COM5-S4L-MC   1.03846 0.19612 1   2   26        27        
COM5-PC2L-HC  1.00000 NaN     1   1   1         1         
REL1-C2L-HC   1.00000 0.0     1   1   8         8         
COM7-PC2L-MC  1.20000 0.44721 1   2   5         6         
COM5-RM1L-HC  1.00000 0.0     1   1   8         8         
COM5-URML-PC  1.00000 0.0     1   1   8         8         
COM1-C1M-HC   1.00000 NaN     1   1   1         1         
IND6-URMM-LC  1.00000 0.0     1   1   26        26        
RES3D-C1M-PC  1.00000 0.0     1   1   19        19        
COM2-MH-MC    1.00000 0.0     1   1   5         5         
IND3-URMM-LC  1.00000 0.0     1   1   18        18        
IND3-C2M-PC   1.00000 0.0     1   1   5         5         
COM5-S2L-HC   1.00000 0.0     1   1   4         4         
COM1-S4M-MC   1.00000 0.0     1   1   14        14        
COM5-W3-HC    1.00000 0.0     1   1   11        11        
IND2-PC2L-HC  1.00000 0.0     1   1   19        19        
REL1-S1L-MC   1.00000 NaN     1   1   1         1         
IND1-C2M-MC   1.00000 0.0     1   1   3         3         
RES4-C1M-HC   1.00000 0.0     1   1   3         3         
RES3E-S4L-PC  1.00000 0.0     1   1   11        11        
COM7-S3-PC    1.00000 0.0     1   1   8         8         
COM7-PC2L-PC  1.00000 0.0     1   1   7         7         
COM2-PC2M-PC  1.00000 0.0     1   1   14        14        
RES3F-S4M-HC  1.00000 0.0     1   1   3         3         
RES4-C2H-PC   1.00000 0.0     1   1   12        12        
REL1-S1L-HC   1.00000 0.0     1   1   3         3         
EDU1-S4L-MC   1.05882 0.24254 1   2   17        18        
GOV2-W2-PC    1.00000 0.0     1   1   6         6         
COM5-C3L-LC   1.00000 NaN     1   1   1         1         
EDU1-RM1L-HC  1.00000 0.0     1   1   5         5         
REL1-S5L-LC   1.00000 0.0     1   1   5         5         
RES6-W3-HC    1.00000 0.0     1   1   5         5         
EDU1-C1M-HC   1.00000 0.0     1   1   2         2         
IND6-C2L-HC   1.00000 0.0     1   1   27        27        
EDU1-PC1-HC   1.00000 0.0     1   1   3         3         
RES3E-S2M-MC  1.00000 0.0     1   1   6         6         
IND3-MH-MC    1.00000 0.0     1   1   4         4         
IND2-PC1-HC   1.00000 0.0     1   1   25        25        
RES3E-C2H-HC  1.00000 0.0     1   1   34        34        
COM5-C1L-MC   1.00000 0.0     1   1   4         4         
IND4-W3-PC    1.00000 0.0     1   1   3         3         
COM5-C1L-PC   1.00000 0.0     1   1   3         3         
RES3D-C1L-PC  1.00000 0.0     1   1   19        19        
RES3F-W4-HC   1.00000 0.0     1   1   6         6         
RES3E-S4L-HC  1.00000 0.0     1   1   3         3         
IND1-S1L-HC   1.00000 0.0     1   1   5         5         
COM3-S4L-HC   1.00000 0.0     1   1   15        15        
RES3D-RM1M-HC 1.00000 0.0     1   1   5         5         
IND2-S5L-PC   1.00000 0.0     1   1   4         4         
RES3D-C1M-HC  1.00000 0.0     1   1   3         3         
COM7-C2M-PC   1.00000 0.0     1   1   5         5         
COM2-RM1L-MC  1.00000 0.0     1   1   36        36        
IND6-C2M-HC   1.00000 0.0     1   1   8         8         
COM5-S4M-PC   1.00000 0.0     1   1   3         3         
COM7-S5H-PC   1.00000 0.0     1   1   4         4         
RES3D-S1L-PC  1.00000 0.0     1   1   4         4         
REL1-URMM-LC  1.00000 0.0     1   1   10        10        
COM4-S1M-HC   1.00000 0.0     1   1   19        19        
COM7-C2H-PC   1.00000 0.0     1   1   8         8         
RES3F-C2L-HC  1.00000 0.0     1   1   4         4         
COM2-RM1L-HC  1.00000 0.0     1   1   15        15        
COM4-PC2M-HC  1.00000 0.0     1   1   16        16        
RES3F-C1H-HC  1.00000 0.0     1   1   7         7         
RES4-C2M-MC   1.00000 0.0     1   1   14        14        
GOV1-C3L-LC   1.00000 0.0     1   1   20        20        
COM7-S4M-HC   1.00000 0.0     1   1   2         2         
IND2-C2M-MC   1.00000 0.0     1   1   5         5         
RES3F-S5H-PC  1.00000 0.0     1   1   2         2         
IND2-C1L-PC   1.00000 0.0     1   1   3         3         
REL1-S5L-PC   1.00000 0.0     1   1   4         4         
COM5-C2L-PC   1.00000 0.0     1   1   8         8         
RES3E-URML-PC 1.00000 0.0     1   1   11        11        
RES3C-S2L-PC  1.00000 0.0     1   1   4         4         
GOV1-RM1L-HC  1.00000 0.0     1   1   10        10        
IND2-S4L-HC   1.00000 0.0     1   1   2         2         
EDU2-URMM-LC  1.00000 0.0     1   1   2         2         
COM6-MH-PC    1.00000 NaN     1   1   1         1         
REL1-RM1M-HC  1.00000 0.0     1   1   6         6         
IND1-C2M-PC   1.00000 0.0     1   1   3         3         
RES6-C2L-PC   1.00000 0.0     1   1   2         2         
COM6-W3-MC    1.00000 0.0     1   1   3         3         
IND3-MH-PC    1.00000 0.0     1   1   5         5         
COM5-PC2L-PC  1.00000 NaN     1   1   1         1         
COM3-S2L-PC   1.00000 0.0     1   1   15        15        
RES3C-S5L-PC  1.00000 0.0     1   1   16        16        
IND2-S4M-PC   1.00000 0.0     1   1   3         3         
COM7-C1L-HC   1.00000 0.0     1   1   3         3         
RES3A-RM1L-HC 1.00000 0.0     1   1   9         9         
RES4-C2M-HC   1.00000 0.0     1   1   12        12        
RES3D-S5L-PC  1.00000 0.0     1   1   4         4         
EDU2-W3-HC    1.00000 0.0     1   1   8         8         
RES3E-C2L-HC  1.00000 0.0     1   1   16        16        
EDU2-PC2L-HC  1.00000 NaN     1   1   1         1         
RES3E-S5M-LC  1.00000 0.0     1   1   3         3         
COM4-S1H-PC   1.00000 0.0     1   1   5         5         
IND2-URMM-PC  1.00000 NaN     1   1   1         1         
RES3F-URML-PC 1.00000 0.0     1   1   2         2         
COM5-S5L-LC   1.00000 0.0     1   1   19        19        
RES3F-C1M-HC  1.00000 0.0     1   1   4         4         
COM1-RM1M-HC  1.00000 0.0     1   1   7         7         
COM7-PC2L-HC  1.00000 0.0     1   1   5         5         
RES3E-S5M-PC  1.00000 0.0     1   1   4         4         
EDU2-W3-PC    1.00000 0.0     1   1   6         6         
RES3D-S1L-MC  1.00000 0.0     1   1   6         6         
COM3-URMM-LC  1.00000 0.0     1   1   3         3         
RES3C-S4L-PC  1.00000 0.0     1   1   19        19        
EDU2-C2L-PC   1.00000 0.0     1   1   2         2         
COM2-S5L-PC   1.00000 0.0     1   1   13        13        
EDU2-W3-MC    1.21429 0.42582 1   2   14        17        
RES3C-RM1M-PC 1.00000 0.0     1   1   15        15        
COM6-MH-MC    1.00000 NaN     1   1   1         1         
COM4-S2M-MC   1.00000 0.0     1   1   21        21        
IND2-C3M-PC   1.00000 0.0     1   1   4         4         
RES3E-S4L-MC  1.00000 0.0     1   1   12        12        
COM1-C2M-HC   1.00000 0.0     1   1   7         7         
GOV1-URMM-LC  1.00000 0.0     1   1   4         4         
GOV1-C1L-MC   1.00000 0.0     1   1   2         2         
IND4-W3-MC    1.00000 0.0     1   1   6         6         
GOV1-C2L-MC   1.00000 0.0     1   1   22        22        
GOV1-URMM-PC  1.00000 0.0     1   1   2         2         
RES3C-C2M-HC  1.00000 0.0     1   1   23        23        
RES3E-C1M-MC  1.00000 0.0     1   1   7         7         
GOV2-RM1M-MC  1.00000 NaN     1   1   1         1         
GOV2-C2L-PC   1.00000 0.0     1   1   3         3         
RES4-URML-LC  1.00000 0.0     1   1   6         6         
COM4-PC2H-MC  1.00000 0.0     1   1   5         5         
RES3F-S1H-PC  1.00000 0.0     1   1   2         2         
RES3F-C2M-HC  1.00000 0.0     1   1   13        13        
GOV1-C2M-HC   1.00000 NaN     1   1   1         1         
RES4-C2H-HC   1.00000 0.0     1   1   8         8         
RES3E-C1H-HC  1.00000 0.0     1   1   4         4         
GOV1-S4M-PC   1.00000 0.0     1   1   3         3         
IND3-C3L-PC   1.00000 0.0     1   1   3         3         
RES6-C2M-PC   1.00000 0.0     1   1   4         4         
IND4-C2L-HC   1.00000 0.0     1   1   9         9         
COM5-S3-MC    1.00000 0.0     1   1   5         5         
IND2-S1M-MC   1.00000 0.0     1   1   8         8         
COM7-S2L-PC   1.00000 0.0     1   1   6         6         
REL1-C3M-PC   1.00000 NaN     1   1   1         1         
IND2-S2L-HC   1.00000 0.0     1   1   9         9         
EDU2-RM1L-MC  1.00000 NaN     1   1   1         1         
COM1-MH-HC    1.00000 0.0     1   1   5         5         
EDU2-C2M-MC   1.00000 0.0     1   1   2         2         
COM5-C2L-MC   1.00000 0.0     1   1   10        10        
EDU2-C2L-HC   1.00000 0.0     1   1   2         2         
EDU2-C2M-HC   1.00000 NaN     1   1   1         1         
EDU2-C3L-LC   1.00000 0.0     1   1   4         4         
RES4-RM1L-HC  1.00000 0.0     1   1   9         9         
EDU2-S5L-LC   1.00000 0.0     1   1   2         2         
GOV1-S5M-LC   1.00000 NaN     1   1   1         1         
RES3C-C1M-HC  1.00000 0.0     1   1   13        13        
EDU2-PC1-HC   1.00000 NaN     1   1   1         1         
EDU2-S1L-HC   1.00000 NaN     1   1   1         1         
EDU2-S1L-MC   1.00000 NaN     1   1   1         1         
EDU2-S4H-MC   1.00000 NaN     1   1   1         1         
EDU2-URML-LC  1.00000 0.0     1   1   3         3         
GOV1-S4M-HC   1.00000 0.0     1   1   5         5         
IND2-S1L-HC   1.00000 0.0     1   1   14        14        
EDU2-C2H-HC   1.00000 NaN     1   1   1         1         
EDU2-S4L-HC   1.00000 0.0     1   1   2         2         
COM7-S3-MC    1.00000 0.0     1   1   6         6         
COM2-PC2M-HC  1.00000 0.0     1   1   9         9         
IND4-RM1L-PC  1.00000 0.0     1   1   2         2         
COM1-S3-HC    1.00000 0.0     1   1   11        11        
COM3-RM2L-MC  1.04762 0.21822 1   2   21        22        
COM3-URMM-PC  1.00000 0.0     1   1   2         2         
IND2-PC2M-PC  1.00000 0.0     1   1   2         2         
IND2-PC2M-MC  1.00000 NaN     1   1   1         1         
RES3B-C1L-MC  1.00000 NaN     1   1   1         1         
EDU1-PC2L-PC  1.00000 0.0     1   1   2         2         
RES3B-S2L-PC  1.00000 NaN     1   1   1         1         
RES3B-C2L-HC  1.00000 0.0     1   1   30        30        
IND6-S4M-MC   1.00000 0.0     1   1   14        14        
IND6-URML-LC  1.00000 0.0     1   1   24        24        
IND4-C3L-LC   1.00000 0.0     1   1   3         3         
IND4-RM1L-MC  1.00000 0.0     1   1   8         8         
COM5-C2L-HC   1.00000 0.0     1   1   4         4         
RES3F-S5H-LC  1.00000 0.0     1   1   3         3         
RES3B-S2L-MC  1.00000 NaN     1   1   1         1         
IND3-RM1L-HC  1.00000 0.0     1   1   4         4         
RES3C-C1M-PC  1.00000 0.0     1   1   9         9         
RES2-MH-HC    1.00000 0.0     1   1   83        83        
RES3C-S1L-MC  1.00000 0.0     1   1   8         8         
RES3D-RM1M-MC 1.00000 0.0     1   1   8         8         
RES3B-S4L-PC  1.00000 0.0     1   1   2         2         
EDU1-URML-PC  1.00000 NaN     1   1   1         1         
RES3E-C1M-HC  1.00000 0.0     1   1   3         3         
RES3C-S4M-MC  1.00000 0.0     1   1   12        12        
EDU1-C1M-MC   1.00000 0.0     1   1   2         2         
RES3C-RM1M-MC 1.00000 0.0     1   1   23        23        
RES3B-S5L-LC  1.00000 0.0     1   1   19        19        
COM7-C1L-MC   1.00000 0.0     1   1   6         6         
COM2-MH-HC    1.00000 0.0     1   1   5         5         
COM3-PC2L-PC  1.00000 NaN     1   1   1         1         
IND2-C3M-LC   1.00000 0.0     1   1   7         7         
IND2-S3-MC    1.00000 0.0     1   1   12        12        
IND1-S2L-HC   1.00000 0.0     1   1   3         3         
IND3-W3-MC    1.14286 0.37796 1   2   7         8         
IND4-S2M-HC   1.00000 NaN     1   1   1         1         
IND1-S5L-LC   1.00000 0.0     1   1   7         7         
IND1-S5M-LC   1.00000 0.0     1   1   8         8         
IND2-RM1M-HC  1.00000 0.0     1   1   2         2         
IND6-S2L-HC   1.00000 NaN     1   1   1         1         
IND6-S2L-MC   1.00000 0.0     1   1   4         4         
IND1-C3M-LC   1.00000 0.0     1   1   18        18        
AGR1-W3-HC    1.00000 0.0     1   1   22        22        
RES3B-C2M-PC  1.00000 NaN     1   1   1         1         
RES3B-C2M-MC  1.00000 0.0     1   1   3         3         
COM1-C1L-HC   1.00000 0.0     1   1   11        11        
RES3C-RM1M-HC 1.00000 0.0     1   1   9         9         
RES3F-S5M-LC  1.00000 NaN     1   1   1         1         
IND3-S1L-HC   1.00000 NaN     1   1   1         1         
GOV1-C2H-HC   1.00000 NaN     1   1   1         1         
RES3C-C3L-PC  1.00000 0.0     1   1   4         4         
RES3E-C3M-PC  1.00000 0.0     1   1   3         3         
GOV1-C1L-PC   1.00000 NaN     1   1   1         1         
RES3E-S2H-PC  1.00000 0.0     1   1   3         3         
RES3D-S2L-MC  1.00000 0.0     1   1   8         8         
EDU2-URML-PC  1.00000 NaN     1   1   1         1         
RES3D-C1L-HC  1.00000 0.0     1   1   6         6         
GOV2-C2L-MC   1.00000 0.0     1   1   4         4         
IND6-C1M-PC   1.00000 0.0     1   1   2         2         
RES3C-C3L-LC  1.00000 0.0     1   1   13        13        
GOV1-RM2L-HC  1.00000 0.0     1   1   2         2         
RES6-W4-HC    1.00000 0.0     1   1   4         4         
REL1-RM2L-MC  1.00000 0.0     1   1   5         5         
COM7-RM2L-MC  1.00000 0.0     1   1   8         8         
COM2-C2H-HC   1.00000 NaN     1   1   1         1         
IND2-RM2L-HC  1.00000 0.0     1   1   5         5         
IND5-RM1L-MC  1.00000 0.0     1   1   4         4         
COM3-S1M-MC   1.00000 NaN     1   1   1         1         
COM2-C3L-PC   1.00000 0.0     1   1   3         3         
COM2-S4L-HC   1.00000 0.0     1   1   2         2         
COM1-S2M-HC   1.00000 NaN     1   1   1         1         
RES3B-S2L-HC  1.00000 0.0     1   1   2         2         
COM5-S1L-HC   1.00000 0.0     1   1   3         3         
IND2-C1M-HC   1.00000 NaN     1   1   1         1         
RES6-C1M-PC   1.00000 NaN     1   1   1         1         
RES3F-S4M-MC  1.00000 0.0     1   1   3         3         
GOV1-C3L-PC   1.00000 0.0     1   1   11        11        
IND2-S3-PC    1.00000 0.0     1   1   7         7         
REL1-URML-LC  1.00000 0.0     1   1   11        11        
COM7-PC2M-MC  1.00000 0.0     1   1   4         4         
COM4-PC2H-HC  1.00000 NaN     1   1   1         1         
RES3F-URML-LC 1.00000 0.0     1   1   2         2         
REL1-S4L-PC   1.00000 NaN     1   1   1         1         
RES3E-S2M-HC  1.00000 NaN     1   1   1         1         
IND3-S2L-PC   1.00000 0.0     1   1   3         3         
COM2-C2H-MC   1.25000 0.46291 1   2   8         10        
IND1-S3-PC    1.00000 0.0     1   1   5         5         
IND1-S5L-PC   1.00000 0.0     1   1   4         4         
RES3C-MH-PC   1.00000 0.0     1   1   6         6         
GOV1-C1L-HC   1.00000 0.0     1   1   3         3         
COM5-C1L-HC   1.00000 NaN     1   1   1         1         
COM3-RM2M-HC  1.00000 0.0     1   1   5         5         
IND6-RM1M-MC  1.00000 0.0     1   1   14        14        
RES3F-C3L-LC  1.00000 NaN     1   1   1         1         
RES3E-S2H-MC  1.00000 0.0     1   1   4         4         
RES3F-S4H-HC  1.00000 0.0     1   1   7         7         
RES3E-RM1M-MC 1.00000 0.0     1   1   6         6         
IND2-S1M-PC   1.00000 NaN     1   1   1         1         
IND3-C2M-MC   1.00000 0.0     1   1   5         5         
IND1-RM1M-MC  1.00000 0.0     1   1   6         6         
GOV1-C2M-MC   1.00000 0.0     1   1   2         2         
AGR1-URMM-LC  1.00000 0.0     1   1   2         2         
COM2-S4L-MC   1.00000 0.0     1   1   5         5         
GOV2-C3L-LC   1.00000 0.0     1   1   8         8         
COM3-RM2M-MC  1.00000 0.0     1   1   5         5         
GOV1-S5L-PC   1.00000 0.0     1   1   3         3         
RES3E-W4-LC   1.00000 0.0     1   1   7         7         
RES3B-C2L-LC  1.00000 0.0     1   1   6         6         
RES3C-RM1L-LC 1.00000 0.0     1   1   33        33        
RES3C-C2M-LC  1.00000 0.0     1   1   3         3         
RES3F-C2M-LC  1.00000 NaN     1   1   1         1         
RES3C-W4-LC   1.00000 0.0     1   1   40        40        
COM4-C2H-LC   1.00000 0.0     1   1   5         5         
COM4-PC2L-LC  1.00000 0.0     1   1   2         2         
IND4-C2L-LC   1.00000 NaN     1   1   1         1         
COM7-W3-LC    1.00000 0.0     1   1   3         3         
COM1-S1L-LC   1.00000 0.0     1   1   2         2         
IND6-W3-LC    1.00000 0.0     1   1   12        12        
IND1-W3-LC    1.00000 0.0     1   1   7         7         
COM3-S1L-LC   1.00000 0.0     1   1   2         2         
COM2-PC2M-LC  1.00000 NaN     1   1   1         1         
IND6-C2M-LC   1.00000 NaN     1   1   1         1         
IND6-RM1L-LC  1.00000 0.0     1   1   4         4         
RES2-MH-LC    1.00000 0.0     1   1   29        29        
COM2-S1L-LC   1.00000 0.0     1   1   17        17        
RES4-RM1L-LC  1.00000 NaN     1   1   1         1         
RES3A-W2-LC   1.00000 0.0     1   1   29        29        
COM4-C2M-LC   1.00000 0.0     1   1   4         4         
IND5-RM1L-PC  1.00000 NaN     1   1   1         1         
REL1-W2-LC    1.00000 0.0     1   1   20        20        
IND6-S1L-LC   1.00000 0.0     1   1   2         2         
AGR1-W3-LC    1.00000 0.0     1   1   8         8         
RES3C-MH-LC   1.00000 0.0     1   1   2         2         
REL1-C2L-LC   1.00000 NaN     1   1   1         1         
RES3F-C1H-LC  1.00000 0.0     1   1   2         2         
RES3F-C2H-LC  1.00000 0.0     1   1   3         3         
RES3D-S4L-LC  1.00000 0.0     1   1   2         2         
COM1-C2L-LC   1.00000 0.0     1   1   3         3         
COM1-S4L-LC   1.00000 0.0     1   1   8         8         
RES3B-S4L-MC  1.00000 0.0     1   1   7         7         
REL1-RM1L-LC  1.00000 0.0     1   1   8         8         
COM4-S3-LC    1.00000 0.0     1   1   8         8         
RES3B-C2M-LC  1.00000 0.0     1   1   2         2         
COM5-PC1-LC   1.00000 0.0     1   1   2         2         
IND1-RM1L-LC  1.00000 0.0     1   1   13        13        
RES3B-RM1L-LC 1.00000 0.0     1   1   8         8         
COM1-PC1-LC   1.00000 0.0     1   1   3         3         
COM7-S2L-LC   1.00000 NaN     1   1   1         1         
IND2-S3-HC    1.00000 NaN     1   1   1         1         
COM5-RM2L-MC  1.00000 NaN     1   1   1         1         
IND1-S4L-MC   1.00000 0.0     1   1   2         2         
IND1-S2L-MC   1.00000 0.0     1   1   4         4         
COM2-W3-LC    1.00000 0.0     1   1   8         8         
COM4-S1L-LC   1.00000 0.0     1   1   18        18        
EDU1-C1M-LC   1.00000 NaN     1   1   1         1         
COM4-S1M-LC   1.00000 0.0     1   1   4         4         
COM1-PC2L-LC  1.00000 0.0     1   1   2         2         
COM1-S2L-LC   1.00000 0.0     1   1   2         2         
COM3-RM2L-LC  1.00000 NaN     1   1   1         1         
COM1-S3-LC    1.00000 NaN     1   1   1         1         
COM4-S2H-LC   1.00000 NaN     1   1   1         1         
IND1-C2L-LC   1.00000 0.0     1   1   11        11        
COM1-RM2L-LC  1.00000 0.0     1   1   3         3         
COM3-C2L-LC   1.00000 0.0     1   1   13        13        
IND6-S4M-LC   1.00000 NaN     1   1   1         1         
IND2-S2L-LC   1.00000 0.0     1   1   2         2         
GOV1-W2-LC    1.00000 0.0     1   1   2         2         
IND6-C2L-LC   1.00000 0.0     1   1   6         6         
COM6-S5L-LC   1.00000 NaN     1   1   1         1         
RES3A-RM1L-LC 1.00000 NaN     1   1   1         1         
COM3-S4L-LC   1.00000 0.0     1   1   2         2         
IND3-C2L-LC   1.00000 NaN     1   1   1         1         
IND2-W3-LC    1.00000 NaN     1   1   1         1         
RES3C-S3-LC   1.00000 NaN     1   1   1         1         
COM2-S3-LC    1.00000 0.0     1   1   5         5         
IND1-PC2L-MC  1.00000 0.0     1   1   4         4         
IND3-RM1L-PC  1.00000 0.0     1   1   6         6         
EDU1-MH-LC    1.00000 0.0     1   1   2         2         
COM2-RM1L-LC  1.00000 0.0     1   1   3         3         
IND2-S1L-LC   1.00000 NaN     1   1   1         1         
RES6-C1L-HC   1.00000 NaN     1   1   1         1         
RES6-W2-MC    1.00000 NaN     1   1   1         1         
GOV2-RM1L-MC  1.00000 0.0     1   1   4         4         
COM7-S3-HC    1.00000 0.0     1   1   2         2         
RES3B-RM2L-MC 1.00000 NaN     1   1   1         1         
COM7-C2M-LC   1.00000 NaN     1   1   1         1         
COM4-C1M-LC   1.00000 0.0     1   1   2         2         
IND2-RM2M-PC  1.00000 NaN     1   1   1         1         
COM6-URMM-LC  1.00000 NaN     1   1   1         1         
REL1-S1L-PC   1.00000 NaN     1   1   1         1         
GOV1-RM2L-PC  1.00000 NaN     1   1   1         1         
GOV2-C2L-HC   1.00000 0.0     1   1   2         2         
EDU2-S4M-PC   1.00000 NaN     1   1   1         1         
RES3E-S1M-HC  1.00000 NaN     1   1   1         1         
IND6-C1M-HC   1.00000 0.0     1   1   2         2         
GOV1-C3M-LC   1.00000 0.0     1   1   2         2         
IND2-S2M-PC   1.00000 0.0     1   1   3         3         
RES4-C2L-HC   1.00000 NaN     1   1   1         1         
COM7-S2L-HC   1.00000 0.0     1   1   3         3         
RES3B-S4L-HC  1.00000 0.0     1   1   6         6         
COM7-C3L-LC   1.00000 0.0     1   1   4         4         
RES3D-S1L-HC  1.00000 0.0     1   1   2         2         
GOV2-W2-MC    1.10000 0.31623 1   2   10        11        
GOV2-W2-HC    1.00000 0.0     1   1   2         2         
IND6-PC2M-MC  1.00000 NaN     1   1   1         1         
COM5-S3-HC    1.00000 NaN     1   1   1         1         
COM3-S3-MC    1.00000 0.0     1   1   6         6         
IND3-URMM-PC  1.00000 0.0     1   1   6         6         
COM2-C3L-LC   1.00000 0.0     1   1   6         6         
IND4-S2L-PC   1.00000 NaN     1   1   1         1         
COM3-MH-MC    1.00000 0.0     1   1   4         4         
IND1-S3-MC    1.00000 0.0     1   1   11        11        
IND5-RM1L-HC  1.00000 0.0     1   1   2         2         
IND5-S5L-LC   1.00000 NaN     1   1   1         1         
IND5-C2L-HC   1.00000 0.0     1   1   2         2         
RES3B-C1M-MC  1.00000 0.0     1   1   2         2         
RES4-RM1M-HC  1.00000 0.0     1   1   6         6         
COM7-RM2L-PC  1.00000 0.0     1   1   3         3         
IND4-C2M-PC   1.00000 NaN     1   1   1         1         
IND6-RM1M-HC  1.00000 0.0     1   1   6         6         
RES3B-C2M-HC  1.00000 0.0     1   1   2         2         
IND3-S2L-HC   1.00000 0.0     1   1   2         2         
COM6-C2H-MC   1.00000 0.0     1   1   2         2         
IND1-MH-MC    1.00000 0.0     1   1   4         4         
RES4-C1M-MC   1.00000 0.0     1   1   2         2         
RES3B-URMM-LC 1.00000 0.0     1   1   4         4         
EDU1-C3M-PC   1.00000 NaN     1   1   1         1         
COM6-W3-HC    1.00000 NaN     1   1   1         1         
RES3E-S2M-PC  1.00000 0.0     1   1   3         3         
IND2-S4M-HC   1.00000 0.0     1   1   2         2         
IND4-S4M-HC   1.00000 NaN     1   1   1         1         
COM7-PC2M-HC  1.00000 0.0     1   1   2         2         
COM1-PC2M-HC  1.00000 0.0     1   1   2         2         
COM1-S1M-PC   1.00000 0.0     1   1   4         4         
IND4-RM1M-MC  1.00000 NaN     1   1   1         1         
IND2-C3L-LC   1.00000 0.0     1   1   5         5         
IND5-S2L-MC   1.00000 NaN     1   1   1         1         
RES3F-S2H-PC  1.00000 NaN     1   1   1         1         
COM5-S4L-LC   1.00000 NaN     1   1   1         1         
GOV1-RM1M-MC  1.00000 0.0     1   1   2         2         
RES3C-RM1M-LC 1.00000 0.0     1   1   2         2         
RES3C-C1L-LC  1.00000 0.0     1   1   5         5         
COM7-RM2L-LC  1.00000 NaN     1   1   1         1         
GOV2-RM1L-PC  1.00000 0.0     1   1   3         3         
EDU1-S4L-LC   1.00000 0.0     1   1   2         2         
IND2-PC1-LC   1.00000 0.0     1   1   2         2         
RES3F-W4-LC   1.00000 NaN     1   1   1         1         
RES4-C2H-LC   1.00000 NaN     1   1   1         1         
RES4-C2L-LC   1.00000 NaN     1   1   1         1         
COM7-C2L-LC   1.00000 0.0     1   1   3         3         
GOV1-C1L-LC   1.00000 NaN     1   1   1         1         
COM7-PC2L-LC  1.00000 NaN     1   1   1         1         
COM3-PC1-LC   1.00000 NaN     1   1   1         1         
COM4-PC2M-LC  1.00000 NaN     1   1   1         1         
RES6-W4-LC    1.00000 0.0     1   1   2         2         
EDU1-C2L-LC   1.00000 NaN     1   1   1         1         
RES3C-RM2L-LC 1.00000 0.0     1   1   2         2         
EDU2-C3L-PC   1.00000 0.0     1   1   2         2         
COM7-S4L-LC   1.00000 0.0     1   1   2         2         
EDU1-PC2L-HC  1.00000 NaN     1   1   1         1         
COM1-S2M-MC   1.00000 0.0     1   1   2         2         
COM1-C1L-LC   1.00000 0.0     1   1   2         2         
IND2-PC2L-LC  1.00000 0.0     1   1   2         2         
IND6-RM1M-LC  1.00000 NaN     1   1   1         1         
COM4-MH-LC    1.00000 NaN     1   1   1         1         
IND3-C3L-LC   1.00000 NaN     1   1   1         1         
COM3-RM2M-PC  1.00000 0.0     1   1   3         3         
IND1-MH-PC    1.00000 NaN     1   1   1         1         
EDU1-C1L-HC   1.00000 0.0     1   1   2         2         
COM7-RM2L-HC  1.00000 0.0     1   1   4         4         
RES6-C2M-HC   1.00000 NaN     1   1   1         1         
GOV1-S3-MC    1.00000 NaN     1   1   1         1         
GOV2-PC1-PC   1.00000 NaN     1   1   1         1         
COM6-MH-HC    1.00000 NaN     1   1   1         1         
IND1-PC2L-LC  1.00000 NaN     1   1   1         1         
IND3-RM1L-MC  1.00000 0.0     1   1   2         2         
IND4-RM2L-MC  1.00000 NaN     1   1   1         1         
IND1-MH-HC    1.00000 NaN     1   1   1         1         
COM5-S4M-HC   1.00000 NaN     1   1   1         1         
EDU1-S4M-HC   1.00000 0.0     1   1   2         2         
RES6-C2H-PC   1.00000 0.0     1   1   3         3         
COM5-PC1-PC   1.00000 0.0     1   1   2         2         
IND3-W3-HC    1.00000 0.0     1   1   3         3         
GOV1-S4L-PC   1.00000 0.0     1   1   2         2         
EDU2-MH-PC    1.00000 NaN     1   1   1         1         
RES3F-RM1L-MC 1.00000 NaN     1   1   1         1         
COM5-URMM-PC  1.00000 NaN     1   1   1         1         
RES3E-S4M-LC  1.00000 NaN     1   1   1         1         
COM1-S2M-PC   1.00000 0.0     1   1   2         2         
EDU1-S4M-LC   1.00000 NaN     1   1   1         1         
RES3E-C3L-LC  1.00000 0.0     1   1   4         4         
RES3E-S2H-HC  1.00000 0.0     1   1   4         4         
RES3D-C2L-LC  1.00000 NaN     1   1   1         1         
RES3C-S4M-PC  1.00000 NaN     1   1   1         1         
EDU1-RM1L-LC  1.00000 NaN     1   1   1         1         
RES3C-S4L-LC  1.00000 0.0     1   1   2         2         
IND2-RM1L-LC  1.00000 0.0     1   1   2         2         
IND3-S4M-MC   1.00000 NaN     1   1   1         1         
COM3-S1M-PC   1.00000 NaN     1   1   1         1         
IND2-S2M-LC   1.00000 NaN     1   1   1         1         
IND1-S3-LC    1.00000 NaN     1   1   1         1         
COM2-MH-PC    1.00000 0.0     1   1   7         7         
IND2-C2L-LC   1.00000 NaN     1   1   1         1         
EDU1-C1L-LC   1.00000 NaN     1   1   1         1         
EDU2-C1L-LC   1.00000 NaN     1   1   1         1         
RES3C-S1L-HC  1.00000 0.0     1   1   2         2         
IND2-S1M-HC   1.00000 NaN     1   1   1         1         
GOV1-RM2M-MC  1.00000 NaN     1   1   1         1         
COM5-S2M-PC   1.00000 NaN     1   1   1         1         
GOV2-RM1M-HC  1.00000 NaN     1   1   1         1         
COM4-S4H-HC   1.00000 NaN     1   1   1         1         
GOV2-URML-LC  1.00000 NaN     1   1   1         1         
IND2-C1L-HC   1.00000 NaN     1   1   1         1         
COM6-S4L-PC   1.00000 0.0     1   1   2         2         
RES3F-MH-PC   1.00000 0.0     1   1   2         2         
COM5-S4M-MC   1.00000 NaN     1   1   1         1         
IND4-S3-PC    1.00000 NaN     1   1   1         1         
RES6-C2M-MC   1.00000 NaN     1   1   1         1         
COM6-S5L-PC   1.00000 NaN     1   1   1         1         
COM6-S4M-PC   1.00000 0.0     1   1   2         2         
COM1-PC2M-MC  1.00000 0.0     1   1   2         2         
RES3C-S2L-HC  1.00000 0.0     1   1   3         3         
COM3-MH-HC    1.00000 NaN     1   1   1         1         
RES3E-C1L-HC  1.00000 NaN     1   1   1         1         
COM5-PC2L-MC  1.00000 NaN     1   1   1         1         
IND3-RM2L-PC  1.00000 0.0     1   1   3         3         
RES3E-RM1M-HC 1.00000 0.0     1   1   3         3         
EDU1-C2M-PC   1.00000 NaN     1   1   1         1         
RES3E-S1M-MC  1.00000 NaN     1   1   1         1         
RES3F-S4L-HC  1.00000 NaN     1   1   1         1         
RES6-W3-PC    1.00000 NaN     1   1   1         1         
COM6-C2H-PC   1.00000 0.0     1   1   2         2         
GOV1-C2H-MC   1.00000 0.0     1   1   2         2         
COM5-S2M-MC   1.00000 0.0     1   1   2         2         
RES4-C2L-PC   1.00000 NaN     1   1   1         1         
IND4-W3-HC    1.00000 0.0     1   1   2         2         
EDU2-C2L-MC   1.00000 NaN     1   1   1         1         
RES3E-S2L-PC  1.00000 NaN     1   1   1         1         
GOV1-C2L-HC   1.00000 0.0     1   1   2         2         
RES3E-RM1M-PC 1.00000 NaN     1   1   1         1         
RES3E-S2L-MC  1.00000 NaN     1   1   1         1         
COM4-RM2L-LC  1.00000 NaN     1   1   1         1         
IND4-S1L-MC   1.00000 NaN     1   1   1         1         
RES4-C2L-MC   1.00000 NaN     1   1   1         1         
COM6-S4M-MC   1.00000 NaN     1   1   1         1         
GOV2-RM1L-HC  1.00000 0.0     1   1   2         2         
IND1-RM2L-HC  1.00000 0.0     1   1   3         3         
IND2-S2M-HC   1.00000 NaN     1   1   1         1         
IND1-S2M-HC   1.00000 NaN     1   1   1         1         
AGR1-URMM-PC  1.00000 0.0     1   1   2         2         
IND2-S5M-PC   1.00000 NaN     1   1   1         1         
IND4-S4M-PC   1.00000 NaN     1   1   1         1         
COM7-PC2M-PC  1.00000 0.0     1   1   2         2         
RES3D-S2M-MC  1.00000 0.0     1   1   2         2         
RES3D-MH-HC   1.00000 0.0     1   1   2         2         
IND5-S3-HC    1.00000 NaN     1   1   1         1         
REL1-S5M-PC   1.00000 NaN     1   1   1         1         
RES3C-MH-HC   1.00000 NaN     1   1   1         1         
IND3-S2L-MC   1.00000 NaN     1   1   1         1         
RES3B-C1L-HC  1.00000 NaN     1   1   1         1         
IND6-S4M-HC   1.00000 0.0     1   1   3         3         
GOV1-S4L-HC   1.00000 0.0     1   1   2         2         
IND4-C2M-MC   1.00000 NaN     1   1   1         1         
IND3-S3-PC    1.00000 NaN     1   1   1         1         
IND1-S4L-HC   1.00000 NaN     1   1   1         1         
IND3-RM2L-MC  1.00000 NaN     1   1   1         1         
REL1-S5M-LC   1.00000 0.0     1   1   2         2         
RES3C-S4M-HC  1.00000 0.0     1   1   2         2         
REL1-RM2M-MC  1.00000 NaN     1   1   1         1         
GOV1-S3-HC    1.00000 NaN     1   1   1         1         
RES3B-C1M-HC  1.00000 NaN     1   1   1         1         
RES3E-C2M-LC  1.00000 NaN     1   1   1         1         
COM6-C2M-LC   1.00000 NaN     1   1   1         1         
RES3C-S3-PC   1.00000 NaN     1   1   1         1         
GOV1-RM2L-MC  1.00000 NaN     1   1   1         1         
EDU2-S3-HC    1.00000 NaN     1   1   1         1         
EDU2-MH-HC    1.00000 NaN     1   1   1         1         
COM6-C3M-LC   1.00000 NaN     1   1   1         1         
*ALL*         0.73373 5.14382 0   194 136_702   100_303   
============= ======= ======= === === ========= ==========

Slowest sources
---------------
========= ==== ============ ========= ========= ============
source_id code multiplicity calc_time num_sites eff_ruptures
========= ==== ============ ========= ========= ============
OFS       A    1            384       0.01782   222_840     
OLM       A    1            163       0.05945   66_816      
GTPE      A    1            84        0.09068   43_800      
EXP       A    1            79        0.05382   73_800      
PGT       A    1            65        0.02633   150_858     
CAS       A    1            60        0.01351   294_030     
GTPW      A    1            56        0.13109   30_300      
NOFR      A    1            56        0.10264   38_700      
CST       A    1            48        0.00300   1_325_322   
ROCS      A    1            47        0.00627   633_708     
VICM      A    1            46        0.01035   383_670     
FTH       A    1            44        0.00266   1_491_048   
GTPC      A    1            38        0.10677   37_200      
SBC       A    1            33        0.00432   918_540     
NBC       A    1            30        0.00322   1_232_496   
CISI-31   C    1            28        26        152         
LDFC      S    1            21        29        134         
BRO       A    1            19        0.40864   9_720       
JDFN      A    1            16        0.09051   43_884      
JDFF      A    1            12        0.04068   97_650      
========= ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    1_290    
C    38       
S    30       
==== =========

Information about the tasks
---------------------------
================== ======= ======= ========= ======= =======
operation-duration mean    stddev  min       max     outputs
compute_gmfs       479     305     2.53542   1_275   150    
get_eid_rlz        2.01832 1.11089 0.03721   5.38064 150    
read_source_model  0.16204 0.02269 0.13739   0.20264 6      
sample_ruptures    25      91      6.611E-04 776     84     
scenario_damage    9_779   1_169   4_616     13_112  131    
================== ======= ======= ========= ======= =======

Data transfer
-------------
================= =================================================== =========
task              sent                                                received 
read_source_model converter=2.95 KB fname=1008 B srcfilter=78 B       773.29 KB
sample_ruptures   param=58.79 MB srcfilter=17.57 MB sources=442.86 KB 249.96 MB
get_eid_rlz       proxies=110.25 MB                                   20.21 MB 
compute_gmfs      rupgetter=112.56 MB param=1.01 MB                   8.43 GB  
scenario_damage   riskinputs=9.12 GB param=990.94 KB                  12.96 GB 
================= =================================================== =========

Slowest operations
------------------
============================ ========= ========= =========
calc_1385                    time_sec  memory_mb counts   
============================ ========= ========= =========
total scenario_damage        1_281_018 6_799     131      
computing risk               1_232_217 0.0       3_972    
total compute_gmfs           71_970    962       150      
ScenarioDamageCalculator.run 25_710    10_996    1        
getting ruptures             15_232    208       1_021_801
EventBasedCalculator.run     2_394     2_531     1        
total sample_ruptures        2_146     578       93       
saving dd_data               513       363       131      
total get_eid_rlz            302       0.79688   150      
getting hazard               237       0.0       3_972    
importing inputs             122       552       1        
building riskinputs          99        8_599     1        
composite source model       97        1.92578   1        
reading GMFs                 93        17_200    1        
saving gmfs                  56        308       150      
saving ruptures and events   42        0.0       1        
saving ruptures              5.59303   27        23       
reading exposure             5.11248   7.57422   1        
total read_source_model      0.97225   1.46094   6        
aggregating hcurves          0.06055   0.0       150      
store source_info            0.00337   0.0       1        
============================ ========= ========= =========