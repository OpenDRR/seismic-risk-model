ebRisk-Stochastic ebRisk model for NB1330; retrofit
===================================================

============== ===================
checksum32     2_804_627_169      
date           2020-10-31T23:59:21
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 2583, num_levels = 5, num_rlzs = 50

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
exposure                    `oqBldgExp_NB1330.xml <oqBldgExp_NB1330.xml>`_                      
gsim_logic_tree             `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_  
job_ini                     `ebRisk_r2_NB1330.ini <ebRisk_r2_NB1330.ini>`_                      
nonstructural_vulnerability `vulnerability_nonstructural.xml <vulnerability_nonstructural.xml>`_
site_model                  `site-vgrid_NB.csv <site-vgrid_NB.csv>`_                            
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
#assets     16_164
#taxonomies 409   
=========== ======

============= ======= ======= === === ========= ==========
taxonomy      mean    stddev  min max num_sites num_assets
RES1-W1-LC    2.14323 1.09200 1   6   2_325     4_983     
RES1-W4-PC    1.34071 0.47412 1   2   1_356     1_818     
RES2-MH-PC    1.18909 0.39194 1   2   550       654       
RES1-URML-PC  1.29885 0.45808 1   2   696       904       
COM1-C2L-LC   1.00000 0.0     1   1   4         4         
RES1-W4-LC    1.21776 0.41298 1   2   822       1_001     
COM3-RM1L-PC  1.05333 0.22621 1   2   75        79        
RES3B-W2-PC   1.08333 0.28031 1   2   36        39        
IND6-C3L-PC   1.00000 0.0     1   1   29        29        
COM2-S1L-PC   1.03704 0.19245 1   2   27        28        
COM1-S5L-PC   1.02000 0.14142 1   2   50        51        
COM1-URML-PC  1.09302 0.29390 1   2   43        47        
COM3-C2L-PC   1.09639 0.29691 1   2   83        91        
COM1-C3L-PC   1.06818 0.25497 1   2   44        47        
COM4-S2L-PC   1.02703 0.16440 1   2   37        38        
IND6-C2M-PC   1.00000 0.0     1   1   3         3         
COM3-C3L-PC   1.11392 0.31873 1   2   158       176       
COM4-RM1L-PC  1.11940 0.32507 1   2   201       225       
COM3-W3-PC    1.10606 0.31027 1   2   66        73        
RES2-MH-LC    1.15789 0.36528 1   2   285       330       
COM4-W3-LC    1.05714 0.23550 1   2   35        37        
IND1-RM1L-PC  1.00000 0.0     1   1   11        11        
RES3A-W1-LC   1.92638 1.01411 1   4   326       628       
COM4-C1L-PC   1.08889 0.28780 1   2   45        49        
COM3-URML-PC  1.13274 0.34081 1   2   113       128       
COM4-RM1L-LC  1.04000 0.19728 1   2   75        78        
COM1-RM1L-PC  1.07692 0.26776 1   2   104       112       
RES3A-W4-PC   1.24476 0.43145 1   2   143       178       
COM1-S2L-PC   1.00000 0.0     1   1   9         9         
COM4-W3-PC    1.03191 0.17672 1   2   94        97        
REL1-RM1L-PC  1.06250 0.24462 1   2   48        51        
REL1-W2-PC    1.04808 0.21496 1   2   104       109       
COM3-W3-LC    1.00000 0.0     1   1   26        26        
COM4-S2M-PC   1.00000 0.0     1   1   7         7         
IND6-C2L-PC   1.00000 0.0     1   1   20        20        
COM3-RM1L-LC  1.00000 0.0     1   1   30        30        
IND6-S1L-PC   1.00000 0.0     1   1   10        10        
RES3A-W2-PC   1.08955 0.28769 1   2   67        73        
COM2-C2L-LC   1.00000 0.0     1   1   10        10        
COM4-URML-PC  1.14035 0.35044 1   2   57        65        
RES3A-W2-LC   1.05263 0.22942 1   2   19        20        
COM1-W3-LC    1.00000 0.0     1   1   11        11        
IND6-RM1L-LC  1.00000 0.0     1   1   17        17        
IND1-C2L-PC   1.00000 0.0     1   1   17        17        
RES3A-W4-LC   1.22222 0.42044 1   2   45        55        
EDU1-C1L-PC   1.00000 0.0     1   1   4         4         
COM1-S1L-PC   1.00000 0.0     1   1   16        16        
RES3A-URML-PC 1.14286 0.35203 1   2   84        96        
REL1-W2-LC    1.05405 0.22924 1   2   37        39        
RES3D-W4-PC   1.12281 0.33113 1   2   57        64        
COM2-S3-PC    1.00000 0.0     1   1   4         4         
COM2-W3-PC    1.08333 0.28868 1   2   12        13        
COM4-S2L-LC   1.00000 0.0     1   1   16        16        
COM4-S5L-PC   1.07609 0.26659 1   2   92        99        
RES3C-RM1L-LC 1.05556 0.23570 1   2   18        19        
RES3C-RM1L-PC 1.17241 0.38443 1   2   29        34        
RES3C-URML-PC 1.05556 0.23570 1   2   18        19        
RES3C-W1-LC   1.24138 0.43549 1   2   29        36        
RES3C-W2-PC   1.17241 0.38443 1   2   29        34        
AGR1-W3-PC    1.05000 0.22361 1   2   20        21        
COM1-PC1-PC   1.00000 0.0     1   1   18        18        
COM4-S4L-PC   1.04000 0.20000 1   2   25        26        
RES3B-S5L-PC  1.00000 NaN     1   1   1         1         
RES3B-W1-LC   1.33333 0.65828 1   3   21        28        
RES3B-W2-LC   1.17647 0.39295 1   2   17        20        
COM4-S1L-PC   1.04651 0.21308 1   2   43        45        
RES3E-W2-PC   1.14000 0.35051 1   2   50        57        
RES3C-W4-PC   1.10000 0.30513 1   2   30        33        
RES3B-URML-PC 1.38235 0.49327 1   2   34        47        
GOV1-URML-PC  1.00000 0.0     1   1   4         4         
EDU1-W2-PC    1.09375 0.29614 1   2   32        35        
IND1-URML-PC  1.00000 0.0     1   1   8         8         
RES3C-W2-LC   1.09091 0.30151 1   2   11        12        
COM1-W3-PC    1.09756 0.30041 1   2   41        45        
COM1-RM2L-LC  1.00000 0.0     1   1   2         2         
COM4-S3-PC    1.00000 0.0     1   1   23        23        
COM2-S1L-LC   1.07143 0.26726 1   2   14        15        
COM5-URML-PC  1.00000 0.0     1   1   4         4         
COM4-PC1-LC   1.00000 0.0     1   1   10        10        
COM1-RM2L-PC  1.00000 0.0     1   1   5         5         
RES3F-C2H-PC  1.00000 0.0     1   1   8         8         
IND6-RM1L-PC  1.00000 0.0     1   1   31        31        
RES3F-W2-PC   1.08333 0.27931 1   2   48        52        
RES3C-C2L-PC  1.00000 NaN     1   1   1         1         
RES3D-W2-PC   1.16484 0.37309 1   2   91        106       
COM3-RM2L-PC  1.00000 0.0     1   1   6         6         
COM2-S2L-PC   1.00000 0.0     1   1   20        20        
RES4-C3L-PC   1.00000 0.0     1   1   6         6         
COM2-PC1-PC   1.05000 0.22361 1   2   20        21        
COM7-W3-PC    1.10345 0.30993 1   2   29        32        
IND4-C2L-PC   1.10000 0.31623 1   2   10        11        
COM4-C3L-PC   1.00000 0.0     1   1   18        18        
COM1-PC2L-PC  1.00000 NaN     1   1   1         1         
COM2-URML-PC  1.00000 0.0     1   1   5         5         
RES4-URML-PC  1.00000 0.0     1   1   5         5         
COM1-RM1L-LC  1.08108 0.27672 1   2   37        40        
COM4-S1M-PC   1.10000 0.31623 1   2   10        11        
COM1-S4L-LC   1.00000 0.0     1   1   10        10        
RES4-W3-PC    1.02632 0.16222 1   2   38        39        
IND3-URML-PC  1.00000 0.0     1   1   8         8         
RES4-W3-LC    1.00000 0.0     1   1   22        22        
COM2-PC1-LC   1.00000 0.0     1   1   7         7         
COM3-PC1-PC   1.00000 0.0     1   1   3         3         
COM1-S1L-LC   1.00000 0.0     1   1   5         5         
IND3-URMM-PC  1.00000 0.0     1   1   2         2         
COM1-C1M-PC   1.00000 0.0     1   1   2         2         
IND2-RM1L-PC  1.00000 0.0     1   1   11        11        
COM2-S2L-LC   1.00000 0.0     1   1   8         8         
COM1-S4L-PC   1.03333 0.18257 1   2   30        31        
COM3-URMM-PC  1.00000 0.0     1   1   3         3         
RES3D-W2-LC   1.34483 0.60847 1   3   58        78        
RES3E-W4-PC   1.00000 0.0     1   1   13        13        
COM1-C2L-PC   1.09091 0.30151 1   2   11        12        
COM2-PC2L-LC  1.00000 0.0     1   1   4         4         
COM2-C2L-PC   1.06250 0.25000 1   2   16        17        
COM2-C3M-PC   1.00000 0.0     1   1   6         6         
COM2-PC2L-PC  1.00000 0.0     1   1   10        10        
IND2-S1L-PC   1.00000 0.0     1   1   3         3         
IND2-S2L-PC   1.12500 0.35355 1   2   8         9         
COM3-C2L-LC   1.00000 0.0     1   1   38        38        
IND1-C3L-PC   1.00000 0.0     1   1   4         4         
RES3D-S4L-PC  1.00000 0.0     1   1   4         4         
COM2-S5L-PC   1.00000 NaN     1   1   1         1         
RES3F-URMM-PC 1.00000 0.0     1   1   10        10        
IND1-W3-PC    1.04348 0.20851 1   2   23        24        
RES3F-W2-LC   1.22727 0.52841 1   3   22        27        
REL1-RM1L-LC  1.00000 0.0     1   1   17        17        
RES3D-RM1L-PC 1.03571 0.18898 1   2   28        29        
RES3E-URML-PC 1.00000 0.0     1   1   5         5         
COM4-S1L-LC   1.00000 0.0     1   1   12        12        
RES3D-W4-LC   1.05000 0.22361 1   2   20        21        
COM7-S4L-PC   1.12500 0.34157 1   2   16        18        
RES3D-URML-PC 1.10000 0.30779 1   2   20        22        
COM4-PC2M-PC  1.00000 NaN     1   1   1         1         
RES3F-URML-PC 1.00000 0.0     1   1   4         4         
RES3C-URMM-PC 1.00000 0.0     1   1   5         5         
GOV1-W2-PC    1.14286 0.35857 1   2   21        24        
EDU1-MH-PC    1.00000 0.0     1   1   4         4         
COM4-C1L-LC   1.00000 0.0     1   1   17        17        
RES3C-W4-LC   1.16667 0.38925 1   2   12        14        
COM7-RM1L-PC  1.00000 0.0     1   1   15        15        
RES3E-URMM-PC 1.00000 0.0     1   1   5         5         
IND6-W3-PC    1.00000 0.0     1   1   12        12        
RES3F-C1H-PC  1.00000 NaN     1   1   1         1         
AGR1-W3-LC    1.00000 0.0     1   1   12        12        
IND6-S4L-PC   1.00000 0.0     1   1   3         3         
IND1-S5M-PC   1.00000 NaN     1   1   1         1         
COM2-C3H-PC   1.00000 0.0     1   1   3         3         
GOV1-RM1L-PC  1.00000 0.0     1   1   14        14        
COM4-PC1-PC   1.11111 0.32338 1   2   18        20        
REL1-C3L-PC   1.07692 0.27735 1   2   13        14        
COM4-C2H-PC   1.20000 0.44721 1   2   5         6         
RES3E-W2-LC   1.07143 0.26227 1   2   28        30        
COM7-URML-PC  1.33333 0.57735 1   2   3         4         
COM4-URMM-PC  1.14286 0.37796 1   2   7         8         
IND2-URMM-PC  1.00000 NaN     1   1   1         1         
RES3D-URMM-PC 1.10526 0.31530 1   2   19        21        
EDU1-C2L-PC   1.00000 0.0     1   1   2         2         
COM3-S2L-PC   1.00000 NaN     1   1   1         1         
COM7-C1L-PC   1.00000 NaN     1   1   1         1         
RES3D-S1L-PC  1.00000 NaN     1   1   1         1         
COM7-S3-LC    1.00000 0.0     1   1   2         2         
GOV1-S4M-LC   1.00000 NaN     1   1   1         1         
RES3D-S4L-LC  1.00000 NaN     1   1   1         1         
COM3-C3M-PC   1.00000 0.0     1   1   8         8         
COM4-RM2L-PC  1.00000 0.0     1   1   2         2         
GOV1-W2-LC    1.00000 0.0     1   1   6         6         
COM6-C2H-PC   1.00000 NaN     1   1   1         1         
GOV1-RM1L-LC  1.00000 0.0     1   1   3         3         
COM3-S1L-PC   1.00000 0.0     1   1   6         6         
COM7-RM1L-LC  1.00000 0.0     1   1   8         8         
COM7-S1L-PC   1.00000 NaN     1   1   1         1         
RES6-W3-LC    1.16667 0.40825 1   2   6         7         
COM1-URMM-PC  1.00000 0.0     1   1   2         2         
IND2-C2L-PC   1.00000 0.0     1   1   3         3         
RES3D-S2M-PC  1.00000 0.0     1   1   2         2         
COM5-C2L-PC   1.00000 0.0     1   1   2         2         
COM7-PC2L-PC  1.00000 NaN     1   1   1         1         
COM4-S2H-PC   1.00000 NaN     1   1   1         1         
COM5-S4L-PC   1.00000 0.0     1   1   7         7         
IND2-URML-PC  1.00000 0.0     1   1   9         9         
REL1-URML-PC  1.00000 0.0     1   1   15        15        
COM7-C2L-PC   1.00000 0.0     1   1   12        12        
COM2-C2M-PC   1.00000 0.0     1   1   2         2         
COM7-S1M-PC   1.00000 0.0     1   1   2         2         
COM5-W3-PC    1.00000 NaN     1   1   1         1         
COM4-PC2L-PC  1.00000 0.0     1   1   7         7         
RES4-C2H-LC   1.00000 NaN     1   1   1         1         
IND3-C2L-LC   1.33333 0.57735 1   2   3         4         
COM4-S3-LC    1.00000 0.0     1   1   3         3         
RES4-URMM-PC  1.00000 0.0     1   1   4         4         
EDU2-W3-PC    1.00000 0.0     1   1   2         2         
COM3-C1L-PC   1.00000 0.0     1   1   2         2         
REL1-C2L-PC   1.00000 NaN     1   1   1         1         
COM7-PC2L-LC  1.00000 NaN     1   1   1         1         
RES4-C2H-PC   1.00000 NaN     1   1   1         1         
COM4-C2L-PC   1.00000 0.0     1   1   16        16        
COM5-S4L-LC   1.00000 0.0     1   1   2         2         
EDU2-S4M-PC   1.00000 NaN     1   1   1         1         
COM7-S5L-PC   1.00000 NaN     1   1   1         1         
GOV2-URML-PC  1.00000 NaN     1   1   1         1         
REL1-URMM-PC  1.00000 NaN     1   1   1         1         
COM3-S4L-PC   1.00000 0.0     1   1   4         4         
COM2-C1L-LC   1.00000 0.0     1   1   2         2         
RES3F-C2H-LC  1.00000 NaN     1   1   1         1         
RES3D-S2L-PC  1.00000 0.0     1   1   2         2         
COM2-URMM-PC  1.00000 NaN     1   1   1         1         
RES3D-C1M-PC  1.00000 0.0     1   1   2         2         
COM7-S4M-PC   1.00000 NaN     1   1   1         1         
RES3F-W4-PC   1.00000 0.0     1   1   3         3         
IND2-RM1L-LC  1.00000 0.0     1   1   4         4         
RES3D-C2L-PC  1.00000 NaN     1   1   1         1         
IND2-S2L-LC   1.00000 0.0     1   1   3         3         
RES3B-W4-PC   1.08333 0.28868 1   2   12        13        
EDU1-S4L-PC   1.00000 NaN     1   1   1         1         
IND6-URML-PC  1.00000 0.0     1   1   6         6         
GOV1-PC1-PC   1.00000 0.0     1   1   2         2         
IND6-C2L-LC   1.00000 0.0     1   1   8         8         
COM4-PC2L-LC  1.00000 NaN     1   1   1         1         
COM4-S1M-LC   1.00000 0.0     1   1   2         2         
IND3-C2L-PC   1.00000 0.0     1   1   5         5         
COM2-C3L-PC   1.00000 NaN     1   1   1         1         
IND1-RM1L-LC  1.00000 0.0     1   1   4         4         
IND3-S2L-PC   1.00000 NaN     1   1   1         1         
IND6-W3-LC    1.00000 0.0     1   1   4         4         
IND4-RM2L-PC  1.00000 NaN     1   1   1         1         
RES3C-C1L-LC  1.00000 0.0     1   1   2         2         
RES4-C1M-PC   1.00000 NaN     1   1   1         1         
RES6-W4-PC    1.10000 0.31623 1   2   10        11        
RES6-C2M-PC   1.00000 NaN     1   1   1         1         
RES1-S3-LC    1.00000 NaN     1   1   1         1         
EDU1-S5L-PC   1.00000 0.0     1   1   2         2         
RES4-RM1M-PC  1.00000 0.0     1   1   4         4         
COM4-C1M-PC   1.00000 0.0     1   1   3         3         
COM1-PC1-LC   1.00000 0.0     1   1   2         2         
IND2-PC1-PC   1.00000 0.0     1   1   5         5         
COM5-C1L-PC   1.00000 NaN     1   1   1         1         
IND1-C3M-PC   1.00000 NaN     1   1   1         1         
COM2-C1L-PC   1.00000 0.0     1   1   2         2         
COM6-S5L-PC   1.00000 NaN     1   1   1         1         
IND2-PC2L-PC  1.00000 0.0     1   1   3         3         
RES3C-S5L-PC  1.00000 0.0     1   1   3         3         
RES3F-C1M-LC  1.00000 0.0     1   1   2         2         
IND2-C2L-LC   1.00000 NaN     1   1   1         1         
RES3C-C1M-PC  2.00000 NaN     2   2   1         2         
COM7-S2L-PC   1.00000 0.0     1   1   11        11        
COM7-S4L-LC   1.00000 0.0     1   1   5         5         
COM4-S5M-PC   1.00000 0.0     1   1   3         3         
RES4-C1M-LC   1.00000 NaN     1   1   1         1         
RES4-RM1L-PC  1.00000 0.0     1   1   10        10        
RES3C-C3M-PC  1.00000 0.0     1   1   3         3         
COM1-C3M-PC   1.00000 0.0     1   1   2         2         
COM4-C3M-PC   1.00000 0.0     1   1   3         3         
COM4-RM2L-LC  1.00000 NaN     1   1   1         1         
COM7-RM2L-PC  1.00000 0.0     1   1   4         4         
COM7-S2L-LC   1.00000 0.0     1   1   3         3         
COM1-C1L-PC   1.00000 0.0     1   1   4         4         
COM5-S5L-PC   1.00000 0.0     1   1   3         3         
COM5-RM1L-PC  1.00000 0.0     1   1   3         3         
COM7-S1L-LC   1.00000 0.0     1   1   2         2         
REL1-RM2M-PC  1.00000 NaN     1   1   1         1         
RES3B-RM1L-PC 1.00000 0.0     1   1   3         3         
IND2-S2M-LC   1.00000 NaN     1   1   1         1         
GOV2-W2-LC    1.00000 NaN     1   1   1         1         
RES3C-RM2L-PC 1.00000 NaN     1   1   1         1         
COM7-RM2L-LC  1.00000 0.0     1   1   5         5         
RES6-W2-PC    1.00000 0.0     1   1   6         6         
COM4-C2L-LC   1.00000 0.0     1   1   4         4         
GOV1-C1L-PC   1.00000 0.0     1   1   2         2         
EDU1-W2-LC    1.21429 0.42582 1   2   14        17        
EDU1-C3L-PC   1.00000 0.0     1   1   2         2         
RES3D-RM1L-LC 1.00000 0.0     1   1   3         3         
RES3E-S4L-PC  1.00000 NaN     1   1   1         1         
IND6-S1L-LC   1.00000 0.0     1   1   3         3         
RES3E-W4-LC   1.00000 NaN     1   1   1         1         
RES3E-C1M-PC  1.00000 NaN     1   1   1         1         
RES3D-C1L-LC  1.00000 NaN     1   1   1         1         
REL1-C2L-LC   1.00000 NaN     1   1   1         1         
IND1-W3-LC    1.00000 0.0     1   1   7         7         
GOV1-RM2L-PC  1.00000 NaN     1   1   1         1         
COM4-S4L-LC   1.00000 NaN     1   1   1         1         
IND2-S3-PC    1.00000 0.0     1   1   2         2         
RES3F-S4M-PC  1.00000 NaN     1   1   1         1         
RES4-RM1L-LC  1.00000 0.0     1   1   3         3         
RES3E-S2L-LC  1.00000 NaN     1   1   1         1         
IND6-S4M-PC   1.00000 0.0     1   1   3         3         
IND2-C3L-PC   1.00000 NaN     1   1   1         1         
COM2-W3-LC    1.00000 0.0     1   1   3         3         
COM1-S2L-LC   1.00000 0.0     1   1   3         3         
RES2-MH-MC    1.07500 0.30914 1   3   80        86        
RES1-W1-MC    1.28425 0.48838 1   4   292       375       
RES1-W4-MC    1.24419 0.44422 1   3   172       214       
COM2-RM1L-PC  1.00000 0.0     1   1   31        31        
COM2-RM1M-PC  1.00000 0.0     1   1   38        38        
RES3A-W1-MC   1.07143 0.26726 1   2   14        15        
IND4-RM1L-PC  1.00000 0.0     1   1   4         4         
IND2-S1L-MC   1.00000 NaN     1   1   1         1         
COM3-C2L-MC   1.06667 0.25820 1   2   15        16        
RES1-URML-LC  1.01562 0.12500 1   2   64        65        
COM4-S5L-LC   1.00000 0.0     1   1   14        14        
COM3-RM1L-MC  1.00000 0.0     1   1   6         6         
COM4-RM1L-MC  1.00000 0.0     1   1   19        19        
REL1-RM1L-MC  1.00000 0.0     1   1   5         5         
COM2-RM1L-LC  1.00000 0.0     1   1   11        11        
IND3-S1L-LC   1.00000 NaN     1   1   1         1         
GOV2-W2-PC    1.00000 0.0     1   1   2         2         
GOV1-C3L-PC   1.00000 0.0     1   1   13        13        
COM2-RM1M-MC  1.10000 0.31623 1   2   10        11        
EDU1-W2-MC    1.00000 0.0     1   1   2         2         
GOV2-RM1L-PC  1.00000 0.0     1   1   2         2         
COM1-RM1L-MC  1.20000 0.42164 1   2   10        12        
COM2-RM1M-LC  1.00000 0.0     1   1   11        11        
RES3A-URML-LC 1.00000 0.0     1   1   3         3         
COM1-RM1M-PC  1.00000 0.0     1   1   8         8         
COM4-W3-MC    1.25000 0.46291 1   2   8         10        
RES3B-RM1L-LC 1.00000 NaN     1   1   1         1         
COM7-W3-LC    1.00000 0.0     1   1   4         4         
COM7-C2L-MC   1.00000 0.0     1   1   2         2         
IND1-W3-MC    1.00000 0.0     1   1   8         8         
IND2-RM1L-MC  1.00000 NaN     1   1   1         1         
REL1-W2-MC    1.00000 0.0     1   1   10        10        
COM3-C3L-LC   1.00000 0.0     1   1   9         9         
RES4-RM1M-LC  1.00000 0.0     1   1   2         2         
GOV2-W2-MC    1.00000 NaN     1   1   1         1         
COM1-URML-LC  1.00000 0.0     1   1   5         5         
AGR1-URMM-LC  1.00000 NaN     1   1   1         1         
IND1-C2L-MC   1.00000 0.0     1   1   4         4         
COM1-S5L-LC   1.00000 0.0     1   1   4         4         
RES4-W3-MC    1.14286 0.37796 1   2   7         8         
IND1-S4L-MC   1.00000 0.0     1   1   4         4         
GOV1-RM1L-MC  1.00000 NaN     1   1   1         1         
COM3-URML-LC  1.00000 0.0     1   1   5         5         
RES3E-W2-MC   1.00000 0.0     1   1   2         2         
RES4-RM1M-MC  1.00000 NaN     1   1   1         1         
COM7-S1L-MC   1.00000 NaN     1   1   1         1         
GOV1-RM1M-PC  1.00000 NaN     1   1   1         1         
COM1-C3L-LC   1.00000 0.0     1   1   6         6         
COM1-W3-MC    1.00000 0.0     1   1   3         3         
RES3C-URML-LC 1.00000 NaN     1   1   1         1         
RES3B-W4-LC   1.00000 0.0     1   1   3         3         
COM1-RM1M-MC  1.00000 NaN     1   1   1         1         
IND1-S2L-PC   1.00000 0.0     1   1   7         7         
IND6-RM1L-MC  1.00000 0.0     1   1   2         2         
RES6-W4-MC    1.00000 NaN     1   1   1         1         
COM2-RM1L-MC  1.00000 0.0     1   1   3         3         
COM7-C2H-PC   1.00000 0.0     1   1   3         3         
COM7-URMM-PC  1.00000 0.0     1   1   4         4         
RES3D-W4-MC   1.00000 NaN     1   1   1         1         
EDU1-PC1-MC   1.00000 NaN     1   1   1         1         
IND2-W3-PC    1.00000 0.0     1   1   2         2         
COM1-PC2L-LC  1.00000 NaN     1   1   1         1         
GOV1-S2L-PC   1.00000 NaN     1   1   1         1         
COM7-C1H-MC   1.00000 NaN     1   1   1         1         
COM7-URMM-LC  1.00000 NaN     1   1   1         1         
RES3C-W4-MC   1.00000 0.0     1   1   2         2         
RES3A-W4-MC   1.33333 0.57735 1   2   3         4         
RES3D-W2-MC   1.00000 0.0     1   1   2         2         
COM7-W3-MC    1.00000 NaN     1   1   1         1         
RES3E-W4-MC   1.00000 NaN     1   1   1         1         
COM5-S4L-MC   1.00000 0.0     1   1   2         2         
IND2-S2L-MC   1.00000 NaN     1   1   1         1         
AGR1-URMM-PC  1.00000 0.0     1   1   4         4         
GOV1-W2-MC    1.00000 0.0     1   1   2         2         
AGR1-W3-MC    1.00000 NaN     1   1   1         1         
COM1-S4L-MC   1.00000 NaN     1   1   1         1         
RES6-W3-MC    1.00000 NaN     1   1   1         1         
COM6-URMM-PC  1.00000 NaN     1   1   1         1         
COM6-C2L-LC   1.00000 NaN     1   1   1         1         
IND2-S1L-LC   1.00000 NaN     1   1   1         1         
COM1-RM1M-LC  1.00000 NaN     1   1   1         1         
IND1-S2L-LC   1.00000 0.0     1   1   2         2         
COM7-C2L-LC   1.00000 0.0     1   1   2         2         
RES6-W4-LC    1.00000 0.0     1   1   5         5         
IND1-C2L-LC   1.00000 0.0     1   1   4         4         
COM6-W3-PC    1.00000 0.0     1   1   2         2         
REL1-PC1-PC   1.00000 NaN     1   1   1         1         
COM4-PC2M-LC  1.00000 0.0     1   1   2         2         
COM3-RM2L-LC  1.00000 NaN     1   1   1         1         
COM3-RM2M-LC  1.00000 NaN     1   1   1         1         
EDU1-PC2L-PC  1.00000 NaN     1   1   1         1         
GOV2-RM1L-LC  1.00000 NaN     1   1   1         1         
GOV1-C2L-PC   1.00000 0.0     1   1   3         3         
IND3-C3L-PC   1.00000 NaN     1   1   1         1         
COM1-S3-PC    1.00000 0.0     1   1   2         2         
RES3E-S2L-PC  1.00000 NaN     1   1   1         1         
COM5-S3-PC    1.00000 NaN     1   1   1         1         
EDU1-RM1L-PC  1.00000 NaN     1   1   1         1         
GOV2-C3L-PC   1.00000 NaN     1   1   1         1         
IND2-PC1-LC   1.00000 0.0     1   1   2         2         
IND2-S5L-PC   1.00000 0.0     1   1   2         2         
IND2-PC2L-LC  1.00000 0.0     1   1   2         2         
COM3-S4L-LC   1.00000 0.0     1   1   2         2         
COM2-S3-LC    1.00000 0.0     1   1   2         2         
COM3-S1L-LC   1.00000 NaN     1   1   1         1         
IND2-S2M-PC   1.00000 NaN     1   1   1         1         
GOV2-C2L-PC   1.00000 NaN     1   1   1         1         
COM6-W3-LC    1.00000 0.0     1   1   2         2         
EDU1-MH-LC    1.00000 NaN     1   1   1         1         
IND6-S4L-LC   1.00000 NaN     1   1   1         1         
IND2-C1L-PC   1.00000 NaN     1   1   1         1         
COM1-C1L-LC   1.00000 0.0     1   1   2         2         
REL1-S5M-PC   1.00000 NaN     1   1   1         1         
RES6-W2-LC    1.00000 0.0     1   1   2         2         
IND4-C2L-LC   1.00000 NaN     1   1   1         1         
COM1-S1M-PC   1.00000 NaN     1   1   1         1         
COM5-C1L-LC   1.00000 NaN     1   1   1         1         
COM5-C2M-PC   1.00000 NaN     1   1   1         1         
RES6-C2M-LC   1.00000 NaN     1   1   1         1         
RES3F-S2M-LC  1.00000 NaN     1   1   1         1         
*ALL*         0.91503 3.82180 0   78  17_665    16_164    
============= ======= ======= === === ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
SCCECR-W   A    1            39        0.00865   298_632     
SCCEHYBH-W A    1            39        0.00822   314_112     
ECM-S      A    1            38        0.01003   257_536     
SCCEHYBR-W A    1            37        0.00849   304_272     
SCCECH-W   A    1            34        0.00824   313_584     
CHVHY      A    1            29        0.07474   34_560      
IRM2       A    1            24        0.03358   76_928      
AOBHHY     A    1            18        0.00689   375_160     
IRB2       A    1            15        0.00488   529_536     
AOBH       A    1            14        0.00430   600_256     
CHV        A    1            13        0.04671   55_296      
NANHY      A    1            13        0.03063   84_320      
SAGHY      A    1            12        0.15486   16_680      
IRME       A    1            12        0.03932   65_688      
ECMHY-S    A    1            12        0.02675   96_576      
SEB        A    1            11        0.00841   307_272     
NAI2       A    1            10        0.03013   85_736      
AOB2       A    1            10        0.00700   369_088     
GAT        A    1            9.68789   0.07931   19_328      
SEBS       A    1            9.45218   0.02445   105_640     
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    592      
C    0.0      
S    0.0      
==== =========

Information about the tasks
---------------------------
================== ======= ======= ========= ======= =======
operation-duration mean    stddev  min       max     outputs
get_eid_rlz        0.85875 0.28660 0.09243   1.51097 130    
post_ebrisk        5.03370 0.45489 2.19379   5.85976 1_302  
read_source_model  0.14660 0.01517 0.12389   0.16394 6      
sample_ruptures    10      18      9.599E-04 97      84     
start_ebrisk       587     224     104       1_167   130    
================== ======= ======= ========= ======= =======

Data transfer
-------------
================= =================================================== =========
task              sent                                                received 
read_source_model converter=2.95 KB fname=1008 B srcfilter=78 B       773.29 KB
sample_ruptures   param=58.84 MB srcfilter=11.57 MB sources=442.86 KB 64.62 MB 
get_eid_rlz       proxies=37.52 MB                                    5.36 MB  
start_ebrisk      rgetter=80.53 MB param=1014.99 KB                   164.81 MB
post_ebrisk       dstore=212.34 KB aggkey=27.6 KB                     13.89 MB 
================= =================================================== =========

Slowest operations
------------------
=========================================== ======== ========= =======
calc_1468                                   time_sec memory_mb counts 
=========================================== ======== ========= =======
total start_ebrisk                          76_343   424       130    
getting hazard                              70_909   89        130    
total post_ebrisk                           6_554    12        1_302  
computing risk                              2_799    0.0       326_025
getting ruptures                            2_037    0.0       347_141
EbriskCalculator.run                        1_908    339       1      
aggregating losses                          1_325    0.0       326_025
total sample_ruptures                       920      110       106    
getting crmodel                             624      231       130    
EventBasedCalculator.run                    232      356       1      
PostRiskCalculator.run                      205      13        1      
importing inputs                            116      298       1      
total get_eid_rlz                           111      0.47656   130    
composite source model                      96       1.73438   1      
saving losses_by_event and event_loss_table 71       0.0       130    
saving ruptures and events                  15       14        1      
getting assets                              12       4.90234   130    
saving ruptures                             2.64596  1.01953   58     
reading exposure                            0.93158  1.98047   1      
total read_source_model                     0.87961  1.74609   6      
saving avg_losses                           0.21086  0.0       130    
store source_info                           0.00332  0.0       1      
=========================================== ======== ========= =======