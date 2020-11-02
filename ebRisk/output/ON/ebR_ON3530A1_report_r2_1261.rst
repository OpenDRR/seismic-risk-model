ebRisk-Stochastic ebRisk model for ON3530A1; retrofit
=====================================================

============== ===================
checksum32     2_804_627_169      
date           2020-10-17T07:26:13
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 1723, num_levels = 5, num_rlzs = 50

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
exposure                    `oqBldgExp_ON3530A1.xml <oqBldgExp_ON3530A1.xml>`_                  
gsim_logic_tree             `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_  
job_ini                     `ebRisk_r2_ON3530A1.ini <ebRisk_r2_ON3530A1.ini>`_                  
nonstructural_vulnerability `vulnerability_nonstructural.xml <vulnerability_nonstructural.xml>`_
site_model                  `site-vgrid_ON.csv <site-vgrid_ON.csv>`_                            
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
#assets     38_671
#taxonomies 531   
=========== ======

============= ======= ======= === === ========= ==========
taxonomy      mean    stddev  min max num_sites num_assets
COM3-W3-PC    1.10553 0.30762 1   2   398       440       
RES1-W4-PC    1.71195 0.45302 1   2   1_347     2_306     
RES1-W1-LC    2.63354 0.86356 1   4   1_419     3_737     
RES1-W4-LC    1.26483 0.44155 1   2   725       917       
COM2-PC1-PC   1.09211 0.29110 1   2   76        83        
COM2-URML-PC  1.06195 0.24213 1   2   113       120       
COM3-C3L-PC   1.17090 0.37686 1   2   433       507       
RES3A-URML-PC 1.29309 0.45541 1   2   969       1_253     
RES3A-W1-LC   2.17634 0.85208 1   4   1_327     2_888     
RES1-URML-PC  1.66290 0.47290 1   2   1_326     2_205     
RES3A-W4-PC   1.36733 0.48230 1   2   1_059     1_448     
COM4-S1L-LC   1.12821 0.33869 1   2   39        44        
COM4-S4L-LC   1.20312 0.40551 1   2   64        77        
RES3A-W4-LC   1.13092 0.33778 1   2   359       406       
COM4-W3-PC    1.09752 0.29690 1   2   646       709       
COM4-URMM-PC  1.14374 0.35118 1   2   487       557       
IND3-URML-PC  1.09091 0.29194 1   2   33        36        
COM4-RM1L-LC  1.11304 0.31803 1   2   115       128       
COM4-URML-PC  1.16471 0.37116 1   2   765       891       
COM4-C2L-LC   1.07692 0.26854 1   2   65        70        
IND6-W3-PC    1.02273 0.14989 1   2   88        90        
IND2-S5L-PC   1.00000 0.0     1   1   5         5         
RES3D-W2-PC   1.16222 0.36906 1   2   450       523       
RES3D-W2-LC   1.27273 0.57383 1   4   308       392       
RES3E-W2-LC   1.37891 0.69238 1   5   256       353       
RES3D-W4-LC   1.04412 0.20688 1   2   68        71        
REL1-W2-PC    1.05242 0.22332 1   2   248       261       
RES3E-W2-PC   1.27778 0.44840 1   2   450       575       
RES3E-URML-PC 1.06180 0.24147 1   2   178       189       
COM3-URML-PC  1.24307 0.42929 1   2   613       762       
COM7-S4L-LC   1.00000 0.0     1   1   17        17        
EDU1-W2-PC    1.03365 0.18077 1   2   208       215       
COM4-S5L-PC   1.09184 0.28929 1   2   294       321       
RES3E-W4-LC   1.08219 0.27656 1   2   73        79        
COM2-C2L-PC   1.05618 0.23157 1   2   89        94        
RES3C-URMM-PC 1.19171 0.39467 1   2   193       230       
RES3B-W4-PC   1.18841 0.39198 1   2   207       246       
COM4-C3L-PC   1.01923 0.13778 1   2   156       159       
RES3C-S2L-PC  1.00000 0.0     1   1   5         5         
RES3C-W2-PC   1.25538 0.43675 1   2   325       408       
RES3C-W4-PC   1.15238 0.36025 1   2   210       242       
RES3C-URML-PC 1.15745 0.36500 1   2   235       272       
RES3B-W2-PC   1.30380 0.46063 1   2   316       412       
RES3B-W1-LC   1.27642 0.53910 1   4   246       314       
COM2-URMM-PC  1.07692 0.26819 1   2   78        84        
RES3C-W1-LC   1.34875 0.56004 1   3   281       379       
RES3B-URMM-PC 1.13095 0.33937 1   2   84        95        
COM4-C2L-PC   1.03475 0.18350 1   2   259       268       
RES3B-URML-PC 1.34718 0.47678 1   2   337       454       
RES3C-RM1L-PC 1.20942 0.40797 1   2   191       231       
RES3C-C2L-PC  1.00000 0.0     1   1   28        28        
COM4-S4L-PC   1.06329 0.24400 1   2   237       252       
EDU1-MH-PC    1.03846 0.19612 1   2   26        27        
RES3A-W2-PC   1.11340 0.31873 1   2   97        108       
COM1-RM1L-PC  1.09589 0.29512 1   2   219       240       
COM1-C2L-PC   1.02198 0.14742 1   2   91        93        
COM1-W3-PC    1.09627 0.29542 1   2   322       353       
COM2-S2L-PC   1.05714 0.23379 1   2   70        74        
COM1-URML-PC  1.17514 0.38063 1   2   354       416       
IND6-S1L-PC   1.00000 0.0     1   1   10        10        
RES3C-RM1L-LC 1.17391 0.38181 1   2   69        81        
COM2-S1L-PC   1.09278 0.29164 1   2   97        106       
RES3A-W2-LC   1.05000 0.22361 1   2   20        21        
EDU1-PC1-PC   1.00000 0.0     1   1   11        11        
COM4-PC2L-PC  1.04167 0.20412 1   2   24        25        
RES3B-W2-LC   1.17886 0.38480 1   2   123       145       
RES3D-URMM-PC 1.07895 0.27037 1   2   190       205       
RES3C-C1L-PC  1.00000 0.0     1   1   29        29        
RES3F-C2H-PC  1.00000 0.0     1   1   70        70        
IND2-RM2L-PC  1.00000 0.0     1   1   5         5         
COM3-RM1L-PC  1.08029 0.27224 1   2   274       296       
COM4-RM1L-PC  1.10145 0.30224 1   2   483       532       
COM1-S5L-PC   1.04000 0.19695 1   2   100       104       
COM5-S3-PC    1.00000 0.0     1   1   4         4         
COM1-C3L-PC   1.08511 0.28054 1   2   94        102       
RES3D-W4-PC   1.10949 0.31282 1   2   274       304       
COM1-URMM-PC  1.12838 0.33565 1   2   148       167       
COM1-S4L-PC   1.05405 0.22715 1   2   111       117       
RES4-URML-PC  1.00000 0.0     1   1   11        11        
IND2-PC1-PC   1.12195 0.33129 1   2   41        46        
COM4-PC1-PC   1.04103 0.19886 1   2   195       203       
IND1-W3-PC    1.02000 0.14142 1   2   50        51        
COM7-S4L-PC   1.00000 0.0     1   1   61        61        
COM4-C1L-PC   1.05085 0.22031 1   2   177       186       
IND1-RM1L-PC  1.18750 0.39656 1   2   32        38        
IND2-URML-PC  1.08547 0.28078 1   2   117       127       
EDU1-S4L-PC   1.07692 0.27735 1   2   13        14        
REL1-URML-PC  1.03571 0.18726 1   2   56        58        
COM4-S2L-PC   1.01307 0.11396 1   2   153       155       
IND2-C3L-PC   1.00000 0.0     1   1   7         7         
COM4-S3-PC    1.02899 0.16899 1   2   69        71        
IND2-RM1L-PC  1.08163 0.27664 1   2   49        53        
RES3C-C2M-LC  1.16667 0.40825 1   2   6         7         
IND6-C2M-PC   1.00000 0.0     1   1   10        10        
RES3B-C2L-PC  1.00000 0.0     1   1   23        23        
RES3E-C2H-LC  1.06061 0.24231 1   2   33        35        
COM4-W3-LC    1.10067 0.30191 1   2   149       164       
COM4-C2M-PC   1.03540 0.18561 1   2   113       117       
COM2-PC2L-PC  1.06000 0.23990 1   2   50        53        
RES3C-W2-LC   1.16667 0.37417 1   2   126       147       
RES3F-URMM-PC 1.06557 0.24959 1   2   61        65        
COM1-RM1L-LC  1.15152 0.36130 1   2   66        76        
EDU1-C1L-LC   1.00000 NaN     1   1   1         1         
COM4-S2L-LC   1.10870 0.31470 1   2   46        51        
RES3C-S5L-PC  1.03571 0.18898 1   2   28        29        
IND6-C2L-PC   1.03030 0.17408 1   2   33        34        
RES3D-URML-PC 1.05742 0.23319 1   2   209       221       
COM4-S1L-PC   1.04878 0.21629 1   2   123       129       
EDU1-C1L-PC   1.00000 0.0     1   1   11        11        
RES3F-W2-PC   1.04930 0.21725 1   2   142       149       
RES3C-S4L-PC  1.00000 0.0     1   1   16        16        
EDU1-S5L-PC   1.05882 0.24254 1   2   17        18        
COM2-S1L-LC   1.23333 0.43018 1   2   30        37        
IND5-C2L-PC   1.50000 0.70711 1   2   2         3         
IND1-C2L-PC   1.11538 0.32260 1   2   52        58        
IND2-PC1-LC   1.08333 0.28868 1   2   12        13        
IND1-C2L-LC   1.10000 0.30779 1   2   20        22        
IND2-S1L-LC   1.12500 0.35355 1   2   8         9         
IND3-W3-LC    1.00000 NaN     1   1   1         1         
COM3-URMM-PC  1.38889 0.50163 1   2   18        25        
COM1-PC1-PC   1.02273 0.15076 1   2   44        45        
IND5-C2L-LC   1.00000 0.0     1   1   3         3         
IND5-RM1L-PC  1.00000 NaN     1   1   1         1         
IND6-RM1L-PC  1.07843 0.27152 1   2   51        55        
IND2-RM1L-LC  1.17647 0.39295 1   2   17        20        
IND5-C2M-LC   1.00000 NaN     1   1   1         1         
IND1-C3L-PC   1.10714 0.31497 1   2   28        31        
COM2-S3-PC    1.03922 0.19604 1   2   51        53        
IND1-URML-PC  1.12069 0.32861 1   2   58        65        
COM2-PC1-LC   1.16667 0.37905 1   2   30        35        
IND2-S3-LC    1.00000 0.0     1   1   6         6         
COM2-C2L-LC   1.04348 0.20851 1   2   23        24        
IND4-C2L-LC   1.20000 0.44721 1   2   5         6         
RES3B-W4-LC   1.12346 0.33101 1   2   81        91        
RES3C-C1M-PC  1.00000 0.0     1   1   8         8         
RES3C-RM2L-PC 1.16667 0.40825 1   2   6         7         
RES3C-S2L-LC  1.00000 0.0     1   1   4         4         
COM5-S5L-PC   1.00000 0.0     1   1   15        15        
COM2-C3M-PC   1.02857 0.16903 1   2   35        36        
COM4-C2H-PC   1.01905 0.13735 1   2   105       107       
AGR1-W3-LC    1.10000 0.31623 1   2   10        11        
COM2-C2M-PC   1.00000 0.0     1   1   52        52        
COM1-S1L-PC   1.00000 0.0     1   1   27        27        
IND6-C3L-PC   1.03390 0.18174 1   2   118       122       
RES3E-URMM-PC 1.12626 0.33299 1   2   198       223       
COM1-W3-LC    1.16279 0.37134 1   2   86        100       
COM3-RM1L-LC  1.07595 0.26661 1   2   79        85        
IND1-RM1L-LC  1.20000 0.41404 1   2   15        18        
COM3-RM2L-LC  1.00000 0.0     1   1   8         8         
COM4-PC1-LC   1.16667 0.37662 1   2   48        56        
COM5-C1L-LC   1.00000 0.0     1   1   6         6         
RES6-W3-LC    1.22222 0.44096 1   2   9         11        
REL1-W2-LC    1.04225 0.20260 1   2   71        74        
IND4-S2M-LC   1.00000 NaN     1   1   1         1         
COM2-PC2L-LC  1.29412 0.46967 1   2   17        22        
IND2-C3M-PC   1.00000 NaN     1   1   1         1         
COM2-S2L-LC   1.05000 0.22361 1   2   20        21        
COM5-C2M-LC   1.00000 NaN     1   1   1         1         
COM4-C1L-LC   1.02564 0.16013 1   2   39        40        
COM1-C2L-LC   1.06452 0.24973 1   2   31        33        
COM7-PC2M-PC  1.00000 0.0     1   1   2         2         
IND4-S2L-LC   1.00000 NaN     1   1   1         1         
IND2-C2L-LC   1.15385 0.37553 1   2   13        15        
COM7-PC2M-LC  1.00000 NaN     1   1   1         1         
IND1-W3-LC    1.22222 0.42779 1   2   18        22        
COM3-S3-LC    1.00000 0.0     1   1   4         4         
COM2-S3-LC    1.00000 0.0     1   1   12        12        
RES6-W4-LC    1.00000 0.0     1   1   5         5         
REL1-C3L-PC   1.00000 0.0     1   1   29        29        
COM3-C2L-LC   1.05172 0.22340 1   2   58        61        
IND2-W3-LC    1.00000 0.0     1   1   8         8         
COM1-S2L-LC   1.00000 0.0     1   1   5         5         
COM4-S2M-PC   1.00000 0.0     1   1   12        12        
COM1-PC1-LC   1.10000 0.31623 1   2   10        11        
COM1-S1L-LC   1.10000 0.31623 1   2   10        11        
COM1-S4L-LC   1.10000 0.30513 1   2   30        33        
COM2-W3-LC    1.06667 0.25820 1   2   15        16        
IND2-PC2L-LC  1.00000 0.0     1   1   9         9         
COM4-S3-LC    1.14286 0.35857 1   2   21        24        
RES6-RM1L-LC  1.00000 NaN     1   1   1         1         
COM7-URML-PC  1.08163 0.27521 1   2   98        106       
IND6-C2L-LC   1.00000 0.0     1   1   6         6         
COM3-W3-LC    1.08750 0.28435 1   2   80        87        
COM4-S2M-LC   1.00000 0.0     1   1   4         4         
IND2-S1L-PC   1.07692 0.27735 1   2   13        14        
COM4-S5M-PC   1.00000 0.0     1   1   41        41        
COM7-RM1L-LC  1.13636 0.35125 1   2   22        25        
COM7-S5L-PC   1.04762 0.21822 1   2   21        22        
EDU1-W2-LC    1.05128 0.22346 1   2   39        41        
IND6-RM1L-LC  1.00000 0.0     1   1   10        10        
COM3-S4L-LC   1.00000 0.0     1   1   8         8         
RES3C-C3M-PC  1.00000 0.0     1   1   21        21        
COM4-RM2L-PC  1.00000 0.0     1   1   31        31        
COM5-URML-PC  1.03846 0.19612 1   2   26        27        
COM5-W3-PC    1.11538 0.32581 1   2   26        29        
RES3B-RM1L-PC 1.00000 0.0     1   1   11        11        
RES3D-C1L-PC  1.00000 0.0     1   1   9         9         
EDU1-RM1L-PC  1.11111 0.33333 1   2   9         10        
EDU1-S4M-PC   1.00000 0.0     1   1   8         8         
COM2-C1L-PC   1.00000 0.0     1   1   24        24        
COM1-RM2L-PC  1.00000 0.0     1   1   20        20        
COM2-S4M-PC   1.00000 0.0     1   1   17        17        
RES4-C3L-PC   1.00000 0.0     1   1   4         4         
COM2-C3H-PC   1.04545 0.21320 1   2   22        23        
COM2-W3-PC    1.02439 0.15617 1   2   41        42        
IND2-S2L-PC   1.00000 0.0     1   1   23        23        
COM4-C1M-PC   1.04167 0.20412 1   2   24        25        
IND3-C2L-PC   1.08000 0.27689 1   2   25        27        
IND2-S3-PC    1.00000 0.0     1   1   7         7         
IND1-S5M-PC   1.00000 0.0     1   1   3         3         
COM3-C2L-PC   1.05856 0.23533 1   2   222       235       
COM3-PC1-PC   1.00000 0.0     1   1   16        16        
IND4-C2L-PC   1.00000 0.0     1   1   10        10        
IND5-S5L-PC   1.00000 NaN     1   1   1         1         
IND2-S2M-PC   1.00000 0.0     1   1   2         2         
IND1-S2L-PC   1.00000 0.0     1   1   3         3         
IND4-S2M-PC   1.00000 NaN     1   1   1         1         
COM2-S5L-PC   1.00000 0.0     1   1   6         6         
COM5-S4L-LC   1.00000 0.0     1   1   4         4         
IND2-C2L-PC   1.05000 0.22072 1   2   40        42        
COM5-S4L-PC   1.00000 0.0     1   1   11        11        
COM1-C1L-PC   1.03704 0.19245 1   2   27        28        
IND3-URMM-PC  1.00000 0.0     1   1   8         8         
IND1-S1L-PC   1.00000 0.0     1   1   8         8         
RES3E-W4-PC   1.08589 0.28106 1   2   163       177       
COM7-W3-LC    1.07692 0.27175 1   2   26        28        
COM7-W3-PC    1.04425 0.20656 1   2   113       118       
RES3F-C2M-PC  1.00000 0.0     1   1   10        10        
IND6-URML-PC  1.03846 0.19612 1   2   26        27        
COM4-RM2L-LC  1.00000 0.0     1   1   12        12        
RES3D-S4L-PC  1.00000 0.0     1   1   7         7         
RES3C-S4L-LC  1.20000 0.44721 1   2   5         6         
REL1-S5L-PC   1.00000 0.0     1   1   5         5         
RES3C-C1L-LC  1.00000 0.0     1   1   12        12        
IND1-PC2L-LC  1.00000 NaN     1   1   1         1         
COM1-C1L-LC   1.00000 0.0     1   1   7         7         
IND1-C3M-PC   1.25000 0.46291 1   2   8         10        
COM3-C3M-PC   1.01429 0.11952 1   2   70        71        
REL1-RM1L-PC  1.00000 0.0     1   1   43        43        
RES3F-W2-LC   1.06154 0.24219 1   2   65        69        
RES3E-C2H-PC  1.02381 0.15337 1   2   84        86        
REL1-URMM-PC  1.02083 0.14434 1   2   48        49        
COM5-RM1L-PC  1.00000 0.0     1   1   13        13        
REL1-S5M-PC   1.00000 0.0     1   1   2         2         
AGR1-W3-PC    1.06667 0.25820 1   2   15        16        
COM4-S2H-PC   1.00000 0.0     1   1   8         8         
IND3-C3L-PC   1.00000 NaN     1   1   1         1         
RES3D-S5L-PC  1.00000 0.0     1   1   2         2         
IND6-S4M-PC   1.00000 0.0     1   1   9         9         
GOV1-W2-PC    1.00000 0.0     1   1   20        20        
EDU1-C2L-PC   1.00000 0.0     1   1   8         8         
COM7-S2L-PC   1.00000 0.0     1   1   23        23        
COM5-W3-LC    1.00000 0.0     1   1   5         5         
COM7-RM1L-PC  1.02913 0.16898 1   2   103       106       
COM1-S5M-PC   1.00000 0.0     1   1   3         3         
COM1-S3-PC    1.03846 0.19612 1   2   26        27        
COM2-RM1L-LC  1.00000 NaN     1   1   1         1         
COM4-C1M-LC   1.00000 0.0     1   1   6         6         
COM7-C1L-LC   1.00000 0.0     1   1   2         2         
COM4-C2M-LC   1.11429 0.32280 1   2   35        39        
RES3D-C3M-PC  1.00000 0.0     1   1   8         8         
COM2-C2M-LC   1.00000 0.0     1   1   14        14        
RES3C-W4-LC   1.09756 0.29855 1   2   82        90        
RES3E-S4M-LC  1.00000 NaN     1   1   1         1         
IND2-S4M-LC   1.00000 0.0     1   1   2         2         
IND3-C2L-LC   1.09091 0.30151 1   2   11        12        
RES3E-S4L-LC  1.00000 0.0     1   1   2         2         
RES3B-C2L-LC  1.00000 0.0     1   1   6         6         
COM2-RM1L-PC  1.00000 0.0     1   1   4         4         
COM7-S5H-PC   1.12500 0.35355 1   2   8         9         
EDU1-URML-PC  1.00000 0.0     1   1   13        13        
RES3D-C2L-PC  1.00000 0.0     1   1   20        20        
COM7-S1M-PC   1.00000 0.0     1   1   10        10        
COM7-C2L-PC   1.03226 0.17961 1   2   31        32        
GOV1-C2L-PC   1.00000 0.0     1   1   6         6         
RES3B-S5L-PC  1.00000 0.0     1   1   8         8         
EDU1-C3L-PC   1.00000 0.0     1   1   22        22        
COM1-S2M-PC   1.00000 0.0     1   1   2         2         
RES3D-RM1L-PC 1.03125 0.17678 1   2   32        33        
RES3F-W4-PC   1.00000 0.0     1   1   12        12        
COM4-PC2M-LC  1.00000 0.0     1   1   4         4         
COM7-RM2L-PC  1.00000 0.0     1   1   14        14        
COM4-S4M-PC   1.00000 0.0     1   1   49        49        
RES3F-S4H-PC  1.00000 0.0     1   1   3         3         
RES3E-C2M-LC  1.13043 0.34435 1   2   23        26        
COM4-PC2M-PC  1.00000 0.0     1   1   12        12        
RES3B-C1M-PC  1.00000 0.0     1   1   3         3         
COM3-S1L-PC   1.00000 0.0     1   1   9         9         
COM7-S3-PC    1.00000 0.0     1   1   4         4         
RES3C-C2L-LC  1.08333 0.28868 1   2   12        13        
RES3E-C2M-PC  1.04615 0.21145 1   2   65        68        
IND6-URMM-PC  1.03704 0.19245 1   2   27        28        
COM7-S4M-PC   1.00000 0.0     1   1   5         5         
RES3B-C1L-PC  1.00000 0.0     1   1   2         2         
IND1-S3-PC    1.00000 0.0     1   1   2         2         
IND6-C3M-PC   1.00000 0.0     1   1   5         5         
RES3C-C2M-PC  1.00000 0.0     1   1   14        14        
COM3-RM2L-PC  1.00000 0.0     1   1   18        18        
EDU1-C3M-PC   1.00000 0.0     1   1   2         2         
RES3D-C1L-LC  1.00000 NaN     1   1   1         1         
RES3C-S4M-PC  1.00000 NaN     1   1   1         1         
RES3F-URML-PC 1.03030 0.17408 1   2   33        34        
RES2-MH-PC    1.42857 0.53452 1   2   7         10        
COM1-PC2L-PC  1.00000 0.0     1   1   12        12        
IND2-PC2L-PC  1.00000 0.0     1   1   12        12        
COM3-S5L-PC   1.00000 0.0     1   1   11        11        
COM4-S1M-PC   1.00000 0.0     1   1   11        11        
COM4-C3M-PC   1.00000 0.0     1   1   23        23        
IND5-URML-PC  1.00000 NaN     1   1   1         1         
COM4-S1M-LC   1.00000 0.0     1   1   5         5         
IND1-S3-LC    1.00000 0.0     1   1   2         2         
REL1-C3M-PC   1.00000 NaN     1   1   1         1         
GOV1-RM1L-PC  1.12500 0.35355 1   2   8         9         
AGR1-URMM-PC  1.00000 0.0     1   1   5         5         
COM4-PC2L-LC  1.16667 0.40825 1   2   6         7         
COM3-S4L-PC   1.03125 0.17678 1   2   32        33        
COM1-S2L-PC   1.00000 0.0     1   1   24        24        
IND1-S4L-PC   1.00000 NaN     1   1   1         1         
IND6-W3-LC    1.00000 0.0     1   1   22        22        
IND2-W3-PC    1.00000 0.0     1   1   26        26        
RES3E-S4L-PC  1.00000 0.0     1   1   6         6         
RES3F-C1M-PC  1.00000 0.0     1   1   6         6         
RES3C-S3-PC   1.00000 0.0     1   1   6         6         
COM3-RM2M-PC  1.00000 0.0     1   1   4         4         
COM7-C1L-PC   1.00000 0.0     1   1   6         6         
IND3-C2M-PC   1.00000 0.0     1   1   7         7         
COM3-S3-PC    1.00000 0.0     1   1   12        12        
IND2-URMM-PC  1.11765 0.32703 1   2   34        38        
IND3-S2L-PC   1.00000 NaN     1   1   1         1         
IND6-S4L-PC   1.00000 0.0     1   1   4         4         
RES3E-C1M-PC  1.00000 0.0     1   1   9         9         
RES3E-C2L-PC  1.00000 0.0     1   1   10        10        
RES3D-C2M-PC  1.00000 0.0     1   1   4         4         
RES3D-C1M-PC  1.00000 0.0     1   1   11        11        
COM7-S1L-PC   1.00000 0.0     1   1   2         2         
COM2-PC2M-PC  1.16667 0.40825 1   2   6         7         
COM3-C1L-LC   1.00000 0.0     1   1   9         9         
RES3D-C1M-LC  1.00000 0.0     1   1   3         3         
COM3-C1L-PC   1.00000 0.0     1   1   20        20        
IND2-RM2M-PC  1.00000 NaN     1   1   1         1         
RES6-W2-PC    1.00000 0.0     1   1   5         5         
RES4-C2H-PC   1.00000 0.0     1   1   4         4         
COM7-PC1-LC   1.00000 0.0     1   1   5         5         
COM7-PC1-PC   1.00000 0.0     1   1   16        16        
REL1-C2L-PC   1.16667 0.40825 1   2   6         7         
COM5-S4M-PC   1.00000 NaN     1   1   1         1         
COM7-S5M-PC   1.00000 0.0     1   1   11        11        
RES4-URMM-PC  1.14286 0.35857 1   2   21        24        
COM1-C3M-PC   1.00000 0.0     1   1   9         9         
IND2-C1L-PC   1.00000 0.0     1   1   4         4         
RES3F-C2H-LC  1.00000 0.0     1   1   15        15        
COM7-C2M-PC   1.00000 0.0     1   1   7         7         
COM3-S2L-PC   1.00000 0.0     1   1   7         7         
RES4-W3-PC    1.22222 0.44096 1   2   9         11        
RES3C-C3L-PC  1.00000 0.0     1   1   8         8         
EDU1-S4L-LC   1.00000 NaN     1   1   1         1         
COM4-C2H-LC   1.10000 0.30513 1   2   30        33        
COM4-S4M-LC   1.00000 0.0     1   1   14        14        
RES6-W4-PC    1.20000 0.42164 1   2   10        12        
RES3F-C1H-PC  1.00000 0.0     1   1   10        10        
GOV1-URML-PC  1.00000 0.0     1   1   12        12        
IND6-S2L-PC   1.00000 0.0     1   1   3         3         
IND4-URML-PC  1.00000 0.0     1   1   11        11        
RES4-C2H-LC   1.00000 0.0     1   1   3         3         
COM3-PC1-LC   1.00000 0.0     1   1   10        10        
IND6-C1M-PC   1.00000 0.0     1   1   2         2         
GOV1-C1L-PC   1.00000 0.0     1   1   2         2         
GOV1-C2M-PC   1.00000 0.0     1   1   2         2         
GOV1-RM2M-PC  1.00000 NaN     1   1   1         1         
COM7-C2H-PC   1.00000 0.0     1   1   7         7         
COM5-S2L-PC   1.00000 0.0     1   1   5         5         
COM5-PC1-PC   1.00000 NaN     1   1   1         1         
COM7-PC2L-PC  1.00000 0.0     1   1   3         3         
RES3D-RM1L-LC 1.00000 NaN     1   1   1         1         
EDU2-W3-PC    1.16667 0.40825 1   2   6         7         
GOV1-S4L-PC   1.00000 NaN     1   1   1         1         
COM5-S5M-PC   1.00000 0.0     1   1   2         2         
EDU2-W3-LC    1.00000 0.0     1   1   4         4         
COM7-S4M-LC   1.00000 0.0     1   1   5         5         
RES4-C2M-LC   1.00000 0.0     1   1   5         5         
RES4-W3-LC    1.07692 0.27735 1   2   13        14        
RES6-URMM-PC  1.00000 NaN     1   1   1         1         
RES3E-S4M-PC  1.00000 0.0     1   1   9         9         
RES3D-C2L-LC  1.00000 0.0     1   1   3         3         
COM6-S4L-PC   1.00000 NaN     1   1   1         1         
COM6-S4L-LC   1.00000 NaN     1   1   1         1         
COM6-C2M-LC   1.00000 0.0     1   1   3         3         
RES6-W2-LC    1.00000 0.0     1   1   2         2         
RES6-C2H-PC   1.00000 NaN     1   1   1         1         
COM7-C3L-PC   1.16667 0.40825 1   2   6         7         
GOV1-URMM-PC  1.20000 0.44721 1   2   5         6         
RES3E-C2L-LC  1.00000 0.0     1   1   9         9         
EDU1-C2L-LC   1.00000 NaN     1   1   1         1         
IND4-C3L-PC   1.00000 0.0     1   1   2         2         
COM1-S3-LC    1.33333 0.57735 1   2   3         4         
COM5-S1L-LC   2.00000 NaN     2   2   1         2         
COM7-PC2L-LC  1.00000 NaN     1   1   1         1         
REL1-RM1L-LC  1.00000 0.0     1   1   14        14        
RES4-RM1L-PC  1.33333 0.57735 1   2   3         4         
EDU2-URML-PC  1.00000 0.0     1   1   2         2         
EDU2-C2M-PC   1.00000 NaN     1   1   1         1         
IND1-S5L-PC   1.00000 0.0     1   1   3         3         
COM5-C1L-PC   1.00000 NaN     1   1   1         1         
IND3-S3-LC    1.00000 NaN     1   1   1         1         
COM7-S2L-LC   1.25000 0.50000 1   2   4         5         
COM7-RM2L-LC  1.00000 NaN     1   1   1         1         
IND2-S2L-LC   1.00000 0.0     1   1   7         7         
IND2-RM2L-LC  1.00000 NaN     1   1   1         1         
COM5-S1L-PC   1.00000 NaN     1   1   1         1         
COM7-C2M-LC   1.00000 0.0     1   1   3         3         
COM7-C2L-LC   1.00000 0.0     1   1   5         5         
IND3-MH-PC    1.00000 NaN     1   1   1         1         
COM5-C2L-PC   1.00000 0.0     1   1   5         5         
COM1-C1M-PC   1.00000 0.0     1   1   2         2         
REL1-RM1M-PC  1.00000 NaN     1   1   1         1         
GOV1-C3L-PC   1.20000 0.44721 1   2   5         6         
RES3B-RM1L-LC 1.00000 0.0     1   1   3         3         
REL1-PC1-PC   1.00000 0.0     1   1   2         2         
IND2-PC2M-LC  1.00000 NaN     1   1   1         1         
RES3D-S4M-PC  1.00000 NaN     1   1   1         1         
EDU1-PC1-LC   1.00000 NaN     1   1   1         1         
RES4-C2M-PC   1.00000 0.0     1   1   3         3         
GOV1-W2-LC    1.12500 0.35355 1   2   8         9         
RES3E-C1H-LC  1.00000 0.0     1   1   5         5         
RES3D-S4L-LC  1.00000 0.0     1   1   3         3         
COM6-C2M-PC   1.00000 NaN     1   1   1         1         
EDU1-S4M-LC   1.00000 0.0     1   1   2         2         
COM5-S2L-LC   1.00000 0.0     1   1   2         2         
IND3-C2M-LC   1.00000 NaN     1   1   1         1         
IND6-C1M-LC   1.00000 NaN     1   1   1         1         
RES3F-W4-LC   1.00000 0.0     1   1   2         2         
RES3E-S2L-PC  1.00000 0.0     1   1   2         2         
RES3F-S5H-PC  1.00000 NaN     1   1   1         1         
COM5-URMM-PC  1.00000 0.0     1   1   2         2         
COM6-W3-PC    1.00000 0.0     1   1   3         3         
COM6-C3M-PC   1.00000 NaN     1   1   1         1         
RES4-RM1M-PC  1.00000 0.0     1   1   2         2         
RES4-RM1M-LC  1.00000 NaN     1   1   1         1         
RES2-MH-LC    1.00000 NaN     1   1   1         1         
RES3E-S5M-PC  1.00000 0.0     1   1   3         3         
RES6-C2M-PC   1.00000 NaN     1   1   1         1         
EDU1-PC2L-PC  1.00000 0.0     1   1   4         4         
GOV2-RM1L-LC  1.00000 NaN     1   1   1         1         
IND1-S1L-LC   1.00000 0.0     1   1   2         2         
RES3C-RM2L-LC 1.25000 0.50000 1   2   4         5         
COM1-S4M-LC   1.00000 NaN     1   1   1         1         
COM3-S1L-LC   1.00000 NaN     1   1   1         1         
IND3-S2L-LC   1.00000 NaN     1   1   1         1         
COM5-RM1L-LC  1.00000 0.0     1   1   4         4         
RES3E-C1H-PC  1.00000 0.0     1   1   6         6         
IND1-RM2L-PC  1.00000 NaN     1   1   1         1         
IND3-W3-PC    1.00000 0.0     1   1   2         2         
RES3C-S3-LC   1.00000 NaN     1   1   1         1         
RES3C-C1M-LC  1.00000 0.0     1   1   3         3         
EDU1-MH-LC    1.00000 0.0     1   1   4         4         
GOV2-C3L-PC   1.00000 NaN     1   1   1         1         
COM5-MH-LC    1.00000 NaN     1   1   1         1         
IND2-S5M-PC   1.00000 0.0     1   1   2         2         
RES4-C2L-PC   1.00000 NaN     1   1   1         1         
RES4-C1M-PC   1.00000 0.0     1   1   3         3         
REL1-RM2L-PC  1.00000 0.0     1   1   5         5         
COM2-S4L-PC   1.00000 NaN     1   1   1         1         
IND3-S4M-LC   1.00000 NaN     1   1   1         1         
COM2-C3L-PC   1.00000 NaN     1   1   1         1         
REL1-S1L-LC   1.00000 NaN     1   1   1         1         
COM5-S3-LC    1.00000 NaN     1   1   1         1         
GOV2-W2-PC    1.20000 0.44721 1   2   5         6         
IND1-PC2L-PC  1.00000 0.0     1   1   2         2         
COM4-S2H-LC   1.00000 0.0     1   1   4         4         
IND6-S4M-LC   1.00000 NaN     1   1   1         1         
COM6-S4M-PC   1.00000 NaN     1   1   1         1         
EDU1-C1M-PC   1.00000 NaN     1   1   1         1         
IND3-S3-PC    1.00000 NaN     1   1   1         1         
IND3-RM1L-PC  1.00000 NaN     1   1   1         1         
IND6-S4L-LC   1.00000 0.0     1   1   2         2         
COM3-RM2M-LC  1.00000 NaN     1   1   1         1         
REL1-RM2M-PC  1.00000 NaN     1   1   1         1         
EDU2-C2L-PC   1.00000 NaN     1   1   1         1         
IND2-C1L-LC   1.00000 0.0     1   1   2         2         
RES3D-S2L-PC  1.00000 NaN     1   1   1         1         
RES3F-C1H-LC  1.00000 NaN     1   1   1         1         
COM2-C1L-LC   1.00000 0.0     1   1   5         5         
RES3D-S2M-PC  1.00000 NaN     1   1   1         1         
RES3B-C1M-LC  1.00000 NaN     1   1   1         1         
IND6-C2M-LC   1.00000 NaN     1   1   1         1         
RES3E-C3M-PC  1.00000 0.0     1   1   3         3         
COM2-S4M-LC   1.00000 0.0     1   1   7         7         
GOV1-C1L-LC   1.00000 0.0     1   1   2         2         
COM5-S2M-PC   1.00000 0.0     1   1   2         2         
RES3E-C1M-LC  1.00000 0.0     1   1   3         3         
COM3-S2L-LC   1.00000 NaN     1   1   1         1         
IND4-W3-PC    1.00000 NaN     1   1   1         1         
IND4-W3-LC    1.00000 0.0     1   1   2         2         
COM5-C2L-LC   1.00000 NaN     1   1   1         1         
RES3E-S2M-PC  1.00000 NaN     1   1   1         1         
RES3F-S2H-PC  1.00000 0.0     1   1   2         2         
COM4-C1H-PC   1.00000 NaN     1   1   1         1         
RES3D-S2L-LC  1.00000 0.0     1   1   2         2         
RES3E-S2H-PC  1.00000 0.0     1   1   4         4         
RES3B-S2L-LC  1.00000 NaN     1   1   1         1         
EDU2-C3L-PC   1.00000 0.0     1   1   3         3         
GOV1-PC2M-PC  1.00000 NaN     1   1   1         1         
RES3E-S2M-LC  1.00000 NaN     1   1   1         1         
EDU2-S4L-PC   1.00000 NaN     1   1   1         1         
GOV1-S4M-PC   1.00000 0.0     1   1   2         2         
COM5-MH-PC    1.00000 0.0     1   1   2         2         
IND3-S4M-PC   1.00000 NaN     1   1   1         1         
COM6-C2L-PC   1.00000 NaN     1   1   1         1         
COM5-C3L-PC   1.00000 NaN     1   1   1         1         
GOV2-C2L-PC   1.00000 NaN     1   1   1         1         
RES3E-C3L-PC  1.00000 NaN     1   1   1         1         
COM7-S1M-LC   1.00000 0.0     1   1   2         2         
GOV1-RM1L-LC  1.00000 NaN     1   1   1         1         
GOV1-S2L-LC   1.00000 NaN     1   1   1         1         
EDU2-S4L-LC   1.00000 NaN     1   1   1         1         
COM6-C2H-LC   1.00000 NaN     1   1   1         1         
COM1-RM2L-LC  1.00000 NaN     1   1   1         1         
COM6-C2H-PC   1.00000 NaN     1   1   1         1         
COM6-S4M-LC   1.00000 NaN     1   1   1         1         
IND5-RM1L-LC  1.00000 NaN     1   1   1         1         
IND1-S2L-LC   1.00000 NaN     1   1   1         1         
IND6-S1L-LC   1.00000 NaN     1   1   1         1         
RES6-C2L-LC   1.00000 NaN     1   1   1         1         
GOV2-W2-LC    1.00000 NaN     1   1   1         1         
EDU1-PC2L-LC  1.00000 NaN     1   1   1         1         
EDU1-RM1L-LC  1.00000 NaN     1   1   1         1         
RES3D-S4M-LC  1.00000 NaN     1   1   1         1         
RES3F-C2M-LC  1.00000 NaN     1   1   1         1         
COM7-S3-LC    1.00000 NaN     1   1   1         1         
COM6-C2L-LC   1.00000 NaN     1   1   1         1         
COM6-W3-LC    1.00000 NaN     1   1   1         1         
*ALL*         0.25916 2.81950 0   118 149_217   38_671    
============= ======= ======= === === ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
SCCEHYBH-W A    1            36        0.00549   314_112     
SCCECR-W   A    1            36        0.00577   298_632     
SCCEHYBR-W A    1            35        0.00566   304_272     
SCCECH-W   A    1            33        0.00549   313_584     
IRM2       A    1            23        0.02240   76_928      
IRB2       A    1            14        0.00325   529_536     
GAT2       A    1            13        0.08413   20_480      
NANHY      A    1            13        0.02043   84_320      
OBGH       A    1            11        0.00574   299_936     
IRME       A    1            10        0.02623   65_688      
SEB        A    1            10        0.00561   307_272     
NAI2       A    1            9.95892   0.02010   85_736      
GAT        A    1            9.11794   0.08915   19_328      
SEBS       A    1            8.90092   0.01631   105_640     
SEBN       A    1            7.95853   0.01318   130_704     
MRB        A    1            7.90933   0.01589   108_432     
SGL2       A    1            7.50076   0.01754   98_224      
NAN        A    1            7.28565   0.01460   118_048     
APL        A    1            7.14844   0.01642   104_912     
SLE        A    1            6.86244   0.42148   4_088       
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    412      
C    0.0      
S    0.0      
==== =========

Information about the tasks
---------------------------
================== ======= ======= ========= ======= =======
operation-duration mean    stddev  min       max     outputs
get_eid_rlz        0.48865 0.14650 0.17891   0.85916 130    
post_ebrisk        2.69709 0.24630 1.28299   3.24585 2_226  
read_source_model  0.14675 0.01687 0.12406   0.16574 6      
sample_ruptures    8.05961 15      7.086E-04 96      84     
start_ebrisk       344     124     150       699     130    
================== ======= ======= ========= ======= =======

Data transfer
-------------
================= ================================================== =========
task              sent                                               received 
read_source_model converter=2.95 KB fname=1008 B srcfilter=78 B      773.29 KB
sample_ruptures   param=58.84 MB srcfilter=7.85 MB sources=442.86 KB 36.13 MB 
get_eid_rlz       proxies=21.01 MB                                   2.98 MB  
start_ebrisk      rgetter=61.76 MB param=1015.75 KB                  262.11 MB
post_ebrisk       dstore=363.03 KB aggkey=47.46 KB                   23.75 MB 
================= ================================================== =========

Slowest operations
------------------
=========================================== ======== ========= =======
calc_1261                                   time_sec memory_mb counts 
=========================================== ======== ========= =======
total start_ebrisk                          44_731   495       130    
getting hazard                              36_469   42        130    
total post_ebrisk                           6_004    6.76172   2_226  
computing risk                              5_070    0.0       221_034
aggregating losses                          2_091    0.0       221_034
EbriskCalculator.run                        1_333    430       1      
getting ruptures                            1_033    0.0       194_018
total sample_ruptures                       677      110       105    
getting crmodel                             676      244       130    
PostRiskCalculator.run                      264      3.89062   1      
EventBasedCalculator.run                    232      435       1      
saving losses_by_event and event_loss_table 149      0.29297   130    
importing inputs                            122      391       1      
composite source model                      95       0.0       1      
total get_eid_rlz                           63       0.53125   130    
getting assets                              35       13        130    
saving ruptures and events                  9.30962  12        1      
reading exposure                            2.23312  0.32812   1      
saving ruptures                             1.61033  0.21484   49     
total read_source_model                     0.88052  1.72656   6      
saving avg_losses                           0.26701  0.00391   130    
store source_info                           0.00308  0.0       1      
=========================================== ======== ========= =======