cHazard_SHM6 - classical PSHA model for NU; nopsd;50b
=====================================================

============== ===================
checksum32     2_872_394_995      
date           2020-10-22T22:58:06
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 39, num_levels = 200, num_rlzs = 50

Parameters
----------
=============================== =============================================================================================================================================================================================================================================================================================================================
calculation_mode                'classical_damage'                                                                                                                                                                                                                                                                                                           
number_of_logic_tree_samples    50                                                                                                                                                                                                                                                                                                                           
maximum_distance                {'Active Shallow Crust': [(1.0, 400.0), (10.0, 400.0)], 'Stable Shallow Crust': [(1.0, 600.0), (10.0, 600.0)], 'Subduction Interface': [(1.0, 1000.0), (10.0, 1000.0)], 'Subduction IntraSlab30': [(1.0, 400), (10.0, 400)], 'Subduction IntraSlab55': [(1.0, 400), (10.0, 400)], 'default': [(1.0, 1000.0), (10.0, 1000.0)]}
investigation_time              50.0                                                                                                                                                                                                                                                                                                                         
ses_per_logic_tree_path         1                                                                                                                                                                                                                                                                                                                            
truncation_level                3.0                                                                                                                                                                                                                                                                                                                          
rupture_mesh_spacing            5.0                                                                                                                                                                                                                                                                                                                          
complex_fault_mesh_spacing      None                                                                                                                                                                                                                                                                                                                         
width_of_mfd_bin                0.2                                                                                                                                                                                                                                                                                                                          
area_source_discretization      10.0                                                                                                                                                                                                                                                                                                                         
pointsource_distance            None                                                                                                                                                                                                                                                                                                                         
ground_motion_correlation_model None                                                                                                                                                                                                                                                                                                                         
minimum_intensity               {}                                                                                                                                                                                                                                                                                                                           
random_seed                     1024                                                                                                                                                                                                                                                                                                                         
master_seed                     0                                                                                                                                                                                                                                                                                                                            
ses_seed                        42                                                                                                                                                                                                                                                                                                                           
=============================== =============================================================================================================================================================================================================================================================================================================================

Input files
-----------
======================= ==================================================================
Name                    File                                                              
======================= ==================================================================
exposure                `oqBldgExp_NU.xml <oqBldgExp_NU.xml>`_                            
gsim_logic_tree         `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_
job_ini                 `cHazard_NU.ini <cHazard_NU.ini>`_                                
site_model              `site-vgrid_NU.csv <site-vgrid_NU.csv>`_                          
source_model_logic_tree `nationalModel.xml <nationalModel.xml>`_                          
structural_fragility    `structural_fragility.xml <structural_fragility.xml>`_            
taxonomy_mapping        `UBC2GEM_TaxLUT_b0.csv <UBC2GEM_TaxLUT_b0.csv>`_                  
======================= ==================================================================

Composite source model
----------------------
========= ======= ================
smlt_path weight  num_realizations
========= ======= ================
b1        0.24000 12              
b2        0.14000 7               
b3        0.16000 8               
b4        0.28000 14              
b5        0.10000 5               
b6        0.08000 4               
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
RES1-S3-PC    3.05000 2.78104 1   10  20        61        
GOV1-W1-LC    2.47059 1.87475 1   9   17        42        
COM1-W3-LC    2.20833 1.17877 1   5   24        53        
RES4-W3-PC    1.27273 0.46710 1   2   11        14        
RES1-W1-LC    9.56410 7.27937 1   28  39        373       
RES2-MH-LC    4.00000 4.24264 1   7   2         8         
COM4-RM1L-PC  2.36364 1.81385 1   8   22        52        
COM2-RM1L-LC  1.75000 0.95743 1   3   4         7         
COM4-S5L-PC   1.62500 0.95743 1   4   16        26        
RES4-W3-LC    1.12500 0.35355 1   2   8         9         
RES2-MH-PC    1.50000 0.57735 1   2   4         6         
REL1-MH-LC    1.00000 NaN     1   1   1         1         
RES3A-PC1-PC  1.00000 NaN     1   1   1         1         
REL1-W2-LC    1.94118 1.39062 1   5   17        33        
RES3A-W1-LC   5.09375 2.92221 1   12  32        163       
RES3A-MH-LC   1.28571 0.46881 1   2   14        18        
COM4-W3-PC    1.57143 1.15787 1   5   14        22        
RES1-MH-PC    4.30000 3.01891 1   12  30        129       
RES1-W1-PC    3.46667 2.54251 1   10  30        104       
RES1-MH-LC    2.11111 1.01274 1   4   27        57        
RES3C-MH-LC   1.00000 0.0     1   1   13        13        
RES1-PC1-LC   1.00000 0.0     1   1   3         3         
RES1-S3-LC    2.00000 0.95346 1   4   12        24        
RES3C-W1-LC   4.22222 3.30888 1   12  27        114       
RES3B-W1-LC   4.46154 3.33743 1   14  26        116       
COM3-MH-LC    1.00000 0.0     1   1   5         5         
RES3B-MH-LC   1.14286 0.37796 1   2   7         8         
GOV1-MH-PC    1.00000 0.0     1   1   7         7         
EDU1-W1-LC    1.62500 0.71880 1   3   16        26        
GOV2-W2-PC    1.00000 0.0     1   1   5         5         
COM3-W3-LC    2.38889 2.35494 1   10  18        43        
RES3A-W2-PC   1.35294 0.60634 1   3   17        23        
RES1-RM1L-LC  1.00000 0.0     1   1   3         3         
IND1-S4L-LC   1.00000 NaN     1   1   1         1         
RES4-RM1M-PC  1.00000 0.0     1   1   2         2         
COM4-RM1L-LC  1.50000 0.70711 1   3   10        15        
EDU2-URMM-PC  1.00000 0.0     1   1   2         2         
RES3A-W2-LC   1.23077 0.43853 1   2   13        16        
RES1-URML-PC  1.82609 1.02922 1   5   23        42        
RES3A-MH-PC   1.71429 1.06904 1   4   14        24        
EDU2-S5L-PC   1.00000 0.0     1   1   2         2         
RES3B-W1-MC   1.00000 0.0     1   1   2         2         
GOV2-W2-MC    1.00000 NaN     1   1   1         1         
RES3B-URML-PC 1.00000 0.0     1   1   3         3         
RES3C-W1-MC   1.33333 0.57735 1   2   3         4         
RES3B-MH-MC   1.00000 NaN     1   1   1         1         
COM1-MH-LC    1.20000 0.44721 1   2   5         6         
EDU2-PC2M-LC  1.00000 NaN     1   1   1         1         
RES1-W1-MC    2.33333 1.52753 1   4   3         7         
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
RES3B-W2-PC   1.42857 0.78680 1   3   7         10        
EDU1-MH-LC    1.00000 0.0     1   1   4         4         
RES3C-MH-PC   1.53333 0.74322 1   3   15        23        
EDU2-PC2M-PC  1.00000 NaN     1   1   1         1         
RES3B-MH-PC   1.41667 0.90034 1   4   12        17        
EDU2-W3-PC    1.00000 0.0     1   1   4         4         
REL1-S3-LC    1.00000 0.0     1   1   2         2         
REL1-URMM-PC  1.00000 NaN     1   1   1         1         
RES1-MH-MC    3.00000 NaN     3   3   1         3         
RES3C-W3-MC   1.00000 0.0     1   1   2         2         
RES3C-MH-MC   1.00000 NaN     1   1   1         1         
RES1-S3-MC    1.00000 NaN     1   1   1         1         
RES3A-MH-MC   1.00000 NaN     1   1   1         1         
COM1-MH-PC    1.16667 0.40825 1   2   6         7         
RES3D-W2-PC   2.00000 2.13809 1   7   8         16        
RES3C-W3-PC   1.37500 0.74402 1   3   8         11        
COM2-RM1M-LC  1.00000 0.0     1   1   2         2         
IND1-W3-LC    2.00000 NaN     2   2   1         2         
EDU2-S4L-PC   1.00000 NaN     1   1   1         1         
COM7-C2L-PC   1.00000 0.0     1   1   4         4         
GOV1-MH-LC    1.33333 0.57735 1   2   3         4         
COM3-MH-PC    1.75000 1.50000 1   4   4         7         
IND6-RM1L-PC  1.25000 0.50000 1   2   4         5         
EDU2-C2H-PC   1.50000 0.70711 1   2   2         3         
COM2-RM1L-PC  1.75000 0.95743 1   3   4         7         
EDU1-MH-PC    1.00000 0.0     1   1   4         4         
RES1-RM1L-PC  1.20000 0.44721 1   2   5         6         
COM4-W3-LC    2.75000 1.50000 1   4   4         11        
REL1-MH-PC    1.00000 0.0     1   1   4         4         
IND6-RM1L-LC  1.33333 0.57735 1   2   3         4         
RES3A-S4L-LC  1.00000 NaN     1   1   1         1         
COM5-S4L-PC   1.50000 0.70711 1   2   2         3         
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
RES3D-W2-LC   2.66667 0.57735 2   3   3         8         
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
RES3F-W2-LC   2.33333 2.30940 1   5   3         7         
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
*ALL*         0.05515 2.28737 0   183 37_841    2_087     
============= ======= ======= === === ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
BOU        A    1            379_196   9.84864   749_448     
ECM-N      A    1            165_441   7.19036   291_517     
INOR       A    1            162_790   2.71090   286_802     
UGV        A    1            156_540   7.65516   275_408     
GRL        A    1            147_191   3.65064   259_465     
INOH       A    1            133_846   2.67969   237_606     
SCCEHYBH-W A    1            90_032    4.70354   158_854     
SCCECH-W   A    1            90_018    4.70192   158_849     
SCCEHYBR-W A    1            84_101    4.21800   148_974     
SCCECR-W   A    1            84_068    4.21562   149_144     
BFI        A    1            80_990    10        142_408     
BFB        A    1            76_709    6.97255   135_488     
BTH        A    1            64_160    13        112_000     
GLN        A    1            54_873    2.90145   96_649      
GLS        A    1            46_317    4.31872   81_334      
SCCEAHW    A    1            45_346    9.02585   79_756      
DVI        A    1            41_013    6.41950   71_456      
LBR        A    1            40_335    4.13687   70_857      
ACM        A    1            39_722    1.00425   71_064      
SCI        A    1            39_513    8.44903   69_216      
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    2_234_084
C    0.0      
S    0.0      
==== =========

Information about the tasks
---------------------------
====================== ======= ======= ======= ======= =======
operation-duration     mean    stddev  min     max     outputs
build_hazard           0.04416 0.02211 0.02628 0.08572 39     
classical_             4_589   2_009   28      16_019  472    
classical_split_filter 1_011   1_918   0.26955 12_056  68     
read_source_model      0.14828 0.01942 0.12150 0.17118 6      
====================== ======= ======= ======= ======= =======

Data transfer
-------------
====================== ============================================= =========
task                   sent                                          received 
read_source_model      converter=2.95 KB fname=1008 B srcfilter=78 B 773.29 KB
classical_split_filter gsims=50.04 MB srcs=403.18 KB params=187 KB   11.56 MB 
classical                                                            0 B      
classical_             gsims=402.62 MB srcs=28.55 MB params=1.27 MB  324.37 MB
build_hazard           pgetter=126.03 KB hstats=2.48 KB N=546 B      82.42 KB 
====================== ============================================= =========

Slowest operations
------------------
============================ ========= ========= =========
calc_1315                    time_sec  memory_mb counts   
============================ ========= ========= =========
computing mean_std           2_204_222 0.0       4_235_716
total classical_             2_165_995 5.16406   472      
total classical_split_filter 68_755    53        540      
ClassicalCalculator.run      36_746    575       1        
get_poes                     17_681    0.0       4_235_716
make_contexts                3_614     0.0       102_499  
composing pnes               2_378     0.0       4_235_716
splitting/filtering sources  395       50        68       
importing inputs             24        170       1        
composite source model       3.24372   1.00391   1        
total build_hazard           1.72211   0.53906   39       
aggregate curves             1.65100   0.15625   499      
read PoEs                    1.57611   0.53125   39       
total read_source_model      0.88969   1.80078   6        
reading exposure             0.34840   0.0       1        
saving probability maps      0.08755   0.0       1        
saving statistics            0.08002   0.0       39       
combine pmaps                0.05846   0.0       39       
compute stats                0.04922   0.0       39       
store source_info            0.02003   0.0       1        
============================ ========= ========= =========