eDamage-Stochastic event-based damage model for BC5920B; baseline
=================================================================

============== ===================
checksum32     2_528_730_147      
date           2020-10-27T20:40:11
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 1932, num_levels = 3, num_rlzs = 50

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
exposure                `oqBldgExp_BC5920B.xml <oqBldgExp_BC5920B.xml>`_                  
gsim_logic_tree         `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_
job_ini                 `eDamage_b0_BC5920B.ini <eDamage_b0_BC5920B.ini>`_                
site_model              `site-vgrid_BC.csv <site-vgrid_BC.csv>`_                          
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
#assets     22_209
#taxonomies 788   
=========== ======

============= ======= ======= === === ========= ==========
taxonomy      mean    stddev  min max num_sites num_assets
RES3A-W1-LC   1.59916 0.49913 1   3   474       758       
RES1-W1-LC    1.67769 0.59005 1   4   1_421     2_384     
RES1-W1-MC    1.68892 0.77178 1   5   1_318     2_226     
COM3-C3L-LC   1.00000 0.0     1   1   178       178       
RES1-W4-MC    1.44332 0.49706 1   2   891       1_286     
COM4-S1L-PC   1.00000 0.0     1   1   46        46        
COM7-W3-LC    1.00000 0.0     1   1   6         6         
RES3A-W4-LC   1.00000 0.0     1   1   157       157       
RES1-URML-PC  1.00403 0.06350 1   2   248       249       
RES1-W4-LC    1.00000 0.0     1   1   660       660       
IND6-C2M-LC   1.00000 NaN     1   1   1         1         
IND6-C3M-LC   1.00000 0.0     1   1   14        14        
COM4-RM2L-LC  1.00000 0.0     1   1   3         3         
COM4-S5L-LC   1.00000 0.0     1   1   153       153       
COM7-RM2L-LC  1.00000 0.0     1   1   2         2         
COM7-W3-MC    1.00000 0.0     1   1   18        18        
RES3A-W1-MC   1.49896 0.57418 1   3   481       721       
RES3A-W4-PC   1.00000 0.0     1   1   206       206       
RES1-W4-PC    1.03089 0.17313 1   2   874       901       
IND6-RM1L-LC  1.00000 0.0     1   1   16        16        
COM4-RM1L-LC  1.00000 0.0     1   1   115       115       
RES1-URML-LC  1.00000 0.0     1   1   367       367       
RES3B-URML-LC 1.00000 0.0     1   1   102       102       
COM4-RM1L-MC  1.21402 0.41090 1   2   271       329       
EDU1-W2-PC    1.00000 0.0     1   1   50        50        
IND6-C3L-LC   1.00000 0.0     1   1   54        54        
EDU1-C3L-LC   1.00000 0.0     1   1   4         4         
COM3-C3L-PC   1.00917 0.09578 1   2   109       110       
RES3C-RM1L-PC 1.00000 0.0     1   1   46        46        
RES3A-W4-MC   1.28182 0.45091 1   2   220       282       
COM4-S4L-PC   1.00000 0.0     1   1   45        45        
RES3A-W2-PC   1.00000 0.0     1   1   44        44        
IND6-S1L-LC   1.00000 0.0     1   1   6         6         
IND6-S1L-PC   1.00000 0.0     1   1   9         9         
IND1-C3L-PC   1.00000 0.0     1   1   11        11        
REL1-W2-LC    1.00000 0.0     1   1   33        33        
COM3-C2L-LC   1.00000 0.0     1   1   36        36        
COM4-C1L-MC   1.04918 0.21804 1   2   61        64        
COM4-C2L-LC   1.00000 0.0     1   1   24        24        
IND1-C2L-MC   1.06452 0.24973 1   2   31        33        
COM2-PC2L-LC  1.00000 0.0     1   1   13        13        
IND1-W3-PC    1.03448 0.18570 1   2   29        30        
COM2-URML-PC  1.00000 0.0     1   1   3         3         
COM4-C1L-LC   1.00000 0.0     1   1   42        42        
COM4-C2L-PC   1.00000 0.0     1   1   38        38        
COM2-PC1-LC   1.00000 0.0     1   1   29        29        
RES3A-URML-LC 1.00000 0.0     1   1   78        78        
RES3C-URML-LC 1.00000 0.0     1   1   28        28        
RES3C-W2-MC   1.27885 0.45060 1   2   104       133       
RES3B-W1-LC   1.09756 0.30041 1   2   41        45        
RES3B-W2-MC   1.28000 0.45126 1   2   100       128       
IND4-C2L-MC   1.00000 0.0     1   1   6         6         
COM4-C1L-PC   1.00000 0.0     1   1   37        37        
RES3A-W2-LC   1.00000 0.0     1   1   33        33        
COM3-RM2L-PC  1.00000 0.0     1   1   5         5         
RES3C-W4-MC   1.25316 0.43760 1   2   79        99        
RES3B-W2-LC   1.00000 0.0     1   1   51        51        
COM4-C3L-LC   1.00000 0.0     1   1   38        38        
COM4-RM1L-PC  1.01036 0.10153 1   2   193       195       
RES3B-RM1L-MC 1.00000 0.0     1   1   31        31        
IND4-RM1L-MC  1.00000 0.0     1   1   4         4         
COM4-PC1-PC   1.00000 0.0     1   1   28        28        
IND1-RM1L-MC  1.06452 0.24973 1   2   31        33        
RES3C-W4-LC   1.00000 0.0     1   1   40        40        
RES3B-W2-PC   1.00000 0.0     1   1   48        48        
IND6-URML-PC  1.00000 0.0     1   1   5         5         
AGR1-W3-PC    1.00000 0.0     1   1   50        50        
COM3-C3M-PC   1.00000 0.0     1   1   6         6         
COM3-RM1L-LC  1.00000 0.0     1   1   43        43        
RES3C-RM1L-LC 1.00000 0.0     1   1   56        56        
RES3C-RM1L-MC 1.23596 0.42700 1   2   89        110       
RES3C-W1-MC   1.17188 0.38025 1   2   64        75        
RES3C-W4-PC   1.00000 0.0     1   1   34        34        
COM2-S1L-LC   1.00000 0.0     1   1   28        28        
IND2-S1L-MC   1.00000 0.0     1   1   8         8         
COM4-S1L-MC   1.01818 0.13484 1   2   55        56        
RES3D-W2-MC   1.69903 0.71174 1   4   103       175       
IND2-URML-LC  1.00000 0.0     1   1   7         7         
COM4-URML-LC  1.00000 0.0     1   1   60        60        
COM3-URML-LC  1.00000 0.0     1   1   141       141       
RES3C-W1-LC   1.20690 0.40862 1   2   58        70        
COM4-S2L-LC   1.00000 0.0     1   1   28        28        
COM1-RM1L-PC  1.01111 0.10541 1   2   90        91        
RES3D-RM1L-PC 1.00000 0.0     1   1   32        32        
AGR1-W3-MC    1.07692 0.26995 1   2   39        42        
COM2-S3-LC    1.00000 0.0     1   1   5         5         
RES3B-URML-PC 1.00000 0.0     1   1   40        40        
RES3C-W2-PC   1.00000 0.0     1   1   60        60        
COM1-RM1L-LC  1.00000 0.0     1   1   46        46        
COM4-W3-MC    1.06618 0.24951 1   2   136       145       
COM2-S3-MC    1.00000 0.0     1   1   14        14        
RES3A-URML-PC 1.00000 0.0     1   1   26        26        
COM1-RM1L-MC  1.13830 0.34706 1   2   94        107       
RES3A-W2-MC   1.09639 0.29691 1   2   83        91        
EDU1-S4L-MC   1.00000 0.0     1   1   3         3         
EDU1-W2-LC    1.00000 0.0     1   1   24        24        
COM4-W3-LC    1.00000 0.0     1   1   69        69        
COM7-RM1L-PC  1.00000 0.0     1   1   13        13        
COM1-S4L-MC   1.08824 0.28790 1   2   34        37        
EDU1-S5L-PC   1.00000 0.0     1   1   2         2         
RES3D-URML-LC 1.00000 0.0     1   1   7         7         
COM3-URML-PC  1.00000 0.0     1   1   77        77        
COM4-S2L-PC   1.00000 0.0     1   1   40        40        
RES1-W1-PC    1.00000 0.0     1   1   88        88        
COM4-W3-PC    1.00000 0.0     1   1   107       107       
IND6-C3L-PC   1.00000 0.0     1   1   27        27        
COM3-RM1L-PC  1.01124 0.10600 1   2   89        90        
COM3-W3-PC    1.00000 0.0     1   1   66        66        
RES3D-W2-PC   1.00000 0.0     1   1   83        83        
RES3E-W2-PC   1.00000 0.0     1   1   38        38        
COM3-S4L-PC   1.00000 0.0     1   1   9         9         
RES3D-W4-PC   1.00000 0.0     1   1   52        52        
RES3D-W2-LC   1.43158 0.64664 1   3   95        136       
COM2-S2L-LC   1.00000 0.0     1   1   23        23        
COM2-PC2L-PC  1.00000 0.0     1   1   14        14        
COM2-S2L-PC   1.00000 0.0     1   1   24        24        
COM2-W3-MC    1.16667 0.38925 1   2   12        14        
IND6-RM1L-MC  1.10606 0.31027 1   2   66        73        
COM2-C2L-MC   1.03125 0.17678 1   2   32        33        
COM2-S1L-MC   1.10169 0.30484 1   2   59        65        
COM3-C2L-MC   1.09890 0.30018 1   2   91        100       
COM3-RM1L-MC  1.10227 0.30474 1   2   88        97        
COM4-S1M-LC   1.00000 0.0     1   1   9         9         
COM3-W3-MC    1.07576 0.26664 1   2   66        71        
COM3-C2L-PC   1.01408 0.11868 1   2   71        72        
COM1-S1L-MC   1.00000 0.0     1   1   7         7         
COM1-S5L-PC   1.00000 0.0     1   1   30        30        
COM1-URML-LC  1.00000 0.0     1   1   40        40        
COM1-W3-MC    1.03774 0.19238 1   2   53        55        
RES3D-C1L-LC  1.00000 0.0     1   1   3         3         
RES3E-MH-MC   1.00000 0.0     1   1   3         3         
RES3F-W2-MC   1.22500 0.47972 1   3   40        49        
COM4-MH-MC    1.00000 0.0     1   1   4         4         
COM4-PC1-LC   1.00000 0.0     1   1   26        26        
COM4-S4L-LC   1.00000 0.0     1   1   17        17        
COM4-S5L-PC   1.00000 0.0     1   1   82        82        
COM7-URML-LC  1.00000 0.0     1   1   19        19        
IND6-C2L-PC   1.00000 0.0     1   1   16        16        
EDU1-PC1-MC   1.00000 0.0     1   1   2         2         
REL1-W2-MC    1.09091 0.28968 1   2   66        72        
COM1-S4L-PC   1.00000 0.0     1   1   40        40        
RES3E-C3M-PC  1.00000 NaN     1   1   1         1         
RES3E-W2-MC   1.23810 0.43108 1   2   42        52        
COM1-RM1M-MC  1.00000 0.0     1   1   9         9         
COM1-S5L-LC   1.00000 0.0     1   1   52        52        
COM1-URML-PC  1.00000 0.0     1   1   21        21        
COM1-W3-PC    1.00000 0.0     1   1   39        39        
RES3D-RM1L-MC 1.05714 0.23550 1   2   35        37        
RES3D-W4-LC   1.00000 0.0     1   1   46        46        
RES4-W3-LC    1.06250 0.24593 1   2   32        34        
COM4-RM2L-MC  1.14286 0.37796 1   2   7         8         
COM4-S3-LC    1.00000 0.0     1   1   13        13        
COM7-S3-LC    1.00000 NaN     1   1   1         1         
COM7-W3-PC    1.00000 0.0     1   1   9         9         
IND2-RM1L-MC  1.00000 0.0     1   1   22        22        
REL1-W2-PC    1.00000 0.0     1   1   62        62        
RES4-URMM-LC  1.00000 0.0     1   1   8         8         
RES3F-URMM-LC 1.00000 0.0     1   1   11        11        
COM4-C2M-MC   1.00000 0.0     1   1   17        17        
COM4-S2L-MC   1.04651 0.21308 1   2   43        45        
COM4-URMM-LC  1.00000 0.0     1   1   13        13        
COM7-RM1L-MC  1.21053 0.41885 1   2   19        23        
COM5-S4L-PC   1.00000 0.0     1   1   3         3         
COM2-W3-PC    1.00000 0.0     1   1   28        28        
COM1-PC2L-PC  1.00000 0.0     1   1   5         5         
COM3-W3-LC    1.00000 0.0     1   1   46        46        
COM2-W3-LC    1.00000 0.0     1   1   13        13        
COM1-S1M-PC   1.00000 NaN     1   1   1         1         
COM1-S2L-LC   1.00000 0.0     1   1   3         3         
RES3D-C1M-PC  1.00000 0.0     1   1   4         4         
RES3D-C3L-LC  1.00000 0.0     1   1   2         2         
RES3D-C3L-PC  1.00000 0.0     1   1   4         4         
RES3D-W4-MC   1.19718 0.40070 1   2   71        85        
COM4-C2H-PC   1.00000 0.0     1   1   12        12        
COM4-C2M-LC   1.00000 0.0     1   1   10        10        
COM4-S1L-LC   1.00000 0.0     1   1   28        28        
COM4-S4L-MC   1.05882 0.23764 1   2   51        54        
IND1-S1L-PC   1.00000 0.0     1   1   3         3         
IND1-W3-LC    1.00000 0.0     1   1   10        10        
REL1-C3L-LC   1.00000 0.0     1   1   16        16        
RES3E-W2-LC   1.14634 0.35784 1   2   41        47        
RES3D-RM1L-LC 1.00000 0.0     1   1   18        18        
COM1-C2L-LC   1.00000 0.0     1   1   17        17        
RES3B-W1-MC   1.17460 0.38268 1   2   63        74        
RES3D-S4L-LC  1.00000 0.0     1   1   5         5         
RES3B-W4-LC   1.00000 0.0     1   1   27        27        
RES3C-S5L-PC  1.00000 NaN     1   1   1         1         
RES3C-URMM-PC 1.00000 0.0     1   1   4         4         
RES3F-W2-PC   1.00000 0.0     1   1   31        31        
RES3B-RM1L-PC 1.05882 0.24254 1   2   17        18        
RES3C-W2-LC   1.00000 0.0     1   1   47        47        
RES3D-C2L-LC  1.00000 0.0     1   1   5         5         
IND2-W3-PC    1.00000 0.0     1   1   5         5         
RES3F-C1H-LC  1.00000 NaN     1   1   1         1         
RES3F-W2-LC   1.19355 0.40161 1   2   31        37        
RES3E-RM1L-PC 1.00000 0.0     1   1   2         2         
RES3E-W4-MC   1.00000 0.0     1   1   13        13        
COM7-S4L-MC   1.00000 0.0     1   1   10        10        
RES3D-C2L-PC  1.00000 0.0     1   1   4         4         
RES3F-C2H-LC  1.00000 0.0     1   1   8         8         
RES3F-URMM-PC 1.00000 0.0     1   1   6         6         
RES3F-W4-LC   1.00000 0.0     1   1   5         5         
COM7-S5L-LC   1.00000 0.0     1   1   13        13        
RES3F-C1M-LC  1.00000 0.0     1   1   2         2         
RES3D-URMM-LC 1.00000 0.0     1   1   9         9         
COM4-PC1-MC   1.14583 0.35667 1   2   48        55        
COM2-C3M-LC   1.00000 0.0     1   1   12        12        
COM2-PC2L-MC  1.09524 0.30079 1   2   21        23        
COM1-C3M-LC   1.00000 0.0     1   1   8         8         
COM1-PC2L-MC  1.00000 0.0     1   1   9         9         
COM1-RM2L-LC  1.00000 0.0     1   1   3         3         
RES3D-S4M-PC  1.00000 0.0     1   1   2         2         
RES4-C2M-PC   1.00000 0.0     1   1   3         3         
COM3-PC1-MC   1.00000 0.0     1   1   4         4         
COM3-S4L-LC   1.00000 0.0     1   1   6         6         
COM2-C2L-LC   1.00000 0.0     1   1   12        12        
COM2-C3H-LC   1.00000 0.0     1   1   9         9         
COM2-PC1-MC   1.12821 0.33869 1   2   39        44        
COM2-S4L-LC   1.00000 NaN     1   1   1         1         
COM1-C2L-PC   1.00000 0.0     1   1   28        28        
COM1-PC1-MC   1.10526 0.31530 1   2   19        21        
RES3B-W4-PC   1.07407 0.26688 1   2   27        29        
GOV1-C2L-MC   1.00000 0.0     1   1   6         6         
GOV1-RM1L-MC  1.08333 0.28868 1   2   12        13        
IND2-PC1-PC   1.00000 0.0     1   1   9         9         
REL1-RM1L-LC  1.00000 0.0     1   1   14        14        
IND6-C2L-MC   1.03448 0.18570 1   2   29        30        
IND3-C2L-PC   1.00000 0.0     1   1   14        14        
REL1-URML-LC  1.00000 0.0     1   1   8         8         
COM3-RM1M-MC  1.00000 0.0     1   1   8         8         
COM2-S1L-PC   1.00000 0.0     1   1   42        42        
COM2-S2L-MC   1.05263 0.22942 1   2   19        20        
COM1-C3L-LC   1.00000 0.0     1   1   41        41        
RES3B-W4-MC   1.16364 0.37335 1   2   55        64        
GOV1-C3L-LC   1.00000 0.0     1   1   12        12        
COM4-C1M-PC   1.00000 0.0     1   1   4         4         
IND2-S2L-MC   1.00000 0.0     1   1   7         7         
IND1-URML-LC  1.00000 0.0     1   1   15        15        
IND2-PC1-MC   1.00000 0.0     1   1   15        15        
COM4-C2L-MC   1.04082 0.19991 1   2   49        51        
RES3F-S4M-LC  1.00000 NaN     1   1   1         1         
COM1-S2L-MC   1.00000 0.0     1   1   10        10        
IND1-W3-MC    1.06452 0.24973 1   2   31        33        
COM4-PC2L-PC  1.00000 0.0     1   1   5         5         
RES3A-RM1L-PC 1.00000 0.0     1   1   6         6         
IND6-C2L-LC   1.00000 0.0     1   1   14        14        
EDU1-C2L-LC   1.00000 0.0     1   1   2         2         
COM2-C2L-PC   1.00000 0.0     1   1   23        23        
RES3E-S4L-PC  1.00000 NaN     1   1   1         1         
COM1-MH-PC    1.00000 NaN     1   1   1         1         
COM6-W3-PC    1.00000 0.0     1   1   2         2         
RES6-W3-LC    1.14286 0.37796 1   2   7         8         
RES3D-S1L-PC  1.00000 NaN     1   1   1         1         
RES3F-C2H-MC  1.09091 0.30151 1   2   11        12        
REL1-RM1L-PC  1.00000 0.0     1   1   28        28        
COM4-MH-LC    1.00000 0.0     1   1   3         3         
COM1-S2L-PC   1.00000 0.0     1   1   6         6         
RES3D-URML-PC 1.00000 0.0     1   1   7         7         
COM2-URML-LC  1.00000 0.0     1   1   6         6         
COM4-PC2L-MC  1.00000 0.0     1   1   11        11        
RES3E-C2H-LC  1.00000 0.0     1   1   2         2         
RES3F-RM1M-MC 1.00000 NaN     1   1   1         1         
RES3E-S2H-MC  1.00000 NaN     1   1   1         1         
RES3D-C1M-LC  1.00000 0.0     1   1   3         3         
RES3D-C2M-LC  1.00000 0.0     1   1   5         5         
COM1-W3-LC    1.00000 0.0     1   1   24        24        
RES3E-C2M-MC  1.00000 0.0     1   1   4         4         
RES3C-C2L-MC  1.00000 0.0     1   1   13        13        
RES3C-C2M-MC  1.00000 0.0     1   1   6         6         
RES3C-URMM-LC 1.00000 0.0     1   1   12        12        
RES3D-C2L-MC  1.00000 0.0     1   1   7         7         
COM2-PC1-PC   1.00000 0.0     1   1   35        35        
EDU1-W2-MC    1.10000 0.30305 1   2   50        55        
COM1-S1L-PC   1.10000 0.31623 1   2   10        11        
COM1-URMM-LC  1.00000 NaN     1   1   1         1         
RES3F-C2M-LC  1.00000 0.0     1   1   5         5         
RES3D-C1M-MC  1.00000 0.0     1   1   2         2         
COM4-C2H-MC   1.00000 0.0     1   1   16        16        
COM4-S4M-PC   1.00000 0.0     1   1   3         3         
COM4-URML-PC  1.00000 0.0     1   1   42        42        
IND2-C2L-LC   1.00000 0.0     1   1   4         4         
RES3D-URMM-PC 1.00000 0.0     1   1   5         5         
RES3C-C2L-LC  1.00000 0.0     1   1   5         5         
RES3E-W4-PC   1.00000 0.0     1   1   6         6         
RES3F-C2M-MC  1.00000 0.0     1   1   2         2         
RES4-RM1L-MC  1.00000 0.0     1   1   15        15        
COM7-S4L-PC   1.00000 0.0     1   1   7         7         
IND3-RM1L-PC  1.00000 0.0     1   1   5         5         
COM4-RM1M-LC  1.00000 0.0     1   1   5         5         
EDU1-C2L-PC   1.00000 NaN     1   1   1         1         
COM7-S5M-PC   1.00000 NaN     1   1   1         1         
RES4-URMM-PC  1.00000 0.0     1   1   3         3         
RES4-W3-PC    1.04651 0.21308 1   2   43        45        
RES3C-URML-PC 1.00000 0.0     1   1   9         9         
RES3C-C3L-PC  1.00000 0.0     1   1   2         2         
COM4-C3L-PC   1.00000 0.0     1   1   23        23        
RES3B-RM1L-LC 1.00000 0.0     1   1   15        15        
RES6-W4-PC    1.00000 0.0     1   1   5         5         
COM4-C2M-PC   1.00000 0.0     1   1   8         8         
COM4-MH-PC    1.00000 0.0     1   1   3         3         
IND6-RM1L-PC  1.00000 0.0     1   1   37        37        
COM7-S4L-LC   1.00000 0.0     1   1   6         6         
IND2-RM2L-PC  1.00000 0.0     1   1   2         2         
COM4-S3-PC    1.00000 0.0     1   1   14        14        
RES6-C2M-LC   1.00000 NaN     1   1   1         1         
IND1-RM1L-PC  1.00000 0.0     1   1   26        26        
RES3C-RM1M-PC 1.00000 NaN     1   1   1         1         
RES3E-MH-PC   1.00000 0.0     1   1   2         2         
RES6-C2H-PC   1.00000 NaN     1   1   1         1         
RES3D-C2M-PC  1.00000 0.0     1   1   6         6         
COM1-S3-MC    1.00000 0.0     1   1   4         4         
RES6-W3-PC    1.00000 NaN     1   1   1         1         
COM4-C2H-LC   1.00000 0.0     1   1   6         6         
COM5-S1L-LC   1.00000 0.0     1   1   2         2         
COM5-RM1L-MC  1.00000 0.0     1   1   3         3         
COM7-C1L-MC   1.00000 0.0     1   1   2         2         
COM7-RM1L-LC  1.00000 0.0     1   1   12        12        
RES3D-C3M-PC  1.00000 0.0     1   1   3         3         
COM7-S1M-MC   1.00000 0.0     1   1   2         2         
RES3C-C2L-PC  1.00000 0.0     1   1   7         7         
RES3E-W4-LC   1.00000 0.0     1   1   6         6         
COM4-S5M-LC   1.00000 0.0     1   1   12        12        
IND6-W3-LC    1.00000 0.0     1   1   8         8         
COM4-URMM-PC  1.00000 0.0     1   1   11        11        
COM2-C3M-PC   1.00000 0.0     1   1   6         6         
COM2-PC2M-PC  1.00000 NaN     1   1   1         1         
COM2-C2M-MC   1.00000 0.0     1   1   3         3         
RES3F-C2H-PC  1.00000 0.0     1   1   8         8         
EDU1-C3L-PC   1.00000 0.0     1   1   2         2         
RES3F-C2M-PC  1.00000 NaN     1   1   1         1         
RES3D-S2M-LC  1.00000 NaN     1   1   1         1         
EDU2-W3-MC    1.16667 0.40825 1   2   6         7         
EDU2-MH-PC    1.00000 NaN     1   1   1         1         
EDU2-S4M-PC   1.00000 NaN     1   1   1         1         
GOV1-S4M-PC   1.00000 0.0     1   1   2         2         
COM5-S4L-MC   1.00000 0.0     1   1   7         7         
COM5-S5L-LC   1.00000 0.0     1   1   4         4         
COM3-C3M-LC   1.00000 0.0     1   1   10        10        
COM3-MH-MC    1.00000 NaN     1   1   1         1         
COM5-RM1L-LC  1.00000 0.0     1   1   2         2         
COM1-S4L-LC   1.00000 0.0     1   1   21        21        
COM1-S4M-MC   1.00000 NaN     1   1   1         1         
GOV1-W2-MC    1.05000 0.22361 1   2   20        21        
IND3-URML-LC  1.00000 0.0     1   1   12        12        
GOV1-RM1L-LC  1.00000 0.0     1   1   5         5         
COM4-RM2L-PC  1.00000 0.0     1   1   7         7         
GOV1-W2-LC    1.00000 0.0     1   1   8         8         
RES3C-RM1M-MC 1.00000 0.0     1   1   8         8         
COM3-RM2L-MC  1.00000 0.0     1   1   7         7         
GOV2-W2-MC    1.00000 0.0     1   1   5         5         
GOV2-W2-PC    1.00000 0.0     1   1   5         5         
GOV1-RM1M-PC  1.00000 0.0     1   1   4         4         
RES3C-C1L-LC  1.00000 0.0     1   1   4         4         
COM2-C2M-PC   1.00000 0.0     1   1   3         3         
EDU1-S5L-LC   1.00000 0.0     1   1   4         4         
IND2-S4L-MC   1.00000 0.0     1   1   2         2         
EDU1-MH-LC    1.00000 0.0     1   1   9         9         
RES3E-C1H-MC  1.00000 NaN     1   1   1         1         
COM3-RM1M-LC  1.00000 0.0     1   1   5         5         
COM2-C3L-LC   1.00000 0.0     1   1   2         2         
COM3-S4L-MC   1.08333 0.28868 1   2   12        13        
COM1-RM2L-MC  1.00000 0.0     1   1   3         3         
COM4-S3-MC    1.06667 0.25371 1   2   30        32        
COM4-S1M-PC   1.00000 0.0     1   1   11        11        
COM1-C2L-MC   1.00000 0.0     1   1   23        23        
COM5-C2L-MC   1.00000 0.0     1   1   3         3         
COM4-S1M-MC   1.08333 0.28868 1   2   12        13        
COM4-S2M-PC   1.00000 0.0     1   1   7         7         
REL1-RM1L-MC  1.02941 0.17150 1   2   34        35        
EDU1-RM1L-MC  1.00000 0.0     1   1   2         2         
RES3E-RM1L-LC 1.00000 0.0     1   1   2         2         
RES3D-C2M-MC  1.00000 0.0     1   1   8         8         
RES3E-S4L-LC  1.00000 0.0     1   1   2         2         
RES3D-C3M-LC  1.00000 0.0     1   1   2         2         
RES3C-C3M-LC  1.00000 0.0     1   1   6         6         
RES3E-RM1L-MC 1.00000 0.0     1   1   4         4         
IND6-C1M-LC   1.00000 NaN     1   1   1         1         
RES3F-W4-MC   1.00000 0.0     1   1   4         4         
RES3F-RM1L-LC 1.00000 NaN     1   1   1         1         
COM1-S4M-PC   1.00000 0.0     1   1   4         4         
COM4-S1H-LC   1.00000 NaN     1   1   1         1         
COM1-S1L-LC   1.00000 0.0     1   1   7         7         
RES3E-URML-LC 1.00000 NaN     1   1   1         1         
COM1-C1L-LC   1.00000 0.0     1   1   2         2         
IND1-C2L-LC   1.00000 0.0     1   1   20        20        
IND1-C2L-PC   1.00000 0.0     1   1   38        38        
IND3-C2L-MC   1.00000 0.0     1   1   9         9         
IND3-C2L-LC   1.00000 0.0     1   1   4         4         
COM2-C3L-PC   1.00000 0.0     1   1   3         3         
IND1-URML-PC  1.00000 0.0     1   1   11        11        
IND3-URMM-PC  1.00000 NaN     1   1   1         1         
IND3-W3-PC    1.00000 NaN     1   1   1         1         
IND2-S1L-PC   1.00000 0.0     1   1   5         5         
IND6-URML-LC  1.00000 0.0     1   1   8         8         
REL1-RM1M-LC  1.00000 0.0     1   1   4         4         
RES2-MH-PC    1.08362 0.27731 1   2   287       311       
RES2-MH-LC    1.00000 0.0     1   1   178       178       
RES2-MH-MC    1.26408 0.44162 1   2   284       359       
RES3C-C1M-LC  1.00000 NaN     1   1   1         1         
RES3E-C2H-MC  1.00000 0.0     1   1   5         5         
RES3B-C2L-MC  1.00000 0.0     1   1   7         7         
AGR1-URMM-PC  1.00000 NaN     1   1   1         1         
IND6-S4L-LC   1.00000 NaN     1   1   1         1         
RES3B-C2L-LC  1.00000 NaN     1   1   1         1         
RES3C-C2M-LC  1.00000 NaN     1   1   1         1         
RES3C-S1M-MC  1.00000 NaN     1   1   1         1         
RES3C-S4L-LC  1.00000 0.0     1   1   4         4         
COM2-C2M-LC   1.00000 0.0     1   1   6         6         
REL1-C2L-MC   1.00000 0.0     1   1   6         6         
COM4-RM1M-MC  1.00000 0.0     1   1   6         6         
COM2-URMM-LC  1.00000 0.0     1   1   4         4         
RES3C-C1L-MC  1.00000 0.0     1   1   11        11        
REL1-C2L-LC   1.00000 NaN     1   1   1         1         
AGR1-W3-LC    1.00000 0.0     1   1   18        18        
COM3-RM2M-PC  1.00000 0.0     1   1   2         2         
COM2-C1L-PC   1.00000 NaN     1   1   1         1         
GOV1-W2-PC    1.00000 0.0     1   1   18        18        
IND6-W3-MC    1.00000 0.0     1   1   16        16        
COM7-S5L-PC   1.00000 0.0     1   1   5         5         
IND1-S1L-LC   1.00000 0.0     1   1   2         2         
IND2-RM1L-LC  1.00000 0.0     1   1   4         4         
COM3-PC1-LC   1.00000 0.0     1   1   5         5         
COM3-S1L-PC   1.00000 0.0     1   1   3         3         
COM1-PC1-PC   1.00000 0.0     1   1   17        17        
IND1-RM1L-LC  1.00000 0.0     1   1   16        16        
IND4-RM1L-LC  1.00000 0.0     1   1   3         3         
IND2-RM1L-PC  1.00000 0.0     1   1   14        14        
IND2-S2L-LC   1.00000 NaN     1   1   1         1         
COM1-C3L-PC   1.00000 0.0     1   1   25        25        
IND4-C2L-PC   1.00000 0.0     1   1   5         5         
EDU1-MH-PC    1.00000 0.0     1   1   4         4         
IND1-S2M-PC   1.00000 NaN     1   1   1         1         
COM7-RM2L-PC  1.00000 0.0     1   1   2         2         
COM4-RM1M-PC  1.00000 0.0     1   1   9         9         
EDU1-S4L-PC   1.00000 0.0     1   1   3         3         
COM4-PC2M-MC  1.00000 0.0     1   1   8         8         
GOV1-RM1L-PC  1.00000 0.0     1   1   10        10        
COM2-RM1L-PC  1.00000 0.0     1   1   15        15        
COM1-S1M-LC   1.00000 0.0     1   1   3         3         
IND1-C2M-MC   1.00000 NaN     1   1   1         1         
IND1-S2L-PC   1.00000 0.0     1   1   3         3         
COM2-C1L-LC   1.00000 0.0     1   1   2         2         
IND3-C3L-LC   1.00000 NaN     1   1   1         1         
IND6-S1L-MC   1.00000 0.0     1   1   8         8         
RES3F-S1H-MC  1.00000 NaN     1   1   1         1         
RES3F-S5H-LC  1.00000 NaN     1   1   1         1         
IND6-RM1M-MC  1.00000 0.0     1   1   2         2         
RES3B-S4L-LC  1.00000 NaN     1   1   1         1         
RES3C-S4L-MC  1.00000 0.0     1   1   6         6         
REL1-RM1M-PC  1.00000 0.0     1   1   3         3         
RES3C-RM2L-MC 1.25000 0.50000 1   2   4         5         
IND2-C2L-PC   1.00000 0.0     1   1   3         3         
IND2-PC2L-PC  1.00000 0.0     1   1   2         2         
COM4-PC2L-LC  1.00000 0.0     1   1   4         4         
EDU1-PC1-LC   1.00000 0.0     1   1   2         2         
COM4-S2M-MC   1.00000 0.0     1   1   6         6         
IND2-S2L-PC   1.00000 0.0     1   1   4         4         
COM3-RM1M-PC  1.00000 0.0     1   1   4         4         
COM5-W3-LC    1.00000 NaN     1   1   1         1         
RES4-C3L-LC   1.00000 0.0     1   1   7         7         
RES4-RM1L-LC  1.00000 0.0     1   1   7         7         
GOV1-C2L-LC   1.00000 0.0     1   1   3         3         
IND3-URML-PC  1.00000 0.0     1   1   4         4         
IND6-RM1L-HC  1.00000 0.0     1   1   11        11        
REL1-RM1L-HC  1.00000 0.0     1   1   4         4         
REL1-URML-PC  1.00000 NaN     1   1   1         1         
GOV1-S4L-PC   1.00000 0.0     1   1   2         2         
COM2-C2M-HC   1.00000 NaN     1   1   1         1         
COM2-S4L-PC   1.00000 NaN     1   1   1         1         
COM2-PC2L-HC  1.00000 0.0     1   1   2         2         
COM2-S5L-LC   1.00000 0.0     1   1   2         2         
COM3-RM1L-HC  1.00000 0.0     1   1   7         7         
COM4-C3M-LC   1.00000 0.0     1   1   13        13        
COM4-RM1L-HC  1.00000 0.0     1   1   24        24        
IND2-RM1M-PC  1.00000 0.0     1   1   2         2         
IND2-S1M-HC   1.00000 NaN     1   1   1         1         
IND1-S5L-LC   1.00000 0.0     1   1   2         2         
RES3A-W4-HC   1.00000 0.0     1   1   12        12        
COM3-S4L-HC   1.00000 NaN     1   1   1         1         
COM4-C2H-HC   1.00000 0.0     1   1   2         2         
IND2-PC2L-MC  1.00000 0.0     1   1   5         5         
IND1-C3L-LC   1.00000 0.0     1   1   15        15        
RES1-W4-HC    1.00000 0.0     1   1   88        88        
IND3-MH-MC    1.00000 NaN     1   1   1         1         
RES3A-W1-HC   1.00000 0.0     1   1   21        21        
COM2-PC1-HC   1.00000 0.0     1   1   5         5         
COM2-S1L-HC   1.00000 0.0     1   1   4         4         
COM2-S4L-MC   1.00000 NaN     1   1   1         1         
COM2-S5L-PC   1.00000 NaN     1   1   1         1         
COM2-W3-HC    1.00000 0.0     1   1   2         2         
COM1-W3-HC    1.00000 0.0     1   1   6         6         
COM4-C2L-HC   1.00000 0.0     1   1   5         5         
COM4-S5M-PC   1.00000 0.0     1   1   7         7         
IND2-C2L-HC   1.00000 NaN     1   1   1         1         
IND2-W3-HC    1.00000 NaN     1   1   1         1         
IND1-S3-PC    1.00000 0.0     1   1   2         2         
IND1-S5M-PC   1.00000 NaN     1   1   1         1         
RES1-W1-HC    1.08621 0.28189 1   2   116       126       
IND3-C2L-HC   1.00000 NaN     1   1   1         1         
REL1-W2-HC    1.00000 0.0     1   1   6         6         
COM2-RM1L-LC  1.00000 0.0     1   1   8         8         
IND2-URML-PC  1.00000 0.0     1   1   6         6         
COM3-RM2M-MC  1.00000 NaN     1   1   1         1         
IND6-S4M-PC   1.00000 0.0     1   1   4         4         
IND6-S4M-MC   1.00000 0.0     1   1   3         3         
IND6-C2M-MC   1.00000 0.0     1   1   2         2         
COM1-S5M-LC   1.00000 0.0     1   1   2         2         
COM4-W3-HC    1.00000 0.0     1   1   12        12        
COM7-C2L-PC   1.00000 0.0     1   1   7         7         
GOV2-C3L-LC   1.00000 NaN     1   1   1         1         
COM4-C1M-MC   1.10000 0.31623 1   2   10        11        
GOV2-RM1L-MC  1.00000 0.0     1   1   6         6         
COM2-S3-HC    1.00000 NaN     1   1   1         1         
COM1-C3M-PC   1.00000 0.0     1   1   2         2         
RES2-MH-HC    1.00000 0.0     1   1   18        18        
COM4-S1M-HC   1.00000 0.0     1   1   3         3         
COM1-RM1L-HC  1.00000 0.0     1   1   9         9         
RES3A-W2-HC   1.00000 0.0     1   1   4         4         
COM4-S4L-HC   1.00000 0.0     1   1   6         6         
COM1-S4L-HC   1.00000 0.0     1   1   2         2         
EDU1-C2L-HC   1.00000 NaN     1   1   1         1         
EDU1-W2-HC    1.00000 0.0     1   1   5         5         
COM4-C1L-HC   1.00000 NaN     1   1   1         1         
COM4-S1L-HC   1.00000 0.0     1   1   4         4         
AGR1-W3-HC    1.00000 0.0     1   1   2         2         
COM2-C2L-HC   1.00000 0.0     1   1   2         2         
COM3-C2L-HC   1.00000 0.0     1   1   10        10        
REL1-S1L-MC   1.00000 0.0     1   1   2         2         
IND1-RM2L-MC  1.00000 NaN     1   1   1         1         
IND1-S3-MC    1.00000 NaN     1   1   1         1         
IND6-C3M-PC   1.00000 0.0     1   1   6         6         
EDU1-C1L-LC   1.00000 NaN     1   1   1         1         
RES4-C2H-LC   1.00000 0.0     1   1   3         3         
RES3C-S1L-LC  1.00000 0.0     1   1   2         2         
RES3C-S4L-PC  1.00000 NaN     1   1   1         1         
RES3E-C2M-PC  1.00000 NaN     1   1   1         1         
RES4-W3-MC    1.21154 0.41238 1   2   52        63        
IND1-S2L-MC   1.00000 0.0     1   1   7         7         
COM2-RM1M-MC  1.00000 0.0     1   1   18        18        
IND1-S4L-MC   1.11111 0.33333 1   2   9         10        
COM2-RM1M-PC  1.00000 0.0     1   1   14        14        
IND1-S4L-PC   1.00000 0.0     1   1   7         7         
RES3A-RM1L-LC 1.00000 0.0     1   1   4         4         
RES4-RM1M-LC  1.00000 0.0     1   1   8         8         
RES4-C1M-MC   1.00000 0.0     1   1   3         3         
IND3-C2M-LC   1.00000 0.0     1   1   2         2         
COM4-S4M-LC   1.00000 0.0     1   1   2         2         
RES6-W3-MC    1.00000 0.0     1   1   2         2         
COM2-PC2M-LC  1.00000 NaN     1   1   1         1         
COM4-PC2M-PC  1.00000 0.0     1   1   4         4         
IND6-W3-PC    1.00000 0.0     1   1   11        11        
COM2-RM1L-MC  1.00000 0.0     1   1   20        20        
COM1-RM1M-PC  1.00000 0.0     1   1   7         7         
EDU1-C1L-MC   1.00000 0.0     1   1   6         6         
IND1-C2M-PC   1.00000 NaN     1   1   1         1         
IND6-S4L-MC   1.00000 NaN     1   1   1         1         
RES3C-S5L-LC  1.00000 0.0     1   1   8         8         
RES3A-RM1L-MC 1.00000 0.0     1   1   12        12        
IND5-C2L-MC   1.00000 NaN     1   1   1         1         
IND6-S4L-PC   1.00000 0.0     1   1   6         6         
COM7-S2L-PC   1.00000 0.0     1   1   2         2         
IND1-PC2L-MC  1.00000 0.0     1   1   3         3         
RES3E-URMM-LC 1.00000 0.0     1   1   2         2         
EDU2-W3-PC    1.00000 NaN     1   1   1         1         
COM3-PC1-PC   1.00000 0.0     1   1   5         5         
IND4-RM1M-LC  1.00000 0.0     1   1   2         2         
IND4-RM1L-PC  1.00000 0.0     1   1   4         4         
AGR1-URMM-LC  1.00000 NaN     1   1   1         1         
COM2-RM1M-LC  1.00000 0.0     1   1   2         2         
GOV1-C3L-PC   1.00000 0.0     1   1   5         5         
GOV1-URML-PC  1.00000 0.0     1   1   3         3         
COM7-S2L-LC   1.00000 0.0     1   1   2         2         
COM7-S2L-MC   1.00000 0.0     1   1   3         3         
RES6-C2L-LC   1.00000 NaN     1   1   1         1         
COM1-RM1M-LC  1.00000 0.0     1   1   3         3         
COM4-C1M-LC   1.00000 0.0     1   1   2         2         
COM7-PC2M-PC  1.00000 0.0     1   1   3         3         
IND4-S1L-LC   1.00000 NaN     1   1   1         1         
RES4-RM1M-PC  1.00000 0.0     1   1   14        14        
COM3-S5L-LC   1.00000 0.0     1   1   2         2         
RES4-C2L-LC   1.00000 0.0     1   1   3         3         
IND3-S1L-MC   1.00000 NaN     1   1   1         1         
COM7-C2L-MC   1.00000 0.0     1   1   8         8         
RES3C-C1M-PC  1.00000 NaN     1   1   1         1         
RES3C-S4M-PC  1.00000 NaN     1   1   1         1         
RES3D-RM1M-PC 1.00000 NaN     1   1   1         1         
RES3D-S4L-PC  1.00000 0.0     1   1   3         3         
COM3-C1L-PC   1.00000 NaN     1   1   1         1         
GOV1-C2M-PC   1.00000 0.0     1   1   2         2         
RES3D-S4L-MC  1.00000 0.0     1   1   5         5         
COM7-PC1-MC   1.00000 NaN     1   1   1         1         
COM5-S5L-PC   1.00000 0.0     1   1   6         6         
COM2-S4M-MC   1.00000 0.0     1   1   2         2         
COM7-S3-MC    1.00000 NaN     1   1   1         1         
COM6-S4L-LC   1.00000 NaN     1   1   1         1         
RES3D-S1L-MC  1.00000 NaN     1   1   1         1         
RES4-RM1L-PC  1.00000 0.0     1   1   6         6         
IND6-RM1M-PC  1.00000 0.0     1   1   4         4         
RES3C-C1L-PC  1.00000 0.0     1   1   2         2         
REL1-S5M-LC   1.00000 NaN     1   1   1         1         
IND2-PC2L-LC  1.00000 0.0     1   1   2         2         
REL1-RM1M-MC  1.00000 0.0     1   1   3         3         
COM1-PC1-LC   1.00000 0.0     1   1   5         5         
GOV1-URML-LC  1.00000 0.0     1   1   5         5         
REL1-S5L-LC   1.00000 NaN     1   1   1         1         
IND2-S1L-LC   1.00000 0.0     1   1   3         3         
COM3-S1L-MC   1.00000 0.0     1   1   2         2         
IND6-C2M-PC   1.00000 0.0     1   1   2         2         
COM2-S3-PC    1.00000 0.0     1   1   4         4         
COM4-S4M-MC   1.00000 0.0     1   1   7         7         
RES3C-RM1M-LC 1.00000 NaN     1   1   1         1         
RES6-W4-MC    1.00000 0.0     1   1   3         3         
RES3B-S5L-PC  1.00000 NaN     1   1   1         1         
RES4-RM1M-MC  1.07143 0.26726 1   2   14        15        
RES4-C1M-PC   1.00000 NaN     1   1   1         1         
GOV1-C1L-MC   1.00000 NaN     1   1   1         1         
GOV2-C2L-MC   1.00000 NaN     1   1   1         1         
GOV1-C2L-PC   1.00000 0.0     1   1   4         4         
IND2-S5L-PC   1.00000 0.0     1   1   2         2         
GOV1-RM2L-MC  1.00000 0.0     1   1   2         2         
REL1-C3L-PC   1.00000 0.0     1   1   2         2         
RES4-C3L-PC   1.00000 0.0     1   1   2         2         
COM1-S3-PC    1.00000 0.0     1   1   2         2         
COM7-C2L-LC   1.00000 0.0     1   1   3         3         
COM7-URMM-PC  1.00000 0.0     1   1   2         2         
COM7-S1L-PC   1.00000 0.0     1   1   3         3         
COM7-S1L-LC   1.00000 NaN     1   1   1         1         
EDU2-C2H-LC   1.00000 NaN     1   1   1         1         
GOV1-S2L-LC   1.00000 NaN     1   1   1         1         
COM5-RM1L-PC  1.00000 NaN     1   1   1         1         
COM7-URML-PC  1.00000 0.0     1   1   4         4         
RES4-C2H-MC   1.00000 0.0     1   1   2         2         
EDU2-S4L-MC   1.00000 NaN     1   1   1         1         
RES3F-URML-PC 1.00000 NaN     1   1   1         1         
COM3-URMM-PC  1.00000 NaN     1   1   1         1         
COM2-C1L-MC   1.00000 0.0     1   1   3         3         
GOV1-S4M-MC   1.00000 NaN     1   1   1         1         
IND3-PC1-PC   1.00000 NaN     1   1   1         1         
IND6-RM1M-LC  1.00000 NaN     1   1   1         1         
RES3C-C1M-MC  1.00000 0.0     1   1   4         4         
IND1-S4L-LC   1.00000 NaN     1   1   1         1         
RES3C-MH-PC   1.00000 NaN     1   1   1         1         
COM7-PC2M-MC  1.00000 0.0     1   1   3         3         
COM5-S2L-MC   1.00000 NaN     1   1   1         1         
RES3D-S4M-MC  1.00000 0.0     1   1   4         4         
COM4-S2M-LC   1.00000 0.0     1   1   4         4         
COM3-S3-LC    1.00000 0.0     1   1   2         2         
RES3D-S5L-LC  1.00000 NaN     1   1   1         1         
RES3D-RM1M-MC 1.00000 0.0     1   1   2         2         
IND1-C3M-LC   1.00000 0.0     1   1   3         3         
COM3-S3-PC    1.00000 0.0     1   1   2         2         
COM1-PC2L-LC  1.00000 NaN     1   1   1         1         
COM2-C2H-PC   1.00000 NaN     1   1   1         1         
COM2-MH-MC    1.00000 NaN     1   1   1         1         
IND2-RM2L-MC  1.00000 NaN     1   1   1         1         
IND1-MH-LC    1.00000 NaN     1   1   1         1         
IND1-RM2L-PC  1.00000 NaN     1   1   1         1         
COM1-RM2L-PC  1.00000 0.0     1   1   3         3         
IND1-S3-LC    1.00000 0.0     1   1   2         2         
IND2-PC1-LC   1.00000 0.0     1   1   2         2         
IND1-RM2L-LC  1.00000 NaN     1   1   1         1         
RES4-C2L-PC   1.00000 0.0     1   1   2         2         
COM1-C2M-PC   1.00000 NaN     1   1   1         1         
GOV1-PC1-PC   1.00000 NaN     1   1   1         1         
REL1-C3M-LC   1.00000 0.0     1   1   2         2         
GOV2-RM1L-PC  1.00000 0.0     1   1   4         4         
COM6-S5L-LC   1.00000 NaN     1   1   1         1         
COM4-PC2M-LC  1.00000 0.0     1   1   2         2         
RES3C-C3M-PC  1.00000 0.0     1   1   2         2         
COM5-URML-LC  1.00000 NaN     1   1   1         1         
IND6-S4M-LC   1.00000 NaN     1   1   1         1         
RES6-W4-LC    1.00000 0.0     1   1   2         2         
COM1-C1L-MC   1.00000 0.0     1   1   2         2         
COM1-PC2M-LC  1.00000 NaN     1   1   1         1         
IND2-S3-MC    1.00000 NaN     1   1   1         1         
COM2-C2H-MC   1.00000 NaN     1   1   1         1         
COM1-C2M-MC   1.00000 NaN     1   1   1         1         
COM5-C2M-MC   1.00000 NaN     1   1   1         1         
COM2-URMM-PC  1.00000 NaN     1   1   1         1         
EDU1-S4M-MC   1.00000 NaN     1   1   1         1         
EDU1-C2L-MC   1.00000 0.0     1   1   4         4         
EDU1-PC2L-MC  1.00000 NaN     1   1   1         1         
RES3C-MH-MC   1.00000 0.0     1   1   2         2         
EDU1-MH-MC    1.20000 0.44721 1   2   5         6         
IND4-RM1M-MC  1.00000 0.0     1   1   2         2         
IND4-RM2L-MC  1.00000 NaN     1   1   1         1         
COM3-S1L-LC   1.00000 NaN     1   1   1         1         
IND2-S3-LC    1.00000 NaN     1   1   1         1         
COM4-C3M-PC   1.00000 0.0     1   1   4         4         
GOV1-PC1-MC   1.00000 NaN     1   1   1         1         
COM1-PC2M-MC  1.00000 NaN     1   1   1         1         
EDU2-RM1L-MC  1.00000 NaN     1   1   1         1         
RES3E-RM1M-MC 1.00000 NaN     1   1   1         1         
COM7-C2M-PC   1.00000 NaN     1   1   1         1         
RES3E-URMM-PC 1.00000 NaN     1   1   1         1         
RES3D-RM1M-LC 1.00000 NaN     1   1   1         1         
RES3D-C1L-MC  1.00000 0.0     1   1   2         2         
IND1-S1L-MC   1.33333 0.57735 1   2   3         4         
IND2-S5M-LC   1.00000 NaN     1   1   1         1         
COM3-S5L-PC   1.00000 0.0     1   1   3         3         
COM7-C1L-PC   1.00000 NaN     1   1   1         1         
IND1-C3M-PC   1.00000 NaN     1   1   1         1         
IND1-C2M-LC   1.00000 NaN     1   1   1         1         
RES3C-MH-LC   1.00000 0.0     1   1   2         2         
EDU2-PC1-MC   1.00000 NaN     1   1   1         1         
COM3-C1L-MC   1.00000 NaN     1   1   1         1         
RES3B-C2L-PC  1.00000 0.0     1   1   2         2         
RES3C-S3-PC   1.00000 NaN     1   1   1         1         
RES4-C2M-LC   1.00000 0.0     1   1   2         2         
RES4-C2M-MC   1.00000 0.0     1   1   6         6         
COM2-C3H-PC   1.00000 NaN     1   1   1         1         
RES4-URML-PC  1.00000 0.0     1   1   2         2         
COM1-C2L-HC   1.00000 0.0     1   1   6         6         
RES4-URML-LC  1.00000 0.0     1   1   5         5         
COM4-S2L-HC   1.00000 NaN     1   1   1         1         
COM7-S4L-HC   1.00000 NaN     1   1   1         1         
COM4-S3-HC    1.00000 NaN     1   1   1         1         
RES4-RM1M-HC  1.00000 0.0     1   1   2         2         
COM4-PC2M-HC  1.00000 NaN     1   1   1         1         
COM4-RM1M-HC  1.00000 NaN     1   1   1         1         
IND4-S2L-PC   1.00000 NaN     1   1   1         1         
COM4-PC1-HC   1.00000 0.0     1   1   6         6         
IND3-URMM-LC  1.00000 NaN     1   1   1         1         
GOV2-PC1-HC   1.00000 NaN     1   1   1         1         
COM4-C1M-HC   1.00000 0.0     1   1   2         2         
GOV1-C2L-HC   1.00000 NaN     1   1   1         1         
GOV1-RM1L-HC  1.00000 0.0     1   1   3         3         
RES4-C2H-PC   1.00000 NaN     1   1   1         1         
COM1-S1L-HC   1.00000 0.0     1   1   2         2         
IND4-C2L-HC   1.00000 NaN     1   1   1         1         
RES4-W3-HC    1.00000 0.0     1   1   4         4         
RES3C-W2-HC   1.00000 NaN     1   1   1         1         
RES3B-W2-HC   1.00000 0.0     1   1   2         2         
RES3D-W4-HC   1.00000 0.0     1   1   2         2         
GOV1-RM1M-MC  1.00000 0.0     1   1   3         3         
COM3-W3-HC    1.00000 0.0     1   1   3         3         
RES3D-W2-HC   1.25000 0.50000 1   2   4         5         
COM7-W3-HC    1.00000 0.0     1   1   2         2         
IND6-C2L-HC   1.00000 NaN     1   1   1         1         
EDU1-PC1-PC   1.00000 NaN     1   1   1         1         
IND2-C3M-LC   1.00000 NaN     1   1   1         1         
RES3B-W4-HC   1.00000 NaN     1   1   1         1         
RES3E-C1M-MC  1.00000 NaN     1   1   1         1         
IND1-S4L-HC   1.00000 0.0     1   1   3         3         
IND1-W3-HC    1.00000 0.0     1   1   6         6         
RES4-RM1L-HC  1.00000 NaN     1   1   1         1         
COM1-PC1-HC   1.00000 NaN     1   1   1         1         
IND4-S1L-MC   1.00000 NaN     1   1   1         1         
IND4-S2M-MC   1.00000 NaN     1   1   1         1         
COM7-C2H-PC   1.00000 NaN     1   1   1         1         
RES3C-RM1L-HC 1.00000 0.0     1   1   2         2         
GOV1-W2-HC    1.00000 0.0     1   1   2         2         
COM1-S5M-PC   1.00000 NaN     1   1   1         1         
RES6-C2M-PC   1.00000 NaN     1   1   1         1         
COM4-PC2H-MC  1.00000 NaN     1   1   1         1         
COM2-RM1L-HC  1.00000 NaN     1   1   1         1         
COM2-RM1M-HC  1.00000 0.0     1   1   2         2         
COM6-URMM-LC  1.00000 NaN     1   1   1         1         
COM6-C1H-HC   1.00000 NaN     1   1   1         1         
COM5-S4L-HC   1.00000 NaN     1   1   1         1         
COM6-W3-HC    1.00000 NaN     1   1   1         1         
COM5-C1L-HC   1.00000 NaN     1   1   1         1         
COM1-C1M-PC   1.00000 NaN     1   1   1         1         
RES3B-RM1L-HC 1.00000 NaN     1   1   1         1         
COM7-RM1L-HC  1.00000 NaN     1   1   1         1         
RES3C-C2M-HC  1.00000 NaN     1   1   1         1         
RES3C-C1L-HC  1.00000 NaN     1   1   1         1         
RES3F-W2-HC   1.00000 NaN     1   1   1         1         
COM1-C1L-PC   1.00000 NaN     1   1   1         1         
GOV2-RM1L-HC  1.00000 NaN     1   1   1         1         
RES3E-S4L-MC  1.00000 NaN     1   1   1         1         
RES3D-MH-HC   1.00000 NaN     1   1   1         1         
COM6-URMM-PC  1.00000 NaN     1   1   1         1         
GOV2-PC2L-PC  1.00000 NaN     1   1   1         1         
GOV2-W2-LC    1.00000 NaN     1   1   1         1         
COM5-C2L-PC   1.00000 NaN     1   1   1         1         
IND1-S2L-LC   1.00000 NaN     1   1   1         1         
RES3F-C1H-MC  1.00000 NaN     1   1   1         1         
RES3E-C3M-LC  1.00000 NaN     1   1   1         1         
COM4-PC2H-LC  1.00000 NaN     1   1   1         1         
GOV1-S1L-PC   1.00000 NaN     1   1   1         1         
EDU2-C2L-MC   1.00000 NaN     1   1   1         1         
IND2-C2L-MC   1.00000 0.0     1   1   2         2         
COM4-S2H-MC   1.00000 NaN     1   1   1         1         
RES3E-MH-LC   1.00000 NaN     1   1   1         1         
EDU1-PC2L-PC  1.00000 NaN     1   1   1         1         
RES3D-MH-PC   1.00000 NaN     1   1   1         1         
COM5-S4L-LC   1.00000 NaN     1   1   1         1         
*ALL*         0.16246 2.25895 0   151 136_702   22_209    
============= ======= ======= === === ========= ==========

Slowest sources
---------------
========= ==== ============ ========= ========= ============
source_id code multiplicity calc_time num_sites eff_ruptures
========= ==== ============ ========= ========= ============
AKC       A    1            116       8.687E-05 2_037_600   
EXP       A    1            81        0.02589   73_800      
GTPE      A    1            56        0.04411   43_800      
GTPW      A    1            48        0.06376   30_300      
CST       A    1            47        0.00146   1_325_322   
ROCS      A    1            47        0.00305   633_708     
VICM      A    1            46        0.00504   383_670     
FTH       A    1            43        0.00130   1_491_048   
CAS       A    1            42        0.00657   294_030     
GTPC      A    1            39        0.05194   37_200      
HEC       A    1            37        0.00121   160_866     
SBC       A    1            32        0.00210   918_540     
SCCWCH    A    1            32        0.02010   96_120      
NBC       A    1            30        0.00157   1_232_496   
CISI-31   C    1            28        12        152         
ROCN      A    1            27        6.386E-04 746_982     
JDFF      A    1            25        0.01978   97_650      
BRO       A    1            19        0.17531   9_720       
JDFN      A    1            17        0.04403   43_884      
LDFC      S    1            11        14        134         
========= ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    791      
C    39       
S    17       
==== =========

Information about the tasks
---------------------------
================== ======= ======= ========= ======= =======
operation-duration mean    stddev  min       max     outputs
compute_gmfs       358     213     90        978     150    
get_eid_rlz        2.73291 1.38097 0.80277   7.59447 150    
read_source_model  0.14396 0.01536 0.12423   0.16310 6      
sample_ruptures    28      113     7.684E-04 1_003   84     
scenario_damage    1_498   451     215       2_337   143    
================== ======= ======= ========= ======= =======

Data transfer
-------------
================= ================================================== =========
task              sent                                               received 
read_source_model converter=2.95 KB fname=1008 B srcfilter=78 B      773.29 KB
sample_ruptures   param=58.79 MB srcfilter=8.75 MB sources=442.86 KB 314.32 MB
get_eid_rlz       proxies=147.54 MB                                  28.66 MB 
compute_gmfs      rupgetter=149.79 MB param=1.01 MB                  2.39 GB  
scenario_damage   riskinputs=2.56 GB param=1.06 MB                   10.44 GB 
================= ================================================== =========

Slowest operations
------------------
============================ ======== ========= =========
calc_1389                    time_sec memory_mb counts   
============================ ======== ========= =========
total scenario_damage        214_151  3_649     143      
computing risk               206_062  0.0       1_932    
total compute_gmfs           53_702   280       150      
getting ruptures             11_703   85        1_367_832
ScenarioDamageCalculator.run 6_075    4_273     1        
total sample_ruptures        2_429    707       95       
EventBasedCalculator.run     2_283    794       1        
total get_eid_rlz            409      1.13281   150      
saving dd_data               393      199       143      
importing inputs             108      219       1        
composite source model       96       6.52344   1        
getting hazard               73       0.0       1_932    
saving ruptures and events   54       41        1        
saving gmfs                  36       113       150      
building riskinputs          24       2_415     1        
reading GMFs                 22       4_832     1        
saving ruptures              7.65898  40        26       
reading exposure             1.56018  8.53516   1        
total read_source_model      0.86377  1.74609   6        
aggregating hcurves          0.05575  0.0       150      
store source_info            0.00245  0.0       1        
============================ ======== ========= =========