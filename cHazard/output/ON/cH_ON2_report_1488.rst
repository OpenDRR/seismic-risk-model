cHazard_SHM6 - classical PSHA model for ON2; nopsd;50b;site
===========================================================

============== ===================
checksum32     2_675_843_483      
date           2021-01-11T18:21:26
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 20370, num_levels = 160, num_rlzs = 50

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
exposure                `oqBldgExp_ON2.xml <oqBldgExp_ON2.xml>`_                          
gsim_logic_tree         `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_
job_ini                 `cHazard_ON2.ini <cHazard_ON2.ini>`_                              
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
=========== =======
#assets     277_988
#taxonomies 608    
=========== =======

============= ======= ======= === ===== ========= ==========
taxonomy      mean    stddev  min max   num_sites num_assets
IND6-C3L-PC   1.38538 1.08987 1   8     506       701       
COM1-W3-LC    1.02198 0.14702 1   2     182       186       
RES3C-URML-PC 1.58140 1.93628 1   20    559       884       
RES1-W4-PC    3.07918 6.20446 1   178   12_339    37_994    
COM1-PC1-PC   1.43028 1.15504 1   9     251       359       
RES3C-URMM-PC 1.42778 1.07293 1   8     180       257       
RES3C-W1-LC   1.90741 2.30839 1   27    594       1_133     
RES3B-W4-LC   1.11864 0.32475 1   2     118       132       
RES3C-W2-PC   2.01508 3.34155 1   36    663       1_336     
RES3D-W2-PC   1.99029 3.61436 1   43    927       1_845     
COM4-URML-PC  1.72416 2.84056 1   38    1_374     2_369     
RES3C-C2L-LC  1.06667 0.25820 1   2     15        16        
RES3A-W4-PC   2.15210 4.89743 1   87    1_499     3_226     
RES1-W4-LC    1.43001 1.06985 1   13    5_251     7_509     
RES1-W1-LC    4.48173 7.82453 1   230   18_554    83_154    
IND6-W3-LC    1.08772 0.28540 1   2     57        62        
RES3B-W1-LC   1.83300 2.23338 1   24    503       922       
COM4-W3-PC    1.66630 2.53835 1   39    1_804     3_006     
RES1-URML-PC  2.48495 4.90230 1   145   10_331    25_672    
COM7-RM1L-PC  1.55159 2.02802 1   26    252       391       
COM2-S2L-PC   1.43167 1.18606 1   11    461       660       
RES3B-W2-PC   2.09510 3.46321 1   45    694       1_454     
RES3A-W4-LC   1.17618 0.51469 1   6     403       474       
RES3F-W2-PC   1.66832 2.13650 1   17    404       674       
RES3C-W4-PC   1.83681 2.68025 1   27    576       1_058     
RES3B-W2-LC   1.26415 0.58382 1   7     371       469       
RES3C-C1M-LC  1.05882 0.24254 1   2     17        18        
RES3C-C3M-PC  1.23214 0.66033 1   5     56        69        
RES3B-URML-PC 2.05467 3.10019 1   37    750       1_541     
COM4-S2L-PC   1.58644 1.84229 1   19    590       936       
RES3C-RM1L-PC 2.00375 3.05853 1   31    534       1_070     
RES3C-S5L-PC  1.18033 0.50027 1   4     61        72        
RES3C-W2-LC   1.21591 0.48801 1   4     352       428       
RES3B-W4-PC   1.65060 1.51873 1   13    332       548       
RES3A-W1-LC   2.93025 7.33987 1   158   3_326     9_746     
RES3C-S3-PC   1.09091 0.30151 1   2     11        12        
COM4-S5L-PC   1.55038 1.74367 1   26    1_439     2_231     
RES3C-W4-LC   1.21348 0.52326 1   6     267       324       
COM4-URMM-PC  1.54937 1.72896 1   18    395       612       
COM4-PC1-PC   1.55600 1.64569 1   15    500       778       
COM4-C3L-PC   1.29310 0.93922 1   8     348       450       
COM3-C3L-PC   1.73778 2.92584 1   45    1_903     3_307     
COM2-C3M-PC   1.20979 0.59165 1   4     143       173       
COM4-C2L-PC   1.45499 1.49137 1   16    411       598       
IND6-W3-PC    1.34510 0.88654 1   6     255       343       
RES3D-RM1L-LC 1.00000 0.0     1   1     32        32        
RES3E-W2-LC   1.48947 1.34416 1   13    190       283       
RES3F-URMM-PC 1.34483 0.84475 1   5     145       195       
COM4-RM1L-PC  1.89880 2.98534 1   49    2_826     5_366     
RES3E-W2-PC   1.96284 3.36529 1   37    592       1_162     
RES3D-URMM-PC 1.60308 1.86570 1   17    325       521       
EDU1-W2-LC    1.01863 0.13565 1   2     161       164       
RES3D-W2-LC   1.73465 2.18056 1   28    505       876       
COM4-RM1L-LC  1.16469 0.47415 1   6     759       884       
RES3D-W4-LC   1.10000 0.35266 1   3     120       132       
RES3F-W2-LC   1.24737 0.64805 1   5     190       237       
RES3D-W4-PC   1.86261 3.02433 1   27    575       1_071     
COM4-C1L-LC   1.06757 0.25157 1   2     222       237       
COM3-S4L-LC   1.00000 0.0     1   1     23        23        
COM3-C2L-LC   1.06767 0.26622 1   3     266       284       
COM3-C2L-PC   1.58566 1.68015 1   22    1_325     2_101     
RES3C-RM2L-PC 1.13158 0.34257 1   2     38        43        
COM1-C3M-PC   1.07143 0.29145 1   3     112       120       
COM1-RM2L-LC  1.00000 0.0     1   1     19        19        
IND1-C2L-LC   1.09375 0.29301 1   2     96        105       
COM1-W3-PC    1.57006 2.01988 1   31    835       1_311     
COM1-RM2L-PC  1.14159 0.44052 1   3     113       129       
COM4-S1L-PC   1.58086 1.68980 1   16    606       958       
COM3-URML-PC  1.81037 3.21433 1   64    1_909     3_456     
RES3A-URML-PC 2.06133 4.28834 1   75    1_500     3_092     
COM1-S4L-PC   1.50207 1.43790 1   12    482       724       
RES3A-W2-PC   1.92222 2.33051 1   16    360       692       
EDU1-W2-PC    1.50736 1.43834 1   15    883       1_331     
COM1-URML-PC  1.56467 2.10925 1   33    1_036     1_621     
IND6-S1L-PC   1.13907 0.44781 1   4     151       172       
IND6-URML-PC  1.23043 0.72022 1   8     230       283       
COM2-PC1-PC   1.47115 1.25970 1   11    520       765       
IND6-C2L-PC   1.41135 1.03374 1   7     282       398       
COM2-W3-PC    1.42444 1.16947 1   13    311       443       
RES6-W4-PC    1.20455 0.48326 1   3     88        106       
IND6-RM1L-LC  1.03311 0.21345 1   3     151       156       
COM4-S3-PC    1.43750 1.17017 1   10    352       506       
REL1-C3L-PC   1.28962 0.88221 1   7     183       236       
COM2-PC2L-PC  1.28495 0.73484 1   5     186       239       
RES3E-C1L-LC  1.00000 0.0     1   1     3         3         
REL1-W2-PC    1.64749 2.15232 1   27    1_095     1_804     
COM2-S1L-PC   1.58042 1.52349 1   13    572       904       
COM1-C2L-LC   1.07143 0.25940 1   2     70        75        
COM1-S5L-PC   1.44565 1.30192 1   13    736       1_064     
COM1-URMM-PC  1.29293 1.15399 1   11    99        128       
RES3C-S4L-PC  1.18750 0.53506 1   3     32        38        
COM7-URML-PC  1.38028 1.03645 1   9     142       196       
RES3C-RM1L-LC 1.19573 0.44815 1   4     281       336       
COM4-RM2L-PC  1.16788 0.52257 1   5     137       160       
RES3C-C2L-PC  1.12000 0.33166 1   2     25        28        
RES3C-C1L-PC  1.35849 0.78677 1   4     53        72        
EDU1-MH-PC    1.07317 0.37779 1   4     82        88        
RES3C-C1L-LC  1.00000 0.0     1   1     28        28        
COM4-C1L-PC   1.63073 2.11090 1   24    872       1_422     
COM1-C2L-PC   1.47564 1.28099 1   13    349       515       
COM3-W3-PC    1.81872 3.14863 1   45    1_015     1_846     
IND1-URML-PC  1.33819 0.84944 1   7     343       459       
RES3D-S4L-PC  1.12000 0.38545 1   3     50        56        
IND1-RM1L-PC  1.42151 1.06067 1   8     344       489       
COM7-S2L-PC   1.42384 1.20243 1   11    151       215       
COM5-RM1L-PC  1.16346 0.42060 1   3     104       121       
COM1-C1L-PC   1.14400 0.47014 1   4     125       143       
RES3B-S5L-PC  1.00000 0.0     1   1     9         9         
COM3-RM1L-PC  1.63299 2.29595 1   30    1_158     1_891     
COM1-RM1L-PC  1.76513 2.56075 1   48    1_537     2_713     
COM7-W3-PC    1.63121 2.14436 1   31    423       690       
COM5-S3-PC    1.09091 0.29424 1   2     22        24        
COM3-C3M-PC   1.20144 0.63906 1   5     139       167       
IND1-W3-PC    1.27273 0.71165 1   6     495       630       
COM4-PC2M-PC  1.06173 0.39830 1   4     81        86        
REL1-RM1L-PC  1.40774 1.16729 1   9     672       946       
REL1-URML-PC  1.27692 0.90486 1   10    260       332       
RES3C-C1M-PC  1.05882 0.23883 1   2     34        36        
RES3E-W4-PC   1.52201 1.42241 1   12    159       242       
COM4-C1M-PC   1.11905 0.42241 1   4     84        94        
COM1-C3L-PC   1.43750 1.26378 1   14    768       1_104     
COM3-RM2L-PC  1.29078 0.62723 1   4     141       182       
COM7-S4L-PC   1.61628 2.16715 1   26    258       417       
IND2-PC2L-PC  1.16667 0.43956 1   3     114       133       
COM4-S4L-PC   1.65310 1.89998 1   18    565       934       
RES3D-URML-PC 1.62308 1.86125 1   16    390       633       
COM2-C2L-PC   1.33333 0.91047 1   8     420       560       
RES3F-S4M-PC  1.00000 0.0     1   1     6         6         
IND2-S3-PC    1.09804 0.30033 1   2     51        56        
COM2-C1L-PC   1.06849 0.30408 1   3     73        78        
COM3-RM1L-LC  1.06827 0.33505 1   5     249       266       
COM4-C3M-PC   1.11940 0.44458 1   4     67        75        
IND2-URML-PC  1.26263 0.85003 1   7     198       250       
IND1-C3L-PC   1.28000 0.73384 1   5     150       192       
COM4-S2L-LC   1.05806 0.23462 1   2     155       164       
IND1-C2L-PC   1.37472 1.00878 1   8     443       609       
COM4-C2L-LC   1.02128 0.14508 1   2     94        96        
IND2-W3-PC    1.08000 0.27312 1   2     75        81        
IND2-PC1-PC   1.28405 0.75587 1   6     257       330       
IND6-RM1L-PC  1.37467 0.91546 1   7     750       1_031     
COM2-W3-LC    1.06061 0.24043 1   2     66        70        
IND3-C2L-PC   1.16176 0.49021 1   4     136       158       
RES4-RM1M-PC  1.08075 0.27329 1   2     161       174       
IND1-S2M-PC   1.00000 0.0     1   1     13        13        
RES3E-URML-PC 1.39759 1.19026 1   9     166       232       
COM2-S3-PC    1.36364 0.97163 1   9     209       285       
GOV2-C3L-PC   1.00000 0.0     1   1     5         5         
GOV2-W2-PC    1.14130 0.43429 1   4     92        105       
COM4-C2M-PC   1.16071 0.59625 1   4     56        65        
IND3-URML-PC  1.12329 0.40498 1   3     146       164       
COM4-S4M-PC   1.08333 0.28031 1   2     36        39        
COM7-W3-LC    1.02857 0.23905 1   3     70        72        
RES3D-RM1L-PC 1.55678 1.54035 1   12    273       425       
IND5-S1M-PC   1.00000 0.0     1   1     2         2         
EDU2-S4L-PC   1.00000 0.0     1   1     5         5         
COM4-S3-LC    1.02062 0.14284 1   2     97        99        
REL1-W2-LC    1.07860 0.28551 1   3     229       247       
COM2-C2L-LC   1.04124 0.19987 1   2     97        101       
IND1-S3-PC    1.03704 0.19063 1   2     54        56        
COM1-PC1-LC   1.03636 0.18892 1   2     55        57        
COM4-W3-LC    1.11899 0.40584 1   5     437       489       
IND6-S4L-PC   1.07463 0.31687 1   3     67        72        
COM2-S1L-LC   1.06081 0.23979 1   2     148       157       
EDU1-S5L-PC   1.08000 0.27312 1   2     75        81        
IND2-C2L-LC   1.07692 0.27735 1   2     13        14        
COM4-PC2M-LC  1.00000 0.0     1   1     15        15        
COM2-PC1-LC   1.09016 0.31503 1   3     122       133       
COM7-S2L-LC   1.00000 0.0     1   1     30        30        
COM7-S4L-LC   1.08772 0.28540 1   2     57        62        
AGR1-W3-PC    1.27717 0.67439 1   6     552       705       
RES4-RM1L-PC  1.12621 0.39950 1   4     206       232       
REL1-RM1L-LC  1.03571 0.18641 1   2     112       116       
COM4-PC2L-PC  1.17797 0.57929 1   4     118       139       
COM1-S3-LC    1.00000 0.0     1   1     29        29        
EDU1-C1L-PC   1.15068 0.49078 1   4     73        84        
RES3C-C2M-LC  1.00000 0.0     1   1     3         3         
RES3F-C2H-LC  1.00000 0.0     1   1     2         2         
COM4-C2M-LC   1.16667 0.57735 1   3     12        14        
RES3E-URMM-PC 1.39888 1.13665 1   7     178       249       
RES3E-C2L-LC  1.00000 0.0     1   1     3         3         
COM3-W3-LC    1.07115 0.28674 1   3     253       271       
COM1-RM1L-LC  1.11834 0.36650 1   4     338       378       
RES3E-C2M-PC  1.17949 0.60139 1   4     39        46        
RES3B-URMM-PC 1.30769 0.48038 1   2     13        17        
COM5-W3-LC    1.00000 0.0     1   1     18        18        
IND6-C2M-PC   1.11364 0.38675 1   3     44        49        
RES3A-W2-LC   1.06061 0.27915 1   3     99        105       
IND1-RM1L-LC  1.03226 0.17764 1   2     93        96        
IND2-C3L-PC   1.00000 0.0     1   1     21        21        
COM1-S4L-LC   1.03191 0.17672 1   2     94        97        
COM1-S1L-PC   1.32692 0.73759 1   5     156       207       
COM4-S4L-LC   1.11719 0.40898 1   4     128       143       
COM4-S1M-PC   1.06316 0.28474 1   3     95        101       
COM1-PC2L-PC  1.08000 0.31878 1   3     75        81        
RES4-W3-PC    1.40000 0.89928 1   9     645       903       
RES4-W3-LC    1.16740 0.47801 1   4     227       265       
IND4-C2L-PC   1.21512 0.51322 1   4     172       209       
COM5-W3-PC    1.19802 0.61676 1   6     101       121       
EDU1-S4L-PC   1.09677 0.29806 1   2     62        68        
RES3B-C2L-PC  1.00000 0.0     1   1     10        10        
IND6-S4L-LC   1.00000 0.0     1   1     11        11        
COM1-S5M-PC   1.06250 0.24593 1   2     32        34        
COM4-S2M-PC   1.12500 0.44772 1   4     112       126       
RES2-MH-PC    1.90227 1.91091 1   16    1_627     3_095     
COM4-S1L-LC   1.04110 0.19920 1   2     146       152       
COM1-S2L-PC   1.29710 0.84930 1   7     138       179       
COM3-S3-PC    1.00000 0.0     1   1     22        22        
COM5-S4L-PC   1.20370 0.51244 1   4     162       195       
COM7-C2L-PC   1.23423 0.73632 1   7     222       274       
COM7-S3-PC    1.06667 0.25820 1   2     15        16        
COM7-S5L-PC   1.22500 0.65555 1   5     80        98        
COM7-C2L-LC   1.00000 0.0     1   1     33        33        
COM2-URML-PC  1.31818 0.88515 1   8     132       174       
COM3-C1L-PC   1.09091 0.36205 1   3     44        48        
GOV1-W2-PC    1.25767 0.71973 1   6     326       410       
COM1-S3-PC    1.17164 0.46737 1   3     134       157       
COM5-URML-PC  1.14062 0.61379 1   5     64        73        
COM7-PC1-PC   1.00000 0.0     1   1     16        16        
GOV1-URML-PC  1.25316 0.56542 1   4     79        99        
COM3-S1L-PC   1.14085 0.45656 1   4     71        81        
RES3F-URML-PC 1.22667 0.64877 1   5     75        92        
COM7-RM1L-LC  1.01923 0.13868 1   2     52        53        
IND2-RM1L-PC  1.27113 0.69862 1   7     284       361       
RES3F-C2H-PC  1.17647 0.65440 1   5     51        60        
COM1-C1L-LC   1.00000 0.0     1   1     27        27        
IND1-W3-LC    1.06316 0.24454 1   2     95        101       
COM4-C2H-LC   1.00000 0.0     1   1     15        15        
COM5-S1L-PC   1.00000 0.0     1   1     7         7         
IND2-C2L-PC   1.09756 0.29855 1   2     82        90        
COM2-C3H-PC   1.10714 0.45442 1   4     56        62        
COM3-S4L-PC   1.20183 0.54057 1   4     109       131       
RES6-URMM-PC  1.00000 0.0     1   1     2         2         
RES6-W2-PC    1.00000 0.0     1   1     23        23        
GOV1-C2L-PC   1.11864 0.41873 1   3     59        66        
IND2-S1L-PC   1.13433 0.38371 1   3     134       152       
IND2-S4L-PC   1.00000 0.0     1   1     3         3         
COM7-C3L-PC   1.00000 0.0     1   1     12        12        
RES3C-RM2L-LC 1.11111 0.32338 1   2     18        20        
RES3F-C1H-PC  1.00000 0.0     1   1     22        22        
COM7-RM2L-PC  1.38095 0.89044 1   6     84        116       
COM3-PC1-PC   1.12048 0.36283 1   3     83        93        
EDU1-C3L-PC   1.08333 0.27832 1   2     72        78        
COM7-S5H-PC   1.00000 0.0     1   1     6         6         
COM3-RM2L-LC  1.00000 0.0     1   1     17        17        
COM3-S5L-PC   1.05000 0.22072 1   2     40        42        
COM4-C2H-PC   1.30476 1.04811 1   10    105       137       
COM4-RM2L-LC  1.03125 0.17678 1   2     32        33        
IND6-C2L-LC   1.00000 0.0     1   1     65        65        
COM3-URMM-PC  1.48684 0.87168 1   6     76        113       
IND2-URMM-PC  1.07500 0.26675 1   2     40        43        
COM2-S5L-PC   1.05263 0.22942 1   2     19        20        
RES3E-C2H-PC  1.08696 0.28810 1   2     23        25        
COM4-S5M-PC   1.17692 0.53506 1   4     130       153       
COM2-C2M-PC   1.06250 0.24593 1   2     32        34        
COM4-PC1-LC   1.04237 0.20230 1   2     118       123       
EDU1-C1L-LC   1.00000 0.0     1   1     10        10        
COM7-C2M-PC   1.00000 0.0     1   1     2         2         
IND3-PC1-PC   1.00000 0.0     1   1     7         7         
IND2-PC1-LC   1.07273 0.26208 1   2     55        59        
COM4-PC2L-LC  1.05000 0.22361 1   2     20        21        
COM4-S2H-PC   1.28571 0.71714 1   4     21        27        
AGR1-W3-LC    1.19322 0.50165 1   4     295       352       
COM7-PC2M-LC  1.00000 0.0     1   1     3         3         
COM2-S3-LC    1.01887 0.13736 1   2     53        54        
IND3-URMM-PC  1.06818 0.33395 1   3     44        47        
RES3C-S4L-LC  1.00000 0.0     1   1     11        11        
COM4-C1M-LC   1.00000 0.0     1   1     12        12        
COM2-S2L-LC   1.06061 0.23982 1   2     99        105       
IND2-RM1L-LC  1.06818 0.25497 1   2     44        47        
COM2-PC2L-LC  1.05405 0.22924 1   2     37        39        
IND4-URML-PC  1.08696 0.28810 1   2     23        25        
COM1-C1M-LC   1.00000 NaN     1   1     1         1         
RES3B-RM1L-PC 1.29245 0.74280 1   5     106       137       
COM2-C2M-LC   1.00000 0.0     1   1     8         8         
COM3-PC1-LC   1.00000 0.0     1   1     8         8         
COM4-S4M-LC   1.00000 0.0     1   1     6         6         
COM3-C1L-LC   1.00000 0.0     1   1     8         8         
IND4-RM1L-PC  1.05882 0.23704 1   2     68        72        
COM2-C3L-PC   1.07143 0.26726 1   2     14        15        
RES3B-RM1L-LC 1.07143 0.26227 1   2     28        30        
IND1-S2L-LC   1.00000 0.0     1   1     12        12        
IND2-S1L-LC   1.04348 0.20851 1   2     23        24        
IND6-C3M-PC   1.07059 0.33765 1   3     85        91        
RES3D-C3M-PC  1.12500 0.35355 1   2     8         9         
IND1-S2L-PC   1.07407 0.28987 1   3     135       145       
IND3-S4M-PC   1.00000 NaN     1   1     1         1         
IND2-S2L-PC   1.11268 0.44719 1   4     142       158       
RES3E-C2L-PC  1.00000 0.0     1   1     6         6         
IND1-S1L-PC   1.05556 0.23570 1   2     18        19        
IND2-PC2L-LC  1.00000 0.0     1   1     22        22        
COM2-PC2M-PC  1.00000 0.0     1   1     13        13        
IND2-S2M-LC   1.00000 NaN     1   1     1         1         
GOV2-S4L-PC   1.00000 NaN     1   1     1         1         
IND2-RM2L-PC  1.00000 0.0     1   1     17        17        
IND6-S4M-LC   1.00000 0.0     1   1     12        12        
COM2-URMM-PC  1.00000 0.0     1   1     8         8         
RES3E-S2H-PC  1.00000 0.0     1   1     2         2         
RES6-W3-PC    1.00000 0.0     1   1     15        15        
IND1-S5L-PC   1.11538 0.32581 1   2     26        29        
IND2-C1L-PC   1.00000 0.0     1   1     9         9         
RES3E-C1H-LC  1.00000 NaN     1   1     1         1         
IND4-C2L-LC   1.09091 0.29194 1   2     33        36        
RES6-W4-LC    1.00000 0.0     1   1     14        14        
RES2-MH-LC    1.20047 0.45023 1   4     429       515       
REL1-URMM-PC  1.35294 1.01152 1   6     34        46        
EDU1-S4M-LC   1.00000 0.0     1   1     3         3         
COM7-RM2L-LC  1.00000 0.0     1   1     13        13        
IND1-S2M-LC   1.16667 0.40825 1   2     6         7         
IND1-S3-LC    1.00000 0.0     1   1     8         8         
IND4-C3L-PC   1.08333 0.28868 1   2     12        13        
GOV1-S5M-PC   1.00000 0.0     1   1     2         2         
GOV1-W2-LC    1.04054 0.19857 1   2     74        77        
IND2-C1L-LC   1.00000 0.0     1   1     2         2         
RES3F-C2M-LC  1.00000 NaN     1   1     1         1         
RES4-RM1L-LC  1.02632 0.16222 1   2     38        39        
COM4-S1M-LC   1.00000 0.0     1   1     13        13        
REL1-PC1-LC   1.00000 0.0     1   1     7         7         
RES3C-S3-LC   1.00000 0.0     1   1     6         6         
COM7-C1L-LC   1.00000 0.0     1   1     2         2         
IND3-S1L-LC   1.16667 0.40825 1   2     6         7         
IND3-C2L-LC   1.03704 0.19245 1   2     27        28        
RES3E-W4-LC   1.00000 0.0     1   1     24        24        
IND2-S2L-LC   1.00000 0.0     1   1     15        15        
RES3F-S5H-PC  1.00000 0.0     1   1     2         2         
RES3D-S4M-LC  1.00000 NaN     1   1     1         1         
RES3B-C2L-LC  1.00000 0.0     1   1     3         3         
RES3E-C2H-LC  1.00000 0.0     1   1     3         3         
RES3D-C2L-LC  1.00000 NaN     1   1     1         1         
EDU1-S4L-LC   1.00000 0.0     1   1     7         7         
COM4-S2H-LC   1.00000 0.0     1   1     3         3         
COM1-S2L-LC   1.03226 0.17961 1   2     31        32        
COM5-URMM-PC  1.00000 0.0     1   1     7         7         
COM1-S4M-PC   1.06667 0.25820 1   2     15        16        
GOV1-S2L-PC   1.08333 0.28868 1   2     12        13        
GOV1-RM1L-LC  1.00000 0.0     1   1     40        40        
GOV1-RM1L-PC  1.15646 0.49242 1   4     147       170       
IND2-S5M-PC   1.00000 0.0     1   1     7         7         
RES4-C2M-PC   1.11111 0.32026 1   2     27        30        
COM2-S4L-PC   1.00000 0.0     1   1     13        13        
RES4-URML-PC  1.14019 0.37489 1   3     107       122       
AGR1-URMM-PC  1.06000 0.23868 1   2     100       106       
IND2-W3-LC    1.00000 0.0     1   1     10        10        
EDU1-PC1-PC   1.08824 0.28790 1   2     34        37        
COM5-C3L-PC   1.00000 NaN     1   1     1         1         
COM1-S2M-PC   1.00000 0.0     1   1     3         3         
COM7-S1L-PC   1.00000 0.0     1   1     17        17        
RES3D-C1L-PC  1.00000 0.0     1   1     10        10        
IND3-RM1L-PC  1.00000 0.0     1   1     15        15        
IND3-S3-PC    1.00000 0.0     1   1     5         5         
RES3C-S2L-LC  1.00000 0.0     1   1     3         3         
RES4-RM1M-LC  1.00000 0.0     1   1     24        24        
IND3-C3L-PC   1.00000 0.0     1   1     6         6         
IND6-S4M-PC   1.09231 0.29171 1   2     65        71        
COM3-RM2M-PC  1.07500 0.34991 1   3     40        43        
EDU2-MH-PC    1.00000 0.0     1   1     3         3         
EDU2-C3L-PC   1.00000 0.0     1   1     2         2         
EDU2-W3-PC    1.15385 0.36795 1   2     26        30        
COM5-S5L-PC   1.17857 0.47125 1   3     56        66        
RES3C-S4M-PC  1.00000 0.0     1   1     6         6         
RES3C-C3L-PC  1.00000 0.0     1   1     2         2         
RES6-W3-LC    1.11475 0.32137 1   2     61        68        
COM1-S1L-LC   1.00000 0.0     1   1     28        28        
IND6-S1L-LC   1.00000 0.0     1   1     27        27        
GOV1-S4L-PC   1.06250 0.25000 1   2     16        17        
COM2-S4M-PC   1.00000 NaN     1   1     1         1         
COM7-S5M-PC   1.00000 0.0     1   1     2         2         
IND3-MH-PC    1.00000 0.0     1   1     3         3         
REL1-PC1-PC   1.00000 0.0     1   1     15        15        
EDU1-RM1L-PC  1.05556 0.23570 1   2     18        19        
IND4-W3-LC    1.00000 NaN     1   1     1         1         
IND1-C3M-PC   1.04545 0.21320 1   2     22        23        
EDU2-S4L-LC   1.00000 NaN     1   1     1         1         
IND3-S2L-PC   1.00000 0.0     1   1     7         7         
IND1-S5M-PC   1.00000 0.0     1   1     10        10        
GOV1-C2L-LC   1.00000 0.0     1   1     6         6         
IND4-S2M-LC   1.00000 NaN     1   1     1         1         
COM7-PC2M-PC  1.05556 0.23570 1   2     18        19        
RES4-URMM-PC  1.32692 0.55026 1   3     52        69        
COM1-C1M-PC   1.00000 0.0     1   1     7         7         
RES3F-W4-LC   1.00000 NaN     1   1     1         1         
EDU1-MH-LC    1.00000 0.0     1   1     12        12        
RES3F-W4-PC   1.11111 0.47140 1   3     18        20        
RES3F-C2M-PC  1.00000 0.0     1   1     8         8         
RES3C-C2M-PC  1.00000 0.0     1   1     4         4         
RES3E-C1M-PC  1.11111 0.33333 1   2     9         10        
RES3D-S5L-PC  1.00000 0.0     1   1     3         3         
RES3D-C2L-PC  1.16667 0.40825 1   2     6         7         
RES3E-C3M-PC  1.12500 0.35355 1   2     8         9         
RES3E-S2L-PC  1.00000 0.0     1   1     6         6         
RES4-C2M-LC   1.00000 0.0     1   1     5         5         
COM7-PC1-LC   1.00000 0.0     1   1     3         3         
COM7-C2H-LC   1.00000 0.0     1   1     5         5         
GOV1-URMM-PC  1.00000 NaN     1   1     1         1         
RES3D-C1M-PC  1.05556 0.23570 1   2     18        19        
COM7-C1L-PC   1.06667 0.25820 1   2     15        16        
COM2-C1L-LC   1.05556 0.23570 1   2     18        19        
IND2-S2M-PC   1.00000 0.0     1   1     7         7         
GOV2-RM1L-PC  1.06250 0.24593 1   2     32        34        
RES3E-S2M-PC  1.00000 0.0     1   1     5         5         
REL1-C2L-PC   1.06667 0.25820 1   2     15        16        
GOV1-C3L-PC   1.05932 0.23723 1   2     118       125       
RES3E-C1L-PC  1.00000 0.0     1   1     6         6         
GOV1-RM2L-PC  1.00000 0.0     1   1     7         7         
REL1-S1L-LC   1.00000 NaN     1   1     1         1         
COM3-S2L-PC   1.00000 0.0     1   1     6         6         
EDU1-URML-PC  1.00000 0.0     1   1     2         2         
EDU1-C2L-PC   1.00000 0.0     1   1     13        13        
RES3E-S4M-PC  1.00000 0.0     1   1     4         4         
IND4-W3-PC    1.00000 0.0     1   1     3         3         
COM7-S4M-PC   1.00000 0.0     1   1     3         3         
IND6-URMM-PC  1.00000 0.0     1   1     4         4         
COM7-S1M-PC   1.00000 0.0     1   1     8         8         
REL1-RM2L-PC  1.04348 0.20851 1   2     23        24        
RES6-C2M-PC   1.00000 0.0     1   1     10        10        
IND6-S2L-PC   1.00000 0.0     1   1     3         3         
EDU1-S4M-PC   1.00000 0.0     1   1     8         8         
COM6-C2H-PC   1.00000 0.0     1   1     3         3         
COM6-MH-PC    1.10000 0.31623 1   2     10        11        
IND2-S3-LC    1.00000 0.0     1   1     7         7         
COM2-PC2M-LC  1.00000 NaN     1   1     1         1         
GOV1-S4M-PC   1.00000 0.0     1   1     6         6         
COM5-S2L-PC   1.00000 0.0     1   1     14        14        
COM7-S1M-LC   1.00000 NaN     1   1     1         1         
IND3-W3-PC    1.00000 0.0     1   1     6         6         
IND2-S1M-PC   1.00000 0.0     1   1     3         3         
RES3F-C1M-PC  1.00000 0.0     1   1     14        14        
RES3B-RM2L-PC 1.00000 0.0     1   1     3         3         
RES3C-S2L-PC  1.00000 0.0     1   1     6         6         
EDU2-W3-LC    1.00000 0.0     1   1     4         4         
COM3-S3-LC    1.00000 0.0     1   1     2         2         
COM1-S4M-LC   1.00000 0.0     1   1     4         4         
COM6-S5L-PC   1.10000 0.31623 1   2     10        11        
COM6-C3M-PC   1.00000 0.0     1   1     2         2         
IND2-S4M-PC   1.00000 0.0     1   1     3         3         
EDU2-C2M-PC   1.00000 0.0     1   1     3         3         
EDU2-URMM-PC  1.00000 0.0     1   1     5         5         
EDU2-C1L-PC   1.00000 0.0     1   1     2         2         
REL1-RM1M-PC  1.00000 0.0     1   1     10        10        
RES6-C2H-PC   1.00000 0.0     1   1     3         3         
COM5-C2L-PC   1.07692 0.27735 1   2     13        14        
COM2-RM1L-PC  1.31368 0.79787 1   9     424       557       
RES3D-C1M-LC  1.00000 0.0     1   1     2         2         
REL1-S5L-PC   1.04000 0.20000 1   2     25        26        
IND3-RM2L-PC  1.00000 0.0     1   1     5         5         
IND4-S2L-PC   1.00000 0.0     1   1     3         3         
IND4-S3-PC    1.00000 NaN     1   1     1         1         
IND4-S1L-PC   1.00000 0.0     1   1     2         2         
GOV2-C2L-PC   1.00000 0.0     1   1     8         8         
COM7-PC2L-PC  1.00000 0.0     1   1     5         5         
RES6-C1L-PC   1.00000 NaN     1   1     1         1         
RES4-C3L-PC   1.12500 0.36888 1   3     80        90        
IND6-C2M-LC   1.00000 0.0     1   1     8         8         
COM1-PC2L-LC  1.00000 0.0     1   1     11        11        
IND5-C2L-LC   1.00000 0.0     1   1     3         3         
EDU2-C3M-PC   1.00000 NaN     1   1     1         1         
EDU2-S5L-PC   1.00000 0.0     1   1     5         5         
REL1-S5M-PC   1.00000 0.0     1   1     5         5         
GOV1-C2H-PC   1.00000 NaN     1   1     1         1         
COM6-C2M-PC   1.00000 0.0     1   1     4         4         
IND3-C2M-LC   1.00000 0.0     1   1     4         4         
COM4-S2M-LC   1.00000 0.0     1   1     16        16        
IND1-RM2L-PC  1.00000 0.0     1   1     21        21        
IND3-C2M-PC   1.00000 0.0     1   1     10        10        
COM5-S4L-LC   1.00000 0.0     1   1     16        16        
RES3D-S2L-LC  1.00000 NaN     1   1     1         1         
RES4-C1M-PC   1.00000 0.0     1   1     22        22        
COM5-RM1L-LC  1.00000 0.0     1   1     5         5         
IND1-S4L-PC   1.08738 0.31644 1   3     103       112       
COM2-S4L-LC   1.00000 NaN     1   1     1         1         
EDU1-C3M-PC   1.00000 0.0     1   1     3         3         
IND2-RM2L-LC  1.00000 0.0     1   1     3         3         
GOV2-W2-LC    1.09091 0.30151 1   2     11        12        
COM3-RM2M-LC  1.00000 0.0     1   1     7         7         
COM6-W3-LC    1.00000 0.0     1   1     4         4         
GOV1-PC1-PC   1.02500 0.15811 1   2     40        41        
COM3-S1L-LC   1.00000 0.0     1   1     10        10        
COM5-C1L-PC   1.22222 0.44096 1   2     9         11        
RES3D-S4L-LC  1.00000 0.0     1   1     3         3         
RES3F-S4H-PC  1.00000 0.0     1   1     3         3         
RES3E-S4L-PC  1.07143 0.26726 1   2     14        15        
RES4-C2H-PC   1.18182 0.58849 1   3     22        26        
IND1-S4L-LC   1.00000 0.0     1   1     16        16        
RES3F-C1M-LC  1.00000 0.0     1   1     2         2         
RES3F-S2H-PC  1.00000 0.0     1   1     2         2         
COM6-W3-PC    1.06667 0.25371 1   2     30        32        
RES6-W2-LC    1.00000 NaN     1   1     1         1         
EDU1-PC1-LC   1.00000 0.0     1   1     6         6         
IND5-URML-PC  1.20000 0.44721 1   2     5         6         
IND1-PC2L-PC  1.00000 0.0     1   1     8         8         
IND1-S1L-LC   1.00000 0.0     1   1     3         3         
COM5-S1L-LC   1.00000 NaN     1   1     1         1         
COM1-RM2M-PC  1.00000 NaN     1   1     1         1         
IND4-S2M-PC   1.50000 0.70711 1   2     2         3         
RES3F-S2M-PC  1.00000 0.0     1   1     8         8         
COM5-S3-LC    1.00000 0.0     1   1     3         3         
RES3D-S2M-PC  1.00000 NaN     1   1     1         1         
REL1-RM2M-PC  1.14286 0.37796 1   2     7         8         
COM6-S4M-PC   1.00000 0.0     1   1     2         2         
EDU2-C2L-LC   1.00000 NaN     1   1     1         1         
EDU2-S4M-PC   1.00000 NaN     1   1     1         1         
IND3-MH-LC    1.00000 NaN     1   1     1         1         
IND5-S1L-PC   1.00000 NaN     1   1     1         1         
RES6-C1M-PC   1.00000 NaN     1   1     1         1         
RES4-C2L-LC   1.00000 0.0     1   1     2         2         
GOV1-C1L-LC   1.00000 NaN     1   1     1         1         
EDU1-C1M-LC   1.00000 NaN     1   1     1         1         
COM6-MH-LC    1.00000 0.0     1   1     2         2         
IND2-PC2M-PC  1.00000 0.0     1   1     4         4         
RES3D-S4M-PC  1.00000 0.0     1   1     3         3         
COM2-RM1M-LC  1.04950 0.21800 1   2     101       106       
COM7-C2H-PC   1.09804 0.36083 1   3     51        56        
COM7-URMM-PC  1.16883 0.54778 1   5     77        90        
COM2-RM1L-LC  1.03297 0.17954 1   2     91        94        
COM2-RM1M-PC  1.33410 0.74536 1   6     434       579       
IND3-S1L-PC   1.03704 0.19245 1   2     27        28        
EDU2-C2H-LC   1.00000 NaN     1   1     1         1         
REL1-C3M-PC   1.00000 0.0     1   1     9         9         
IND2-S5L-PC   1.00000 0.0     1   1     6         6         
RES4-C1M-LC   1.00000 0.0     1   1     7         7         
COM1-RM1M-PC  1.11236 0.46315 1   4     89        99        
COM1-RM1M-LC  1.09091 0.30151 1   2     11        12        
GOV1-C1L-PC   1.00000 0.0     1   1     5         5         
GOV1-RM1M-PC  1.08333 0.31844 1   3     84        91        
GOV1-RM1M-LC  1.00000 0.0     1   1     13        13        
RES3F-C1H-LC  1.00000 0.0     1   1     3         3         
COM6-URMM-PC  1.00000 0.0     1   1     20        20        
COM7-C1H-PC   1.06667 0.25820 1   2     15        16        
COM6-C1H-PC   1.00000 0.0     1   1     11        11        
EDU1-PC2L-LC  1.00000 NaN     1   1     1         1         
IND4-C2M-LC   1.00000 0.0     1   1     2         2         
IND4-RM2L-PC  1.00000 0.0     1   1     9         9         
EDU1-PC2L-PC  1.00000 0.0     1   1     9         9         
RES4-C2L-PC   1.00000 0.0     1   1     10        10        
RES6-C2L-PC   1.00000 0.0     1   1     3         3         
RES3E-S5M-PC  1.00000 0.0     1   1     3         3         
COM5-C2L-LC   1.00000 NaN     1   1     1         1         
GOV1-PC2M-PC  1.00000 0.0     1   1     6         6         
GOV1-S5L-PC   1.00000 0.0     1   1     8         8         
EDU1-C2L-LC   1.00000 0.0     1   1     3         3         
GOV2-PC1-PC   1.00000 0.0     1   1     6         6         
COM5-C2M-PC   1.20000 0.44721 1   2     5         6         
GOV2-URML-PC  1.50000 0.54772 1   2     6         9         
REL1-S1L-PC   1.00000 NaN     1   1     1         1         
RES3D-C1L-LC  1.00000 0.0     1   1     2         2         
GOV1-S4L-LC   1.00000 0.0     1   1     2         2         
AGR1-C2L-PC   1.00000 0.0     1   1     4         4         
GOV2-S5H-PC   1.00000 0.0     1   1     3         3         
RES3E-C1H-PC  1.00000 0.0     1   1     9         9         
GOV2-PC2L-PC  1.00000 0.0     1   1     5         5         
COM5-MH-PC    1.25000 0.50000 1   2     4         5         
IND4-RM1M-PC  1.00000 NaN     1   1     1         1         
EDU2-URML-PC  1.00000 0.0     1   1     5         5         
RES6-RM1L-PC  1.00000 0.0     1   1     3         3         
IND4-RM2L-LC  1.00000 0.0     1   1     3         3         
GOV1-C3M-PC   1.00000 NaN     1   1     1         1         
RES6-C2M-LC   1.00000 0.0     1   1     2         2         
IND2-C1M-PC   1.00000 NaN     1   1     1         1         
EDU2-C2H-PC   1.00000 0.0     1   1     6         6         
EDU2-C2L-PC   1.00000 0.0     1   1     5         5         
RES3E-S2M-LC  1.00000 0.0     1   1     2         2         
IND1-RM2L-LC  1.00000 0.0     1   1     4         4         
IND3-W3-LC    1.00000 NaN     1   1     1         1         
IND4-C2M-PC   1.00000 0.0     1   1     6         6         
EDU1-C1M-PC   1.00000 0.0     1   1     4         4         
COM3-S2L-LC   1.00000 0.0     1   1     2         2         
COM6-C2L-PC   1.00000 0.0     1   1     9         9         
IND4-S1L-LC   1.00000 NaN     1   1     1         1         
EDU2-S4H-PC   1.00000 NaN     1   1     1         1         
EDU2-S1L-PC   1.00000 NaN     1   1     1         1         
IND6-C1M-PC   1.00000 NaN     1   1     1         1         
RES3D-C2M-PC  1.00000 NaN     1   1     1         1         
IND5-C2L-PC   1.00000 0.0     1   1     2         2         
EDU1-RM1L-LC  1.00000 NaN     1   1     1         1         
IND4-RM1L-LC  1.00000 0.0     1   1     7         7         
RES3E-C2M-LC  1.00000 NaN     1   1     1         1         
REL1-RM2M-LC  2.00000 NaN     2   2     1         2         
COM6-C2L-LC   1.00000 0.0     1   1     2         2         
RES3F-C1L-PC  1.00000 NaN     1   1     1         1         
COM7-S1L-LC   1.00000 NaN     1   1     1         1         
GOV2-RM1L-LC  1.00000 0.0     1   1     2         2         
IND2-C3M-PC   1.00000 NaN     1   1     1         1         
COM5-C1L-LC   1.00000 NaN     1   1     1         1         
COM5-MH-LC    1.00000 NaN     1   1     1         1         
RES1-W1-MC    1.01786 0.13363 1   2     56        57        
RES1-URML-LC  1.00000 0.0     1   1     3         3         
RES2-MH-MC    1.00000 0.0     1   1     7         7         
RES3D-C3L-PC  1.00000 0.0     1   1     2         2         
COM5-S5M-PC   1.00000 NaN     1   1     1         1         
COM5-S2L-LC   1.00000 NaN     1   1     1         1         
IND4-S4M-PC   1.00000 0.0     1   1     2         2         
GOV1-S3-PC    1.00000 NaN     1   1     1         1         
EDU2-PC2M-PC  1.00000 NaN     1   1     1         1         
GOV1-PC1-LC   1.00000 0.0     1   1     3         3         
COM5-RM2L-PC  1.00000 0.0     1   1     2         2         
RES4-C2H-LC   1.00000 NaN     1   1     1         1         
RES1-W4-MC    1.00000 0.0     1   1     26        26        
IND3-PC1-LC   1.00000 NaN     1   1     1         1         
COM7-W3-MC    1.00000 NaN     1   1     1         1         
COM3-RM1L-MC  1.00000 0.0     1   1     2         2         
EDU1-W2-MC    1.00000 NaN     1   1     1         1         
COM1-RM1L-MC  1.00000 0.0     1   1     2         2         
COM2-RM1M-MC  1.00000 0.0     1   1     2         2         
IND1-W3-MC    1.00000 NaN     1   1     1         1         
RES4-W3-MC    1.00000 NaN     1   1     1         1         
COM6-C1H-LC   1.00000 NaN     1   1     1         1         
RES3E-S2L-LC  1.00000 NaN     1   1     1         1         
IND5-RM1L-PC  1.00000 NaN     1   1     1         1         
GOV1-C2M-PC   1.00000 NaN     1   1     1         1         
*ALL*         1.86298 19      0   2_195 149_217   277_988   
============= ======= ======= === ===== ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
OBGH       A    1            2_587_935 725       299_936     
OBG2       A    1            2_424_604 540       305_536     
IRB2       A    1            1_378_571 11_738    227_396     
SGL2       A    1            790_918   14_865    98_224      
IRM2       A    1            331_709   10_902    55_717      
SEB        A    1            297_895   6_337     82_069      
SCCEHYBH-W A    1            276_000   3_034     155_056     
IRME       A    1            271_295   12_513    40_591      
SCCECH-W   A    1            262_997   3_005     154_933     
SCCECR-W   A    1            253_564   2_702     149_959     
SCCEHYBR-W A    1            236_708   3_013     154_975     
SEBN       A    1            233_599   8_212     51_012      
SGL        A    1            228_262   14_828    28_384      
GAT        A    1            176_231   16_579    19_328      
GAT2       A    1            175_810   16_321    20_480      
ADRS       A    1            158_706   8_980     32_816      
COC2       A    1            145_638   13_827    19_776      
IRMC       A    1            143_534   11_212    22_918      
PEM        A    1            128_363   18_016    13_504      
SVH        A    1            126_453   2_201     76_416      
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== ==========
code calc_time 
==== ==========
A    12_155_514
C    0.0       
S    0.0       
==== ==========

Information about the tasks
---------------------------
====================== ======= ======= ======= ======= =======
operation-duration     mean    stddev  min     max     outputs
build_hazard           0.70046 0.19246 0.18464 1.07261 128    
classical_             30_414  14_313  1_509   51_200  388    
classical_split_filter 5_247   8_210   0.41773 25_983  68     
read_source_model      0.14868 0.01375 0.13381 0.16941 6      
====================== ======= ======= ======= ======= =======

Data transfer
-------------
====================== ============================================== =========
task                   sent                                           received 
read_source_model      converter=2.95 KB fname=1008 B srcfilter=78 B  773.29 KB
classical_split_filter gsims=50.04 MB srcs=403.18 KB params=156.25 KB 12.14 GB 
classical                                                             0 B      
classical_             srcs=4.39 GB gsims=330.21 MB params=891.57 KB  218.59 GB
build_hazard           pgetter=435.19 KB hstats=8.12 KB N=1.88 KB     28.33 MB 
====================== ============================================== =========

Slowest operations
------------------
============================ ========== ========= =========
calc_1488                    time_sec   memory_mb counts   
============================ ========== ========= =========
total classical_             11_800_554 3_631     388      
get_poes                     5_553_391  0.0       2_411_846
computing mean_std           4_585_656  0.0       2_411_846
composing pnes               1_985_046  0.0       2_411_846
total classical_split_filter 356_817    2_514     456      
ClassicalCalculator.run      196_552    7_932     1        
make_contexts                26_481     0.0       72_906   
splitting/filtering sources  674        666       68       
aggregate curves             580        750       418      
total build_hazard           89         0.51172   128      
importing inputs             61         1_070     1        
read PoEs                    40         0.51172   128      
combine pmaps                23         0.0       20_370   
compute stats                20         0.0       20_370   
reading exposure             16         59        1        
saving probability maps      13         0.0       1        
saving statistics            5.26336    0.07031   128      
composite source model       3.98352    1.17578   1        
total read_source_model      0.89209    1.70312   6        
store source_info            0.12198    0.0       1        
============================ ========== ========= =========