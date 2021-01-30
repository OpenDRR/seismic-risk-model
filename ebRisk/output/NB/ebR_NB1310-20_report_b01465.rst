ebRisk-Stochastic ebRisk model for NB1310-20; baseline
======================================================

============== ===================
checksum32     2_804_627_169      
date           2020-10-31T22:04:40
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 4807, num_levels = 5, num_rlzs = 50

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
exposure                    `oqBldgExp_NB1310-20.xml <oqBldgExp_NB1310-20.xml>`_                
gsim_logic_tree             `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_  
job_ini                     `ebRisk_b0_NB1310-20.ini <ebRisk_b0_NB1310-20.ini>`_                
nonstructural_vulnerability `vulnerability_nonstructural.xml <vulnerability_nonstructural.xml>`_
site_model                  `site-vgrid_NB.csv <site-vgrid_NB.csv>`_                            
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
#assets     33_483
#taxonomies 432   
=========== ======

============= ======= ======= === === ========= ==========
taxonomy      mean    stddev  min max num_sites num_assets
RES1-W4-PC    1.46277 0.50365 1   4   2_820     4_125     
RES1-W1-LC    2.32616 1.12935 1   7   4_461     10_377    
RES1-URML-PC  1.38687 0.48719 1   2   1_569     2_176     
COM4-S5L-PC   1.14286 0.35069 1   2   231       264       
COM3-C2L-PC   1.12324 0.32929 1   2   284       319       
COM2-RM1L-PC  1.07143 0.25909 1   2   84        90        
GOV1-RM1L-PC  1.10000 0.30513 1   2   30        33        
COM3-RM1L-PC  1.11211 0.31621 1   2   223       248       
COM3-C2L-LC   1.08088 0.27366 1   2   136       147       
COM1-RM1L-PC  1.13889 0.34643 1   2   288       328       
RES1-W4-LC    1.33475 0.47205 1   2   1_643     2_193     
COM1-W3-PC    1.04545 0.20925 1   2   110       115       
RES3A-W1-LC   1.95908 1.06070 1   4   782       1_532     
COM1-S5L-PC   1.06757 0.25185 1   2   148       158       
COM5-S4L-PC   1.08108 0.27672 1   2   37        40        
COM3-C3L-PC   1.17224 0.37807 1   2   389       456       
RES2-MH-LC    1.26696 0.44286 1   2   457       579       
RES2-MH-PC    1.33333 0.47168 1   2   858       1_144     
IND1-W3-PC    1.04348 0.20543 1   2   69        72        
COM5-S4L-LC   1.00000 0.0     1   1   19        19        
IND2-S2L-LC   1.00000 0.0     1   1   9         9         
IND1-S4L-PC   1.03704 0.19245 1   2   27        28        
COM4-W3-PC    1.05500 0.22855 1   2   200       211       
RES4-RM1L-LC  1.00000 0.0     1   1   6         6         
REL1-W2-PC    1.12791 0.33496 1   2   172       194       
COM4-RM1L-PC  1.17349 0.37913 1   2   415       487       
RES3A-W4-PC   1.21711 0.41295 1   2   304       370       
COM4-RM1L-LC  1.10048 0.30136 1   2   209       230       
REL1-RM1L-PC  1.06931 0.25524 1   2   101       108       
COM1-RM1M-PC  1.04545 0.21320 1   2   22        23        
COM3-URML-PC  1.13609 0.34340 1   2   338       384       
IND6-RM1L-PC  1.03846 0.19324 1   2   104       108       
COM1-C2L-PC   1.02778 0.16667 1   2   36        37        
GOV1-PC1-PC   1.00000 0.0     1   1   7         7         
COM2-RM1L-LC  1.04167 0.20412 1   2   24        25        
GOV1-RM1L-LC  1.00000 0.0     1   1   9         9         
COM1-RM1M-LC  1.11111 0.33333 1   2   9         10        
RES3E-W2-PC   1.05405 0.22767 1   2   74        78        
GOV1-W2-PC    1.08475 0.28089 1   2   59        64        
REL1-W2-LC    1.01667 0.12910 1   2   60        61        
COM1-RM1L-LC  1.09322 0.29198 1   2   118       129       
COM2-RM1M-PC  1.07692 0.26819 1   2   78        84        
COM1-W3-LC    1.04255 0.20403 1   2   47        49        
GOV1-C3L-PC   1.03571 0.18898 1   2   28        29        
COM4-W3-LC    1.05825 0.23537 1   2   103       109       
COM7-W3-LC    1.04762 0.21822 1   2   21        22        
COM1-C3L-PC   1.07080 0.25763 1   2   113       121       
GOV1-W2-LC    1.07692 0.27175 1   2   26        28        
IND2-RM1L-LC  1.09091 0.29424 1   2   22        24        
GOV1-RM1M-LC  1.00000 0.0     1   1   5         5         
RES3F-W2-LC   1.17241 0.46408 1   3   58        68        
RES6-W4-PC    1.09524 0.30079 1   2   21        23        
RES6-W3-LC    1.00000 0.0     1   1   14        14        
GOV1-RM1M-PC  1.00000 0.0     1   1   16        16        
COM1-S4L-LC   1.00000 0.0     1   1   21        21        
RES3B-W2-LC   1.13333 0.34575 1   2   30        34        
IND1-S2L-LC   1.09091 0.30151 1   2   11        12        
RES3A-URML-PC 1.10309 0.30487 1   2   194       214       
COM3-RM1L-LC  1.06173 0.24216 1   2   81        86        
RES3C-URML-PC 1.04762 0.21822 1   2   21        22        
RES3C-W2-LC   1.03333 0.18257 1   2   30        31        
IND1-W3-LC    1.00000 0.0     1   1   30        30        
RES3A-W4-LC   1.20382 0.40413 1   2   157       189       
RES4-RM1L-PC  1.00000 0.0     1   1   24        24        
RES4-RM1M-LC  1.00000 0.0     1   1   5         5         
EDU1-W2-PC    1.07368 0.26264 1   2   95        102       
REL1-RM1L-LC  1.02381 0.15430 1   2   42        43        
COM2-S1L-PC   1.05660 0.23330 1   2   53        56        
COM4-S5M-PC   1.00000 0.0     1   1   10        10        
COM4-S2L-PC   1.10000 0.30305 1   2   50        55        
RES4-C3L-PC   1.07143 0.26726 1   2   14        15        
RES3D-W2-LC   1.45455 0.82299 1   5   132       192       
COM3-W3-PC    1.08824 0.28469 1   2   136       148       
IND6-S4M-PC   1.00000 0.0     1   1   3         3         
IND6-URML-PC  1.00000 0.0     1   1   13        13        
COM4-C1L-PC   1.03488 0.18456 1   2   86        89        
RES3D-RM1L-PC 1.04255 0.20403 1   2   47        49        
COM2-S2L-PC   1.06522 0.24964 1   2   46        49        
COM2-PC1-PC   1.08929 0.28774 1   2   56        61        
RES3F-W2-PC   1.05882 0.23704 1   2   68        72        
COM3-W3-LC    1.00000 0.0     1   1   67        67        
GOV2-C3L-PC   1.00000 0.0     1   1   3         3         
RES4-W3-PC    1.07595 0.26661 1   2   79        85        
IND6-C3L-PC   1.05263 0.22629 1   2   38        40        
IND6-C3M-PC   1.00000 0.0     1   1   8         8         
IND6-W3-PC    1.00000 0.0     1   1   18        18        
IND1-C2L-LC   1.00000 0.0     1   1   23        23        
COM4-RM2L-PC  1.00000 0.0     1   1   13        13        
RES4-W3-LC    1.08065 0.32885 1   3   62        67        
EDU2-W3-PC    1.00000 0.0     1   1   4         4         
IND1-RM1L-PC  1.04545 0.21320 1   2   22        23        
COM4-URML-PC  1.10811 0.31193 1   2   111       123       
COM7-RM1L-PC  1.13636 0.35125 1   2   22        25        
COM4-C2L-LC   1.08333 0.28868 1   2   12        13        
COM2-C2L-LC   1.09091 0.30151 1   2   11        12        
COM7-C2L-PC   1.07143 0.26227 1   2   28        30        
COM5-RM1L-PC  1.07143 0.26726 1   2   14        15        
COM7-S4L-LC   1.00000 0.0     1   1   11        11        
RES3E-W2-LC   1.14634 0.42196 1   3   41        47        
COM2-W3-PC    1.03846 0.19612 1   2   26        27        
COM2-C2L-PC   1.12500 0.33601 1   2   32        36        
RES3A-W2-PC   1.09184 0.29028 1   2   98        107       
GOV2-RM1L-PC  1.00000 0.0     1   1   4         4         
COM7-S4L-PC   1.02857 0.16903 1   2   35        36        
GOV1-URML-PC  1.00000 0.0     1   1   12        12        
RES3D-W2-PC   1.20225 0.40281 1   2   178       214       
REL1-C3L-PC   1.00000 0.0     1   1   25        25        
GOV2-W2-PC    1.00000 0.0     1   1   12        12        
REL1-RM1M-PC  1.00000 NaN     1   1   1         1         
COM7-S2L-PC   1.00000 0.0     1   1   15        15        
COM2-S3-PC    1.00000 0.0     1   1   14        14        
RES3B-URML-PC 1.22917 0.42474 1   2   48        59        
RES3D-W4-PC   1.13462 0.34297 1   2   104       118       
COM1-S4L-PC   1.02128 0.14586 1   2   47        48        
COM3-C3M-PC   1.00000 0.0     1   1   18        18        
COM3-S1L-PC   1.00000 0.0     1   1   13        13        
COM1-S3-PC    1.09091 0.30151 1   2   11        12        
COM1-URML-PC  1.10309 0.30566 1   2   97        107       
COM4-C2H-PC   1.00000 0.0     1   1   5         5         
COM4-PC1-PC   1.06522 0.24964 1   2   46        49        
COM1-PC1-PC   1.07407 0.26688 1   2   27        29        
COM4-S1M-PC   1.00000 0.0     1   1   14        14        
COM4-S4L-PC   1.04444 0.20841 1   2   45        47        
COM7-URML-PC  1.09091 0.30151 1   2   11        12        
COM4-C2M-PC   1.00000 0.0     1   1   4         4         
COM1-S1L-PC   1.09524 0.30079 1   2   21        23        
COM1-C3M-PC   1.00000 0.0     1   1   15        15        
COM4-S1L-PC   1.06897 0.25561 1   2   58        62        
COM7-W3-PC    1.14035 0.35044 1   2   57        65        
COM6-S5L-PC   1.00000 0.0     1   1   3         3         
EDU1-S4L-PC   1.00000 0.0     1   1   6         6         
EDU1-S5L-PC   1.00000 0.0     1   1   5         5         
COM4-S2M-PC   1.00000 0.0     1   1   15        15        
RES3D-URMM-PC 1.12500 0.33783 1   2   24        27        
EDU1-W2-LC    1.05714 0.23550 1   2   35        37        
GOV1-C1L-LC   1.00000 NaN     1   1   1         1         
IND2-W3-LC    1.00000 0.0     1   1   4         4         
EDU1-C3L-PC   1.00000 0.0     1   1   7         7         
COM4-C3L-PC   1.03704 0.19245 1   2   27        28        
COM2-PC1-LC   1.20833 0.41485 1   2   24        29        
COM4-C1L-LC   1.08333 0.28031 1   2   36        39        
RES3D-W4-LC   1.15094 0.36142 1   2   53        61        
IND2-PC1-PC   1.14286 0.35857 1   2   21        24        
COM3-RM2L-PC  1.00000 0.0     1   1   15        15        
COM4-S4L-LC   1.11538 0.32581 1   2   26        29        
RES3C-W4-PC   1.06383 0.24709 1   2   47        50        
RES4-C2L-LC   1.00000 0.0     1   1   2         2         
IND4-C3L-PC   1.00000 0.0     1   1   2         2         
RES3C-RM1L-PC 1.09375 0.29614 1   2   32        35        
COM1-S1L-LC   1.00000 0.0     1   1   8         8         
COM2-W3-LC    1.00000 0.0     1   1   13        13        
COM1-C1L-LC   1.00000 0.0     1   1   6         6         
IND6-S1L-PC   1.00000 0.0     1   1   15        15        
IND6-S4L-LC   1.00000 0.0     1   1   2         2         
IND1-URML-PC  1.03846 0.19612 1   2   26        27        
COM3-RM2L-LC  1.00000 0.0     1   1   7         7         
IND2-PC2L-PC  1.00000 0.0     1   1   12        12        
RES3D-URML-PC 1.00000 0.0     1   1   44        44        
COM1-PC1-LC   1.00000 0.0     1   1   6         6         
RES3A-W2-LC   1.29630 0.46091 1   2   54        70        
RES3E-W4-PC   1.00000 0.0     1   1   19        19        
EDU1-MH-PC    1.00000 0.0     1   1   4         4         
IND3-PC1-PC   1.00000 NaN     1   1   1         1         
REL1-URML-PC  1.05263 0.22942 1   2   19        20        
IND3-URML-PC  1.07692 0.27735 1   2   13        14        
COM4-S3-PC    1.03030 0.17408 1   2   33        34        
RES3E-URML-PC 1.00000 0.0     1   1   14        14        
COM4-S2L-LC   1.11111 0.31873 1   2   36        40        
AGR1-W3-LC    1.03125 0.17678 1   2   32        33        
EDU1-C2L-PC   1.00000 NaN     1   1   1         1         
RES3F-C1M-PC  1.00000 0.0     1   1   3         3         
RES4-RM1M-PC  1.00000 0.0     1   1   22        22        
COM1-S3-LC    1.00000 0.0     1   1   4         4         
IND2-S1L-PC   1.00000 0.0     1   1   14        14        
IND2-URML-PC  1.00000 0.0     1   1   13        13        
IND2-RM1L-PC  1.00000 0.0     1   1   51        51        
IND2-C1M-LC   1.00000 NaN     1   1   1         1         
RES4-C2H-PC   1.50000 0.70711 1   2   2         3         
COM4-S2H-PC   1.00000 0.0     1   1   6         6         
COM4-PC2L-PC  1.00000 0.0     1   1   6         6         
COM3-S1L-LC   1.00000 0.0     1   1   7         7         
COM4-URMM-PC  1.14286 0.35857 1   2   21        24        
RES4-URMM-PC  1.00000 0.0     1   1   4         4         
IND6-C2L-PC   1.07692 0.27735 1   2   13        14        
IND6-W3-LC    1.00000 0.0     1   1   5         5         
COM7-S1L-PC   1.00000 0.0     1   1   7         7         
IND1-C2L-PC   1.09091 0.29013 1   2   55        60        
EDU1-PC1-PC   1.00000 NaN     1   1   1         1         
COM5-S3-PC    1.00000 0.0     1   1   2         2         
COM5-W3-PC    1.00000 0.0     1   1   7         7         
COM1-C1L-PC   1.00000 0.0     1   1   11        11        
COM1-C2L-LC   1.00000 0.0     1   1   9         9         
COM2-RM1M-LC  1.00000 0.0     1   1   20        20        
REL1-PC1-PC   1.00000 0.0     1   1   3         3         
COM2-URML-PC  1.25000 0.46291 1   2   8         10        
COM5-URML-PC  1.00000 0.0     1   1   6         6         
IND6-RM1L-LC  1.06000 0.23990 1   2   50        53        
COM1-S2L-LC   1.00000 0.0     1   1   6         6         
COM2-C3M-PC   1.07692 0.27735 1   2   13        14        
COM1-S2L-PC   1.00000 0.0     1   1   19        19        
REL1-RM2L-PC  1.00000 0.0     1   1   4         4         
AGR1-W3-PC    1.03704 0.19245 1   2   27        28        
COM3-RM2M-LC  1.00000 NaN     1   1   1         1         
IND6-S4L-PC   1.00000 0.0     1   1   4         4         
COM7-C2L-LC   1.00000 0.0     1   1   12        12        
IND1-S4L-LC   1.00000 0.0     1   1   7         7         
GOV1-RM2L-PC  1.00000 NaN     1   1   1         1         
COM4-S1L-LC   1.02632 0.16222 1   2   38        39        
RES1-W1-MC    1.00000 NaN     1   1   1         1         
IND4-C2L-PC   1.07692 0.27735 1   2   13        14        
RES1-W4-MC    1.00000 NaN     1   1   1         1         
RES3D-S4L-PC  1.00000 NaN     1   1   1         1         
COM6-W3-PC    1.00000 0.0     1   1   4         4         
COM7-C2H-PC   1.07692 0.27735 1   2   13        14        
COM7-URMM-PC  1.06667 0.25820 1   2   15        16        
COM3-S3-PC    1.00000 0.0     1   1   3         3         
RES3F-URML-PC 1.00000 0.0     1   1   2         2         
COM7-PC2M-PC  1.33333 0.57735 1   2   3         4         
COM4-C2L-PC   1.00000 0.0     1   1   34        34        
COM5-MH-PC    1.00000 0.0     1   1   2         2         
COM5-S2L-PC   1.00000 0.0     1   1   4         4         
COM7-S5L-PC   1.33333 0.49237 1   2   12        16        
RES3B-W4-PC   1.11765 0.32703 1   2   34        38        
IND1-S2L-PC   1.09091 0.29424 1   2   22        24        
RES3C-W1-LC   1.11628 0.32435 1   2   43        48        
AGR1-URMM-PC  1.00000 0.0     1   1   3         3         
RES3B-W2-PC   1.14286 0.35355 1   2   49        56        
COM3-RM2M-PC  1.00000 0.0     1   1   3         3         
GOV1-C2L-PC   1.00000 0.0     1   1   8         8         
GOV2-PC1-PC   1.00000 NaN     1   1   1         1         
RES3C-W2-PC   1.13208 0.34181 1   2   53        60        
COM4-S2H-LC   1.00000 NaN     1   1   1         1         
IND2-S4L-PC   1.00000 0.0     1   1   2         2         
RES3F-C1H-PC  1.00000 NaN     1   1   1         1         
COM1-PC2L-PC  1.00000 0.0     1   1   5         5         
COM7-S3-PC    1.00000 NaN     1   1   1         1         
COM3-PC1-PC   1.00000 0.0     1   1   5         5         
RES3C-S5L-PC  1.00000 0.0     1   1   5         5         
GOV1-PC1-LC   1.00000 NaN     1   1   1         1         
IND1-C3L-PC   1.09091 0.30151 1   2   11        12        
COM4-PC2M-PC  1.00000 0.0     1   1   11        11        
IND4-RM2L-PC  1.00000 0.0     1   1   3         3         
IND2-C3L-PC   1.00000 0.0     1   1   3         3         
COM7-RM2L-PC  1.00000 0.0     1   1   9         9         
COM4-PC2M-LC  1.00000 0.0     1   1   3         3         
COM4-S4M-PC   1.00000 NaN     1   1   1         1         
COM5-C2M-PC   1.00000 NaN     1   1   1         1         
RES3D-S4M-LC  1.00000 0.0     1   1   2         2         
COM5-S5L-PC   1.00000 0.0     1   1   8         8         
RES3C-URMM-PC 1.00000 0.0     1   1   2         2         
RES3B-W1-LC   1.28571 0.59982 1   3   28        36        
RES3C-RM1L-LC 1.16000 0.37417 1   2   25        29        
RES3C-W4-LC   1.08333 0.28233 1   2   24        26        
GOV1-S2L-PC   1.00000 0.0     1   1   3         3         
RES3F-C2H-PC  1.00000 0.0     1   1   6         6         
IND2-S3-PC    1.00000 0.0     1   1   2         2         
RES6-RM1L-PC  1.00000 0.0     1   1   2         2         
IND1-S2M-PC   1.00000 NaN     1   1   1         1         
RES6-W2-PC    1.00000 0.0     1   1   5         5         
COM2-PC2L-PC  1.10000 0.31623 1   2   10        11        
REL1-RM2L-LC  1.00000 0.0     1   1   2         2         
EDU1-C1M-PC   1.00000 0.0     1   1   2         2         
COM4-PC1-LC   1.10345 0.30993 1   2   29        32        
RES3B-RM1L-LC 1.00000 0.0     1   1   2         2         
COM7-C2H-LC   1.00000 0.0     1   1   2         2         
IND2-PC1-LC   1.06667 0.25820 1   2   15        16        
RES3B-RM1L-PC 1.00000 0.0     1   1   11        11        
RES3B-W4-LC   1.08333 0.28868 1   2   12        13        
COM6-C2L-PC   2.00000 NaN     2   2   1         2         
IND3-S1L-LC   1.00000 0.0     1   1   2         2         
COM4-S3-LC    1.06667 0.25820 1   2   15        16        
RES4-URML-PC  1.20000 0.44721 1   2   5         6         
RES6-W3-PC    1.00000 0.0     1   1   2         2         
IND2-S2L-PC   1.00000 0.0     1   1   14        14        
EDU2-URMM-PC  1.00000 0.0     1   1   2         2         
RES6-W4-LC    1.00000 0.0     1   1   3         3         
IND2-C2L-LC   1.00000 0.0     1   1   2         2         
COM7-PC2M-LC  1.50000 0.70711 1   2   2         3         
IND1-RM1L-LC  1.00000 0.0     1   1   10        10        
COM4-C1M-LC   1.00000 0.0     1   1   4         4         
COM2-S1L-LC   1.10345 0.30993 1   2   29        32        
COM3-URMM-PC  1.11111 0.33333 1   2   9         10        
RES3E-URMM-PC 1.00000 0.0     1   1   7         7         
IND3-S1L-PC   1.00000 0.0     1   1   7         7         
COM7-C1H-PC   1.00000 0.0     1   1   3         3         
COM6-URMM-PC  1.00000 0.0     1   1   2         2         
IND3-URMM-PC  1.33333 0.57735 1   2   3         4         
COM7-RM1L-LC  1.16667 0.38925 1   2   12        14        
IND2-S2M-PC   1.00000 NaN     1   1   1         1         
COM2-S2L-LC   1.18750 0.40311 1   2   16        19        
COM2-PC2L-LC  1.10000 0.31623 1   2   10        11        
COM2-C1L-PC   1.00000 0.0     1   1   5         5         
GOV1-S5L-PC   1.00000 NaN     1   1   1         1         
COM5-C1L-PC   1.00000 NaN     1   1   1         1         
RES3D-RM1L-LC 1.06250 0.25000 1   2   16        17        
IND3-C2L-PC   1.00000 0.0     1   1   7         7         
RES3C-S4L-PC  1.00000 NaN     1   1   1         1         
IND3-W3-PC    1.00000 NaN     1   1   1         1         
RES3C-S2L-PC  1.00000 NaN     1   1   1         1         
RES1-S3-PC    1.00000 0.0     1   1   6         6         
EDU1-C1L-PC   1.00000 0.0     1   1   5         5         
COM4-S2M-LC   1.00000 0.0     1   1   9         9         
COM2-S3-LC    1.20000 0.42164 1   2   10        12        
COM7-S3-LC    1.00000 NaN     1   1   1         1         
COM4-S1M-LC   1.00000 0.0     1   1   6         6         
COM7-PC1-PC   1.00000 NaN     1   1   1         1         
REL1-S5L-PC   1.00000 0.0     1   1   4         4         
IND2-W3-PC    1.00000 0.0     1   1   4         4         
GOV2-S1L-PC   1.00000 NaN     1   1   1         1         
IND6-S4M-LC   1.00000 0.0     1   1   3         3         
EDU1-MH-LC    1.00000 NaN     1   1   1         1         
IND3-C3L-PC   1.00000 NaN     1   1   1         1         
COM1-S5M-PC   1.00000 0.0     1   1   4         4         
COM1-RM2L-PC  1.00000 0.0     1   1   3         3         
IND6-C2M-PC   1.00000 0.0     1   1   4         4         
COM4-C3M-PC   1.00000 0.0     1   1   8         8         
IND2-S1L-LC   1.00000 0.0     1   1   7         7         
COM3-PC1-LC   1.00000 NaN     1   1   1         1         
COM3-S1M-LC   1.00000 NaN     1   1   1         1         
GOV2-W2-LC    1.00000 0.0     1   1   6         6         
COM3-S1M-PC   1.00000 NaN     1   1   1         1         
RES3F-C2M-LC  1.00000 NaN     1   1   1         1         
COM2-C3H-PC   1.16667 0.40825 1   2   6         7         
COM5-MH-LC    1.00000 NaN     1   1   1         1         
RES3F-C2H-LC  1.00000 0.0     1   1   2         2         
GOV2-RM1L-LC  1.00000 0.0     1   1   3         3         
COM6-C1H-LC   1.00000 0.0     1   1   2         2         
COM6-W3-LC    1.00000 0.0     1   1   2         2         
IND3-C2L-LC   1.00000 0.0     1   1   5         5         
IND3-S3-PC    1.00000 NaN     1   1   1         1         
IND2-PC2L-LC  1.00000 0.0     1   1   3         3         
GOV1-C2L-LC   1.00000 0.0     1   1   3         3         
IND2-C1L-PC   1.00000 NaN     1   1   1         1         
IND2-C2L-PC   1.00000 NaN     1   1   1         1         
IND3-PC1-LC   1.00000 0.0     1   1   2         2         
COM7-S2L-LC   1.00000 NaN     1   1   1         1         
EDU1-RM1L-PC  1.00000 NaN     1   1   1         1         
COM5-RM1L-LC  1.00000 0.0     1   1   2         2         
IND6-C2L-LC   1.00000 0.0     1   1   14        14        
RES3F-URMM-PC 1.00000 0.0     1   1   9         9         
RES3D-C1M-PC  1.00000 0.0     1   1   3         3         
IND1-S2M-LC   1.00000 0.0     1   1   2         2         
EDU1-PC2L-PC  1.00000 NaN     1   1   1         1         
COM2-C3L-PC   1.50000 0.70711 1   2   2         3         
COM3-C1L-LC   1.00000 0.0     1   1   2         2         
RES3E-W4-LC   1.00000 0.0     1   1   7         7         
COM4-C2H-LC   1.00000 NaN     1   1   1         1         
COM4-C2M-LC   1.00000 NaN     1   1   1         1         
RES3E-C3M-PC  1.00000 NaN     1   1   1         1         
RES3C-C1L-PC  1.00000 0.0     1   1   2         2         
COM1-RM2L-LC  1.00000 0.0     1   1   2         2         
GOV1-S1L-PC   1.00000 0.0     1   1   2         2         
COM4-C1M-PC   1.00000 0.0     1   1   5         5         
RES6-C2M-PC   1.00000 NaN     1   1   1         1         
IND2-RM2L-PC  1.00000 0.0     1   1   2         2         
IND3-C2M-PC   1.00000 NaN     1   1   1         1         
RES3E-S4L-PC  1.00000 NaN     1   1   1         1         
RES3D-C1L-PC  1.00000 NaN     1   1   1         1         
COM5-S1L-PC   1.00000 0.0     1   1   2         2         
RES3C-C1M-PC  1.00000 0.0     1   1   2         2         
EDU2-MH-LC    1.00000 NaN     1   1   1         1         
EDU2-PC2M-PC  1.00000 NaN     1   1   1         1         
EDU2-S1L-PC   1.00000 NaN     1   1   1         1         
EDU2-C2L-PC   1.00000 NaN     1   1   1         1         
EDU2-C3L-PC   1.00000 NaN     1   1   1         1         
EDU2-W3-LC    1.00000 NaN     1   1   1         1         
IND3-S2L-PC   1.00000 NaN     1   1   1         1         
COM1-URMM-PC  1.00000 NaN     1   1   1         1         
RES4-C2M-PC   1.00000 NaN     1   1   1         1         
RES3E-S2H-PC  1.00000 0.0     1   1   2         2         
REL1-C3M-PC   1.00000 NaN     1   1   1         1         
RES3F-C2M-PC  1.00000 NaN     1   1   1         1         
COM4-RM2L-LC  1.00000 0.0     1   1   3         3         
RES4-C2L-PC   1.00000 NaN     1   1   1         1         
IND5-C2L-PC   1.00000 NaN     1   1   1         1         
RES3F-W4-LC   1.00000 0.0     1   1   3         3         
IND4-RM1L-LC  1.00000 0.0     1   1   3         3         
RES1-S3-LC    1.00000 0.0     1   1   2         2         
RES3F-C1L-LC  1.00000 NaN     1   1   1         1         
COM3-S4L-LC   1.00000 NaN     1   1   1         1         
IND6-C2M-LC   1.00000 0.0     1   1   2         2         
COM7-RM2L-LC  1.00000 0.0     1   1   2         2         
EDU1-C1L-LC   1.00000 0.0     1   1   3         3         
IND1-S3-PC    1.00000 NaN     1   1   1         1         
IND1-S5L-PC   1.00000 NaN     1   1   1         1         
IND4-RM1M-LC  1.00000 NaN     1   1   1         1         
COM3-S2L-PC   1.00000 NaN     1   1   1         1         
COM5-W3-LC    1.00000 NaN     1   1   1         1         
COM7-C1L-PC   1.00000 0.0     1   1   2         2         
COM2-C2M-PC   1.00000 NaN     1   1   1         1         
COM5-C3L-PC   1.00000 NaN     1   1   1         1         
RES3D-C1M-LC  1.00000 NaN     1   1   1         1         
RES3D-S4L-LC  1.00000 NaN     1   1   1         1         
COM3-C1L-PC   1.00000 0.0     1   1   3         3         
IND2-S3-LC    1.00000 0.0     1   1   2         2         
RES3D-S2M-PC  1.00000 NaN     1   1   1         1         
RES3F-S2H-LC  1.00000 NaN     1   1   1         1         
RES3F-W4-PC   1.00000 NaN     1   1   1         1         
COM3-S5L-PC   1.00000 0.0     1   1   2         2         
IND2-S5L-PC   1.00000 0.0     1   1   2         2         
COM5-C1L-LC   1.00000 NaN     1   1   1         1         
RES3D-C1L-LC  1.00000 NaN     1   1   1         1         
COM5-RM2L-LC  1.00000 NaN     1   1   1         1         
REL1-C2L-LC   1.00000 NaN     1   1   1         1         
RES4-C2M-LC   1.00000 NaN     1   1   1         1         
EDU1-C2L-LC   1.00000 NaN     1   1   1         1         
RES3C-RM2L-LC 1.00000 0.0     1   1   2         2         
IND6-S1L-LC   1.00000 0.0     1   1   4         4         
RES3C-C1L-LC  1.00000 NaN     1   1   1         1         
COM1-C1M-LC   1.00000 NaN     1   1   1         1         
COM2-C2M-LC   1.00000 NaN     1   1   1         1         
IND2-S1M-LC   1.00000 0.0     1   1   2         2         
COM2-S5L-PC   2.00000 NaN     2   2   1         2         
IND4-S2M-LC   1.00000 NaN     1   1   1         1         
IND1-C3M-PC   1.00000 NaN     1   1   1         1         
RES3C-C1M-LC  1.00000 NaN     1   1   1         1         
COM7-C1H-LC   1.00000 NaN     1   1   1         1         
RES3E-S2L-PC  1.00000 NaN     1   1   1         1         
EDU2-URML-PC  1.00000 NaN     1   1   1         1         
EDU2-MH-PC    1.00000 NaN     1   1   1         1         
IND4-RM1L-PC  1.00000 NaN     1   1   1         1         
IND4-C2L-LC   1.00000 0.0     1   1   2         2         
IND1-RM2L-LC  1.00000 NaN     1   1   1         1         
GOV1-S4L-PC   1.00000 NaN     1   1   1         1         
RES4-C1M-PC   1.00000 NaN     1   1   1         1         
IND2-URMM-PC  1.00000 NaN     1   1   1         1         
RES3E-S2L-LC  1.00000 NaN     1   1   1         1         
RES3E-S2M-LC  1.00000 NaN     1   1   1         1         
COM6-C1H-PC   1.00000 NaN     1   1   1         1         
COM1-PC2L-LC  1.00000 NaN     1   1   1         1         
RES6-W2-LC    1.00000 NaN     1   1   1         1         
EDU2-C2L-LC   1.00000 NaN     1   1   1         1         
*ALL*         1.89544 5.88646 0   117 17_665    33_483    
============= ======= ======= === === ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
SCCECR-W   A    1            42        0.01610   298_632     
ECM-S      A    1            41        0.01867   257_536     
SCCEHYBH-W A    1            41        0.01530   314_112     
SCCEHYBR-W A    1            39        0.01580   304_272     
CHVHY      A    1            39        0.13909   34_560      
SCCECH-W   A    1            36        0.01533   313_584     
IRM2       A    1            25        0.06249   76_928      
AOBHHY     A    1            18        0.01281   375_160     
IRB2       A    1            16        0.00908   529_536     
NANHY      A    1            16        0.05701   84_320      
AOBH       A    1            15        0.00801   600_256     
SAGHY      A    1            15        0.28819   16_680      
CHV        A    1            13        0.08693   55_296      
NAI2       A    1            13        0.05607   85_736      
AOB2       A    1            12        0.01302   369_088     
IRME       A    1            11        0.07318   65_688      
SCCEAHE    A    1            11        0.08796   54_648      
ECMHY-S    A    1            11        0.04977   96_576      
SEB        A    1            10        0.01564   307_272     
MRB        A    1            10        0.04433   108_432     
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    681      
C    0.0      
S    0.0      
==== =========

Information about the tasks
---------------------------
================== ======= ======= ========= ======= =======
operation-duration mean    stddev  min       max     outputs
get_eid_rlz        0.93274 0.33086 0.20226   1.61755 130    
post_ebrisk        5.77058 0.56760 2.33173   6.72362 2_184  
read_source_model  0.15213 0.01837 0.13294   0.17682 6      
sample_ruptures    14      22      9.160E-04 104     84     
start_ebrisk       829     376     128       1_779   130    
================== ======= ======= ========= ======= =======

Data transfer
-------------
================= =================================================== =========
task              sent                                                received 
read_source_model converter=2.95 KB fname=1008 B srcfilter=78 B       773.29 KB
sample_ruptures   param=58.84 MB srcfilter=21.19 MB sources=442.86 KB 71.36 MB 
get_eid_rlz       proxies=41.42 MB                                    6.08 MB  
start_ebrisk      rgetter=84.25 MB param=1016.13 KB                   345.47 MB
post_ebrisk       dstore=356.18 KB aggkey=46.55 KB                    23.3 MB  
================= =================================================== =========

Slowest operations
------------------
=========================================== ======== ========= =======
calc_1465                                   time_sec memory_mb counts 
=========================================== ======== ========= =======
total start_ebrisk                          107_820  514       130    
getting hazard                              98_021   108       130    
total post_ebrisk                           12_603   14        2_184  
computing risk                              5_046    0.0       573_507
EbriskCalculator.run                        2_879    463       1      
aggregating losses                          2_855    0.0       573_507
getting ruptures                            2_758    0.0       383_365
total sample_ruptures                       1_181    110       111    
getting crmodel                             620      235       130    
PostRiskCalculator.run                      369      0.58594   1      
EventBasedCalculator.run                    250      441       1      
importing inputs                            124      369       1      
saving losses_by_event and event_loss_table 122      0.03906   130    
total get_eid_rlz                           121      0.52344   130    
composite source model                      101      1.67969   1      
getting assets                              32       11        130    
saving ruptures and events                  17       34        1      
saving ruptures                             3.04035  1.00391   63     
reading exposure                            1.94134  5.65625   1      
total read_source_model                     0.91276  1.75391   6      
saving avg_losses                           0.29491  0.0       130    
store source_info                           0.00323  0.0       1      
=========================================== ======== ========= =======