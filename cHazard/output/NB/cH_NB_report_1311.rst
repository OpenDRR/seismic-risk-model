cHazard_SHM6 - classical PSHA model for NB; nopsd;50b
=====================================================

============== ===================
checksum32     2_872_394_995      
date           2020-10-21T06:02:22
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 700, num_levels = 200, num_rlzs = 50

Parameters
----------
=============================== =============================================================================================================================================================================================================================================================================================================================
calculation_mode                'classical_damage'                                                                                                                                                                                                                                                                                                           
number_of_logic_tree_samples    50                                                                                                                                                                                                                                                                                                                           
maximum_distance                {'Active Shallow Crust': [(1.0, 400.0), (10.0, 400.0)], 'Stable Shallow Crust': [(1.0, 600.0), (10.0, 600.0)], 'Subduction Interface': [(1.0, 1000.0), (10.0, 1000.0)], 'Subduction IntraSlab30': [(1.0, 400), (10.0, 400)], 'Subduction IntraSlab55': [(1.0, 400), (10.0, 400)], 'default': [(1.0, 1000.0), (10.0, 1000.0)]}
investigation_time              50.0                                                                                                                                                                                                                                                                                                                         
ses_per_logic_tree_path         1                                                                                                                                                                                                                                                                                                                            
truncation_level                3.0                                                                                                                                                                                                                                                                                                                          
rupture_mesh_spacing            5.0                                                                                                                                                                                                                                                                                                                          
complex_fault_mesh_spacing      None                                                                                                                                                                                                                                                                                                                         
width_of_mfd_bin                0.2                                                                                                                                                                                                                                                                                                                          
area_source_discretization      10.0                                                                                                                                                                                                                                                                                                                         
pointsource_distance            None                                                                                                                                                                                                                                                                                                                         
ground_motion_correlation_model None                                                                                                                                                                                                                                                                                                                         
minimum_intensity               {}                                                                                                                                                                                                                                                                                                                           
random_seed                     1024                                                                                                                                                                                                                                                                                                                         
master_seed                     0                                                                                                                                                                                                                                                                                                                            
ses_seed                        42                                                                                                                                                                                                                                                                                                                           
=============================== =============================================================================================================================================================================================================================================================================================================================

Input files
-----------
======================= ==================================================================
Name                    File                                                              
======================= ==================================================================
exposure                `oqBldgExp_NB.xml <oqBldgExp_NB.xml>`_                            
gsim_logic_tree         `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_
job_ini                 `cHazard_NB.ini <cHazard_NB.ini>`_                                
site_model              `site-vgrid_NB.csv <site-vgrid_NB.csv>`_                          
source_model_logic_tree `nationalModel.xml <nationalModel.xml>`_                          
structural_fragility    `structural_fragility.xml <structural_fragility.xml>`_            
taxonomy_mapping        `UBC2GEM_TaxLUT_b0.csv <UBC2GEM_TaxLUT_b0.csv>`_                  
======================= ==================================================================

Composite source model
----------------------
========= ======= ================
smlt_path weight  num_realizations
========= ======= ================
b1        0.24000 12              
b2        0.14000 7               
b3        0.16000 8               
b4        0.28000 14              
b5        0.10000 5               
b6        0.08000 4               
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
#assets     73_533
#taxonomies 547   
=========== ======

============= ======= ======= === ===== ========= ==========
taxonomy      mean    stddev  min max   num_sites num_assets
RES1-W4-PC    14      18      1   242   616       8_954     
RES1-W1-LC    34      40      1   482   690       23_737    
RES1-URML-PC  8.78988 13      1   193   514       4_518     
COM4-S5L-PC   2.97175 4.32281 1   40    177       526       
COM3-C2L-PC   3.04639 3.40267 1   25    194       591       
COM2-RM1L-PC  1.97368 1.47822 1   8     114       225       
GOV1-RM1L-PC  1.46000 0.83812 1   4     50        73        
COM3-RM1L-PC  2.73780 4.19299 1   36    164       449       
COM3-C2L-LC   2.04615 1.86299 1   11    130       266       
COM1-RM1L-PC  3.23711 5.00523 1   46    194       628       
RES1-W4-LC    9.53065 12      1   154   522       4_975     
COM1-W3-PC    2.33696 3.28927 1   21    92        215       
RES3A-W1-LC   11      32      1   362   254       3_005     
COM1-S5L-PC   2.20455 2.32720 1   17    132       291       
COM5-S4L-PC   1.50980 0.85726 1   5     51        77        
COM3-C3L-PC   4.32195 8.12788 1   84    205       886       
RES2-MH-LC    4.49405 4.99193 1   43    336       1_510     
RES2-MH-PC    6.64286 5.93811 1   38    420       2_790     
IND1-W3-PC    1.53846 0.92265 1   6     91        140       
COM5-S4L-LC   1.22727 0.68534 1   4     22        27        
IND2-S2L-LC   1.17647 0.39295 1   2     17        20        
IND1-S4L-PC   1.22857 0.42604 1   2     35        43        
COM4-W3-PC    2.82941 4.57162 1   41    170       481       
RES4-RM1L-LC  1.00000 0.0     1   1     12        12        
REL1-W2-PC    2.92208 4.95935 1   42    154       450       
COM4-RM1L-PC  3.92664 6.59681 1   67    259       1_017     
RES3A-W4-PC   5.54962 14      1   113   131       727       
COM4-RM1L-LC  2.93082 4.41677 1   37    159       466       
REL1-RM1L-PC  1.87143 1.85380 1   13    140       262       
COM1-RM1M-PC  1.23529 0.49597 1   3     34        42        
COM3-URML-PC  3.92135 7.55728 1   73    178       698       
IND6-RM1L-PC  1.91753 1.46962 1   8     97        186       
COM1-C2L-PC   1.70455 1.57863 1   9     44        75        
GOV1-PC1-PC   1.10000 0.30779 1   2     20        22        
COM2-RM1L-LC  1.26415 0.68363 1   4     53        67        
GOV1-RM1L-LC  1.08696 0.28810 1   2     23        25        
COM1-RM1M-LC  1.16667 0.57735 1   3     12        14        
RES3E-W2-PC   3.91837 8.01778 1   45    49        192       
GOV1-W2-PC    2.01587 1.75510 1   8     63        127       
REL1-W2-LC    2.09091 2.19558 1   13    77        161       
COM1-RM1L-LC  2.15789 2.42253 1   19    114       246       
COM2-RM1M-PC  1.87611 1.47074 1   9     113       212       
COM1-W3-LC    1.95556 2.63676 1   16    45        88        
GOV1-C3L-PC   1.40426 0.71200 1   4     47        66        
COM4-W3-LC    2.25000 2.87580 1   22    100       225       
COM7-W3-LC    1.39286 0.73733 1   4     28        39        
COM1-C3L-PC   2.25688 2.89445 1   21    109       246       
GOV1-W2-LC    1.72222 1.32258 1   6     36        62        
IND2-RM1L-LC  1.37037 0.79169 1   4     27        37        
GOV1-RM1M-LC  1.12500 0.35355 1   2     8         9         
RES3F-W2-LC   3.23256 5.70229 1   28    43        139       
RES6-W4-PC    1.43750 0.84003 1   5     32        46        
RES6-W3-LC    1.45000 0.82558 1   4     20        29        
GOV1-RM1M-PC  1.10345 0.30993 1   2     29        32        
COM1-S4L-LC   1.60714 1.25725 1   6     28        45        
RES3B-W2-LC   2.37931 2.21059 1   9     29        69        
IND1-S2L-LC   1.14286 0.36314 1   2     14        16        
RES3A-URML-PC 3.99048 8.90062 1   64    105       419       
COM3-RM1L-LC  1.97701 2.16729 1   15    87        172       
RES3C-URML-PC 1.85294 1.86080 1   11    34        63        
RES3C-W2-LC   2.08824 2.07974 1   9     34        71        
IND1-W3-LC    1.13043 0.34050 1   2     46        52        
RES3A-W4-LC   4.03704 8.79552 1   63    81        327       
RES4-RM1L-PC  1.28571 0.51856 1   3     35        45        
RES4-RM1M-LC  1.00000 0.0     1   1     7         7         
EDU1-W2-PC    1.98969 2.21498 1   18    97        193       
REL1-RM1L-LC  1.40625 0.77087 1   5     64        90        
COM2-S1L-PC   3.00000 4.03733 1   19    41        123       
COM4-S5M-PC   1.35294 0.60634 1   3     17        23        
COM4-S2L-PC   2.73469 3.65591 1   16    49        134       
RES4-C3L-PC   1.50000 0.82717 1   3     20        30        
RES3D-W2-LC   6.32258 15      1   97    62        392       
COM3-W3-PC    4.31507 7.01165 1   44    73        315       
IND6-S4M-PC   1.00000 0.0     1   1     10        10        
IND6-URML-PC  1.31818 0.47673 1   2     22        29        
COM4-C1L-PC   3.44643 5.31180 1   33    56        193       
RES3D-RM1L-PC 2.76923 4.35565 1   22    39        108       
COM2-S2L-PC   2.46154 3.54554 1   21    39        96        
COM2-PC1-PC   2.26923 2.52917 1   16    52        118       
RES3F-W2-PC   3.21569 5.95756 1   34    51        164       
COM3-W3-LC    2.83333 3.56301 1   20    48        136       
GOV2-C3L-PC   1.00000 0.0     1   1     4         4         
RES4-W3-PC    1.70874 1.21777 1   8     103       176       
IND6-C3L-PC   2.06818 2.59156 1   14    44        91        
IND6-C3M-PC   1.10000 0.31623 1   2     10        11        
IND6-W3-PC    1.86364 1.80727 1   8     22        41        
IND1-C2L-LC   1.19444 0.57666 1   4     36        43        
COM4-RM2L-PC  1.66667 0.98473 1   4     12        20        
RES4-W3-LC    1.70588 1.22241 1   7     68        116       
EDU2-W3-PC    1.57143 1.13389 1   4     7         11        
IND1-RM1L-PC  2.07692 1.62291 1   6     26        54        
COM4-URML-PC  3.96875 7.37643 1   44    64        254       
COM7-RM1L-PC  2.38095 2.49952 1   10    21        50        
COM4-C2L-LC   1.93333 1.22280 1   4     15        29        
COM2-C2L-LC   1.47619 0.98077 1   5     21        31        
COM7-C2L-PC   1.66667 1.19024 1   6     33        55        
COM5-RM1L-PC  1.46667 1.35576 1   6     15        22        
COM7-S4L-LC   1.16667 0.70711 1   4     18        21        
RES3E-W2-LC   3.28125 4.78057 1   19    32        105       
COM2-W3-PC    2.03571 1.87542 1   9     28        57        
COM2-C2L-PC   2.18750 2.19144 1   10    32        70        
RES3A-W2-PC   5.97619 9.34302 1   42    42        251       
GOV2-RM1L-PC  1.00000 0.0     1   1     8         8         
COM7-S4L-PC   2.62500 3.14591 1   12    24        63        
GOV1-URML-PC  1.43750 0.62915 1   3     16        23        
RES3D-W2-PC   5.64103 13      1   86    78        440       
REL1-C3L-PC   1.82759 1.62720 1   7     29        53        
GOV2-W2-PC    1.12500 0.50000 1   3     16        18        
REL1-RM1M-PC  1.00000 0.0     1   1     3         3         
COM7-S2L-PC   2.66667 2.35028 1   9     15        40        
COM2-S3-PC    1.64286 1.08182 1   4     14        23        
RES3B-URML-PC 5.95833 7.52664 1   32    24        143       
RES3D-W4-PC   4.07937 8.98440 1   49    63        257       
COM1-S4L-PC   1.92857 2.50713 1   14    56        108       
COM3-C3M-PC   1.57143 0.81064 1   4     21        33        
COM3-S1L-PC   1.53333 1.80739 1   8     15        23        
COM1-S3-PC    1.21429 0.57893 1   3     14        17        
COM1-URML-PC  2.52941 3.74035 1   22    85        215       
COM4-C2H-PC   2.00000 2.00000 1   6     6         12        
COM4-PC1-PC   2.88571 3.78675 1   20    35        101       
COM1-PC1-PC   2.10345 2.17691 1   10    29        61        
COM4-S1M-PC   1.33333 0.67937 1   3     27        36        
COM4-S4L-PC   2.63889 3.24392 1   15    36        95        
COM7-URML-PC  1.84615 1.14354 1   4     13        24        
COM4-C2M-PC   1.33333 0.57735 1   2     3         4         
COM1-S1L-PC   1.96000 1.90351 1   8     25        49        
COM1-C3M-PC   1.52941 1.06757 1   5     17        26        
COM4-S1L-PC   3.75000 5.77683 1   28    40        150       
COM7-W3-PC    2.82979 3.70264 1   20    47        133       
COM6-S5L-PC   1.00000 0.0     1   1     4         4         
EDU1-S4L-PC   1.33333 0.51640 1   2     6         8         
EDU1-S5L-PC   1.09091 0.30151 1   2     11        12        
COM4-S2M-PC   1.54167 1.38247 1   6     24        37        
RES3D-URMM-PC 3.55000 4.62800 1   17    20        71        
EDU1-W2-LC    1.68182 1.21565 1   6     44        74        
GOV1-C1L-LC   1.00000 0.0     1   1     2         2         
IND2-W3-LC    1.33333 0.57735 1   2     3         4         
EDU1-C3L-PC   1.25000 0.46291 1   2     8         10        
COM4-C3L-PC   3.04545 4.01755 1   16    22        67        
COM2-PC1-LC   1.88000 1.83303 1   8     25        47        
COM4-C1L-LC   2.42424 2.73896 1   14    33        80        
RES3D-W4-LC   3.56250 5.50623 1   28    32        114       
IND2-PC1-PC   1.56522 0.99206 1   5     23        36        
COM3-RM2L-PC  1.61111 0.97853 1   4     18        29        
COM4-S4L-LC   2.40000 3.03315 1   14    20        48        
RES3C-W4-PC   2.78571 4.02756 1   22    42        117       
RES4-C2L-LC   1.00000 0.0     1   1     2         2         
IND4-C3L-PC   1.00000 0.0     1   1     2         2         
RES3C-RM1L-PC 3.18519 4.81214 1   25    27        86        
COM1-S1L-LC   1.54545 1.03573 1   4     11        17        
COM2-W3-LC    1.53333 1.30201 1   6     15        23        
COM1-C1L-LC   1.20000 0.42164 1   2     10        12        
IND6-S1L-PC   1.66667 1.28338 1   6     18        30        
IND6-S4L-LC   1.00000 0.0     1   1     4         4         
IND1-URML-PC  1.68750 1.42416 1   7     32        54        
COM3-RM2L-LC  1.25000 0.70711 1   3     8         10        
IND2-PC2L-PC  1.46154 0.77625 1   3     13        19        
RES3D-URML-PC 2.96970 4.31194 1   19    33        98        
COM1-PC1-LC   1.57143 1.13389 1   4     7         11        
RES3A-W2-LC   4.00000 7.43174 1   32    27        108       
RES3E-W4-PC   2.92857 3.26907 1   10    14        41        
EDU1-MH-PC    1.12500 0.35355 1   2     8         9         
IND3-PC1-PC   1.00000 0.0     1   1     2         2         
REL1-URML-PC  1.70833 1.75646 1   8     24        41        
IND3-URML-PC  1.42857 0.81064 1   4     21        30        
COM4-S3-PC    2.51613 2.81509 1   12    31        78        
RES3E-URML-PC 3.00000 3.04138 1   10    9         27        
COM4-S2L-LC   2.33333 2.36731 1   13    33        77        
AGR1-W3-LC    1.29231 0.60527 1   3     65        84        
EDU1-C2L-PC   1.50000 0.70711 1   2     2         3         
RES3F-C1M-PC  1.16667 0.40825 1   2     6         7         
RES4-RM1M-PC  1.16129 0.37388 1   2     31        36        
COM1-S3-LC    1.33333 0.57735 1   2     3         4         
IND2-S1L-PC   1.17391 0.49103 1   3     23        27        
IND2-URML-PC  1.75000 1.18322 1   5     16        28        
IND2-RM1L-PC  1.56522 1.24101 1   8     46        72        
IND2-C1M-LC   1.00000 NaN     1   1     1         1         
RES4-C2H-PC   1.33333 0.57735 1   2     3         4         
COM4-S2H-PC   1.40000 0.54772 1   2     5         7         
COM4-PC2L-PC  1.66667 1.23091 1   5     12        20        
COM3-S1L-LC   1.30000 0.67495 1   3     10        13        
COM4-URMM-PC  3.25000 2.95804 1   10    12        39        
RES4-URMM-PC  1.50000 1.22474 1   4     6         9         
IND6-C2L-PC   1.89286 1.59488 1   7     28        53        
IND6-W3-LC    1.16667 0.57735 1   3     12        14        
COM7-S1L-PC   1.00000 0.0     1   1     8         8         
IND1-C2L-PC   1.54286 1.04515 1   7     70        108       
EDU1-PC1-PC   1.00000 0.0     1   1     2         2         
COM5-S3-PC    1.00000 0.0     1   1     3         3         
COM5-W3-PC    1.50000 0.75593 1   3     8         12        
COM1-C1L-PC   1.46154 1.12660 1   5     13        19        
COM1-C2L-LC   1.18182 0.39477 1   2     22        26        
COM2-RM1M-LC  1.25532 0.60678 1   4     47        59        
REL1-PC1-PC   1.00000 0.0     1   1     5         5         
COM2-URML-PC  2.14286 1.67616 1   5     7         15        
COM5-URML-PC  1.40000 0.69921 1   3     10        14        
IND6-RM1L-LC  1.54237 0.93444 1   6     59        91        
COM1-S2L-LC   1.50000 0.84984 1   3     10        15        
COM2-C3M-PC   1.71429 1.54066 1   6     14        24        
COM1-S2L-PC   1.51852 1.05139 1   6     27        41        
REL1-RM2L-PC  1.00000 0.0     1   1     5         5         
AGR1-W3-PC    1.50000 1.33485 1   9     56        84        
COM3-RM2M-LC  1.00000 0.0     1   1     3         3         
IND6-S4L-PC   1.00000 0.0     1   1     9         9         
COM7-C2L-LC   1.22222 0.42779 1   2     18        22        
IND1-S4L-LC   1.00000 0.0     1   1     11        11        
GOV1-RM2L-PC  1.00000 0.0     1   1     2         2         
COM4-S1L-LC   2.20588 2.48364 1   12    34        75        
RES1-W1-MC    9.19048 10      1   43    42        386       
IND4-C2L-PC   1.32000 0.55678 1   3     25        33        
RES1-W4-MC    7.09677 7.31371 1   31    31        220       
RES3B-RM1L-PC 1.42105 0.69248 1   3     19        27        
RES3B-W2-PC   2.73077 3.67352 1   22    52        142       
RES3C-W2-PC   2.49091 3.74597 1   21    55        137       
RES3B-RM1L-LC 1.00000 0.0     1   1     5         5         
RES3C-W4-LC   2.54167 2.62064 1   9     24        61        
RES3C-W1-LC   3.27778 4.25348 1   21    36        118       
COM2-PC2L-PC  1.78571 1.80506 1   6     14        25        
GOV1-S4M-PC   1.00000 NaN     1   1     1         1         
AGR1-URMM-PC  1.00000 0.0     1   1     9         9         
IND1-C3L-PC   1.75000 1.21543 1   4     12        21        
COM5-S1L-PC   1.50000 0.70711 1   2     2         3         
RES3D-S5L-PC  1.00000 NaN     1   1     1         1         
GOV1-S2L-PC   1.00000 0.0     1   1     7         7         
COM7-C2H-PC   1.15789 0.37463 1   2     19        22        
RES3B-W4-PC   1.75000 1.23517 1   6     40        70        
COM7-C1H-LC   1.00000 0.0     1   1     3         3         
COM6-C2L-PC   1.66667 0.57735 1   2     3         5         
IND1-S2L-PC   1.36111 0.68255 1   3     36        49        
COM6-W3-PC    1.00000 0.0     1   1     7         7         
RES3D-RM1L-LC 2.12500 2.36291 1   8     16        34        
COM7-URMM-PC  1.23810 0.43644 1   2     21        26        
RES6-W2-PC    1.11765 0.33211 1   2     17        19        
COM7-C1H-PC   1.00000 0.0     1   1     6         6         
IND2-S1L-LC   1.42857 1.13389 1   4     7         10        
COM7-C2H-LC   1.25000 0.50000 1   2     4         5         
RES3B-W4-LC   1.27778 0.46089 1   2     18        23        
IND3-S1L-PC   1.37500 1.06066 1   4     8         11        
IND4-RM1L-PC  1.00000 0.0     1   1     6         6         
GOV2-W2-LC    1.00000 0.0     1   1     10        10        
COM3-S3-PC    1.33333 0.57735 1   2     3         4         
IND3-W3-LC    1.00000 NaN     1   1     1         1         
COM4-C2L-PC   2.37931 2.06006 1   10    29        69        
RES3B-W1-LC   4.10000 5.34986 1   23    20        82        
EDU1-PC2L-PC  1.00000 0.0     1   1     4         4         
EDU1-C1L-PC   1.33333 0.50000 1   2     9         12        
IND3-C2L-PC   1.46154 0.66023 1   3     13        19        
COM1-PC2L-PC  1.37500 0.51755 1   2     8         11        
COM7-RM2L-PC  1.61538 0.96077 1   4     13        21        
RES6-RM1L-PC  1.00000 0.0     1   1     3         3         
COM3-RM2M-PC  1.00000 0.0     1   1     5         5         
IND6-C2L-LC   1.57895 1.21636 1   6     19        30        
RES4-C1M-LC   1.00000 0.0     1   1     2         2         
IND2-PC1-LC   1.64286 1.15073 1   5     14        23        
RES3C-RM1L-LC 2.72727 2.84825 1   11    22        60        
IND2-S2L-PC   1.27273 0.70250 1   4     22        28        
IND2-C2L-PC   1.50000 0.57735 1   2     4         6         
COM3-PC1-PC   1.11111 0.33333 1   2     9         10        
COM5-RM1L-LC  1.00000 0.0     1   1     3         3         
COM4-C1M-PC   1.50000 0.75593 1   3     8         12        
COM1-RM2L-PC  1.16667 0.38925 1   2     12        14        
COM4-S2M-LC   1.33333 0.65134 1   3     12        16        
GOV1-C2L-PC   1.72727 1.10371 1   4     11        19        
IND2-PC2M-PC  1.00000 NaN     1   1     1         1         
IND2-W3-PC    1.00000 0.0     1   1     7         7         
IND2-C3L-PC   1.00000 0.0     1   1     5         5         
IND2-S5M-PC   1.00000 NaN     1   1     1         1         
RES3E-S2L-PC  1.00000 0.0     1   1     3         3         
GOV2-PC1-PC   1.00000 0.0     1   1     2         2         
GOV1-C1L-PC   1.00000 0.0     1   1     5         5         
RES3E-C2M-PC  1.00000 0.0     1   1     2         2         
RES3F-URMM-PC 3.50000 2.82843 1   8     8         28        
COM2-C3H-PC   2.40000 1.67332 1   5     5         12        
RES4-URML-PC  1.27273 0.64667 1   3     11        14        
IND3-URMM-PC  1.66667 0.81650 1   3     6         10        
RES3C-C1M-LC  1.00000 0.0     1   1     2         2         
COM4-RM2L-LC  1.42857 0.78680 1   3     7         10        
COM2-S1L-LC   2.14286 2.18944 1   10    28        60        
COM3-S4L-PC   1.00000 0.0     1   1     6         6         
IND3-C2L-LC   1.71429 1.25357 1   4     7         12        
RES6-C2M-LC   1.00000 0.0     1   1     3         3         
COM1-RM2L-LC  1.14286 0.37796 1   2     7         8         
COM4-PC2M-PC  1.20000 0.41404 1   2     15        18        
RES2-MH-MC    3.95455 3.63157 1   13    22        87        
RES3F-C2H-LC  1.00000 0.0     1   1     5         5         
COM4-PC1-LC   2.23077 3.06343 1   15    26        58        
COM2-S2L-LC   1.86364 1.39029 1   6     22        41        
IND2-PC2L-LC  1.00000 0.0     1   1     8         8         
EDU1-RM1L-PC  1.00000 0.0     1   1     4         4         
COM4-PC2L-LC  1.00000 0.0     1   1     4         4         
RES6-W4-LC    1.18182 0.40452 1   2     11        13        
COM6-URMM-PC  1.00000 0.0     1   1     5         5         
RES3D-S4L-PC  2.00000 1.73205 1   4     3         6         
RES3F-URML-PC 1.50000 0.54772 1   2     6         9         
COM7-PC2M-PC  1.33333 0.57735 1   2     3         4         
COM5-MH-PC    1.00000 0.0     1   1     2         2         
COM5-S2L-PC   1.33333 0.57735 1   2     3         4         
COM7-S5L-PC   1.80000 1.03280 1   4     10        18        
COM4-S2H-LC   1.00000 NaN     1   1     1         1         
IND2-S4L-PC   1.00000 0.0     1   1     2         2         
RES3F-C1H-PC  1.00000 0.0     1   1     2         2         
COM7-S3-PC    1.00000 0.0     1   1     2         2         
RES3C-S5L-PC  1.60000 0.89443 1   3     5         8         
GOV1-PC1-LC   1.00000 NaN     1   1     1         1         
IND4-RM2L-PC  1.00000 0.0     1   1     5         5         
COM4-PC2M-LC  1.00000 0.0     1   1     7         7         
COM4-S4M-PC   1.00000 NaN     1   1     1         1         
COM5-C2M-PC   1.00000 0.0     1   1     2         2         
RES3D-S4M-LC  1.00000 0.0     1   1     3         3         
COM5-S5L-PC   1.36364 0.67420 1   3     11        15        
RES3C-URMM-PC 2.33333 2.30940 1   5     3         7         
RES3F-C2H-PC  2.00000 2.44949 1   8     8         16        
IND2-S3-PC    1.00000 0.0     1   1     5         5         
IND1-S2M-PC   1.00000 NaN     1   1     1         1         
REL1-RM2L-LC  1.00000 0.0     1   1     2         2         
EDU1-C1M-PC   1.00000 0.0     1   1     2         2         
IND3-S1L-LC   1.00000 0.0     1   1     3         3         
COM4-S3-LC    1.80000 1.74028 1   6     15        27        
RES6-W3-PC    1.00000 0.0     1   1     3         3         
EDU2-URMM-PC  1.00000 0.0     1   1     2         2         
IND2-C2L-LC   1.00000 0.0     1   1     4         4         
COM7-PC2M-LC  1.50000 0.70711 1   2     2         3         
IND1-RM1L-LC  1.60000 0.73679 1   3     15        24        
COM4-C1M-LC   1.00000 0.0     1   1     5         5         
COM3-URMM-PC  1.77778 1.09291 1   4     9         16        
RES3E-URMM-PC 1.25000 0.45227 1   2     12        15        
COM7-RM1L-LC  2.88889 2.31541 1   7     9         26        
IND2-S2M-PC   1.00000 0.0     1   1     3         3         
COM2-PC2L-LC  2.00000 1.51186 1   5     8         16        
COM2-C1L-PC   1.11111 0.33333 1   2     9         10        
GOV1-S5L-PC   1.00000 NaN     1   1     1         1         
COM5-C1L-PC   1.00000 0.0     1   1     2         2         
RES3C-S4L-PC  1.00000 NaN     1   1     1         1         
IND3-W3-PC    1.00000 NaN     1   1     1         1         
RES3C-S2L-PC  1.00000 NaN     1   1     1         1         
RES1-S3-PC    2.33333 2.30940 1   5     3         7         
COM2-S3-LC    1.88889 1.83333 1   6     9         17        
COM7-S3-LC    1.50000 0.70711 1   2     2         3         
COM4-S1M-LC   1.37500 0.74402 1   3     8         11        
COM7-PC1-PC   1.00000 NaN     1   1     1         1         
REL1-S5L-PC   1.40000 0.54772 1   2     5         7         
GOV2-S1L-PC   1.00000 NaN     1   1     1         1         
IND6-S4M-LC   1.20000 0.44721 1   2     5         6         
EDU1-MH-LC    1.00000 0.0     1   1     2         2         
IND3-C3L-PC   1.00000 0.0     1   1     3         3         
COM1-S5M-PC   1.00000 0.0     1   1     5         5         
IND6-C2M-PC   1.14286 0.37796 1   2     7         8         
COM4-C3M-PC   1.55556 1.33333 1   5     9         14        
COM3-PC1-LC   1.00000 0.0     1   1     3         3         
COM3-S1M-LC   1.00000 0.0     1   1     2         2         
COM3-S1M-PC   1.00000 0.0     1   1     2         2         
RES3F-C2M-LC  1.00000 NaN     1   1     1         1         
COM5-MH-LC    1.00000 0.0     1   1     2         2         
GOV2-RM1L-LC  1.00000 0.0     1   1     5         5         
COM6-C1H-LC   1.00000 0.0     1   1     2         2         
COM6-W3-LC    1.25000 0.50000 1   2     4         5         
IND3-S3-PC    1.00000 NaN     1   1     1         1         
GOV1-C2L-LC   1.25000 0.50000 1   2     4         5         
IND2-C1L-PC   1.00000 0.0     1   1     2         2         
RES3B-S5L-PC  1.00000 NaN     1   1     1         1         
RES3C-C2L-PC  1.00000 NaN     1   1     1         1         
COM1-C1M-PC   2.00000 NaN     2   2     1         2         
COM2-S5L-PC   1.50000 0.70711 1   2     2         3         
IND1-S5M-PC   1.00000 NaN     1   1     1         1         
IND2-URMM-PC  1.00000 0.0     1   1     2         2         
COM3-S2L-PC   1.00000 0.0     1   1     3         3         
COM7-C1L-PC   1.50000 0.70711 1   2     2         3         
RES3D-S1L-PC  1.00000 NaN     1   1     1         1         
GOV1-S4M-LC   1.00000 NaN     1   1     1         1         
RES3D-S4L-LC  1.00000 0.0     1   1     3         3         
COM6-C2H-PC   1.00000 NaN     1   1     1         1         
COM1-URMM-PC  1.50000 0.70711 1   2     2         3         
RES3D-S2M-PC  1.50000 0.70711 1   2     2         3         
COM5-C2L-PC   1.33333 0.57735 1   2     3         4         
COM7-PC2L-PC  1.00000 0.0     1   1     2         2         
COM2-C2M-PC   1.33333 0.57735 1   2     3         4         
COM7-S1M-PC   2.00000 NaN     2   2     1         2         
RES4-C2H-LC   1.00000 NaN     1   1     1         1         
COM3-C1L-PC   1.20000 0.44721 1   2     5         6         
REL1-C2L-PC   1.00000 NaN     1   1     1         1         
COM7-PC2L-LC  1.00000 NaN     1   1     1         1         
EDU2-S4M-PC   1.00000 NaN     1   1     1         1         
GOV2-URML-PC  1.00000 NaN     1   1     1         1         
REL1-URMM-PC  1.00000 NaN     1   1     1         1         
COM2-C1L-LC   1.00000 0.0     1   1     3         3         
RES3D-S2L-PC  2.00000 NaN     2   2     1         2         
COM2-URMM-PC  1.00000 NaN     1   1     1         1         
RES3D-C1M-PC  2.00000 1.00000 1   3     3         6         
COM7-S4M-PC   1.00000 NaN     1   1     1         1         
RES3F-W4-PC   2.00000 1.41421 1   3     2         4         
RES3D-C2L-PC  1.00000 0.0     1   1     2         2         
COM2-C3L-PC   1.33333 0.57735 1   2     3         4         
IND3-S2L-PC   1.00000 0.0     1   1     2         2         
RES3C-C1L-LC  1.50000 0.70711 1   2     2         3         
RES4-C1M-PC   1.00000 0.0     1   1     2         2         
RES6-C2M-PC   1.00000 0.0     1   1     3         3         
RES1-S3-LC    1.66667 0.57735 1   2     3         5         
IND1-C3M-PC   1.00000 0.0     1   1     2         2         
RES3F-C1M-LC  1.00000 0.0     1   1     2         2         
RES3C-C1M-PC  1.66667 0.57735 1   2     3         5         
RES3C-C3M-PC  1.50000 0.70711 1   2     2         3         
COM7-S2L-LC   1.00000 0.0     1   1     5         5         
COM7-S1L-LC   1.00000 0.0     1   1     2         2         
REL1-RM2M-PC  1.00000 0.0     1   1     2         2         
IND2-S2M-LC   1.00000 NaN     1   1     1         1         
RES3C-RM2L-PC 1.00000 0.0     1   1     2         2         
COM7-RM2L-LC  1.60000 0.89443 1   3     5         8         
RES3E-S4L-PC  1.00000 0.0     1   1     2         2         
IND6-S1L-LC   1.42857 0.78680 1   3     7         10        
RES3E-W4-LC   2.33333 1.96638 1   6     6         14        
RES3E-C1M-PC  1.00000 NaN     1   1     1         1         
RES3D-C1L-LC  1.00000 0.0     1   1     2         2         
REL1-C2L-LC   1.00000 0.0     1   1     2         2         
RES3F-S4M-PC  1.00000 NaN     1   1     1         1         
RES3E-S2L-LC  1.00000 0.0     1   1     2         2         
RES3A-W1-MC   2.14286 1.67616 1   5     7         15        
IND2-S1L-MC   1.00000 NaN     1   1     1         1         
COM3-C2L-MC   2.00000 1.77281 1   6     8         16        
RES1-URML-LC  3.61111 3.50023 1   15    18        65        
COM4-S5L-LC   1.75000 1.38873 1   5     8         14        
COM3-RM1L-MC  1.50000 0.57735 1   2     4         6         
COM4-RM1L-MC  2.11111 0.92796 1   4     9         19        
REL1-RM1L-MC  1.00000 0.0     1   1     5         5         
COM2-RM1M-MC  1.57143 1.13389 1   4     7         11        
EDU1-W2-MC    1.00000 0.0     1   1     2         2         
COM1-RM1L-MC  1.33333 0.70711 1   3     9         12        
RES3A-URML-LC 1.00000 0.0     1   1     3         3         
COM4-W3-MC    2.00000 0.70711 1   3     5         10        
COM7-C2L-MC   1.00000 0.0     1   1     2         2         
IND1-W3-MC    1.60000 0.89443 1   3     5         8         
IND2-RM1L-MC  1.00000 NaN     1   1     1         1         
REL1-W2-MC    1.25000 0.70711 1   3     8         10        
COM3-C3L-LC   1.80000 1.30384 1   4     5         9         
GOV2-W2-MC    1.00000 NaN     1   1     1         1         
COM1-URML-LC  1.00000 0.0     1   1     5         5         
AGR1-URMM-LC  1.00000 NaN     1   1     1         1         
IND1-C2L-MC   2.00000 0.0     2   2     2         4         
COM1-S5L-LC   1.00000 0.0     1   1     4         4         
RES4-W3-MC    1.60000 1.34164 1   4     5         8         
IND1-S4L-MC   1.33333 0.57735 1   2     3         4         
GOV1-RM1L-MC  1.00000 NaN     1   1     1         1         
COM3-URML-LC  1.66667 0.57735 1   2     3         5         
RES3E-W2-MC   1.00000 0.0     1   1     2         2         
RES4-RM1M-MC  1.00000 NaN     1   1     1         1         
COM7-S1L-MC   1.00000 NaN     1   1     1         1         
COM1-C3L-LC   2.00000 1.00000 1   3     3         6         
COM1-W3-MC    1.50000 0.70711 1   2     2         3         
RES3C-URML-LC 1.00000 NaN     1   1     1         1         
COM1-RM1M-MC  1.00000 NaN     1   1     1         1         
IND6-RM1L-MC  1.00000 0.0     1   1     2         2         
RES6-W4-MC    1.00000 NaN     1   1     1         1         
COM2-RM1L-MC  1.50000 0.70711 1   2     2         3         
RES3D-W4-MC   1.00000 NaN     1   1     1         1         
EDU1-PC1-MC   1.00000 NaN     1   1     1         1         
COM1-PC2L-LC  1.00000 0.0     1   1     3         3         
COM7-C1H-MC   1.00000 NaN     1   1     1         1         
COM7-URMM-LC  1.00000 NaN     1   1     1         1         
RES3C-W4-MC   2.00000 NaN     2   2     1         2         
RES3A-W4-MC   2.00000 1.41421 1   3     2         4         
RES3D-W2-MC   2.00000 NaN     2   2     1         2         
COM7-W3-MC    1.00000 NaN     1   1     1         1         
RES3E-W4-MC   1.00000 NaN     1   1     1         1         
COM5-S4L-MC   1.00000 0.0     1   1     2         2         
IND2-S2L-MC   1.00000 NaN     1   1     1         1         
GOV1-W2-MC    2.00000 NaN     2   2     1         2         
AGR1-W3-MC    1.00000 NaN     1   1     1         1         
COM1-S4L-MC   1.00000 NaN     1   1     1         1         
RES6-W3-MC    1.00000 NaN     1   1     1         1         
COM6-C2L-LC   1.00000 0.0     1   1     2         2         
IND4-C2L-LC   1.00000 0.0     1   1     7         7         
IND1-S3-PC    1.00000 0.0     1   1     2         2         
RES3E-S2M-PC  1.00000 NaN     1   1     1         1         
IND2-S5L-PC   1.00000 0.0     1   1     4         4         
COM3-S4L-LC   1.33333 0.57735 1   2     3         4         
GOV2-C2L-PC   1.00000 NaN     1   1     1         1         
REL1-S5M-PC   1.00000 NaN     1   1     1         1         
RES6-W2-LC    1.00000 0.0     1   1     3         3         
COM1-S1M-PC   1.00000 NaN     1   1     1         1         
COM5-C1L-LC   1.00000 0.0     1   1     3         3         
RES3F-S2M-LC  1.00000 NaN     1   1     1         1         
IND3-PC1-LC   1.00000 0.0     1   1     2         2         
IND1-S2M-LC   1.33333 0.57735 1   2     3         4         
COM3-C1L-LC   1.00000 0.0     1   1     2         2         
COM4-C2H-LC   1.00000 NaN     1   1     1         1         
COM4-C2M-LC   1.00000 NaN     1   1     1         1         
RES3E-C3M-PC  1.00000 NaN     1   1     1         1         
RES3C-C1L-PC  1.00000 0.0     1   1     3         3         
GOV1-S1L-PC   1.00000 0.0     1   1     2         2         
IND2-RM2L-PC  1.00000 0.0     1   1     3         3         
IND3-C2M-PC   1.00000 NaN     1   1     1         1         
RES3D-C1L-PC  1.00000 NaN     1   1     1         1         
EDU2-MH-LC    1.00000 NaN     1   1     1         1         
EDU2-PC2M-PC  1.00000 NaN     1   1     1         1         
EDU2-S1L-PC   1.00000 NaN     1   1     1         1         
EDU2-C2L-PC   1.00000 NaN     1   1     1         1         
EDU2-C3L-PC   1.00000 NaN     1   1     1         1         
EDU2-W3-LC    1.00000 0.0     1   1     2         2         
RES4-C2M-PC   1.00000 NaN     1   1     1         1         
RES3E-S2H-PC  2.00000 NaN     2   2     1         2         
REL1-C3M-PC   1.00000 NaN     1   1     1         1         
RES3F-C2M-PC  1.00000 NaN     1   1     1         1         
RES4-C2L-PC   1.00000 NaN     1   1     1         1         
IND5-C2L-PC   1.00000 NaN     1   1     1         1         
RES3F-W4-LC   3.00000 NaN     3   3     1         3         
IND4-RM1L-LC  1.50000 0.70711 1   2     2         3         
RES3F-C1L-LC  1.00000 NaN     1   1     1         1         
IND6-C2M-LC   1.00000 0.0     1   1     2         2         
EDU1-C1L-LC   1.50000 0.70711 1   2     2         3         
IND1-S5L-PC   1.00000 NaN     1   1     1         1         
IND4-RM1M-LC  1.00000 NaN     1   1     1         1         
COM5-W3-LC    1.00000 NaN     1   1     1         1         
COM5-C3L-PC   1.00000 NaN     1   1     1         1         
RES3D-C1M-LC  1.00000 NaN     1   1     1         1         
IND2-S3-LC    1.00000 0.0     1   1     2         2         
RES3F-S2H-LC  1.00000 NaN     1   1     1         1         
COM3-S5L-PC   1.00000 0.0     1   1     2         2         
COM5-RM2L-LC  1.00000 NaN     1   1     1         1         
RES4-C2M-LC   1.00000 NaN     1   1     1         1         
EDU1-C2L-LC   1.00000 0.0     1   1     2         2         
RES3C-RM2L-LC 2.00000 NaN     2   2     1         2         
COM1-C1M-LC   1.00000 NaN     1   1     1         1         
COM2-C2M-LC   1.00000 NaN     1   1     1         1         
IND2-S1M-LC   1.00000 0.0     1   1     2         2         
IND4-S2M-LC   1.00000 NaN     1   1     1         1         
EDU2-URML-PC  1.00000 NaN     1   1     1         1         
EDU2-MH-PC    1.00000 NaN     1   1     1         1         
IND1-RM2L-LC  1.00000 NaN     1   1     1         1         
GOV1-S4L-PC   1.00000 NaN     1   1     1         1         
RES3E-S2M-LC  1.00000 0.0     1   1     2         2         
COM6-C1H-PC   1.00000 0.0     1   1     2         2         
EDU2-C2L-LC   1.00000 NaN     1   1     1         1         
IND1-S3-LC    2.00000 NaN     2   2     1         2         
GOV1-S2L-LC   1.00000 0.0     1   1     2         2         
RES3F-S2H-PC  1.00000 NaN     1   1     1         1         
RES3E-C2M-LC  1.00000 NaN     1   1     1         1         
COM7-C3L-PC   1.00000 NaN     1   1     1         1         
EDU2-C1M-PC   1.00000 NaN     1   1     1         1         
RES3F-C1H-LC  1.00000 NaN     1   1     1         1         
EDU1-RM1L-LC  1.00000 NaN     1   1     1         1         
RES3D-S1L-LC  1.00000 NaN     1   1     1         1         
RES3D-S2M-LC  1.00000 NaN     1   1     1         1         
EDU2-S4L-PC   1.00000 NaN     1   1     1         1         
RES3D-S2L-LC  1.00000 NaN     1   1     1         1         
IND1-RM2L-PC  1.00000 NaN     1   1     1         1         
IND3-RM1L-LC  1.00000 NaN     1   1     1         1         
EDU1-PC2L-LC  1.00000 NaN     1   1     1         1         
IND3-C2M-LC   1.00000 NaN     1   1     1         1         
*ALL*         65      201     0   4_120 1_131     73_533    
============= ======= ======= === ===== ========= ==========

Slowest sources
---------------
========= ==== ============ ========= ========= ============
source_id code multiplicity calc_time num_sites eff_ruptures
========= ==== ============ ========= ========= ============
AOBH      A    1            273_241   508       330_598     
IRB2      A    1            265_488   445       345_680     
SEB       A    1            251_501   562       294_680     
AOBHHY    A    1            168_726   505       205_479     
AOB2      A    1            121_767   453       152_213     
NAN       A    1            107_322   660       118_048     
SEBN      A    1            101_383   504       122_629     
SEBS      A    1            83_274    580       96_800      
CMF2      A    1            80_933    651       89_088      
NAI2      A    1            79_095    674       85_736      
NANHY     A    1            76_384    658       84_320      
ECM-S     A    1            74_436    464       92_344      
APL       A    1            66_573    566       77_322      
MRB       A    1            62_826    626       70_335      
IRM2      A    1            53_347    530       63_641      
CHV       A    1            51_146    700       55_296      
IRME      A    1            33_720    455       41_473      
CHVHY     A    1            31_824    700       34_560      
ECMHY-S   A    1            28_462    474       34_957      
IRMC      A    1            26_008    527       30_931      
========= ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    2_343_713
C    0.0      
S    0.0      
==== =========

Information about the tasks
---------------------------
====================== ======= ======= ======= ======= =======
operation-duration     mean    stddev  min     max     outputs
build_hazard           0.04823 0.01585 0.02638 0.08231 117    
classical_             4_135   2_187   296     36_363  552    
classical_split_filter 909     1_301   0.26258 4_216   68     
read_source_model      0.16187 0.01617 0.14069 0.18090 6      
====================== ======= ======= ======= ======= =======

Data transfer
-------------
====================== ============================================= =========
task                   sent                                          received 
read_source_model      converter=2.95 KB fname=1008 B srcfilter=78 B 773.29 KB
classical_split_filter gsims=50.04 MB srcs=403.18 KB params=187 KB   637.12 MB
classical                                                            0 B      
classical_             gsims=475.84 MB srcs=279.55 MB params=1.48 MB 14.29 GB 
build_hazard           pgetter=380.36 KB hstats=7.43 KB N=1.71 KB    1.23 MB  
====================== ============================================= =========

Slowest operations
------------------
============================ ========= ========= =========
calc_1311                    time_sec  memory_mb counts   
============================ ========= ========= =========
total classical_             2_282_401 127       552      
computing mean_std           1_875_092 0.0       2_845_771
get_poes                     346_132   0.0       2_845_771
composing pnes               116_285   0.0       2_845_771
total classical_split_filter 61_836    114       620      
ClassicalCalculator.run      37_484    1_267     1        
make_contexts                2_943     0.0       68_356   
splitting/filtering sources  408       48        68       
aggregate curves             35        0.19531   583      
importing inputs             21        427       1        
total build_hazard           5.64337   0.51562   117      
reading exposure             4.15718   17        1        
read PoEs                    3.91218   0.51172   117      
composite source model       3.39316   2.33594   1        
total read_source_model      0.97120   1.78125   6        
compute stats                0.76200   0.0       700      
combine pmaps                0.70135   0.0       700      
saving probability maps      0.53067   0.0       1        
saving statistics            0.27180   0.04688   117      
store source_info            0.07233   0.0       1        
============================ ========= ========= =========