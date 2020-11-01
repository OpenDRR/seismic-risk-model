ebRisk-Stochastic ebRisk model for QC2435; baseline
===================================================

============== ===================
checksum32     2_804_627_169      
date           2020-10-16T06:03:50
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 6836, num_levels = 5, num_rlzs = 50

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
exposure                    `oqBldgExp_QC2435.xml <oqBldgExp_QC2435.xml>`_                      
gsim_logic_tree             `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_  
job_ini                     `ebRisk_b0_QC2435.ini <ebRisk_b0_QC2435.ini>`_                      
nonstructural_vulnerability `vulnerability_nonstructural.xml <vulnerability_nonstructural.xml>`_
site_model                  `site-vgrid_QC.csv <site-vgrid_QC.csv>`_                            
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
#assets     80_641
#taxonomies 772   
=========== ======

============= ======= ======= === === ========= ==========
taxonomy      mean    stddev  min max num_sites num_assets
COM4-RM1L-PC  1.12062 0.32582 1   2   1_169     1_310     
RES1-W4-PC    1.51382 0.50270 1   4   4_920     7_448     
RES1-W1-LC    2.23280 0.88392 1   6   6_336     14_147    
RES1-W4-LC    1.08815 0.28357 1   2   2_836     3_086     
RES1-URML-PC  1.36651 0.48449 1   4   3_225     4_407     
COM3-C2L-LC   1.00549 0.07412 1   2   182       183       
COM3-URML-PC  1.17401 0.37934 1   2   862       1_012     
COM4-RM1L-LC  1.00993 0.09925 1   2   403       407       
COM4-S5L-PC   1.07886 0.26974 1   2   634       684       
RES3F-W2-LC   1.12773 0.35251 1   3   321       362       
AGR1-W3-LC    1.04040 0.19791 1   2   99        103       
RES3F-W2-PC   1.11273 0.31660 1   2   479       533       
RES3D-W4-PC   1.19972 0.40007 1   2   706       847       
RES3E-W2-LC   1.11986 0.34584 1   3   292       327       
COM2-RM1L-PC  1.07104 0.25759 1   2   183       196       
COM3-RM1L-PC  1.07233 0.25927 1   2   553       593       
RES3A-W1-LC   1.85276 0.81704 1   6   2_540     4_706     
COM4-W3-PC    1.07584 0.26493 1   2   712       766       
COM2-RM1M-PC  1.08982 0.28678 1   2   167       182       
RES4-W3-PC    1.04444 0.20723 1   2   90        94        
IND2-PC1-PC   1.02597 0.16010 1   2   77        79        
COM3-C2L-PC   1.07439 0.26264 1   2   578       621       
RES4-RM1L-PC  1.04000 0.20000 1   2   25        26        
RES3D-W2-LC   1.42275 0.68538 1   4   835       1_188     
COM2-RM1L-LC  1.01961 0.14003 1   2   51        52        
IND6-RM1L-PC  1.04661 0.21125 1   2   236       247       
COM1-S5L-PC   1.08389 0.27769 1   2   298       323       
RES3D-URMM-PC 1.05455 0.22761 1   2   220       232       
COM3-C3L-PC   1.15047 0.35772 1   2   957       1_101     
IND3-URML-PC  1.03571 0.18669 1   2   84        87        
COM3-RM1L-LC  1.01198 0.10911 1   2   167       169       
COM1-RM1L-LC  1.01896 0.13670 1   2   211       215       
RES3D-W2-PC   1.30226 0.45946 1   2   1_019     1_327     
IND1-W3-LC    1.00000 0.0     1   1   37        37        
EDU2-C2H-PC   1.00000 0.0     1   1   2         2         
COM7-C2H-LC   1.00000 0.0     1   1   4         4         
EDU2-PC2M-PC  1.00000 0.0     1   1   2         2         
REL1-RM1L-PC  1.02941 0.16958 1   2   136       140       
COM7-C2L-PC   1.01587 0.12599 1   2   63        64        
COM7-C1H-PC   1.00000 0.0     1   1   2         2         
COM7-C2L-LC   1.00000 0.0     1   1   14        14        
IND1-S4L-PC   1.00000 0.0     1   1   23        23        
COM7-C2H-PC   1.00000 0.0     1   1   19        19        
IND2-RM1L-PC  1.05505 0.22912 1   2   109       115       
COM7-W3-PC    1.05389 0.22648 1   2   167       176       
RES3D-URML-PC 1.05519 0.22873 1   2   308       325       
COM1-RM1L-PC  1.12871 0.33516 1   2   606       684       
RES3A-W4-PC   1.27191 0.44513 1   2   1_221     1_553     
AGR1-URMM-PC  1.00000 0.0     1   1   19        19        
RES3B-W4-PC   1.07812 0.27049 1   2   64        69        
RES3B-RM1L-PC 1.00000 0.0     1   1   20        20        
COM5-S4L-PC   1.10769 0.31240 1   2   65        72        
COM1-S4L-LC   1.00000 0.0     1   1   53        53        
EDU1-W2-PC    1.06566 0.24831 1   2   198       211       
GOV1-RM1M-PC  1.00000 0.0     1   1   15        15        
COM1-C2L-PC   1.07965 0.27195 1   2   113       122       
RES4-W3-LC    1.02222 0.14907 1   2   45        46        
EDU2-C2L-LC   1.00000 0.0     1   1   2         2         
COM1-URML-PC  1.08185 0.27463 1   2   281       304       
COM1-W3-PC    1.06522 0.24729 1   2   322       343       
EDU2-W3-LC    1.00000 0.0     1   1   3         3         
RES3D-RM1L-PC 1.07194 0.25886 1   2   278       298       
REL1-W2-PC    1.04615 0.21022 1   2   260       272       
IND3-S1L-PC   1.00000 0.0     1   1   15        15        
COM5-S4L-LC   1.00000 0.0     1   1   20        20        
COM1-RM1M-PC  1.04000 0.20000 1   2   25        26        
IND3-C2L-PC   1.04615 0.21145 1   2   65        68        
COM7-W3-LC    1.00000 0.0     1   1   42        42        
COM1-RM1M-LC  1.00000 0.0     1   1   6         6         
COM1-C3L-PC   1.06250 0.24254 1   2   256       272       
COM4-W3-LC    1.00461 0.06788 1   2   217       218       
GOV1-RM1L-PC  1.00000 0.0     1   1   52        52        
REL1-W2-LC    1.01562 0.12500 1   2   64        65        
IND1-C2L-PC   1.02344 0.15188 1   2   128       131       
RES3E-W2-PC   1.10597 0.30810 1   2   519       574       
IND6-RM1L-LC  1.01724 0.13131 1   2   58        59        
AGR1-W3-PC    1.08696 0.28300 1   2   115       125       
COM1-S4L-PC   1.05063 0.21994 1   2   158       166       
RES4-RM1M-PC  1.00000 0.0     1   1   16        16        
RES2-MH-PC    1.35153 0.47797 1   2   458       619       
RES3C-URML-PC 1.03226 0.17813 1   2   62        64        
RES3C-W2-LC   1.00000 0.0     1   1   70        70        
RES3A-W2-PC   1.08157 0.27412 1   2   331       358       
RES3D-RM1L-LC 1.00000 0.0     1   1   98        98        
COM7-S4L-PC   1.04854 0.21596 1   2   103       108       
COM4-C1L-LC   1.00000 0.0     1   1   101       101       
COM2-S2L-LC   1.00000 0.0     1   1   61        61        
COM3-C3M-PC   1.00000 0.0     1   1   43        43        
COM7-S4L-LC   1.00000 0.0     1   1   35        35        
COM3-W3-PC    1.10059 0.30108 1   2   507       558       
GOV1-C3L-PC   1.02632 0.16222 1   2   38        39        
COM4-URML-PC  1.08824 0.28399 1   2   408       444       
GOV1-S1L-PC   1.00000 NaN     1   1   1         1         
RES3B-W2-LC   1.01053 0.10260 1   2   95        96        
RES3C-RM1L-LC 1.01449 0.12039 1   2   69        70        
COM6-W3-LC    2.00000 NaN     2   2   1         2         
COM1-C1L-PC   1.00000 0.0     1   1   41        41        
COM1-C2L-LC   1.00000 0.0     1   1   39        39        
IND6-C3M-PC   1.00000 0.0     1   1   23        23        
RES3B-W2-PC   1.19075 0.39403 1   2   173       206       
COM7-RM1L-PC  1.11594 0.32132 1   2   138       154       
RES3C-C1M-LC  1.00000 0.0     1   1   3         3         
IND6-S4M-PC   1.00000 0.0     1   1   16        16        
RES3C-W1-LC   1.17266 0.41578 1   3   139       163       
IND6-C3L-PC   1.03243 0.17763 1   2   185       191       
COM1-S1L-LC   1.00000 0.0     1   1   14        14        
COM2-C2L-PC   1.02113 0.14432 1   2   142       145       
RES3A-URML-PC 1.11664 0.32122 1   2   703       785       
RES3D-W4-LC   1.02459 0.15519 1   2   244       250       
GOV1-URML-PC  1.00000 0.0     1   1   27        27        
COM3-W3-LC    1.00000 0.0     1   1   182       182       
COM4-C1L-PC   1.06040 0.23863 1   2   298       316       
RES3E-URMM-PC 1.00000 0.0     1   1   66        66        
RES3A-W4-LC   1.02817 0.16562 1   2   497       511       
GOV1-W2-PC    1.05263 0.22448 1   2   95        100       
COM4-S2L-LC   1.00000 0.0     1   1   61        61        
RES3A-W2-LC   1.02985 0.17081 1   2   134       138       
RES3F-URMM-PC 1.01980 0.14001 1   2   101       103       
GOV1-C2L-LC   1.00000 0.0     1   1   6         6         
COM4-S4L-PC   1.04737 0.21299 1   2   190       199       
COM3-RM2L-PC  1.00000 0.0     1   1   48        48        
COM4-S2L-PC   1.03941 0.19505 1   2   203       211       
COM4-S3-PC    1.00000 0.0     1   1   107       107       
COM2-C2L-LC   1.00000 0.0     1   1   56        56        
COM4-S4L-LC   1.00000 0.0     1   1   61        61        
COM4-PC2L-LC  1.00000 0.0     1   1   6         6         
COM2-PC1-LC   1.01449 0.12039 1   2   69        70        
REL1-C3L-PC   1.02273 0.15076 1   2   44        45        
RES3C-RM1L-PC 1.12621 0.33371 1   2   103       116       
COM2-PC1-PC   1.04571 0.20946 1   2   175       183       
RES4-URMM-PC  1.11111 0.33333 1   2   9         10        
RES3F-C2H-PC  1.11494 0.32080 1   2   87        97        
RES4-RM1M-LC  1.00000 0.0     1   1   4         4         
COM2-S1L-PC   1.07917 0.27056 1   2   240       259       
IND2-PC1-LC   1.00000 0.0     1   1   31        31        
IND2-S1L-PC   1.00000 0.0     1   1   40        40        
COM7-URML-PC  1.02000 0.14142 1   2   50        51        
IND1-C3L-PC   1.06250 0.24462 1   2   48        51        
COM4-C3L-PC   1.01709 0.13018 1   2   117       119       
COM7-S5L-PC   1.03030 0.17408 1   2   33        34        
COM4-PC1-PC   1.04268 0.20276 1   2   164       171       
EDU1-C1L-PC   1.00000 0.0     1   1   4         4         
IND2-URML-PC  1.03333 0.18102 1   2   60        62        
COM1-RM2L-PC  1.00000 0.0     1   1   29        29        
IND1-W3-PC    1.03937 0.19524 1   2   127       132       
IND1-RM1L-PC  1.05435 0.22794 1   2   92        97        
EDU1-C1L-LC   1.00000 0.0     1   1   2         2         
REL1-RM1L-LC  1.00000 0.0     1   1   21        21        
COM1-PC1-PC   1.07143 0.25909 1   2   84        90        
COM1-C3M-PC   1.03704 0.19245 1   2   27        28        
COM1-S2L-LC   1.00000 0.0     1   1   21        21        
COM4-S1M-PC   1.00000 0.0     1   1   48        48        
COM7-RM1L-LC  1.00000 0.0     1   1   35        35        
RES3B-URML-PC 1.16393 0.37123 1   2   183       213       
COM2-W3-PC    1.06122 0.24097 1   2   98        104       
COM4-S3-LC    1.00000 0.0     1   1   22        22        
COM4-S1L-LC   1.00000 0.0     1   1   93        93        
COM2-S1L-LC   1.00000 0.0     1   1   79        79        
COM7-S2L-PC   1.03279 0.17956 1   2   61        63        
EDU1-S5L-PC   1.05263 0.22942 1   2   19        20        
IND2-PC2L-PC  1.02941 0.17150 1   2   34        35        
IND1-S2L-PC   1.00000 0.0     1   1   39        39        
IND6-C2L-PC   1.05634 0.23221 1   2   71        75        
IND2-S2M-PC   1.00000 0.0     1   1   6         6         
IND2-S2L-PC   1.04255 0.20403 1   2   47        49        
COM1-S1L-PC   1.05172 0.22340 1   2   58        61        
RES4-C3L-PC   1.00000 0.0     1   1   20        20        
COM1-S2L-PC   1.02041 0.14286 1   2   49        50        
IND1-URML-PC  1.07609 0.26659 1   2   92        99        
GOV1-RM1L-LC  1.00000 0.0     1   1   9         9         
RES2-MH-LC    1.13808 0.34570 1   2   239       272       
IND4-RM1L-PC  1.00000 0.0     1   1   17        17        
IND1-C2L-MC   1.00000 0.0     1   1   35        35        
RES2-MH-MC    1.08955 0.28661 1   2   134       146       
COM7-W3-MC    1.00000 0.0     1   1   24        24        
RES3D-W2-MC   1.29787 0.53193 1   4   329       427       
RES3A-W4-MC   1.05714 0.23245 1   2   350       370       
RES1-W4-MC    1.14188 0.35873 1   4   1_748     1_996     
RES1-W1-MC    1.15710 0.37794 1   4   2_508     2_902     
RES3A-W1-MC   1.12000 0.33554 1   4   875       980       
IND4-C2L-PC   1.02500 0.15811 1   2   40        41        
IND2-S1L-LC   1.00000 0.0     1   1   16        16        
IND4-C2L-LC   1.00000 0.0     1   1   12        12        
RES6-W4-PC    1.16667 0.38348 1   2   18        21        
GOV1-RM1M-LC  1.00000 0.0     1   1   2         2         
RES3F-URML-PC 1.00000 0.0     1   1   27        27        
RES3E-W4-PC   1.03896 0.19413 1   2   154       160       
COM5-S1L-PC   1.00000 0.0     1   1   4         4         
COM7-PC1-PC   1.00000 0.0     1   1   2         2         
COM7-S3-PC    1.00000 0.0     1   1   7         7         
COM2-S2L-PC   1.02959 0.16995 1   2   169       174       
COM5-URML-PC  1.00000 0.0     1   1   24        24        
COM5-RM1L-PC  1.05556 0.23231 1   2   36        38        
RES3F-W4-PC   1.00000 0.0     1   1   31        31        
COM4-URMM-PC  1.11570 0.32120 1   2   121       135       
COM5-S5L-PC   1.05263 0.22942 1   2   19        20        
IND2-RM1L-LC  1.00000 0.0     1   1   27        27        
RES3E-W2-MC   1.11688 0.34201 1   3   154       172       
RES3D-W4-MC   1.05325 0.22521 1   2   169       178       
EDU1-W2-MC    1.00000 0.0     1   1   27        27        
COM1-RM1L-MC  1.02548 0.15808 1   2   157       161       
RES4-W3-MC    1.00000 0.0     1   1   21        21        
COM3-RM1L-MC  1.01010 0.10050 1   2   99        100       
COM4-RM1L-MC  1.03422 0.18214 1   2   263       272       
IND2-S2L-MC   1.00000 0.0     1   1   6         6         
IND2-RM1L-MC  1.00000 0.0     1   1   20        20        
COM2-RM1M-LC  1.00000 0.0     1   1   49        49        
COM2-RM1M-MC  1.00000 0.0     1   1   31        31        
REL1-RM1L-MC  1.00000 0.0     1   1   21        21        
COM7-URMM-PC  1.00000 0.0     1   1   14        14        
IND1-W3-MC    1.00000 0.0     1   1   39        39        
COM7-S1L-PC   1.00000 0.0     1   1   10        10        
COM3-C2L-MC   1.00855 0.09245 1   2   117       118       
RES3C-W2-PC   1.15789 0.36585 1   2   152       176       
COM1-W3-MC    1.05882 0.23704 1   2   68        72        
IND6-RM1L-MC  1.00000 0.0     1   1   48        48        
COM1-W3-LC    1.00000 0.0     1   1   91        91        
IND1-S4L-LC   1.00000 0.0     1   1   8         8         
RES3C-W4-PC   1.11811 0.32402 1   2   127       142       
IND1-C2L-LC   1.00000 0.0     1   1   41        41        
RES4-RM1L-LC  1.00000 0.0     1   1   5         5         
COM6-W3-PC    1.00000 0.0     1   1   8         8         
COM6-URMM-PC  1.00000 NaN     1   1   1         1         
COM4-W3-MC    1.00676 0.08220 1   2   148       149       
REL1-URML-PC  1.00000 0.0     1   1   19        19        
EDU1-C1M-PC   1.00000 0.0     1   1   4         4         
COM7-RM2L-LC  1.00000 0.0     1   1   11        11        
RES3D-S4L-PC  1.00000 0.0     1   1   25        25        
RES3C-W4-LC   1.00000 0.0     1   1   70        70        
EDU1-W2-LC    1.00000 0.0     1   1   42        42        
COM1-S3-LC    1.00000 0.0     1   1   11        11        
IND5-URML-PC  1.00000 NaN     1   1   1         1         
COM4-S5M-PC   1.00000 0.0     1   1   39        39        
IND6-C2L-LC   1.00000 0.0     1   1   26        26        
IND5-RM1L-PC  1.00000 NaN     1   1   1         1         
IND6-URML-PC  1.00000 0.0     1   1   38        38        
GOV1-C2L-PC   1.00000 0.0     1   1   15        15        
COM1-S3-PC    1.00000 0.0     1   1   31        31        
COM4-C2L-PC   1.02395 0.15336 1   2   167       171       
COM2-C3M-PC   1.04167 0.20194 1   2   48        50        
COM4-S1L-PC   1.03937 0.19486 1   2   254       264       
COM2-W3-LC    1.00000 0.0     1   1   32        32        
COM4-S2M-LC   1.00000 0.0     1   1   12        12        
COM4-C1M-LC   1.00000 0.0     1   1   3         3         
RES6-W3-LC    1.00000 0.0     1   1   6         6         
COM4-S2M-PC   1.00000 0.0     1   1   44        44        
RES3B-W1-LC   1.16935 0.39759 1   3   124       145       
GOV1-W2-LC    1.00000 0.0     1   1   25        25        
IND1-RM1L-LC  1.00000 0.0     1   1   35        35        
COM4-PC1-LC   1.00000 0.0     1   1   42        42        
GOV1-RM2L-LC  1.00000 NaN     1   1   1         1         
COM4-RM2L-LC  1.00000 0.0     1   1   13        13        
COM4-S1M-LC   1.00000 0.0     1   1   29        29        
RES6-W2-LC    1.00000 NaN     1   1   1         1         
IND3-C3L-PC   1.00000 0.0     1   1   7         7         
COM3-RM2L-LC  1.06250 0.25000 1   2   16        17        
COM1-PC1-LC   1.00000 0.0     1   1   20        20        
COM7-S2L-LC   1.00000 0.0     1   1   10        10        
IND6-W3-LC    1.04545 0.21320 1   2   22        23        
IND6-W3-PC    1.00000 0.0     1   1   88        88        
COM2-S3-PC    1.01818 0.13484 1   2   55        56        
RES3B-W4-LC   1.00000 0.0     1   1   30        30        
RES3E-W4-LC   1.00000 0.0     1   1   39        39        
RES3F-S5M-PC  1.00000 0.0     1   1   3         3         
GOV1-PC1-PC   1.00000 0.0     1   1   9         9         
IND1-S2L-LC   1.00000 0.0     1   1   12        12        
IND2-C1L-PC   1.00000 0.0     1   1   4         4         
COM2-S3-LC    1.00000 0.0     1   1   21        21        
IND6-S1L-PC   1.00000 0.0     1   1   42        42        
COM7-RM2L-PC  1.00000 0.0     1   1   34        34        
COM3-S1L-LC   1.00000 0.0     1   1   7         7         
COM2-URML-PC  1.04167 0.20194 1   2   48        50        
RES3C-S5L-PC  1.00000 0.0     1   1   12        12        
COM1-S5M-PC   1.00000 0.0     1   1   13        13        
RES4-C1M-LC   1.00000 NaN     1   1   1         1         
RES3F-S2H-LC  1.00000 0.0     1   1   2         2         
REL1-URMM-PC  1.00000 0.0     1   1   2         2         
COM7-S1M-PC   1.00000 0.0     1   1   7         7         
COM3-S1L-PC   1.00000 0.0     1   1   59        59        
COM6-S5L-PC   1.00000 0.0     1   1   3         3         
EDU1-MH-PC    1.00000 0.0     1   1   22        22        
RES3E-C2M-PC  1.00000 0.0     1   1   22        22        
COM6-C2M-PC   1.00000 0.0     1   1   2         2         
EDU1-PC1-PC   1.00000 0.0     1   1   5         5         
COM4-C2H-PC   1.00000 0.0     1   1   32        32        
EDU1-C2L-LC   1.00000 0.0     1   1   2         2         
RES1-S3-PC    1.08148 0.27459 1   2   135       146       
COM4-C2M-PC   1.03571 0.18898 1   2   28        29        
COM3-S5L-PC   1.00000 0.0     1   1   13        13        
COM7-C1L-PC   1.00000 0.0     1   1   9         9         
COM4-RM2L-PC  1.00000 0.0     1   1   44        44        
RES3D-C1M-LC  1.00000 0.0     1   1   5         5         
COM7-PC2L-PC  1.00000 0.0     1   1   4         4         
RES3F-C2H-LC  1.00000 0.0     1   1   20        20        
COM4-C3M-PC   1.00000 0.0     1   1   22        22        
RES3E-S4L-PC  1.00000 0.0     1   1   2         2         
COM2-PC2L-PC  1.03125 0.17537 1   2   64        66        
COM2-C1L-PC   1.00000 0.0     1   1   25        25        
IND2-C3L-PC   1.00000 0.0     1   1   5         5         
COM3-RM2M-PC  1.00000 0.0     1   1   10        10        
RES1-S3-LC    1.00000 0.0     1   1   49        49        
COM2-C2M-LC   1.00000 0.0     1   1   6         6         
COM2-URMM-PC  1.14286 0.37796 1   2   7         8         
RES3D-S2L-LC  1.00000 0.0     1   1   7         7         
RES3F-S2H-PC  1.00000 0.0     1   1   8         8         
RES3E-C1H-PC  1.00000 0.0     1   1   3         3         
RES3D-S2M-LC  1.00000 0.0     1   1   6         6         
RES3F-W4-LC   1.00000 0.0     1   1   6         6         
RES3F-C1M-LC  1.00000 0.0     1   1   5         5         
RES3F-S2L-LC  1.00000 NaN     1   1   1         1         
RES3B-RM1L-LC 1.00000 0.0     1   1   6         6         
RES3E-URML-PC 1.00000 0.0     1   1   57        57        
COM1-PC2L-PC  1.00000 0.0     1   1   18        18        
IND2-C2L-PC   1.08696 0.28810 1   2   23        25        
COM2-C3H-PC   1.05882 0.24254 1   2   17        18        
IND1-S3-PC    1.00000 0.0     1   1   7         7         
IND3-W3-PC    1.00000 NaN     1   1   1         1         
COM2-C3L-PC   1.00000 0.0     1   1   2         2         
IND3-URMM-PC  1.06667 0.25820 1   2   15        16        
COM3-URMM-PC  1.00000 0.0     1   1   6         6         
IND3-S2L-PC   1.00000 0.0     1   1   4         4         
IND2-S5L-PC   1.00000 0.0     1   1   2         2         
IND1-PC2L-PC  1.00000 NaN     1   1   1         1         
RES3D-C1L-PC  1.00000 0.0     1   1   20        20        
RES3D-C1M-PC  1.00000 0.0     1   1   13        13        
RES3C-URMM-PC 1.08000 0.27689 1   2   25        27        
RES3D-C3M-PC  1.00000 0.0     1   1   19        19        
REL1-RM2L-PC  1.00000 0.0     1   1   6         6         
RES3D-C1L-LC  1.00000 0.0     1   1   6         6         
COM3-C1L-PC   1.00000 0.0     1   1   13        13        
IND2-W3-PC    1.00000 0.0     1   1   19        19        
RES3D-S1L-PC  1.00000 0.0     1   1   2         2         
COM4-S2H-LC   1.00000 0.0     1   1   2         2         
EDU2-S4L-PC   1.00000 0.0     1   1   3         3         
EDU2-W3-PC    1.00000 0.0     1   1   6         6         
EDU1-C3L-PC   1.00000 0.0     1   1   19        19        
COM4-PC2M-LC  1.00000 0.0     1   1   6         6         
RES3E-S2L-LC  1.00000 NaN     1   1   1         1         
COM1-C1L-LC   1.00000 0.0     1   1   10        10        
IND4-RM1L-LC  1.00000 0.0     1   1   4         4         
IND6-S4L-LC   1.00000 0.0     1   1   7         7         
IND3-C2M-PC   1.00000 0.0     1   1   3         3         
IND2-S3-PC    1.00000 0.0     1   1   10        10        
RES3D-S2M-PC  1.00000 0.0     1   1   12        12        
COM5-W3-PC    1.00000 0.0     1   1   22        22        
GOV2-W2-PC    1.08333 0.28868 1   2   12        13        
COM3-RM2M-LC  1.00000 0.0     1   1   8         8         
IND4-C3L-PC   1.00000 0.0     1   1   4         4         
RES4-C2M-LC   1.00000 NaN     1   1   1         1         
COM3-S2L-PC   1.00000 0.0     1   1   5         5         
COM1-RM2L-LC  1.00000 0.0     1   1   8         8         
COM5-W3-LC    1.00000 0.0     1   1   9         9         
RES3D-S2L-PC  1.00000 0.0     1   1   15        15        
RES3D-S4L-LC  1.00000 0.0     1   1   8         8         
COM4-C2L-LC   1.00000 0.0     1   1   45        45        
IND6-S4M-LC   1.00000 0.0     1   1   6         6         
COM4-C1M-PC   1.00000 0.0     1   1   15        15        
EDU1-RM1L-PC  1.00000 0.0     1   1   7         7         
GOV1-S2L-PC   1.00000 0.0     1   1   6         6         
COM1-URMM-PC  1.06897 0.25788 1   2   29        31        
COM5-RM1L-LC  1.00000 0.0     1   1   5         5         
IND6-S1L-LC   1.00000 0.0     1   1   12        12        
IND2-S1M-PC   1.00000 0.0     1   1   7         7         
IND1-S3-LC    1.00000 0.0     1   1   2         2         
IND2-URMM-PC  1.00000 0.0     1   1   10        10        
COM6-C2H-PC   1.00000 NaN     1   1   1         1         
GOV2-W2-LC    1.00000 0.0     1   1   4         4         
COM2-S2L-MC   1.01639 0.12804 1   2   61        62        
COM6-S4M-PC   1.00000 NaN     1   1   1         1         
COM1-S4L-MC   1.02500 0.15811 1   2   40        41        
COM4-PC2M-PC  1.00000 0.0     1   1   16        16        
COM4-S4L-MC   1.00000 0.0     1   1   42        42        
RES3C-W2-MC   1.11111 0.31679 1   2   63        70        
RES3C-C1L-PC  1.06667 0.25820 1   2   15        16        
RES3B-W2-MC   1.08197 0.27659 1   2   61        66        
RES3A-W2-MC   1.04902 0.21698 1   2   102       107       
IND2-PC2L-LC  1.00000 0.0     1   1   10        10        
EDU1-S4L-PC   1.00000 0.0     1   1   8         8         
IND2-S5M-PC   1.00000 0.0     1   1   3         3         
COM3-W3-MC    1.03419 0.18249 1   2   117       121       
COM4-S3-MC    1.00000 0.0     1   1   20        20        
COM3-PC1-PC   1.00000 0.0     1   1   11        11        
COM1-C2L-MC   1.03704 0.19245 1   2   27        28        
RES3C-C1M-MC  1.00000 0.0     1   1   3         3         
IND6-S4L-MC   1.00000 0.0     1   1   4         4         
IND3-C2L-LC   1.00000 0.0     1   1   17        17        
COM3-S4L-PC   1.00000 0.0     1   1   7         7         
IND6-S4L-PC   1.00000 0.0     1   1   8         8         
COM2-C2L-MC   1.00000 0.0     1   1   40        40        
COM5-S3-MC    1.00000 0.0     1   1   3         3         
IND3-C2L-MC   1.05556 0.23570 1   2   18        19        
COM4-PC1-MC   1.00000 0.0     1   1   46        46        
COM7-RM1L-MC  1.00000 0.0     1   1   18        18        
GOV2-S1L-PC   1.00000 0.0     1   1   3         3         
RES6-C2M-PC   1.00000 NaN     1   1   1         1         
RES3B-W1-MC   1.06667 0.25371 1   2   30        32        
REL1-W2-MC    1.00000 0.0     1   1   41        41        
COM4-S1L-MC   1.01887 0.13736 1   2   53        54        
REL1-S5L-PC   1.00000 0.0     1   1   2         2         
COM2-PC1-MC   1.01923 0.13868 1   2   52        53        
COM3-S1L-MC   1.00000 0.0     1   1   14        14        
COM5-C2L-PC   1.00000 0.0     1   1   5         5         
COM5-S2L-PC   1.00000 0.0     1   1   2         2         
RES3E-C3M-PC  1.00000 0.0     1   1   7         7         
COM7-S3-LC    1.00000 0.0     1   1   3         3         
GOV1-S5L-PC   1.00000 0.0     1   1   3         3         
RES3F-C1M-PC  1.00000 0.0     1   1   13        13        
IND3-RM1L-PC  1.00000 0.0     1   1   6         6         
COM4-C1L-MC   1.02703 0.16327 1   2   74        76        
RES3C-RM1L-MC 1.07273 0.26208 1   2   55        59        
RES3F-W2-MC   1.19492 0.41876 1   3   118       141       
EDU1-MH-MC    1.00000 0.0     1   1   6         6         
RES3C-W4-MC   1.08696 0.28488 1   2   46        50        
RES3E-C1H-LC  1.00000 0.0     1   1   4         4         
IND2-S3-LC    1.00000 0.0     1   1   3         3         
RES4-C1M-PC   1.00000 0.0     1   1   4         4         
COM4-S2L-MC   1.01961 0.14003 1   2   51        52        
COM5-S4L-MC   1.00000 0.0     1   1   8         8         
GOV1-PC1-LC   1.00000 0.0     1   1   3         3         
COM2-RM1L-MC  1.00000 0.0     1   1   36        36        
GOV1-C2L-MC   1.00000 0.0     1   1   6         6         
COM7-C2L-MC   1.00000 0.0     1   1   8         8         
RES6-W2-PC    1.00000 0.0     1   1   4         4         
COM2-C1L-MC   1.00000 0.0     1   1   7         7         
COM7-S4L-MC   1.05000 0.22361 1   2   20        21        
COM2-S3-MC    1.00000 0.0     1   1   16        16        
GOV1-W2-MC    1.04167 0.20412 1   2   24        25        
AGR1-W3-MC    1.03704 0.19245 1   2   27        28        
COM3-PC1-MC   1.00000 0.0     1   1   9         9         
IND1-S2L-MC   1.00000 0.0     1   1   9         9         
IND2-S1L-MC   1.00000 0.0     1   1   11        11        
RES3D-RM1L-MC 1.04110 0.19989 1   2   73        76        
GOV1-RM1L-MC  1.00000 0.0     1   1   11        11        
RES3E-C1L-LC  1.00000 0.0     1   1   2         2         
EDU1-C1L-MC   1.00000 0.0     1   1   4         4         
IND1-RM2L-PC  1.00000 0.0     1   1   4         4         
COM5-RM1L-MC  1.00000 0.0     1   1   4         4         
IND1-RM1L-MC  1.00000 0.0     1   1   29        29        
COM1-RM2L-MC  1.00000 0.0     1   1   7         7         
RES3E-S2L-PC  1.00000 0.0     1   1   2         2         
COM2-PC2L-LC  1.00000 0.0     1   1   16        16        
COM2-S5L-PC   1.25000 0.50000 1   2   4         5         
COM2-S1L-MC   1.03448 0.18406 1   2   58        60        
COM1-C1M-PC   1.00000 NaN     1   1   1         1         
RES3D-S5L-PC  1.00000 0.0     1   1   9         9         
COM7-C3L-PC   1.00000 0.0     1   1   4         4         
REL1-C2L-PC   1.00000 0.0     1   1   2         2         
REL1-PC1-PC   1.00000 0.0     1   1   9         9         
RES4-C2H-PC   1.25000 0.50000 1   2   4         5         
RES3F-C2M-PC  1.00000 0.0     1   1   4         4         
RES3E-W4-MC   1.00000 0.0     1   1   30        30        
REL1-PC1-LC   1.00000 0.0     1   1   2         2         
IND3-C2M-LC   1.00000 NaN     1   1   1         1         
EDU2-C2M-PC   1.00000 NaN     1   1   1         1         
EDU2-C2L-PC   1.00000 0.0     1   1   2         2         
GOV1-S4L-MC   1.00000 NaN     1   1   1         1         
RES3F-S2M-PC  1.00000 0.0     1   1   5         5         
RES3E-S2M-LC  1.00000 0.0     1   1   4         4         
COM1-S2M-PC   1.00000 0.0     1   1   7         7         
GOV2-C2L-PC   1.00000 NaN     1   1   1         1         
COM4-PC2L-PC  1.00000 0.0     1   1   35        35        
COM6-S4H-PC   1.00000 NaN     1   1   1         1         
RES3F-C1H-PC  1.00000 0.0     1   1   12        12        
RES3C-W1-MC   1.08571 0.28403 1   2   35        38        
RES3E-S2M-PC  1.00000 0.0     1   1   12        12        
RES3D-C1M-MC  1.00000 0.0     1   1   5         5         
RES3E-S5M-PC  1.00000 NaN     1   1   1         1         
RES6-W4-MC    1.00000 NaN     1   1   1         1         
COM7-RM2L-MC  1.00000 0.0     1   1   10        10        
COM7-S2L-MC   1.00000 0.0     1   1   13        13        
COM2-W3-MC    1.02564 0.16013 1   2   39        40        
RES3B-W4-MC   1.10000 0.30779 1   2   20        22        
RES3D-C3L-PC  1.00000 0.0     1   1   2         2         
COM5-MH-PC    1.00000 NaN     1   1   1         1         
EDU1-MH-LC    1.00000 0.0     1   1   2         2         
COM5-S2L-LC   1.00000 0.0     1   1   2         2         
COM1-PC2L-LC  1.00000 0.0     1   1   4         4         
COM1-C1L-MC   1.00000 0.0     1   1   8         8         
RES6-RM1L-LC  1.00000 NaN     1   1   1         1         
COM2-S4M-PC   1.00000 0.0     1   1   3         3         
GOV1-URMM-PC  1.00000 NaN     1   1   1         1         
IND6-S4M-MC   1.00000 0.0     1   1   4         4         
COM4-C2H-LC   1.00000 0.0     1   1   7         7         
COM1-S3-MC    1.00000 0.0     1   1   4         4         
COM1-S1L-MC   1.00000 0.0     1   1   18        18        
IND6-C2M-PC   1.00000 0.0     1   1   7         7         
IND6-C2L-MC   1.03333 0.18257 1   2   30        31        
IND6-S1L-MC   1.09091 0.30151 1   2   11        12        
RES3C-C3M-PC  1.00000 0.0     1   1   5         5         
IND2-S2L-LC   1.00000 0.0     1   1   14        14        
IND4-C2L-MC   1.00000 0.0     1   1   10        10        
IND3-S1L-MC   1.00000 0.0     1   1   2         2         
COM4-S2H-PC   1.00000 0.0     1   1   10        10        
COM1-RM1M-MC  1.00000 0.0     1   1   4         4         
RES3B-RM1L-MC 1.00000 0.0     1   1   6         6         
RES3F-C2H-MC  1.00000 0.0     1   1   14        14        
RES3F-W4-MC   1.00000 0.0     1   1   4         4         
COM2-PC2L-MC  1.10000 0.31623 1   2   10        11        
COM4-S2M-MC   1.00000 0.0     1   1   15        15        
IND2-PC1-MC   1.00000 0.0     1   1   21        21        
COM4-C2L-MC   1.00000 0.0     1   1   26        26        
COM4-S1M-MC   1.00000 0.0     1   1   18        18        
RES4-RM1M-MC  1.00000 0.0     1   1   4         4         
IND2-S2M-LC   1.00000 NaN     1   1   1         1         
RES3D-S4L-MC  1.00000 0.0     1   1   3         3         
COM6-MH-PC    1.00000 NaN     1   1   1         1         
GOV2-RM1L-PC  1.00000 0.0     1   1   3         3         
COM2-C2M-PC   1.00000 0.0     1   1   10        10        
IND2-RM2L-PC  1.00000 0.0     1   1   4         4         
RES3D-C2L-MC  1.00000 0.0     1   1   6         6         
RES3D-C1L-MC  1.00000 0.0     1   1   5         5         
IND2-C2L-LC   1.00000 0.0     1   1   7         7         
REL1-RM2L-LC  1.00000 NaN     1   1   1         1         
RES3C-C1M-PC  1.00000 0.0     1   1   5         5         
COM2-C2M-MC   1.00000 0.0     1   1   5         5         
COM5-W3-MC    1.00000 0.0     1   1   6         6         
RES6-W2-MC    1.00000 NaN     1   1   1         1         
RES3F-C1H-MC  1.00000 0.0     1   1   6         6         
RES3B-S5L-PC  1.00000 NaN     1   1   1         1         
RES3F-C1M-MC  1.00000 0.0     1   1   5         5         
RES3E-C2H-LC  1.00000 0.0     1   1   3         3         
IND6-C2M-LC   1.00000 0.0     1   1   3         3         
IND2-PC2L-MC  1.00000 0.0     1   1   7         7         
COM4-RM2L-MC  1.00000 0.0     1   1   6         6         
IND2-W3-LC    1.00000 0.0     1   1   9         9         
RES3E-C2M-LC  1.00000 0.0     1   1   8         8         
RES6-W3-MC    1.00000 0.0     1   1   4         4         
IND4-RM1L-MC  1.00000 0.0     1   1   4         4         
IND4-URML-PC  1.00000 0.0     1   1   4         4         
IND1-S1L-PC   1.00000 0.0     1   1   3         3         
IND2-C2L-MC   1.00000 0.0     1   1   4         4         
COM4-S1H-PC   1.00000 NaN     1   1   1         1         
RES3F-S4H-PC  1.00000 0.0     1   1   5         5         
IND3-S3-PC    1.00000 0.0     1   1   2         2         
REL1-RM2M-PC  1.00000 0.0     1   1   2         2         
REL1-RM1M-PC  1.00000 NaN     1   1   1         1         
IND1-S2M-PC   1.00000 0.0     1   1   2         2         
COM5-C2L-LC   1.00000 0.0     1   1   2         2         
COM1-PC1-MC   1.06250 0.25000 1   2   16        17        
COM3-S4L-LC   1.00000 0.0     1   1   3         3         
IND6-W3-MC    1.00000 0.0     1   1   16        16        
REL1-RM2L-MC  1.00000 NaN     1   1   1         1         
COM3-RM2L-MC  1.00000 0.0     1   1   4         4         
RES3E-S4L-MC  1.00000 0.0     1   1   2         2         
EDU1-PC1-LC   1.00000 0.0     1   1   3         3         
IND4-RM2L-PC  1.00000 0.0     1   1   2         2         
IND1-RM2L-MC  1.00000 0.0     1   1   2         2         
IND3-RM1L-MC  1.00000 NaN     1   1   1         1         
IND3-PC1-MC   1.00000 0.0     1   1   2         2         
IND1-S5L-PC   1.00000 0.0     1   1   5         5         
IND3-RM1L-LC  1.00000 0.0     1   1   4         4         
IND2-C1L-MC   1.00000 NaN     1   1   1         1         
RES3E-C1M-LC  1.00000 NaN     1   1   1         1         
COM3-PC1-LC   1.00000 0.0     1   1   4         4         
RES3F-C2M-MC  1.00000 NaN     1   1   1         1         
RES3E-C2L-LC  1.00000 NaN     1   1   1         1         
RES3F-C1H-LC  1.00000 0.0     1   1   2         2         
COM3-S1M-LC   1.00000 NaN     1   1   1         1         
RES3F-S5H-PC  1.00000 NaN     1   1   1         1         
IND4-S2L-PC   1.00000 NaN     1   1   1         1         
EDU2-S4L-LC   1.00000 0.0     1   1   2         2         
REL1-C3M-PC   1.00000 NaN     1   1   1         1         
COM5-C3L-PC   1.00000 NaN     1   1   1         1         
COM5-S3-PC    1.25000 0.50000 1   2   4         5         
RES3C-C2L-LC  1.00000 0.0     1   1   2         2         
RES3D-C2L-LC  1.00000 NaN     1   1   1         1         
RES3C-RM2L-LC 1.00000 0.0     1   1   5         5         
COM7-S5H-PC   1.00000 NaN     1   1   1         1         
RES3E-C2H-PC  1.00000 0.0     1   1   9         9         
RES3D-C2L-PC  1.00000 0.0     1   1   6         6         
COM4-C2H-MC   1.00000 0.0     1   1   5         5         
COM3-S3-PC    1.00000 NaN     1   1   1         1         
GOV1-C3M-PC   1.00000 NaN     1   1   1         1         
RES1-S3-MC    1.04762 0.21822 1   2   21        22        
COM7-S3-MC    1.00000 NaN     1   1   1         1         
COM4-C2M-MC   1.00000 0.0     1   1   5         5         
COM7-C2M-PC   1.00000 NaN     1   1   1         1         
EDU1-RM1L-MC  1.00000 NaN     1   1   1         1         
RES3E-S2H-PC  1.00000 0.0     1   1   5         5         
IND6-URMM-PC  1.00000 0.0     1   1   2         2         
RES3E-C2M-MC  1.00000 NaN     1   1   1         1         
RES3F-S2L-PC  1.00000 0.0     1   1   2         2         
EDU2-MH-PC    1.00000 0.0     1   1   2         2         
COM3-S3-MC    1.00000 NaN     1   1   1         1         
COM1-C1M-MC   1.00000 NaN     1   1   1         1         
COM1-S2M-MC   1.00000 0.0     1   1   3         3         
EDU2-S5L-PC   1.00000 NaN     1   1   1         1         
COM7-S1M-LC   1.00000 NaN     1   1   1         1         
IND2-RM2L-LC  1.00000 NaN     1   1   1         1         
IND3-MH-PC    1.00000 0.0     1   1   2         2         
COM5-URMM-PC  1.00000 0.0     1   1   2         2         
GOV1-RM2M-PC  1.00000 NaN     1   1   1         1         
RES6-W3-PC    1.00000 NaN     1   1   1         1         
COM2-PC2M-LC  1.00000 NaN     1   1   1         1         
COM2-PC2M-PC  1.00000 0.0     1   1   8         8         
COM2-S4M-LC   1.00000 0.0     1   1   2         2         
RES3F-S2M-LC  1.00000 0.0     1   1   2         2         
RES3F-S2M-MC  1.00000 NaN     1   1   1         1         
COM7-S5M-PC   1.00000 NaN     1   1   1         1         
RES3C-S2L-LC  1.00000 NaN     1   1   1         1         
RES3C-S2L-PC  1.00000 0.0     1   1   2         2         
RES3C-C2M-PC  1.00000 0.0     1   1   2         2         
RES3E-C1M-PC  1.00000 0.0     1   1   3         3         
RES3D-C2M-PC  1.00000 0.0     1   1   2         2         
COM5-S2L-MC   1.00000 NaN     1   1   1         1         
RES3E-S4M-PC  1.00000 NaN     1   1   1         1         
RES3C-S4L-PC  1.00000 0.0     1   1   2         2         
RES3F-S2H-MC  1.00000 NaN     1   1   1         1         
RES3F-C1L-PC  1.00000 NaN     1   1   1         1         
COM3-RM2M-MC  1.00000 0.0     1   1   2         2         
RES3B-S2L-PC  1.00000 NaN     1   1   1         1         
COM3-S3-LC    1.00000 0.0     1   1   2         2         
RES3C-C2L-PC  1.00000 NaN     1   1   1         1         
COM4-C1M-MC   1.00000 0.0     1   1   4         4         
RES3E-C2L-PC  1.00000 NaN     1   1   1         1         
RES3C-RM2L-PC 1.00000 0.0     1   1   5         5         
COM4-C2M-LC   1.00000 0.0     1   1   4         4         
RES4-C2M-PC   1.00000 NaN     1   1   1         1         
EDU1-PC2L-PC  1.00000 0.0     1   1   2         2         
RES3F-C2M-LC  1.00000 0.0     1   1   2         2         
RES3E-C2H-MC  1.00000 0.0     1   1   2         2         
COM1-PC2L-MC  1.00000 0.0     1   1   2         2         
RES3C-RM2L-MC 1.00000 0.0     1   1   2         2         
COM2-C1L-LC   1.00000 0.0     1   1   6         6         
GOV1-C1L-PC   1.00000 NaN     1   1   1         1         
COM4-PC2L-MC  1.00000 0.0     1   1   4         4         
EDU2-C1L-PC   1.00000 NaN     1   1   1         1         
RES3C-C1L-LC  1.00000 0.0     1   1   5         5         
RES3D-S1L-LC  1.00000 NaN     1   1   1         1         
IND1-PC2L-MC  1.00000 NaN     1   1   1         1         
COM5-S1L-LC   1.00000 NaN     1   1   1         1         
RES3B-RM2L-PC 1.00000 NaN     1   1   1         1         
COM4-S4M-PC   1.00000 NaN     1   1   1         1         
EDU1-URML-PC  1.00000 NaN     1   1   1         1         
IND3-PC1-PC   1.00000 NaN     1   1   1         1         
RES3E-C1L-PC  1.00000 NaN     1   1   1         1         
COM4-S2H-MC   1.00000 0.0     1   1   3         3         
COM5-S5M-PC   1.00000 NaN     1   1   1         1         
COM6-S4L-LC   1.00000 NaN     1   1   1         1         
COM1-S2L-MC   1.00000 0.0     1   1   10        10        
EDU2-PC1-PC   1.00000 NaN     1   1   1         1         
IND1-RM2L-LC  1.00000 0.0     1   1   2         2         
IND4-RM1M-PC  1.00000 NaN     1   1   1         1         
REL1-S5M-PC   1.00000 NaN     1   1   1         1         
IND2-PC2M-PC  1.00000 0.0     1   1   2         2         
IND1-C3M-PC   1.00000 0.0     1   1   3         3         
COM7-PC2M-PC  1.00000 NaN     1   1   1         1         
IND5-C2L-PC   1.00000 0.0     1   1   2         2         
COM3-S1M-PC   1.00000 NaN     1   1   1         1         
IND4-C1L-PC   1.00000 NaN     1   1   1         1         
IND1-S2M-LC   1.00000 0.0     1   1   2         2         
IND3-W3-LC    1.00000 NaN     1   1   1         1         
IND3-C2M-MC   1.00000 0.0     1   1   2         2         
EDU1-S4L-MC   1.00000 0.0     1   1   2         2         
RES6-W4-LC    1.00000 0.0     1   1   4         4         
COM6-C2L-LC   1.00000 NaN     1   1   1         1         
RES3C-C2L-MC  1.00000 NaN     1   1   1         1         
EDU1-S4L-LC   1.00000 0.0     1   1   2         2         
COM6-C2H-MC   1.00000 NaN     1   1   1         1         
REL1-C2L-LC   1.00000 NaN     1   1   1         1         
IND4-RM2L-LC  1.00000 NaN     1   1   1         1         
RES3C-C1L-MC  1.00000 0.0     1   1   4         4         
EDU2-W3-MC    1.50000 0.70711 1   2   2         3         
IND3-S3-LC    1.00000 NaN     1   1   1         1         
RES3B-S2L-LC  1.00000 NaN     1   1   1         1         
IND3-W3-MC    1.00000 NaN     1   1   1         1         
COM7-C2H-MC   1.00000 NaN     1   1   1         1         
COM5-S3-LC    1.00000 NaN     1   1   1         1         
EDU1-RM1L-LC  1.00000 NaN     1   1   1         1         
RES3F-C1L-LC  1.00000 0.0     1   1   2         2         
GOV2-W2-MC    1.00000 0.0     1   1   3         3         
COM4-S5M-LC   1.00000 0.0     1   1   4         4         
COM2-C3M-LC   1.00000 0.0     1   1   7         7         
RES1-URML-LC  1.01034 0.10127 1   2   387       391       
COM3-C3L-LC   1.00000 0.0     1   1   117       117       
COM4-S5L-LC   1.00000 0.0     1   1   60        60        
IND2-URMM-LC  1.00000 NaN     1   1   1         1         
COM2-URML-LC  1.00000 0.0     1   1   4         4         
COM1-C3L-LC   1.00000 0.0     1   1   28        28        
COM1-URML-LC  1.00000 0.0     1   1   29        29        
IND6-C3M-LC   1.00000 0.0     1   1   4         4         
COM4-URML-LC  1.00000 0.0     1   1   30        30        
RES3D-URMM-LC 1.00000 0.0     1   1   14        14        
COM1-S5L-LC   1.00000 0.0     1   1   21        21        
COM3-URML-LC  1.00000 0.0     1   1   78        78        
RES3C-S5L-LC  1.00000 0.0     1   1   2         2         
COM3-C3M-LC   1.00000 0.0     1   1   10        10        
COM4-C3L-LC   1.00000 0.0     1   1   13        13        
RES3B-URML-LC 1.00000 0.0     1   1   27        27        
RES3A-URML-LC 1.00000 0.0     1   1   61        61        
IND1-C3L-LC   1.00000 0.0     1   1   6         6         
RES3D-URML-LC 1.00000 0.0     1   1   24        24        
COM5-URML-LC  1.00000 NaN     1   1   1         1         
RES3E-URMM-LC 1.00000 0.0     1   1   6         6         
IND6-C3L-LC   1.00000 0.0     1   1   23        23        
COM3-S4L-MC   1.00000 0.0     1   1   3         3         
COM6-S4M-LC   1.00000 NaN     1   1   1         1         
RES3F-S4H-MC  1.00000 NaN     1   1   1         1         
RES3F-URMM-LC 1.00000 0.0     1   1   7         7         
GOV1-S2L-LC   1.00000 NaN     1   1   1         1         
EDU1-S5L-LC   1.00000 0.0     1   1   2         2         
REL1-C3L-LC   1.00000 0.0     1   1   4         4         
IND2-RM2L-MC  1.00000 NaN     1   1   1         1         
RES3C-URML-LC 1.00000 0.0     1   1   10        10        
COM5-S5L-LC   1.00000 0.0     1   1   3         3         
COM5-C2L-MC   1.00000 NaN     1   1   1         1         
RES3F-S2L-MC  1.00000 NaN     1   1   1         1         
RES3D-S2L-MC  1.00000 0.0     1   1   2         2         
COM5-URMM-LC  1.00000 NaN     1   1   1         1         
RES3D-S2M-MC  1.00000 0.0     1   1   2         2         
EDU2-URMM-PC  1.00000 NaN     1   1   1         1         
IND4-W3-PC    1.00000 NaN     1   1   1         1         
IND2-S3-MC    1.00000 0.0     1   1   2         2         
RES4-RM1L-MC  1.00000 0.0     1   1   4         4         
RES3E-S2M-MC  1.00000 NaN     1   1   1         1         
GOV1-S5L-LC   1.00000 NaN     1   1   1         1         
IND1-URML-LC  1.00000 0.0     1   1   13        13        
COM1-C3M-LC   1.00000 0.0     1   1   3         3         
IND3-URML-LC  1.00000 0.0     1   1   9         9         
RES4-C3L-LC   1.00000 0.0     1   1   3         3         
COM7-PC2L-LC  1.00000 NaN     1   1   1         1         
IND1-S4L-MC   1.00000 0.0     1   1   3         3         
AGR1-C2L-LC   1.00000 NaN     1   1   1         1         
AGR1-C2L-PC   1.00000 NaN     1   1   1         1         
COM6-C1H-PC   1.00000 NaN     1   1   1         1         
COM6-C2L-MC   1.00000 NaN     1   1   1         1         
COM7-URMM-LC  1.00000 NaN     1   1   1         1         
COM1-URMM-LC  1.00000 NaN     1   1   1         1         
COM7-URML-LC  1.00000 0.0     1   1   2         2         
REL1-URML-LC  1.00000 0.0     1   1   3         3         
IND3-C3L-LC   1.00000 NaN     1   1   1         1         
IND6-URML-LC  1.00000 0.0     1   1   9         9         
GOV1-S4L-PC   1.00000 NaN     1   1   1         1         
RES3E-URML-LC 1.00000 0.0     1   1   6         6         
REL1-RM1M-MC  1.00000 NaN     1   1   1         1         
GOV1-C3M-LC   1.00000 NaN     1   1   1         1         
EDU2-C3L-LC   1.00000 NaN     1   1   1         1         
EDU2-URML-PC  1.00000 NaN     1   1   1         1         
GOV1-C2H-LC   1.00000 NaN     1   1   1         1         
COM5-RM2L-MC  1.00000 NaN     1   1   1         1         
COM4-S1H-MC   1.00000 NaN     1   1   1         1         
REL1-S1L-MC   1.00000 NaN     1   1   1         1         
GOV1-C3L-LC   1.00000 0.0     1   1   2         2         
GOV1-URML-LC  1.00000 0.0     1   1   2         2         
IND3-URMM-LC  1.00000 0.0     1   1   2         2         
RES3E-S2H-MC  1.00000 NaN     1   1   1         1         
REL1-URMM-LC  1.00000 NaN     1   1   1         1         
COM7-C1L-MC   1.00000 0.0     1   1   2         2         
COM4-C3M-LC   1.00000 0.0     1   1   2         2         
COM1-S5M-LC   1.00000 NaN     1   1   1         1         
COM2-C3H-LC   1.00000 0.0     1   1   2         2         
COM4-S1H-LC   1.00000 NaN     1   1   1         1         
IND1-S3-MC    1.00000 0.0     1   1   2         2         
COM7-S5L-LC   1.00000 0.0     1   1   3         3         
RES3F-S5H-LC  1.00000 NaN     1   1   1         1         
COM3-URMM-LC  1.00000 NaN     1   1   1         1         
EDU1-C3M-PC   1.00000 NaN     1   1   1         1         
IND2-S1M-LC   1.00000 NaN     1   1   1         1         
IND2-URML-LC  1.00000 0.0     1   1   6         6         
RES3D-C3L-LC  1.00000 NaN     1   1   1         1         
RES3C-S2L-MC  1.00000 0.0     1   1   2         2         
COM7-PC2L-MC  1.00000 NaN     1   1   1         1         
RES3D-S1L-MC  1.00000 NaN     1   1   1         1         
COM4-URMM-LC  1.00000 NaN     1   1   1         1         
IND5-W3-LC    1.00000 NaN     1   1   1         1         
IND2-W3-MC    1.00000 NaN     1   1   1         1         
RES4-C1M-MC   1.00000 NaN     1   1   1         1         
COM4-PC2M-MC  1.00000 NaN     1   1   1         1         
IND4-C3L-LC   1.00000 NaN     1   1   1         1         
IND6-C2M-MC   1.00000 NaN     1   1   1         1         
GOV1-S2L-MC   1.00000 NaN     1   1   1         1         
IND2-C3L-LC   1.00000 NaN     1   1   1         1         
*ALL*         0.35958 2.93237 0   125 224_266   80_641    
============= ======= ======= === === ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
CHVHY      A    1            44        0.19780   34_560      
ECM-S      A    1            42        0.02654   257_536     
SCCECR-W   A    1            41        0.02289   298_632     
CLO        A    1            41        1.58534   4_312       
SCCEHYBH-W A    1            39        0.02176   314_112     
SCCEHYBR-W A    1            39        0.02247   304_272     
SCCECH-W   A    1            36        0.02180   313_584     
GAT2       A    1            28        0.33379   20_480      
IRM2       A    1            26        0.08886   76_928      
AOBHHY     A    1            19        0.01822   375_160     
SAGHY      A    1            18        0.40983   16_680      
IRB2       A    1            17        0.01291   529_536     
CHV        A    1            16        0.12363   55_296      
AOBH       A    1            14        0.01139   600_256     
NANHY      A    1            14        0.08107   84_320      
IRME       A    1            14        0.10407   65_688      
GATW       A    1            14        1.06149   6_440       
OBGH       A    1            13        0.02279   299_936     
AOB2       A    1            12        0.01852   369_088     
ECMHY-S    A    1            12        0.07078   96_576      
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    811      
C    0.0      
S    0.0      
==== =========

Information about the tasks
---------------------------
================== ======= ======= ========= ======= =======
operation-duration mean    stddev  min       max     outputs
get_eid_rlz        0.90568 0.31141 0.19396   1.67852 132    
post_ebrisk        5.78408 0.51504 2.34575   6.50884 2_814  
read_source_model  0.15736 0.01536 0.13202   0.17231 6      
sample_ruptures    14      23      8.452E-04 111     84     
start_ebrisk       1_284   471     154       2_267   132    
================== ======= ======= ========= ======= =======

Data transfer
-------------
================= =================================================== =========
task              sent                                                received 
read_source_model converter=2.95 KB fname=1008 B srcfilter=78 B       773.29 KB
sample_ruptures   param=58.84 MB srcfilter=29.96 MB sources=442.86 KB 69.4 MB  
get_eid_rlz       proxies=40.28 MB                                    5.87 MB  
start_ebrisk      rgetter=83.42 MB param=1.01 MB                      1.35 GB  
post_ebrisk       dstore=458.92 KB aggkey=60.09 KB                    30.02 MB 
================= =================================================== =========

Slowest operations
------------------
=========================================== ======== ========= =======
calc_1226                                   time_sec memory_mb counts 
=========================================== ======== ========= =======
total start_ebrisk                          169_525  1_600     132    
getting hazard                              140_555  301       132    
total post_ebrisk                           16_276   13        2_814  
computing risk                              12_858   0.0       891_198
aggregating losses                          12_763   0.0       891_198
EbriskCalculator.run                        3_875    722       1      
getting ruptures                            3_316    0.0       372_791
total sample_ruptures                       1_234    110       116    
getting crmodel                             657      244       132    
PostRiskCalculator.run                      468      0.45312   1      
EventBasedCalculator.run                    265      663       1      
saving losses_by_event and event_loss_table 230      1.46484   132    
importing inputs                            132      601       1      
total get_eid_rlz                           119      0.59375   132    
composite source model                      95       1.72656   1      
getting assets                              89       29        132    
saving ruptures and events                  16       6.13672   1      
reading exposure                            5.00988  0.22656   1      
saving ruptures                             2.55689  0.00781   66     
total read_source_model                     0.94417  1.73047   6      
saving avg_losses                           0.35486  0.0       132    
store source_info                           0.00319  0.0       1      
=========================================== ======== ========= =======