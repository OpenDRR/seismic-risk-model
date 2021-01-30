ebRisk(SHM6) - Stochastic ebRisk model for BC5920A2; baseline
=============================================================

============== ===================
checksum32     1_948_253_112      
date           2020-10-13T05:13:29
engine_version 3.11.0-gita461208  
============== ===================

num_sites = 2363, num_levels = 5, num_rlzs = 50

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
exposure                    `oqBldgExp_BC5920A2.xml <oqBldgExp_BC5920A2.xml>`_                  
gsim_logic_tree             `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_  
job_ini                     `ebRisk_b0_BC5920A2.ini <ebRisk_b0_BC5920A2.ini>`_                  
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
#assets     55_650
#taxonomies 1_082 
=========== ======

============= ======= ======= === === ========= ==========
taxonomy      mean    stddev  min max num_sites num_assets
COM1-C3L-LC   1.00000 0.0     1   1   97        97        
RES1-W1-HC    1.04719 0.21213 1   2   1_102     1_154     
COM1-S4L-MC   1.10417 0.30708 1   2   96        106       
COM2-PC1-MC   1.05435 0.22732 1   2   184       194       
COM3-C2L-PC   1.00000 0.0     1   1   111       111       
COM3-URML-LC  1.00000 0.0     1   1   443       443       
RES3A-W1-MC   2.20705 0.77813 1   3   1_787     3_944     
RES1-W1-MC    2.48552 0.83315 1   5   2_072     5_150     
IND6-C2L-PC   1.00000 0.0     1   1   67        67        
COM4-C2L-PC   1.00000 0.0     1   1   156       156       
COM4-PC1-MC   1.05298 0.22474 1   2   151       159       
COM4-S3-PC    1.00000 0.0     1   1   53        53        
COM1-RM1L-PC  1.00000 0.0     1   1   188       188       
COM3-C3L-LC   1.00000 0.0     1   1   441       441       
COM3-RM1L-PC  1.00000 0.0     1   1   210       210       
COM3-RM1M-MC  1.04348 0.20851 1   2   23        24        
RES1-W4-HC    1.00000 0.0     1   1   821       821       
RES1-W4-MC    1.59307 0.49254 1   3   1_789     2_850     
COM4-S4M-MC   1.00000 0.0     1   1   29        29        
COM1-W3-MC    1.09569 0.29488 1   2   209       229       
COM1-W3-PC    1.00000 0.0     1   1   145       145       
COM2-C3H-PC   1.00000 0.0     1   1   18        18        
COM2-PC2L-PC  1.00000 0.0     1   1   46        46        
COM3-URML-PC  1.00000 0.0     1   1   280       280       
RES3A-W4-MC   1.36670 0.48212 1   2   1_099     1_502     
EDU1-W2-MC    1.03030 0.17207 1   2   132       136       
IND2-PC2L-PC  1.00000 0.0     1   1   13        13        
COM7-S5L-LC   1.00000 0.0     1   1   21        21        
COM4-URML-PC  1.00000 0.0     1   1   157       157       
COM4-PC2M-MC  1.00000 0.0     1   1   19        19        
COM4-RM1L-MC  1.15721 0.36430 1   2   617       714       
COM4-S2M-PC   1.00000 0.0     1   1   18        18        
COM1-RM1L-MC  1.15833 0.36582 1   2   240       278       
RES3A-W4-PC   1.00113 0.03358 1   2   887       888       
RES1-W4-PC    1.00066 0.02562 1   2   1_524     1_525     
COM4-PC1-PC   1.00000 0.0     1   1   115       115       
COM3-RM1M-PC  1.00000 0.0     1   1   18        18        
COM2-C3M-LC   1.00000 0.0     1   1   66        66        
RES3E-W4-MC   1.07595 0.26661 1   2   79        85        
COM3-C3L-PC   1.00000 0.0     1   1   276       276       
RES3A-W1-HC   1.00000 0.0     1   1   815       815       
COM3-C2L-MC   1.07558 0.26510 1   2   172       185       
COM1-C2L-MC   1.08081 0.27393 1   2   99        107       
COM4-S1L-MC   1.05376 0.22616 1   2   186       196       
COM4-S4L-PC   1.00000 0.0     1   1   162       162       
COM4-RM1L-PC  1.00194 0.04407 1   2   515       516       
COM4-S2L-MC   1.01408 0.11826 1   2   142       144       
REL1-RM1L-PC  1.00000 0.0     1   1   42        42        
RES1-URML-LC  1.00000 0.0     1   1   942       942       
COM4-S4L-MC   1.06667 0.24997 1   2   240       256       
COM4-S5L-PC   1.00000 0.0     1   1   190       190       
RES3A-RM1L-PC 1.00000 0.0     1   1   9         9         
RES4-W3-PC    1.04348 0.20851 1   2   23        24        
RES3F-URMM-PC 1.00000 0.0     1   1   14        14        
RES3D-W2-PC   1.00000 0.0     1   1   308       308       
COM4-PC2L-PC  1.00000 0.0     1   1   33        33        
COM4-W3-MC    1.09595 0.29484 1   2   469       514       
COM4-C3M-PC   1.00000 0.0     1   1   26        26        
IND2-RM1L-MC  1.04348 0.20618 1   2   46        48        
RES3A-W4-HC   1.00000 0.0     1   1   438       438       
COM2-C2H-PC   1.00000 0.0     1   1   3         3         
COM2-S1L-MC   1.09524 0.29432 1   2   189       207       
IND2-RM1L-PC  1.00000 0.0     1   1   42        42        
COM4-URML-LC  1.00000 0.0     1   1   271       271       
RES1-URML-PC  1.00000 0.0     1   1   581       581       
COM4-RM1M-PC  1.00000 0.0     1   1   17        17        
COM4-S2L-PC   1.00000 0.0     1   1   136       136       
COM4-W3-PC    1.00000 0.0     1   1   373       373       
COM4-S1L-PC   1.00000 0.0     1   1   137       137       
REL1-RM1L-MC  1.03846 0.19418 1   2   52        54        
REL1-PC1-MC   1.00000 0.0     1   1   3         3         
COM2-PC1-HC   1.00000 0.0     1   1   43        43        
COM2-S1L-HC   1.00000 0.0     1   1   58        58        
COM1-S2L-HC   1.00000 0.0     1   1   3         3         
RES1-W1-PC    1.00000 0.0     1   1   162       162       
COM2-S2L-PC   1.00000 0.0     1   1   90        90        
COM4-S4M-PC   1.00000 0.0     1   1   27        27        
COM4-C1L-HC   1.00000 0.0     1   1   53        53        
COM4-C1L-PC   1.00565 0.07516 1   2   177       178       
COM4-S1M-PC   1.00000 0.0     1   1   27        27        
IND2-S1L-PC   1.00000 0.0     1   1   22        22        
COM3-C3M-LC   1.00000 0.0     1   1   48        48        
COM1-URML-LC  1.00000 0.0     1   1   133       133       
COM4-C1L-MC   1.06512 0.24731 1   2   215       229       
IND6-RM1L-MC  1.01905 0.13735 1   2   105       107       
RES3C-RM1L-MC 1.20984 0.40786 1   2   305       369       
COM4-S3-MC    1.01053 0.10260 1   2   95        96        
COM4-S5M-LC   1.00000 0.0     1   1   35        35        
RES3C-W4-MC   1.15849 0.36589 1   2   265       307       
COM4-W3-HC    1.00000 0.0     1   1   143       143       
COM1-PC1-MC   1.02174 0.14744 1   2   46        47        
IND6-W3-MC    1.03191 0.17672 1   2   94        97        
COM4-RM2L-MC  1.00000 0.0     1   1   45        45        
RES3C-W2-MC   1.23125 0.42229 1   2   320       394       
RES3C-RM1L-HC 1.00000 0.0     1   1   116       116       
RES3E-C1M-PC  1.00000 NaN     1   1   1         1         
RES3B-URML-LC 1.00000 0.0     1   1   364       364       
RES3B-W2-HC   1.00000 0.0     1   1   134       134       
RES3E-URML-LC 1.00000 0.0     1   1   10        10        
COM4-PC2L-HC  1.00000 0.0     1   1   9         9         
RES3B-W2-PC   1.00000 0.0     1   1   188       188       
COM2-S2L-MC   1.10185 0.30386 1   2   108       119       
RES3B-W2-MC   1.28529 0.45223 1   2   333       428       
RES3A-W2-MC   1.07752 0.26793 1   2   258       278       
COM3-RM1L-HC  1.00000 0.0     1   1   95        95        
COM4-S5L-LC   1.00000 0.0     1   1   326       326       
RES3B-URML-PC 1.00000 0.0     1   1   161       161       
RES3C-W1-HC   1.00000 0.0     1   1   96        96        
COM4-S1L-HC   1.00000 0.0     1   1   46        46        
COM2-C2L-MC   1.02290 0.15016 1   2   131       134       
RES3C-RM1L-PC 1.00000 0.0     1   1   163       163       
RES3B-W1-MC   1.20849 0.43465 1   3   259       313       
COM1-MH-MC    1.00000 0.0     1   1   3         3         
COM1-C2L-PC   1.00000 0.0     1   1   60        60        
COM4-PC1-HC   1.00000 0.0     1   1   50        50        
RES3A-W2-HC   1.00000 0.0     1   1   83        83        
RES3A-W2-PC   1.00000 0.0     1   1   187       187       
IND3-PC1-MC   1.00000 0.0     1   1   2         2         
COM1-S5L-PC   1.00000 0.0     1   1   63        63        
COM3-S1L-PC   1.00000 0.0     1   1   9         9         
COM3-W3-MC    1.06227 0.24209 1   2   273       290       
RES4-RM1L-PC  1.00000 0.0     1   1   9         9         
RES4-W3-HC    1.00000 0.0     1   1   11        11        
COM1-S4L-PC   1.00000 0.0     1   1   71        71        
COM7-S4L-PC   1.00000 0.0     1   1   13        13        
COM4-RM1L-HC  1.00000 0.0     1   1   158       158       
GOV1-W2-MC    1.03333 0.18257 1   2   30        31        
COM7-S5L-PC   1.00000 0.0     1   1   17        17        
COM3-C1L-PC   1.00000 0.0     1   1   12        12        
COM2-C2L-PC   1.00000 0.0     1   1   107       107       
COM3-RM1L-MC  1.12500 0.33129 1   2   288       324       
COM2-PC1-PC   1.00000 0.0     1   1   122       122       
EDU1-RM1L-PC  1.00000 0.0     1   1   12        12        
COM7-RM1L-PC  1.00000 0.0     1   1   52        52        
COM4-C3L-PC   1.00000 0.0     1   1   53        53        
COM4-PC2L-MC  1.01923 0.13868 1   2   52        53        
COM4-S4L-HC   1.00000 0.0     1   1   55        55        
REL1-C3L-LC   1.00000 0.0     1   1   29        29        
COM2-S1L-PC   1.00000 0.0     1   1   137       137       
COM1-C3L-PC   1.00000 0.0     1   1   46        46        
IND2-RM1L-HC  1.00000 0.0     1   1   13        13        
COM4-MH-PC    1.00000 0.0     1   1   9         9         
COM4-URMM-PC  1.00000 0.0     1   1   48        48        
COM2-W3-PC    1.00000 0.0     1   1   66        66        
COM4-C1M-PC   1.00000 0.0     1   1   12        12        
COM2-S2L-HC   1.00000 0.0     1   1   47        47        
COM4-S2L-HC   1.00000 0.0     1   1   44        44        
COM2-C1L-PC   1.00000 0.0     1   1   11        11        
RES3C-W1-MC   1.32886 0.53740 1   3   298       396       
EDU1-C1L-PC   1.00000 0.0     1   1   14        14        
EDU1-C3L-LC   1.00000 0.0     1   1   16        16        
REL1-W2-PC    1.00000 0.0     1   1   117       117       
COM4-S5M-PC   1.00000 0.0     1   1   23        23        
IND1-C2L-MC   1.05376 0.22677 1   2   93        98        
COM4-C2L-MC   1.03043 0.17216 1   2   230       237       
IND1-C3L-PC   1.00000 0.0     1   1   38        38        
RES3D-W4-PC   1.00000 0.0     1   1   207       207       
RES3F-C2H-PC  1.00000 0.0     1   1   56        56        
COM2-S3-MC    1.06250 0.24398 1   2   64        68        
RES3D-W4-MC   1.20303 0.40287 1   2   330       397       
RES3E-W2-PC   1.00000 0.0     1   1   184       184       
RES4-RM1M-PC  1.00000 0.0     1   1   10        10        
IND4-C2L-PC   1.00000 0.0     1   1   15        15        
COM2-C2L-HC   1.00000 0.0     1   1   43        43        
COM2-C3H-LC   1.00000 0.0     1   1   25        25        
COM2-W3-HC    1.00000 0.0     1   1   23        23        
COM1-C1L-PC   1.00000 0.0     1   1   10        10        
COM1-S1L-HC   1.00000 0.0     1   1   14        14        
COM1-W3-HC    1.00000 0.0     1   1   77        77        
COM3-C2L-HC   1.00000 0.0     1   1   55        55        
COM7-S4L-MC   1.09756 0.30041 1   2   41        45        
IND3-URML-LC  1.00000 0.0     1   1   25        25        
EDU1-W2-HC    1.00000 0.0     1   1   29        29        
RES3D-S4L-PC  1.00000 0.0     1   1   19        19        
COM3-RM2L-HC  1.00000 0.0     1   1   5         5         
COM4-S3-HC    1.00000 0.0     1   1   20        20        
COM7-RM1L-MC  1.10811 0.31264 1   2   74        82        
IND1-C3L-LC   1.00000 0.0     1   1   53        53        
IND1-W3-MC    1.13462 0.34464 1   2   52        59        
RES3F-W2-MC   1.25103 0.51300 1   4   243       304       
RES3D-W2-MC   1.95146 1.05656 1   5   515       1_005     
RES3D-W4-HC   1.00000 0.0     1   1   106       106       
COM2-W3-MC    1.05769 0.23429 1   2   104       110       
COM1-S4L-HC   1.00000 0.0     1   1   28        28        
COM4-C2H-HC   1.00000 0.0     1   1   30        30        
RES3F-W2-PC   1.00000 0.0     1   1   110       110       
RES3E-MH-PC   1.00000 0.0     1   1   5         5         
COM2-PC2L-HC  1.00000 0.0     1   1   23        23        
COM2-PC2L-MC  1.12500 0.33281 1   2   80        90        
COM3-RM1M-HC  1.00000 0.0     1   1   6         6         
COM3-W3-PC    1.00000 0.0     1   1   205       205       
COM4-C2H-MC   1.05128 0.22200 1   2   78        82        
COM7-RM1L-HC  1.00000 0.0     1   1   30        30        
COM7-URML-PC  1.00000 0.0     1   1   12        12        
IND4-URML-PC  1.00000 0.0     1   1   8         8         
RES3A-URML-PC 1.00000 0.0     1   1   131       131       
IND1-URML-PC  1.00000 0.0     1   1   31        31        
IND6-C3L-LC   1.00000 0.0     1   1   195       195       
IND4-C3L-PC   1.00000 NaN     1   1   1         1         
COM4-RM2L-PC  1.00000 0.0     1   1   30        30        
COM4-S1M-MC   1.00000 0.0     1   1   37        37        
REL1-W2-MC    1.06452 0.24647 1   2   155       165       
COM2-S5L-LC   1.00000 0.0     1   1   11        11        
EDU1-W2-PC    1.00000 0.0     1   1   96        96        
GOV1-URML-LC  1.00000 0.0     1   1   11        11        
RES3E-W2-MC   1.27425 0.51654 1   4   299       381       
RES3D-RM1L-MC 1.06536 0.24797 1   2   153       163       
RES3D-W2-HC   1.26042 0.44001 1   2   192       242       
RES3E-W2-HC   1.16162 0.36997 1   2   99        115       
RES3C-RM2L-HC 1.00000 0.0     1   1   6         6         
RES3D-RM1L-PC 1.00000 0.0     1   1   83        83        
GOV1-W2-PC    1.00000 0.0     1   1   21        21        
COM1-S3-MC    1.00000 0.0     1   1   8         8         
RES3D-URML-PC 1.00000 0.0     1   1   20        20        
RES3C-W2-PC   1.00000 0.0     1   1   150       150       
EDU1-S5L-LC   1.00000 0.0     1   1   16        16        
COM4-MH-MC    1.10000 0.31623 1   2   10        11        
COM1-C3M-PC   1.00000 0.0     1   1   11        11        
COM4-C2M-PC   1.00000 0.0     1   1   51        51        
RES3C-W2-HC   1.00000 0.0     1   1   126       126       
RES3F-W2-HC   1.09589 0.29648 1   2   73        80        
RES3D-RM1L-HC 1.00000 0.0     1   1   38        38        
RES3C-S4L-HC  1.00000 0.0     1   1   8         8         
IND6-RM1L-PC  1.00000 0.0     1   1   93        93        
COM4-C3L-LC   1.00000 0.0     1   1   108       108       
IND6-RM1L-HC  1.00000 0.0     1   1   30        30        
IND4-C2L-MC   1.10526 0.31530 1   2   19        21        
IND2-PC1-PC   1.00000 0.0     1   1   34        34        
COM4-URMM-LC  1.00000 0.0     1   1   99        99        
RES3E-W4-PC   1.00000 0.0     1   1   61        61        
RES3C-W4-PC   1.00000 0.0     1   1   115       115       
IND6-C1M-MC   1.00000 NaN     1   1   1         1         
COM4-C2H-PC   1.00000 0.0     1   1   78        78        
RES3D-C2M-PC  1.05000 0.22072 1   2   40        42        
COM7-C2L-MC   1.00000 0.0     1   1   16        16        
RES3B-S5L-PC  1.00000 0.0     1   1   2         2         
COM4-PC2H-PC  1.00000 0.0     1   1   3         3         
GOV1-C2H-PC   1.00000 NaN     1   1   1         1         
GOV1-C2M-PC   1.00000 NaN     1   1   1         1         
IND4-URML-LC  1.00000 0.0     1   1   6         6         
EDU1-C2L-PC   1.00000 0.0     1   1   7         7         
COM4-C1M-MC   1.00000 0.0     1   1   12        12        
IND2-W3-MC    1.04762 0.21822 1   2   21        22        
IND2-URML-PC  1.00000 0.0     1   1   22        22        
COM1-URML-PC  1.00000 0.0     1   1   71        71        
COM5-RM1L-MC  1.07692 0.27735 1   2   13        14        
RES3E-C2H-MC  1.00000 0.0     1   1   31        31        
RES3D-C2M-MC  1.11111 0.41964 1   3   54        60        
RES2-MH-PC    1.00000 0.0     1   1   146       146       
RES2-MH-MC    1.49677 0.50161 1   2   155       232       
COM4-C2M-MC   1.01266 0.11251 1   2   79        80        
COM4-S2H-PC   1.00000 0.0     1   1   6         6         
IND1-W3-PC    1.00000 0.0     1   1   52        52        
COM4-PC2M-PC  1.00000 0.0     1   1   15        15        
RES3A-URML-LC 1.00000 0.0     1   1   259       259       
EDU1-S4L-HC   1.00000 0.0     1   1   2         2         
EDU1-S4L-PC   1.00000 0.0     1   1   10        10        
IND6-C3L-PC   1.00000 0.0     1   1   106       106       
IND2-URML-LC  1.00000 0.0     1   1   46        46        
COM2-S3-PC    1.00000 0.0     1   1   35        35        
COM3-RM2L-PC  1.00000 0.0     1   1   13        13        
COM1-RM2L-HC  1.00000 0.0     1   1   5         5         
COM1-S5L-LC   1.00000 0.0     1   1   121       121       
IND2-S5M-LC   1.00000 NaN     1   1   1         1         
COM1-PC1-HC   1.00000 0.0     1   1   13        13        
COM7-URML-LC  1.00000 0.0     1   1   43        43        
COM7-W3-HC    1.00000 0.0     1   1   16        16        
REL1-W2-HC    1.00000 0.0     1   1   44        44        
COM1-S2L-PC   1.00000 0.0     1   1   16        16        
COM1-PC1-PC   1.00000 0.0     1   1   25        25        
IND1-RM1L-MC  1.11392 0.31975 1   2   79        88        
COM1-C2M-PC   1.00000 0.0     1   1   7         7         
COM4-RM1M-MC  1.00000 0.0     1   1   23        23        
IND2-C2L-MC   1.00000 0.0     1   1   29        29        
GOV2-URML-PC  1.00000 NaN     1   1   1         1         
COM5-S1L-MC   1.00000 0.0     1   1   3         3         
RES6-W3-MC    1.18182 0.60302 1   3   11        13        
RES3E-RM1L-MC 1.03846 0.19612 1   2   26        27        
IND2-RM2L-MC  1.00000 0.0     1   1   6         6         
IND2-S2L-MC   1.00000 0.0     1   1   24        24        
RES6-W4-PC    1.00000 0.0     1   1   10        10        
RES3E-C2L-PC  1.00000 0.0     1   1   9         9         
RES3E-MH-MC   1.00000 0.0     1   1   7         7         
RES3E-URMM-PC 1.00000 0.0     1   1   10        10        
RES4-RM1M-MC  1.14286 0.37796 1   2   7         8         
RES4-C2H-MC   1.00000 0.0     1   1   3         3         
COM1-S1L-MC   1.08571 0.28403 1   2   35        38        
COM1-S1M-MC   1.00000 0.0     1   1   3         3         
COM1-PC2L-MC  1.00000 0.0     1   1   16        16        
EDU1-MH-MC    1.00000 0.0     1   1   17        17        
COM3-W3-HC    1.00000 0.0     1   1   78        78        
RES3D-C2L-HC  1.00000 0.0     1   1   12        12        
COM7-C2M-HC   1.00000 NaN     1   1   1         1         
COM5-S4L-PC   1.00000 0.0     1   1   5         5         
COM4-C3M-LC   1.00000 0.0     1   1   27        27        
COM7-W3-PC    1.00000 0.0     1   1   24        24        
REL1-RM1L-HC  1.00000 0.0     1   1   15        15        
COM3-S3-PC    1.00000 0.0     1   1   4         4         
IND2-C2L-PC   1.00000 0.0     1   1   18        18        
IND1-C2L-PC   1.00000 0.0     1   1   71        71        
GOV1-C2L-PC   1.00000 0.0     1   1   2         2         
AGR1-W3-MC    1.07273 0.26208 1   2   55        59        
COM1-S1L-PC   1.00000 0.0     1   1   21        21        
COM3-PC1-PC   1.00000 0.0     1   1   11        11        
COM3-S4L-PC   1.00000 0.0     1   1   17        17        
COM2-C3M-PC   1.00000 0.0     1   1   30        30        
COM2-S4L-PC   1.00000 0.0     1   1   4         4         
IND2-S4L-PC   1.00000 0.0     1   1   4         4         
COM2-C2M-PC   1.00000 0.0     1   1   16        16        
RES4-URML-PC  1.00000 NaN     1   1   1         1         
RES4-URMM-PC  1.00000 0.0     1   1   6         6         
IND2-S2L-PC   1.00000 0.0     1   1   19        19        
IND1-RM1M-PC  1.00000 0.0     1   1   2         2         
IND3-URML-PC  1.00000 0.0     1   1   19        19        
IND3-W3-PC    1.00000 0.0     1   1   3         3         
EDU1-MH-PC    1.00000 0.0     1   1   12        12        
GOV1-PC2M-PC  1.00000 NaN     1   1   1         1         
RES3D-S5L-LC  1.00000 0.0     1   1   3         3         
COM1-C3M-LC   1.00000 0.0     1   1   19        19        
COM1-PC2L-HC  1.00000 0.0     1   1   5         5         
COM1-RM1L-HC  1.00000 0.0     1   1   80        80        
COM1-RM2L-MC  1.00000 0.0     1   1   21        21        
RES4-W3-MC    1.19231 0.40192 1   2   26        31        
COM4-C2L-HC   1.00000 0.0     1   1   69        69        
RES3E-MH-HC   1.00000 0.0     1   1   6         6         
COM1-C2L-HC   1.00000 0.0     1   1   31        31        
RES3B-W1-HC   1.00000 0.0     1   1   88        88        
COM4-MH-HC    1.00000 0.0     1   1   12        12        
RES3B-W4-HC   1.00000 0.0     1   1   62        62        
RES3B-RM1L-HC 1.00000 0.0     1   1   28        28        
EDU1-PC2L-MC  1.00000 0.0     1   1   3         3         
RES3C-S2L-MC  1.11111 0.33333 1   2   9         10        
EDU1-URML-LC  1.00000 NaN     1   1   1         1         
RES3B-C2L-MC  1.02564 0.16013 1   2   39        40        
RES3C-C2M-MC  1.02564 0.16013 1   2   39        40        
RES3C-URMM-LC 1.00000 0.0     1   1   69        69        
RES3B-RM1L-MC 1.07143 0.25909 1   2   84        90        
RES3B-W4-PC   1.00000 0.0     1   1   87        87        
COM2-URMM-LC  1.00000 0.0     1   1   17        17        
RES3C-C3M-LC  1.00000 0.0     1   1   34        34        
RES3C-URML-PC 1.00000 0.0     1   1   21        21        
RES3B-W4-MC   1.15244 0.36055 1   2   164       189       
COM6-W3-PC    1.00000 0.0     1   1   3         3         
COM1-URMM-LC  1.00000 0.0     1   1   6         6         
IND6-W3-PC    1.00000 0.0     1   1   73        73        
RES3D-S4L-HC  1.00000 0.0     1   1   6         6         
REL1-C3M-LC   1.00000 0.0     1   1   3         3         
COM4-C2M-HC   1.00000 0.0     1   1   24        24        
RES3C-C2M-PC  1.00000 0.0     1   1   5         5         
RES3C-URMM-PC 1.00000 0.0     1   1   19        19        
RES3E-C2M-MC  1.00000 0.0     1   1   37        37        
RES3F-S4H-MC  1.00000 0.0     1   1   4         4         
RES3C-C2L-PC  1.00000 0.0     1   1   28        28        
IND6-W3-HC    1.00000 0.0     1   1   18        18        
COM4-S4H-PC   1.00000 NaN     1   1   1         1         
COM7-PC1-HC   1.00000 0.0     1   1   5         5         
COM2-C1L-HC   1.00000 0.0     1   1   6         6         
COM7-C2H-HC   1.00000 NaN     1   1   1         1         
RES3E-S4M-MC  1.00000 0.0     1   1   4         4         
RES3E-URMM-LC 1.00000 0.0     1   1   14        14        
REL1-URML-PC  1.00000 0.0     1   1   6         6         
RES3F-C2H-MC  1.07767 0.26896 1   2   103       111       
RES3E-C2M-PC  1.00000 0.0     1   1   20        20        
COM7-S5H-LC   1.00000 0.0     1   1   3         3         
COM7-S5M-LC   1.00000 0.0     1   1   4         4         
COM7-PC1-PC   1.00000 0.0     1   1   3         3         
COM3-C1L-HC   1.00000 0.0     1   1   6         6         
COM7-C2L-HC   1.00000 0.0     1   1   7         7         
COM7-C2L-PC   1.00000 0.0     1   1   4         4         
IND2-PC2L-MC  1.00000 0.0     1   1   19        19        
COM7-W3-MC    1.03846 0.19418 1   2   52        54        
COM5-RM1L-PC  1.00000 0.0     1   1   9         9         
COM5-S2L-PC   1.00000 0.0     1   1   3         3         
COM2-URML-PC  1.00000 0.0     1   1   21        21        
RES3D-C2L-MC  1.01754 0.13245 1   2   57        58        
RES3D-C2L-PC  1.00000 0.0     1   1   38        38        
RES3F-C2L-MC  1.00000 0.0     1   1   5         5         
RES3D-URMM-PC 1.00000 0.0     1   1   17        17        
RES3D-RM1M-PC 1.00000 0.0     1   1   5         5         
RES3F-C1H-PC  1.00000 0.0     1   1   5         5         
COM4-RM2L-HC  1.00000 0.0     1   1   19        19        
COM7-S4M-PC   1.00000 0.0     1   1   2         2         
RES3E-C2H-PC  1.00000 0.0     1   1   20        20        
COM7-S5M-PC   1.00000 0.0     1   1   2         2         
RES3F-S4H-PC  1.00000 0.0     1   1   4         4         
RES3C-C1L-HC  1.00000 0.0     1   1   14        14        
RES3E-W4-HC   1.00000 0.0     1   1   30        30        
COM1-PC2L-PC  1.00000 0.0     1   1   13        13        
COM4-S2M-HC   1.00000 0.0     1   1   4         4         
COM2-C2M-MC   1.05263 0.22629 1   2   38        40        
COM3-S2L-MC   1.00000 0.0     1   1   3         3         
RES3F-MH-MC   1.00000 0.0     1   1   2         2         
RES3D-S4L-MC  1.00000 0.0     1   1   29        29        
RES3E-RM1L-PC 1.00000 0.0     1   1   10        10        
RES3B-RM1L-PC 1.00000 0.0     1   1   29        29        
RES3C-C1L-PC  1.00000 0.0     1   1   19        19        
IND6-URML-PC  1.00000 0.0     1   1   9         9         
GOV1-URML-PC  1.00000 0.0     1   1   5         5         
IND6-S1L-PC   1.00000 0.0     1   1   15        15        
IND2-C3L-PC   1.00000 0.0     1   1   4         4         
IND1-RM1L-HC  1.00000 0.0     1   1   26        26        
IND1-RM1L-PC  1.00000 0.0     1   1   68        68        
COM1-S5M-PC   1.00000 0.0     1   1   3         3         
COM3-C3M-PC   1.00000 0.0     1   1   13        13        
COM1-C1L-MC   1.07692 0.27735 1   2   13        14        
COM3-C1L-MC   1.00000 0.0     1   1   13        13        
RES3A-RM1L-MC 1.00000 0.0     1   1   19        19        
IND1-PC2L-PC  1.00000 0.0     1   1   6         6         
COM1-RM1M-PC  1.00000 0.0     1   1   9         9         
IND1-W3-HC    1.00000 0.0     1   1   18        18        
RES4-C3L-LC   1.00000 0.0     1   1   10        10        
COM5-S1L-PC   1.00000 NaN     1   1   1         1         
IND6-C3M-PC   1.00000 0.0     1   1   10        10        
RES4-RM1L-MC  1.00000 0.0     1   1   9         9         
RES3D-URML-LC 1.00000 0.0     1   1   67        67        
EDU1-C1M-PC   1.00000 NaN     1   1   1         1         
COM5-W3-MC    1.00000 0.0     1   1   16        16        
EDU1-S5L-PC   1.00000 0.0     1   1   10        10        
IND2-RM2L-PC  1.00000 0.0     1   1   7         7         
IND2-C2L-HC   1.00000 0.0     1   1   8         8         
IND6-S4M-PC   1.00000 0.0     1   1   11        11        
COM7-S2L-MC   1.00000 0.0     1   1   12        12        
COM4-S1H-MC   1.00000 0.0     1   1   4         4         
IND6-C2M-PC   1.00000 0.0     1   1   9         9         
IND6-RM1M-PC  1.00000 0.0     1   1   9         9         
IND6-S4L-PC   1.00000 0.0     1   1   9         9         
RES4-URMM-LC  1.00000 0.0     1   1   9         9         
EDU1-C2L-MC   1.00000 0.0     1   1   5         5         
RES6-W2-PC    1.00000 0.0     1   1   2         2         
GOV1-RM1L-PC  1.00000 0.0     1   1   10        10        
REL1-C2L-MC   1.00000 0.0     1   1   7         7         
COM3-S1L-HC   1.00000 0.0     1   1   7         7         
RES3E-S4H-MC  1.00000 0.0     1   1   2         2         
RES3F-W4-PC   1.00000 0.0     1   1   5         5         
RES3D-C3M-LC  1.00000 0.0     1   1   10        10        
RES3F-C2H-HC  1.00000 0.0     1   1   24        24        
COM2-PC2M-MC  1.00000 0.0     1   1   10        10        
RES3E-C2L-MC  1.00000 0.0     1   1   13        13        
COM2-URML-LC  1.00000 0.0     1   1   60        60        
IND6-C2L-MC   1.04286 0.20400 1   2   70        73        
IND1-PC2L-HC  1.00000 0.0     1   1   3         3         
RES6-W4-MC    1.20000 0.44721 1   2   5         6         
RES3F-C1M-PC  1.00000 0.0     1   1   2         2         
RES3E-C1H-MC  1.00000 0.0     1   1   7         7         
RES3D-C1M-MC  1.00000 0.0     1   1   6         6         
RES3C-URML-LC 1.00000 0.0     1   1   99        99        
COM1-RM1M-MC  1.00000 0.0     1   1   11        11        
COM3-S5L-PC   1.00000 0.0     1   1   10        10        
AGR1-W3-PC    1.00000 0.0     1   1   40        40        
RES3B-C2L-PC  1.00000 0.0     1   1   9         9         
RES3C-RM2L-PC 1.00000 0.0     1   1   5         5         
COM4-C1M-HC   1.00000 0.0     1   1   3         3         
GOV1-S4M-MC   1.00000 NaN     1   1   1         1         
RES3C-S3-MC   1.00000 0.0     1   1   4         4         
COM3-S1L-MC   1.00000 0.0     1   1   11        11        
RES6-C2H-MC   1.00000 0.0     1   1   2         2         
RES3E-C1H-PC  1.00000 0.0     1   1   3         3         
RES3D-S4M-PC  1.00000 0.0     1   1   3         3         
GOV2-C1L-MC   1.00000 0.0     1   1   2         2         
RES3D-C2M-HC  1.00000 0.0     1   1   15        15        
COM7-S4M-MC   1.00000 0.0     1   1   2         2         
RES3F-RM1L-PC 1.00000 0.0     1   1   3         3         
RES3D-S2L-PC  1.00000 0.0     1   1   2         2         
COM7-PC1-MC   1.00000 0.0     1   1   5         5         
RES3F-W4-MC   1.00000 0.0     1   1   16        16        
RES3C-C1L-MC  1.00000 0.0     1   1   34        34        
RES3C-C2L-MC  1.04000 0.19728 1   2   75        78        
RES3C-S4L-MC  1.03571 0.18898 1   2   28        29        
RES3C-S5L-LC  1.00000 0.0     1   1   34        34        
IND1-URML-LC  1.00000 0.0     1   1   54        54        
COM2-C1L-MC   1.00000 0.0     1   1   20        20        
COM2-S4M-MC   1.00000 0.0     1   1   7         7         
RES3D-MH-MC   1.00000 0.0     1   1   3         3         
IND2-RM1M-MC  1.00000 0.0     1   1   3         3         
REL1-PC1-PC   1.00000 NaN     1   1   1         1         
RES3F-S2M-PC  1.00000 NaN     1   1   1         1         
IND2-S5L-LC   1.00000 0.0     1   1   3         3         
IND1-S5M-PC   1.00000 0.0     1   1   7         7         
IND2-C2M-PC   1.00000 0.0     1   1   2         2         
COM4-S4M-HC   1.00000 0.0     1   1   4         4         
RES3C-W4-HC   1.00000 0.0     1   1   89        89        
COM2-RM1L-PC  1.00000 0.0     1   1   14        14        
EDU1-PC1-PC   1.00000 0.0     1   1   4         4         
IND2-S1L-MC   1.00000 0.0     1   1   29        29        
IND3-C2L-PC   1.00000 0.0     1   1   21        21        
EDU1-S4M-PC   1.00000 NaN     1   1   1         1         
COM1-S2L-MC   1.00000 0.0     1   1   16        16        
RES3E-C1L-PC  1.00000 0.0     1   1   2         2         
IND1-S2L-PC   1.00000 0.0     1   1   4         4         
IND1-S3-HC    1.00000 NaN     1   1   1         1         
IND2-S2M-MC   1.00000 NaN     1   1   1         1         
COM4-S2H-HC   1.00000 0.0     1   1   3         3         
IND6-S1L-HC   1.00000 0.0     1   1   13        13        
IND3-C2L-HC   1.00000 0.0     1   1   13        13        
IND1-C2L-HC   1.00000 0.0     1   1   19        19        
COM3-S3-HC    1.00000 NaN     1   1   1         1         
RES3C-C3M-PC  1.00000 0.0     1   1   4         4         
RES3C-C2L-HC  1.00000 0.0     1   1   36        36        
RES3C-RM2L-MC 1.05556 0.23570 1   2   18        19        
COM7-C1L-PC   1.00000 0.0     1   1   4         4         
IND2-W3-PC    1.00000 0.0     1   1   9         9         
COM1-S3-PC    1.00000 0.0     1   1   11        11        
IND2-PC1-MC   1.10000 0.30382 1   2   40        44        
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
IND6-C2M-MC   1.00000 0.0     1   1   8         8         
IND1-RM2L-PC  1.00000 0.0     1   1   2         2         
COM3-S4L-MC   1.00000 0.0     1   1   23        23        
GOV1-RM1L-MC  1.00000 0.0     1   1   14        14        
EDU1-S4M-MC   1.00000 0.0     1   1   2         2         
RES3F-URMM-LC 1.00000 0.0     1   1   21        21        
COM4-S2H-MC   1.00000 0.0     1   1   3         3         
RES3C-MH-MC   1.08333 0.28868 1   2   12        13        
IND6-S1L-MC   1.00000 0.0     1   1   25        25        
COM1-RM2L-PC  1.00000 0.0     1   1   11        11        
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
COM7-S1L-PC   1.00000 0.0     1   1   3         3         
COM4-S2L-LC   1.07692 0.27735 1   2   13        14        
COM4-RM1L-LC  1.00000 0.0     1   1   55        55        
EDU1-C1L-MC   1.00000 0.0     1   1   9         9         
COM4-C2L-LC   1.00000 0.0     1   1   14        14        
COM4-S2M-LC   1.00000 0.0     1   1   4         4         
COM1-W3-LC    1.00000 0.0     1   1   11        11        
COM4-W3-LC    1.00000 0.0     1   1   46        46        
REL1-RM1M-PC  1.00000 0.0     1   1   6         6         
COM4-C1L-LC   1.00000 0.0     1   1   18        18        
RES4-C2M-PC   1.00000 0.0     1   1   2         2         
COM3-PC1-MC   1.00000 0.0     1   1   8         8         
COM5-S5M-LC   1.00000 0.0     1   1   2         2         
COM1-PC2M-PC  1.00000 0.0     1   1   2         2         
IND2-S2L-HC   1.00000 0.0     1   1   6         6         
EDU2-W3-MC    1.22222 0.44096 1   2   9         11        
EDU2-RM1L-MC  1.00000 NaN     1   1   1         1         
RES3D-URMM-LC 1.00000 0.0     1   1   40        40        
COM5-W3-HC    1.00000 0.0     1   1   4         4         
COM1-MH-HC    1.00000 0.0     1   1   2         2         
EDU2-C2M-MC   1.00000 NaN     1   1   1         1         
COM5-C2L-MC   1.00000 0.0     1   1   3         3         
EDU2-C2L-HC   1.00000 NaN     1   1   1         1         
EDU2-W3-HC    1.00000 0.0     1   1   4         4         
EDU2-C2M-HC   1.00000 NaN     1   1   1         1         
EDU2-W3-PC    1.00000 0.0     1   1   3         3         
EDU2-C3L-LC   1.00000 0.0     1   1   3         3         
RES4-RM1L-HC  1.00000 0.0     1   1   5         5         
EDU2-S5L-LC   1.00000 NaN     1   1   1         1         
GOV1-RM1L-HC  1.00000 0.0     1   1   6         6         
GOV1-S5M-LC   1.00000 NaN     1   1   1         1         
COM4-RM1M-HC  1.00000 0.0     1   1   5         5         
IND2-PC2L-HC  1.00000 0.0     1   1   9         9         
RES3C-C1M-HC  1.00000 0.0     1   1   11        11        
EDU2-PC1-HC   1.00000 NaN     1   1   1         1         
EDU2-S1L-HC   1.00000 NaN     1   1   1         1         
EDU2-S1L-MC   1.00000 NaN     1   1   1         1         
EDU2-S4H-MC   1.00000 NaN     1   1   1         1         
EDU2-URML-LC  1.00000 0.0     1   1   2         2         
GOV1-S4M-HC   1.00000 0.0     1   1   3         3         
IND4-C2L-HC   1.00000 0.0     1   1   3         3         
IND2-S1L-HC   1.00000 0.0     1   1   6         6         
EDU2-C2H-HC   1.00000 NaN     1   1   1         1         
EDU2-S4L-HC   1.00000 0.0     1   1   2         2         
COM4-PC2M-HC  1.00000 0.0     1   1   10        10        
RES4-C2M-MC   1.00000 0.0     1   1   5         5         
IND4-RM1L-MC  1.00000 0.0     1   1   7         7         
RES3F-RM1M-MC 1.00000 NaN     1   1   1         1         
RES3F-C1H-HC  1.00000 0.0     1   1   3         3         
GOV1-C1L-HC   1.00000 0.0     1   1   2         2         
RES3F-S5H-LC  1.00000 NaN     1   1   1         1         
RES3D-S4M-MC  1.00000 0.0     1   1   6         6         
RES3C-C1M-MC  1.00000 0.0     1   1   19        19        
RES3F-C2L-HC  1.00000 0.0     1   1   2         2         
COM5-C1L-HC   1.00000 NaN     1   1   1         1         
RES3F-C2M-HC  1.00000 0.0     1   1   5         5         
RES3D-C1M-PC  1.00000 0.0     1   1   3         3         
RES3E-C3M-LC  1.00000 0.0     1   1   3         3         
COM1-C2M-MC   1.00000 0.0     1   1   6         6         
RES3E-C1M-MC  1.00000 0.0     1   1   2         2         
EDU1-RM1L-MC  1.00000 0.0     1   1   17        17        
RES3E-S4L-PC  1.00000 0.0     1   1   2         2         
COM3-RM2M-HC  1.00000 0.0     1   1   4         4         
IND6-RM1M-MC  1.00000 0.0     1   1   14        14        
IND6-S4M-MC   1.00000 0.0     1   1   13        13        
EDU1-PC1-MC   1.00000 0.0     1   1   6         6         
RES3F-C3L-LC  1.00000 NaN     1   1   1         1         
RES3E-S2H-MC  1.00000 0.0     1   1   2         2         
COM7-RM2L-MC  1.00000 0.0     1   1   7         7         
RES3F-S4H-HC  1.00000 0.0     1   1   5         5         
COM2-S4M-PC   1.00000 0.0     1   1   3         3         
RES3D-C1L-PC  1.00000 0.0     1   1   4         4         
RES3E-RM1M-MC 1.00000 0.0     1   1   4         4         
RES4-C2H-HC   1.00000 0.0     1   1   2         2         
RES3B-C2L-HC  1.00000 0.0     1   1   22        22        
RES3E-C1H-HC  1.00000 NaN     1   1   1         1         
IND2-S1M-PC   1.00000 NaN     1   1   1         1         
IND3-C2M-MC   1.00000 0.0     1   1   3         3         
IND1-S1L-MC   1.20000 0.42164 1   2   10        12        
COM4-S2M-MC   1.00000 0.0     1   1   18        18        
IND1-C3M-LC   1.00000 0.0     1   1   12        12        
IND2-C3M-LC   1.00000 0.0     1   1   4         4         
COM2-C2H-MC   1.20000 0.44721 1   2   5         6         
IND1-RM1M-MC  1.00000 0.0     1   1   3         3         
GOV1-C2M-MC   1.00000 0.0     1   1   2         2         
GOV1-C3L-LC   1.00000 0.0     1   1   13        13        
AGR1-URMM-LC  1.00000 NaN     1   1   1         1         
COM2-RM1L-MC  1.00000 0.0     1   1   26        26        
IND3-C2L-MC   1.08000 0.27689 1   2   25        27        
COM2-S4L-MC   1.00000 0.0     1   1   4         4         
IND1-C3M-PC   1.00000 0.0     1   1   6         6         
IND1-S1L-PC   1.00000 0.0     1   1   4         4         
IND6-C3M-LC   1.00000 0.0     1   1   13        13        
RES2-MH-HC    1.00000 0.0     1   1   77        77        
RES4-C3L-PC   1.00000 0.0     1   1   5         5         
RES3C-S5L-PC  1.00000 0.0     1   1   6         6         
RES3C-MH-PC   1.00000 0.0     1   1   4         4         
GOV2-C3L-LC   1.00000 0.0     1   1   4         4         
RES3C-S4L-PC  1.00000 0.0     1   1   11        11        
COM3-RM2M-MC  1.00000 0.0     1   1   5         5         
GOV1-W2-HC    1.00000 0.0     1   1   12        12        
GOV1-S5L-PC   1.00000 0.0     1   1   3         3         
RES3C-RM1M-MC 1.00000 0.0     1   1   16        16        
COM3-RM2L-MC  1.05263 0.22942 1   2   19        20        
COM1-S4M-MC   1.00000 0.0     1   1   8         8         
IND2-S3-MC    1.00000 0.0     1   1   6         6         
RES3F-C2M-PC  1.00000 0.0     1   1   10        10        
RES3D-C1L-MC  1.05556 0.23570 1   2   18        19        
COM7-PC2L-MC  1.25000 0.50000 1   2   4         5         
RES3E-W4-LC   1.00000 0.0     1   1   7         7         
IND6-URMM-LC  1.00000 0.0     1   1   6         6         
IND6-S2L-MC   1.00000 0.0     1   1   2         2         
RES3D-S2L-MC  1.00000 0.0     1   1   4         4         
RES3B-C2L-LC  1.00000 0.0     1   1   6         6         
RES3C-RM1L-LC 1.00000 0.0     1   1   33        33        
RES3C-C2M-LC  1.00000 0.0     1   1   3         3         
RES3F-C2M-LC  1.00000 NaN     1   1   1         1         
RES3C-W4-LC   1.00000 0.0     1   1   40        40        
COM2-PC2M-PC  1.00000 0.0     1   1   6         6         
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
IND5-C2L-MC   1.00000 0.0     1   1   3         3         
REL1-W2-LC    1.00000 0.0     1   1   20        20        
IND6-S1L-LC   1.00000 0.0     1   1   2         2         
AGR1-W3-LC    1.00000 0.0     1   1   8         8         
RES3C-C1M-PC  1.00000 0.0     1   1   4         4         
RES3C-MH-LC   1.00000 0.0     1   1   2         2         
REL1-C2L-LC   1.00000 NaN     1   1   1         1         
RES3F-C1H-LC  1.00000 0.0     1   1   2         2         
RES3F-C2H-LC  1.00000 0.0     1   1   3         3         
RES3D-S4L-LC  1.00000 0.0     1   1   2         2         
COM1-C2L-LC   1.00000 0.0     1   1   3         3         
RES3F-C2M-MC  1.00000 0.0     1   1   20        20        
COM1-S4L-LC   1.00000 0.0     1   1   8         8         
RES3B-S4L-MC  1.00000 0.0     1   1   5         5         
REL1-RM1L-LC  1.00000 0.0     1   1   8         8         
COM7-S1L-MC   1.00000 0.0     1   1   2         2         
COM4-S3-LC    1.00000 0.0     1   1   8         8         
RES3C-RM1M-PC 1.00000 0.0     1   1   6         6         
RES3B-C2M-LC  1.00000 0.0     1   1   2         2         
COM1-URMM-PC  1.00000 0.0     1   1   7         7         
COM5-PC1-LC   1.00000 0.0     1   1   2         2         
IND1-RM1L-LC  1.00000 0.0     1   1   13        13        
REL1-C3L-PC   1.00000 0.0     1   1   14        14        
RES3B-RM1L-LC 1.00000 0.0     1   1   8         8         
COM1-PC1-LC   1.00000 0.0     1   1   3         3         
RES3F-C1H-MC  1.00000 0.0     1   1   6         6         
REL1-URMM-LC  1.00000 0.0     1   1   2         2         
IND6-S4L-MC   1.00000 0.0     1   1   5         5         
COM7-S2L-LC   1.00000 NaN     1   1   1         1         
IND2-S3-HC    1.00000 NaN     1   1   1         1         
RES3C-C2M-HC  1.00000 0.0     1   1   14        14        
COM3-S2L-PC   1.00000 0.0     1   1   4         4         
IND6-URML-LC  1.00000 0.0     1   1   20        20        
COM5-S5L-LC   1.00000 0.0     1   1   10        10        
COM1-RM1M-HC  1.00000 0.0     1   1   5         5         
EDU1-PC1-HC   1.00000 0.0     1   1   2         2         
COM5-W3-PC    1.00000 0.0     1   1   4         4         
GOV2-C2L-MC   1.00000 0.0     1   1   3         3         
COM5-RM2L-MC  1.00000 NaN     1   1   1         1         
EDU1-C3L-PC   1.00000 0.0     1   1   10        10        
IND1-S4L-MC   1.00000 0.0     1   1   2         2         
IND1-S2L-MC   1.00000 0.0     1   1   3         3         
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
COM3-S5L-LC   1.00000 0.0     1   1   18        18        
COM1-RM2L-LC  1.00000 0.0     1   1   3         3         
COM3-C2L-LC   1.00000 0.0     1   1   13        13        
IND6-S4M-LC   1.00000 NaN     1   1   1         1         
IND2-S2L-LC   1.00000 0.0     1   1   2         2         
IND2-RM1M-PC  1.00000 0.0     1   1   4         4         
RES3C-S1L-MC  1.00000 0.0     1   1   3         3         
GOV1-W2-LC    1.00000 0.0     1   1   2         2         
IND6-C2L-LC   1.00000 0.0     1   1   6         6         
COM6-S5L-LC   1.00000 NaN     1   1   1         1         
RES3A-RM1L-LC 1.00000 NaN     1   1   1         1         
COM3-S4L-LC   1.00000 0.0     1   1   2         2         
IND3-C2L-LC   1.00000 NaN     1   1   1         1         
IND3-URMM-LC  1.00000 0.0     1   1   11        11        
IND2-W3-LC    1.00000 NaN     1   1   1         1         
RES3C-S3-LC   1.00000 NaN     1   1   1         1         
RES3C-S1M-MC  1.00000 0.0     1   1   2         2         
GOV1-C2L-MC   1.00000 0.0     1   1   12        12        
COM2-S3-LC    1.00000 0.0     1   1   5         5         
IND1-PC2L-MC  1.00000 NaN     1   1   1         1         
EDU1-C1M-MC   1.00000 NaN     1   1   1         1         
RES3F-C1M-MC  1.00000 0.0     1   1   10        10        
RES3D-RM1M-MC 1.00000 0.0     1   1   3         3         
COM5-S3-MC    1.00000 0.0     1   1   2         2         
IND3-RM1L-PC  1.00000 0.0     1   1   4         4         
EDU1-MH-LC    1.00000 0.0     1   1   2         2         
IND2-URMM-LC  1.00000 0.0     1   1   3         3         
COM7-S1M-MC   1.00000 0.0     1   1   3         3         
COM2-RM1L-LC  1.00000 0.0     1   1   3         3         
IND2-S4L-MC   1.00000 0.0     1   1   3         3         
RES3C-S4M-MC  1.00000 0.0     1   1   9         9         
IND2-S1L-LC   1.00000 NaN     1   1   1         1         
COM2-S3-HC    1.00000 0.0     1   1   24        24        
RES6-W4-HC    1.00000 NaN     1   1   1         1         
RES6-C1L-HC   1.00000 NaN     1   1   1         1         
RES6-W2-MC    1.00000 NaN     1   1   1         1         
GOV2-RM1L-MC  1.00000 0.0     1   1   3         3         
RES3E-S2H-PC  1.00000 0.0     1   1   2         2         
COM7-S3-HC    1.00000 0.0     1   1   2         2         
COM5-S4L-MC   1.07692 0.27735 1   2   13        14        
GOV1-S5L-LC   1.00000 0.0     1   1   2         2         
RES3B-RM2L-MC 1.00000 NaN     1   1   1         1         
COM7-C2M-LC   1.00000 NaN     1   1   1         1         
COM4-C1M-LC   1.00000 0.0     1   1   2         2         
COM7-S3-PC    1.00000 0.0     1   1   5         5         
IND2-RM2M-PC  1.00000 NaN     1   1   1         1         
GOV1-C3L-PC   1.00000 0.0     1   1   5         5         
COM6-URMM-LC  1.00000 NaN     1   1   1         1         
RES3F-W4-HC   1.00000 0.0     1   1   2         2         
REL1-S1L-PC   1.00000 NaN     1   1   1         1         
GOV1-RM2L-PC  1.00000 NaN     1   1   1         1         
RES6-W3-HC    1.00000 0.0     1   1   2         2         
IND2-PC1-HC   1.00000 0.0     1   1   11        11        
COM2-S4M-HC   1.00000 0.0     1   1   3         3         
REL1-RM1M-MC  1.00000 0.0     1   1   10        10        
COM7-S1L-HC   1.00000 0.0     1   1   2         2         
REL1-URML-LC  1.00000 0.0     1   1   5         5         
RES3E-S4M-HC  1.00000 0.0     1   1   2         2         
GOV1-RM2L-HC  1.00000 NaN     1   1   1         1         
RES3D-C3L-PC  1.00000 0.0     1   1   2         2         
IND2-S4L-HC   1.00000 NaN     1   1   1         1         
AGR1-W3-HC    1.00000 0.0     1   1   17        17        
GOV2-C2L-HC   1.00000 NaN     1   1   1         1         
COM5-C2L-HC   1.00000 NaN     1   1   1         1         
RES3E-RM1L-HC 1.00000 0.0     1   1   10        10        
IND3-RM1L-HC  1.00000 0.0     1   1   2         2         
RES3E-S2M-MC  1.00000 0.0     1   1   3         3         
REL1-RM2L-MC  1.00000 0.0     1   1   4         4         
EDU2-S4M-PC   1.00000 NaN     1   1   1         1         
RES3E-C2M-HC  1.00000 0.0     1   1   8         8         
RES3D-C1M-HC  1.00000 NaN     1   1   1         1         
RES3E-C2H-HC  1.00000 0.0     1   1   13        13        
RES3E-S1M-HC  1.00000 NaN     1   1   1         1         
IND6-C1M-HC   1.00000 0.0     1   1   2         2         
RES3F-C1M-HC  1.00000 0.0     1   1   2         2         
IND6-URMM-PC  1.00000 0.0     1   1   4         4         
GOV1-C3M-LC   1.00000 NaN     1   1   1         1         
IND1-C2M-MC   1.00000 0.0     1   1   2         2         
IND2-S2M-PC   1.00000 0.0     1   1   3         3         
RES4-C2L-HC   1.00000 NaN     1   1   1         1         
IND1-RM2L-MC  1.00000 0.0     1   1   5         5         
RES3C-C3L-LC  1.00000 0.0     1   1   9         9         
EDU1-S4L-MC   1.09091 0.30151 1   2   11        12        
RES4-C2H-PC   1.00000 0.0     1   1   6         6         
COM7-S2L-HC   1.00000 0.0     1   1   3         3         
COM2-C2M-HC   1.00000 0.0     1   1   9         9         
RES3B-S5L-LC  1.00000 0.0     1   1   13        13        
RES3B-S4L-HC  1.00000 0.0     1   1   5         5         
COM2-PC2M-HC  1.00000 NaN     1   1   1         1         
COM2-RM1L-HC  1.00000 0.0     1   1   5         5         
COM7-C3L-LC   1.00000 0.0     1   1   2         2         
COM7-S3-MC    1.00000 0.0     1   1   3         3         
RES3D-RM1M-HC 1.00000 0.0     1   1   3         3         
COM4-S1M-HC   1.00000 0.0     1   1   5         5         
RES3D-S1L-HC  1.00000 NaN     1   1   1         1         
GOV2-W2-MC    1.11111 0.33333 1   2   9         10        
GOV2-W2-HC    1.00000 0.0     1   1   2         2         
RES3D-C3L-LC  1.00000 0.0     1   1   2         2         
COM7-C1L-HC   1.00000 0.0     1   1   2         2         
COM1-C1L-HC   1.00000 0.0     1   1   5         5         
RES3F-URML-LC 1.00000 NaN     1   1   1         1         
IND6-PC2M-MC  1.00000 NaN     1   1   1         1         
RES3B-C2M-MC  1.00000 0.0     1   1   2         2         
COM5-S3-HC    1.00000 NaN     1   1   1         1         
COM5-C2L-PC   1.00000 0.0     1   1   3         3         
COM7-S1M-PC   1.00000 0.0     1   1   3         3         
IND6-C2L-HC   1.00000 0.0     1   1   14        14        
COM1-S4M-PC   1.00000 0.0     1   1   4         4         
COM5-S5L-PC   1.00000 0.0     1   1   4         4         
IND3-S2L-PC   1.00000 NaN     1   1   1         1         
COM3-S3-MC    1.00000 0.0     1   1   3         3         
IND3-URMM-PC  1.00000 0.0     1   1   5         5         
COM2-C3L-LC   1.00000 0.0     1   1   5         5         
IND4-W3-MC    1.00000 0.0     1   1   3         3         
IND4-S2L-PC   1.00000 NaN     1   1   1         1         
IND1-S5M-LC   1.00000 0.0     1   1   6         6         
COM2-S5L-PC   1.00000 0.0     1   1   7         7         
REL1-RM1M-HC  1.00000 0.0     1   1   2         2         
COM2-URMM-PC  1.00000 0.0     1   1   4         4         
REL1-C2L-HC   1.00000 0.0     1   1   3         3         
RES3C-S1L-PC  1.00000 0.0     1   1   2         2         
COM3-MH-MC    1.00000 0.0     1   1   4         4         
RES3C-C3L-PC  1.00000 0.0     1   1   2         2         
RES3D-S5L-PC  1.00000 NaN     1   1   1         1         
RES3E-S5M-LC  1.00000 NaN     1   1   1         1         
COM2-C3L-PC   1.00000 0.0     1   1   2         2         
COM1-C1M-MC   1.00000 NaN     1   1   1         1         
IND1-S3-MC    1.00000 0.0     1   1   10        10        
IND5-RM1L-HC  1.00000 NaN     1   1   1         1         
IND5-S5L-LC   1.00000 NaN     1   1   1         1         
IND5-C2L-HC   1.00000 NaN     1   1   1         1         
COM7-PC2M-MC  1.00000 0.0     1   1   3         3         
COM2-S4L-HC   1.00000 NaN     1   1   1         1         
IND2-C1L-MC   1.00000 0.0     1   1   2         2         
RES3A-RM1L-HC 1.00000 0.0     1   1   6         6         
COM1-S5M-LC   1.00000 0.0     1   1   5         5         
RES3B-C1M-MC  1.00000 NaN     1   1   1         1         
RES4-RM1M-HC  1.00000 0.0     1   1   5         5         
COM7-RM2L-PC  1.00000 0.0     1   1   2         2         
IND4-C2M-PC   1.00000 NaN     1   1   1         1         
IND6-RM1M-HC  1.00000 0.0     1   1   6         6         
RES3C-RM1M-HC 1.00000 0.0     1   1   5         5         
RES3B-C2M-HC  1.00000 NaN     1   1   1         1         
EDU1-RM1L-HC  1.00000 0.0     1   1   2         2         
IND1-S1L-HC   1.00000 0.0     1   1   2         2         
EDU1-MH-HC    1.00000 0.0     1   1   7         7         
COM5-RM1L-HC  1.00000 0.0     1   1   2         2         
IND3-S2L-HC   1.00000 NaN     1   1   1         1         
COM5-C1L-PC   1.00000 NaN     1   1   1         1         
COM5-S4L-HC   1.00000 NaN     1   1   1         1         
REL1-RM2L-PC  1.00000 0.0     1   1   2         2         
COM6-C2H-MC   1.00000 0.0     1   1   2         2         
IND1-MH-MC    1.00000 0.0     1   1   3         3         
IND2-S5L-PC   1.00000 0.0     1   1   2         2         
RES4-C1M-MC   1.00000 NaN     1   1   1         1         
IND6-C2M-HC   1.00000 0.0     1   1   6         6         
RES3B-URMM-LC 1.00000 0.0     1   1   2         2         
COM4-PC2H-MC  1.00000 NaN     1   1   1         1         
EDU1-C3M-PC   1.00000 NaN     1   1   1         1         
COM6-W3-HC    1.00000 NaN     1   1   1         1         
COM7-PC2L-PC  1.00000 NaN     1   1   1         1         
RES3E-S2M-PC  1.00000 0.0     1   1   2         2         
RES3E-S4M-PC  1.00000 NaN     1   1   1         1         
RES4-C2M-HC   1.00000 0.0     1   1   2         2         
COM3-URMM-LC  1.00000 0.0     1   1   2         2         
RES4-URML-LC  1.00000 0.0     1   1   3         3         
RES3D-S1L-PC  1.00000 NaN     1   1   1         1         
IND2-S4M-PC   1.00000 NaN     1   1   1         1         
RES3D-C3M-PC  1.00000 0.0     1   1   8         8         
IND2-S4M-HC   1.00000 NaN     1   1   1         1         
IND4-S4M-HC   1.00000 NaN     1   1   1         1         
COM3-PC1-HC   1.00000 0.0     1   1   3         3         
IND1-S5L-LC   1.00000 0.0     1   1   4         4         
COM7-PC2M-HC  1.00000 NaN     1   1   1         1         
COM1-PC2M-HC  1.00000 NaN     1   1   1         1         
COM1-S1M-PC   1.00000 0.0     1   1   3         3         
IND4-RM1M-MC  1.00000 NaN     1   1   1         1         
RES3B-S4L-PC  1.00000 NaN     1   1   1         1         
IND2-W3-HC    1.00000 0.0     1   1   7         7         
IND2-C3L-LC   1.00000 0.0     1   1   2         2         
COM2-MH-MC    1.00000 0.0     1   1   3         3         
IND5-RM1L-MC  1.00000 0.0     1   1   2         2         
IND5-S2L-MC   1.00000 NaN     1   1   1         1         
RES3F-S2H-PC  1.00000 NaN     1   1   1         1         
COM5-S4L-LC   1.00000 NaN     1   1   1         1         
GOV1-RM1M-MC  1.00000 NaN     1   1   1         1         
RES3D-MH-PC   1.00000 0.0     1   1   6         6         
RES3C-RM1M-LC 1.00000 0.0     1   1   2         2         
IND1-S3-PC    1.00000 0.0     1   1   4         4         
RES3C-C1L-LC  1.00000 0.0     1   1   5         5         
COM7-RM2L-LC  1.00000 NaN     1   1   1         1         
GOV2-RM1L-PC  1.00000 0.0     1   1   2         2         
GOV2-W2-PC    1.00000 0.0     1   1   2         2         
EDU1-S4L-LC   1.00000 0.0     1   1   2         2         
IND2-PC1-LC   1.00000 0.0     1   1   2         2         
RES3F-W4-LC   1.00000 NaN     1   1   1         1         
RES4-C2H-LC   1.00000 NaN     1   1   1         1         
RES4-C2L-LC   1.00000 NaN     1   1   1         1         
RES3F-RM1M-PC 1.00000 0.0     1   1   2         2         
COM7-C2L-LC   1.00000 0.0     1   1   3         3         
GOV1-C1L-LC   1.00000 NaN     1   1   1         1         
COM7-C2M-PC   1.00000 NaN     1   1   1         1         
COM6-C2M-PC   1.00000 0.0     1   1   2         2         
COM7-PC2L-LC  1.00000 NaN     1   1   1         1         
COM3-PC1-LC   1.00000 NaN     1   1   1         1         
COM4-PC2M-LC  1.00000 NaN     1   1   1         1         
RES6-W4-LC    1.00000 0.0     1   1   2         2         
EDU1-C2L-LC   1.00000 NaN     1   1   1         1         
RES3C-RM2L-LC 1.00000 0.0     1   1   2         2         
EDU2-C3L-PC   1.00000 NaN     1   1   1         1         
COM7-S4L-LC   1.00000 0.0     1   1   2         2         
EDU1-PC2L-HC  1.00000 NaN     1   1   1         1         
IND2-S3-PC    1.00000 0.0     1   1   5         5         
RES3D-S1L-MC  1.00000 0.0     1   1   2         2         
COM1-S2M-MC   1.00000 NaN     1   1   1         1         
COM1-C1L-LC   1.00000 0.0     1   1   2         2         
IND2-PC2L-LC  1.00000 0.0     1   1   2         2         
IND6-RM1M-LC  1.00000 NaN     1   1   1         1         
COM4-MH-LC    1.00000 NaN     1   1   1         1         
IND3-C3L-LC   1.00000 NaN     1   1   1         1         
IND2-S1M-MC   1.00000 0.0     1   1   3         3         
COM3-RM2M-PC  1.00000 0.0     1   1   2         2         
COM7-S4L-HC   1.00000 0.0     1   1   9         9         
IND1-MH-PC    1.00000 NaN     1   1   1         1         
COM6-W3-MC    1.00000 NaN     1   1   1         1         
RES3E-C1M-HC  1.00000 0.0     1   1   2         2         
COM1-S3-HC    1.00000 0.0     1   1   5         5         
COM7-PC2L-HC  1.00000 NaN     1   1   1         1         
RES3F-C2L-PC  1.00000 0.0     1   1   3         3         
IND2-C1L-PC   1.00000 NaN     1   1   1         1         
REL1-S5L-PC   1.00000 NaN     1   1   1         1         
EDU1-C1L-HC   1.00000 0.0     1   1   2         2         
IND2-C3M-PC   1.00000 0.0     1   1   3         3         
COM4-S1H-PC   1.00000 NaN     1   1   1         1         
IND3-MH-PC    1.00000 NaN     1   1   1         1         
RES3F-S4M-PC  1.00000 0.0     1   1   2         2         
COM7-RM2L-HC  1.00000 0.0     1   1   4         4         
RES6-C2M-HC   1.00000 NaN     1   1   1         1         
COM3-S4L-HC   1.00000 0.0     1   1   3         3         
COM7-S2L-PC   1.00000 0.0     1   1   2         2         
IND2-C2M-MC   1.00000 0.0     1   1   2         2         
GOV1-S3-MC    1.00000 NaN     1   1   1         1         
GOV2-PC1-PC   1.00000 NaN     1   1   1         1         
COM6-MH-HC    1.00000 NaN     1   1   1         1         
RES3C-S2L-PC  1.00000 0.0     1   1   2         2         
COM7-C3L-PC   1.00000 NaN     1   1   1         1         
RES3E-URML-PC 1.00000 0.0     1   1   6         6         
COM7-C1L-MC   1.00000 0.0     1   1   2         2         
COM5-URML-PC  1.00000 0.0     1   1   2         2         
GOV1-S4L-MC   1.00000 NaN     1   1   1         1         
EDU1-C1M-HC   1.00000 NaN     1   1   1         1         
RES3E-S4L-MC  1.00000 0.0     1   1   5         5         
RES4-C1M-HC   1.00000 NaN     1   1   1         1         
IND1-PC2L-LC  1.00000 NaN     1   1   1         1         
IND2-RM2L-HC  1.00000 NaN     1   1   1         1         
IND1-MH-HC    1.00000 NaN     1   1   1         1         
COM5-S4M-HC   1.00000 NaN     1   1   1         1         
EDU1-C2L-HC   1.00000 NaN     1   1   1         1         
EDU1-S4M-HC   1.00000 0.0     1   1   2         2         
COM5-S2L-HC   1.00000 NaN     1   1   1         1         
RES6-C2H-PC   1.00000 NaN     1   1   1         1         
REL1-C2L-PC   1.00000 0.0     1   1   2         2         
COM5-PC1-PC   1.00000 0.0     1   1   2         2         
COM5-S2L-MC   1.00000 0.0     1   1   2         2         
RES3E-C2L-HC  1.00000 0.0     1   1   4         4         
REL1-URMM-PC  1.00000 NaN     1   1   1         1         
IND3-W3-HC    1.00000 NaN     1   1   1         1         
EDU2-C2L-PC   1.00000 NaN     1   1   1         1         
EDU2-MH-PC    1.00000 NaN     1   1   1         1         
IND1-C2M-PC   1.00000 NaN     1   1   1         1         
COM5-URML-LC  1.00000 0.0     1   1   3         3         
RES3E-C3M-PC  1.00000 NaN     1   1   1         1         
COM5-URMM-PC  1.00000 NaN     1   1   1         1         
RES3E-S4M-LC  1.00000 NaN     1   1   1         1         
COM1-S2M-PC   1.00000 NaN     1   1   1         1         
EDU1-S4M-LC   1.00000 NaN     1   1   1         1         
RES3E-C3L-LC  1.00000 0.0     1   1   2         2         
RES3E-S2H-HC  1.00000 0.0     1   1   2         2         
RES3D-C2L-LC  1.00000 NaN     1   1   1         1         
RES3C-S4M-PC  1.00000 NaN     1   1   1         1         
EDU1-RM1L-LC  1.00000 NaN     1   1   1         1         
RES3C-S4L-LC  1.00000 0.0     1   1   2         2         
IND4-C3L-LC   1.00000 0.0     1   1   2         2         
IND2-RM1L-LC  1.00000 0.0     1   1   2         2         
IND3-S4M-MC   1.00000 NaN     1   1   1         1         
COM3-S1M-PC   1.00000 NaN     1   1   1         1         
IND2-S2M-LC   1.00000 NaN     1   1   1         1         
IND1-S3-LC    1.00000 NaN     1   1   1         1         
COM2-MH-PC    1.00000 0.0     1   1   6         6         
IND2-C2L-LC   1.00000 NaN     1   1   1         1         
EDU1-C1L-LC   1.00000 NaN     1   1   1         1         
EDU2-C1L-LC   1.00000 NaN     1   1   1         1         
COM7-C2M-MC   1.00000 NaN     1   1   1         1         
RES3C-S2L-HC  1.00000 0.0     1   1   3         3         
COM1-S4M-HC   1.00000 NaN     1   1   1         1         
COM3-MH-HC    1.00000 NaN     1   1   1         1         
RES3E-C1L-HC  1.00000 NaN     1   1   1         1         
COM7-S4M-HC   1.00000 NaN     1   1   1         1         
COM7-C2H-MC   1.00000 0.0     1   1   2         2         
COM5-C1L-MC   1.00000 NaN     1   1   1         1         
IND1-S5L-PC   1.00000 0.0     1   1   2         2         
COM1-PC2M-MC  1.00000 NaN     1   1   1         1         
RES3D-S2L-HC  1.00000 0.0     1   1   2         2         
RES3F-S4L-HC  1.00000 NaN     1   1   1         1         
COM5-S4M-PC   1.00000 NaN     1   1   1         1         
COM6-C2H-PC   1.00000 NaN     1   1   1         1         
RES6-C2M-PC   1.00000 NaN     1   1   1         1         
COM5-S3-PC    1.00000 NaN     1   1   1         1         
RES3E-RM1M-PC 1.00000 NaN     1   1   1         1         
RES3D-S4M-HC  1.00000 NaN     1   1   1         1         
COM4-RM2L-LC  1.00000 NaN     1   1   1         1         
IND3-C2M-PC   1.00000 NaN     1   1   1         1         
RES3F-MH-PC   1.00000 NaN     1   1   1         1         
IND4-S1L-MC   1.00000 NaN     1   1   1         1         
COM6-S4M-MC   1.00000 NaN     1   1   1         1         
IND1-RM2L-HC  1.00000 NaN     1   1   1         1         
EDU1-PC2L-PC  1.00000 NaN     1   1   1         1         
IND1-S2L-HC   1.00000 NaN     1   1   1         1         
IND3-W3-MC    1.20000 0.44721 1   2   5         6         
COM2-MH-HC    1.00000 0.0     1   1   2         2         
RES3F-RM1M-HC 1.00000 NaN     1   1   1         1         
REL1-S5L-LC   1.00000 NaN     1   1   1         1         
IND5-S3-HC    1.00000 NaN     1   1   1         1         
REL1-S5M-PC   1.00000 NaN     1   1   1         1         
GOV2-RM1L-HC  1.00000 NaN     1   1   1         1         
RES3E-S4L-HC  1.00000 NaN     1   1   1         1         
RES3B-C1L-HC  1.00000 NaN     1   1   1         1         
IND6-S4M-HC   1.00000 0.0     1   1   3         3         
GOV1-S4L-HC   1.00000 NaN     1   1   1         1         
RES3C-S1L-HC  1.00000 NaN     1   1   1         1         
IND4-C2M-MC   1.00000 NaN     1   1   1         1         
AGR1-URMM-PC  1.00000 NaN     1   1   1         1         
IND3-S3-PC    1.00000 NaN     1   1   1         1         
IND4-RM1L-PC  1.00000 NaN     1   1   1         1         
REL1-S5M-LC   1.00000 0.0     1   1   2         2         
RES3C-S4M-HC  1.00000 NaN     1   1   1         1         
RES3B-S2L-HC  1.00000 NaN     1   1   1         1         
REL1-RM2M-MC  1.00000 NaN     1   1   1         1         
RES3B-C1M-HC  1.00000 NaN     1   1   1         1         
RES3D-C1L-HC  1.00000 NaN     1   1   1         1         
REL1-S1L-HC   1.00000 NaN     1   1   1         1         
RES3E-C2M-LC  1.00000 NaN     1   1   1         1         
COM1-C2M-HC   1.00000 0.0     1   1   2         2         
COM6-C2M-MC   1.00000 NaN     1   1   1         1         
RES3D-S2M-MC  1.00000 NaN     1   1   1         1         
COM6-C2M-LC   1.00000 NaN     1   1   1         1         
RES3C-S3-PC   1.00000 NaN     1   1   1         1         
EDU2-S3-HC    1.00000 NaN     1   1   1         1         
IND2-RM1M-HC  1.00000 NaN     1   1   1         1         
EDU2-MH-HC    1.00000 NaN     1   1   1         1         
COM6-C3M-LC   1.00000 NaN     1   1   1         1         
COM7-PC2M-PC  1.00000 NaN     1   1   1         1         
*ALL*         0.40709 3.78004 0   159 136_702   55_650    
============= ======= ======= === === ========= ==========

Slowest sources
---------------
========= ==== ============ ========= ========= ============
source_id code multiplicity calc_time num_sites eff_ruptures
========= ==== ============ ========= ========= ============
OFS       A    1            344       0.01060   222_840     
OLM       A    1            134       0.03537   66_816      
EXP       A    1            79        0.03202   73_800      
GTPE      A    1            63        0.05395   43_800      
PGT       A    1            61        0.01566   150_858     
NOFR      A    1            54        0.06106   38_700      
GTPW      A    1            52        0.07799   30_300      
CST       A    1            48        0.00178   1_325_322   
CAS       A    1            47        0.00804   294_030     
ROCS      A    1            47        0.00373   633_708     
VICM      A    1            46        0.00616   383_670     
FTH       A    1            44        0.00158   1_491_048   
GTPC      A    1            42        0.06352   37_200      
SBC       A    1            32        0.00257   918_540     
NBC       A    1            30        0.00192   1_232_496   
CISI-31   C    1            27        15        152         
JDFN      A    1            18        0.05385   43_884      
BRO       A    1            18        0.24311   9_720       
LDFC      S    1            15        17        134         
JDFF      A    1            12        0.02420   97_650      
========= ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    1_180    
C    37       
S    21       
==== =========

Information about the tasks
---------------------------
================== ======= ======= ========= ======= =======
operation-duration mean    stddev  min       max     outputs
get_eid_rlz        2.02705 1.11761 0.03736   4.92855 150    
post_ebrisk        22      5.48499 10        64      2_310  
read_source_model  0.15968 0.00982 0.15072   0.17593 6      
sample_ruptures    22      79      7.138E-04 668     84     
start_ebrisk       1_917   1_048   17        4_182   150    
================== ======= ======= ========= ======= =======

Data transfer
-------------
================= =================================================== =========
task              sent                                                received 
read_source_model converter=2.95 KB fname=1008 B srcfilter=78 B       773.29 KB
sample_ruptures   param=58.85 MB srcfilter=10.61 MB sources=442.86 KB 249.96 MB
get_eid_rlz       proxies=110.25 MB                                   20.21 MB 
start_ebrisk      rgetter=112.56 MB param=1.15 MB                     11.84 GB 
post_ebrisk       dstore=376.73 KB aggkey=49.26 KB                    24.65 MB 
================= =================================================== =========

Slowest operations
------------------
=========================================== ======== ========= =========
calc_1194                                   time_sec memory_mb counts   
=========================================== ======== ========= =========
total start_ebrisk                          287_490  5_336     150      
aggregating losses                          139_660  0.0       340_585  
getting hazard                              105_321  1_255     150      
total post_ebrisk                           50_914   0.30078   2_310    
computing risk                              18_578   0.0       340_585  
getting ruptures                            11_770   0.0       1_021_802
EbriskCalculator.run                        7_584    824       1        
total sample_ruptures                       1_900    576       93       
PostRiskCalculator.run                      904      0.46484   1        
EventBasedCalculator.run                    841      597       1        
getting crmodel                             803      243       150      
total get_eid_rlz                           304      0.78906   150      
saving losses_by_event and event_loss_table 212      92        150      
importing inputs                            124      493       1        
composite source model                      92       1.90625   1        
getting assets                              77       23        150      
saving ruptures and events                  42       0.0       1        
saving ruptures                             5.60934  32        23       
reading exposure                            3.02248  0.24219   1        
total read_source_model                     0.95808  1.58984   6        
saving avg_losses                           0.35069  1.80469   150      
store source_info                           0.00356  0.0       1        
=========================================== ======== ========= =========