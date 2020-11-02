eDamage-Stochastic event-based damage model for AB4860; retrofit
================================================================

============== ===================
checksum32     2_528_730_147      
date           2020-10-28T20:36:49
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 3755, num_levels = 3, num_rlzs = 50

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
exposure                `oqBldgExp_AB4860.xml <oqBldgExp_AB4860.xml>`_                    
gsim_logic_tree         `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_
job_ini                 `eDamage_r2_AB4860.ini <eDamage_r2_AB4860.ini>`_                  
site_model              `site-vgrid_AB.csv <site-vgrid_AB.csv>`_                          
source_model_logic_tree `nationalModel.xml <nationalModel.xml>`_                          
structural_fragility    `structural_fragility.xml <structural_fragility.xml>`_            
taxonomy_mapping        `UBC2GEM_TaxLUT_r2.csv <UBC2GEM_TaxLUT_r2.csv>`_                  
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
#assets     69_394
#taxonomies 597   
=========== ======

============= ======= ======= === ===== ========= ==========
taxonomy      mean    stddev  min max   num_sites num_assets
RES3B-W1-LC   5.22500 5.55519 1   25    80        418       
RES3B-W2-PC   7.36842 7.82618 1   33    76        560       
RES3F-S2M-PC  1.00000 NaN     1   1     1         1         
RES3F-URMM-PC 1.48276 0.94946 1   5     29        43        
RES3F-W2-PC   5.16393 5.29837 1   24    61        315       
RES3E-W2-PC   6.56522 9.33759 1   56    69        453       
RES3D-RM1L-PC 3.93651 4.05953 1   22    63        248       
RES3D-S4L-PC  1.44444 1.04162 1   5     18        26        
RES3D-URML-PC 1.73810 1.14890 1   5     42        73        
RES3D-W2-LC   6.66667 9.53507 1   80    102       680       
RES3D-W2-PC   8.39394 12      1   84    99        831       
COM4-C1L-PC   3.36434 3.19163 1   13    129       434       
COM4-S5L-PC   3.67969 4.02147 1   31    128       471       
COM3-C3L-PC   4.53750 6.16226 1   47    160       726       
COM3-RM2M-PC  1.00000 0.0     1   1     14        14        
COM3-W3-PC    4.59504 5.70465 1   38    121       556       
COM7-S5L-PC   1.64000 1.28712 1   7     25        41        
COM1-S4L-PC   2.48000 2.34440 1   12    75        186       
COM1-W3-PC    4.00000 4.54785 1   30    83        332       
RES3E-W2-LC   2.77027 3.39842 1   23    74        205       
RES3D-C2L-PC  2.05556 2.04284 1   9     18        37        
RES3D-S1L-PC  1.00000 0.0     1   1     4         4         
RES3D-W4-PC   6.84146 9.45094 1   64    82        561       
COM4-C2L-PC   3.53333 3.54386 1   26    105       371       
COM4-RM1L-PC  5.51675 7.50583 1   45    209       1_153     
COM3-URML-PC  4.58865 6.69762 1   56    141       647       
RES3F-C2M-PC  1.41176 0.79521 1   4     17        24        
EDU1-W2-PC    3.38750 2.64093 1   12    80        271       
IND6-C3L-PC   2.64835 1.88192 1   8     91        241       
RES3A-URML-PC 2.05063 1.68629 1   11    79        162       
RES3A-W1-LC   12      19      1   108   215       2_783     
RES3A-W2-PC   4.84091 4.55083 1   24    88        426       
RES1-URML-PC  4.06444 6.96493 1   40    419       1_703     
RES1-W1-LC    5.81457 11      1   139   3_268     19_002    
RES1-W1-PC    3.71849 7.01235 1   51    611       2_272     
RES1-W4-PC    4.26044 10      1   120   1_701     7_247     
COM1-RM1L-PC  4.06452 4.50427 1   27    124       504       
RES4-W3-PC    1.60000 1.47080 1   9     50        80        
RES1-W4-LC    2.09144 2.59171 1   24    853       1_784     
COM4-W3-PC    4.91083 6.67792 1   43    157       771       
COM4-PC1-PC   2.87640 2.61038 1   15    89        256       
COM4-W3-LC    1.52688 1.06925 1   8     93        142       
EDU1-S5L-PC   1.20833 0.41485 1   2     24        29        
RES3C-W2-LC   1.78571 1.12794 1   6     70        125       
RES3C-W2-PC   6.72840 7.49168 1   35    81        545       
RES3C-W4-LC   1.70312 1.06428 1   5     64        109       
RES3C-W4-PC   5.45455 5.74810 1   24    77        420       
REL1-W2-PC    4.09375 5.02432 1   32    96        393       
RES3B-URML-PC 5.20792 5.22363 1   25    101       526       
COM3-C2L-PC   3.55446 3.96604 1   23    101       359       
COM1-C1L-PC   1.27273 0.91079 1   6     33        42        
COM1-S2L-PC   1.32432 0.52989 1   3     37        49        
AGR1-W3-PC    1.72500 1.20100 1   6     80        138       
COM2-C2L-PC   2.06452 1.67336 1   9     93        192       
COM2-PC2L-PC  1.77778 0.90422 1   4     54        96        
COM2-S2L-PC   2.20213 1.45602 1   7     94        207       
COM3-RM1L-PC  4.21600 5.45448 1   39    125       527       
EDU1-C1L-PC   1.11111 0.32338 1   2     18        20        
RES3F-W2-LC   2.82051 2.68107 1   16    78        220       
COM1-C2L-PC   2.36923 2.13285 1   14    65        154       
COM1-PC2L-PC  1.21053 0.71328 1   4     19        23        
COM7-S2L-PC   1.53125 0.98323 1   5     32        49        
COM7-W3-PC    2.57407 2.12445 1   10    54        139       
IND2-C2L-PC   1.33333 0.76139 1   4     24        32        
IND2-RM1L-PC  1.66667 1.26491 1   7     36        60        
IND2-URML-PC  1.58824 1.57860 1   9     34        54        
COM1-C3L-PC   1.93478 1.45107 1   8     92        178       
COM1-S3-PC    1.19444 0.40139 1   2     36        43        
IND4-RM1L-PC  1.30000 0.67763 1   4     50        65        
REL1-RM1L-PC  2.29333 2.14837 1   11    75        172       
RES3A-W4-PC   8.93966 10      1   50    116       1_037     
COM7-RM1L-PC  2.81034 2.97626 1   19    58        163       
IND2-PC1-PC   1.43902 0.70883 1   4     41        59        
REL1-C3L-PC   1.72727 1.58652 1   9     33        57        
COM4-C2M-PC   2.04651 2.48762 1   15    43        88        
COM4-C3L-PC   2.07955 1.70342 1   10    88        183       
COM4-S4L-PC   3.33654 4.27367 1   30    104       347       
COM2-C3H-PC   1.40000 0.64550 1   3     25        35        
RES3E-S2H-PC  1.00000 0.0     1   1     3         3         
COM1-URML-PC  2.76389 3.77349 1   29    72        199       
COM4-S1L-PC   2.93860 2.48637 1   15    114       335       
COM4-S2L-PC   2.64706 2.13712 1   12    102       270       
RES3F-C1H-PC  1.40000 0.82808 1   4     15        21        
IND6-S1L-PC   1.30769 0.56911 1   3     39        51        
IND6-W3-PC    1.84848 1.11276 1   6     66        122       
COM4-URML-PC  3.66667 4.55129 1   33    99        363       
REL1-RM1L-LC  1.04545 0.21320 1   2     22        23        
RES3C-RM1L-PC 6.06410 6.12709 1   24    78        473       
EDU1-C3L-PC   1.20000 0.50000 1   3     25        30        
COM4-PC2M-PC  1.13889 0.35074 1   2     36        41        
COM4-S2M-PC   1.02564 0.16013 1   2     39        40        
COM4-S3-PC    2.33824 1.65367 1   9     68        159       
COM5-RM1L-PC  1.25926 0.52569 1   3     27        34        
RES3B-S5L-PC  1.16667 0.38925 1   2     12        14        
COM1-S1L-PC   1.82500 1.29867 1   7     40        73        
COM1-W3-LC    1.52500 1.63280 1   11    40        61        
EDU1-MH-PC    1.42857 0.83571 1   4     28        40        
REL1-C2L-PC   1.00000 0.0     1   1     6         6         
COM3-S1L-PC   1.33333 0.48154 1   2     24        32        
COM1-S1M-PC   1.25000 0.50000 1   2     4         5         
RES4-C3L-PC   1.08333 0.28868 1   2     12        13        
RES4-RM1L-PC  1.13043 0.34435 1   2     23        26        
IND2-RM2L-PC  1.33333 0.57735 1   2     3         4         
IND2-S1M-PC   1.00000 0.0     1   1     8         8         
IND1-C2L-PC   1.67901 1.13828 1   6     81        136       
RES3E-URMM-PC 1.41667 0.90034 1   4     12        17        
RES3D-W4-LC   2.01370 1.63718 1   11    73        147       
COM2-C3M-PC   1.48000 0.83885 1   4     50        74        
COM2-PC1-PC   2.20202 1.78417 1   11    99        218       
COM2-S1L-PC   2.49580 2.07844 1   11    119       297       
COM4-C2H-PC   2.39535 3.03268 1   19    43        103       
IND6-C2L-PC   1.89189 1.14159 1   6     74        140       
IND6-RM1L-PC  2.04651 1.51779 1   8     86        176       
IND4-C2L-PC   1.58763 1.04834 1   5     97        154       
IND4-C3L-PC   1.29167 0.75060 1   4     24        31        
RES3B-W4-PC   4.29310 4.57303 1   24    58        249       
RES3A-W4-LC   2.98148 2.46463 1   11    108       322       
COM3-C3M-PC   1.47619 1.15269 1   8     42        62        
COM3-S5L-PC   1.25000 0.57735 1   3     16        20        
COM4-C2L-LC   1.14583 0.61849 1   5     48        55        
COM4-RM1L-LC  1.75000 1.19328 1   8     116       203       
COM4-RM2L-PC  1.47917 0.87494 1   4     48        71        
COM4-S2L-LC   1.19231 0.68709 1   5     52        62        
COM4-S4L-LC   1.46512 0.88234 1   5     43        63        
COM4-URMM-PC  2.34091 3.97634 1   24    44        103       
COM2-W3-PC    1.83908 1.23772 1   7     87        160       
COM1-S4L-LC   1.31034 0.80638 1   5     29        38        
COM1-S5L-PC   2.18293 2.62056 1   21    82        179       
GOV1-W2-PC    1.63830 1.50976 1   9     47        77        
EDU2-W3-PC    1.66667 2.00000 1   7     9         15        
AGR1-URMM-PC  1.75000 0.70711 1   3     8         14        
AGR1-W3-LC    1.66667 1.56102 1   8     30        50        
IND1-C3L-PC   1.61538 1.51511 1   10    39        63        
IND1-W3-PC    1.58491 0.88652 1   4     53        84        
IND2-PC2L-PC  1.19355 0.47745 1   3     31        37        
IND2-S1L-PC   1.33333 0.55470 1   3     27        36        
RES4-RM1M-PC  1.18182 0.66450 1   4     22        26        
COM3-RM2L-PC  1.33333 0.66227 1   4     39        52        
IND6-S4L-PC   1.08696 0.28810 1   2     23        25        
RES3E-W4-PC   3.30556 3.85316 1   18    36        119       
RES3D-URMM-PC 1.86364 1.98315 1   10    22        41        
IND1-RM1L-PC  1.74648 1.19186 1   6     71        124       
IND1-URML-PC  1.43548 0.76009 1   4     62        89        
EDU1-S4L-PC   1.17647 0.39295 1   2     17        20        
RES6-W4-PC    1.25000 0.44426 1   2     20        25        
COM3-C2L-LC   1.37736 0.73971 1   5     53        73        
COM4-S1M-PC   1.42105 0.68000 1   4     57        81        
COM4-S4M-LC   1.00000 0.0     1   1     4         4         
RES3D-S2M-PC  1.00000 0.0     1   1     4         4         
COM5-S2L-PC   1.37500 1.06066 1   4     8         11        
COM3-W3-LC    1.34783 0.83712 1   6     69        93        
GOV1-RM1L-PC  1.32000 0.85245 1   5     25        33        
RES3D-RM1L-LC 1.37931 0.58722 1   4     58        80        
RES1-S3-PC    1.50000 1.02956 1   5     26        39        
RES3E-URML-PC 1.20000 0.42164 1   2     10        12        
RES3A-W2-LC   2.23077 1.60294 1   6     78        174       
COM7-C2L-PC   1.26667 0.58329 1   3     30        38        
EDU2-S1L-PC   1.00000 0.0     1   1     2         2         
COM5-W3-PC    1.35714 0.67847 1   3     28        38        
RES3C-W1-LC   5.24731 5.46064 1   25    93        488       
COM4-S1M-LC   1.00000 0.0     1   1     16        16        
RES3E-C3M-PC  1.00000 0.0     1   1     4         4         
RES3D-C2M-LC  1.75000 1.50000 1   4     4         7         
RES3C-URML-PC 2.00000 1.47710 1   6     45        90        
COM1-PC1-PC   1.63158 1.14380 1   8     57        93        
COM1-RM1M-PC  1.29630 0.54171 1   3     27        35        
COM3-RM1L-LC  1.56250 1.00861 1   5     48        75        
COM5-C2L-PC   1.00000 0.0     1   1     9         9         
COM5-S5L-PC   1.50000 0.94054 1   4     14        21        
COM4-PC2L-PC  1.38636 0.65471 1   3     44        61        
RES3D-C2M-PC  2.11765 1.65387 1   6     17        36        
COM1-RM1L-LC  1.35616 0.80571 1   6     73        99        
COM1-RM2L-PC  1.16129 0.45437 1   3     31        36        
REL1-S1L-PC   1.00000 0.0     1   1     4         4         
RES3F-S1H-PC  1.00000 NaN     1   1     1         1         
COM4-C2M-LC   1.33333 0.88763 1   4     12        16        
RES3D-C2L-LC  1.14286 0.37796 1   2     7         8         
RES3E-S5M-PC  1.00000 NaN     1   1     1         1         
EDU1-URML-PC  1.00000 NaN     1   1     1         1         
RES3F-C2H-PC  2.14815 2.26518 1   12    27        58        
RES3F-C2M-LC  1.00000 0.0     1   1     5         5         
RES3E-C2H-PC  2.16667 2.32900 1   9     12        26        
COM4-C3M-PC   1.38710 0.66720 1   3     31        43        
RES3E-C2L-PC  1.37500 0.74402 1   3     8         11        
RES3E-C2M-PC  2.43750 2.65754 1   9     16        39        
GOV1-S4M-LC   1.00000 NaN     1   1     1         1         
EDU1-C2L-PC   1.08333 0.28868 1   2     12        13        
COM4-C1L-LC   1.22807 0.53511 1   3     57        70        
COM4-S1L-LC   1.34694 0.72316 1   3     49        66        
IND6-C3M-PC   1.17647 0.38695 1   2     34        40        
IND3-URML-PC  1.28000 0.61373 1   3     25        32        
COM4-PC2L-LC  1.07143 0.26726 1   2     14        15        
GOV1-C3L-PC   1.43750 1.09354 1   5     16        23        
GOV1-RM1L-LC  1.00000 0.0     1   1     7         7         
GOV1-W2-LC    1.20000 0.41404 1   2     15        18        
REL1-URML-PC  1.38462 0.86972 1   4     13        18        
COM4-S4M-PC   1.35000 0.81273 1   4     20        27        
IND6-URMM-PC  1.00000 0.0     1   1     3         3         
COM7-RM2L-PC  1.42105 0.69248 1   3     19        27        
RES3D-S4M-PC  1.00000 0.0     1   1     4         4         
RES3E-W4-LC   1.15385 0.36795 1   2     26        30        
EDU1-MH-LC    1.00000 0.0     1   1     6         6         
COM7-RM1L-LC  1.13636 0.46756 1   3     22        25        
COM7-URML-PC  1.87500 2.01206 1   11    32        60        
COM7-W3-LC    1.14286 0.47809 1   3     21        24        
COM1-C1L-LC   1.14286 0.37796 1   2     7         8         
RES3E-C2M-LC  1.00000 0.0     1   1     8         8         
COM2-C2L-LC   1.16216 0.44181 1   3     37        43        
COM2-PC1-LC   1.20833 0.45934 1   3     48        58        
COM2-S3-PC    1.49153 0.79596 1   4     59        88        
COM3-S1L-LC   1.40000 0.54772 1   2     5         7         
EDU2-W3-LC    1.50000 1.00000 1   3     4         6         
GOV1-C2L-LC   1.00000 0.0     1   1     3         3         
GOV1-C2M-LC   1.00000 NaN     1   1     1         1         
GOV1-C3M-PC   1.00000 0.0     1   1     2         2         
GOV1-S4L-PC   1.00000 0.0     1   1     4         4         
GOV1-URML-PC  1.71429 1.25357 1   4     7         12        
COM5-C2L-LC   1.00000 NaN     1   1     1         1         
COM5-S3-LC    1.00000 0.0     1   1     2         2         
COM5-URML-PC  1.00000 0.0     1   1     12        12        
RES4-C2M-PC   1.12500 0.35355 1   2     8         9         
COM3-S4L-PC   1.46667 0.57135 1   3     30        44        
COM7-C2H-PC   1.00000 0.0     1   1     2         2         
COM7-PC1-PC   1.20000 0.44721 1   2     5         6         
COM7-S1M-PC   1.00000 0.0     1   1     4         4         
COM7-S5M-PC   1.33333 0.57735 1   2     3         4         
COM3-S4L-LC   1.00000 0.0     1   1     7         7         
GOV1-C2L-PC   1.18182 0.60302 1   3     11        13        
COM7-S4L-PC   1.95918 1.35338 1   7     49        96        
COM7-C2M-PC   1.00000 0.0     1   1     6         6         
COM7-S4M-PC   1.00000 0.0     1   1     2         2         
COM2-URML-PC  1.37500 0.60907 1   3     32        44        
COM3-C1L-PC   1.42857 0.75593 1   3     14        20        
COM2-C1L-PC   1.05556 0.23570 1   2     18        19        
COM1-URMM-PC  1.80000 1.78885 1   5     5         9         
IND4-URML-PC  1.66667 0.84017 1   4     18        30        
GOV1-RM2M-PC  1.00000 NaN     1   1     1         1         
RES3C-C2L-PC  2.03571 1.47779 1   6     28        57        
GOV1-C1L-PC   1.00000 0.0     1   1     2         2         
RES3D-C1M-PC  1.44444 1.01379 1   4     9         13        
RES3D-C1L-PC  1.16667 0.38925 1   2     12        14        
RES3F-W4-PC   1.29412 0.58787 1   3     17        22        
REL1-W2-LC    1.45455 0.86930 1   4     33        48        
RES3D-S2L-PC  1.00000 0.0     1   1     6         6         
REL1-RM1M-PC  1.23529 0.56230 1   3     17        21        
RES3E-S4L-PC  1.00000 0.0     1   1     5         5         
COM2-S1L-LC   1.06122 0.24223 1   2     49        52        
COM4-C1M-PC   1.30556 0.52478 1   3     36        47        
COM2-C2M-PC   1.30769 0.61769 1   3     26        34        
RES3F-C1M-PC  1.00000 0.0     1   1     9         9         
IND6-S1L-LC   1.12500 0.35355 1   2     8         9         
RES3F-S4H-PC  1.00000 0.0     1   1     4         4         
RES4-C2H-PC   1.14286 0.37796 1   2     7         8         
IND2-W3-PC    1.16667 0.51450 1   3     18        21        
COM4-RM1M-PC  1.17857 0.39002 1   2     28        33        
COM2-PC2L-LC  1.00000 0.0     1   1     22        22        
COM2-W3-LC    1.10526 0.45883 1   3     19        21        
RES3D-RM1M-PC 1.00000 0.0     1   1     2         2         
COM7-PC1-LC   1.00000 NaN     1   1     1         1         
COM7-S3-LC    1.00000 NaN     1   1     1         1         
IND1-C3M-PC   1.21429 0.57893 1   3     14        17        
IND1-PC2L-LC  1.00000 NaN     1   1     1         1         
IND2-C2L-LC   1.50000 0.70711 1   2     2         3         
IND2-PC2L-LC  1.00000 0.0     1   1     8         8         
IND2-W3-LC    1.00000 0.0     1   1     6         6         
COM4-S2H-LC   1.50000 0.70711 1   2     2         3         
RES3F-C2H-LC  1.38462 0.50637 1   2     13        18        
RES3F-W4-LC   1.25000 0.70711 1   3     8         10        
COM1-C2L-LC   1.08696 0.28810 1   2     23        25        
RES3F-S4M-PC  1.00000 NaN     1   1     1         1         
IND3-C2L-PC   1.48000 1.12250 1   6     25        37        
RES3D-C1L-LC  1.20000 0.44721 1   2     5         6         
COM5-URMM-PC  1.00000 NaN     1   1     1         1         
RES3E-C2L-LC  1.00000 NaN     1   1     1         1         
COM4-S1H-PC   1.00000 0.0     1   1     2         2         
REL1-RM2L-PC  1.00000 0.0     1   1     4         4         
COM4-RM2L-LC  1.00000 0.0     1   1     9         9         
COM5-S4L-PC   1.62500 1.76777 1   6     8         13        
COM4-PC1-LC   1.16216 0.37368 1   2     37        43        
COM2-S4M-PC   2.00000 NaN     2   2     1         2         
COM5-RM1L-LC  1.00000 0.0     1   1     9         9         
COM7-S1L-PC   1.00000 0.0     1   1     6         6         
IND3-C2L-LC   1.00000 0.0     1   1     9         9         
RES3D-C3M-PC  1.27273 0.90453 1   4     11        14        
COM2-PC2M-PC  1.57143 1.13389 1   4     7         11        
COM2-RM1L-PC  1.25806 0.57548 1   3     31        39        
RES3E-C1H-PC  1.50000 0.70711 1   2     2         3         
IND6-W3-LC    1.05882 0.24254 1   2     17        18        
REL1-URMM-PC  2.00000 NaN     2   2     1         2         
RES2-MH-LC    1.22295 0.60875 1   6     610       746       
RES2-MH-PC    1.63043 1.29732 1   14    1_288     2_100     
COM7-C1L-PC   1.00000 0.0     1   1     8         8         
EDU1-PC1-PC   1.07692 0.27735 1   2     13        14        
RES3B-RM1L-PC 2.23077 1.47722 1   8     39        87        
RES4-C1M-PC   1.00000 0.0     1   1     4         4         
RES4-W3-LC    1.51852 0.80242 1   4     27        41        
GOV2-RM1L-PC  1.20000 0.44721 1   2     5         6         
GOV2-W2-PC    1.11111 0.33333 1   2     9         10        
COM3-S3-PC    1.00000 0.0     1   1     4         4         
COM2-S5L-PC   1.15385 0.37553 1   2     13        15        
RES3E-S4M-PC  1.20000 0.44721 1   2     5         6         
RES3F-C1H-LC  1.00000 0.0     1   1     5         5         
REL1-PC1-PC   1.00000 0.0     1   1     6         6         
COM1-C1M-PC   1.00000 0.0     1   1     5         5         
IND4-W3-PC    1.12500 0.35355 1   2     8         9         
GOV1-S3-PC    1.00000 NaN     1   1     1         1         
EDU2-C2L-PC   1.00000 0.0     1   1     2         2         
COM3-PC2L-PC  1.00000 0.0     1   1     5         5         
IND2-S2L-PC   1.22222 0.50637 1   3     27        33        
RES3B-C2L-PC  1.38095 0.66904 1   3     21        29        
IND6-URML-PC  1.04762 0.21822 1   2     21        22        
EDU1-W2-LC    1.07692 0.27175 1   2     26        28        
IND1-RM1L-LC  1.12000 0.33166 1   2     25        28        
IND1-S2L-PC   1.09091 0.30151 1   2     11        12        
COM4-S2H-PC   1.07692 0.27735 1   2     13        14        
COM4-S3-LC    1.12500 0.44843 1   3     24        27        
COM2-C2M-LC   1.00000 0.0     1   1     8         8         
COM2-S2L-LC   1.00000 0.0     1   1     38        38        
IND1-C2L-LC   1.06250 0.24593 1   2     32        34        
COM4-S5M-PC   1.41026 0.67738 1   3     39        55        
RES3B-W2-LC   2.08955 1.38970 1   6     67        140       
RES4-URML-PC  1.00000 0.0     1   1     4         4         
RES3C-S1L-PC  1.00000 0.0     1   1     4         4         
RES3C-S4L-PC  1.20000 0.41404 1   2     15        18        
RES3C-URMM-PC 1.76667 1.10433 1   5     30        53        
RES3B-W4-LC   1.71429 1.07297 1   5     35        60        
RES6-RM1L-PC  1.00000 0.0     1   1     3         3         
RES3C-RM2L-PC 1.15385 0.37553 1   2     13        15        
COM5-W3-LC    1.16667 0.40825 1   2     6         7         
IND2-S4M-PC   1.00000 0.0     1   1     2         2         
IND6-C2M-LC   1.00000 0.0     1   1     3         3         
RES3C-RM1L-LC 2.07018 1.16281 1   5     57        118       
RES3E-C1L-LC  1.00000 0.0     1   1     2         2         
RES3C-C1L-PC  1.51724 0.78471 1   3     29        44        
RES3B-S2L-LC  1.00000 NaN     1   1     1         1         
RES3C-C3M-PC  1.57895 1.07061 1   5     19        30        
EDU2-C3L-PC   1.00000 0.0     1   1     5         5         
RES3C-S5L-PC  1.52000 0.77028 1   4     25        38        
IND6-S4M-PC   1.31250 0.70415 1   3     16        21        
RES3F-URML-PC 1.00000 0.0     1   1     3         3         
COM7-C2L-LC   1.00000 0.0     1   1     4         4         
COM7-RM2L-LC  1.00000 0.0     1   1     6         6         
COM7-S4L-LC   1.00000 0.0     1   1     9         9         
COM1-S2M-PC   1.00000 0.0     1   1     6         6         
COM3-PC1-PC   1.10526 0.31530 1   2     19        21        
REL1-S5L-PC   1.00000 0.0     1   1     4         4         
RES3C-C1M-PC  1.15385 0.37553 1   2     13        15        
EDU1-RM1L-PC  1.21053 0.41885 1   2     19        23        
COM3-RM1M-PC  1.17391 0.38755 1   2     23        27        
IND6-C2L-LC   1.10000 0.30779 1   2     20        22        
RES6-W3-LC    1.09091 0.30151 1   2     11        12        
RES3C-C2M-PC  1.40000 0.69921 1   3     10        14        
COM2-URMM-PC  1.50000 0.57735 1   2     4         6         
RES3E-C1L-PC  1.00000 0.0     1   1     2         2         
IND1-S2L-LC   1.00000 0.0     1   1     4         4         
COM7-C3L-PC   1.00000 0.0     1   1     4         4         
IND2-PC1-LC   1.00000 0.0     1   1     17        17        
IND4-S1L-PC   1.22222 0.44096 1   2     9         11        
COM7-PC2L-PC  1.00000 0.0     1   1     5         5         
COM5-MH-PC    1.16667 0.40825 1   2     6         7         
COM7-PC2M-PC  1.00000 0.0     1   1     5         5         
COM1-PC2L-LC  1.16667 0.40825 1   2     6         7         
EDU1-S4M-PC   1.00000 0.0     1   1     3         3         
RES3B-S4L-PC  1.00000 NaN     1   1     1         1         
RES3C-S2L-LC  1.00000 NaN     1   1     1         1         
EDU2-C2H-PC   1.00000 NaN     1   1     1         1         
COM1-S2L-LC   1.00000 0.0     1   1     7         7         
COM7-S2L-LC   1.00000 0.0     1   1     10        10        
IND6-RM1M-PC  1.10526 0.31530 1   2     19        21        
RES3C-S4M-PC  1.00000 NaN     1   1     1         1         
IND4-C2M-PC   1.00000 0.0     1   1     6         6         
EDU1-C3M-PC   1.00000 0.0     1   1     2         2         
COM1-C3M-PC   1.16129 0.37388 1   2     31        36        
RES3B-S2L-PC  1.00000 0.0     1   1     2         2         
RES3B-RM1L-LC 1.21053 0.53530 1   3     19        23        
RES3E-RM1L-PC 1.28571 0.48795 1   2     7         9         
EDU1-PC2L-PC  1.00000 0.0     1   1     4         4         
RES3C-C3L-PC  1.00000 0.0     1   1     2         2         
RES3C-S2L-PC  1.25000 0.50000 1   2     4         5         
RES3E-S1L-PC  1.00000 NaN     1   1     1         1         
EDU1-S4L-LC   1.00000 NaN     1   1     1         1         
IND6-C2M-PC   1.13333 0.35187 1   2     15        17        
COM1-S4M-PC   1.28571 0.75593 1   3     7         9         
IND6-RM1L-LC  1.20833 0.50898 1   3     24        29        
COM6-W3-PC    1.50000 0.57735 1   2     4         6         
RES6-C2L-PC   1.00000 0.0     1   1     3         3         
IND1-S3-PC    1.10000 0.31623 1   2     10        11        
IND2-C1L-PC   1.00000 NaN     1   1     1         1         
IND4-RM2L-PC  1.16667 0.40825 1   2     6         7         
IND1-PC2L-PC  1.00000 0.0     1   1     4         4         
COM1-RM2L-LC  1.00000 0.0     1   1     5         5         
IND4-RM1L-LC  1.07143 0.26726 1   2     14        15        
COM2-C3L-PC   1.00000 0.0     1   1     14        14        
COM2-S3-LC    1.06250 0.25000 1   2     16        17        
IND2-S5M-PC   1.00000 0.0     1   1     2         2         
IND1-W3-LC    1.00000 0.0     1   1     14        14        
GOV1-S1L-PC   1.00000 0.0     1   1     2         2         
EDU2-URML-PC  1.00000 NaN     1   1     1         1         
IND2-S1L-LC   1.00000 0.0     1   1     7         7         
RES6-W2-LC    1.00000 NaN     1   1     1         1         
IND3-RM1L-PC  1.16667 0.40825 1   2     6         7         
IND1-S1L-PC   1.22222 0.44096 1   2     9         11        
IND3-S2L-PC   1.00000 0.0     1   1     2         2         
IND3-S4M-PC   1.00000 NaN     1   1     1         1         
IND3-URMM-PC  1.11111 0.33333 1   2     9         10        
COM5-C1L-PC   1.00000 0.0     1   1     7         7         
IND1-S5L-PC   1.00000 0.0     1   1     10        10        
IND1-S5M-PC   1.00000 0.0     1   1     9         9         
IND2-S2M-PC   1.00000 0.0     1   1     4         4         
IND2-S3-PC    1.14286 0.36314 1   2     14        16        
IND5-C2L-PC   1.00000 0.0     1   1     2         2         
IND5-S2L-PC   1.00000 NaN     1   1     1         1         
COM1-PC1-LC   1.00000 0.0     1   1     10        10        
COM2-C2H-LC   1.00000 NaN     1   1     1         1         
COM7-PC2M-LC  1.00000 NaN     1   1     1         1         
RES4-URMM-PC  1.37500 0.74402 1   3     8         11        
RES3E-C1M-PC  1.00000 0.0     1   1     4         4         
EDU2-RM1L-PC  1.00000 0.0     1   1     2         2         
COM4-S2M-LC   1.00000 0.0     1   1     10        10        
RES1-S3-LC    1.00000 0.0     1   1     16        16        
COM7-S5H-PC   1.00000 NaN     1   1     1         1         
EDU1-C1M-PC   1.00000 NaN     1   1     1         1         
COM1-S1L-LC   1.00000 0.0     1   1     10        10        
RES4-RM1M-LC  1.00000 0.0     1   1     5         5         
RES3F-S2H-PC  1.00000 0.0     1   1     2         2         
RES6-W3-PC    1.00000 0.0     1   1     2         2         
REL1-C3M-PC   1.00000 0.0     1   1     4         4         
COM7-S3-PC    1.00000 0.0     1   1     5         5         
RES3E-S2M-PC  1.00000 0.0     1   1     2         2         
RES3E-RM1L-LC 1.00000 0.0     1   1     8         8         
REL1-S5M-PC   1.00000 0.0     1   1     2         2         
RES3C-RM1M-PC 1.00000 0.0     1   1     2         2         
RES3B-RM2L-PC 1.00000 0.0     1   1     2         2         
IND2-S2M-LC   1.00000 NaN     1   1     1         1         
COM3-RM2L-LC  1.00000 0.0     1   1     4         4         
COM4-PC2H-PC  1.00000 0.0     1   1     4         4         
COM3-C1L-LC   1.00000 NaN     1   1     1         1         
IND4-C2L-LC   1.25714 0.61083 1   3     35        44        
COM1-S3-LC    1.00000 0.0     1   1     5         5         
COM5-PC2L-PC  1.00000 NaN     1   1     1         1         
COM5-C2M-PC   1.00000 0.0     1   1     2         2         
COM4-C1M-LC   1.00000 0.0     1   1     10        10        
IND2-C3L-PC   1.00000 0.0     1   1     2         2         
COM3-S1M-PC   1.00000 NaN     1   1     1         1         
COM2-C2H-PC   1.33333 0.57735 1   2     3         4         
IND4-C1L-PC   1.00000 0.0     1   1     6         6         
EDU2-C2M-PC   1.00000 NaN     1   1     1         1         
COM2-S4L-PC   1.00000 0.0     1   1     8         8         
COM1-PC2M-PC  1.00000 0.0     1   1     5         5         
COM1-S5M-PC   1.00000 0.0     1   1     9         9         
IND1-RM1M-PC  1.00000 0.0     1   1     6         6         
RES6-W2-PC    1.00000 0.0     1   1     3         3         
GOV1-C2H-PC   1.00000 0.0     1   1     2         2         
IND4-S2M-PC   1.33333 0.50000 1   2     9         12        
IND2-C3M-PC   1.00000 0.0     1   1     2         2         
RES6-C2M-PC   1.00000 NaN     1   1     1         1         
EDU2-PC1-PC   1.00000 NaN     1   1     1         1         
IND5-RM1L-PC  1.00000 0.0     1   1     2         2         
GOV1-PC2M-LC  1.00000 NaN     1   1     1         1         
RES4-C2M-LC   1.00000 NaN     1   1     1         1         
COM4-C2H-LC   1.00000 0.0     1   1     15        15        
RES3D-C1M-LC  1.00000 0.0     1   1     5         5         
RES3D-S4L-LC  1.00000 0.0     1   1     9         9         
IND2-RM1M-LC  1.00000 0.0     1   1     2         2         
IND2-S3-LC    1.00000 0.0     1   1     2         2         
REL1-C2L-LC   1.00000 0.0     1   1     2         2         
IND2-S2L-LC   1.00000 0.0     1   1     5         5         
RES3D-S5L-PC  1.00000 NaN     1   1     1         1         
RES3D-C3L-PC  1.00000 NaN     1   1     1         1         
RES3C-C1M-LC  1.00000 0.0     1   1     4         4         
EDU2-C1L-PC   1.00000 NaN     1   1     1         1         
EDU2-MH-PC    1.00000 NaN     1   1     1         1         
IND1-S4L-PC   1.00000 NaN     1   1     1         1         
IND4-C1L-LC   1.00000 NaN     1   1     1         1         
IND4-S2L-PC   1.25000 0.50000 1   2     4         5         
IND4-S3-LC    1.00000 NaN     1   1     1         1         
IND4-S3-PC    1.00000 0.0     1   1     2         2         
COM2-S4L-LC   1.00000 0.0     1   1     2         2         
IND1-RM2L-PC  1.00000 0.0     1   1     5         5         
REL1-RM1M-LC  1.00000 NaN     1   1     1         1         
COM6-C2M-LC   1.00000 NaN     1   1     1         1         
RES3C-S4L-LC  1.25000 0.50000 1   2     4         5         
GOV1-RM1M-PC  1.00000 0.0     1   1     4         4         
GOV2-C2L-PC   1.00000 NaN     1   1     1         1         
COM2-RM1L-LC  1.09091 0.30151 1   2     11        12        
IND1-RM2L-LC  1.00000 NaN     1   1     1         1         
IND2-RM1L-LC  1.00000 0.0     1   1     7         7         
COM4-PC2M-LC  1.00000 0.0     1   1     5         5         
COM4-RM1M-LC  1.00000 0.0     1   1     5         5         
RES3C-C2L-LC  1.10000 0.31623 1   2     10        11        
IND2-S5L-PC   1.00000 0.0     1   1     2         2         
IND3-C3L-PC   1.00000 0.0     1   1     2         2         
IND3-W3-PC    1.00000 0.0     1   1     2         2         
IND6-RM1M-LC  1.00000 0.0     1   1     4         4         
RES3F-RM1L-LC 1.00000 NaN     1   1     1         1         
GOV1-S2L-PC   1.00000 0.0     1   1     2         2         
COM2-C1L-LC   1.00000 0.0     1   1     4         4         
IND3-S3-PC    1.00000 0.0     1   1     2         2         
IND6-S4L-LC   1.00000 NaN     1   1     1         1         
IND4-C2M-LC   1.00000 0.0     1   1     2         2         
RES6-W4-LC    1.00000 0.0     1   1     4         4         
RES3C-C2M-LC  1.00000 0.0     1   1     4         4         
IND2-RM1M-PC  1.00000 NaN     1   1     1         1         
RES3E-S2L-PC  1.00000 0.0     1   1     2         2         
RES3D-MH-PC   1.00000 NaN     1   1     1         1         
COM5-S3-PC    1.00000 0.0     1   1     5         5         
IND4-RM1M-PC  1.00000 0.0     1   1     4         4         
IND1-S2M-PC   1.00000 0.0     1   1     2         2         
EDU1-RM1L-LC  1.00000 0.0     1   1     4         4         
IND4-S4M-LC   1.00000 0.0     1   1     2         2         
IND1-S3-LC    1.00000 0.0     1   1     2         2         
RES4-C2L-PC   1.00000 0.0     1   1     6         6         
COM5-C1L-LC   1.00000 0.0     1   1     2         2         
IND4-W3-LC    1.00000 NaN     1   1     1         1         
GOV2-S5H-PC   1.00000 NaN     1   1     1         1         
COM2-RM1M-LC  1.00000 0.0     1   1     5         5         
COM2-RM1M-PC  1.11111 0.33333 1   2     9         10        
COM6-C3M-PC   1.00000 NaN     1   1     1         1         
COM6-S5L-PC   1.00000 NaN     1   1     1         1         
GOV1-PC2M-PC  1.00000 0.0     1   1     2         2         
IND1-S1L-LC   1.00000 0.0     1   1     2         2         
IND4-S4M-PC   1.00000 0.0     1   1     3         3         
IND6-S4M-LC   1.00000 0.0     1   1     2         2         
IND3-S1L-PC   1.00000 NaN     1   1     1         1         
GOV2-W2-LC    1.00000 NaN     1   1     1         1         
COM3-RM1M-LC  1.00000 0.0     1   1     5         5         
RES4-RM1L-LC  1.00000 0.0     1   1     6         6         
RES3F-S2H-LC  1.00000 NaN     1   1     1         1         
IND3-C2M-LC   1.00000 NaN     1   1     1         1         
REL1-RM2M-PC  1.00000 0.0     1   1     2         2         
COM1-RM1M-LC  1.00000 0.0     1   1     3         3         
REL1-RM2L-LC  1.00000 NaN     1   1     1         1         
GOV1-RM2L-PC  1.00000 0.0     1   1     2         2         
GOV1-S2L-LC   1.00000 0.0     1   1     2         2         
IND4-S2L-LC   1.00000 0.0     1   1     3         3         
IND4-S2M-LC   1.00000 0.0     1   1     2         2         
RES3C-RM1M-LC 1.00000 0.0     1   1     4         4         
GOV2-PC2L-LC  1.00000 NaN     1   1     1         1         
COM3-PC1-LC   1.00000 NaN     1   1     1         1         
COM1-C1M-LC   1.00000 NaN     1   1     1         1         
IND3-S4M-LC   1.00000 NaN     1   1     1         1         
RES3F-S4H-LC  1.00000 NaN     1   1     1         1         
GOV2-C3L-PC   1.00000 NaN     1   1     1         1         
GOV1-S5M-PC   1.00000 NaN     1   1     1         1         
GOV1-RM1M-LC  1.00000 0.0     1   1     3         3         
COM5-S1L-PC   1.25000 0.50000 1   2     4         5         
GOV1-S5L-PC   1.00000 NaN     1   1     1         1         
EDU2-C2L-LC   1.00000 NaN     1   1     1         1         
EDU2-C2M-LC   1.00000 NaN     1   1     1         1         
COM3-URMM-PC  1.00000 NaN     1   1     1         1         
IND4-S1L-LC   1.00000 NaN     1   1     1         1         
COM5-RM2L-PC  1.00000 NaN     1   1     1         1         
IND2-S4L-PC   1.00000 NaN     1   1     1         1         
GOV1-S4M-PC   1.00000 NaN     1   1     1         1         
IND2-PC2M-PC  1.00000 NaN     1   1     1         1         
RES3F-S2L-PC  1.00000 NaN     1   1     1         1         
IND2-URMM-PC  1.00000 NaN     1   1     1         1         
RES3F-RM1M-PC 1.00000 NaN     1   1     1         1         
COM5-S1L-LC   1.00000 0.0     1   1     2         2         
REL1-PC1-LC   1.00000 NaN     1   1     1         1         
COM3-RM2M-LC  1.00000 NaN     1   1     1         1         
GOV2-RM1L-LC  1.00000 0.0     1   1     2         2         
COM1-PC2M-LC  1.00000 NaN     1   1     1         1         
RES3F-S4M-LC  1.00000 NaN     1   1     1         1         
IND3-W3-LC    1.00000 NaN     1   1     1         1         
RES4-C1M-LC   1.00000 NaN     1   1     1         1         
RES3D-MH-LC   1.00000 NaN     1   1     1         1         
RES3D-S4M-LC  1.00000 NaN     1   1     1         1         
IND1-RM1M-LC  1.00000 NaN     1   1     1         1         
RES3C-RM2L-LC 1.00000 0.0     1   1     5         5         
RES3C-S1L-LC  1.00000 0.0     1   1     2         2         
EDU2-S5L-PC   1.00000 NaN     1   1     1         1         
RES3B-C2L-LC  1.00000 0.0     1   1     8         8         
RES3E-C2H-LC  1.00000 0.0     1   1     4         4         
RES3E-S2H-LC  1.00000 NaN     1   1     1         1         
GOV1-PC1-LC   1.00000 NaN     1   1     1         1         
IND1-S2M-LC   1.00000 NaN     1   1     1         1         
RES3C-C1L-LC  1.22222 0.44096 1   2     9         11        
IND4-RM2L-LC  1.00000 NaN     1   1     1         1         
COM2-PC2M-LC  1.00000 0.0     1   1     2         2         
RES3F-C1M-LC  1.00000 0.0     1   1     4         4         
RES3E-S4L-LC  1.00000 0.0     1   1     2         2         
RES3E-S1M-PC  1.00000 NaN     1   1     1         1         
COM4-S1H-LC   1.00000 NaN     1   1     1         1         
RES3F-S1H-LC  1.00000 NaN     1   1     1         1         
COM5-PC1-PC   1.00000 NaN     1   1     1         1         
RES3D-S2L-LC  1.00000 NaN     1   1     1         1         
COM2-S4M-LC   1.00000 NaN     1   1     1         1         
COM5-S4L-LC   1.00000 NaN     1   1     1         1         
COM5-MH-LC    1.00000 NaN     1   1     1         1         
COM6-C2L-LC   1.00000 NaN     1   1     1         1         
COM6-URMM-PC  1.00000 NaN     1   1     1         1         
RES3E-S2M-LC  1.00000 NaN     1   1     1         1         
RES3B-RM2L-LC 1.00000 NaN     1   1     1         1         
RES3C-S4M-LC  1.00000 NaN     1   1     1         1         
COM7-C1L-LC   1.00000 NaN     1   1     1         1         
COM7-S1M-LC   1.00000 NaN     1   1     1         1         
*ALL*         0.59085 16      0   2_037 117_448   69_394    
============= ======= ======= === ===== ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
ROCS       A    1            45        0.00593   633_708     
FTH        A    1            44        0.00252   1_491_048   
SCCECR-W   A    1            39        0.01257   298_632     
SCCEHYBH-W A    1            36        0.01195   314_112     
SCCEHYBR-W A    1            35        0.01234   304_272     
SCCECH-W   A    1            35        0.01197   313_584     
SCCWCH     A    1            32        0.03907   96_120      
SBC        A    1            31        0.00409   918_540     
NBC        A    1            30        0.00264   1_232_496   
CISI-31    C    1            26        24        152         
ROCN       A    1            26        0.00503   746_982     
CAS        A    1            24        0.00953   294_030     
WLB        A    1            9.76544   0.01899   196_992     
CISB-27    C    1            7.65416   117       32          
HGT_B8     S    1            2.50921   0.05322   451         
CISO-23    C    1            2.48222   469       8           
WIN_B0     S    1            1.08408   57        53          
HGT_B0     S    1            0.53758   0.05322   451         
WIN_B8     S    1            0.06244   57        53          
EISI       S    1            0.04374   125       30          
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    390      
C    36       
S    4.29373  
==== =========

Information about the tasks
---------------------------
================== ======= ======= ========= ======= =======
operation-duration mean    stddev  min       max     outputs
compute_gmfs       103     62      0.14782   242     133    
get_eid_rlz        0.40003 0.16305 0.00898   0.60782 133    
read_source_model  0.16527 0.01622 0.14797   0.18933 6      
sample_ruptures    9.21240 22      8.001E-04 96      84     
scenario_damage    167     67      2.61362   353     124    
================== ======= ======= ========= ======= =======

Data transfer
-------------
================= =================================================== =========
task              sent                                                received 
read_source_model converter=2.95 KB fname=1008 B srcfilter=78 B       773.29 KB
sample_ruptures   param=58.79 MB srcfilter=16.64 MB sources=442.86 KB 83.63 MB 
get_eid_rlz       proxies=17.94 MB                                    1.98 MB  
compute_gmfs      rupgetter=30.79 MB param=912.56 KB                  191.3 MB 
scenario_damage   riskinputs=221.95 MB param=937.63 KB                2.25 GB  
================= =================================================== =========

Slowest operations
------------------
============================ ======== ========= =======
calc_1402                    time_sec memory_mb counts 
============================ ======== ========= =======
total scenario_damage        20_748   872       124    
computing risk               19_879   0.0       3_762  
total compute_gmfs           13_710   32        133    
getting ruptures             2_321    22        165_442
ScenarioDamageCalculator.run 1_003    1_111     1      
total sample_ruptures        773      110       86     
EventBasedCalculator.run     566      502       1      
importing inputs             123      408       1      
composite source model       103      1.87891   1      
getting hazard               83       0.0       3_762  
saving dd_data               60       116       124    
total get_eid_rlz            53       0.32031   133    
saving ruptures and events   8.93185  0.83594   1      
building riskinputs          6.74597  188       1      
saving gmfs                  5.65524  0.01172   133    
reading exposure             4.85421  2.83203   1      
reading GMFs                 2.61316  407       1      
saving ruptures              1.11868  43        15     
total read_source_model      0.99162  1.74609   6      
aggregating hcurves          0.05800  0.0       133    
store source_info            0.00373  0.0       1      
============================ ======== ========= =======