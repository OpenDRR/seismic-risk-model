ebRisk-Stochastic ebRisk model for QC2440A1; retrofit
=====================================================

============== ===================
checksum32     2_804_627_169      
date           2020-10-16T17:59:05
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 1855, num_levels = 5, num_rlzs = 50

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
exposure                    `oqBldgExp_QC2440A1.xml <oqBldgExp_QC2440A1.xml>`_                  
gsim_logic_tree             `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_  
job_ini                     `ebRisk_r2_QC2440A1.ini <ebRisk_r2_QC2440A1.ini>`_                  
nonstructural_vulnerability `vulnerability_nonstructural.xml <vulnerability_nonstructural.xml>`_
site_model                  `site-vgrid_QC.csv <site-vgrid_QC.csv>`_                            
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
#assets     43_830
#taxonomies 675   
=========== ======

============= ======= ======= === === ========= ==========
taxonomy      mean    stddev  min max num_sites num_assets
COM4-S1L-PC   1.06000 0.23868 1   2   100       106       
RES3C-RM1L-PC 1.06838 0.25348 1   2   117       125       
RES1-W1-LC    2.04206 0.77873 1   6   856       1_748     
RES3C-URML-PC 1.05479 0.22915 1   2   73        77        
COM3-W3-MC    1.00000 0.0     1   1   66        66        
RES3A-W1-LC   2.15253 0.71981 1   3   1_462     3_147     
RES3B-W2-PC   1.17476 0.38068 1   2   206       242       
EDU1-W2-PC    1.04225 0.20188 1   2   142       148       
RES1-W1-MC    1.00444 0.06667 1   2   225       226       
RES3D-RM1L-PC 1.07843 0.27018 1   2   102       110       
RES1-W4-PC    1.47739 0.50775 1   4   752       1_111     
RES3A-URML-PC 1.17305 0.37856 1   2   705       827       
RES3D-W2-PC   1.46375 0.49885 1   2   1_531     2_241     
RES3C-W4-PC   1.08333 0.27744 1   2   132       143       
RES3C-W1-LC   1.21910 0.46611 1   3   178       217       
COM4-PC1-PC   1.04930 0.21725 1   2   142       149       
COM3-C2L-PC   1.07692 0.26688 1   2   325       350       
COM4-W3-PC    1.10959 0.31261 1   2   657       729       
RES3C-W2-PC   1.17749 0.38291 1   2   231       272       
RES3B-URML-PC 1.17188 0.37826 1   2   192       225       
IND6-C2L-PC   1.07143 0.26726 1   2   14        15        
RES1-W4-LC    1.00424 0.06509 1   2   236       237       
IND2-S1L-PC   1.06667 0.25820 1   2   15        16        
RES3B-W2-MC   1.00000 0.0     1   1   26        26        
RES3A-W2-PC   1.21053 0.41131 1   2   57        69        
RES3A-W1-MC   1.00000 0.0     1   1   394       394       
RES3C-RM1L-LC 1.00000 0.0     1   1   36        36        
RES1-W4-MC    1.00000 0.0     1   1   139       139       
COM4-RM1L-PC  1.08362 0.27731 1   2   287       311       
RES3E-W2-PC   1.15992 0.36671 1   2   1_038     1_204     
RES1-URML-PC  1.21636 0.41231 1   2   379       461       
RES3A-W4-PC   1.53318 0.49909 1   2   1_281     1_964     
COM2-S3-PC    1.14706 0.35949 1   2   34        39        
RES3E-W4-PC   1.05647 0.23110 1   2   425       449       
COM1-W3-PC    1.13701 0.34416 1   2   562       639       
COM3-W3-LC    1.00000 0.0     1   1   86        86        
REL1-W2-PC    1.07407 0.26230 1   2   324       348       
COM3-W3-PC    1.12477 0.33076 1   2   537       604       
IND1-URML-PC  1.08621 0.28312 1   2   58        63        
RES3C-W4-LC   1.00000 0.0     1   1   41        41        
COM3-C3L-PC   1.16904 0.37517 1   2   491       574       
COM3-RM1L-PC  1.08919 0.28540 1   2   370       403       
COM1-RM1L-PC  1.09091 0.28803 1   2   264       288       
COM1-C2L-PC   1.03593 0.18667 1   2   167       173       
COM3-URML-PC  1.26513 0.44167 1   2   826       1_045     
COM1-C3L-PC   1.05682 0.23282 1   2   88        93        
COM5-URML-PC  1.00000 0.0     1   1   28        28        
COM1-S1L-PC   1.00000 0.0     1   1   71        71        
RES1-S3-PC    1.03846 0.19418 1   2   52        54        
COM4-S5L-PC   1.10476 0.30698 1   2   210       232       
RES3F-W2-PC   1.10224 0.30318 1   2   714       787       
RES3D-W4-PC   1.25080 0.43365 1   2   1_248     1_561     
COM4-C1L-PC   1.02985 0.17146 1   2   67        69        
COM3-S4L-PC   1.00000 0.0     1   1   42        42        
RES3D-W2-LC   1.49766 0.66851 1   4   1_282     1_920     
COM4-RM1L-MC  1.00000 0.0     1   1   37        37        
COM3-RM1L-LC  1.00000 0.0     1   1   58        58        
RES3C-S2L-PC  1.00000 0.0     1   1   9         9         
RES3F-W2-LC   1.08995 0.30444 1   3   378       412       
RES3B-W1-LC   1.13793 0.34602 1   2   145       165       
RES3C-C2L-PC  1.00000 0.0     1   1   18        18        
RES3E-W2-LC   1.13350 0.36800 1   3   412       467       
IND2-URMM-PC  1.00000 0.0     1   1   29        29        
COM4-URMM-PC  1.13532 0.34246 1   2   436       495       
RES3A-W4-LC   1.00000 0.0     1   1   379       379       
COM4-S3-PC    1.06250 0.24593 1   2   32        34        
COM4-S2L-PC   1.04202 0.20148 1   2   119       124       
RES3E-W4-LC   1.00000 0.0     1   1   61        61        
RES3D-W4-LC   1.00000 0.0     1   1   240       240       
RES3D-URML-PC 1.07277 0.26002 1   2   481       516       
COM3-S1L-PC   1.00000 0.0     1   1   15        15        
EDU1-C3L-PC   1.00000 0.0     1   1   9         9         
COM1-S4L-PC   1.07018 0.25657 1   2   114       122       
RES3D-W2-MC   1.26129 0.44005 1   2   310       391       
IND6-C3L-PC   1.07463 0.26477 1   2   67        72        
RES3E-W2-MC   1.14615 0.35463 1   2   130       149       
EDU1-PC2L-LC  1.00000 0.0     1   1   2         2         
RES3D-RM1L-MC 1.00000 0.0     1   1   9         9         
RES3D-W4-MC   1.00000 0.0     1   1   163       163       
COM1-S5L-PC   1.10606 0.30909 1   2   132       146       
COM6-W3-PC    1.00000 0.0     1   1   8         8         
COM7-C1L-PC   1.00000 0.0     1   1   8         8         
COM4-C2L-PC   1.04643 0.21079 1   2   280       293       
RES3D-URMM-PC 1.07819 0.26875 1   2   486       524       
RES3F-C1H-PC  1.00000 0.0     1   1   58        58        
RES3C-URMM-PC 1.03509 0.18564 1   2   57        59        
COM7-URML-PC  1.05645 0.23173 1   2   124       131       
COM4-C2L-LC   1.00000 0.0     1   1   45        45        
RES3F-C2H-LC  1.00000 0.0     1   1   44        44        
RES3B-W1-MC   1.00000 0.0     1   1   11        11        
RES3B-W2-LC   1.00000 0.0     1   1   58        58        
RES3B-W4-MC   1.00000 0.0     1   1   19        19        
RES3B-W4-LC   1.00000 0.0     1   1   39        39        
RES3C-W2-LC   1.00000 0.0     1   1   66        66        
COM3-C3M-PC   1.04167 0.20088 1   2   96        100       
COM4-W3-LC    1.00000 0.0     1   1   90        90        
IND6-W3-PC    1.02752 0.16436 1   2   109       112       
RES3F-W2-MC   1.07000 0.25643 1   2   100       107       
COM4-S4L-PC   1.03704 0.18944 1   2   162       168       
COM4-URML-PC  1.14265 0.34997 1   2   687       785       
RES3F-C2H-PC  1.09290 0.29055 1   2   549       600       
IND6-RM1L-PC  1.08000 0.27689 1   2   25        27        
RES3E-URMM-PC 1.03977 0.19598 1   2   176       183       
COM1-URML-PC  1.16601 0.37246 1   2   506       590       
COM1-URMM-PC  1.02521 0.15743 1   2   119       122       
RES3F-W4-PC   1.00763 0.08737 1   2   131       132       
RES3F-URMM-PC 1.01974 0.13955 1   2   152       155       
RES3C-C1M-PC  1.00000 0.0     1   1   2         2         
RES3C-S5L-PC  1.00000 0.0     1   1   12        12        
COM5-S4L-PC   1.00000 0.0     1   1   16        16        
RES3B-W4-PC   1.13194 0.33961 1   2   144       163       
IND1-W3-PC    1.07792 0.26981 1   2   77        83        
COM7-W3-PC    1.05036 0.21948 1   2   139       146       
COM4-PC1-MC   1.00000 0.0     1   1   21        21        
COM2-URML-PC  1.12871 0.33655 1   2   101       114       
RES3A-W4-MC   1.00000 0.0     1   1   239       239       
IND1-RM1L-PC  1.12500 0.33601 1   2   32        36        
COM3-S3-PC    1.00000 0.0     1   1   8         8         
RES3C-S4L-PC  1.00000 0.0     1   1   5         5         
RES3B-RM1L-PC 1.20000 0.44721 1   2   5         6         
REL1-RM1L-PC  1.01961 0.14003 1   2   51        52        
COM2-C2L-PC   1.02817 0.16663 1   2   71        73        
COM2-PC2L-PC  1.06897 0.25486 1   2   87        93        
RES3D-S2L-PC  1.03614 0.18778 1   2   83        86        
COM2-C3H-PC   1.13043 0.34435 1   2   23        26        
COM2-S1L-PC   1.12500 0.33304 1   2   72        81        
COM2-S2L-PC   1.14894 0.35987 1   2   47        54        
RES3E-C2H-PC  1.01887 0.13649 1   2   159       162       
RES3F-C1H-LC  1.00000 0.0     1   1   8         8         
RES3D-S2L-MC  1.00000 0.0     1   1   11        11        
RES3E-C1H-LC  1.00000 0.0     1   1   2         2         
RES3D-S2M-PC  1.00000 0.0     1   1   6         6         
RES3E-S2H-PC  1.04545 0.21320 1   2   22        23        
RES3D-C2L-PC  1.00943 0.09713 1   2   106       107       
RES2-MH-PC    1.48276 0.50855 1   2   29        43        
IND6-URMM-PC  1.03846 0.19418 1   2   52        54        
RES3A-W2-MC   1.00000 0.0     1   1   4         4         
COM4-S1M-PC   1.02381 0.15430 1   2   42        43        
COM4-S5M-PC   1.02564 0.16013 1   2   39        40        
COM1-PC2L-LC  1.00000 0.0     1   1   4         4         
IND6-C3M-PC   1.00000 0.0     1   1   5         5         
REL1-W2-LC    1.00000 0.0     1   1   57        57        
RES3A-W2-LC   1.00000 0.0     1   1   11        11        
COM4-S2L-LC   1.00000 0.0     1   1   22        22        
COM4-RM1L-LC  1.00000 0.0     1   1   51        51        
EDU1-MH-PC    1.00000 0.0     1   1   13        13        
COM7-RM1L-PC  1.07018 0.25657 1   2   114       122       
COM2-PC2M-PC  1.00000 0.0     1   1   13        13        
REL1-C3L-PC   1.03226 0.17961 1   2   31        32        
COM3-RM1L-MC  1.00000 0.0     1   1   44        44        
RES3C-C1L-MC  1.00000 0.0     1   1   4         4         
COM7-S4L-PC   1.01887 0.13736 1   2   53        54        
IND4-URML-PC  1.11111 0.33333 1   2   9         10        
RES3D-C2L-MC  1.00000 0.0     1   1   8         8         
RES3F-C2M-MC  1.00000 0.0     1   1   4         4         
COM5-W3-PC    1.04545 0.21320 1   2   22        23        
RES3F-C2M-PC  1.02299 0.15074 1   2   87        89        
RES3C-W2-MC   1.00000 0.0     1   1   40        40        
COM5-S5L-PC   1.04000 0.20000 1   2   25        26        
IND1-C2L-PC   1.08696 0.28384 1   2   69        75        
IND2-URML-PC  1.10983 0.31358 1   2   173       192       
RES3F-S4H-PC  1.00000 0.0     1   1   42        42        
RES3B-S5L-PC  1.00000 0.0     1   1   7         7         
RES3D-S4L-PC  1.00000 0.0     1   1   21        21        
EDU1-S5L-PC   1.00000 0.0     1   1   20        20        
RES3E-S2M-PC  1.00000 0.0     1   1   29        29        
RES3D-C1M-MC  1.00000 0.0     1   1   9         9         
RES3D-C1M-PC  1.00000 0.0     1   1   61        61        
COM2-URMM-PC  1.08750 0.28345 1   2   160       174       
COM4-S4M-PC   1.00000 0.0     1   1   52        52        
RES6-W3-LC    1.00000 0.0     1   1   5         5         
COM7-S1M-PC   1.00000 0.0     1   1   34        34        
COM4-C2M-PC   1.02618 0.16008 1   2   191       196       
IND6-S2L-PC   1.00000 0.0     1   1   6         6         
RES3F-C2H-MC  1.00000 0.0     1   1   53        53        
COM1-RM1L-MC  1.00000 0.0     1   1   31        31        
COM2-C1L-PC   1.00000 0.0     1   1   48        48        
RES3B-URMM-PC 1.04000 0.20000 1   2   25        26        
RES3E-URML-PC 1.01802 0.13362 1   2   111       113       
COM3-PC1-PC   1.03030 0.17408 1   2   33        34        
COM4-C3L-PC   1.07299 0.26108 1   2   137       147       
COM4-RM2L-PC  1.00000 0.0     1   1   35        35        
COM1-S2M-PC   1.00000 0.0     1   1   20        20        
COM4-C2L-MC   1.00000 0.0     1   1   36        36        
COM7-C2L-PC   1.02174 0.14744 1   2   46        47        
COM7-W3-MC    1.00000 0.0     1   1   10        10        
GOV2-W2-PC    1.11111 0.33333 1   2   9         10        
COM4-C2M-MC   1.00000 0.0     1   1   24        24        
COM7-S5L-PC   1.15789 0.37463 1   2   19        22        
COM1-W3-LC    1.00000 0.0     1   1   82        82        
COM7-PC1-PC   1.03922 0.19604 1   2   51        53        
COM7-S5M-PC   1.00000 0.0     1   1   34        34        
COM3-S2L-PC   1.00000 0.0     1   1   44        44        
EDU2-W3-PC    1.05000 0.22361 1   2   20        21        
RES3E-C2L-PC  1.00000 0.0     1   1   13        13        
COM4-C2H-PC   1.00637 0.07981 1   2   157       158       
RES3D-C2M-PC  1.00000 0.0     1   1   9         9         
RES3D-C2L-LC  1.00000 0.0     1   1   10        10        
COM3-C1L-PC   1.02778 0.16667 1   2   36        37        
COM1-S5M-PC   1.00000 0.0     1   1   4         4         
IND2-C1L-PC   1.00000 0.0     1   1   6         6         
IND2-PC1-PC   1.16129 0.37388 1   2   31        36        
COM2-PC1-PC   1.18966 0.39545 1   2   58        69        
COM2-C1L-LC   1.00000 0.0     1   1   10        10        
RES3E-C2M-PC  1.00917 0.09578 1   2   109       110       
COM3-C2L-MC   1.00000 0.0     1   1   35        35        
COM5-S3-PC    1.00000 0.0     1   1   5         5         
RES3D-C1L-PC  1.00000 0.0     1   1   42        42        
COM3-C2L-LC   1.00000 0.0     1   1   50        50        
COM2-S1L-LC   1.00000 0.0     1   1   22        22        
COM2-PC1-LC   1.00000 0.0     1   1   23        23        
IND1-RM1L-MC  1.00000 0.0     1   1   5         5         
RES3E-C3L-PC  1.00000 0.0     1   1   2         2         
RES3E-C1M-PC  1.00000 0.0     1   1   13        13        
RES3E-C1H-PC  1.00000 0.0     1   1   14        14        
COM5-URMM-PC  1.00000 0.0     1   1   2         2         
GOV2-C3L-PC   1.00000 0.0     1   1   4         4         
COM1-RM2L-LC  1.00000 0.0     1   1   7         7         
RES3E-S2L-PC  1.00000 0.0     1   1   17        17        
COM4-S4L-LC   1.00000 0.0     1   1   27        27        
EDU1-URML-PC  1.10000 0.30779 1   2   20        22        
EDU1-C2L-PC   1.00000 0.0     1   1   24        24        
RES3F-S2H-PC  1.00000 0.0     1   1   18        18        
EDU1-S4L-PC   1.00000 0.0     1   1   14        14        
COM1-C3M-PC   1.10526 0.31530 1   2   19        21        
IND2-S5L-PC   1.00000 0.0     1   1   7         7         
IND2-C2L-PC   1.12903 0.34078 1   2   31        35        
COM2-S4M-PC   1.02222 0.14907 1   2   45        46        
RES2-MH-MC    1.00000 0.0     1   1   7         7         
RES2-MH-LC    1.00000 0.0     1   1   5         5         
COM7-S4M-PC   1.00000 0.0     1   1   23        23        
COM2-S4M-LC   1.00000 0.0     1   1   4         4         
COM4-C2H-MC   1.00000 0.0     1   1   14        14        
COM2-C2L-LC   1.00000 0.0     1   1   15        15        
COM4-PC2L-PC  1.00000 0.0     1   1   18        18        
COM7-S5H-PC   1.00000 0.0     1   1   24        24        
RES3F-S2M-PC  1.00000 0.0     1   1   11        11        
COM1-RM2L-PC  1.00000 0.0     1   1   24        24        
COM7-S4L-LC   1.00000 0.0     1   1   7         7         
RES3C-C1L-LC  1.00000 0.0     1   1   5         5         
COM2-S2L-LC   1.00000 0.0     1   1   22        22        
RES3C-C2M-PC  1.00000 0.0     1   1   15        15        
RES3F-URML-PC 1.00000 0.0     1   1   60        60        
RES3F-C1M-PC  1.00000 0.0     1   1   17        17        
IND3-URML-PC  1.13043 0.34050 1   2   46        52        
IND6-W3-LC    1.00000 0.0     1   1   9         9         
COM4-C1L-LC   1.00000 0.0     1   1   10        10        
RES3D-RM1L-LC 1.00000 0.0     1   1   15        15        
EDU1-W2-LC    1.00000 0.0     1   1   19        19        
EDU1-C1L-PC   1.00000 0.0     1   1   3         3         
COM7-RM1L-LC  1.00000 0.0     1   1   10        10        
GOV1-RM1L-PC  1.00000 0.0     1   1   10        10        
REL1-URMM-PC  1.00000 0.0     1   1   36        36        
COM1-PC1-LC   1.00000 0.0     1   1   5         5         
COM1-S1L-MC   1.00000 0.0     1   1   10        10        
RES1-S3-LC    1.00000 0.0     1   1   7         7         
RES3D-C3M-PC  1.00000 0.0     1   1   13        13        
REL1-URML-PC  1.05455 0.22918 1   2   55        58        
REL1-RM2L-PC  1.00000 0.0     1   1   3         3         
RES3C-C1L-PC  1.00000 0.0     1   1   12        12        
RES3E-C2M-LC  1.00000 0.0     1   1   19        19        
COM1-RM1L-LC  1.00000 0.0     1   1   46        46        
COM1-S4L-LC   1.00000 0.0     1   1   16        16        
IND1-C3L-PC   1.10714 0.31497 1   2   28        31        
AGR1-W3-PC    1.15385 0.37553 1   2   13        15        
COM4-S3-LC    1.00000 0.0     1   1   11        11        
COM1-PC1-PC   1.04545 0.21071 1   2   44        46        
COM2-C3M-PC   1.05882 0.23883 1   2   34        36        
COM4-S1H-PC   1.00000 0.0     1   1   4         4         
RES3D-C3L-PC  1.00000 0.0     1   1   2         2         
GOV1-W2-PC    1.06250 0.24593 1   2   32        34        
IND1-W3-LC    1.00000 0.0     1   1   9         9         
COM1-C2L-LC   1.00000 0.0     1   1   25        25        
COM1-S3-LC    1.00000 0.0     1   1   4         4         
RES3E-W4-MC   1.00000 0.0     1   1   46        46        
COM5-C2L-LC   1.00000 0.0     1   1   4         4         
COM3-S1M-PC   1.00000 0.0     1   1   3         3         
COM1-S2L-PC   1.00000 0.0     1   1   41        41        
COM5-S2L-PC   1.00000 0.0     1   1   16        16        
IND6-S1L-PC   1.00000 0.0     1   1   13        13        
GOV2-RM1L-LC  1.00000 NaN     1   1   1         1         
COM2-C2M-PC   1.05357 0.22721 1   2   56        59        
COM2-W3-PC    1.20000 0.40825 1   2   25        30        
IND1-C2L-MC   1.00000 0.0     1   1   8         8         
IND1-W3-MC    1.00000 0.0     1   1   12        12        
COM4-S2H-PC   1.00000 0.0     1   1   28        28        
IND3-C3L-PC   1.00000 NaN     1   1   1         1         
EDU1-RM1L-PC  1.00000 0.0     1   1   4         4         
REL1-C2L-PC   1.06667 0.25820 1   2   15        16        
COM5-S5M-PC   1.00000 0.0     1   1   4         4         
COM4-S1M-MC   1.00000 0.0     1   1   8         8         
COM4-C1M-PC   1.05000 0.22361 1   2   20        21        
IND2-C3L-PC   1.00000 0.0     1   1   6         6         
COM5-S1L-PC   1.20000 0.44721 1   2   5         6         
COM1-W3-MC    1.00000 0.0     1   1   76        76        
RES3E-C2H-MC  1.00000 0.0     1   1   9         9         
COM1-C2L-MC   1.00000 0.0     1   1   26        26        
COM4-S4L-MC   1.00000 0.0     1   1   33        33        
COM5-C3L-PC   1.00000 NaN     1   1   1         1         
COM1-S4L-MC   1.00000 0.0     1   1   18        18        
COM7-W3-LC    1.00000 0.0     1   1   17        17        
RES3D-C1M-LC  1.00000 0.0     1   1   8         8         
COM7-S3-PC    1.00000 0.0     1   1   6         6         
COM1-C1L-PC   1.00000 0.0     1   1   22        22        
EDU1-RM1L-LC  1.00000 0.0     1   1   2         2         
IND2-W3-PC    1.04444 0.20841 1   2   45        47        
COM4-W3-MC    1.00000 0.0     1   1   75        75        
RES3F-C1H-MC  1.00000 0.0     1   1   5         5         
RES3F-C2M-LC  1.00000 0.0     1   1   10        10        
RES3C-W1-MC   1.00000 0.0     1   1   22        22        
RES3D-C1L-MC  1.00000 0.0     1   1   3         3         
EDU1-MH-MC    1.00000 0.0     1   1   4         4         
EDU1-C2M-PC   1.00000 0.0     1   1   4         4         
RES3D-S4L-MC  1.00000 0.0     1   1   4         4         
COM1-S2L-MC   1.00000 0.0     1   1   8         8         
COM5-S4L-MC   1.00000 0.0     1   1   4         4         
COM5-C2L-PC   1.06667 0.25820 1   2   15        16        
COM2-PC1-MC   1.00000 0.0     1   1   19        19        
RES6-W4-LC    1.00000 0.0     1   1   2         2         
RES4-URMM-PC  1.14706 0.35949 1   2   34        39        
RES4-C2M-PC   1.08333 0.28868 1   2   12        13        
RES4-C2H-PC   1.14286 0.36314 1   2   14        16        
COM4-S2M-PC   1.00000 0.0     1   1   30        30        
IND2-RM1L-PC  1.04545 0.21071 1   2   44        46        
COM5-S2M-PC   1.00000 0.0     1   1   5         5         
RES3D-S4L-LC  1.00000 0.0     1   1   3         3         
RES3E-C2H-LC  1.00000 0.0     1   1   12        12        
COM2-C2M-LC   1.00000 0.0     1   1   8         8         
COM4-PC2L-LC  1.00000 0.0     1   1   3         3         
RES3D-S5L-PC  1.00000 0.0     1   1   7         7         
IND6-C1M-PC   1.00000 0.0     1   1   3         3         
AGR1-URMM-PC  1.00000 0.0     1   1   3         3         
COM7-RM2L-PC  1.00000 0.0     1   1   5         5         
IND2-S2M-LC   1.00000 0.0     1   1   2         2         
COM2-C2L-MC   1.00000 0.0     1   1   14        14        
GOV1-URML-PC  1.07143 0.26726 1   2   14        15        
COM2-PC2L-LC  1.00000 0.0     1   1   11        11        
IND3-S4M-PC   1.00000 0.0     1   1   2         2         
IND2-S1M-PC   1.00000 0.0     1   1   2         2         
COM2-S5L-PC   1.14286 0.37796 1   2   7         8         
COM3-S5L-PC   1.00000 0.0     1   1   8         8         
IND3-C2L-PC   1.15000 0.36635 1   2   20        23        
IND2-S2L-PC   1.12500 0.35355 1   2   8         9         
COM3-URMM-PC  1.11111 0.33333 1   2   9         10        
IND3-URMM-PC  1.28571 0.48795 1   2   7         9         
COM5-C1L-PC   1.00000 0.0     1   1   9         9         
COM1-PC1-MC   1.00000 0.0     1   1   8         8         
RES3F-W4-LC   1.00000 0.0     1   1   9         9         
RES3C-S4L-LC  1.00000 NaN     1   1   1         1         
COM4-S1L-LC   1.00000 0.0     1   1   13        13        
COM1-S1L-LC   1.00000 0.0     1   1   9         9         
COM2-W3-LC    1.00000 0.0     1   1   9         9         
GOV1-C3L-PC   1.10000 0.31623 1   2   10        11        
IND3-C2L-LC   1.00000 0.0     1   1   5         5         
IND2-RM1L-LC  1.00000 0.0     1   1   11        11        
IND3-W3-LC    1.00000 NaN     1   1   1         1         
COM2-S2L-MC   1.00000 0.0     1   1   13        13        
IND1-RM1L-LC  1.00000 0.0     1   1   7         7         
IND2-C2L-LC   1.00000 0.0     1   1   5         5         
IND2-S1L-LC   1.00000 0.0     1   1   2         2         
COM4-RM2L-LC  1.00000 0.0     1   1   3         3         
COM1-S2L-LC   1.00000 0.0     1   1   6         6         
IND1-C3M-PC   1.00000 0.0     1   1   7         7         
COM4-C2H-LC   1.00000 0.0     1   1   26        26        
IND3-S2L-LC   1.00000 NaN     1   1   1         1         
IND1-C2L-LC   1.00000 0.0     1   1   13        13        
IND1-S1L-PC   1.12500 0.35355 1   2   8         9         
COM1-C1L-LC   1.00000 0.0     1   1   6         6         
COM4-PC1-LC   1.00000 0.0     1   1   33        33        
RES3D-C1L-LC  1.00000 0.0     1   1   6         6         
IND6-W3-MC    1.00000 0.0     1   1   9         9         
COM4-C3M-PC   1.05882 0.24254 1   2   17        18        
COM2-RM1L-PC  1.00000 0.0     1   1   2         2         
IND3-RM2L-PC  1.00000 0.0     1   1   2         2         
RES3E-C3M-PC  1.00000 0.0     1   1   7         7         
EDU1-S4M-PC   1.00000 0.0     1   1   7         7         
COM3-S2L-MC   1.00000 0.0     1   1   5         5         
IND2-W3-LC    1.00000 0.0     1   1   4         4         
COM5-PC1-PC   1.00000 0.0     1   1   4         4         
COM3-C1L-LC   1.00000 0.0     1   1   6         6         
IND1-S3-PC    1.00000 0.0     1   1   3         3         
IND1-S5M-PC   1.00000 0.0     1   1   4         4         
IND2-S2L-MC   1.00000 0.0     1   1   3         3         
IND2-PC2L-PC  1.16667 0.40825 1   2   6         7         
IND6-C2M-PC   1.00000 0.0     1   1   6         6         
GOV2-RM1L-PC  1.33333 0.57735 1   2   3         4         
GOV2-URML-PC  1.00000 0.0     1   1   2         2         
COM3-PC1-MC   1.00000 0.0     1   1   4         4         
IND4-C2L-LC   1.00000 0.0     1   1   3         3         
IND2-RM1L-MC  1.00000 0.0     1   1   21        21        
REL1-RM1L-MC  1.00000 0.0     1   1   7         7         
GOV1-W2-MC    1.00000 0.0     1   1   13        13        
COM4-C2M-LC   1.00000 0.0     1   1   27        27        
REL1-PC1-LC   1.00000 NaN     1   1   1         1         
COM2-S3-LC    1.00000 0.0     1   1   6         6         
COM4-C1L-MC   1.00000 0.0     1   1   10        10        
COM4-S1L-MC   1.00000 0.0     1   1   16        16        
COM1-S2M-LC   1.00000 0.0     1   1   2         2         
COM7-C2L-MC   1.00000 0.0     1   1   6         6         
COM5-W3-LC    1.00000 0.0     1   1   7         7         
IND2-S5M-PC   1.00000 NaN     1   1   1         1         
IND2-C2L-MC   1.00000 0.0     1   1   10        10        
COM5-RM1L-PC  1.00000 0.0     1   1   7         7         
COM2-C2M-MC   1.00000 0.0     1   1   9         9         
IND6-C2M-LC   1.00000 0.0     1   1   2         2         
RES3C-W4-MC   1.00000 0.0     1   1   16        16        
EDU2-C3L-PC   1.00000 0.0     1   1   3         3         
IND5-C2L-PC   1.00000 0.0     1   1   2         2         
COM7-RM1L-MC  1.00000 0.0     1   1   10        10        
RES4-W3-PC    1.00000 0.0     1   1   17        17        
RES6-W4-PC    1.00000 0.0     1   1   4         4         
EDU2-W3-LC    1.00000 0.0     1   1   3         3         
COM6-MH-PC    1.00000 0.0     1   1   5         5         
COM3-PC1-LC   1.00000 0.0     1   1   3         3         
COM6-C2H-LC   1.00000 NaN     1   1   1         1         
EDU2-URML-PC  1.00000 0.0     1   1   5         5         
RES4-W3-LC    1.00000 0.0     1   1   10        10        
EDU2-S1L-PC   1.00000 0.0     1   1   3         3         
COM7-C2M-PC   1.00000 0.0     1   1   9         9         
RES4-C3L-PC   1.00000 0.0     1   1   5         5         
RES6-W2-PC    1.00000 0.0     1   1   3         3         
EDU1-W2-MC    1.00000 0.0     1   1   21        21        
COM5-MH-PC    1.00000 NaN     1   1   1         1         
COM1-PC2L-PC  1.09091 0.30151 1   2   11        12        
COM2-C3L-PC   1.00000 0.0     1   1   4         4         
GOV1-C2L-PC   1.00000 0.0     1   1   9         9         
AGR1-W3-LC    1.00000 0.0     1   1   7         7         
RES3F-C1M-LC  1.00000 NaN     1   1   1         1         
EDU1-PC2L-PC  1.00000 NaN     1   1   1         1         
RES3F-W4-MC   1.00000 0.0     1   1   14        14        
COM6-S4L-PC   1.00000 0.0     1   1   2         2         
REL1-PC1-PC   1.00000 NaN     1   1   1         1         
IND2-S3-PC    1.00000 0.0     1   1   9         9         
IND4-C2M-PC   1.00000 NaN     1   1   1         1         
IND2-S2M-PC   1.00000 0.0     1   1   3         3         
COM1-S3-PC    1.00000 0.0     1   1   16        16        
REL1-S5L-PC   1.00000 0.0     1   1   8         8         
RES3B-C2L-PC  1.07692 0.27735 1   2   13        14        
RES3E-C2M-MC  1.00000 0.0     1   1   12        12        
COM6-C2M-PC   1.00000 0.0     1   1   6         6         
COM7-C2H-PC   1.00000 0.0     1   1   13        13        
COM2-PC2L-MC  1.00000 0.0     1   1   14        14        
COM4-S2L-MC   1.00000 0.0     1   1   16        16        
COM4-S1M-LC   1.00000 0.0     1   1   4         4         
COM4-S3-MC    1.00000 0.0     1   1   4         4         
IND3-W3-PC    1.00000 0.0     1   1   3         3         
COM2-S1L-MC   1.00000 0.0     1   1   14        14        
COM4-PC2M-PC  1.00000 0.0     1   1   3         3         
COM2-C1L-MC   1.00000 0.0     1   1   4         4         
RES3C-RM1L-MC 1.00000 0.0     1   1   11        11        
REL1-W2-MC    1.00000 0.0     1   1   38        38        
RES3C-C2L-LC  1.00000 0.0     1   1   8         8         
RES3D-S2L-LC  1.00000 0.0     1   1   8         8         
REL1-RM1L-LC  1.00000 0.0     1   1   5         5         
RES3F-S4H-MC  1.00000 NaN     1   1   1         1         
COM3-S1L-MC   1.00000 0.0     1   1   5         5         
COM4-C1H-PC   1.00000 0.0     1   1   6         6         
COM4-S4M-LC   1.00000 0.0     1   1   4         4         
COM3-RM2L-PC  1.00000 0.0     1   1   6         6         
COM1-S1M-PC   1.00000 NaN     1   1   1         1         
COM4-C1M-LC   1.00000 0.0     1   1   3         3         
COM5-S1L-LC   1.00000 NaN     1   1   1         1         
EDU2-C2H-PC   1.00000 0.0     1   1   2         2         
RES4-C2H-MC   1.00000 0.0     1   1   2         2         
EDU2-C2M-LC   1.00000 NaN     1   1   1         1         
COM6-W3-MC    1.00000 NaN     1   1   1         1         
COM7-C3L-PC   1.00000 0.0     1   1   2         2         
COM1-C1L-MC   1.00000 0.0     1   1   9         9         
COM4-C1M-MC   1.00000 0.0     1   1   3         3         
COM2-S3-MC    1.00000 0.0     1   1   7         7         
COM4-RM2L-MC  1.00000 0.0     1   1   5         5         
RES4-C2M-MC   1.00000 0.0     1   1   2         2         
EDU2-S5L-PC   1.00000 0.0     1   1   2         2         
COM1-RM2L-MC  1.00000 0.0     1   1   2         2         
COM5-S3-MC    1.00000 0.0     1   1   2         2         
COM3-C1L-MC   1.00000 0.0     1   1   7         7         
GOV1-S2L-PC   1.00000 0.0     1   1   3         3         
RES4-W3-MC    1.54545 0.82020 1   3   11        17        
GOV1-W2-LC    1.00000 0.0     1   1   4         4         
COM2-W3-MC    1.00000 0.0     1   1   4         4         
EDU2-W3-MC    1.00000 0.0     1   1   5         5         
GOV1-S2L-LC   1.00000 NaN     1   1   1         1         
COM1-PC2L-MC  1.00000 0.0     1   1   5         5         
COM7-S4L-MC   1.00000 0.0     1   1   3         3         
COM7-PC1-MC   1.00000 0.0     1   1   3         3         
COM7-S1L-MC   1.00000 NaN     1   1   1         1         
COM7-S3-MC    1.00000 NaN     1   1   1         1         
COM4-S2H-MC   1.00000 0.0     1   1   5         5         
EDU2-URMM-PC  1.00000 0.0     1   1   2         2         
COM6-S4M-PC   1.00000 0.0     1   1   2         2         
RES3C-S2L-LC  1.00000 0.0     1   1   2         2         
COM2-S4M-MC   1.00000 0.0     1   1   3         3         
RES3B-C1L-PC  1.00000 NaN     1   1   1         1         
IND3-C2L-MC   1.00000 0.0     1   1   2         2         
IND4-C2L-MC   1.00000 0.0     1   1   2         2         
RES3C-C2M-MC  1.00000 NaN     1   1   1         1         
RES3F-C3L-PC  1.00000 0.0     1   1   3         3         
IND3-C2M-PC   1.00000 0.0     1   1   4         4         
IND2-RM2L-PC  1.00000 0.0     1   1   4         4         
IND6-S1L-MC   1.00000 0.0     1   1   3         3         
COM5-S2L-LC   1.00000 0.0     1   1   2         2         
COM7-PC2L-MC  1.00000 NaN     1   1   1         1         
RES3C-C1M-LC  1.00000 NaN     1   1   1         1         
RES3B-S2L-LC  1.00000 NaN     1   1   1         1         
RES3B-RM1L-LC 1.00000 0.0     1   1   2         2         
RES3D-S4M-MC  1.00000 NaN     1   1   1         1         
RES4-C2H-LC   1.00000 0.0     1   1   4         4         
GOV1-RM2M-LC  1.00000 0.0     1   1   2         2         
COM5-C2L-MC   1.00000 0.0     1   1   2         2         
COM4-S2H-LC   1.00000 0.0     1   1   7         7         
AGR1-W3-MC    1.33333 0.57735 1   2   3         4         
RES3E-S5M-PC  1.00000 0.0     1   1   2         2         
RES4-URML-PC  1.00000 0.0     1   1   11        11        
IND2-C1L-LC   1.00000 0.0     1   1   2         2         
IND6-RM1L-LC  1.00000 0.0     1   1   3         3         
RES3E-C1M-MC  1.00000 NaN     1   1   1         1         
REL1-C2L-MC   1.00000 0.0     1   1   2         2         
GOV1-C1L-PC   1.00000 0.0     1   1   6         6         
GOV1-RM2M-PC  1.00000 NaN     1   1   1         1         
COM6-S4L-MC   1.00000 NaN     1   1   1         1         
RES6-URMM-PC  1.00000 NaN     1   1   1         1         
IND1-S1L-MC   1.00000 NaN     1   1   1         1         
IND2-PC1-MC   1.00000 0.0     1   1   4         4         
IND2-W3-MC    1.00000 0.0     1   1   6         6         
IND4-C2L-PC   1.00000 0.0     1   1   7         7         
COM5-S4L-LC   1.00000 0.0     1   1   4         4         
IND1-S1L-LC   1.00000 0.0     1   1   3         3         
COM5-S2L-MC   1.00000 0.0     1   1   2         2         
COM1-S3-MC    1.00000 NaN     1   1   1         1         
COM5-RM1L-MC  1.00000 0.0     1   1   2         2         
IND2-PC2L-MC  1.00000 0.0     1   1   2         2         
COM4-PC2L-MC  1.00000 NaN     1   1   1         1         
COM4-S1H-LC   1.00000 NaN     1   1   1         1         
GOV1-S4M-PC   1.00000 0.0     1   1   3         3         
RES3E-C1L-MC  1.00000 0.0     1   1   2         2         
GOV1-RM1L-LC  1.00000 NaN     1   1   1         1         
IND2-S2M-MC   1.00000 NaN     1   1   1         1         
COM4-S1H-MC   1.00000 NaN     1   1   1         1         
IND1-PC2L-PC  1.00000 0.0     1   1   3         3         
COM3-S2L-LC   1.00000 NaN     1   1   1         1         
COM5-S1L-MC   1.00000 NaN     1   1   1         1         
IND2-S1L-MC   1.00000 0.0     1   1   3         3         
EDU1-C2L-MC   1.00000 0.0     1   1   2         2         
GOV1-S2L-MC   1.00000 NaN     1   1   1         1         
GOV1-PC2M-MC  1.00000 0.0     1   1   2         2         
GOV1-RM1L-MC  1.00000 0.0     1   1   2         2         
IND1-PC2L-MC  1.00000 NaN     1   1   1         1         
IND4-C3L-PC   1.00000 NaN     1   1   1         1         
COM1-S2M-MC   1.00000 NaN     1   1   1         1         
GOV1-C2M-PC   1.00000 0.0     1   1   3         3         
RES4-RM1M-PC  1.00000 NaN     1   1   1         1         
RES3F-S2H-MC  1.00000 NaN     1   1   1         1         
COM7-PC2L-PC  1.00000 0.0     1   1   3         3         
COM3-S4L-LC   1.00000 0.0     1   1   4         4         
RES3D-S1L-PC  1.00000 0.0     1   1   2         2         
IND3-MH-LC    1.00000 NaN     1   1   1         1         
COM7-S2L-PC   1.00000 0.0     1   1   7         7         
RES3E-C2L-LC  1.00000 0.0     1   1   2         2         
EDU1-C2L-LC   1.00000 0.0     1   1   2         2         
RES3E-C1M-LC  1.00000 NaN     1   1   1         1         
GOV2-W2-LC    1.00000 0.0     1   1   3         3         
GOV2-C2L-PC   1.00000 0.0     1   1   3         3         
RES3F-S2M-LC  1.00000 NaN     1   1   1         1         
COM7-S1M-MC   1.00000 0.0     1   1   2         2         
GOV1-URMM-PC  1.00000 0.0     1   1   3         3         
COM3-S4L-MC   1.00000 NaN     1   1   1         1         
COM6-C2L-PC   1.00000 0.0     1   1   2         2         
COM7-S4M-MC   1.00000 0.0     1   1   3         3         
RES3F-S2H-LC  1.00000 0.0     1   1   2         2         
GOV2-W2-MC    1.00000 0.0     1   1   5         5         
IND6-C1M-MC   1.00000 0.0     1   1   2         2         
COM4-S4M-MC   1.00000 0.0     1   1   7         7         
IND2-S1M-LC   1.00000 NaN     1   1   1         1         
IND3-MH-PC    1.00000 0.0     1   1   3         3         
RES3E-C1L-PC  1.00000 0.0     1   1   2         2         
RES3C-C3M-PC  1.00000 0.0     1   1   3         3         
COM7-S1L-PC   1.00000 0.0     1   1   3         3         
COM7-C1L-MC   1.00000 NaN     1   1   1         1         
RES3C-S2L-MC  1.00000 0.0     1   1   2         2         
GOV1-S3-PC    1.00000 NaN     1   1   1         1         
IND2-PC2L-LC  1.00000 0.0     1   1   4         4         
COM7-C2M-MC   1.00000 NaN     1   1   1         1         
RES3F-S4H-LC  1.00000 0.0     1   1   2         2         
RES3D-C2M-MC  1.00000 NaN     1   1   1         1         
EDU1-C2M-LC   1.00000 NaN     1   1   1         1         
COM7-PC1-LC   1.00000 0.0     1   1   2         2         
COM3-S3-LC    1.00000 NaN     1   1   1         1         
RES4-C2M-LC   1.00000 NaN     1   1   1         1         
REL1-C2L-LC   1.00000 0.0     1   1   2         2         
RES4-C1M-PC   1.00000 NaN     1   1   1         1         
COM5-S2M-MC   1.00000 NaN     1   1   1         1         
RES3E-S2L-LC  1.00000 NaN     1   1   1         1         
RES3C-RM2L-MC 1.00000 0.0     1   1   2         2         
COM6-URMM-PC  1.00000 NaN     1   1   1         1         
IND4-W3-PC    1.00000 NaN     1   1   1         1         
RES3F-C1L-PC  1.00000 NaN     1   1   1         1         
GOV1-S4M-LC   1.00000 NaN     1   1   1         1         
RES3E-C2L-MC  1.00000 NaN     1   1   1         1         
COM4-PC2M-LC  1.00000 NaN     1   1   1         1         
COM7-C2L-LC   1.00000 NaN     1   1   1         1         
GOV1-C2H-MC   1.00000 NaN     1   1   1         1         
COM6-C2H-PC   1.00000 NaN     1   1   1         1         
COM7-C2M-LC   1.00000 NaN     1   1   1         1         
IND3-S2L-PC   1.00000 0.0     1   1   3         3         
COM1-C1M-PC   1.00000 0.0     1   1   3         3         
RES6-C2L-PC   1.00000 NaN     1   1   1         1         
COM7-C2H-LC   1.00000 0.0     1   1   2         2         
GOV2-C2L-LC   1.00000 NaN     1   1   1         1         
RES4-RM1L-PC  1.00000 NaN     1   1   1         1         
RES6-W3-MC    1.00000 0.0     1   1   2         2         
IND2-S4L-LC   1.00000 NaN     1   1   1         1         
COM5-W3-MC    1.00000 NaN     1   1   1         1         
COM5-PC2L-LC  1.00000 NaN     1   1   1         1         
GOV1-S5L-PC   1.00000 NaN     1   1   1         1         
IND6-S2L-MC   1.00000 NaN     1   1   1         1         
COM7-S1M-LC   1.00000 NaN     1   1   1         1         
COM5-C2M-PC   1.00000 NaN     1   1   1         1         
IND2-PC1-LC   1.00000 0.0     1   1   7         7         
REL1-RM2L-MC  1.00000 NaN     1   1   1         1         
COM3-RM2M-PC  1.00000 NaN     1   1   1         1         
COM6-C2M-LC   1.00000 0.0     1   1   2         2         
IND6-C2L-MC   1.00000 NaN     1   1   1         1         
RES3B-S2L-PC  1.00000 0.0     1   1   2         2         
IND4-RM1L-PC  1.00000 0.0     1   1   2         2         
RES3D-S4M-PC  1.00000 0.0     1   1   2         2         
IND6-C2L-LC   1.00000 0.0     1   1   2         2         
IND4-W3-LC    1.00000 NaN     1   1   1         1         
IND5-RM1L-PC  1.00000 NaN     1   1   1         1         
COM2-S4L-PC   1.50000 0.70711 1   2   2         3         
COM3-S1M-LC   1.00000 NaN     1   1   1         1         
IND2-S2L-LC   1.00000 0.0     1   1   2         2         
IND1-RM2L-PC  1.00000 0.0     1   1   3         3         
RES3C-S3-MC   1.00000 NaN     1   1   1         1         
IND6-RM1L-MC  1.00000 0.0     1   1   2         2         
COM4-S2M-MC   1.00000 NaN     1   1   1         1         
COM1-C1M-MC   1.00000 NaN     1   1   1         1         
IND4-C1L-LC   1.00000 NaN     1   1   1         1         
IND6-S1L-LC   1.00000 0.0     1   1   2         2         
RES3D-S2M-MC  1.00000 NaN     1   1   1         1         
RES1-S3-MC    1.00000 0.0     1   1   3         3         
GOV1-PC1-PC   1.00000 NaN     1   1   1         1         
IND1-S5L-PC   1.00000 NaN     1   1   1         1         
COM2-S4L-LC   1.00000 NaN     1   1   1         1         
IND4-RM1L-LC  1.00000 0.0     1   1   2         2         
IND1-S2L-LC   1.00000 0.0     1   1   2         2         
RES3E-S2M-LC  1.00000 0.0     1   1   2         2         
IND6-S4L-MC   1.00000 NaN     1   1   1         1         
RES3F-C1M-MC  1.00000 0.0     1   1   2         2         
EDU2-C2L-MC   1.00000 NaN     1   1   1         1         
COM3-RM2L-MC  1.00000 0.0     1   1   2         2         
IND1-S2L-PC   1.00000 0.0     1   1   2         2         
RES3B-RM1L-MC 1.00000 NaN     1   1   1         1         
EDU1-C1L-LC   1.00000 NaN     1   1   1         1         
EDU1-PC1-PC   1.00000 0.0     1   1   2         2         
EDU2-MH-PC    1.00000 NaN     1   1   1         1         
GOV2-PC2L-PC  1.00000 NaN     1   1   1         1         
COM5-PC2L-PC  1.00000 NaN     1   1   1         1         
RES6-W2-MC    1.00000 NaN     1   1   1         1         
RES6-W3-PC    1.00000 NaN     1   1   1         1         
EDU1-MH-LC    1.00000 NaN     1   1   1         1         
COM6-S4H-PC   1.00000 NaN     1   1   1         1         
COM6-S5L-PC   1.00000 NaN     1   1   1         1         
IND6-C1M-LC   1.00000 NaN     1   1   1         1         
EDU1-S4M-LC   1.00000 NaN     1   1   1         1         
COM6-MH-LC    1.00000 NaN     1   1   1         1         
RES3E-C1H-MC  1.00000 NaN     1   1   1         1         
RES3C-C2M-LC  1.00000 NaN     1   1   1         1         
RES3D-S1L-LC  1.00000 NaN     1   1   1         1         
RES3E-S2M-MC  1.00000 NaN     1   1   1         1         
GOV1-C2M-MC   1.00000 NaN     1   1   1         1         
GOV1-RM2M-MC  1.00000 NaN     1   1   1         1         
GOV1-C1L-MC   1.00000 NaN     1   1   1         1         
RES3E-S2L-MC  1.00000 NaN     1   1   1         1         
GOV2-C2L-MC   1.00000 NaN     1   1   1         1         
RES3B-C2L-LC  1.00000 NaN     1   1   1         1         
*ALL*         0.19544 2.49456 0   235 224_266   43_830    
============= ======= ======= === === ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
ECM-S      A    1            41        0.00720   257_536     
SCCECR-W   A    1            39        0.00621   298_632     
SCCEHYBH-W A    1            38        0.00591   314_112     
SCCEHYBR-W A    1            37        0.00610   304_272     
SCCECH-W   A    1            35        0.00592   313_584     
CHVHY      A    1            26        0.05367   34_560      
IRM2       A    1            26        0.02411   76_928      
AOBHHY     A    1            18        0.00494   375_160     
CLO        A    1            16        0.43019   4_312       
AOBH       A    1            15        0.00309   600_256     
IRB2       A    1            15        0.00350   529_536     
OBGH       A    1            14        0.00618   299_936     
GAT2       A    1            14        0.09058   20_480      
CHV        A    1            13        0.03355   55_296      
NANHY      A    1            12        0.02200   84_320      
GAT        A    1            12        0.09597   19_328      
NAI2       A    1            11        0.02164   85_736      
SAGHY      A    1            11        0.11121   16_680      
SEB        A    1            11        0.00604   307_272     
IRME       A    1            11        0.02824   65_688      
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    632      
C    0.0      
S    0.0      
==== =========

Information about the tasks
---------------------------
================== ======= ======= ========= ======= =======
operation-duration mean    stddev  min       max     outputs
get_eid_rlz        0.85117 0.26317 0.18889   1.58060 130    
post_ebrisk        5.34663 0.50207 2.23914   6.19634 2_436  
read_source_model  0.18673 0.03453 0.13400   0.22201 6      
sample_ruptures    11      18      7.026E-04 99      84     
start_ebrisk       646     220     223       1_174   130    
================== ======= ======= ========= ======= =======

Data transfer
-------------
================= ================================================== =========
task              sent                                               received 
read_source_model converter=2.95 KB fname=1008 B srcfilter=78 B      773.29 KB
sample_ruptures   param=58.84 MB srcfilter=8.42 MB sources=442.86 KB 64.52 MB 
get_eid_rlz       proxies=37.46 MB                                   5.53 MB  
start_ebrisk      rgetter=80.28 MB param=1015.75 KB                  879.9 MB 
post_ebrisk       dstore=397.28 KB aggkey=51.97 KB                   25.99 MB 
================= ================================================== =========

Slowest operations
------------------
=========================================== ======== ========= =======
calc_1238                                   time_sec memory_mb counts 
=========================================== ======== ========= =======
total start_ebrisk                          83_992   891       130    
getting hazard                              70_708   65        130    
total post_ebrisk                           13_024   12        2_436  
computing risk                              6_396    0.0       240_611
aggregating losses                          5_429    0.0       240_611
EbriskCalculator.run                        2_192    529       1      
getting ruptures                            1_876    0.0       346_566
total sample_ruptures                       933      110       115    
getting crmodel                             650      242       130    
PostRiskCalculator.run                      393      0.42578   1      
EventBasedCalculator.run                    248      487       1      
saving losses_by_event and event_loss_table 196      16        130    
importing inputs                            129      438       1      
total get_eid_rlz                           110      0.66797   130    
composite source model                      99       3.70703   1      
getting assets                              41       15        130    
saving ruptures and events                  15       0.0       1      
reading exposure                            2.61000  14        1      
saving ruptures                             2.53598  0.25000   64     
total read_source_model                     1.12036  1.73047   6      
saving avg_losses                           0.32083  0.0       130    
store source_info                           0.00299  0.0       1      
=========================================== ======== ========= =======