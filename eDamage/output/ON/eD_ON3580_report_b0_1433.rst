eDamage-Stochastic event-based damage model for ON3580; baseline
================================================================

============== ===================
checksum32     2_528_730_147      
date           2020-10-29T21:35:58
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 1153, num_levels = 3, num_rlzs = 50

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
exposure                `oqBldgExp_ON3580.xml <oqBldgExp_ON3580.xml>`_                    
gsim_logic_tree         `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_
job_ini                 `eDamage_b0_ON3580.ini <eDamage_b0_ON3580.ini>`_                  
site_model              `site-vgrid_ON.csv <site-vgrid_ON.csv>`_                          
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
#assets     41_302
#taxonomies 337   
=========== ======

============= ======= ======= === === ========= ==========
taxonomy      mean    stddev  min max num_sites num_assets
RES1-W4-PC    6.80957 5.39619 1   66  1_129     7_688     
RES1-W1-LC    14      8.45772 1   93  1_148     16_526    
RES1-URML-PC  3.96981 3.86224 1   51  1_060     4_208     
RES1-W4-LC    1.78766 1.44106 1   12  551       985       
RES2-MH-PC    2.52857 2.59981 1   15  280       708       
GOV1-RM1M-PC  1.00000 0.0     1   1   12        12        
RES3A-W4-PC   2.70588 4.44764 1   31  85        230       
RES3A-W1-LC   3.26446 6.21104 1   51  242       790       
AGR1-URMM-PC  1.05405 0.22924 1   2   37        39        
COM4-RM1L-PC  2.38251 2.76398 1   21  366       872       
COM4-S5L-PC   1.77295 1.66099 1   13  207       367       
COM3-C2L-PC   1.81481 1.56798 1   10  216       392       
COM1-RM1M-PC  1.32000 0.80208 1   4   25        33        
IND6-RM1L-PC  1.73026 1.31205 1   7   152       263       
COM1-W3-PC    1.87302 1.78246 1   9   63        118       
RES3A-URML-PC 2.66250 3.61762 1   23  80        213       
COM3-C3L-PC   1.92547 2.29280 1   15  161       310       
COM4-RM1L-LC  1.33333 0.55665 1   3   72        96        
COM7-C2L-PC   1.47619 0.94322 1   5   42        62        
COM1-RM1M-LC  1.20000 0.44721 1   2   5         6         
COM3-URML-PC  1.94268 2.39455 1   17  157       305       
COM2-RM1M-PC  1.46250 0.93086 1   6   160       234       
COM4-W3-PC    1.84651 1.95024 1   15  215       397       
COM2-RM1L-PC  1.51064 1.16874 1   9   141       213       
COM7-W3-PC    1.97222 1.62983 1   9   36        71        
COM1-S4L-PC   1.44000 1.32727 1   9   50        72        
COM1-RM1L-PC  2.00510 2.16617 1   17  196       393       
IND2-RM1L-LC  1.33333 0.51640 1   2   6         8         
RES3F-W2-LC   1.13333 0.35187 1   2   15        17        
RES3D-URMM-PC 1.80000 1.05631 1   4   20        36        
GOV1-RM1L-PC  1.18750 0.75000 1   4   16        19        
REL1-W2-PC    1.94340 2.15066 1   14  106       206       
RES3F-URML-PC 1.14286 0.37796 1   2   7         8         
REL1-RM1L-PC  1.59596 1.36964 1   9   99        158       
RES3D-W2-LC   1.80645 1.72084 1   8   31        56        
RES3C-URML-PC 1.67442 1.18966 1   6   43        72        
COM6-W3-PC    1.20000 0.44721 1   2   5         6         
RES3D-RM1L-LC 1.00000 0.0     1   1   2         2         
RES3F-URMM-PC 1.53846 0.87706 1   4   13        20        
RES3E-W2-PC   2.06250 1.86543 1   8   32        66        
RES3D-W2-PC   2.67797 2.86742 1   13  59        158       
COM3-RM1L-PC  1.76154 1.62731 1   11  130       229       
COM1-C3L-PC   1.58065 1.27111 1   9   93        147       
COM5-RM1L-PC  1.66667 0.57735 1   2   3         5         
COM1-S5L-PC   1.65079 1.34055 1   11  126       208       
RES3F-W2-PC   1.80000 1.36769 1   6   35        63        
COM4-URMM-PC  1.92857 1.07161 1   5   14        27        
COM5-S2L-PC   1.00000 0.0     1   1   2         2         
IND1-PC2L-PC  1.00000 NaN     1   1   1         1         
COM5-URML-PC  1.00000 0.0     1   1   4         4         
IND6-C2L-PC   2.18182 1.99089 1   7   11        24        
RES3D-W4-PC   2.27907 2.37372 1   12  43        98        
AGR1-W3-PC    1.34848 0.85020 1   6   66        89        
COM1-RM1L-LC  1.21212 0.48461 1   3   33        40        
COM5-W3-PC    1.00000 0.0     1   1   2         2         
COM4-S4L-PC   2.15789 1.89336 1   6   19        41        
COM4-S3-PC    1.90909 1.13618 1   4   11        21        
COM3-S5L-PC   1.00000 0.0     1   1   5         5         
COM4-PC2L-PC  1.50000 0.83666 1   3   6         9         
COM4-S2L-PC   2.25000 1.84391 1   6   16        36        
COM7-URML-PC  1.61538 1.12090 1   5   13        21        
COM2-C2L-PC   1.63636 1.02691 1   4   11        18        
EDU1-MH-PC    1.20000 0.44721 1   2   5         6         
COM4-S1L-PC   1.94118 1.59963 1   6   17        33        
COM1-S4L-LC   1.00000 0.0     1   1   7         7         
IND2-RM1L-PC  1.31579 0.63127 1   3   57        75        
COM3-W3-PC    3.40909 5.02052 1   21  22        75        
COM4-URML-PC  3.82609 5.47434 1   20  23        88        
REL1-URML-PC  1.55556 1.13039 1   4   9         14        
COM1-C2L-PC   1.96154 1.48272 1   6   26        51        
IND1-C2L-PC   1.39535 1.27503 1   8   43        60        
IND1-RM1L-PC  1.54545 1.29334 1   5   11        17        
EDU1-W2-PC    1.33333 0.78246 1   5   99        132       
COM2-PC1-PC   2.07692 1.38212 1   5   13        27        
COM1-S1L-PC   1.63636 0.67420 1   3   11        18        
RES3E-C1M-PC  1.00000 NaN     1   1   1         1         
COM4-C3L-PC   1.50000 0.67420 1   3   12        18        
COM7-RM1L-PC  1.80000 1.61933 1   6   10        18        
COM1-URML-PC  1.77778 1.65384 1   11  108       192       
COM3-RM1L-LC  1.07407 0.26688 1   2   27        29        
COM2-C3H-PC   1.00000 0.0     1   1   4         4         
COM2-W3-PC    1.69231 0.85485 1   4   13        22        
COM4-C2L-PC   2.50000 1.85164 1   6   8         20        
EDU1-PC1-LC   1.00000 NaN     1   1   1         1         
COM1-S2M-PC   1.00000 NaN     1   1   1         1         
COM4-PC1-PC   2.40000 2.09762 1   6   15        36        
COM7-S5L-PC   1.00000 0.0     1   1   6         6         
COM4-W3-LC    1.12821 0.40907 1   3   39        44        
COM5-S4L-LC   1.00000 0.0     1   1   5         5         
COM7-S4L-PC   2.18182 1.53741 1   5   11        24        
RES3E-S2M-LC  1.00000 NaN     1   1   1         1         
RES3B-W4-PC   1.80000 1.53297 1   10  65        117       
RES3B-W2-PC   1.97436 1.49538 1   7   39        77        
RES3E-URML-PC 1.54545 0.68755 1   3   11        17        
RES3D-URML-PC 1.62963 1.07946 1   4   27        44        
RES3C-W2-LC   1.12500 0.61237 1   4   24        27        
RES3D-RM1L-PC 1.87500 1.72734 1   9   24        45        
RES3A-W4-LC   1.25000 0.44721 1   2   16        20        
RES3E-URMM-PC 1.50000 0.97183 1   4   10        15        
IND1-S4L-PC   1.05882 0.23883 1   2   34        36        
IND3-C2L-PC   1.15385 0.55470 1   3   13        15        
IND3-URML-PC  1.11111 0.42366 1   3   27        30        
IND1-S2L-PC   1.06061 0.34816 1   3   33        35        
RES3C-W4-PC   1.68293 1.43943 1   8   41        69        
IND2-PC1-PC   1.13636 0.46756 1   3   22        25        
RES3B-W4-LC   1.06250 0.25000 1   2   16        17        
COM3-C2L-LC   1.10417 0.37129 1   3   48        53        
COM2-RM1M-LC  1.04348 0.20851 1   2   23        24        
RES3D-W4-LC   1.00000 0.0     1   1   5         5         
IND1-W3-LC    1.13333 0.35187 1   2   15        17        
RES3B-W2-LC   1.14286 0.36314 1   2   14        16        
RES3C-W2-PC   2.23214 1.83888 1   8   56        125       
RES3C-W1-LC   1.70968 1.21638 1   5   31        53        
RES6-W4-PC    1.20000 0.41039 1   2   20        24        
RES3B-RM1L-PC 1.56250 1.16224 1   5   32        50        
RES2-MH-LC    1.33333 0.64758 1   4   63        84        
COM7-URMM-PC  1.35000 0.93330 1   5   20        27        
IND2-S2L-LC   1.00000 0.0     1   1   4         4         
AGR1-W3-LC    1.25301 0.62163 1   4   83        104       
IND1-W3-PC    1.35417 0.73955 1   4   96        130       
COM2-RM1L-LC  1.12000 0.33166 1   2   25        28        
IND6-RM1L-LC  1.08000 0.27689 1   2   25        27        
REL1-W2-LC    1.00000 0.0     1   1   16        16        
COM1-W3-LC    1.10000 0.31623 1   2   10        11        
COM7-C2H-PC   1.13333 0.35187 1   2   15        17        
COM1-C2L-LC   1.00000 0.0     1   1   5         5         
GOV1-RM1M-LC  1.00000 0.0     1   1   3         3         
REL1-RM1L-LC  1.07692 0.27735 1   2   13        14        
COM7-C2H-LC   1.00000 0.0     1   1   2         2         
GOV1-C3L-PC   1.00000 0.0     1   1   18        18        
RES6-C2M-PC   1.00000 0.0     1   1   2         2         
IND3-S1L-PC   1.00000 0.0     1   1   6         6         
COM5-S4L-PC   1.41935 0.76482 1   4   31        44        
GOV1-PC1-PC   1.12500 0.35355 1   2   8         9         
COM7-S1L-PC   1.00000 0.0     1   1   2         2         
RES4-RM1M-PC  1.16000 0.37417 1   2   25        29        
RES4-W3-PC    1.60825 1.05630 1   6   97        156       
COM6-URMM-PC  1.00000 0.0     1   1   6         6         
COM6-C1H-PC   1.00000 0.0     1   1   5         5         
COM4-C1L-PC   3.00000 3.00000 1   9   15        45        
COM1-RM2L-PC  1.16667 0.40825 1   2   6         7         
COM2-S1L-PC   2.25000 2.34036 1   8   12        27        
IND1-S1L-PC   1.00000 NaN     1   1   1         1         
IND6-C3L-PC   2.06667 1.66762 1   6   15        31        
IND4-URML-PC  1.00000 0.0     1   1   2         2         
IND1-C3L-PC   1.50000 0.75593 1   3   8         12        
COM3-S2L-PC   1.00000 NaN     1   1   1         1         
COM2-S2L-PC   2.15385 1.67562 1   6   13        28        
RES3D-C1M-PC  1.00000 0.0     1   1   3         3         
IND4-C3L-PC   1.00000 NaN     1   1   1         1         
EDU1-C2L-PC   1.00000 NaN     1   1   1         1         
RES3D-S4L-PC  1.00000 0.0     1   1   4         4         
IND2-URMM-PC  1.00000 0.0     1   1   5         5         
COM4-C2H-PC   1.42857 0.78680 1   3   7         10        
RES6-W3-LC    1.00000 0.0     1   1   9         9         
GOV1-W2-PC    1.55556 0.93370 1   5   27        42        
COM7-W3-LC    1.00000 0.0     1   1   4         4         
RES3F-C1H-PC  1.00000 0.0     1   1   3         3         
IND1-URML-PC  1.91667 1.50504 1   6   12        23        
RES3B-URML-PC 4.00000 2.56348 1   7   8         32        
COM3-S4L-PC   1.00000 0.0     1   1   3         3         
GOV1-RM2L-PC  1.00000 0.0     1   1   2         2         
IND1-RM1L-LC  1.00000 0.0     1   1   2         2         
RES3A-W2-PC   5.66667 4.76095 1   14  6         34        
IND2-S1L-PC   1.06250 0.25000 1   2   16        17        
IND2-S2L-PC   1.00000 0.0     1   1   18        18        
RES3C-RM1L-LC 1.20000 0.44721 1   2   5         6         
COM3-W3-LC    1.00000 0.0     1   1   2         2         
COM4-S5M-PC   2.00000 1.00000 1   3   5         10        
COM7-RM2L-LC  1.00000 NaN     1   1   1         1         
IND6-W3-PC    2.60000 2.07364 1   6   5         13        
COM1-C1L-PC   1.14286 0.37796 1   2   7         8         
COM4-S3-LC    1.00000 0.0     1   1   3         3         
COM7-S2L-PC   2.50000 1.91485 1   5   4         10        
COM7-RM2L-PC  2.00000 1.41421 1   4   4         8         
RES4-RM1L-PC  1.30435 0.76484 1   4   23        30        
RES3D-S5L-PC  1.00000 NaN     1   1   1         1         
RES4-URMM-PC  1.40000 0.54772 1   2   5         7         
COM5-S1L-PC   1.00000 NaN     1   1   1         1         
RES4-C3L-PC   1.80000 0.83666 1   3   5         9         
COM3-RM2L-PC  1.50000 1.00000 1   3   4         6         
COM1-S3-PC    1.60000 0.89443 1   3   5         8         
RES4-W3-LC    1.36364 0.65795 1   3   22        30        
REL1-C2L-PC   2.00000 NaN     2   2   1         2         
RES3F-W4-PC   1.00000 NaN     1   1   1         1         
RES3E-C1H-PC  1.00000 NaN     1   1   1         1         
COM1-S2L-PC   1.16667 0.40825 1   2   6         7         
COM1-PC1-PC   1.92857 2.05555 1   8   14        27        
COM1-S4M-PC   1.00000 0.0     1   1   2         2         
REL1-C3L-PC   1.44444 1.01379 1   4   9         13        
COM4-RM2L-PC  1.25000 0.50000 1   2   4         5         
COM4-S1M-PC   1.28571 0.75593 1   3   7         9         
IND2-S3-PC    1.00000 0.0     1   1   3         3         
IND1-RM2L-PC  1.00000 NaN     1   1   1         1         
RES4-C2H-PC   1.00000 0.0     1   1   2         2         
COM2-C3M-PC   1.20000 0.44721 1   2   5         6         
COM2-PC2L-PC  1.25000 0.46291 1   2   8         10        
COM3-PC1-PC   1.66667 1.15470 1   3   3         5         
IND3-S2L-PC   1.00000 NaN     1   1   1         1         
RES4-C2M-PC   1.00000 0.0     1   1   4         4         
GOV1-URML-PC  1.66667 0.81650 1   3   6         10        
RES4-C1M-PC   1.00000 NaN     1   1   1         1         
RES4-URML-PC  1.00000 0.0     1   1   6         6         
COM7-S2L-LC   1.00000 0.0     1   1   3         3         
COM2-S3-PC    1.80000 0.83666 1   3   5         9         
COM2-S1L-LC   1.00000 0.0     1   1   5         5         
IND6-C2M-PC   1.00000 NaN     1   1   1         1         
COM2-PC2L-LC  1.00000 0.0     1   1   2         2         
RES3B-W1-LC   1.71429 0.75593 1   3   7         12        
IND6-URML-PC  1.75000 0.95743 1   3   4         7         
REL1-RM2M-PC  2.00000 NaN     2   2   1         2         
EDU1-S4L-PC   1.00000 NaN     1   1   1         1         
IND2-C2L-PC   2.00000 NaN     2   2   1         2         
RES3E-W2-LC   1.07143 0.26726 1   2   14        15        
IND2-W3-PC    1.25000 0.50000 1   2   4         5         
IND4-C2L-PC   1.07143 0.26726 1   2   14        15        
GOV2-W2-PC    1.08333 0.28868 1   2   12        13        
EDU1-C3L-PC   1.00000 NaN     1   1   1         1         
RES3C-RM1L-PC 2.43750 2.55522 1   10  16        39        
IND6-S4M-PC   1.00000 0.0     1   1   2         2         
COM3-URMM-PC  1.33333 0.51640 1   2   6         8         
RES3E-W4-PC   1.60000 0.89443 1   3   5         8         
COM2-URML-PC  1.00000 0.0     1   1   3         3         
RES6-W2-PC    1.00000 0.0     1   1   2         2         
COM2-C1L-LC   1.00000 NaN     1   1   1         1         
COM4-S2L-LC   1.00000 0.0     1   1   4         4         
EDU1-C1L-PC   1.00000 0.0     1   1   2         2         
COM1-C3M-PC   1.16667 0.40825 1   2   6         7         
COM2-C3L-PC   1.00000 NaN     1   1   1         1         
RES3F-C2H-PC  1.00000 0.0     1   1   3         3         
REL1-PC1-PC   1.00000 NaN     1   1   1         1         
COM4-S2M-PC   1.00000 0.0     1   1   4         4         
IND2-URML-PC  1.00000 0.0     1   1   6         6         
COM4-C1M-PC   1.00000 0.0     1   1   3         3         
IND6-C3M-PC   1.00000 0.0     1   1   2         2         
COM2-S4L-PC   1.00000 NaN     1   1   1         1         
COM3-S3-PC    1.00000 NaN     1   1   1         1         
REL1-RM2M-LC  2.00000 NaN     2   2   1         2         
COM4-S1L-LC   1.50000 0.70711 1   2   2         3         
RES4-RM1L-LC  1.00000 0.0     1   1   4         4         
COM7-S4L-LC   1.00000 0.0     1   1   2         2         
RES3C-C3M-PC  1.00000 NaN     1   1   1         1         
GOV2-S5H-PC   1.00000 NaN     1   1   1         1         
GOV2-C2L-PC   1.00000 NaN     1   1   1         1         
IND2-C3L-PC   1.00000 NaN     1   1   1         1         
RES3A-W2-LC   1.33333 0.57735 1   2   3         4         
COM4-PC2M-PC  1.00000 0.0     1   1   3         3         
EDU1-W2-LC    1.00000 0.0     1   1   12        12        
EDU1-S5L-PC   1.00000 0.0     1   1   2         2         
COM7-C2L-LC   1.00000 0.0     1   1   4         4         
RES3C-W4-LC   1.00000 0.0     1   1   11        11        
COM4-RM2L-LC  1.00000 NaN     1   1   1         1         
COM4-C1L-LC   1.00000 NaN     1   1   1         1         
RES3C-S5L-PC  1.00000 0.0     1   1   2         2         
IND6-S1L-PC   1.00000 0.0     1   1   4         4         
RES3B-RM1L-LC 1.11111 0.33333 1   2   9         10        
GOV1-S4M-PC   1.00000 NaN     1   1   1         1         
COM3-C1L-PC   1.00000 NaN     1   1   1         1         
IND4-RM1L-PC  1.12500 0.35355 1   2   8         9         
GOV1-RM1L-LC  1.00000 0.0     1   1   3         3         
COM6-C2L-LC   1.00000 0.0     1   1   2         2         
IND2-S1L-LC   1.00000 0.0     1   1   4         4         
IND1-S4L-LC   1.00000 0.0     1   1   3         3         
RES3F-C1L-PC  1.00000 NaN     1   1   1         1         
RES6-W3-PC    1.00000 0.0     1   1   2         2         
COM7-C1H-PC   1.00000 0.0     1   1   5         5         
IND1-C2L-LC   1.00000 0.0     1   1   7         7         
GOV2-RM1L-PC  1.00000 0.0     1   1   3         3         
IND6-C2L-LC   1.00000 0.0     1   1   3         3         
COM4-S2H-LC   1.00000 NaN     1   1   1         1         
COM7-PC2M-PC  1.00000 0.0     1   1   2         2         
RES3C-URMM-PC 1.00000 0.0     1   1   2         2         
COM2-PC1-LC   1.00000 0.0     1   1   2         2         
COM2-S2L-LC   1.20000 0.44721 1   2   5         6         
COM2-S3-LC    1.50000 0.70711 1   2   2         3         
COM7-S1L-LC   1.00000 NaN     1   1   1         1         
RES3E-C1L-LC  1.00000 NaN     1   1   1         1         
IND2-PC1-LC   1.00000 0.0     1   1   2         2         
RES4-RM1M-LC  1.00000 0.0     1   1   3         3         
RES6-RM1L-PC  1.00000 NaN     1   1   1         1         
RES3F-S2M-PC  1.00000 0.0     1   1   2         2         
RES3E-S2M-PC  1.00000 NaN     1   1   1         1         
IND4-C2L-LC   1.00000 NaN     1   1   1         1         
IND1-S3-PC    1.00000 NaN     1   1   1         1         
COM1-PC2L-PC  1.00000 0.0     1   1   2         2         
COM4-S2H-PC   1.00000 NaN     1   1   1         1         
IND4-RM1L-LC  1.00000 NaN     1   1   1         1         
GOV2-RM1L-LC  1.00000 NaN     1   1   1         1         
GOV1-W2-LC    1.00000 0.0     1   1   4         4         
COM3-C3M-PC   1.00000 0.0     1   1   2         2         
GOV2-W2-LC    1.00000 0.0     1   1   2         2         
AGR1-C2L-PC   1.00000 0.0     1   1   2         2         
COM6-C2L-PC   1.00000 0.0     1   1   2         2         
COM4-C3M-PC   1.00000 NaN     1   1   1         1         
COM1-S5M-PC   1.00000 0.0     1   1   2         2         
COM2-C1L-PC   1.00000 0.0     1   1   3         3         
IND6-S4L-PC   1.00000 0.0     1   1   3         3         
COM4-C2M-PC   1.00000 NaN     1   1   1         1         
IND2-PC2L-PC  2.00000 NaN     2   2   1         2         
IND2-C3M-PC   1.00000 NaN     1   1   1         1         
EDU2-W3-PC    1.00000 NaN     1   1   1         1         
COM7-PC2L-PC  1.00000 0.0     1   1   2         2         
COM7-PC1-PC   1.00000 NaN     1   1   1         1         
GOV1-PC2M-PC  1.00000 NaN     1   1   1         1         
COM3-S1L-PC   1.00000 0.0     1   1   2         2         
RES3C-S4L-PC  1.00000 NaN     1   1   1         1         
COM5-S5L-PC   2.00000 NaN     2   2   1         2         
RES3C-RM2L-PC 1.00000 0.0     1   1   2         2         
GOV1-S2L-PC   1.00000 NaN     1   1   1         1         
RES3E-C2M-PC  1.00000 NaN     1   1   1         1         
GOV1-C1L-PC   1.00000 NaN     1   1   1         1         
EDU2-URML-PC  1.00000 NaN     1   1   1         1         
RES3B-S5L-PC  1.00000 NaN     1   1   1         1         
IND2-W3-LC    1.00000 NaN     1   1   1         1         
COM1-S3-LC    1.00000 NaN     1   1   1         1         
COM2-C2L-LC   1.00000 0.0     1   1   2         2         
IND1-S2L-LC   1.00000 NaN     1   1   1         1         
COM4-C1M-LC   1.00000 NaN     1   1   1         1         
COM4-C2L-LC   1.00000 NaN     1   1   1         1         
COM4-S4M-PC   1.00000 NaN     1   1   1         1         
COM3-RM2L-LC  1.00000 NaN     1   1   1         1         
IND4-RM2L-PC  1.00000 0.0     1   1   2         2         
COM4-S2M-LC   1.00000 NaN     1   1   1         1         
COM4-S4L-LC   1.00000 0.0     1   1   3         3         
COM2-W3-LC    1.00000 NaN     1   1   1         1         
COM1-PC1-LC   1.00000 NaN     1   1   1         1         
COM4-PC1-LC   1.00000 0.0     1   1   2         2         
COM3-C1L-LC   1.00000 NaN     1   1   1         1         
COM1-S2L-LC   1.00000 0.0     1   1   2         2         
COM5-C1L-LC   1.00000 NaN     1   1   1         1         
GOV2-URML-PC  2.00000 NaN     2   2   1         2         
IND1-C3M-PC   1.00000 NaN     1   1   1         1         
COM6-C2M-PC   1.00000 NaN     1   1   1         1         
COM5-C2M-PC   1.00000 NaN     1   1   1         1         
COM5-MH-LC    1.00000 NaN     1   1   1         1         
IND5-C2L-PC   1.00000 NaN     1   1   1         1         
RES4-C2L-PC   1.00000 NaN     1   1   1         1         
*ALL*         0.27679 5.76112 0   833 149_217   41_302    
============= ======= ======= === === ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
SCCEHYBH-W A    1            37        0.00367   314_112     
SCCECR-W   A    1            36        0.00386   298_632     
SCCEHYBR-W A    1            36        0.00379   304_272     
SCCECH-W   A    1            34        0.00368   313_584     
IRM2       A    1            23        0.01499   76_928      
IRB2       A    1            14        0.00218   529_536     
OBGH       A    1            12        0.00384   299_936     
GAT2       A    1            11        0.05630   20_480      
IRME       A    1            10        0.01755   65_688      
NAI2       A    1            10        0.00506   85_736      
SEB        A    1            9.96723   0.00375   307_272     
GAT        A    1            8.95432   0.05965   19_328      
SEBS       A    1            8.60838   0.01091   105_640     
SGL2       A    1            7.85929   0.01174   98_224      
SVH        A    1            7.38479   0.01509   76_416      
SEBN       A    1            6.88939   0.00882   130_704     
APL        A    1            6.86929   0.01099   104_912     
SLE        A    1            5.88705   0.28205   4_088       
OBG2       A    1            5.82812   0.00377   305_536     
CMF2       A    1            5.76547   0.00219   89_088      
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    376      
C    0.0      
S    0.0      
==== =========

Information about the tasks
---------------------------
================== ======= ======= ========= ======= =======
operation-duration mean    stddev  min       max     outputs
compute_gmfs       147     61      11        322     131    
get_eid_rlz        0.50222 0.16481 0.04842   0.89961 131    
read_source_model  0.15687 0.02113 0.12775   0.18287 6      
sample_ruptures    7.53958 15      7.062E-04 97      84     
scenario_damage    234     69      65        676     134    
================== ======= ======= ========= ======= =======

Data transfer
-------------
================= ================================================== =========
task              sent                                               received 
read_source_model converter=2.95 KB fname=1008 B srcfilter=78 B      773.29 KB
sample_ruptures   param=58.79 MB srcfilter=5.38 MB sources=442.86 KB 36.16 MB 
get_eid_rlz       proxies=21.03 MB                                   2.94 MB  
compute_gmfs      rupgetter=61.98 MB param=898.83 KB                 158.34 MB
scenario_damage   riskinputs=177.5 MB param=1013.24 KB               1.85 GB  
================= ================================================== =========

Slowest operations
------------------
============================ ======== ========= =======
calc_1433                    time_sec memory_mb counts 
============================ ======== ========= =======
total scenario_damage        31_428   2_000     134    
computing risk               30_171   0.0       1_153  
total compute_gmfs           19_362   22        131    
ScenarioDamageCalculator.run 1_281    818       1      
getting ruptures             1_022    4.79688   194_208
total sample_ruptures        633      110       103    
EventBasedCalculator.run     588      332       1      
importing inputs             109      294       1      
composite source model       95       1.70312   1      
total get_eid_rlz            65       0.37109   131    
saving dd_data               59       30        134    
getting hazard               36       0.0       1_153  
saving ruptures and events   9.53232  8.82812   1      
saving gmfs                  4.85073  0.25781   131    
building riskinputs          3.13789  213       1      
reading exposure             3.02304  0.24219   1      
reading GMFs                 1.54398  400       1      
saving ruptures              1.40304  1.13672   44     
total read_source_model      0.94122  1.73828   6      
aggregating hcurves          0.08508  0.0       131    
store source_info            0.00263  0.0       1      
============================ ======== ========= =======