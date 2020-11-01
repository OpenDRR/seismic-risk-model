ebRisk-Stochastic ebRisk model for NU; baseline
===============================================

============== ===================
checksum32     2_804_627_169      
date           2020-10-18T05:20:10
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 78, num_levels = 5, num_rlzs = 50

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
exposure                    `oqBldgExp_NU.xml <oqBldgExp_NU.xml>`_                              
gsim_logic_tree             `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_  
job_ini                     `ebRisk_b0_NU.ini <ebRisk_b0_NU.ini>`_                              
nonstructural_vulnerability `vulnerability_nonstructural.xml <vulnerability_nonstructural.xml>`_
site_model                  `site-vgrid_NU.csv <site-vgrid_NU.csv>`_                            
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
#assets     2_087
#taxonomies 165  
=========== =====

============= ======= ======= === === ========= ==========
taxonomy      mean    stddev  min max num_sites num_assets
COM7-W3-LC    1.25000 0.50000 1   2   4         5         
RES1-S3-PC    2.03333 1.60781 1   6   30        61        
GOV1-W1-LC    1.82609 1.52709 1   8   23        42        
COM1-W3-LC    1.70968 1.00643 1   4   31        53        
RES4-W3-PC    1.27273 0.46710 1   2   11        14        
RES1-W1-LC    5.04054 3.76152 1   25  74        373       
RES2-MH-LC    1.00000 0.0     1   1   8         8         
COM4-RM1L-PC  1.85714 1.45842 1   8   28        52        
COM2-RM1L-LC  1.16667 0.40825 1   2   6         7         
COM4-S5L-PC   1.30000 0.73270 1   4   20        26        
RES4-W3-LC    1.12500 0.35355 1   2   8         9         
RES2-MH-PC    1.20000 0.44721 1   2   5         6         
REL1-MH-LC    1.00000 NaN     1   1   1         1         
RES3A-PC1-PC  1.00000 NaN     1   1   1         1         
REL1-W2-LC    1.65000 1.13671 1   5   20        33        
RES3A-W1-LC   3.01852 1.93762 1   9   54        163       
RES3A-MH-LC   1.20000 0.41404 1   2   15        18        
COM4-W3-PC    1.37500 0.80623 1   4   16        22        
RES1-MH-PC    2.43396 1.87606 1   8   53        129       
RES1-W1-PC    2.36364 1.88125 1   8   44        104       
RES1-MH-LC    1.35714 0.53289 1   3   42        57        
RES3C-MH-LC   1.00000 0.0     1   1   13        13        
RES1-PC1-LC   1.00000 0.0     1   1   3         3         
RES1-S3-LC    1.71429 0.82542 1   4   14        24        
RES3C-W1-LC   2.59091 1.80848 1   9   44        114       
RES3B-W1-LC   2.76190 2.23944 1   10  42        116       
COM3-MH-LC    1.00000 0.0     1   1   5         5         
RES3B-MH-LC   1.00000 0.0     1   1   8         8         
GOV1-MH-PC    1.00000 0.0     1   1   7         7         
EDU1-W1-LC    1.52941 0.62426 1   3   17        26        
GOV2-W2-PC    1.00000 0.0     1   1   5         5         
COM3-W3-LC    1.86957 1.35862 1   7   23        43        
RES3A-W2-PC   1.15000 0.48936 1   3   20        23        
RES1-RM1L-LC  1.00000 0.0     1   1   3         3         
IND1-S4L-LC   1.00000 NaN     1   1   1         1         
RES4-RM1M-PC  1.00000 0.0     1   1   2         2         
COM4-RM1L-LC  1.25000 0.62158 1   3   12        15        
EDU2-URMM-PC  1.00000 0.0     1   1   2         2         
RES3A-W2-LC   1.14286 0.36314 1   2   14        16        
RES1-URML-PC  1.61538 0.85215 1   4   26        42        
RES3A-MH-PC   1.33333 0.59409 1   3   18        24        
EDU2-S5L-PC   1.00000 0.0     1   1   2         2         
RES3B-W1-MC   1.00000 0.0     1   1   2         2         
GOV2-W2-MC    1.00000 NaN     1   1   1         1         
RES3B-URML-PC 1.00000 0.0     1   1   3         3         
RES3C-W1-MC   1.00000 0.0     1   1   4         4         
RES3B-MH-MC   1.00000 NaN     1   1   1         1         
COM1-MH-LC    1.00000 0.0     1   1   6         6         
EDU2-PC2M-LC  1.00000 NaN     1   1   1         1         
RES1-W1-MC    1.16667 0.40825 1   2   6         7         
AGR1-W3-LC    1.00000 NaN     1   1   1         1         
RES3B-W2-LC   1.11111 0.33333 1   2   9         10        
COM1-MH-MC    1.00000 NaN     1   1   1         1         
COM4-RM1L-MC  1.00000 NaN     1   1   1         1         
RES3C-URML-PC 1.00000 0.0     1   1   2         2         
COM7-URMM-PC  1.00000 0.0     1   1   7         7         
COM3-W3-MC    1.00000 NaN     1   1   1         1         
EDU1-W1-MC    1.00000 NaN     1   1   1         1         
RES3A-W1-MC   1.00000 0.0     1   1   3         3         
RES3C-W3-LC   1.00000 0.0     1   1   9         9         
RES3B-W2-PC   1.25000 0.70711 1   3   8         10        
EDU1-MH-LC    1.00000 0.0     1   1   4         4         
RES3C-MH-PC   1.27778 0.46089 1   2   18        23        
EDU2-PC2M-PC  1.00000 NaN     1   1   1         1         
RES3B-MH-PC   1.21429 0.57893 1   3   14        17        
EDU2-W3-PC    1.00000 0.0     1   1   4         4         
REL1-S3-LC    1.00000 0.0     1   1   2         2         
REL1-URMM-PC  1.00000 NaN     1   1   1         1         
RES1-MH-MC    1.00000 0.0     1   1   3         3         
RES3C-W3-MC   1.00000 0.0     1   1   2         2         
RES3C-MH-MC   1.00000 NaN     1   1   1         1         
RES1-S3-MC    1.00000 NaN     1   1   1         1         
RES3A-MH-MC   1.00000 NaN     1   1   1         1         
COM1-MH-PC    1.16667 0.40825 1   2   6         7         
RES3D-W2-PC   1.77778 1.39443 1   5   9         16        
RES3C-W3-PC   1.10000 0.31623 1   2   10        11        
COM2-RM1M-LC  1.00000 0.0     1   1   2         2         
IND1-W3-LC    2.00000 NaN     2   2   1         2         
EDU2-S4L-PC   1.00000 NaN     1   1   1         1         
COM7-C2L-PC   1.00000 0.0     1   1   4         4         
GOV1-MH-LC    1.33333 0.57735 1   2   3         4         
COM3-MH-PC    1.75000 1.50000 1   4   4         7         
IND6-RM1L-PC  1.25000 0.50000 1   2   4         5         
EDU2-C2H-PC   1.00000 0.0     1   1   3         3         
COM2-RM1L-PC  1.40000 0.89443 1   3   5         7         
EDU1-MH-PC    1.00000 0.0     1   1   4         4         
RES1-RM1L-PC  1.20000 0.44721 1   2   5         6         
COM4-W3-LC    2.20000 1.30384 1   4   5         11        
REL1-MH-PC    1.00000 0.0     1   1   4         4         
IND6-RM1L-LC  1.33333 0.57735 1   2   3         4         
RES3A-S4L-LC  1.00000 NaN     1   1   1         1         
COM5-S4L-PC   1.00000 0.0     1   1   3         3         
RES3C-RM1L-LC 1.00000 0.0     1   1   2         2         
RES3B-S3-PC   1.00000 0.0     1   1   2         2         
RES3C-W4-PC   1.00000 0.0     1   1   2         2         
RES3C-W2-PC   1.00000 0.0     1   1   2         2         
RES3C-W2-LC   1.50000 0.70711 1   2   2         3         
RES1-PC1-PC   1.33333 0.51640 1   2   6         8         
COM7-C1H-PC   1.00000 NaN     1   1   1         1         
RES3C-URMM-PC 1.00000 NaN     1   1   1         1         
COM7-MH-PC    1.00000 NaN     1   1   1         1         
REL1-W2-PC    1.00000 0.0     1   1   2         2         
COM3-W3-PC    1.25000 0.50000 1   2   4         5         
RES3D-URML-PC 1.00000 0.0     1   1   2         2         
GOV1-URML-PC  1.00000 NaN     1   1   1         1         
GOV2-RM1L-LC  1.00000 NaN     1   1   1         1         
RES3A-S1L-LC  1.00000 0.0     1   1   2         2         
RES3A-S3-LC   1.00000 0.0     1   1   2         2         
IND2-W3-LC    2.00000 1.00000 1   3   3         6         
RES3D-W2-LC   2.00000 0.81650 1   3   4         8         
COM1-W3-PC    1.00000 0.0     1   1   5         5         
RES3D-URMM-PC 1.00000 0.0     1   1   2         2         
COM1-S1L-PC   1.00000 NaN     1   1   1         1         
RES3D-W4-LC   1.66667 0.57735 1   2   3         5         
COM6-C2L-PC   1.00000 NaN     1   1   1         1         
COM2-RM1M-PC  1.50000 0.57735 1   2   4         6         
RES3A-URML-PC 1.20000 0.44721 1   2   5         6         
REL1-URML-PC  1.00000 0.0     1   1   2         2         
EDU2-C2H-LC   1.00000 0.0     1   1   3         3         
RES3E-URML-PC 1.00000 NaN     1   1   1         1         
RES3A-URMM-PC 1.00000 0.0     1   1   2         2         
GOV1-W2-LC    1.00000 0.0     1   1   4         4         
RES4-RM1L-PC  1.00000 0.0     1   1   4         4         
IND1-W3-PC    1.50000 0.57735 1   2   4         6         
COM3-S4L-PC   1.00000 NaN     1   1   1         1         
IND1-S4L-PC   1.00000 0.0     1   1   2         2         
RES3D-W4-PC   2.00000 1.15470 1   3   4         8         
COM7-C2H-PC   1.00000 NaN     1   1   1         1         
RES3D-RM1L-LC 1.00000 0.0     1   1   2         2         
RES3D-RM1L-PC 2.00000 1.73205 1   4   3         6         
COM5-S4L-LC   1.00000 0.0     1   1   2         2         
RES3F-W2-PC   1.00000 0.0     1   1   2         2         
EDU2-W3-LC    1.00000 0.0     1   1   2         2         
RES3F-W2-LC   1.40000 0.54772 1   2   5         7         
RES3C-S3-LC   1.00000 NaN     1   1   1         1         
RES3C-S1L-PC  1.00000 NaN     1   1   1         1         
RES3E-W2-PC   2.00000 1.41421 1   3   2         4         
RES3F-URMM-PC 1.00000 NaN     1   1   1         1         
RES3E-W4-PC   1.00000 NaN     1   1   1         1         
RES3C-RM1L-PC 2.00000 NaN     2   2   1         2         
EDU2-W1-LC    2.00000 NaN     2   2   1         2         
IND1-C3L-PC   1.00000 NaN     1   1   1         1         
RES3C-S5L-PC  1.00000 NaN     1   1   1         1         
RES3C-W4-LC   1.00000 NaN     1   1   1         1         
IND1-C2L-PC   1.00000 NaN     1   1   1         1         
COM4-MH-LC    1.00000 NaN     1   1   1         1         
COM2-W3-LC    1.00000 NaN     1   1   1         1         
RES3B-RM1L-PC 1.00000 NaN     1   1   1         1         
EDU2-C2L-PC   1.00000 0.0     1   1   3         3         
COM7-C2L-LC   1.00000 0.0     1   1   3         3         
GOV2-W2-LC    1.00000 NaN     1   1   1         1         
COM7-S1L-PC   1.00000 0.0     1   1   2         2         
EDU1-W2-LC    1.00000 NaN     1   1   1         1         
COM1-S3-PC    1.00000 NaN     1   1   1         1         
GOV1-S3-PC    1.00000 NaN     1   1   1         1         
GOV1-W2-PC    1.50000 0.70711 1   2   2         3         
RES3B-URMM-PC 1.00000 NaN     1   1   1         1         
GOV1-S1L-PC   1.00000 NaN     1   1   1         1         
EDU2-C2L-LC   1.00000 NaN     1   1   1         1         
RES3C-S3-PC   1.00000 NaN     1   1   1         1         
IND1-S2L-PC   1.00000 0.0     1   1   2         2         
RES3A-S4L-PC  1.00000 NaN     1   1   1         1         
RES6-W4-PC    1.00000 NaN     1   1   1         1         
COM1-RM1L-PC  1.00000 NaN     1   1   1         1         
COM1-URML-PC  1.00000 NaN     1   1   1         1         
*ALL*         0.00228 0.37294 0   166 913_801   2_087     
============= ======= ======= === === ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
MKM        A    1            325       1.626E-06 1_229_832   
ACM        A    1            82        2.702E-04 288_640     
ECM-N      A    1            74        1.955E-04 347_840     
BOU        A    1            66        1.041E-04 749_448     
BFB        A    1            60        4.724E-04 135_488     
INOR       A    1            55        1.054E-04 322_500     
SCCECR-W   A    1            43        2.545E-04 298_632     
SCCEHYBH-W A    1            42        2.420E-04 314_112     
BFI        A    1            40        4.705E-04 142_408     
SCCEHYBR-W A    1            39        2.498E-04 304_272     
LBR        A    1            39        1.452E-04 110_208     
SCCECH-W   A    1            38        2.424E-04 313_584     
GRL        A    1            37        2.191E-04 314_940     
SCCWCH     A    1            35        3.641E-04 96_120      
QES        A    1            35        3.073E-04 42_304      
INOH       A    1            33        1.031E-04 271_620     
LRN        A    1            23        3.425E-04 46_720      
BTH        A    1            20        5.893E-04 112_000     
UGV        A    1            19        1.707E-04 275_408     
LRS        A    1            17        3.176E-05 31_488      
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    1_315    
C    0.0      
S    0.0      
==== =========

Information about the tasks
---------------------------
================== ======= ======= ========= ======= =======
operation-duration mean    stddev  min       max     outputs
get_eid_rlz        2.38530 0.96209 0.00746   3.77441 143    
post_ebrisk        13      1.52252 5.59033   14      126    
read_source_model  0.14877 0.02296 0.11722   0.17572 6      
sample_ruptures    21      52      7.319E-04 440     84     
start_ebrisk       964     526     0.04573   1_889   143    
================== ======= ======= ========= ======= =======

Data transfer
-------------
================= ==================================================== =========
task              sent                                                 received 
read_source_model converter=2.95 KB fname=1008 B srcfilter=78 B        773.29 KB
sample_ruptures   param=58.84 MB srcfilter=745.91 KB sources=442.86 KB 210.24 MB
get_eid_rlz       proxies=121.92 MB                                    14.2 MB  
start_ebrisk      rgetter=160.83 MB param=1.09 MB                      17.84 MB 
post_ebrisk       dstore=20.55 KB aggkey=2.58 KB                       1.34 MB  
================= ==================================================== =========

Slowest operations
------------------
=========================================== ======== ========= =========
calc_1291                                   time_sec memory_mb counts   
=========================================== ======== ========= =========
total start_ebrisk                          137_957  238       143      
getting hazard                              136_945  5.17578   143      
getting ruptures                            4_622    0.0       1_130_154
EbriskCalculator.run                        3_077    400       1        
total sample_ruptures                       1_829    555       87       
total post_ebrisk                           1_646    14        126      
EventBasedCalculator.run                    619      356       1        
getting crmodel                             612      226       132      
total get_eid_rlz                           341      1.05859   143      
importing inputs                            131      347       1        
composite source model                      95       1.55859   1        
computing risk                              64       0.0       3_705    
saving ruptures and events                  43       0.0       1        
aggregating losses                          43       0.0       3_705    
PostRiskCalculator.run                      38       43        1        
saving ruptures                             6.29948  1.00000   36       
getting assets                              5.37534  2.26172   132      
saving losses_by_event and event_loss_table 5.33183  0.0       132      
reading exposure                            2.45833  37        1        
total read_source_model                     0.89259  1.71484   6        
saving avg_losses                           0.23208  0.00391   132      
store source_info                           0.00288  0.0       1        
=========================================== ======== ========= =========