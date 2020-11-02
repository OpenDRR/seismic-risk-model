eDamage-Stochastic event-based damage model for NT; baseline
============================================================

============== ===================
checksum32     2_528_730_147      
date           2020-10-29T04:18:40
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 162, num_levels = 3, num_rlzs = 50

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
exposure                `oqBldgExp_NT.xml <oqBldgExp_NT.xml>`_                            
gsim_logic_tree         `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_
job_ini                 `eDamage_b0_NT.ini <eDamage_b0_NT.ini>`_                          
site_model              `site-vgrid_NT.csv <site-vgrid_NT.csv>`_                          
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
=========== =====
#assets     2_828
#taxonomies 271  
=========== =====

============= ======= ======= === === ========= ==========
taxonomy      mean    stddev  min max num_sites num_assets
RES1-W1-LC    4.19868 6.27484 1   56  151       634       
RES1-W4-PC    2.82051 4.49063 1   39  117       330       
RES1-URML-PC  1.96825 2.50141 1   18  63        124       
RES3A-W1-LC   2.88000 3.34082 1   21  75        216       
RES3A-W4-PC   1.86957 1.98413 1   8   23        43        
RES3E-URML-PC 1.00000 NaN     1   1   1         1         
RES3B-W4-LC   1.00000 0.0     1   1   7         7         
RES1-W4-LC    1.34177 0.95925 1   6   79        106       
RES3A-URML-PC 1.35000 0.93330 1   4   20        27        
RES3B-W4-PC   1.46154 1.12660 1   4   13        19        
RES1-W1-MC    1.25000 0.43853 1   2   40        50        
RES3C-URML-LC 1.00000 0.0     1   1   3         3         
RES3C-W4-PC   2.25000 1.83225 1   6   8         18        
RES3A-W1-MC   1.33333 0.49237 1   2   12        16        
RES3C-W2-MC   1.00000 0.0     1   1   4         4         
RES3C-W2-PC   1.87500 1.62788 1   7   16        30        
RES1-W4-MC    1.30303 0.46669 1   2   33        43        
RES3C-W4-MC   1.00000 0.0     1   1   3         3         
RES1-URML-LC  1.00000 0.0     1   1   11        11        
RES3B-W2-PC   2.62500 3.11391 1   9   8         21        
RES3B-W4-MC   1.00000 0.0     1   1   4         4         
RES3C-W1-LC   1.83333 1.46680 1   6   12        22        
RES3B-RM1L-PC 1.42857 0.53452 1   2   7         10        
RES3B-W2-MC   1.00000 0.0     1   1   4         4         
RES3C-W2-LC   1.10000 0.31623 1   2   10        11        
RES3B-RM1L-MC 1.00000 0.0     1   1   3         3         
RES3C-URML-PC 1.87500 1.12599 1   4   8         15        
RES3C-W4-LC   1.00000 0.0     1   1   7         7         
RES3D-W2-PC   2.22222 2.99073 1   10  9         20        
RES3B-URML-PC 2.40000 2.19089 1   6   5         12        
RES3D-URML-PC 1.60000 1.34164 1   4   5         8         
RES3F-W2-MC   1.00000 NaN     1   1   1         1         
RES3E-W2-PC   2.00000 2.64575 1   8   7         14        
RES3D-W4-PC   2.33333 2.80476 1   8   6         14        
RES3D-RM1L-PC 2.00000 1.00000 1   3   3         6         
RES3D-W2-LC   1.30000 0.67495 1   3   10        13        
RES3D-W4-LC   1.00000 0.0     1   1   3         3         
RES3E-MH-PC   1.00000 0.0     1   1   2         2         
RES3D-URMM-PC 1.50000 0.70711 1   2   2         3         
RES3F-W2-LC   1.66667 1.15470 1   3   3         5         
RES3A-URML-LC 1.00000 0.0     1   1   4         4         
RES3B-W2-LC   1.00000 0.0     1   1   3         3         
RES3C-RM1L-PC 2.80000 2.48998 1   7   5         14        
COM2-S1L-PC   2.40000 1.51658 1   4   5         12        
IND6-S1L-PC   1.50000 0.70711 1   2   2         3         
COM2-S2L-PC   1.00000 0.0     1   1   4         4         
IND6-C3L-PC   2.25000 0.50000 2   3   4         9         
COM2-W3-PC    2.50000 1.37840 1   4   6         15        
RES1-S3-PC    1.50000 0.70711 1   2   2         3         
COM4-URMM-PC  2.66667 2.08167 1   5   3         8         
RES3B-W1-LC   1.50000 1.00000 1   3   4         6         
RES3C-C3M-PC  2.00000 NaN     2   2   1         2         
RES3C-URMM-PC 2.00000 NaN     2   2   1         2         
COM4-W3-PC    3.22222 3.38296 1   11  9         29        
EDU1-W2-PC    2.00000 1.29099 1   4   7         14        
COM4-C3L-PC   1.66667 0.57735 1   2   3         5         
IND6-RM1L-PC  3.00000 1.41421 2   4   2         6         
COM4-S1L-PC   3.25000 1.70783 1   5   4         13        
REL1-W2-LC    1.00000 0.0     1   1   3         3         
COM2-URML-PC  1.00000 0.0     1   1   2         2         
COM2-PC1-PC   2.60000 1.34164 1   4   5         13        
COM1-RM2L-PC  1.00000 0.0     1   1   2         2         
RES4-URML-PC  1.33333 0.57735 1   2   3         4         
RES4-W3-PC    2.37500 1.84681 1   6   8         19        
COM4-RM1L-PC  4.12500 3.44083 1   10  8         33        
RES4-C2M-PC   1.66667 0.57735 1   2   3         5         
COM3-C2L-PC   2.25000 1.25831 1   4   4         9         
COM3-RM1L-PC  3.40000 2.60768 2   8   5         17        
COM3-S1L-PC   1.00000 0.0     1   1   2         2         
IND6-URML-PC  1.00000 0.0     1   1   2         2         
IND6-W3-PC    1.00000 0.0     1   1   3         3         
RES3C-S4L-PC  1.00000 NaN     1   1   1         1         
COM1-RM1L-PC  2.50000 1.64317 1   5   6         15        
COM3-C3L-PC   3.33333 2.42212 1   7   6         20        
REL1-RM1L-PC  2.25000 0.95743 1   3   4         9         
COM4-S2H-PC   3.00000 NaN     3   3   1         3         
IND2-RM1L-LC  1.00000 0.0     1   1   2         2         
COM7-S4L-PC   1.66667 1.15470 1   3   3         5         
COM1-W3-PC    2.33333 0.57735 2   3   3         7         
RES3A-W4-LC   1.10000 0.31623 1   2   10        11        
COM3-URML-PC  3.25000 1.89297 2   6   4         13        
COM3-C2L-LC   1.00000 NaN     1   1   1         1         
IND2-URML-PC  2.00000 1.41421 1   3   2         4         
RES3F-W2-PC   2.50000 3.20936 1   9   6         15        
COM3-W3-PC    1.83333 0.75277 1   3   6         11        
RES2-MH-PC    2.78947 3.52103 1   16  19        53        
RES2-MH-LC    1.45455 1.21356 1   5   11        16        
COM2-C2L-PC   2.00000 0.81650 1   3   4         8         
COM1-S4L-PC   2.33333 0.57735 2   3   3         7         
COM4-C2L-PC   4.00000 1.00000 3   5   3         12        
RES3E-W4-PC   1.00000 0.0     1   1   3         3         
RES3F-URML-PC 1.00000 NaN     1   1   1         1         
COM4-S2L-PC   2.83333 1.72240 1   6   6         17        
COM4-URML-PC  3.25000 1.70783 1   5   4         13        
RES3F-C2H-PC  1.00000 0.0     1   1   2         2         
COM2-S3-PC    1.50000 0.70711 1   2   2         3         
REL1-W2-PC    2.66667 2.25093 1   7   6         16        
COM4-S5L-PC   2.25000 1.58114 1   5   8         18        
COM4-S1M-PC   1.66667 1.15470 1   3   3         5         
COM4-C1L-PC   1.60000 0.89443 1   3   5         8         
RES3E-S2M-PC  1.00000 NaN     1   1   1         1         
COM2-C1L-PC   1.00000 NaN     1   1   1         1         
COM4-S4L-PC   3.00000 2.44949 1   6   4         12        
RES3E-RM1L-PC 1.00000 NaN     1   1   1         1         
RES3C-C2L-PC  1.00000 NaN     1   1   1         1         
COM1-C3L-PC   1.66667 0.57735 1   2   3         5         
GOV1-W2-PC    2.80000 1.48324 1   5   5         14        
EDU1-C3L-PC   1.00000 0.0     1   1   4         4         
COM4-S3-PC    2.00000 1.00000 1   3   3         6         
RES4-C2L-PC   1.00000 NaN     1   1   1         1         
RES3F-S1H-PC  1.00000 NaN     1   1   1         1         
COM4-S2M-PC   1.50000 0.70711 1   2   2         3         
IND6-S4L-LC   1.00000 NaN     1   1   1         1         
COM2-W3-LC    1.00000 0.0     1   1   3         3         
COM4-C1L-LC   1.00000 0.0     1   1   2         2         
IND2-S2L-LC   1.00000 0.0     1   1   2         2         
COM2-C2L-LC   1.00000 0.0     1   1   2         2         
COM4-C2L-LC   1.00000 0.0     1   1   2         2         
IND2-PC1-LC   1.00000 NaN     1   1   1         1         
COM4-RM1L-LC  1.00000 0.0     1   1   5         5         
COM4-S1L-LC   1.00000 NaN     1   1   1         1         
IND6-C2L-PC   1.00000 NaN     1   1   1         1         
COM4-S4L-LC   1.00000 NaN     1   1   1         1         
IND6-C2L-LC   1.00000 0.0     1   1   2         2         
IND1-C2L-PC   1.33333 0.57735 1   2   3         4         
COM3-W3-LC    1.33333 0.57735 1   2   3         4         
COM4-W3-LC    1.20000 0.44721 1   2   5         6         
IND6-W3-LC    1.00000 NaN     1   1   1         1         
COM4-C1M-LC   1.00000 NaN     1   1   1         1         
IND4-C2L-LC   1.00000 NaN     1   1   1         1         
COM1-RM1L-LC  1.00000 0.0     1   1   5         5         
COM2-S2L-LC   1.00000 0.0     1   1   2         2         
COM4-PC1-LC   1.00000 0.0     1   1   2         2         
IND4-RM1L-LC  1.00000 NaN     1   1   1         1         
COM2-S1L-LC   1.00000 0.0     1   1   3         3         
RES4-RM1L-PC  1.00000 NaN     1   1   1         1         
GOV1-C2L-PC   1.00000 0.0     1   1   3         3         
COM4-PC1-PC   3.33333 3.21455 1   7   3         10        
COM4-S5M-PC   1.00000 NaN     1   1   1         1         
RES4-C1M-LC   1.00000 NaN     1   1   1         1         
GOV1-S5L-PC   1.00000 NaN     1   1   1         1         
IND4-C2L-PC   1.50000 0.57735 1   2   4         6         
COM2-PC2L-PC  1.00000 0.0     1   1   2         2         
COM7-S2L-PC   1.00000 NaN     1   1   1         1         
IND4-C3L-PC   1.00000 0.0     1   1   2         2         
COM1-S1M-PC   1.00000 0.0     1   1   2         2         
COM1-S5L-PC   1.50000 0.57735 1   2   4         6         
RES3D-C1L-PC  1.00000 NaN     1   1   1         1         
RES3D-C2M-PC  1.00000 NaN     1   1   1         1         
IND2-C2L-PC   2.00000 0.0     2   2   2         4         
COM4-C2M-PC   1.50000 0.70711 1   2   2         3         
COM2-C3H-PC   2.50000 2.12132 1   4   2         5         
RES4-RM1M-PC  1.00000 0.0     1   1   2         2         
COM1-URML-PC  1.25000 0.50000 1   2   4         5         
IND1-URML-PC  1.00000 NaN     1   1   1         1         
EDU2-W3-PC    1.50000 0.70711 1   2   2         3         
COM4-C2H-PC   2.66667 1.52753 1   4   3         8         
COM2-C2M-PC   1.00000 0.0     1   1   2         2         
REL1-C3L-PC   2.00000 0.0     2   2   2         4         
COM4-PC2L-PC  2.33333 1.15470 1   3   3         7         
EDU1-PC2L-PC  1.00000 NaN     1   1   1         1         
RES3C-RM1L-LC 1.50000 0.70711 1   2   2         3         
IND2-RM2L-PC  1.00000 NaN     1   1   1         1         
COM4-RM2L-PC  2.00000 1.41421 1   3   2         4         
RES3E-W2-LC   1.66667 1.15470 1   3   3         5         
RES6-W3-LC    1.00000 0.0     1   1   2         2         
RES6-W4-PC    1.00000 NaN     1   1   1         1         
IND2-C1L-PC   1.00000 NaN     1   1   1         1         
COM4-C1M-PC   1.00000 NaN     1   1   1         1         
RES3E-C2M-PC  1.00000 NaN     1   1   1         1         
GOV1-C3L-PC   2.00000 1.41421 1   3   2         4         
EDU1-PC1-PC   1.00000 0.0     1   1   2         2         
GOV1-RM1L-PC  2.00000 1.41421 1   3   2         4         
RES3D-S1L-PC  1.00000 NaN     1   1   1         1         
EDU1-MH-PC    2.50000 0.70711 2   3   2         5         
COM7-PC2L-LC  1.00000 NaN     1   1   1         1         
GOV1-S2L-PC   1.50000 0.70711 1   2   2         3         
RES4-URMM-PC  2.00000 0.0     2   2   2         4         
COM4-S3-LC    1.00000 NaN     1   1   1         1         
REL1-RM1L-LC  1.00000 0.0     1   1   2         2         
IND2-RM1L-PC  1.50000 0.70711 1   2   2         3         
RES3D-RM1L-LC 1.00000 NaN     1   1   1         1         
COM1-C2L-PC   1.50000 0.70711 1   2   2         3         
COM1-S4M-PC   1.00000 NaN     1   1   1         1         
RES3F-C1M-PC  1.00000 NaN     1   1   1         1         
RES3D-S4L-PC  1.00000 NaN     1   1   1         1         
GOV1-C2H-PC   2.00000 1.41421 1   3   2         4         
RES4-C2H-PC   1.50000 0.70711 1   2   2         3         
REL1-RM2L-PC  1.50000 0.70711 1   2   2         3         
GOV2-W2-PC    1.00000 NaN     1   1   1         1         
COM1-S1L-PC   1.50000 0.70711 1   2   2         3         
COM5-S5L-PC   1.50000 0.70711 1   2   2         3         
COM3-C3M-PC   1.00000 NaN     1   1   1         1         
GOV1-PC2M-PC  1.50000 0.70711 1   2   2         3         
COM7-RM1L-PC  1.00000 0.0     1   1   2         2         
COM7-S1L-PC   1.00000 0.0     1   1   2         2         
GOV1-URML-PC  2.00000 1.41421 1   3   2         4         
COM2-C3M-PC   1.00000 0.0     1   1   2         2         
COM3-S2L-PC   1.00000 0.0     1   1   2         2         
COM1-C2L-LC   1.00000 NaN     1   1   1         1         
COM3-PC1-LC   1.00000 NaN     1   1   1         1         
RES3C-C1L-PC  1.00000 NaN     1   1   1         1         
IND4-RM1L-PC  2.00000 NaN     2   2   1         2         
RES3C-S5L-PC  1.00000 NaN     1   1   1         1         
EDU1-S5L-PC   1.00000 0.0     1   1   2         2         
RES2-MH-MC    1.33333 0.57735 1   2   3         4         
RES3C-W1-MC   1.00000 NaN     1   1   1         1         
RES3D-W2-MC   2.00000 NaN     2   2   1         2         
RES3A-W4-MC   1.00000 NaN     1   1   1         1         
RES3F-URMM-PC 1.00000 NaN     1   1   1         1         
RES3B-RM1L-LC 1.00000 0.0     1   1   2         2         
COM2-RM1L-LC  1.00000 NaN     1   1   1         1         
COM2-RM1M-PC  1.50000 0.70711 1   2   2         3         
COM2-RM1L-PC  1.00000 NaN     1   1   1         1         
COM4-S2L-LC   2.00000 NaN     2   2   1         2         
IND1-C2L-LC   1.00000 NaN     1   1   1         1         
COM6-C2M-PC   2.00000 NaN     2   2   1         2         
COM7-PC1-LC   1.00000 NaN     1   1   1         1         
COM1-PC1-PC   3.00000 NaN     3   3   1         3         
IND1-RM1L-PC  1.00000 NaN     1   1   1         1         
GOV1-RM1M-PC  2.00000 NaN     2   2   1         2         
GOV1-RM2L-PC  3.00000 NaN     3   3   1         3         
IND1-S1L-PC   1.00000 NaN     1   1   1         1         
IND2-S1M-PC   1.00000 NaN     1   1   1         1         
COM1-S2L-PC   2.00000 NaN     2   2   1         2         
COM1-S2M-PC   1.00000 NaN     1   1   1         1         
COM1-S4L-LC   1.00000 NaN     1   1   1         1         
GOV1-S4M-LC   1.00000 NaN     1   1   1         1         
COM3-S5L-PC   1.00000 NaN     1   1   1         1         
REL1-URML-PC  2.00000 NaN     2   2   1         2         
RES4-W3-LC    1.50000 0.70711 1   2   2         3         
COM7-W3-PC    3.00000 NaN     3   3   1         3         
IND1-W3-PC    1.50000 0.70711 1   2   2         3         
COM6-C2H-PC   3.00000 NaN     3   3   1         3         
GOV1-C2L-LC   1.00000 NaN     1   1   1         1         
EDU1-C2L-PC   1.00000 NaN     1   1   1         1         
REL1-C2L-PC   1.00000 NaN     1   1   1         1         
IND1-C3L-PC   1.00000 NaN     1   1   1         1         
COM1-C3M-PC   1.00000 NaN     1   1   1         1         
COM4-C3M-PC   1.00000 NaN     1   1   1         1         
IND1-PC2L-PC  3.00000 NaN     3   3   1         3         
GOV2-RM1L-PC  1.00000 NaN     1   1   1         1         
COM5-S2L-PC   1.00000 NaN     1   1   1         1         
EDU1-S4L-PC   2.00000 NaN     2   2   1         2         
GOV1-S4M-PC   3.00000 NaN     3   3   1         3         
IND4-URML-PC  2.00000 NaN     2   2   1         2         
IND2-URMM-PC  1.00000 NaN     1   1   1         1         
GOV1-W2-LC    1.00000 NaN     1   1   1         1         
RES6-W3-PC    1.00000 NaN     1   1   1         1         
EDU1-C1L-PC   1.00000 NaN     1   1   1         1         
EDU2-C3L-PC   1.00000 NaN     1   1   1         1         
IND2-PC1-PC   1.00000 NaN     1   1   1         1         
COM1-PC2L-PC  1.00000 NaN     1   1   1         1         
GOV1-RM1L-LC  1.00000 NaN     1   1   1         1         
REL1-S1L-LC   1.00000 NaN     1   1   1         1         
IND2-S1L-PC   1.00000 NaN     1   1   1         1         
COM7-S5L-PC   1.00000 NaN     1   1   1         1         
COM7-URML-PC  1.00000 NaN     1   1   1         1         
IND3-URML-PC  1.00000 NaN     1   1   1         1         
COM6-W3-PC    2.00000 NaN     2   2   1         2         
COM1-C1L-PC   1.00000 NaN     1   1   1         1         
COM4-C2H-LC   1.00000 NaN     1   1   1         1         
COM3-RM1L-LC  1.00000 NaN     1   1   1         1         
COM5-URML-PC  1.00000 NaN     1   1   1         1         
GOV2-URML-PC  1.00000 NaN     1   1   1         1         
IND1-W3-LC    1.00000 NaN     1   1   1         1         
RES6-W2-PC    1.00000 NaN     1   1   1         1         
COM7-C1H-PC   1.00000 NaN     1   1   1         1         
COM1-RM1M-PC  1.00000 NaN     1   1   1         1         
COM7-C2L-LC   1.00000 NaN     1   1   1         1         
IND1-S4L-LC   1.00000 NaN     1   1   1         1         
*ALL*         0.00804 1.15407 0   434 351_845   2_828     
============= ======= ======= === === ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
AKN        A    1            401       3.851E-05 986_688     
MKM        A    1            336       1.179E-04 1_229_832   
DSR        A    1            223       1.137E-05 703_728     
FWFA       A    1            159       1.254E-05 159_516     
RMS        A    1            151       4.267E-04 135_936     
AKC        A    1            125       2.699E-05 2_037_600   
YAR        A    1            120       9.846E-05 497_664     
YUS        A    1            120       3.551E-05 1_915_200   
BFT        A    1            92        9.710E-05 432_540     
ACM        A    1            85        5.613E-04 288_640     
DCZ        A    1            77        2.309E-04 212_220     
RMN        A    1            68        6.070E-04 82_368      
EDF_B0     S    1            65        0.00186   1_078       
INOR       A    1            56        3.411E-05 322_500     
FWF_B0     S    1            49        0.00122   1_638       
CST        A    1            48        2.264E-05 1_325_322   
ELR        A    1            48        1.739E-04 316_224     
FTH        A    1            44        8.048E-05 1_491_048   
SCCECR-W   A    1            41        4.152E-04 298_632     
SCCEHYBH-W A    1            38        3.948E-04 314_112     
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    2_483    
C    0.0      
S    157      
==== =========

Information about the tasks
---------------------------
================== ======= ======= ========= ======= =======
operation-duration mean    stddev  min       max     outputs
compute_gmfs       484     188     139       1_301   132    
get_eid_rlz        5.18477 1.28781 1.15010   7.11315 132    
read_source_model  0.16053 0.01694 0.13805   0.17991 6      
sample_ruptures    40      100     7.703E-04 548     84     
scenario_damage    17      17      2.24099   97      79     
================== ======= ======= ========= ======= =======

Data transfer
-------------
================= ================================================== =========
task              sent                                               received 
read_source_model converter=2.95 KB fname=1008 B srcfilter=78 B      773.29 KB
sample_ruptures   param=58.79 MB srcfilter=1.09 MB sources=442.86 KB 483.73 MB
get_eid_rlz       proxies=250.99 MB                                  31 MB    
compute_gmfs      rupgetter=254.6 MB param=904.15 KB                 69.23 MB 
scenario_damage   riskinputs=36.94 MB param=596.43 KB                334.07 MB
================= ================================================== =========

Slowest operations
------------------
============================ ======== ========= =========
calc_1415                    time_sec memory_mb counts   
============================ ======== ========= =========
total compute_gmfs           63_971   28        132      
getting ruptures             12_633   23        2_327_724
total sample_ruptures        3_365    670       94       
ScenarioDamageCalculator.run 2_805    428       1        
EventBasedCalculator.run     2_700    318       1        
total scenario_damage        1_344    472       79       
computing risk               1_224    0.0       162      
total get_eid_rlz            684      0.80078   132      
importing inputs             109      181       1        
composite source model       97       3.90625   1        
saving ruptures and events   90       20        1        
saving gmfs                  49       0.01172   132      
saving ruptures              12       47        32       
saving dd_data               7.05489  0.22266   79       
getting hazard               4.78323  0.0       162      
reading exposure             1.09587  33        1        
total read_source_model      0.96320  1.70312   6        
building riskinputs          0.91782  44        1        
reading GMFs                 0.21956  44        1        
aggregating hcurves          0.06852  0.0       132      
store source_info            0.00300  0.0       1        
============================ ======== ========= =========