ebRisk-Stochastic ebRisk model for ON3530B1; baseline
=====================================================

============== ===================
checksum32     2_804_627_169      
date           2020-10-17T08:44:01
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 3689, num_levels = 5, num_rlzs = 50

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
exposure                    `oqBldgExp_ON3530B1.xml <oqBldgExp_ON3530B1.xml>`_                  
gsim_logic_tree             `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_  
job_ini                     `ebRisk_b0_ON3530B1.ini <ebRisk_b0_ON3530B1.ini>`_                  
nonstructural_vulnerability `vulnerability_nonstructural.xml <vulnerability_nonstructural.xml>`_
site_model                  `site-vgrid_ON.csv <site-vgrid_ON.csv>`_                            
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
#assets     53_828
#taxonomies 500   
=========== ======

============= ======= ======= === === ========= ==========
taxonomy      mean    stddev  min max num_sites num_assets
RES1-W4-PC    1.77991 1.79949 1   58  2_499     4_448     
RES1-W1-LC    2.73439 2.66405 1   73  3_524     9_636     
COM4-S5L-PC   1.09242 0.34795 1   4   541       591       
RES1-W4-LC    1.36691 0.56091 1   7   1_777     2_429     
COM4-RM1L-PC  1.23620 0.76099 1   14  779       963       
RES1-URML-PC  1.60818 1.25245 1   36  2_593     4_170     
COM1-C3L-PC   1.07576 0.31754 1   4   198       213       
COM1-RM1L-PC  1.16138 0.51834 1   5   347       403       
COM1-RM1L-LC  1.11050 0.33158 1   3   181       201       
IND2-PC1-LC   1.02174 0.14744 1   2   46        47        
COM3-C3L-PC   1.19185 0.60794 1   9   589       702       
IND2-RM1L-LC  1.10345 0.30993 1   2   29        32        
COM4-C1L-LC   1.08000 0.27207 1   2   175       189       
COM3-W3-PC    1.12607 0.56338 1   7   349       393       
COM3-URML-PC  1.20000 0.66911 1   13  655       786       
COM4-W3-PC    1.16807 0.51443 1   9   595       695       
COM4-S3-LC    1.04167 0.20123 1   2   72        75        
AGR1-W3-LC    1.12766 0.44804 1   3   47        53        
RES3A-W1-LC   1.98309 1.52065 1   45  1_597     3_167     
COM2-PC1-PC   1.08387 0.30054 1   3   155       168       
COM1-S3-LC    1.00000 0.0     1   1   14        14        
RES4-RM1L-LC  1.00000 0.0     1   1   8         8         
COM1-C3M-PC   1.00000 0.0     1   1   25        25        
COM2-W3-PC    1.05263 0.22448 1   2   95        100       
COM3-RM1L-LC  1.09722 0.29729 1   2   144       158       
RES3D-W4-PC   1.16071 0.36892 1   2   112       130       
COM1-URML-PC  1.11041 0.33345 1   3   317       352       
IND4-RM2L-LC  1.00000 NaN     1   1   1         1         
RES3F-W2-LC   1.07143 0.26066 1   2   42        45        
IND6-C2L-LC   1.00000 0.0     1   1   46        46        
IND1-C2L-PC   1.10345 0.30631 1   2   87        96        
EDU1-W2-LC    1.05172 0.22243 1   2   116       122       
COM2-S1L-LC   1.05085 0.22062 1   2   118       124       
COM2-C2L-LC   1.03571 0.18669 1   2   84        87        
COM2-PC1-LC   1.08411 0.27886 1   2   107       116       
IND4-C2L-PC   1.06667 0.25820 1   2   15        16        
RES4-W3-LC    1.12000 0.33166 1   2   25        28        
COM2-S1L-PC   1.09434 0.32373 1   3   212       232       
COM3-C2L-LC   1.04167 0.20066 1   2   120       125       
RES3C-W1-LC   1.39118 0.58161 1   3   363       505       
EDU1-RM1L-LC  1.00000 0.0     1   1   5         5         
COM3-W3-LC    1.09202 0.28995 1   2   163       178       
COM4-S2L-LC   1.07895 0.27085 1   2   114       123       
RES3A-W4-LC   1.21445 0.41092 1   2   429       521       
COM4-PC1-PC   1.05069 0.21987 1   2   217       228       
RES3D-URMM-PC 1.09459 0.29465 1   2   74        81        
REL1-URML-PC  1.01695 0.13019 1   2   59        60        
IND2-W3-LC    1.00000 0.0     1   1   10        10        
COM7-W3-PC    1.07843 0.27018 1   2   102       110       
REL1-W2-PC    1.12808 0.36336 1   3   203       229       
RES3F-W2-PC   1.11111 0.36417 1   3   63        70        
COM4-C1L-PC   1.10955 0.40673 1   6   356       395       
COM7-C2L-PC   1.00000 0.0     1   1   23        23        
COM4-RM1L-LC  1.13457 0.34166 1   2   431       489       
COM7-S2L-LC   1.12000 0.33166 1   2   25        28        
RES3D-W2-PC   1.25134 0.56410 1   5   187       234       
COM1-PC1-PC   1.06780 0.25355 1   2   59        63        
IND2-PC1-PC   1.04545 0.20990 1   2   66        69        
RES3A-URML-PC 1.19700 0.50751 1   10  868       1_039     
COM1-W3-PC    1.11881 0.47394 1   6   202       226       
COM1-S5L-PC   1.07463 0.29089 1   3   134       144       
COM2-S3-PC    1.05063 0.22065 1   2   79        83        
COM7-RM1L-PC  1.10112 0.30320 1   2   89        98        
COM4-C2L-PC   1.03371 0.18099 1   2   178       184       
COM3-RM1L-PC  1.11481 0.42871 1   6   270       301       
IND2-RM1L-PC  1.07937 0.27248 1   2   63        68        
COM3-C2L-PC   1.13974 0.59060 1   7   229       261       
COM4-S1L-PC   1.08730 0.39960 1   6   252       274       
COM2-C3M-PC   1.01562 0.12500 1   2   64        65        
IND3-C2M-PC   1.00000 0.0     1   1   4         4         
IND3-URML-PC  1.05263 0.22629 1   2   38        40        
COM7-URML-PC  1.12195 0.33129 1   2   41        46        
RES3B-URML-PC 1.23077 0.45043 1   5   481       592       
GOV1-W2-PC    1.08333 0.28233 1   2   24        26        
IND6-C3L-PC   1.07456 0.39675 1   6   228       245       
COM3-RM2L-PC  1.02632 0.16222 1   2   38        39        
RES3B-W1-LC   1.41718 0.61083 1   4   326       462       
RES3C-S5L-PC  1.02041 0.14286 1   2   49        50        
RES3A-W4-PC   1.30106 0.62978 1   10  754       981       
IND1-C3L-PC   1.02778 0.16667 1   2   36        37        
COM4-C3L-PC   1.01546 0.12371 1   2   194       197       
COM2-PC2L-PC  1.08197 0.27659 1   2   61        66        
COM4-URML-PC  1.11695 0.35677 1   6   838       936       
COM1-S2L-PC   1.00000 0.0     1   1   28        28        
EDU1-W2-PC    1.09137 0.30602 1   3   197       215       
COM1-C2L-PC   1.10000 0.30189 1   2   80        88        
IND1-S1L-PC   1.00000 0.0     1   1   3         3         
COM1-S1L-PC   1.07143 0.26066 1   2   42        45        
RES3C-RM1L-PC 1.23529 0.46595 1   4   221       273       
IND6-C2L-PC   1.06122 0.28051 1   3   98        104       
COM2-C2L-PC   1.09220 0.31398 1   3   141       154       
IND1-PC2L-PC  1.00000 NaN     1   1   1         1         
IND6-W3-PC    1.03191 0.17672 1   2   94        97        
COM4-C2H-PC   1.07500 0.26675 1   2   40        43        
COM4-URMM-PC  1.09455 0.29312 1   2   275       301       
RES3C-W2-PC   1.26562 0.46836 1   4   256       324       
COM4-S4L-PC   1.09836 0.34925 1   4   244       268       
IND6-C3M-PC   1.00000 0.0     1   1   34        34        
COM4-S2L-PC   1.09314 0.33828 1   4   204       223       
IND1-RM1L-PC  1.09091 0.28913 1   2   88        96        
RES3C-W2-LC   1.25676 0.43758 1   2   296       372       
RES3C-W4-LC   1.19188 0.39451 1   2   271       323       
COM4-S1M-LC   1.00000 0.0     1   1   13        13        
RES3C-RM1L-LC 1.22064 0.41542 1   2   281       343       
RES3B-W2-LC   1.26254 0.44066 1   2   339       428       
RES3C-URML-PC 1.07962 0.27113 1   2   314       339       
RES3C-W4-PC   1.24038 0.48145 1   4   208       258       
RES3B-W2-PC   1.33803 0.56252 1   6   284       380       
COM6-S5L-PC   1.00000 0.0     1   1   5         5         
RES3E-W2-LC   1.39130 0.67866 1   4   92        128       
RES3D-W2-LC   1.37838 0.69405 1   4   148       204       
COM4-C2L-LC   1.03704 0.18973 1   2   108       112       
COM4-W3-LC    1.08883 0.28490 1   2   349       380       
RES3A-W2-PC   1.10127 0.40991 1   5   158       174       
EDU1-C1L-LC   1.00000 0.0     1   1   12        12        
COM1-C1L-PC   1.00000 0.0     1   1   22        22        
COM1-W3-LC    1.05303 0.22495 1   2   132       139       
RES3E-W2-PC   1.18354 0.38834 1   2   158       187       
COM7-S2L-PC   1.00000 0.0     1   1   46        46        
COM7-S4L-LC   1.02381 0.15430 1   2   42        43        
COM2-S2L-LC   1.09412 0.29373 1   2   85        93        
RES3A-W2-LC   1.05333 0.22621 1   2   75        79        
COM4-S5M-PC   1.01471 0.12127 1   2   68        69        
COM6-W3-LC    1.00000 0.0     1   1   5         5         
COM4-S3-PC    1.06299 0.24391 1   2   127       135       
COM4-RM2L-PC  1.03448 0.18406 1   2   58        60        
IND6-RM1L-PC  1.05645 0.32012 1   4   124       131       
COM4-RM2L-LC  1.00000 0.0     1   1   29        29        
COM1-PC1-LC   1.06452 0.24973 1   2   31        33        
RES3D-W4-LC   1.08696 0.28488 1   2   46        50        
COM4-S1L-LC   1.05036 0.21948 1   2   139       146       
COM4-S4L-LC   1.07812 0.26942 1   2   128       138       
IND1-URML-PC  1.10811 0.31193 1   2   111       123       
IND1-RM1L-LC  1.04762 0.21554 1   2   42        44        
IND1-W3-PC    1.07018 0.25771 1   2   57        61        
COM4-S1M-PC   1.00000 0.0     1   1   29        29        
IND1-C2L-LC   1.12245 0.33120 1   2   49        55        
IND1-S2L-LC   1.00000 0.0     1   1   9         9         
COM1-S2L-LC   1.04762 0.21822 1   2   21        22        
COM1-C2L-LC   1.00000 0.0     1   1   47        47        
IND2-PC2L-LC  1.04762 0.21822 1   2   21        22        
RES3C-RM2L-LC 1.13636 0.35125 1   2   22        25        
REL1-RM1L-PC  1.09195 0.42130 1   4   87        95        
REL1-W2-LC    1.02632 0.16078 1   2   114       117       
REL1-RM1L-LC  1.00000 0.0     1   1   33        33        
COM2-RM1L-PC  1.05714 0.23550 1   2   35        37        
COM2-RM1M-PC  1.21053 0.41885 1   2   19        23        
IND3-S1L-PC   1.00000 0.0     1   1   3         3         
COM2-RM1M-LC  1.28571 0.48795 1   2   7         9         
IND3-S1L-LC   1.00000 NaN     1   1   1         1         
COM1-S4L-LC   1.05172 0.22340 1   2   58        61        
COM2-RM1L-LC  1.11111 0.33333 1   2   9         10        
RES4-W3-PC    1.09524 0.30079 1   2   21        23        
GOV1-RM1L-PC  1.00000 0.0     1   1   6         6         
IND1-W3-LC    1.10811 0.31480 1   2   37        41        
IND1-S4L-LC   1.00000 0.0     1   1   3         3         
IND6-RM1L-LC  1.05882 0.23764 1   2   51        54        
COM6-URMM-PC  1.00000 0.0     1   1   2         2         
COM7-URMM-PC  1.00000 0.0     1   1   6         6         
RES3D-RM1L-PC 1.05000 0.22072 1   2   40        42        
COM3-C1L-PC   1.00000 0.0     1   1   12        12        
COM3-S5L-PC   1.16667 0.40825 1   2   6         7         
IND2-URML-PC  1.06522 0.24826 1   2   92        98        
COM2-S2L-PC   1.09028 0.28758 1   2   144       157       
RES3D-RM1L-LC 1.14286 0.36314 1   2   14        16        
COM4-C2H-LC   1.00000 0.0     1   1   42        42        
COM1-S4L-PC   1.10000 0.42728 1   4   110       121       
COM7-RM1L-LC  1.10526 0.31101 1   2   38        42        
COM5-URML-PC  1.05882 0.24254 1   2   17        18        
COM5-RM1L-PC  1.00000 0.0     1   1   20        20        
COM3-C3M-PC   1.02703 0.16440 1   2   37        38        
RES3E-W4-PC   1.07317 0.26365 1   2   41        44        
RES3E-URMM-PC 1.05660 0.23330 1   2   53        56        
AGR1-W3-PC    1.09574 0.29582 1   2   94        103       
AGR1-URMM-PC  1.00000 0.0     1   1   17        17        
IND4-RM1L-PC  1.00000 0.0     1   1   5         5         
RES4-RM1L-PC  1.00000 0.0     1   1   12        12        
RES4-RM1M-PC  1.00000 0.0     1   1   7         7         
COM7-C1H-PC   1.00000 NaN     1   1   1         1         
COM4-S2M-LC   1.00000 0.0     1   1   17        17        
COM4-PC2L-LC  1.03448 0.18570 1   2   29        30        
IND2-S1L-LC   1.06667 0.25820 1   2   15        16        
COM4-S2M-PC   1.00000 0.0     1   1   42        42        
COM2-S3-LC    1.06000 0.23990 1   2   50        53        
RES3B-W4-PC   1.27000 0.46829 1   3   100       127       
RES3C-C3M-PC  1.00000 0.0     1   1   29        29        
COM2-URML-PC  1.10112 0.30320 1   2   89        98        
RES3C-C2L-PC  1.00000 0.0     1   1   11        11        
RES3E-URML-PC 1.01754 0.13245 1   2   57        58        
RES3C-URMM-PC 1.14024 0.34830 1   2   164       187       
RES3E-W4-LC   1.06452 0.24973 1   2   31        33        
RES3E-C3L-PC  1.00000 NaN     1   1   1         1         
RES3E-S2M-LC  1.00000 NaN     1   1   1         1         
RES3C-S4L-PC  1.00000 0.0     1   1   13        13        
RES3C-C1L-PC  1.04762 0.21822 1   2   21        22        
COM4-PC2L-PC  1.03333 0.18257 1   2   30        31        
RES3D-C1M-LC  1.00000 0.0     1   1   2         2         
COM1-URMM-PC  1.00000 0.0     1   1   42        42        
RES3E-C1H-PC  1.00000 0.0     1   1   2         2         
COM7-S4L-PC   1.02857 0.16780 1   2   70        72        
RES3D-URML-PC 1.07692 0.26819 1   2   78        84        
RES3C-C2M-PC  1.00000 0.0     1   1   4         4         
RES3B-URMM-PC 1.09524 0.30079 1   2   21        23        
RES3E-C2M-PC  1.00000 0.0     1   1   15        15        
EDU1-MH-PC    1.00000 0.0     1   1   27        27        
COM1-RM2L-PC  1.00000 0.0     1   1   14        14        
EDU1-S5L-PC   1.00000 0.0     1   1   37        37        
RES3C-C1M-PC  1.00000 0.0     1   1   7         7         
RES3B-W4-LC   1.20611 0.40606 1   2   131       158       
COM1-C1L-LC   1.00000 0.0     1   1   12        12        
COM5-W3-LC    1.00000 0.0     1   1   12        12        
COM5-S5L-PC   1.00000 0.0     1   1   14        14        
COM4-PC1-LC   1.07273 0.26088 1   2   110       118       
REL1-C3L-PC   1.02128 0.14586 1   2   47        48        
COM3-S4L-LC   1.00000 0.0     1   1   13        13        
IND2-S2L-PC   1.08000 0.27689 1   2   25        27        
EDU1-C1L-PC   1.00000 0.0     1   1   19        19        
COM7-RM2L-PC  1.03226 0.17961 1   2   31        32        
COM7-C1L-PC   1.00000 0.0     1   1   6         6         
COM3-S1L-PC   1.00000 0.0     1   1   12        12        
IND6-W3-LC    1.00000 0.0     1   1   55        55        
COM3-RM2L-LC  1.00000 0.0     1   1   19        19        
COM7-C2L-LC   1.04545 0.21320 1   2   22        23        
COM3-S4L-PC   1.00000 0.0     1   1   22        22        
REL1-RM2L-PC  1.00000 0.0     1   1   7         7         
COM1-S1L-LC   1.04348 0.20851 1   2   23        24        
RES4-URML-PC  1.20000 0.42164 1   2   10        12        
COM2-W3-LC    1.05769 0.23544 1   2   52        55        
RES3F-URMM-PC 1.00000 0.0     1   1   29        29        
RES3F-URML-PC 1.09091 0.30151 1   2   11        12        
IND6-S4L-PC   1.07143 0.26726 1   2   14        15        
IND6-URML-PC  1.05333 0.27964 1   3   75        79        
RES3C-S4L-LC  1.07692 0.27175 1   2   26        28        
REL1-RM2L-LC  1.00000 0.0     1   1   2         2         
EDU1-C3L-PC   1.00000 0.0     1   1   27        27        
COM2-S5L-PC   1.00000 0.0     1   1   8         8         
RES3F-C2M-PC  1.00000 0.0     1   1   4         4         
COM2-C2M-PC   1.00000 0.0     1   1   24        24        
COM3-URMM-PC  1.27778 0.46089 1   2   18        23        
COM4-C1M-PC   1.05263 0.22942 1   2   19        20        
COM4-C3M-PC   1.00000 0.0     1   1   36        36        
RES3E-S4M-PC  1.00000 NaN     1   1   1         1         
EDU1-PC2L-PC  1.00000 NaN     1   1   1         1         
GOV1-C3L-PC   1.08333 0.28868 1   2   12        13        
IND2-W3-PC    1.05263 0.22942 1   2   19        20        
COM5-RM1L-LC  1.00000 0.0     1   1   4         4         
GOV1-S4M-LC   1.00000 NaN     1   1   1         1         
GOV1-PC2M-LC  1.00000 NaN     1   1   1         1         
IND2-S3-PC    1.00000 0.0     1   1   10        10        
COM3-S1L-LC   1.00000 0.0     1   1   6         6         
IND2-URMM-PC  1.10714 0.31497 1   2   28        31        
COM3-C1L-LC   1.00000 0.0     1   1   4         4         
COM5-RM2L-PC  1.00000 NaN     1   1   1         1         
COM5-S4L-PC   1.00000 0.0     1   1   9         9         
IND2-S5L-PC   1.00000 0.0     1   1   5         5         
IND6-C2M-PC   1.00000 0.0     1   1   12        12        
COM5-W3-PC    1.07143 0.26726 1   2   14        15        
COM1-S5M-PC   1.00000 0.0     1   1   5         5         
COM7-S1L-PC   1.00000 0.0     1   1   5         5         
RES3E-C2H-PC  1.20000 0.44721 1   2   5         6         
COM3-PC1-PC   1.00000 0.0     1   1   10        10        
COM7-S5L-PC   1.09091 0.29424 1   2   22        24        
COM7-S3-PC    1.00000 0.0     1   1   5         5         
GOV2-S5M-PC   1.00000 NaN     1   1   1         1         
COM7-W3-LC    1.11538 0.32260 1   2   52        58        
GOV2-W2-PC    1.00000 0.0     1   1   6         6         
COM7-PC1-PC   1.00000 0.0     1   1   2         2         
COM7-C2H-PC   1.00000 0.0     1   1   3         3         
GOV1-S2L-PC   1.00000 0.0     1   1   2         2         
COM5-C2L-PC   1.00000 0.0     1   1   3         3         
GOV1-URML-PC  1.13333 0.35187 1   2   15        17        
IND2-PC2L-PC  1.00000 0.0     1   1   22        22        
IND1-S3-PC    1.10000 0.31623 1   2   10        11        
COM2-C3H-PC   1.04000 0.20000 1   2   25        26        
RES6-W4-PC    1.00000 0.0     1   1   17        17        
EDU2-MH-PC    1.00000 NaN     1   1   1         1         
COM7-RM2L-LC  1.10000 0.31623 1   2   10        11        
IND6-S4M-PC   1.00000 0.0     1   1   17        17        
IND6-S1L-PC   1.04878 0.21808 1   2   41        43        
COM1-PC2L-PC  1.00000 0.0     1   1   12        12        
COM3-RM2M-PC  1.00000 0.0     1   1   12        12        
RES3E-C2L-PC  1.00000 0.0     1   1   3         3         
IND2-S4L-PC   1.00000 NaN     1   1   1         1         
RES3B-RM1L-PC 1.00000 0.0     1   1   12        12        
COM1-S3-PC    1.03226 0.17961 1   2   31        32        
COM2-C2M-LC   1.00000 0.0     1   1   21        21        
COM2-PC2L-LC  1.15385 0.36552 1   2   39        45        
RES2-MH-PC    1.94444 2.34148 1   13  36        70        
COM4-C2M-PC   1.03846 0.19612 1   2   26        27        
EDU1-RM1L-PC  1.16667 0.40825 1   2   6         7         
RES3C-C1L-LC  1.04255 0.20403 1   2   47        49        
COM3-PC1-LC   1.00000 0.0     1   1   4         4         
IND2-S1L-PC   1.03125 0.17678 1   2   32        33        
EDU1-PC1-PC   1.00000 0.0     1   1   10        10        
RES4-URMM-PC  1.00000 0.0     1   1   6         6         
RES3C-C1M-LC  1.00000 0.0     1   1   20        20        
GOV1-W2-LC    1.18182 0.40452 1   2   11        13        
RES2-MH-LC    1.21053 0.41885 1   2   19        23        
COM4-PC2M-PC  1.00000 0.0     1   1   14        14        
IND2-S3-LC    1.00000 0.0     1   1   4         4         
RES3F-C2H-PC  1.00000 0.0     1   1   12        12        
IND1-C3M-PC   1.00000 0.0     1   1   4         4         
IND2-C2L-PC   1.13043 0.34435 1   2   23        26        
RES3C-C2L-LC  1.05882 0.24254 1   2   17        18        
GOV2-RM1L-LC  1.00000 0.0     1   1   2         2         
EDU1-S4L-PC   1.05556 0.23570 1   2   18        19        
IND2-C3L-PC   1.00000 0.0     1   1   9         9         
RES3C-RM2L-PC 1.00000 0.0     1   1   13        13        
RES3B-S5L-PC  1.00000 0.0     1   1   7         7         
REL1-PC1-PC   1.00000 0.0     1   1   7         7         
IND6-S4L-LC   1.00000 0.0     1   1   5         5         
COM2-C1L-LC   1.00000 0.0     1   1   8         8         
COM2-PC2M-LC  1.16667 0.40825 1   2   6         7         
COM4-C1M-LC   1.07143 0.26726 1   2   14        15        
COM3-S3-LC    1.00000 0.0     1   1   9         9         
RES3C-S3-LC   1.00000 0.0     1   1   6         6         
RES3C-S4M-LC  1.00000 0.0     1   1   2         2         
COM5-S4L-LC   1.00000 0.0     1   1   4         4         
COM5-C2L-LC   1.00000 NaN     1   1   1         1         
COM2-S4M-LC   1.00000 0.0     1   1   4         4         
COM4-C2M-LC   1.00000 0.0     1   1   23        23        
COM4-S2H-PC   1.00000 0.0     1   1   11        11        
RES3D-S4L-PC  1.00000 0.0     1   1   6         6         
RES3F-C2H-LC  1.00000 0.0     1   1   3         3         
COM3-S2L-PC   1.00000 0.0     1   1   2         2         
COM4-S4M-PC   1.00000 0.0     1   1   17        17        
IND4-RM2L-PC  1.00000 NaN     1   1   1         1         
EDU1-S4M-PC   1.00000 0.0     1   1   3         3         
COM5-S3-LC    1.00000 0.0     1   1   3         3         
COM5-S3-PC    1.00000 0.0     1   1   5         5         
RES6-W4-LC    1.09091 0.30151 1   2   11        12        
RES6-W3-LC    1.18182 0.39477 1   2   22        26        
IND3-C2L-LC   1.05882 0.24254 1   2   17        18        
EDU1-C3M-PC   1.00000 0.0     1   1   2         2         
EDU1-S4L-LC   1.00000 0.0     1   1   11        11        
COM1-RM2L-LC  1.00000 0.0     1   1   15        15        
COM4-S4M-LC   1.00000 0.0     1   1   10        10        
COM7-C1L-LC   1.00000 0.0     1   1   6         6         
IND5-C2L-PC   1.33333 0.57735 1   2   3         4         
IND1-RM2L-PC  1.00000 0.0     1   1   7         7         
IND3-C2L-PC   1.05882 0.24254 1   2   17        18        
REL1-PC1-LC   1.00000 0.0     1   1   5         5         
IND1-S5L-PC   1.00000 0.0     1   1   8         8         
COM7-PC2M-PC  1.00000 0.0     1   1   3         3         
IND3-URMM-PC  1.20000 0.42164 1   2   10        12        
RES3C-S2L-PC  1.00000 0.0     1   1   3         3         
REL1-URMM-PC  1.00000 0.0     1   1   6         6         
IND3-W3-PC    1.00000 NaN     1   1   1         1         
COM2-C3L-PC   1.00000 0.0     1   1   4         4         
COM7-PC2L-LC  1.00000 0.0     1   1   2         2         
IND6-S1L-LC   1.00000 0.0     1   1   9         9         
COM2-S4L-LC   1.00000 NaN     1   1   1         1         
RES3B-RM1L-LC 1.00000 0.0     1   1   10        10        
REL1-C3M-PC   1.00000 0.0     1   1   4         4         
IND2-S2L-LC   1.12500 0.34157 1   2   16        18        
COM2-S4L-PC   1.00000 0.0     1   1   3         3         
IND2-C3M-PC   1.00000 0.0     1   1   2         2         
RES3D-C3M-PC  1.00000 0.0     1   1   2         2         
IND2-RM2L-PC  1.00000 0.0     1   1   4         4         
IND3-RM1L-PC  1.00000 0.0     1   1   3         3         
COM3-S3-PC    1.00000 0.0     1   1   5         5         
GOV1-C2L-PC   1.00000 0.0     1   1   4         4         
IND4-URML-PC  1.00000 NaN     1   1   1         1         
RES4-C3L-PC   1.00000 0.0     1   1   3         3         
COM1-PC2L-LC  1.00000 0.0     1   1   16        16        
RES3B-C2L-LC  1.00000 0.0     1   1   7         7         
COM1-C1M-PC   1.00000 0.0     1   1   2         2         
IND1-S2L-PC   1.00000 NaN     1   1   1         1         
IND3-S3-PC    1.00000 NaN     1   1   1         1         
COM7-PC2L-PC  1.00000 0.0     1   1   3         3         
COM2-PC2M-PC  1.00000 0.0     1   1   10        10        
RES3E-S2M-PC  1.00000 NaN     1   1   1         1         
RES3E-C2M-LC  1.20000 0.44721 1   2   5         6         
RES3F-C1M-LC  1.00000 0.0     1   1   3         3         
RES3B-C2L-PC  1.00000 0.0     1   1   4         4         
GOV1-C2L-LC   1.00000 0.0     1   1   5         5         
RES3E-S4L-PC  1.00000 0.0     1   1   2         2         
RES3F-C1L-PC  1.00000 NaN     1   1   1         1         
COM1-S4M-PC   1.00000 0.0     1   1   3         3         
RES4-C2H-LC   1.00000 0.0     1   1   4         4         
COM1-RM1M-PC  1.50000 0.57735 1   2   4         6         
IND4-C2L-LC   1.00000 0.0     1   1   6         6         
GOV1-RM1M-PC  1.00000 0.0     1   1   2         2         
IND2-S2M-PC   1.00000 0.0     1   1   3         3         
COM2-URMM-PC  1.14286 0.37796 1   2   7         8         
COM2-C1L-PC   1.00000 0.0     1   1   6         6         
REL1-S5L-PC   1.00000 0.0     1   1   6         6         
COM3-RM2M-LC  1.00000 0.0     1   1   3         3         
GOV1-RM1L-LC  1.00000 0.0     1   1   2         2         
IND1-S3-LC    1.00000 0.0     1   1   3         3         
RES6-C2M-PC   1.00000 0.0     1   1   3         3         
RES6-W2-PC    1.00000 0.0     1   1   5         5         
RES3D-S4L-LC  1.00000 0.0     1   1   3         3         
EDU1-PC1-LC   1.00000 0.0     1   1   7         7         
GOV1-C1L-PC   1.00000 NaN     1   1   1         1         
RES6-W2-LC    1.00000 0.0     1   1   3         3         
GOV2-S1L-LC   1.00000 NaN     1   1   1         1         
GOV2-RM1L-PC  1.00000 0.0     1   1   2         2         
GOV1-S2L-LC   1.00000 NaN     1   1   1         1         
IND1-RM2L-LC  1.00000 0.0     1   1   2         2         
IND6-C2M-LC   1.00000 0.0     1   1   4         4         
IND1-S4L-PC   1.00000 0.0     1   1   3         3         
RES3E-C2L-LC  1.00000 0.0     1   1   3         3         
IND2-C2L-LC   1.05556 0.23570 1   2   18        19        
IND6-URMM-PC  1.00000 0.0     1   1   3         3         
IND6-S2L-LC   1.00000 NaN     1   1   1         1         
RES3F-W4-PC   1.00000 NaN     1   1   1         1         
IND6-S4M-LC   1.00000 0.0     1   1   4         4         
RES3F-C2M-LC  1.00000 NaN     1   1   1         1         
RES3E-C2H-LC  1.00000 0.0     1   1   3         3         
COM7-S4M-LC   1.00000 NaN     1   1   1         1         
GOV1-S5L-PC   1.00000 NaN     1   1   1         1         
IND2-S4L-LC   1.00000 0.0     1   1   3         3         
RES6-C2M-LC   1.00000 0.0     1   1   2         2         
EDU2-W3-PC    1.00000 NaN     1   1   1         1         
RES3B-S2L-LC  1.00000 0.0     1   1   2         2         
EDU1-MH-LC    1.00000 0.0     1   1   7         7         
RES3C-S2L-LC  1.00000 0.0     1   1   2         2         
COM5-S2L-PC   1.00000 NaN     1   1   1         1         
IND4-RM1L-LC  1.00000 NaN     1   1   1         1         
IND2-RM2L-LC  1.00000 0.0     1   1   2         2         
COM1-S4M-LC   1.00000 0.0     1   1   2         2         
GOV2-W2-LC    1.00000 0.0     1   1   2         2         
RES4-C1M-PC   2.00000 NaN     2   2   1         2         
RES6-W3-PC    1.00000 0.0     1   1   3         3         
RES4-RM1M-LC  1.25000 0.50000 1   2   4         5         
EDU1-C2L-PC   1.00000 0.0     1   1   2         2         
EDU1-C1M-PC   1.00000 NaN     1   1   1         1         
IND3-S2L-PC   1.00000 NaN     1   1   1         1         
COM4-PC2M-LC  1.00000 0.0     1   1   6         6         
RES3C-S4M-PC  1.00000 NaN     1   1   1         1         
RES3C-S3-PC   1.00000 0.0     1   1   2         2         
GOV1-S4L-PC   1.00000 NaN     1   1   1         1         
EDU1-C2L-LC   1.00000 NaN     1   1   1         1         
GOV2-C2L-LC   1.00000 NaN     1   1   1         1         
EDU1-PC2L-LC  1.00000 0.0     1   1   2         2         
IND3-RM2L-PC  1.00000 NaN     1   1   1         1         
IND2-PC2M-PC  1.00000 NaN     1   1   1         1         
IND1-S2M-LC   1.00000 NaN     1   1   1         1         
COM4-S2H-LC   1.00000 0.0     1   1   4         4         
COM7-S1L-LC   1.00000 NaN     1   1   1         1         
COM7-S3-LC    1.00000 0.0     1   1   2         2         
RES3D-C1M-PC  1.00000 0.0     1   1   2         2         
RES3E-S2H-LC  1.00000 NaN     1   1   1         1         
COM6-W3-PC    1.00000 NaN     1   1   1         1         
IND3-MH-PC    1.00000 NaN     1   1   1         1         
IND5-RM1L-PC  1.00000 NaN     1   1   1         1         
IND1-S1L-LC   1.50000 0.70711 1   2   2         3         
RES4-C2M-LC   1.00000 NaN     1   1   1         1         
IND1-PC2L-LC  1.00000 0.0     1   1   3         3         
RES3E-C3M-PC  1.00000 NaN     1   1   1         1         
COM7-PC2M-LC  1.00000 NaN     1   1   1         1         
IND2-S5M-PC   1.00000 0.0     1   1   3         3         
IND4-S3-LC    1.00000 NaN     1   1   1         1         
IND4-S4M-PC   1.00000 NaN     1   1   1         1         
RES3E-C1M-PC  1.00000 NaN     1   1   1         1         
RES3D-C2L-PC  1.00000 0.0     1   1   2         2         
RES3E-S4L-LC  1.00000 NaN     1   1   1         1         
GOV1-RM2L-PC  1.00000 NaN     1   1   1         1         
RES4-C2H-PC   1.00000 NaN     1   1   1         1         
IND2-S4M-PC   1.00000 NaN     1   1   1         1         
COM7-S1M-LC   1.00000 0.0     1   1   2         2         
RES6-C1M-PC   1.00000 NaN     1   1   1         1         
IND2-RM2M-LC  1.00000 NaN     1   1   1         1         
IND5-C3L-PC   1.00000 NaN     1   1   1         1         
IND5-RM1L-LC  1.00000 NaN     1   1   1         1         
COM2-S4M-PC   1.00000 0.0     1   1   2         2         
IND3-C2M-LC   1.00000 0.0     1   1   2         2         
RES3D-C1L-PC  1.00000 NaN     1   1   1         1         
RES3D-C1L-LC  1.00000 NaN     1   1   1         1         
RES3E-S2L-LC  1.00000 NaN     1   1   1         1         
COM5-C1L-LC   1.00000 NaN     1   1   1         1         
IND4-S2M-LC   1.00000 NaN     1   1   1         1         
RES4-C1M-LC   1.00000 NaN     1   1   1         1         
IND3-W3-LC    1.33333 0.57735 1   2   3         4         
IND2-S1M-LC   1.00000 NaN     1   1   1         1         
IND5-C2L-LC   2.00000 NaN     2   2   1         2         
IND1-S5M-PC   1.00000 NaN     1   1   1         1         
IND5-S1L-LC   1.00000 NaN     1   1   1         1         
IND5-S2L-LC   1.00000 NaN     1   1   1         1         
IND3-RM1L-LC  1.00000 NaN     1   1   1         1         
COM7-S1M-PC   1.00000 NaN     1   1   1         1         
GOV2-C3L-PC   1.00000 0.0     1   1   2         2         
IND1-S2M-PC   1.00000 0.0     1   1   2         2         
COM5-MH-LC    1.00000 NaN     1   1   1         1         
COM7-C3L-PC   1.00000 0.0     1   1   3         3         
RES3C-C3L-PC  1.00000 0.0     1   1   2         2         
COM5-URMM-PC  1.00000 0.0     1   1   2         2         
IND5-C2M-LC   1.00000 NaN     1   1   1         1         
IND2-S2M-LC   1.00000 NaN     1   1   1         1         
RES6-C1L-LC   1.00000 NaN     1   1   1         1         
REL1-RM1M-PC  1.00000 NaN     1   1   1         1         
RES3C-C2M-LC  1.33333 0.57735 1   2   3         4         
EDU1-S4M-LC   1.00000 NaN     1   1   1         1         
COM6-C2M-LC   1.00000 NaN     1   1   1         1         
RES3F-W4-LC   1.00000 NaN     1   1   1         1         
IND2-C1L-LC   1.00000 NaN     1   1   1         1         
COM5-PC2L-LC  1.00000 NaN     1   1   1         1         
COM1-S2M-LC   1.00000 NaN     1   1   1         1         
RES3B-RM2L-LC 1.00000 NaN     1   1   1         1         
*ALL*         0.36074 3.58441 0   483 149_217   53_828    
============= ======= ======= === === ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
SCCECR-W   A    1            38        0.01235   298_632     
SCCEHYBH-W A    1            38        0.01174   314_112     
SCCEHYBR-W A    1            35        0.01212   304_272     
SCCECH-W   A    1            35        0.01176   313_584     
IRM2       A    1            24        0.04795   76_928      
GAT2       A    1            19        0.18013   20_480      
CHVHY      A    1            19        0.02020   34_560      
IRB2       A    1            15        0.00697   529_536     
CHV        A    1            14        0.01262   55_296      
NANHY      A    1            13        0.04375   84_320      
OBGH       A    1            12        0.01230   299_936     
IRME       A    1            11        0.05616   65_688      
SLE        A    1            10        0.90240   4_088       
SEB        A    1            10        0.01201   307_272     
NAI2       A    1            9.56217   0.04303   85_736      
GATW       A    1            9.49900   0.57283   6_440       
GAT        A    1            9.40497   0.19086   19_328      
SEBS       A    1            8.81254   0.03492   105_640     
SGL2       A    1            7.86456   0.03756   98_224      
MRB        A    1            7.65347   0.03402   108_432     
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    483      
C    0.0      
S    0.0      
==== =========

Information about the tasks
---------------------------
================== ======= ======= ========= ======= =======
operation-duration mean    stddev  min       max     outputs
get_eid_rlz        0.53843 0.17635 0.18519   1.00359 132    
post_ebrisk        3.03289 0.25900 1.42210   3.69360 2_352  
read_source_model  0.15621 0.01564 0.13977   0.18202 6      
sample_ruptures    9.60720 16      8.163E-04 96      84     
start_ebrisk       486     184     93        990     132    
================== ======= ======= ========= ======= =======

Data transfer
-------------
================= =================================================== =========
task              sent                                                received 
read_source_model converter=2.95 KB fname=1008 B srcfilter=78 B       773.29 KB
sample_ruptures   param=58.84 MB srcfilter=16.35 MB sources=442.86 KB 39.82 MB 
get_eid_rlz       proxies=23.15 MB                                    3.29 MB  
start_ebrisk      rgetter=64.73 MB param=1.01 MB                      318.38 MB
post_ebrisk       dstore=383.58 KB aggkey=50.16 KB                    25.1 MB  
================= =================================================== =========

Slowest operations
------------------
=========================================== ======== ========= =======
calc_1264                                   time_sec memory_mb counts 
=========================================== ======== ========= =======
total start_ebrisk                          64_226   515       132    
getting hazard                              52_474   75        132    
computing risk                              7_191    0.0       471_288
total post_ebrisk                           7_133    0.05469   2_352  
aggregating losses                          3_077    0.0       471_288
EbriskCalculator.run                        1_736    522       1      
getting ruptures                            1_426    0.0       213_829
total sample_ruptures                       807      110       107    
getting crmodel                             673      243       132    
PostRiskCalculator.run                      293      0.46094   1      
EventBasedCalculator.run                    236      503       1      
saving losses_by_event and event_loss_table 162      0.48438   132    
importing inputs                            125      467       1      
composite source model                      95       1.70312   1      
total get_eid_rlz                           71       0.56641   132    
getting assets                              57       19        132    
saving ruptures and events                  10       3.47656   1      
reading exposure                            3.42976  0.25000   1      
saving ruptures                             1.55206  0.20703   52     
total read_source_model                     0.93727  1.64453   6      
saving avg_losses                           0.29849  0.00391   132    
store source_info                           0.00271  0.0       1      
=========================================== ======== ========= =======