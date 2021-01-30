ebRisk-Stochastic ebRisk model for QC2440B; baseline
====================================================

============== ===================
checksum32     2_804_627_169      
date           2020-10-16T19:40:22
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 412, num_levels = 5, num_rlzs = 50

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
exposure                    `oqBldgExp_QC2440B.xml <oqBldgExp_QC2440B.xml>`_                    
gsim_logic_tree             `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_  
job_ini                     `ebRisk_b0_QC2440B.ini <ebRisk_b0_QC2440B.ini>`_                    
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
=========== =====
#assets     8_864
#taxonomies 547  
=========== =====

============= ======= ======= === === ========= ==========
taxonomy      mean    stddev  min max num_sites num_assets
RES3F-C2M-MC  1.00000 NaN     1   1   1         1         
RES3E-W4-PC   1.12903 0.34078 1   2   31        35        
RES3B-W2-MC   1.05000 0.22361 1   2   20        21        
RES3E-W2-PC   1.08791 0.28474 1   2   91        99        
RES3C-W2-PC   1.15789 0.36788 1   2   57        66        
RES3D-W2-PC   1.15315 0.36177 1   2   111       128       
COM4-S1L-PC   1.01493 0.12217 1   2   67        68        
RES1-S3-PC    1.00000 0.0     1   1   31        31        
RES1-W1-LC    1.97043 0.52092 1   4   372       733       
RES3D-URML-PC 1.00000 0.0     1   1   20        20        
RES3A-W4-PC   1.22360 0.41796 1   2   161       197       
RES3A-URML-PC 1.08537 0.28114 1   2   82        89        
RES3A-W1-MC   1.12857 0.33714 1   2   70        79        
RES3A-W1-LC   1.75598 0.66707 1   3   209       367       
RES3D-S4L-PC  1.00000 0.0     1   1   4         4         
RES3C-W4-MC   1.00000 0.0     1   1   11        11        
RES1-W4-MC    1.25714 0.43863 1   2   140       176       
RES3B-W4-PC   1.10811 0.31480 1   2   37        41        
RES1-W4-PC    1.21264 0.40977 1   2   348       422       
REL1-W2-PC    1.02222 0.14907 1   2   45        46        
COM4-S5L-PC   1.06250 0.24359 1   2   80        85        
RES1-W1-MC    1.31694 0.47819 1   3   183       241       
COM3-URML-PC  1.06818 0.25350 1   2   88        94        
COM4-URMM-PC  1.12821 0.33869 1   2   39        44        
RES3C-W2-MC   1.08696 0.28810 1   2   23        25        
RES3C-W4-PC   1.05769 0.23544 1   2   52        55        
RES3C-W1-LC   1.17241 0.38104 1   2   58        68        
RES3D-W4-PC   1.06579 0.24956 1   2   76        81        
COM1-W3-PC    1.01923 0.13868 1   2   52        53        
RES3A-W4-MC   1.13333 0.34575 1   2   30        34        
RES3E-C2H-MC  1.00000 0.0     1   1   2         2         
RES1-W4-LC    1.00429 0.06551 1   2   233       234       
COM3-C3L-PC   1.09859 0.30023 1   2   71        78        
RES3E-W2-LC   1.10811 0.39326 1   3   37        41        
IND1-C2L-MC   1.10000 0.31623 1   2   10        11        
RES3D-W2-LC   1.24658 0.43400 1   2   73        91        
RES2-MH-PC    1.33333 0.57735 1   2   3         4         
IND1-C3L-PC   1.00000 0.0     1   1   8         8         
RES1-URML-PC  1.07317 0.26087 1   2   287       308       
COM4-RM1L-PC  1.06107 0.24038 1   2   131       139       
COM4-URML-PC  1.10280 0.30513 1   2   107       118       
IND1-URML-PC  1.11111 0.33333 1   2   9         10        
IND3-URML-PC  1.00000 0.0     1   1   11        11        
COM2-PC1-PC   1.05556 0.23231 1   2   36        38        
COM1-S5L-PC   1.03448 0.18570 1   2   29        30        
COM1-RM1L-PC  1.06897 0.25561 1   2   58        62        
IND3-S1L-PC   1.00000 NaN     1   1   1         1         
COM4-S4L-PC   1.06000 0.23990 1   2   50        53        
IND3-PC1-PC   1.00000 NaN     1   1   1         1         
COM3-W3-LC    1.00000 0.0     1   1   14        14        
RES3D-W2-MC   1.32258 0.65254 1   4   31        41        
IND3-C3L-PC   1.00000 NaN     1   1   1         1         
RES3F-W2-LC   1.00000 0.0     1   1   17        17        
COM3-RM1L-PC  1.02041 0.14286 1   2   49        50        
IND1-RM1L-PC  1.00000 0.0     1   1   17        17        
RES3D-RM1L-PC 1.07143 0.26726 1   2   14        15        
COM2-S1L-PC   1.04878 0.21808 1   2   41        43        
COM1-URML-PC  1.11628 0.32435 1   2   43        48        
RES3A-W2-LC   1.00000 0.0     1   1   9         9         
COM2-C2L-PC   1.02326 0.15250 1   2   43        44        
COM4-C1L-PC   1.00000 0.0     1   1   61        61        
RES3A-W2-PC   1.07143 0.26066 1   2   42        45        
IND2-PC1-MC   1.20000 0.44721 1   2   5         6         
COM4-PC1-PC   1.04000 0.19795 1   2   50        52        
COM4-S2L-PC   1.03774 0.19238 1   2   53        55        
GOV1-RM1L-PC  1.00000 0.0     1   1   4         4         
COM3-W3-PC    1.06780 0.25355 1   2   59        63        
REL1-RM1L-PC  1.00000 0.0     1   1   16        16        
IND6-URML-PC  1.00000 NaN     1   1   1         1         
EDU1-W2-PC    1.00000 0.0     1   1   34        34        
COM1-S3-LC    1.00000 0.0     1   1   3         3         
IND2-PC1-PC   1.06667 0.25820 1   2   15        16        
REL1-C3L-PC   1.00000 0.0     1   1   6         6         
COM7-C2L-MC   1.00000 0.0     1   1   2         2         
COM1-C1L-PC   1.00000 0.0     1   1   6         6         
COM3-C2L-PC   1.02778 0.16667 1   2   36        37        
COM7-RM1L-LC  1.00000 0.0     1   1   6         6         
COM1-S2L-MC   1.00000 0.0     1   1   3         3         
COM7-W3-PC    1.00000 0.0     1   1   33        33        
IND2-URML-PC  1.00000 0.0     1   1   16        16        
COM5-MH-MC    1.00000 NaN     1   1   1         1         
COM2-S5L-PC   1.50000 0.70711 1   2   2         3         
COM2-W3-MC    1.11111 0.33333 1   2   9         10        
RES3F-W2-MC   1.07143 0.26726 1   2   14        15        
COM4-C2L-MC   1.08333 0.28868 1   2   12        13        
IND6-C2L-MC   1.00000 0.0     1   1   3         3         
EDU1-W2-MC    1.00000 0.0     1   1   8         8         
IND2-RM1L-PC  1.05556 0.23570 1   2   18        19        
COM2-C3L-PC   1.00000 0.0     1   1   3         3         
COM1-S1L-PC   1.00000 0.0     1   1   9         9         
COM4-W3-PC    1.07826 0.26976 1   2   115       124       
IND2-PC2L-PC  1.14286 0.37796 1   2   7         8         
COM7-S5L-PC   1.00000 0.0     1   1   7         7         
COM2-PC2L-LC  1.00000 0.0     1   1   8         8         
COM2-PC2L-PC  1.11765 0.33211 1   2   17        19        
COM4-S5M-PC   1.00000 0.0     1   1   11        11        
COM1-RM1L-LC  1.00000 0.0     1   1   21        21        
COM1-S4L-PC   1.03571 0.18898 1   2   28        29        
IND2-S2L-MC   1.00000 0.0     1   1   3         3         
IND2-URMM-PC  1.00000 0.0     1   1   5         5         
COM2-S1L-LC   1.00000 0.0     1   1   17        17        
COM4-S1M-LC   1.00000 0.0     1   1   4         4         
IND2-C2L-LC   1.00000 0.0     1   1   2         2         
IND1-RM1L-MC  1.14286 0.37796 1   2   7         8         
IND1-W3-PC    1.00000 0.0     1   1   9         9         
COM2-C3H-PC   1.16667 0.40825 1   2   6         7         
COM2-S2L-PC   1.02632 0.16222 1   2   38        39        
COM3-C3M-PC   1.00000 0.0     1   1   9         9         
COM3-RM1L-MC  1.13333 0.35187 1   2   15        17        
RES3D-W4-MC   1.11765 0.33211 1   2   17        19        
COM4-C3L-PC   1.00000 0.0     1   1   28        28        
COM4-S2M-MC   1.00000 0.0     1   1   6         6         
IND2-C2L-PC   1.00000 0.0     1   1   10        10        
IND2-W3-MC    1.00000 0.0     1   1   2         2         
IND4-W3-MC    1.00000 NaN     1   1   1         1         
COM2-C2L-MC   1.00000 0.0     1   1   11        11        
COM2-S1L-MC   1.15385 0.37553 1   2   13        15        
COM2-URML-PC  1.05263 0.22942 1   2   19        20        
COM1-C2L-PC   1.04000 0.20000 1   2   25        26        
COM1-PC1-MC   1.20000 0.44721 1   2   5         6         
COM3-C2L-MC   1.00000 0.0     1   1   10        10        
COM4-C1L-MC   1.00000 0.0     1   1   11        11        
COM4-W3-MC    1.00000 0.0     1   1   22        22        
IND2-C2L-MC   1.00000 0.0     1   1   3         3         
IND2-S1L-MC   1.00000 0.0     1   1   5         5         
IND1-S3-PC    1.00000 0.0     1   1   2         2         
COM2-PC1-MC   1.05556 0.23570 1   2   18        19        
COM1-C1L-MC   1.00000 0.0     1   1   4         4         
COM1-C2L-MC   1.25000 0.50000 1   2   4         5         
AGR1-W3-MC    1.50000 0.70711 1   2   2         3         
COM2-S2L-LC   1.00000 0.0     1   1   17        17        
COM1-C3L-PC   1.04762 0.21822 1   2   21        22        
IND6-C3L-PC   1.07692 0.27735 1   2   13        14        
COM2-S2L-MC   1.07692 0.27735 1   2   13        14        
COM2-S3-MC    1.20000 0.42164 1   2   10        12        
RES3E-W2-MC   1.26087 0.54082 1   3   23        29        
COM4-C1L-LC   1.00000 0.0     1   1   32        32        
IND2-RM1L-MC  1.14286 0.37796 1   2   7         8         
COM1-RM1L-MC  1.11111 0.32338 1   2   18        20        
RES3E-URMM-PC 1.10000 0.31623 1   2   10        11        
IND6-C3M-PC   1.00000 0.0     1   1   3         3         
IND3-C2L-MC   1.16667 0.40825 1   2   6         7         
COM5-C1L-MC   1.00000 0.0     1   1   2         2         
COM2-S3-PC    1.00000 0.0     1   1   22        22        
COM1-W3-MC    1.15385 0.37553 1   2   13        15        
COM4-PC1-MC   1.09091 0.30151 1   2   11        12        
COM4-S1L-MC   1.00000 0.0     1   1   12        12        
COM4-S1M-PC   1.00000 0.0     1   1   16        16        
IND2-S1L-PC   1.00000 0.0     1   1   12        12        
IND2-S2L-PC   1.00000 0.0     1   1   7         7         
IND2-PC2L-MC  1.00000 0.0     1   1   2         2         
IND4-S2M-PC   1.00000 0.0     1   1   3         3         
COM7-URML-PC  1.23529 0.43724 1   2   17        21        
COM2-PC2L-MC  1.12500 0.35355 1   2   8         9         
COM4-RM1L-MC  1.10811 0.31480 1   2   37        41        
COM4-S4L-LC   1.00000 0.0     1   1   18        18        
AGR1-W3-LC    1.00000 0.0     1   1   2         2         
IND6-RM1L-MC  1.00000 0.0     1   1   4         4         
IND2-RM1L-LC  1.00000 0.0     1   1   4         4         
COM2-C3M-PC   1.00000 0.0     1   1   8         8         
COM1-RM2L-MC  1.00000 NaN     1   1   1         1         
COM4-S2L-MC   1.00000 0.0     1   1   5         5         
IND6-RM1L-PC  1.00000 0.0     1   1   8         8         
IND2-S2M-MC   1.00000 NaN     1   1   1         1         
RES3D-W4-LC   1.00000 0.0     1   1   15        15        
RES3F-URMM-PC 1.00000 0.0     1   1   6         6         
GOV1-URML-PC  1.00000 0.0     1   1   2         2         
COM4-C2L-PC   1.02174 0.14744 1   2   46        47        
RES3D-URMM-PC 1.06667 0.25820 1   2   15        16        
IND3-C2L-PC   1.00000 0.0     1   1   10        10        
COM4-PC1-LC   1.00000 0.0     1   1   17        17        
COM4-S3-PC    1.04762 0.21822 1   2   21        22        
IND3-S3-PC    1.00000 NaN     1   1   1         1         
EDU1-PC1-PC   1.00000 NaN     1   1   1         1         
COM5-URML-PC  1.00000 0.0     1   1   5         5         
COM5-W3-PC    1.00000 0.0     1   1   3         3         
IND4-C2L-PC   1.00000 0.0     1   1   5         5         
RES3C-RM1L-PC 1.02000 0.14142 1   2   50        51        
RES3B-W1-LC   1.32653 0.47380 1   2   49        65        
RES3C-S5L-PC  1.00000 0.0     1   1   7         7         
COM7-RM1L-PC  1.07692 0.27175 1   2   26        28        
RES3E-URML-PC 1.00000 0.0     1   1   6         6         
COM7-S4L-PC   1.00000 0.0     1   1   22        22        
RES3B-W2-PC   1.10145 0.30413 1   2   69        76        
COM2-PC2M-PC  1.00000 0.0     1   1   3         3         
RES3B-URML-PC 1.10169 0.30484 1   2   59        65        
RES3F-W2-PC   1.05000 0.22072 1   2   40        42        
COM4-RM2L-PC  1.10000 0.31623 1   2   10        11        
COM2-W3-PC    1.00000 0.0     1   1   19        19        
COM4-C2M-PC   1.00000 0.0     1   1   10        10        
IND1-C2L-PC   1.00000 0.0     1   1   9         9         
RES3B-C2L-PC  1.00000 0.0     1   1   7         7         
RES3C-C1L-PC  1.00000 0.0     1   1   10        10        
RES3C-URMM-PC 1.00000 0.0     1   1   15        15        
COM2-S4M-PC   1.00000 0.0     1   1   5         5         
COM5-S2M-PC   1.00000 NaN     1   1   1         1         
RES3C-URML-PC 1.00000 0.0     1   1   21        21        
COM5-RM1L-PC  1.00000 0.0     1   1   7         7         
COM5-S4L-PC   1.00000 0.0     1   1   4         4         
COM1-URMM-PC  1.00000 0.0     1   1   5         5         
COM4-C2H-PC   1.07143 0.26726 1   2   14        15        
COM2-C1L-PC   1.09091 0.30151 1   2   11        12        
RES3A-W4-LC   1.00000 0.0     1   1   36        36        
COM4-PC2L-PC  1.00000 0.0     1   1   12        12        
IND3-URMM-PC  1.00000 0.0     1   1   3         3         
RES3D-C2L-PC  1.00000 0.0     1   1   2         2         
COM3-RM2L-PC  1.00000 0.0     1   1   6         6         
GOV1-C2L-PC   1.00000 0.0     1   1   2         2         
GOV1-C3L-PC   1.00000 0.0     1   1   3         3         
RES3A-W2-MC   1.00000 0.0     1   1   6         6         
COM2-C2M-PC   1.00000 0.0     1   1   15        15        
RES3C-RM1L-LC 1.00000 0.0     1   1   26        26        
RES3E-W4-LC   1.00000 0.0     1   1   4         4         
RES3E-W4-MC   1.00000 0.0     1   1   3         3         
RES3C-W2-LC   1.00000 0.0     1   1   32        32        
RES3C-RM1L-MC 1.14286 0.36314 1   2   14        16        
COM4-C3M-PC   1.00000 0.0     1   1   4         4         
RES3B-W1-MC   1.00000 0.0     1   1   9         9         
EDU1-MH-PC    1.00000 0.0     1   1   6         6         
COM1-RM2L-PC  1.00000 0.0     1   1   4         4         
RES3F-C2H-PC  1.00000 0.0     1   1   17        17        
COM2-W3-LC    1.00000 0.0     1   1   5         5         
IND6-C2L-PC   1.00000 0.0     1   1   7         7         
COM4-S4M-PC   1.00000 NaN     1   1   1         1         
IND6-W3-PC    1.00000 0.0     1   1   8         8         
RES3C-RM2L-PC 1.00000 NaN     1   1   1         1         
COM3-S5L-PC   1.00000 0.0     1   1   2         2         
REL1-C3M-PC   1.00000 NaN     1   1   1         1         
RES3F-C2M-PC  1.00000 0.0     1   1   2         2         
EDU1-C3L-PC   1.00000 0.0     1   1   3         3         
IND2-W3-PC    1.00000 0.0     1   1   7         7         
AGR1-W3-PC    1.00000 0.0     1   1   4         4         
COM5-URMM-PC  1.00000 NaN     1   1   1         1         
COM1-S2L-PC   1.00000 0.0     1   1   9         9         
EDU1-S4L-PC   1.00000 0.0     1   1   3         3         
RES3E-S2M-PC  1.00000 0.0     1   1   3         3         
COM7-S1M-PC   1.00000 0.0     1   1   3         3         
COM5-S5L-PC   1.25000 0.50000 1   2   4         5         
GOV1-W2-PC    1.09091 0.30151 1   2   11        12        
COM6-S4M-PC   1.00000 NaN     1   1   1         1         
COM4-S2M-PC   1.00000 0.0     1   1   10        10        
RES3E-C2M-LC  1.00000 NaN     1   1   1         1         
COM4-W3-LC    1.00000 0.0     1   1   30        30        
COM1-W3-LC    1.00000 0.0     1   1   12        12        
RES3E-C2H-PC  1.00000 0.0     1   1   5         5         
RES3F-C2M-LC  1.00000 NaN     1   1   1         1         
COM2-URMM-PC  1.10000 0.31623 1   2   10        11        
RES3B-W4-MC   1.00000 0.0     1   1   8         8         
COM2-C1L-MC   1.00000 0.0     1   1   2         2         
RES3C-W1-MC   1.05882 0.24254 1   2   17        18        
IND4-URML-PC  1.00000 0.0     1   1   3         3         
COM7-C2L-PC   1.00000 0.0     1   1   5         5         
RES3E-S2L-PC  1.00000 NaN     1   1   1         1         
RES3C-W4-LC   1.00000 0.0     1   1   27        27        
COM3-C1L-MC   1.00000 NaN     1   1   1         1         
GOV1-URMM-PC  1.00000 NaN     1   1   1         1         
COM7-C1L-PC   1.00000 0.0     1   1   2         2         
COM7-S3-PC    1.00000 0.0     1   1   4         4         
IND2-C3L-PC   1.00000 0.0     1   1   3         3         
COM4-S2H-PC   1.00000 0.0     1   1   3         3         
RES3B-W2-LC   1.00000 0.0     1   1   31        31        
COM7-S1L-PC   1.00000 NaN     1   1   1         1         
EDU1-S5L-PC   1.00000 0.0     1   1   3         3         
COM4-C1M-PC   1.00000 0.0     1   1   7         7         
COM1-PC2L-PC  1.00000 0.0     1   1   2         2         
COM7-RM2L-PC  1.00000 NaN     1   1   1         1         
COM7-S2L-PC   1.00000 0.0     1   1   7         7         
COM5-S3-MC    1.00000 NaN     1   1   1         1         
COM1-S3-PC    1.00000 0.0     1   1   6         6         
EDU1-W2-LC    1.00000 0.0     1   1   9         9         
COM1-S4L-LC   1.00000 0.0     1   1   4         4         
COM1-PC1-PC   1.00000 0.0     1   1   10        10        
COM1-S4L-MC   1.00000 0.0     1   1   5         5         
RES3C-C2L-PC  1.00000 0.0     1   1   5         5         
IND2-PC1-LC   1.00000 0.0     1   1   7         7         
RES2-MH-MC    1.00000 NaN     1   1   1         1         
COM4-RM1L-LC  1.00000 0.0     1   1   52        52        
RES3F-S2L-PC  1.00000 NaN     1   1   1         1         
COM3-C2L-LC   1.00000 0.0     1   1   16        16        
COM5-C2L-PC   1.00000 0.0     1   1   2         2         
RES3D-S2L-PC  1.00000 NaN     1   1   1         1         
RES3F-W4-PC   1.00000 0.0     1   1   6         6         
EDU1-C3M-PC   1.00000 NaN     1   1   1         1         
COM4-C2L-LC   1.00000 0.0     1   1   11        11        
COM3-W3-MC    1.00000 0.0     1   1   10        10        
EDU1-C1L-PC   1.00000 NaN     1   1   1         1         
COM4-PC2M-PC  1.00000 0.0     1   1   9         9         
RES3D-S2M-PC  1.00000 NaN     1   1   1         1         
REL1-URML-PC  1.00000 0.0     1   1   5         5         
RES3D-C1M-PC  1.00000 0.0     1   1   2         2         
RES3B-RM1L-PC 1.00000 0.0     1   1   4         4         
EDU2-W3-PC    1.50000 0.70711 1   2   2         3         
COM7-PC1-PC   1.00000 0.0     1   1   2         2         
RES3E-C1M-PC  1.00000 NaN     1   1   1         1         
RES3E-C2H-LC  1.00000 0.0     1   1   2         2         
COM4-S4L-MC   1.07692 0.27735 1   2   13        14        
COM1-C1L-LC   1.00000 0.0     1   1   2         2         
COM2-C2L-LC   1.00000 0.0     1   1   15        15        
COM7-C2H-PC   1.50000 0.70711 1   2   2         3         
GOV1-C1L-LC   1.00000 NaN     1   1   1         1         
RES4-URMM-PC  1.00000 0.0     1   1   2         2         
COM1-S2M-PC   1.00000 NaN     1   1   1         1         
COM7-S4L-MC   1.00000 0.0     1   1   5         5         
COM4-C2M-MC   1.00000 0.0     1   1   3         3         
COM7-S5H-PC   1.00000 NaN     1   1   1         1         
RES3B-URMM-PC 1.16667 0.40825 1   2   6         7         
COM4-URMM-LC  1.00000 0.0     1   1   13        13        
RES3C-URMM-LC 1.00000 0.0     1   1   6         6         
RES3E-C2M-MC  1.00000 NaN     1   1   1         1         
RES3D-S2M-MC  1.00000 NaN     1   1   1         1         
RES3E-URML-LC 1.00000 0.0     1   1   5         5         
COM3-URML-LC  1.00000 0.0     1   1   34        34        
IND3-URML-LC  1.00000 0.0     1   1   3         3         
RES3F-C2H-MC  1.00000 0.0     1   1   3         3         
RES3D-RM1L-MC 1.20000 0.44721 1   2   5         6         
RES3D-URMM-LC 1.00000 0.0     1   1   2         2         
RES3F-C2H-LC  1.00000 NaN     1   1   1         1         
RES3D-URML-LC 1.00000 0.0     1   1   7         7         
IND6-URML-LC  1.00000 NaN     1   1   1         1         
COM4-S1L-LC   1.00000 0.0     1   1   25        25        
RES1-URML-LC  1.00000 0.0     1   1   179       179       
IND6-C3M-LC   1.00000 0.0     1   1   3         3         
COM7-RM1L-MC  1.00000 0.0     1   1   3         3         
COM4-S5L-LC   1.00000 0.0     1   1   37        37        
COM1-URML-LC  1.00000 0.0     1   1   15        15        
COM7-S4L-LC   1.00000 0.0     1   1   3         3         
COM1-S5L-LC   1.00000 0.0     1   1   8         8         
RES3A-URML-LC 1.00000 0.0     1   1   11        11        
COM7-URML-LC  1.00000 0.0     1   1   4         4         
RES3E-URMM-LC 1.00000 0.0     1   1   3         3         
COM2-URMM-LC  1.00000 0.0     1   1   2         2         
COM4-URML-LC  1.00000 0.0     1   1   32        32        
REL1-W2-LC    1.00000 0.0     1   1   11        11        
COM3-C3L-LC   1.00000 0.0     1   1   34        34        
COM5-S5L-LC   1.00000 0.0     1   1   2         2         
IND1-RM1L-LC  1.00000 0.0     1   1   10        10        
COM5-W3-MC    1.00000 0.0     1   1   2         2         
IND1-URML-LC  1.00000 0.0     1   1   10        10        
COM5-RM1L-LC  1.00000 0.0     1   1   2         2         
COM1-C3L-LC   1.00000 0.0     1   1   13        13        
RES4-W3-PC    1.00000 0.0     1   1   4         4         
COM7-W3-LC    1.00000 0.0     1   1   7         7         
COM4-S1H-MC   1.00000 NaN     1   1   1         1         
RES3F-URMM-LC 1.00000 0.0     1   1   2         2         
RES3D-S4L-LC  1.00000 NaN     1   1   1         1         
IND6-C3L-LC   1.00000 0.0     1   1   7         7         
COM7-RM2L-LC  1.00000 NaN     1   1   1         1         
RES3C-URML-LC 1.00000 0.0     1   1   8         8         
RES3E-C2M-PC  1.00000 0.0     1   1   5         5         
IND1-C2L-LC   1.00000 0.0     1   1   7         7         
RES3B-URML-LC 1.00000 0.0     1   1   32        32        
RES3C-C2L-LC  1.00000 0.0     1   1   2         2         
COM3-S4L-PC   1.00000 0.0     1   1   2         2         
COM3-RM1L-LC  1.00000 0.0     1   1   15        15        
COM2-PC1-LC   1.00000 0.0     1   1   21        21        
RES6-W4-LC    1.00000 0.0     1   1   2         2         
IND2-S3-PC    1.00000 0.0     1   1   3         3         
COM2-S3-LC    1.00000 0.0     1   1   9         9         
IND1-RM2L-PC  1.00000 NaN     1   1   1         1         
COM6-C3M-PC   1.00000 0.0     1   1   2         2         
COM1-S5M-PC   1.00000 0.0     1   1   2         2         
COM3-S1L-PC   1.00000 0.0     1   1   3         3         
IND6-S1L-PC   1.00000 0.0     1   1   2         2         
EDU1-S5L-LC   1.00000 0.0     1   1   2         2         
EDU1-C3L-LC   1.00000 0.0     1   1   2         2         
RES1-S3-MC    1.00000 0.0     1   1   5         5         
COM2-C3H-LC   1.00000 0.0     1   1   3         3         
RES3D-C3M-LC  1.00000 NaN     1   1   1         1         
RES3D-S4L-MC  1.00000 NaN     1   1   1         1         
IND6-S1L-LC   1.00000 NaN     1   1   1         1         
EDU1-MH-LC    1.00000 0.0     1   1   3         3         
EDU1-PC2L-LC  1.00000 NaN     1   1   1         1         
RES3C-C3L-PC  1.00000 NaN     1   1   1         1         
COM4-S2L-LC   1.00000 0.0     1   1   14        14        
RES3C-S5L-LC  1.00000 0.0     1   1   2         2         
RES3B-W4-LC   1.00000 0.0     1   1   13        13        
IND6-C2L-LC   1.00000 NaN     1   1   1         1         
COM3-S4L-LC   1.00000 NaN     1   1   1         1         
COM6-S5L-PC   1.00000 NaN     1   1   1         1         
COM6-W3-LC    1.00000 NaN     1   1   1         1         
COM7-C2L-LC   1.00000 0.0     1   1   2         2         
COM7-S5L-LC   1.00000 0.0     1   1   3         3         
COM7-PC2L-LC  1.00000 NaN     1   1   1         1         
COM2-URML-LC  1.00000 0.0     1   1   9         9         
IND3-C2L-LC   1.00000 0.0     1   1   7         7         
GOV1-W2-LC    1.00000 0.0     1   1   3         3         
COM4-S3-MC    1.00000 0.0     1   1   4         4         
RES3B-RM1L-LC 1.00000 0.0     1   1   2         2         
COM2-C3L-LC   1.00000 0.0     1   1   4         4         
COM4-S5M-LC   1.00000 0.0     1   1   5         5         
COM1-PC1-LC   1.00000 0.0     1   1   5         5         
IND1-C3L-LC   1.00000 0.0     1   1   6         6         
COM1-C2L-LC   1.00000 0.0     1   1   5         5         
COM5-URML-LC  1.00000 0.0     1   1   2         2         
COM7-W3-MC    1.00000 0.0     1   1   3         3         
COM4-S1M-MC   1.00000 0.0     1   1   2         2         
COM4-C3L-LC   1.00000 0.0     1   1   10        10        
COM4-S3-LC    1.00000 0.0     1   1   4         4         
GOV2-S5H-LC   1.00000 NaN     1   1   1         1         
COM1-S1L-LC   1.00000 0.0     1   1   3         3         
IND1-W3-MC    1.14286 0.37796 1   2   7         8         
RES3C-S2L-LC  1.00000 NaN     1   1   1         1         
COM3-PC1-PC   1.00000 0.0     1   1   2         2         
COM1-S2M-LC   1.00000 0.0     1   1   2         2         
EDU1-C1M-PC   1.00000 NaN     1   1   1         1         
IND6-W3-LC    1.00000 NaN     1   1   1         1         
COM1-PC2L-LC  1.00000 NaN     1   1   1         1         
GOV1-S5L-LC   1.00000 NaN     1   1   1         1         
RES4-URML-PC  1.00000 0.0     1   1   2         2         
RES3C-RM2L-LC 1.00000 0.0     1   1   2         2         
COM4-RM2L-LC  1.00000 0.0     1   1   4         4         
COM3-S1L-MC   1.00000 0.0     1   1   2         2         
COM4-C2M-LC   1.00000 0.0     1   1   3         3         
EDU1-RM1L-PC  1.00000 NaN     1   1   1         1         
RES3C-C1L-LC  1.00000 0.0     1   1   2         2         
COM2-C2M-LC   1.00000 0.0     1   1   4         4         
IND2-URML-LC  1.00000 0.0     1   1   7         7         
EDU1-S4L-LC   1.00000 0.0     1   1   2         2         
COM4-S2M-LC   1.00000 0.0     1   1   3         3         
COM3-S1L-LC   1.00000 0.0     1   1   2         2         
RES4-C2M-LC   1.00000 NaN     1   1   1         1         
RES3D-C1L-LC  1.00000 NaN     1   1   1         1         
COM5-C2L-LC   1.00000 NaN     1   1   1         1         
RES3C-RM2L-MC 1.00000 NaN     1   1   1         1         
RES3C-C1M-MC  1.00000 NaN     1   1   1         1         
RES3D-C1L-PC  1.00000 NaN     1   1   1         1         
GOV1-C3M-PC   1.00000 NaN     1   1   1         1         
IND2-C1L-PC   1.00000 NaN     1   1   1         1         
RES6-W4-PC    1.00000 0.0     1   1   2         2         
RES3B-URMM-LC 1.00000 NaN     1   1   1         1         
RES3B-S5L-LC  1.00000 NaN     1   1   1         1         
RES3C-C2M-LC  1.00000 0.0     1   1   2         2         
RES3C-S2L-PC  1.00000 NaN     1   1   1         1         
COM2-C2M-MC   1.16667 0.40825 1   2   6         7         
RES3D-C3M-PC  1.00000 NaN     1   1   1         1         
RES3B-S2L-PC  1.00000 NaN     1   1   1         1         
COM2-PC2M-LC  1.00000 0.0     1   1   2         2         
RES3C-C3M-LC  1.00000 0.0     1   1   3         3         
RES3E-S2M-MC  1.00000 NaN     1   1   1         1         
IND4-RM1L-PC  1.00000 NaN     1   1   1         1         
COM3-URMM-PC  1.00000 0.0     1   1   2         2         
GOV1-C2L-LC   1.00000 0.0     1   1   3         3         
RES3F-URML-PC 1.00000 NaN     1   1   1         1         
COM4-PC2L-LC  1.00000 0.0     1   1   2         2         
COM1-C3M-PC   1.00000 NaN     1   1   1         1         
RES3D-RM1L-LC 1.00000 0.0     1   1   3         3         
COM4-S2H-LC   1.00000 NaN     1   1   1         1         
COM3-S3-PC    1.00000 NaN     1   1   1         1         
IND2-PC2L-LC  1.00000 NaN     1   1   1         1         
COM1-S1M-MC   1.00000 NaN     1   1   1         1         
IND2-C3M-PC   1.00000 NaN     1   1   1         1         
COM4-S2H-MC   1.00000 NaN     1   1   1         1         
COM5-MH-PC    1.00000 NaN     1   1   1         1         
IND1-S1L-PC   1.00000 NaN     1   1   1         1         
COM2-C3M-LC   1.00000 0.0     1   1   3         3         
IND1-S2L-PC   1.00000 NaN     1   1   1         1         
IND2-S1L-LC   1.00000 NaN     1   1   1         1         
RES4-C2M-PC   1.00000 NaN     1   1   1         1         
COM5-S2L-PC   1.00000 0.0     1   1   2         2         
GOV1-S2L-PC   1.00000 NaN     1   1   1         1         
GOV1-PC1-PC   1.00000 NaN     1   1   1         1         
IND4-C2L-LC   1.00000 0.0     1   1   2         2         
RES3C-C2M-PC  1.00000 NaN     1   1   1         1         
IND4-S2M-MC   1.00000 NaN     1   1   1         1         
COM4-RM2L-MC  1.00000 0.0     1   1   2         2         
IND3-W3-PC    1.00000 NaN     1   1   1         1         
IND4-S2L-PC   1.00000 NaN     1   1   1         1         
GOV2-W2-PC    1.00000 0.0     1   1   5         5         
REL1-RM1M-MC  1.00000 NaN     1   1   1         1         
IND1-W3-LC    1.00000 0.0     1   1   2         2         
IND2-W3-LC    1.00000 0.0     1   1   3         3         
IND6-S1L-MC   1.00000 0.0     1   1   2         2         
RES3E-S4M-LC  1.00000 NaN     1   1   1         1         
REL1-W2-MC    1.00000 0.0     1   1   2         2         
RES1-S3-LC    1.00000 0.0     1   1   4         4         
COM4-C2H-MC   1.00000 NaN     1   1   1         1         
IND1-RM2L-LC  1.00000 NaN     1   1   1         1         
IND1-S5L-LC   1.00000 0.0     1   1   2         2         
IND4-RM1L-LC  1.00000 0.0     1   1   2         2         
COM2-C1L-LC   1.00000 NaN     1   1   1         1         
REL1-RM1L-LC  1.00000 0.0     1   1   4         4         
IND2-S2L-LC   1.00000 0.0     1   1   2         2         
COM1-S1L-MC   1.00000 NaN     1   1   1         1         
RES4-RM1L-PC  1.00000 NaN     1   1   1         1         
RES6-W3-LC    1.00000 0.0     1   1   2         2         
IND3-URMM-LC  1.00000 0.0     1   1   2         2         
IND2-RM2L-PC  1.00000 NaN     1   1   1         1         
REL1-RM2L-LC  1.00000 NaN     1   1   1         1         
COM7-C3L-LC   1.00000 NaN     1   1   1         1         
GOV1-C3M-LC   1.00000 NaN     1   1   1         1         
GOV1-W2-MC    1.00000 NaN     1   1   1         1         
COM3-RM2M-MC  1.00000 NaN     1   1   1         1         
COM5-W3-LC    1.00000 NaN     1   1   1         1         
IND2-S1M-PC   1.00000 NaN     1   1   1         1         
IND3-RM1L-PC  1.00000 NaN     1   1   1         1         
RES3D-S2L-MC  1.00000 NaN     1   1   1         1         
IND5-C2L-MC   1.00000 0.0     1   1   2         2         
RES3B-C2L-LC  1.00000 NaN     1   1   1         1         
COM4-C2H-LC   1.00000 0.0     1   1   2         2         
COM3-URMM-LC  1.00000 NaN     1   1   1         1         
IND5-C2L-LC   1.00000 NaN     1   1   1         1         
COM3-S5L-LC   1.00000 0.0     1   1   2         2         
REL1-RM1L-MC  1.00000 NaN     1   1   1         1         
IND2-S3-MC    1.00000 NaN     1   1   1         1         
IND2-PC2M-MC  1.00000 NaN     1   1   1         1         
IND2-S2M-PC   1.00000 NaN     1   1   1         1         
IND2-URMM-LC  1.00000 NaN     1   1   1         1         
IND4-C2L-MC   1.00000 NaN     1   1   1         1         
IND1-S2L-MC   1.00000 NaN     1   1   1         1         
COM1-S1M-LC   1.00000 NaN     1   1   1         1         
IND1-S3-MC    1.00000 NaN     1   1   1         1         
IND1-S1L-MC   1.00000 NaN     1   1   1         1         
COM5-S2L-MC   1.00000 NaN     1   1   1         1         
COM2-S5L-LC   1.00000 NaN     1   1   1         1         
COM5-C1L-LC   1.00000 NaN     1   1   1         1         
COM3-PC1-LC   1.00000 NaN     1   1   1         1         
COM1-RM2L-LC  1.00000 NaN     1   1   1         1         
RES3C-C1M-LC  1.00000 NaN     1   1   1         1         
COM7-S2L-MC   1.00000 0.0     1   1   2         2         
COM1-C3M-LC   1.00000 0.0     1   1   3         3         
GOV2-W2-MC    1.00000 NaN     1   1   1         1         
RES4-W3-MC    1.00000 NaN     1   1   1         1         
COM5-S1L-PC   1.00000 NaN     1   1   1         1         
IND4-URML-LC  1.00000 NaN     1   1   1         1         
IND1-PC2L-PC  1.00000 NaN     1   1   1         1         
RES4-URMM-LC  1.00000 NaN     1   1   1         1         
IND3-S3-LC    1.00000 NaN     1   1   1         1         
EDU2-W3-MC    1.00000 NaN     1   1   1         1         
COM3-C3M-LC   1.00000 NaN     1   1   1         1         
COM3-RM2L-MC  1.00000 NaN     1   1   1         1         
RES4-W3-LC    1.00000 NaN     1   1   1         1         
RES3E-C1H-MC  1.00000 NaN     1   1   1         1         
GOV2-C3L-LC   1.00000 NaN     1   1   1         1         
GOV2-C3L-PC   1.00000 NaN     1   1   1         1         
GOV2-RM1L-LC  1.00000 NaN     1   1   1         1         
COM3-C1L-PC   1.00000 NaN     1   1   1         1         
COM7-PC2L-PC  1.00000 NaN     1   1   1         1         
IND4-C3L-PC   1.00000 NaN     1   1   1         1         
IND3-S2L-PC   1.00000 NaN     1   1   1         1         
GOV1-RM1L-LC  1.00000 NaN     1   1   1         1         
GOV2-RM1L-PC  1.00000 NaN     1   1   1         1         
IND2-C1L-MC   1.00000 NaN     1   1   1         1         
RES3E-C2L-LC  1.00000 NaN     1   1   1         1         
RES3F-C1M-PC  1.00000 NaN     1   1   1         1         
GOV1-RM2M-PC  1.00000 NaN     1   1   1         1         
COM4-C3M-LC   1.00000 NaN     1   1   1         1         
RES3B-C2L-MC  1.00000 NaN     1   1   1         1         
*ALL*         0.03952 1.18773 0   153 224_266   8_864     
============= ======= ======= === === ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
ECM-S      A    1            39        0.00160   257_536     
SCCECR-W   A    1            39        0.00138   298_632     
SCCEHYBH-W A    1            38        0.00131   314_112     
SCCEHYBR-W A    1            36        0.00135   304_272     
SCCECH-W   A    1            34        0.00131   313_584     
IRM2       A    1            25        0.00536   76_928      
CHVHY      A    1            20        0.01192   34_560      
AOBHHY     A    1            18        0.00110   375_160     
AOBH       A    1            15        6.864E-04 600_256     
IRB2       A    1            15        7.780E-04 529_536     
NANHY      A    1            14        0.00489   84_320      
CHV        A    1            13        0.00745   55_296      
SEB        A    1            12        0.00134   307_272     
OBGH       A    1            12        0.00137   299_936     
AOB2       A    1            11        0.00112   369_088     
IRME       A    1            11        0.00627   65_688      
NAI2       A    1            10        0.00481   85_736      
ECMHY-S    A    1            10        0.00427   96_576      
NAN        A    1            10        0.00349   118_048     
GAT2       A    1            10        0.02012   20_480      
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    586      
C    0.0      
S    0.0      
==== =========

Information about the tasks
---------------------------
================== ======= ======= ========= ======= =======
operation-duration mean    stddev  min       max     outputs
get_eid_rlz        0.86247 0.26468 0.17872   1.54886 130    
post_ebrisk        5.23421 0.56323 2.24680   6.01361 1_134  
read_source_model  0.15683 0.01844 0.13297   0.17607 6      
sample_ruptures    9.97335 16      6.704E-04 96      84     
start_ebrisk       418     156     117       827     130    
================== ======= ======= ========= ======= =======

Data transfer
-------------
================= ================================================== =========
task              sent                                               received 
read_source_model converter=2.95 KB fname=1008 B srcfilter=78 B      773.29 KB
sample_ruptures   param=58.84 MB srcfilter=2.17 MB sources=442.86 KB 64.49 MB 
get_eid_rlz       proxies=37.44 MB                                   5.53 MB  
start_ebrisk      rgetter=80.27 MB param=1015.37 KB                  328.82 MB
post_ebrisk       dstore=184.94 KB aggkey=23.99 KB                   12.1 MB  
================= ================================================== =========

Slowest operations
------------------
=========================================== ======== ========= =======
calc_1241                                   time_sec memory_mb counts 
=========================================== ======== ========= =======
total start_ebrisk                          54_425   433       130    
getting hazard                              50_838   18        130    
total post_ebrisk                           5_936    12        1_134  
getting ruptures                            1_505    0.0       346_398
EbriskCalculator.run                        1_446    345       1      
computing risk                              1_386    0.0       53_471 
aggregating losses                          1_314    0.0       53_471 
total sample_ruptures                       837      110       115    
getting crmodel                             630      233       130    
EventBasedCalculator.run                    236      344       1      
PostRiskCalculator.run                      181      11        1      
importing inputs                            120      276       1      
total get_eid_rlz                           112      0.48828   130    
composite source model                      96       0.0       1      
saving losses_by_event and event_loss_table 79       3.62891   130    
saving ruptures and events                  15       3.96484   1      
getting assets                              9.42597  2.98047   130    
saving ruptures                             2.64256  0.29688   63     
total read_source_model                     0.94097  1.71094   6      
reading exposure                            0.83038  20        1      
saving avg_losses                           0.21701  0.0       130    
store source_info                           0.00308  0.0       1      
=========================================== ======== ========= =======