eDamage-Stochastic event-based damage model for QC2440; baseline
================================================================

============== ===================
checksum32     2_528_730_147      
date           2020-10-30T14:03:21
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 3273, num_levels = 3, num_rlzs = 50

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
exposure                `oqBldgExp_QC2440.xml <oqBldgExp_QC2440.xml>`_                    
gsim_logic_tree         `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_
job_ini                 `eDamage_b0_QC2440.ini <eDamage_b0_QC2440.ini>`_                  
site_model              `site-vgrid_QC.csv <site-vgrid_QC.csv>`_                          
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
=========== ======
#assets     74_415
#taxonomies 851   
=========== ======

============= ======= ======= === === ========= ==========
taxonomy      mean    stddev  min max num_sites num_assets
COM4-S1L-PC   1.04000 0.19640 1   2   225       234       
RES3C-RM1L-PC 1.07426 0.26284 1   2   202       217       
RES1-W1-LC    2.02369 0.69981 1   6   1_857     3_758     
RES3C-URML-PC 1.03478 0.18403 1   2   115       119       
COM3-W3-MC    1.01000 0.10000 1   2   100       101       
RES3A-W1-LC   2.12331 0.71857 1   4   2_441     5_183     
RES3B-W2-PC   1.15205 0.35959 1   2   342       394       
EDU1-W2-PC    1.03788 0.19127 1   2   264       274       
RES1-W1-MC    1.17925 0.39993 1   4   636       750       
RES3D-RM1L-PC 1.06111 0.24020 1   2   180       191       
RES1-W4-PC    1.39844 0.49460 1   4   1_669     2_334     
RES3A-URML-PC 1.17158 0.37947 1   3   1_154     1_352     
RES3D-W2-PC   1.42937 0.49509 1   2   2_322     3_319     
RES3C-W4-PC   1.07048 0.25653 1   2   227       243       
RES3C-W1-LC   1.20328 0.44202 1   3   305       367       
COM4-PC1-PC   1.04015 0.19666 1   2   274       285       
COM3-C2L-PC   1.06478 0.24638 1   2   494       526       
COM4-W3-PC    1.08934 0.28537 1   2   1_041     1_134     
RES3C-W2-PC   1.18508 0.38890 1   2   362       429       
RES3B-URML-PC 1.14241 0.35002 1   2   316       361       
IND6-C2L-PC   1.03704 0.19245 1   2   27        28        
RES1-W4-LC    1.00420 0.06468 1   2   715       718       
IND2-S1L-PC   1.05263 0.22629 1   2   38        40        
RES3B-W2-MC   1.10000 0.30217 1   2   70        77        
RES3A-W2-PC   1.15172 0.36000 1   2   145       167       
RES3A-W1-MC   1.04310 0.21020 1   3   696       726       
RES3C-RM1L-LC 1.00000 0.0     1   1   81        81        
RES1-W4-MC    1.15665 0.38118 1   4   466       539       
COM4-RM1L-PC  1.06555 0.24770 1   2   595       634       
RES3E-W2-PC   1.16249 0.36902 1   2   1_557     1_810     
RES1-URML-PC  1.15920 0.36605 1   2   1_005     1_165     
RES3A-W4-PC   1.51187 0.49998 1   2   2_106     3_184     
COM2-S3-PC    1.06098 0.24076 1   2   82        87        
RES3E-W4-PC   1.05634 0.23075 1   2   639       675       
COM1-W3-PC    1.11600 0.32041 1   2   819       914       
COM3-W3-LC    1.00000 0.0     1   1   139       139       
REL1-W2-PC    1.06262 0.24252 1   2   511       543       
COM3-W3-PC    1.11344 0.31733 1   2   811       903       
IND1-URML-PC  1.06122 0.24097 1   2   98        104       
RES3C-W4-LC   1.00000 0.0     1   1   91        91        
COM3-C3L-PC   1.15043 0.35771 1   2   811       933       
COM3-RM1L-PC  1.07877 0.26961 1   2   584       630       
COM1-RM1L-PC  1.09713 0.29646 1   2   453       497       
COM1-C2L-PC   1.04669 0.21139 1   2   257       269       
COM3-URML-PC  1.23664 0.42518 1   2   1_272     1_573     
COM1-C3L-PC   1.03974 0.19599 1   2   151       157       
COM5-URML-PC  1.00000 0.0     1   1   44        44        
COM1-S1L-PC   1.00000 0.0     1   1   107       107       
RES1-S3-PC    1.02500 0.15678 1   2   120       123       
COM4-S5L-PC   1.07360 0.26146 1   2   394       423       
RES3F-W2-PC   1.10160 0.30226 1   2   1_063     1_171     
RES3D-W4-PC   1.22631 0.41985 1   3   1_847     2_265     
COM4-C1L-PC   1.01198 0.10911 1   2   167       169       
COM3-S4L-PC   1.00000 0.0     1   1   53        53        
RES3D-W2-LC   1.48023 0.65824 1   4   1_897     2_808     
COM4-RM1L-MC  1.09091 0.28880 1   2   110       120       
COM3-RM1L-LC  1.00000 0.0     1   1   105       105       
RES3C-S2L-PC  1.00000 0.0     1   1   11        11        
RES3F-W2-LC   1.08865 0.30264 1   3   564       614       
RES3B-W1-LC   1.18145 0.39652 1   3   248       293       
RES3C-C2L-PC  1.00000 0.0     1   1   31        31        
RES3E-W2-LC   1.12305 0.35609 1   3   642       721       
IND2-URMM-PC  1.00000 0.0     1   1   49        49        
COM4-URMM-PC  1.11429 0.31841 1   2   630       702       
RES3A-W4-LC   1.00000 0.0     1   1   632       632       
COM4-S3-PC    1.04110 0.19989 1   2   73        76        
COM4-S2L-PC   1.02991 0.17072 1   2   234       241       
RES3E-W4-LC   1.00000 0.0     1   1   99        99        
RES3D-W4-LC   1.00000 0.0     1   1   362       362       
RES3D-URML-PC 1.07007 0.25546 1   2   685       733       
COM3-S1L-PC   1.00000 0.0     1   1   26        26        
EDU1-C3L-PC   1.00000 0.0     1   1   18        18        
COM1-S4L-PC   1.06283 0.24329 1   2   191       203       
RES3D-W2-MC   1.27027 0.47624 1   4   481       611       
IND6-C3L-PC   1.07627 0.26656 1   2   118       127       
RES3E-W2-MC   1.12775 0.34753 1   3   227       256       
EDU1-PC2L-LC  1.00000 0.0     1   1   3         3         
RES3D-RM1L-MC 1.08333 0.28233 1   2   24        26        
RES3D-W4-MC   1.03077 0.17302 1   2   260       268       
COM1-S5L-PC   1.10000 0.30068 1   2   220       242       
COM6-W3-PC    1.00000 0.0     1   1   12        12        
COM7-C1L-PC   1.05000 0.22361 1   2   20        21        
COM4-C2L-PC   1.04128 0.19918 1   2   436       454       
RES3D-URMM-PC 1.07478 0.26323 1   2   682       733       
RES3F-C1H-PC  1.00000 0.0     1   1   70        70        
RES3C-URMM-PC 1.02151 0.14585 1   2   93        95        
COM7-URML-PC  1.06806 0.25252 1   2   191       204       
COM4-C2L-LC   1.00000 0.0     1   1   70        70        
RES3F-C2H-LC  1.00000 0.0     1   1   68        68        
RES3B-W1-MC   1.05000 0.22072 1   2   40        42        
RES3B-W2-LC   1.00000 0.0     1   1   123       123       
RES3B-W4-MC   1.04545 0.21071 1   2   44        46        
RES3B-W4-LC   1.00000 0.0     1   1   68        68        
RES3C-W2-LC   1.00000 0.0     1   1   123       123       
COM3-C3M-PC   1.02837 0.16662 1   2   141       145       
COM4-W3-LC    1.00000 0.0     1   1   173       173       
IND6-W3-PC    1.01863 0.13565 1   2   161       164       
RES3F-W2-MC   1.06962 0.25532 1   2   158       169       
COM4-S4L-PC   1.04659 0.21115 1   2   279       292       
COM4-URML-PC  1.12488 0.33074 1   2   1_065     1_198     
RES3F-C2H-PC  1.08770 0.28304 1   2   764       831       
IND6-RM1L-PC  1.04082 0.19991 1   2   49        51        
RES3E-URMM-PC 1.03586 0.18630 1   2   251       260       
COM1-URML-PC  1.14658 0.35392 1   2   730       837       
COM1-URMM-PC  1.03125 0.17454 1   2   160       165       
RES3F-W4-PC   1.00513 0.07161 1   2   195       196       
RES3F-URMM-PC 1.01408 0.11812 1   2   213       216       
RES3C-C1M-PC  1.00000 0.0     1   1   2         2         
RES3C-S5L-PC  1.04000 0.20000 1   2   25        26        
COM5-S4L-PC   1.06897 0.25788 1   2   29        31        
RES3B-W4-PC   1.13901 0.34674 1   2   223       254       
IND1-W3-PC    1.07080 0.25763 1   2   113       121       
COM7-W3-PC    1.03830 0.19232 1   2   235       244       
COM4-PC1-MC   1.06122 0.24223 1   2   49        52        
COM2-URML-PC  1.10286 0.30464 1   2   175       193       
RES3A-W4-MC   1.02256 0.14867 1   2   399       408       
IND1-RM1L-PC  1.08696 0.28384 1   2   69        75        
COM3-S3-PC    1.00000 0.0     1   1   14        14        
RES3C-S4L-PC  1.00000 0.0     1   1   8         8         
RES3B-RM1L-PC 1.07692 0.27735 1   2   13        14        
REL1-RM1L-PC  1.00971 0.09853 1   2   103       104       
COM2-C2L-PC   1.02874 0.16754 1   2   174       179       
COM2-PC2L-PC  1.09804 0.29834 1   2   153       168       
RES3D-S2L-PC  1.02521 0.15743 1   2   119       122       
COM2-C3H-PC   1.11364 0.32104 1   2   44        49        
COM2-S1L-PC   1.11801 0.32363 1   2   161       180       
COM2-S2L-PC   1.09524 0.29472 1   2   126       138       
RES3E-C2H-PC  1.01961 0.13899 1   2   204       208       
RES3F-C1H-LC  1.00000 0.0     1   1   11        11        
RES3D-S2L-MC  1.00000 0.0     1   1   12        12        
RES3E-C1H-LC  1.00000 0.0     1   1   4         4         
RES3D-S2M-PC  1.00000 0.0     1   1   14        14        
RES3E-S2H-PC  1.03448 0.18570 1   2   29        30        
RES3D-C2L-PC  1.00685 0.08276 1   2   146       147       
RES2-MH-PC    1.33333 0.47610 1   2   51        68        
IND6-URMM-PC  1.02857 0.16780 1   2   70        72        
RES3A-W2-MC   1.00000 0.0     1   1   20        20        
COM4-S1M-PC   1.01176 0.10847 1   2   85        86        
COM4-S5M-PC   1.01639 0.12804 1   2   61        62        
COM1-PC2L-LC  1.00000 0.0     1   1   7         7         
IND6-C3M-PC   1.00000 0.0     1   1   8         8         
REL1-W2-LC    1.00000 0.0     1   1   82        82        
RES3A-W2-LC   1.00000 0.0     1   1   31        31        
COM4-S2L-LC   1.00000 0.0     1   1   46        46        
COM4-RM1L-LC  1.00000 0.0     1   1   152       152       
EDU1-MH-PC    1.00000 0.0     1   1   37        37        
COM7-RM1L-PC  1.06736 0.25129 1   2   193       206       
COM2-PC2M-PC  1.00000 0.0     1   1   24        24        
REL1-C3L-PC   1.02000 0.14142 1   2   50        51        
COM3-RM1L-MC  1.03797 0.19236 1   2   79        82        
RES3C-C1L-MC  1.00000 0.0     1   1   6         6         
RES3F-C2M-MC  1.00000 0.0     1   1   5         5         
RES3D-S4L-PC  1.00000 0.0     1   1   33        33        
RES3C-W4-MC   1.04545 0.21071 1   2   44        46        
RES3C-W2-MC   1.05435 0.22794 1   2   92        97        
RES3E-C2H-MC  1.00000 0.0     1   1   13        13        
IND1-C2L-MC   1.10000 0.30513 1   2   30        33        
IND1-C3L-PC   1.07843 0.27152 1   2   51        55        
IND3-URML-PC  1.11538 0.32155 1   2   78        87        
COM2-PC1-PC   1.12587 0.33287 1   2   143       161       
IND3-S1L-PC   1.00000 0.0     1   1   2         2         
IND3-PC1-PC   1.00000 NaN     1   1   1         1         
IND3-C3L-PC   1.00000 0.0     1   1   3         3         
IND2-PC1-MC   1.20000 0.41404 1   2   15        18        
GOV1-RM1L-PC  1.00000 0.0     1   1   15        15        
COM7-S4L-PC   1.01020 0.10102 1   2   98        99        
IND6-URML-PC  1.00000 0.0     1   1   2         2         
COM1-S3-LC    1.00000 0.0     1   1   8         8         
IND2-PC1-PC   1.10000 0.30253 1   2   60        66        
COM7-C2L-MC   1.00000 0.0     1   1   10        10        
COM1-C1L-PC   1.02778 0.16667 1   2   36        37        
COM7-RM1L-LC  1.00000 0.0     1   1   27        27        
COM1-S2L-MC   1.00000 0.0     1   1   14        14        
IND4-URML-PC  1.07143 0.26726 1   2   14        15        
RES3D-C2L-MC  1.00000 0.0     1   1   10        10        
COM5-W3-PC    1.02632 0.16222 1   2   38        39        
RES3F-C2M-PC  1.01724 0.13073 1   2   116       118       
COM5-S5L-PC   1.04545 0.21071 1   2   44        46        
IND1-C2L-PC   1.06087 0.24014 1   2   115       122       
IND2-URML-PC  1.10163 0.30277 1   2   246       271       
RES3F-S4H-PC  1.00000 0.0     1   1   54        54        
RES3B-S5L-PC  1.00000 0.0     1   1   12        12        
EDU1-S5L-PC   1.00000 0.0     1   1   28        28        
RES3E-S2M-PC  1.00000 0.0     1   1   44        44        
RES3D-C1M-MC  1.00000 0.0     1   1   10        10        
RES3D-C1M-PC  1.00000 0.0     1   1   80        80        
COM2-URMM-PC  1.07983 0.27160 1   2   238       257       
COM4-S4M-PC   1.00000 0.0     1   1   62        62        
RES6-W3-LC    1.00000 0.0     1   1   9         9         
COM7-S1M-PC   1.03571 0.18726 1   2   56        58        
COM4-C2M-PC   1.02767 0.16434 1   2   253       260       
IND6-S2L-PC   1.00000 0.0     1   1   9         9         
RES3F-C2H-MC  1.00000 0.0     1   1   62        62        
COM1-RM1L-MC  1.05333 0.22621 1   2   75        79        
COM2-C1L-PC   1.02439 0.15521 1   2   82        84        
RES3B-URMM-PC 1.07500 0.26675 1   2   40        43        
RES3E-URML-PC 1.01227 0.11043 1   2   163       165       
COM3-PC1-PC   1.02128 0.14586 1   2   47        48        
COM4-C3L-PC   1.05000 0.21844 1   2   220       231       
COM4-RM2L-PC  1.02941 0.17021 1   2   68        70        
COM1-S2M-PC   1.00000 0.0     1   1   26        26        
COM4-C2L-MC   1.01613 0.12700 1   2   62        63        
COM7-C2L-PC   1.02740 0.16437 1   2   73        75        
COM7-W3-MC    1.00000 0.0     1   1   22        22        
GOV2-W2-PC    1.04348 0.20851 1   2   23        24        
COM4-C2M-MC   1.00000 0.0     1   1   32        32        
COM7-S5L-PC   1.08333 0.28031 1   2   36        39        
COM1-W3-LC    1.00000 0.0     1   1   131       131       
COM7-PC1-PC   1.04478 0.20837 1   2   67        70        
COM7-S5M-PC   1.00000 0.0     1   1   44        44        
COM3-S2L-PC   1.00000 0.0     1   1   59        59        
EDU2-W3-PC    1.08000 0.27689 1   2   25        27        
RES3E-C2L-PC  1.00000 0.0     1   1   20        20        
COM4-C2H-PC   1.01333 0.11495 1   2   225       228       
RES3D-C2M-PC  1.00000 0.0     1   1   12        12        
RES3D-C2L-LC  1.00000 0.0     1   1   16        16        
COM3-C1L-PC   1.01961 0.14003 1   2   51        52        
COM1-S5M-PC   1.00000 0.0     1   1   9         9         
IND2-C1L-PC   1.00000 0.0     1   1   8         8         
COM2-C1L-LC   1.00000 0.0     1   1   13        13        
RES3E-C2M-PC  1.00654 0.08085 1   2   153       154       
COM3-C2L-MC   1.03448 0.18406 1   2   58        60        
COM5-S3-PC    1.00000 0.0     1   1   8         8         
RES3D-C1L-PC  1.00000 0.0     1   1   58        58        
COM3-C2L-LC   1.00000 0.0     1   1   83        83        
COM2-S1L-LC   1.00000 0.0     1   1   50        50        
COM2-PC1-LC   1.00000 0.0     1   1   63        63        
IND1-RM1L-MC  1.15000 0.36635 1   2   20        23        
RES3E-C3L-PC  1.00000 0.0     1   1   3         3         
RES3E-C1M-PC  1.00000 0.0     1   1   22        22        
RES3E-C1H-PC  1.00000 0.0     1   1   19        19        
COM5-URMM-PC  1.00000 0.0     1   1   3         3         
GOV2-C3L-PC   1.00000 0.0     1   1   8         8         
COM1-RM2L-LC  1.00000 0.0     1   1   11        11        
RES3E-S2L-PC  1.00000 0.0     1   1   22        22        
COM4-S4L-LC   1.00000 0.0     1   1   62        62        
EDU1-URML-PC  1.06897 0.25788 1   2   29        31        
EDU1-C2L-PC   1.00000 0.0     1   1   34        34        
RES3F-S2H-PC  1.00000 0.0     1   1   24        24        
EDU1-S4L-PC   1.00000 0.0     1   1   25        25        
COM1-C3M-PC   1.08333 0.28233 1   2   24        26        
IND2-S5L-PC   1.00000 0.0     1   1   9         9         
IND2-C2L-PC   1.06780 0.25355 1   2   59        63        
COM2-S4M-PC   1.01538 0.12403 1   2   65        66        
RES2-MH-MC    1.25000 0.44721 1   2   16        20        
RES2-MH-LC    1.00000 0.0     1   1   16        16        
COM7-S4M-PC   1.03846 0.19612 1   2   26        27        
COM2-S4M-LC   1.00000 0.0     1   1   9         9         
COM4-C2H-MC   1.00000 0.0     1   1   22        22        
COM2-C2L-LC   1.00000 0.0     1   1   41        41        
COM4-PC2L-PC  1.00000 0.0     1   1   36        36        
COM7-S5H-PC   1.00000 0.0     1   1   29        29        
RES3F-S2M-PC  1.00000 0.0     1   1   13        13        
COM1-RM2L-PC  1.00000 0.0     1   1   40        40        
COM7-S4L-LC   1.00000 0.0     1   1   14        14        
RES3C-C1L-LC  1.00000 0.0     1   1   10        10        
COM2-S2L-LC   1.00000 0.0     1   1   50        50        
RES3C-C2M-PC  1.00000 0.0     1   1   18        18        
RES3F-URML-PC 1.00000 0.0     1   1   85        85        
RES3F-C1M-PC  1.00000 0.0     1   1   26        26        
IND6-W3-LC    1.00000 0.0     1   1   17        17        
COM4-C1L-LC   1.00000 0.0     1   1   49        49        
RES3D-RM1L-LC 1.00000 0.0     1   1   31        31        
EDU1-W2-LC    1.00000 0.0     1   1   38        38        
EDU1-C1L-PC   1.00000 0.0     1   1   5         5         
REL1-URMM-PC  1.00000 0.0     1   1   55        55        
COM1-PC1-LC   1.00000 0.0     1   1   13        13        
COM1-S1L-MC   1.11765 0.33211 1   2   17        19        
RES1-S3-LC    1.00000 0.0     1   1   19        19        
RES3D-C3M-PC  1.00000 0.0     1   1   20        20        
REL1-URML-PC  1.03846 0.19355 1   2   78        81        
REL1-RM2L-PC  1.00000 0.0     1   1   5         5         
RES3C-C1L-PC  1.00000 0.0     1   1   24        24        
RES3E-C2M-LC  1.00000 0.0     1   1   23        23        
COM1-RM1L-LC  1.00000 0.0     1   1   90        90        
COM1-S4L-LC   1.00000 0.0     1   1   31        31        
AGR1-W3-PC    1.08000 0.27689 1   2   25        27        
COM4-S3-LC    1.00000 0.0     1   1   20        20        
COM1-PC1-PC   1.02632 0.16114 1   2   76        78        
COM2-C3M-PC   1.02985 0.17146 1   2   67        69        
COM4-S1H-PC   1.00000 0.0     1   1   5         5         
RES3D-C3L-PC  1.00000 0.0     1   1   2         2         
GOV1-W2-PC    1.05455 0.22918 1   2   55        58        
IND1-W3-LC    1.00000 0.0     1   1   16        16        
COM1-C2L-LC   1.00000 0.0     1   1   38        38        
RES3E-W4-MC   1.01351 0.11625 1   2   74        75        
COM5-C2L-LC   1.00000 0.0     1   1   7         7         
COM3-S1M-PC   1.00000 0.0     1   1   4         4         
COM1-S2L-PC   1.00000 0.0     1   1   74        74        
COM5-S2L-PC   1.00000 0.0     1   1   20        20        
IND6-S1L-PC   1.00000 0.0     1   1   18        18        
GOV2-RM1L-LC  1.00000 0.0     1   1   2         2         
COM2-C2M-PC   1.02857 0.16740 1   2   105       108       
COM2-W3-PC    1.11765 0.32459 1   2   68        76        
IND1-W3-MC    1.07692 0.27175 1   2   26        28        
COM4-S2H-PC   1.00000 0.0     1   1   47        47        
EDU1-RM1L-PC  1.00000 0.0     1   1   8         8         
REL1-C2L-PC   1.04545 0.21320 1   2   22        23        
COM5-S5M-PC   1.00000 0.0     1   1   5         5         
COM4-S1M-MC   1.13333 0.35187 1   2   15        17        
COM4-C1M-PC   1.03125 0.17678 1   2   32        33        
IND2-C3L-PC   1.00000 0.0     1   1   13        13        
COM5-S1L-PC   1.14286 0.37796 1   2   7         8         
COM1-W3-MC    1.01695 0.12963 1   2   118       120       
COM1-C2L-MC   1.02703 0.16440 1   2   37        38        
COM4-S4L-MC   1.05085 0.22157 1   2   59        62        
COM5-C3L-PC   1.00000 NaN     1   1   1         1         
COM1-S4L-MC   1.00000 0.0     1   1   30        30        
COM7-W3-LC    1.00000 0.0     1   1   32        32        
RES3D-C1M-LC  1.00000 0.0     1   1   12        12        
COM7-S3-PC    1.00000 0.0     1   1   14        14        
EDU1-RM1L-LC  1.00000 0.0     1   1   2         2         
IND2-W3-PC    1.02857 0.16780 1   2   70        72        
COM4-W3-MC    1.01493 0.12171 1   2   134       136       
RES3F-C1H-MC  1.00000 0.0     1   1   5         5         
RES3F-C2M-LC  1.00000 0.0     1   1   14        14        
RES3C-W1-MC   1.01695 0.13019 1   2   59        60        
RES3D-C1L-MC  1.00000 0.0     1   1   3         3         
EDU1-MH-MC    1.00000 0.0     1   1   6         6         
EDU1-C2M-PC   1.00000 0.0     1   1   7         7         
RES3D-S4L-MC  1.00000 0.0     1   1   5         5         
COM5-S4L-MC   1.00000 0.0     1   1   4         4         
COM5-C2L-PC   1.03571 0.18898 1   2   28        29        
COM2-PC1-MC   1.08333 0.27931 1   2   48        52        
RES6-W4-LC    1.00000 0.0     1   1   6         6         
RES4-URMM-PC  1.12500 0.33493 1   2   40        45        
RES4-C2M-PC   1.06667 0.25820 1   2   15        16        
RES4-C2H-PC   1.11111 0.32338 1   2   18        20        
COM4-S2M-PC   1.00000 0.0     1   1   48        48        
IND2-RM1L-PC  1.04545 0.20949 1   2   88        92        
COM5-S2M-PC   1.00000 0.0     1   1   7         7         
RES3D-S4L-LC  1.00000 0.0     1   1   4         4         
RES3E-C2H-LC  1.00000 0.0     1   1   21        21        
COM2-C2M-LC   1.00000 0.0     1   1   17        17        
COM4-PC2L-LC  1.00000 0.0     1   1   9         9         
RES3D-S5L-PC  1.00000 0.0     1   1   8         8         
IND6-C1M-PC   1.00000 0.0     1   1   5         5         
AGR1-URMM-PC  1.00000 0.0     1   1   3         3         
COM7-RM2L-PC  1.00000 0.0     1   1   9         9         
IND2-S2M-LC   1.00000 0.0     1   1   3         3         
COM2-C2L-MC   1.08571 0.28403 1   2   35        38        
GOV1-URML-PC  1.10000 0.30779 1   2   20        22        
COM2-PC2L-LC  1.00000 0.0     1   1   27        27        
IND3-S4M-PC   1.00000 0.0     1   1   2         2         
IND2-S1M-PC   1.00000 0.0     1   1   6         6         
COM2-S5L-PC   1.14286 0.36314 1   2   14        16        
COM3-S5L-PC   1.00000 0.0     1   1   12        12        
IND3-C2L-PC   1.09091 0.29080 1   2   44        48        
IND2-S2L-PC   1.03704 0.19245 1   2   27        28        
COM3-URMM-PC  1.08333 0.28868 1   2   12        13        
IND3-URMM-PC  1.15385 0.37553 1   2   13        15        
COM5-C1L-PC   1.00000 0.0     1   1   10        10        
COM1-PC1-MC   1.11765 0.33211 1   2   17        19        
RES3F-W4-LC   1.00000 0.0     1   1   12        12        
RES3C-S4L-LC  1.00000 NaN     1   1   1         1         
COM4-S1L-LC   1.00000 0.0     1   1   50        50        
COM1-S1L-LC   1.00000 0.0     1   1   17        17        
COM2-W3-LC    1.00000 0.0     1   1   25        25        
GOV1-C3L-PC   1.06250 0.25000 1   2   16        17        
IND3-C2L-LC   1.00000 0.0     1   1   13        13        
IND2-RM1L-LC  1.00000 0.0     1   1   18        18        
IND3-W3-LC    1.00000 0.0     1   1   2         2         
COM2-S2L-MC   1.10811 0.31480 1   2   37        41        
IND1-RM1L-LC  1.00000 0.0     1   1   22        22        
IND2-C2L-LC   1.00000 0.0     1   1   13        13        
IND2-S1L-LC   1.00000 0.0     1   1   7         7         
COM4-RM2L-LC  1.00000 0.0     1   1   9         9         
COM1-S2L-LC   1.00000 0.0     1   1   7         7         
IND1-C3M-PC   1.00000 0.0     1   1   11        11        
COM4-C2H-LC   1.00000 0.0     1   1   32        32        
IND3-S2L-LC   1.00000 NaN     1   1   1         1         
IND1-C2L-LC   1.00000 0.0     1   1   29        29        
IND1-S1L-PC   1.07692 0.27735 1   2   13        14        
COM1-C1L-LC   1.00000 0.0     1   1   11        11        
COM4-PC1-LC   1.00000 0.0     1   1   67        67        
RES3D-C1L-LC  1.00000 0.0     1   1   10        10        
IND6-W3-MC    1.00000 0.0     1   1   13        13        
COM4-C3M-PC   1.03704 0.19245 1   2   27        28        
COM2-RM1L-PC  1.00000 0.0     1   1   3         3         
IND3-RM2L-PC  1.00000 0.0     1   1   2         2         
RES3E-C3M-PC  1.00000 0.0     1   1   9         9         
EDU1-S4M-PC   1.00000 0.0     1   1   11        11        
COM3-S2L-MC   1.00000 0.0     1   1   6         6         
IND2-W3-LC    1.00000 0.0     1   1   8         8         
COM5-PC1-PC   1.00000 0.0     1   1   5         5         
COM3-C1L-LC   1.00000 0.0     1   1   6         6         
IND1-S3-PC    1.00000 0.0     1   1   6         6         
IND1-S5M-PC   1.00000 0.0     1   1   4         4         
IND2-S2L-MC   1.00000 0.0     1   1   10        10        
IND2-PC2L-PC  1.13636 0.35125 1   2   22        25        
IND6-C2M-PC   1.00000 0.0     1   1   10        10        
GOV2-RM1L-PC  1.25000 0.50000 1   2   4         5         
GOV2-URML-PC  1.00000 0.0     1   1   3         3         
COM3-PC1-MC   1.00000 0.0     1   1   5         5         
IND4-C2L-LC   1.00000 0.0     1   1   5         5         
IND2-RM1L-MC  1.09091 0.29194 1   2   33        36        
REL1-RM1L-MC  1.00000 0.0     1   1   15        15        
GOV1-W2-MC    1.00000 0.0     1   1   16        16        
COM4-C2M-LC   1.00000 0.0     1   1   36        36        
REL1-PC1-LC   1.00000 NaN     1   1   1         1         
COM2-S3-LC    1.00000 0.0     1   1   23        23        
COM4-C1L-MC   1.05714 0.23550 1   2   35        37        
COM4-S1L-MC   1.02128 0.14586 1   2   47        48        
COM1-S2M-LC   1.00000 0.0     1   1   5         5         
COM5-W3-LC    1.00000 0.0     1   1   10        10        
IND2-S5M-PC   1.00000 NaN     1   1   1         1         
IND2-C2L-MC   1.11765 0.33211 1   2   17        19        
COM5-RM1L-PC  1.00000 0.0     1   1   20        20        
COM2-C2M-MC   1.08333 0.28233 1   2   24        26        
IND6-C2M-LC   1.00000 0.0     1   1   2         2         
GOV2-C2L-PC   1.00000 0.0     1   1   6         6         
COM7-C2H-PC   1.04545 0.21320 1   2   22        23        
RES3B-C1L-PC  1.00000 0.0     1   1   2         2         
IND3-S2L-PC   1.00000 0.0     1   1   5         5         
RES3E-C2M-MC  1.00000 0.0     1   1   18        18        
IND2-W3-MC    1.00000 0.0     1   1   13        13        
RES3F-W4-MC   1.00000 0.0     1   1   22        22        
COM2-S1L-MC   1.12500 0.33493 1   2   40        45        
COM1-PC2L-PC  1.04348 0.20851 1   2   23        24        
COM1-S3-PC    1.00000 0.0     1   1   28        28        
IND2-C3M-PC   1.00000 0.0     1   1   4         4         
COM5-RM1L-MC  1.00000 0.0     1   1   5         5         
IND2-S2L-LC   1.00000 0.0     1   1   6         6         
RES3D-S1L-PC  1.00000 0.0     1   1   4         4         
IND2-S1L-MC   1.07692 0.27735 1   2   13        14        
REL1-W2-MC    1.00000 0.0     1   1   58        58        
COM4-S2L-MC   1.06250 0.24593 1   2   32        34        
COM7-PC1-MC   1.00000 0.0     1   1   4         4         
RES3E-S5M-PC  1.00000 0.0     1   1   3         3         
COM7-C3L-PC   1.00000 0.0     1   1   7         7         
IND1-PC2L-PC  1.00000 0.0     1   1   6         6         
COM4-S1M-LC   1.00000 0.0     1   1   13        13        
AGR1-W3-LC    1.00000 0.0     1   1   13        13        
COM5-S2L-LC   1.00000 0.0     1   1   3         3         
RES3E-S2H-LC  1.00000 0.0     1   1   2         2         
COM5-S2M-LC   1.00000 NaN     1   1   1         1         
RES3C-RM1L-MC 1.09302 0.29390 1   2   43        47        
RES3E-S2L-LC  1.00000 0.0     1   1   2         2         
COM2-S4M-MC   1.00000 0.0     1   1   4         4         
RES4-C2M-MC   1.00000 0.0     1   1   3         3         
EDU1-S4L-MC   1.00000 0.0     1   1   2         2         
RES4-W3-PC    1.00000 0.0     1   1   24        24        
COM4-C1M-MC   1.00000 0.0     1   1   7         7         
EDU1-S4M-LC   1.00000 0.0     1   1   2         2         
COM4-S3-MC    1.08333 0.28868 1   2   12        13        
COM1-RM2L-MC  1.14286 0.37796 1   2   7         8         
COM3-RM2L-MC  1.00000 0.0     1   1   5         5         
IND3-C2L-MC   1.12500 0.34157 1   2   16        18        
COM7-C1L-LC   1.00000 0.0     1   1   2         2         
COM7-S3-MC    1.00000 0.0     1   1   2         2         
COM7-RM1L-MC  1.00000 0.0     1   1   18        18        
RES4-W3-MC    1.42857 0.75593 1   3   14        20        
RES4-RM1M-PC  1.00000 0.0     1   1   2         2         
COM5-MH-MC    1.00000 NaN     1   1   1         1         
COM2-W3-MC    1.04545 0.21320 1   2   22        23        
IND6-C2L-MC   1.00000 0.0     1   1   7         7         
EDU1-W2-MC    1.00000 0.0     1   1   30        30        
COM2-C3L-PC   1.00000 0.0     1   1   9         9         
COM4-S2M-MC   1.11111 0.33333 1   2   9         10        
IND4-W3-MC    1.00000 NaN     1   1   1         1         
COM1-C1L-MC   1.00000 0.0     1   1   15        15        
AGR1-W3-MC    1.25000 0.46291 1   2   8         10        
COM2-S3-MC    1.20000 0.40825 1   2   25        30        
COM5-C1L-MC   1.00000 0.0     1   1   2         2         
IND2-PC2L-MC  1.28571 0.48795 1   2   7         9         
IND4-S2M-PC   1.00000 0.0     1   1   3         3         
COM2-PC2L-MC  1.13793 0.35093 1   2   29        33        
IND6-RM1L-MC  1.10000 0.31623 1   2   10        11        
IND2-S2M-MC   1.00000 0.0     1   1   3         3         
IND2-S1M-LC   1.00000 0.0     1   1   3         3         
COM2-PC2M-MC  1.00000 NaN     1   1   1         1         
RES6-W4-PC    1.00000 0.0     1   1   12        12        
GOV1-URMM-PC  1.00000 0.0     1   1   6         6         
GOV1-C2L-PC   1.00000 0.0     1   1   13        13        
EDU2-PC2L-PC  1.00000 NaN     1   1   1         1         
COM7-C2M-PC   1.00000 0.0     1   1   11        11        
EDU2-C3L-PC   1.00000 0.0     1   1   3         3         
IND5-C2L-PC   1.00000 0.0     1   1   2         2         
EDU2-W3-LC    1.00000 0.0     1   1   5         5         
COM3-RM2L-PC  1.00000 0.0     1   1   15        15        
REL1-C2L-MC   1.00000 0.0     1   1   3         3         
COM6-MH-PC    1.00000 0.0     1   1   5         5         
COM7-S1M-LC   1.00000 0.0     1   1   3         3         
COM3-PC1-LC   1.00000 0.0     1   1   4         4         
COM6-C2H-LC   1.00000 NaN     1   1   1         1         
EDU2-URML-PC  1.00000 0.0     1   1   6         6         
RES4-W3-LC    1.00000 0.0     1   1   13        13        
EDU2-S1L-PC   1.00000 0.0     1   1   3         3         
RES4-C3L-PC   1.00000 0.0     1   1   7         7         
IND3-S3-PC    1.00000 NaN     1   1   1         1         
EDU1-PC1-PC   1.00000 0.0     1   1   4         4         
IND4-C2L-PC   1.00000 0.0     1   1   13        13        
RES3B-C2L-PC  1.04762 0.21822 1   2   21        22        
RES6-W2-PC    1.00000 0.0     1   1   5         5         
COM7-PC1-LC   1.00000 0.0     1   1   3         3         
COM3-C1L-MC   1.00000 0.0     1   1   10        10        
COM4-S4M-MC   1.00000 0.0     1   1   10        10        
COM6-S4M-PC   1.00000 0.0     1   1   4         4         
COM3-S4L-LC   1.00000 0.0     1   1   7         7         
RES3C-RM2L-PC 1.00000 NaN     1   1   1         1         
REL1-C3M-PC   1.00000 0.0     1   1   3         3         
COM3-RM2M-MC  1.00000 0.0     1   1   4         4         
IND1-S4L-MC   1.00000 NaN     1   1   1         1         
COM7-C2L-LC   1.00000 0.0     1   1   6         6         
EDU1-MH-LC    1.00000 0.0     1   1   5         5         
COM6-S5L-PC   1.00000 0.0     1   1   3         3         
COM6-C3M-PC   1.00000 0.0     1   1   3         3         
IND2-S2M-PC   1.00000 0.0     1   1   7         7         
COM5-MH-PC    1.00000 0.0     1   1   2         2         
RES3F-C1M-LC  1.00000 NaN     1   1   1         1         
RES3C-S2L-LC  1.00000 0.0     1   1   4         4         
RES3C-C3L-PC  1.00000 0.0     1   1   3         3         
COM5-C2M-PC   1.00000 0.0     1   1   2         2         
COM7-PC2M-PC  1.00000 NaN     1   1   1         1         
COM7-PC2M-LC  1.00000 NaN     1   1   1         1         
COM7-C2H-LC   1.00000 0.0     1   1   3         3         
RES3F-S4H-LC  1.00000 0.0     1   1   4         4         
IND4-RM1L-PC  1.00000 0.0     1   1   4         4         
GOV1-S1L-PC   1.00000 NaN     1   1   1         1         
COM4-S2H-MC   1.11111 0.33333 1   2   9         10        
IND2-S4L-PC   1.00000 NaN     1   1   1         1         
IND1-S2M-PC   1.00000 NaN     1   1   1         1         
COM3-S4L-MC   1.00000 0.0     1   1   2         2         
IND6-S4M-PC   1.00000 0.0     1   1   2         2         
IND6-C2L-LC   1.00000 0.0     1   1   7         7         
EDU1-PC2L-PC  1.00000 NaN     1   1   1         1         
COM6-S4L-PC   1.00000 0.0     1   1   3         3         
REL1-PC1-PC   1.00000 NaN     1   1   1         1         
IND2-S3-PC    1.00000 0.0     1   1   13        13        
IND4-C2M-PC   1.00000 NaN     1   1   1         1         
REL1-S5L-PC   1.00000 0.0     1   1   9         9         
COM6-C2M-PC   1.00000 0.0     1   1   6         6         
IND3-W3-PC    1.00000 0.0     1   1   4         4         
COM4-PC2M-PC  1.00000 0.0     1   1   13        13        
COM2-C1L-MC   1.00000 0.0     1   1   6         6         
RES3C-C2L-LC  1.00000 0.0     1   1   14        14        
RES3D-S2L-LC  1.00000 0.0     1   1   10        10        
REL1-RM1L-LC  1.00000 0.0     1   1   13        13        
RES3F-S4H-MC  1.00000 0.0     1   1   2         2         
COM3-S1L-MC   1.00000 0.0     1   1   7         7         
COM7-S1L-PC   1.00000 0.0     1   1   8         8         
COM4-C1H-PC   1.00000 0.0     1   1   7         7         
COM4-S4M-LC   1.00000 0.0     1   1   5         5         
COM1-S1M-PC   1.00000 0.0     1   1   2         2         
COM4-C1M-LC   1.00000 0.0     1   1   5         5         
COM5-S1L-LC   1.00000 NaN     1   1   1         1         
EDU2-C2H-PC   1.00000 0.0     1   1   3         3         
RES4-C2H-MC   1.00000 0.0     1   1   2         2         
EDU2-C2M-LC   1.00000 NaN     1   1   1         1         
COM6-W3-MC    1.00000 NaN     1   1   1         1         
COM4-RM2L-MC  1.00000 0.0     1   1   11        11        
EDU2-S5L-PC   1.00000 0.0     1   1   3         3         
COM5-S3-MC    1.00000 0.0     1   1   3         3         
GOV1-S2L-PC   1.00000 0.0     1   1   5         5         
GOV1-W2-LC    1.00000 0.0     1   1   10        10        
EDU2-W3-MC    1.00000 0.0     1   1   7         7         
GOV1-S2L-LC   1.00000 NaN     1   1   1         1         
COM1-PC2L-MC  1.00000 0.0     1   1   6         6         
COM7-S4L-MC   1.00000 0.0     1   1   10        10        
COM7-S1L-MC   1.00000 0.0     1   1   2         2         
EDU2-URMM-PC  1.00000 0.0     1   1   3         3         
IND4-C2L-MC   1.00000 0.0     1   1   4         4         
RES3C-C2M-MC  1.00000 0.0     1   1   2         2         
RES3F-C3L-PC  1.00000 0.0     1   1   4         4         
IND3-C2M-PC   1.00000 0.0     1   1   4         4         
IND2-RM2L-PC  1.00000 0.0     1   1   7         7         
IND6-S1L-MC   1.00000 0.0     1   1   6         6         
COM7-PC2L-MC  1.00000 NaN     1   1   1         1         
RES3C-C1M-LC  1.00000 0.0     1   1   2         2         
RES3B-S2L-LC  1.00000 0.0     1   1   2         2         
RES3B-RM1L-LC 1.00000 0.0     1   1   5         5         
RES3D-S4M-MC  1.00000 NaN     1   1   1         1         
RES4-C2H-LC   1.00000 0.0     1   1   4         4         
GOV1-RM2M-LC  1.00000 0.0     1   1   2         2         
COM5-C2L-MC   1.00000 0.0     1   1   2         2         
COM4-S2H-LC   1.00000 0.0     1   1   9         9         
RES4-URML-PC  1.00000 0.0     1   1   13        13        
IND2-C1L-LC   1.00000 0.0     1   1   2         2         
IND6-RM1L-LC  1.00000 0.0     1   1   6         6         
RES3E-C1M-MC  1.00000 NaN     1   1   1         1         
GOV1-C1L-PC   1.00000 0.0     1   1   6         6         
GOV1-RM2M-PC  1.00000 0.0     1   1   3         3         
COM6-S4L-MC   1.00000 NaN     1   1   1         1         
RES6-URMM-PC  1.00000 NaN     1   1   1         1         
IND1-S1L-MC   1.00000 0.0     1   1   5         5         
COM5-S4L-LC   1.00000 0.0     1   1   5         5         
IND1-S1L-LC   1.00000 0.0     1   1   3         3         
COM5-S2L-MC   1.00000 0.0     1   1   3         3         
COM1-S3-MC    1.00000 NaN     1   1   1         1         
COM4-PC2L-MC  1.00000 0.0     1   1   3         3         
COM4-S1H-LC   1.00000 NaN     1   1   1         1         
GOV1-S4M-PC   1.00000 0.0     1   1   3         3         
RES3E-C1L-MC  1.00000 0.0     1   1   3         3         
GOV1-RM1L-LC  1.00000 0.0     1   1   2         2         
COM4-S1H-MC   1.00000 0.0     1   1   2         2         
COM3-S2L-LC   1.00000 NaN     1   1   1         1         
COM5-S1L-MC   1.00000 NaN     1   1   1         1         
EDU1-C2L-MC   1.00000 0.0     1   1   2         2         
GOV1-S2L-MC   1.00000 NaN     1   1   1         1         
GOV1-PC2M-MC  1.00000 0.0     1   1   2         2         
GOV1-RM1L-MC  1.00000 0.0     1   1   2         2         
IND1-PC2L-MC  1.00000 NaN     1   1   1         1         
IND4-C3L-PC   1.00000 0.0     1   1   2         2         
COM1-S2M-MC   1.00000 NaN     1   1   1         1         
GOV1-C2M-PC   1.00000 0.0     1   1   3         3         
COM7-PC2L-PC  1.00000 0.0     1   1   8         8         
COM4-PC2M-MC  1.00000 0.0     1   1   2         2         
RES3F-S2H-MC  1.00000 NaN     1   1   1         1         
GOV1-S4M-MC   1.00000 NaN     1   1   1         1         
IND3-MH-LC    1.00000 NaN     1   1   1         1         
COM7-S2L-PC   1.00000 0.0     1   1   19        19        
RES3E-C2L-LC  1.00000 0.0     1   1   3         3         
EDU1-C2L-LC   1.00000 0.0     1   1   2         2         
RES3E-C1M-LC  1.00000 NaN     1   1   1         1         
GOV2-W2-LC    1.00000 0.0     1   1   3         3         
RES3F-S2M-LC  1.00000 NaN     1   1   1         1         
COM7-S1M-MC   1.00000 0.0     1   1   3         3         
COM6-C2L-PC   1.00000 0.0     1   1   2         2         
COM7-S4M-MC   1.00000 0.0     1   1   3         3         
RES3F-S2H-LC  1.00000 0.0     1   1   2         2         
GOV2-W2-MC    1.00000 0.0     1   1   7         7         
IND6-C1M-MC   1.00000 0.0     1   1   2         2         
IND2-PC1-LC   1.00000 0.0     1   1   17        17        
RES3F-S2L-PC  1.00000 NaN     1   1   1         1         
EDU1-C3M-PC   1.00000 NaN     1   1   1         1         
IND2-S1M-MC   1.00000 NaN     1   1   1         1         
IND2-PC2L-LC  1.00000 0.0     1   1   10        10        
IND3-MH-PC    1.00000 0.0     1   1   3         3         
RES3E-C1L-PC  1.00000 0.0     1   1   3         3         
RES3C-C3M-PC  1.00000 0.0     1   1   4         4         
COM7-C1L-MC   1.00000 0.0     1   1   3         3         
RES3C-S2L-MC  1.00000 0.0     1   1   2         2         
GOV1-S3-PC    1.00000 NaN     1   1   1         1         
COM7-C2M-MC   1.00000 NaN     1   1   1         1         
RES3D-C2M-MC  1.00000 NaN     1   1   1         1         
EDU1-C2M-LC   1.00000 NaN     1   1   1         1         
COM3-S3-LC    1.00000 NaN     1   1   1         1         
RES4-C2M-LC   1.00000 0.0     1   1   2         2         
REL1-C2L-LC   1.00000 0.0     1   1   3         3         
RES4-C1M-PC   1.00000 NaN     1   1   1         1         
COM5-S2M-MC   1.00000 NaN     1   1   1         1         
RES3C-RM2L-MC 1.00000 0.0     1   1   4         4         
COM6-URMM-PC  1.00000 NaN     1   1   1         1         
IND4-W3-PC    1.00000 0.0     1   1   2         2         
RES3F-C1L-PC  1.00000 NaN     1   1   1         1         
GOV1-S4M-LC   1.00000 NaN     1   1   1         1         
RES3E-C2L-MC  1.00000 NaN     1   1   1         1         
COM4-PC2M-LC  1.00000 0.0     1   1   2         2         
GOV1-C2H-MC   1.00000 NaN     1   1   1         1         
COM6-C2H-PC   1.00000 NaN     1   1   1         1         
COM7-C2M-LC   1.00000 NaN     1   1   1         1         
COM1-C1M-PC   1.00000 0.0     1   1   4         4         
RES6-C2L-PC   1.00000 NaN     1   1   1         1         
GOV2-C2L-LC   1.00000 NaN     1   1   1         1         
RES4-RM1L-PC  1.00000 0.0     1   1   2         2         
RES6-W3-MC    1.00000 0.0     1   1   3         3         
IND2-S4L-LC   1.00000 NaN     1   1   1         1         
COM5-W3-MC    1.25000 0.50000 1   2   4         5         
COM5-PC2L-LC  1.00000 NaN     1   1   1         1         
GOV1-S5L-PC   1.00000 NaN     1   1   1         1         
IND6-S2L-MC   1.00000 NaN     1   1   1         1         
GOV1-C1L-LC   1.00000 NaN     1   1   1         1         
COM3-RM2M-PC  1.00000 0.0     1   1   2         2         
COM1-C3L-LC   1.00000 0.0     1   1   22        22        
RES6-W3-PC    1.00000 0.0     1   1   2         2         
RES3A-URML-LC 1.00000 0.0     1   1   30        30        
COM4-C3L-LC   1.00000 0.0     1   1   18        18        
COM3-C3L-LC   1.00000 0.0     1   1   66        66        
RES3D-URMM-LC 1.00000 0.0     1   1   8         8         
RES1-URML-LC  1.00353 0.05944 1   2   283       284       
COM4-URMM-LC  1.00000 0.0     1   1   27        27        
COM4-URML-LC  1.00000 0.0     1   1   52        52        
RES3C-URML-LC 1.00000 0.0     1   1   14        14        
RES3B-URML-LC 1.00000 0.0     1   1   50        50        
RES3C-URMM-LC 1.00000 0.0     1   1   13        13        
COM2-URMM-LC  1.00000 0.0     1   1   3         3         
IND6-URMM-LC  1.00000 NaN     1   1   1         1         
RES3B-URMM-LC 1.00000 0.0     1   1   2         2         
RES3F-URMM-LC 1.00000 0.0     1   1   5         5         
COM3-URML-LC  1.00000 0.0     1   1   67        67        
IND6-C3L-LC   1.00000 0.0     1   1   16        16        
COM7-URML-LC  1.00000 0.0     1   1   10        10        
COM1-URMM-LC  1.00000 0.0     1   1   2         2         
COM4-S5L-LC   1.00000 0.0     1   1   55        55        
RES3D-S2M-MC  1.00000 0.0     1   1   3         3         
RES3E-URML-LC 1.00000 0.0     1   1   7         7         
IND3-URML-LC  1.00000 0.0     1   1   6         6         
RES3D-URML-LC 1.00000 0.0     1   1   16        16        
IND6-URML-LC  1.00000 0.0     1   1   2         2         
IND6-C3M-LC   1.00000 0.0     1   1   4         4         
COM1-URML-LC  1.00000 0.0     1   1   24        24        
COM1-S5L-LC   1.00000 0.0     1   1   16        16        
RES3E-URMM-LC 1.00000 0.0     1   1   6         6         
COM5-S5L-LC   1.00000 0.0     1   1   5         5         
IND1-URML-LC  1.00000 0.0     1   1   14        14        
COM5-RM1L-LC  1.00000 0.0     1   1   3         3         
COM7-RM2L-LC  1.00000 0.0     1   1   2         2         
IND1-RM2L-PC  1.00000 0.0     1   1   4         4         
EDU1-S5L-LC   1.00000 0.0     1   1   3         3         
EDU1-C3L-LC   1.00000 0.0     1   1   4         4         
RES1-S3-MC    1.00000 0.0     1   1   20        20        
COM2-C3H-LC   1.00000 0.0     1   1   8         8         
RES3D-C3M-LC  1.00000 NaN     1   1   1         1         
IND6-S1L-LC   1.00000 0.0     1   1   3         3         
RES3C-S5L-LC  1.00000 0.0     1   1   4         4         
COM6-W3-LC    1.00000 0.0     1   1   3         3         
COM7-S5L-LC   1.00000 0.0     1   1   7         7         
COM7-PC2L-LC  1.00000 NaN     1   1   1         1         
COM2-URML-LC  1.00000 0.0     1   1   13        13        
COM2-C3L-LC   1.00000 0.0     1   1   6         6         
COM4-S5M-LC   1.00000 0.0     1   1   7         7         
IND1-C3L-LC   1.00000 0.0     1   1   9         9         
COM5-URML-LC  1.00000 0.0     1   1   3         3         
GOV2-S5H-LC   1.00000 NaN     1   1   1         1         
EDU1-C1M-PC   1.00000 NaN     1   1   1         1         
GOV1-S5L-LC   1.00000 0.0     1   1   2         2         
RES3C-RM2L-LC 1.00000 0.0     1   1   2         2         
COM7-S2L-LC   1.00000 0.0     1   1   4         4         
COM2-RM1L-LC  1.00000 0.0     1   1   2         2         
RES4-RM1M-LC  1.00000 NaN     1   1   1         1         
IND6-S4L-LC   1.00000 NaN     1   1   1         1         
COM3-C3M-LC   1.00000 0.0     1   1   10        10        
COM4-C3M-LC   1.00000 0.0     1   1   3         3         
RES3E-S2H-MC  1.00000 NaN     1   1   1         1         
IND2-URML-LC  1.00000 0.0     1   1   12        12        
EDU1-S4L-LC   1.00000 0.0     1   1   3         3         
COM4-S2M-LC   1.00000 0.0     1   1   7         7         
RES3B-RM1L-MC 1.00000 0.0     1   1   4         4         
RES3D-S5L-LC  1.00000 NaN     1   1   1         1         
COM2-C3M-LC   1.00000 0.0     1   1   8         8         
RES3F-URML-LC 1.00000 NaN     1   1   1         1         
COM3-S1L-LC   1.00000 0.0     1   1   3         3         
RES3C-C1M-MC  1.00000 NaN     1   1   1         1         
GOV1-C3M-PC   1.00000 NaN     1   1   1         1         
RES3B-S5L-LC  1.00000 NaN     1   1   1         1         
RES3C-C2M-LC  1.00000 0.0     1   1   3         3         
RES3B-S2L-PC  1.00000 0.0     1   1   3         3         
COM2-PC2M-LC  1.00000 0.0     1   1   3         3         
RES3C-C3M-LC  1.00000 0.0     1   1   3         3         
RES3E-S2M-MC  1.00000 0.0     1   1   2         2         
RES3B-C1M-PC  1.00000 NaN     1   1   1         1         
GOV1-C2L-LC   1.00000 0.0     1   1   4         4         
COM1-S1M-MC   1.00000 0.0     1   1   2         2         
IND1-S2L-PC   1.00000 0.0     1   1   3         3         
IND1-S5M-LC   1.00000 0.0     1   1   3         3         
IND3-S4M-MC   1.00000 0.0     1   1   2         2         
COM3-URMM-LC  1.00000 0.0     1   1   3         3         
RES3D-S4M-LC  1.00000 NaN     1   1   1         1         
IND3-URMM-LC  1.00000 0.0     1   1   4         4         
COM2-S5L-LC   1.00000 0.0     1   1   4         4         
GOV1-PC1-PC   1.00000 0.0     1   1   2         2         
COM7-S1L-LC   1.00000 NaN     1   1   1         1         
COM6-C2M-LC   1.00000 0.0     1   1   3         3         
GOV1-C2H-PC   1.00000 NaN     1   1   1         1         
RES6-S1M-PC   1.00000 NaN     1   1   1         1         
RES6-C1M-PC   1.00000 NaN     1   1   1         1         
REL1-RM2L-MC  1.00000 NaN     1   1   1         1         
COM5-PC2L-PC  1.00000 0.0     1   1   2         2         
RES3D-S4M-PC  1.00000 0.0     1   1   2         2         
IND4-W3-LC    1.00000 NaN     1   1   1         1         
IND5-RM1L-PC  1.00000 NaN     1   1   1         1         
COM2-S4L-PC   1.50000 0.70711 1   2   2         3         
COM3-S1M-LC   1.00000 NaN     1   1   1         1         
RES3C-S3-MC   1.00000 NaN     1   1   1         1         
COM1-C1M-MC   1.00000 NaN     1   1   1         1         
IND4-C1L-LC   1.00000 NaN     1   1   1         1         
IND4-S2M-MC   1.00000 NaN     1   1   1         1         
IND4-S2L-PC   1.00000 NaN     1   1   1         1         
IND1-S5L-PC   1.00000 0.0     1   1   2         2         
COM2-S4L-LC   1.00000 NaN     1   1   1         1         
IND4-RM1L-LC  1.00000 0.0     1   1   4         4         
IND1-S2L-LC   1.00000 0.0     1   1   2         2         
RES3E-S2M-LC  1.00000 0.0     1   1   2         2         
IND6-S4L-MC   1.00000 NaN     1   1   1         1         
RES3F-C1M-MC  1.00000 0.0     1   1   2         2         
EDU2-C2L-MC   1.00000 NaN     1   1   1         1         
EDU1-C1L-LC   1.00000 NaN     1   1   1         1         
EDU2-MH-PC    1.00000 NaN     1   1   1         1         
GOV2-PC2L-PC  1.00000 NaN     1   1   1         1         
IND6-S4L-PC   1.00000 NaN     1   1   1         1         
RES6-C2M-LC   1.00000 NaN     1   1   1         1         
REL1-URML-LC  1.00000 0.0     1   1   3         3         
RES3B-C2L-LC  1.00000 0.0     1   1   5         5         
REL1-RM1M-MC  1.00000 NaN     1   1   1         1         
RES3E-S4M-LC  1.00000 NaN     1   1   1         1         
COM7-C3L-LC   1.00000 0.0     1   1   2         2         
RES4-RM1L-MC  1.00000 0.0     1   1   2         2         
COM1-S1M-LC   1.00000 0.0     1   1   2         2         
EDU1-PC1-MC   1.00000 NaN     1   1   1         1         
COM1-C3M-LC   1.00000 0.0     1   1   5         5         
COM7-S2L-MC   1.00000 0.0     1   1   4         4         
RES3E-S2L-MC  1.00000 0.0     1   1   2         2         
IND1-RM2L-LC  1.00000 NaN     1   1   1         1         
IND1-S5L-LC   1.00000 0.0     1   1   3         3         
REL1-RM2L-LC  1.00000 NaN     1   1   1         1         
GOV1-C3M-LC   1.00000 NaN     1   1   1         1         
IND3-RM1L-PC  1.00000 NaN     1   1   1         1         
IND5-C2L-MC   1.00000 0.0     1   1   3         3         
REL1-URMM-LC  1.00000 NaN     1   1   1         1         
IND5-C2L-LC   1.00000 NaN     1   1   1         1         
COM3-S5L-LC   1.00000 0.0     1   1   2         2         
IND2-S3-MC    1.00000 0.0     1   1   2         2         
IND2-PC2M-MC  1.00000 0.0     1   1   2         2         
IND2-URMM-LC  1.00000 0.0     1   1   3         3         
IND1-S2L-MC   1.33333 0.57735 1   2   3         4         
IND1-S3-MC    1.00000 0.0     1   1   3         3         
COM5-C1L-LC   1.00000 NaN     1   1   1         1         
IND4-URML-LC  1.00000 0.0     1   1   2         2         
RES4-URMM-LC  1.00000 0.0     1   1   2         2         
IND3-S3-LC    1.00000 NaN     1   1   1         1         
RES3E-C1H-MC  1.00000 0.0     1   1   3         3         
GOV2-C3L-LC   1.00000 NaN     1   1   1         1         
COM5-S3-LC    1.00000 NaN     1   1   1         1         
RES6-W2-MC    1.00000 NaN     1   1   1         1         
IND2-C1L-MC   1.00000 NaN     1   1   1         1         
RES3C-C2L-MC  1.00000 NaN     1   1   1         1         
COM6-S4H-PC   1.00000 NaN     1   1   1         1         
EDU2-S4M-MC   1.00000 NaN     1   1   1         1         
IND3-RM1L-MC  1.00000 NaN     1   1   1         1         
IND6-C1M-LC   1.00000 NaN     1   1   1         1         
COM6-MH-LC    1.00000 NaN     1   1   1         1         
EDU2-C1L-PC   1.00000 NaN     1   1   1         1         
IND2-C1M-PC   1.00000 NaN     1   1   1         1         
IND5-S1L-LC   1.00000 NaN     1   1   1         1         
REL1-RM1M-LC  1.00000 NaN     1   1   1         1         
RES3D-S1L-LC  1.00000 NaN     1   1   1         1         
IND6-C2M-MC   1.00000 NaN     1   1   1         1         
RES3C-S4L-MC  1.00000 NaN     1   1   1         1         
RES3B-C2L-MC  1.00000 0.0     1   1   2         2         
IND1-C3M-LC   1.00000 NaN     1   1   1         1         
IND2-RM2L-LC  1.00000 NaN     1   1   1         1         
RES4-RM1M-MC  1.00000 NaN     1   1   1         1         
GOV1-C3L-LC   1.00000 NaN     1   1   1         1         
IND4-C1L-MC   1.00000 NaN     1   1   1         1         
REL1-C3L-LC   1.00000 NaN     1   1   1         1         
COM3-S1M-MC   1.00000 0.0     1   1   2         2         
COM7-PC2M-MC  1.00000 0.0     1   1   2         2         
IND4-S1L-MC   1.00000 NaN     1   1   1         1         
IND2-C3M-LC   1.00000 NaN     1   1   1         1         
COM2-S4L-MC   1.00000 NaN     1   1   1         1         
IND3-W3-MC    1.00000 NaN     1   1   1         1         
IND2-S5L-LC   1.00000 NaN     1   1   1         1         
IND5-S1L-MC   1.00000 NaN     1   1   1         1         
REL1-PC1-MC   1.00000 NaN     1   1   1         1         
GOV2-PC1-MC   1.00000 NaN     1   1   1         1         
IND2-S4L-MC   1.00000 NaN     1   1   1         1         
IND5-RM1L-MC  2.00000 NaN     2   2   1         2         
GOV1-C2M-MC   1.00000 NaN     1   1   1         1         
GOV1-RM2M-MC  1.00000 NaN     1   1   1         1         
GOV1-C1L-MC   1.00000 NaN     1   1   1         1         
GOV2-C2L-MC   1.00000 NaN     1   1   1         1         
*ALL*         0.33182 3.24811 0   235 224_266   74_415    
============= ======= ======= === === ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
ECM-S      A    1            41        0.01271   257_536     
SCCECR-W   A    1            40        0.01096   298_632     
SCCEHYBH-W A    1            40        0.01042   314_112     
SCCEHYBR-W A    1            37        0.01076   304_272     
SCCECH-W   A    1            35        0.01044   313_584     
CHVHY      A    1            31        0.09470   34_560      
IRM2       A    1            24        0.04255   76_928      
CLO        A    1            22        0.75904   4_312       
GAT2       A    1            18        0.15981   20_480      
AOBHHY     A    1            18        0.00872   375_160     
AOBH       A    1            17        0.00545   600_256     
IRB2       A    1            15        0.00618   529_536     
CHV        A    1            14        0.05919   55_296      
NANHY      A    1            14        0.03882   84_320      
OBGH       A    1            13        0.01091   299_936     
SAGHY      A    1            12        0.19622   16_680      
IRME       A    1            12        0.04983   65_688      
AOB2       A    1            11        0.00887   369_088     
NAI2       A    1            11        0.03818   85_736      
ECMHY-S    A    1            11        0.03389   96_576      
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    668      
C    0.0      
S    0.0      
==== =========

Information about the tasks
---------------------------
================== ======= ======= ========= ======= =======
operation-duration mean    stddev  min       max     outputs
compute_gmfs       413     154     107       802     130    
get_eid_rlz        0.86954 0.26386 0.18973   1.52909 130    
read_source_model  0.15857 0.01788 0.12917   0.17589 6      
sample_ruptures    12      19      8.063E-04 99      84     
scenario_damage    2_333   269     1_002     2_926   132    
================== ======= ======= ========= ======= =======

Data transfer
-------------
================= =================================================== =========
task              sent                                                received 
read_source_model converter=2.95 KB fname=1008 B srcfilter=78 B       773.29 KB
sample_ruptures   param=58.79 MB srcfilter=14.55 MB sources=442.86 KB 64.74 MB 
get_eid_rlz       proxies=37.58 MB                                    5.55 MB  
compute_gmfs      rupgetter=80.41 MB param=891.97 KB                  2.28 GB  
scenario_damage   riskinputs=2.48 GB param=998.12 KB                  4.06 GB  
================= =================================================== =========

Slowest operations
------------------
============================ ======== ========= =======
calc_1445                    time_sec memory_mb counts 
============================ ======== ========= =======
total scenario_damage        307_974  2_514     132    
computing risk               296_415  0.0       3_273  
total compute_gmfs           53_805   263       130    
ScenarioDamageCalculator.run 6_992    3_483     1      
getting ruptures             2_244    49        347_769
EventBasedCalculator.run     1_247    988       1      
total sample_ruptures        1_013    110       115    
saving dd_data               153      45        132    
getting hazard               129      0.0       3_273  
importing inputs             114      449       1      
total get_eid_rlz            113      0.57812   130    
composite source model       93       1.71875   1      
building riskinputs          26       2_329     1      
reading GMFs                 22       4_657     1      
saving gmfs                  21       20        130    
saving ruptures and events   14       0.13281   1      
reading exposure             4.09085  0.26172   1      
saving ruptures              2.43764  0.77344   64     
total read_source_model      0.95140  1.74609   6      
aggregating hcurves          0.06480  0.21875   130    
store source_info            0.00302  0.0       1      
============================ ======== ========= =======