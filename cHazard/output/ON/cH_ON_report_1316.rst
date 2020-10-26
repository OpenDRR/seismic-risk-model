cHazard_SHM6 - classical PSHA model for ON; nopsd;50b
=====================================================

============== ===================
checksum32     2_872_394_995      
date           2020-10-23T09:10:47
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 2974, num_levels = 200, num_rlzs = 50

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
exposure                `oqBldgExp_ON.xml <oqBldgExp_ON.xml>`_                            
gsim_logic_tree         `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_
job_ini                 `cHazard_ON.ini <cHazard_ON.ini>`_                                
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
#assets     733_602
#taxonomies 872    
=========== =======

============= ======= ======= === ====== ========= ==========
taxonomy      mean    stddev  min max    num_sites num_assets
RES1-W4-LC    14      31      1   487    1_765     25_738    
RES1-W1-LC    65      106     1   1_794  2_798     183_722   
RES1-W4-PC    34      64      1   1_058  2_387     81_422    
RES3C-RM1L-PC 11      19      1   136    276       3_174     
RES1-URML-PC  28      60      1   965    2_186     61_756    
RES3C-W4-PC   8.92500 17      1   123    360       3_213     
RES3B-W2-PC   12      25      1   175    375       4_576     
RES2-MH-PC    4.62264 5.58487 1   44     1_060     4_900     
COM4-RM1L-PC  10      20      1   289    1_243     12_888    
RES2-MH-LC    2.22894 2.14364 1   17     546       1_217     
RES3A-W4-LC   11      27      1   210    301       3_417     
RES3A-W1-LC   28      94      1   1_335  1_132     31_986    
IND6-RM1L-PC  3.39291 3.75609 1   37     705       2_392     
RES3A-W4-PC   17      57      1   693    639       11_356    
COM1-RM1M-PC  1.23571 0.58286 1   5      140       173       
COM4-W3-PC    8.58638 26      1   526    1_013     8_698     
COM2-RM1M-PC  2.26652 1.69061 1   11     454       1_029     
GOV1-RM1L-PC  1.41784 0.91583 1   8      213       302       
RES4-W3-PC    2.19048 2.02096 1   17     714       1_564     
RES1-W1-MC    16      17      1   143    153       2_539     
RES1-URML-LC  4.33333 3.26599 1   10     6         26        
RES3D-W2-PC   10      34      1   507    500       5_349     
RES2-MH-MC    1.55102 0.91427 1   5      49        76        
RES3B-W4-PC   6.40956 13      1   111    293       1_878     
COM1-URML-PC  6.28836 18      1   355    756       4_754     
COM1-RM1L-PC  6.25519 11      1   151    964       6_030     
EDU1-W2-PC    4.71861 9.03492 1   94     661       3_119     
COM2-RM1L-PC  2.38170 1.98525 1   14     448       1_067     
RES3B-RM1L-PC 1.64848 1.09213 1   7      165       272       
RES3D-W4-PC   8.76776 24      1   292    366       3_209     
RES3C-W1-LC   13      24      1   143    326       4_267     
GOV1-W2-PC    2.07143 2.59155 1   39     392       812       
COM1-S5L-PC   3.56466 6.07780 1   88     696       2_481     
RES3D-URML-PC 6.67219 17      1   217    302       2_015     
RES3F-URMM-PC 3.71930 6.88157 1   69     171       636       
RES3C-W2-PC   10      23      1   176    399       4_267     
RES3A-URML-PC 16      48      1   603    678       11_038    
RES3C-URML-PC 9.18678 17      1   107    348       3_197     
RES3F-W2-LC   3.90654 7.22870 1   67     214       836       
COM6-W3-PC    1.10417 0.30871 1   2      48        53        
COM6-C2L-PC   1.00000 0.0     1   1      19        19        
COM4-S5L-PC   6.37140 13      1   213    1_007     6_416     
COM3-C3L-PC   8.97208 21      1   331    967       8_676     
COM3-C2L-PC   5.09159 10      1   201    939       4_781     
COM7-W3-PC    4.27250 9.17790 1   118    400       1_709     
IND6-C3L-PC   5.89891 9.01342 1   87     366       2_159     
COM3-W3-PC    10      24      1   313    480       5_142     
COM1-C3L-PC   3.73888 5.28695 1   49     697       2_606     
RES3D-RM1L-PC 3.47692 5.08873 1   42     260       904       
RES3D-W2-LC   9.88696 31      1   409    345       3_411     
REL1-RM1L-PC  2.93974 3.73921 1   41     614       1_805     
COM3-URML-PC  10      30      1   562    956       9_705     
IND2-S1L-LC   1.54054 1.19576 1   7      74        114       
COM7-C2H-PC   1.25843 1.13346 1   11     89        112       
RES3E-W4-PC   8.03676 17      1   148    136       1_093     
COM4-W3-LC    4.79304 11      1   148    517       2_478     
RES3F-W2-PC   5.87987 13      1   154    308       1_811     
COM3-C2L-LC   2.49425 4.30965 1   67     435       1_085     
AGR1-URMM-PC  1.29651 0.58178 1   3      172       223       
REL1-W2-PC    5.49799 12      1   179    747       4_107     
COM3-RM1L-PC  5.71429 13      1   200    812       4_640     
AGR1-W3-PC    2.77445 2.42961 1   16     501       1_390     
AGR1-W3-LC    1.96606 1.44946 1   10     383       753       
RES6-W3-LC    1.84821 1.69902 1   14     112       207       
RES6-W4-PC    1.69784 1.20178 1   9      139       236       
IND1-W3-PC    2.47201 2.69911 1   30     536       1_325     
IND4-C2L-PC   1.64651 1.17038 1   9      215       354       
IND1-C2L-PC   3.14416 3.92531 1   25     437       1_374     
GOV1-PC1-PC   1.07273 0.26208 1   2      55        59        
COM5-S4L-PC   1.52301 0.99921 1   9      239       364       
GOV2-W2-PC    1.31507 0.65129 1   4      146       192       
IND4-RM1L-PC  1.17647 0.47537 1   3      102       120       
GOV1-C3L-PC   1.38172 1.11476 1   13     186       257       
COM7-C2L-PC   2.01980 2.88859 1   37     303       612       
RES6-W2-PC    1.31111 0.66818 1   4      45        59        
IND3-URML-PC  2.32018 3.29973 1   32     228       529       
COM7-URMM-PC  1.39695 0.81975 1   6      131       183       
COM3-C1L-PC   2.45902 3.38907 1   18     61        150       
REL1-URML-PC  3.55187 5.67289 1   57     241       856       
IND2-RM1L-PC  2.32727 2.65889 1   27     385       896       
RES3D-C1M-PC  1.78125 1.60110 1   8      32        57        
COM1-RM2L-PC  1.90000 1.95934 1   17     160       304       
COM4-C2H-PC   5.16529 12      1   129    121       625       
COM4-URMM-PC  14      43      1   509    225       3_351     
COM7-URML-PC  5.01333 10      1   109    150       752       
GOV1-URML-PC  2.11628 2.76877 1   27     129       273       
COM4-S4L-PC   7.32447 14      1   183    376       2_754     
COM1-PC1-PC   3.15953 3.49244 1   27     257       812       
COM1-S5M-PC   1.34426 0.77212 1   5      61        82        
COM5-W3-PC    2.11852 2.40972 1   19     135       286       
RES3E-W2-PC   11      35      1   460    341       3_996     
REL1-C3L-PC   2.75481 3.29140 1   22     208       573       
COM4-C3L-PC   5.25890 10      1   112    309       1_625     
COM2-S1L-PC   5.57855 7.80925 1   48     401       2_237     
COM4-S1L-LC   3.33803 4.09536 1   25     213       711       
COM5-S5L-PC   1.80000 1.61364 1   11     105       189       
COM4-PC1-PC   6.42541 12      1   151    362       2_326     
COM1-S4L-PC   3.91372 6.68414 1   67     452       1_769     
COM4-C2L-PC   6.91667 17      1   241    324       2_241     
IND4-URML-PC  1.52500 1.01242 1   5      40        61        
GOV1-PC2M-PC  1.00000 0.0     1   1      11        11        
COM7-RM1L-PC  5.33810 10      1   110    210       1_121     
RES3F-C2H-PC  5.05063 12      1   96     79        399       
RES3D-URMM-PC 6.57401 17      1   204    277       1_821     
IND1-C3L-PC   2.71875 2.57334 1   16     192       522       
COM2-C3H-PC   3.15476 3.12199 1   15     84        265       
RES3E-W2-LC   9.36585 26      1   261    205       1_920     
COM1-W3-PC    6.11667 17      1   290    600       3_670     
COM1-W3-LC    3.81579 8.51724 1   102    266       1_015     
RES3D-C3L-PC  1.00000 0.0     1   1      6         6         
GOV1-W2-LC    1.64912 1.24077 1   8      114       188       
RES4-RM1L-PC  1.44097 0.84101 1   7      288       415       
COM4-RM1L-LC  4.47837 8.44081 1   93     763       3_417     
IND1-W3-LC    1.61650 1.51529 1   12     206       333       
EDU1-W2-LC    2.90038 4.11629 1   30     261       757       
RES4-W3-LC    1.68394 1.27457 1   12     386       650       
COM3-RM1L-LC  3.07754 5.50037 1   70     374       1_151     
COM1-C2L-PC   3.59892 7.41815 1   106    369       1_328     
GOV1-RM1L-LC  1.20270 0.64063 1   5      74        89        
IND2-S1L-PC   1.75701 1.40316 1   10     214       376       
IND1-S4L-PC   1.26347 0.65126 1   5      167       211       
COM2-RM1L-LC  1.35714 0.64079 1   4      168       228       
EDU2-URMM-PC  1.10000 0.31623 1   2      10        11        
COM2-RM1M-LC  1.39521 0.83564 1   7      167       233       
IND1-C2L-LC   2.06215 2.02865 1   12     177       365       
IND1-S2L-PC   1.35407 0.75892 1   5      209       283       
RES3E-URML-PC 6.60736 15      1   152    163       1_077     
EDU2-W3-PC    1.69767 1.94612 1   11     43        73        
REL1-RM1L-LC  1.59649 1.22542 1   9      228       364       
IND3-C2L-PC   2.24731 2.65353 1   19     186       418       
COM7-C2L-LC   1.47561 1.07984 1   7      82        121       
GOV1-RM1M-PC  1.14912 0.40424 1   3      114       131       
REL1-W2-LC    2.85079 4.80578 1   57     315       898       
IND4-RM1L-LC  1.00000 0.0     1   1      17        17        
IND2-PC1-PC   2.63077 2.97919 1   19     325       855       
IND4-C2L-LC   1.22727 0.48976 1   3      66        81        
IND6-RM1L-LC  1.80612 1.61261 1   11     294       531       
COM5-S4L-LC   1.19643 0.51943 1   3      56        67        
IND1-S2L-LC   1.17021 0.43335 1   3      47        55        
COM1-RM1L-LC  3.16309 4.91686 1   52     466       1_474     
GOV1-RM1M-LC  1.11765 0.33211 1   2      17        19        
COM7-W3-LC    2.45806 3.36953 1   29     155       381       
COM4-S2L-PC   6.03759 9.93401 1   81     399       2_409     
COM2-S3-PC    3.37391 3.93498 1   25     230       776       
COM3-RM2L-PC  2.04245 1.93082 1   14     212       433       
COM2-PC2L-PC  3.34404 4.30475 1   33     218       729       
COM2-S2L-PC   4.46703 5.94201 1   38     364       1_626     
COM3-C3M-PC   3.24706 5.90738 1   53     170       552       
COM4-URML-PC  16      46      1   727    524       8_789     
COM4-RM2L-PC  2.64088 3.00523 1   20     181       478       
COM1-S4L-LC   2.43575 2.62444 1   20     179       436       
RES6-W4-LC    1.29825 0.53335 1   3      57        74        
COM6-URMM-PC  1.20000 0.41039 1   2      20        24        
COM6-C1H-PC   1.07143 0.26726 1   2      14        15        
RES3D-W4-LC   3.64375 6.80672 1   62     160       583       
RES3B-W4-LC   6.02703 8.81862 1   51     148       892       
COM7-C1H-PC   1.00000 0.0     1   1      31        31        
RES6-RM1L-PC  1.00000 0.0     1   1      3         3         
RES6-W3-PC    1.25000 0.64550 1   4      28        35        
IND2-PC1-LC   1.90977 1.54458 1   10     133       254       
RES3E-URMM-PC 6.77095 17      1   169    179       1_212     
IND3-S1L-PC   1.17778 0.44153 1   3      45        53        
GOV2-RM1L-PC  1.09259 0.29258 1   2      54        59        
RES4-RM1M-PC  1.25311 0.68787 1   6      241       302       
GOV2-W2-LC    1.10000 0.40258 1   3      30        33        
COM4-C1L-PC   8.01078 12      1   93     464       3_717     
COM4-C1L-LC   3.70787 4.76801 1   30     267       990       
COM2-W3-PC    3.59935 4.15772 1   34     307       1_105     
COM4-S1L-PC   6.22434 9.35311 1   65     419       2_608     
COM2-S1L-LC   3.59204 4.82003 1   28     201       722       
COM2-PC1-PC   5.11796 6.81886 1   44     373       1_909     
COM2-W3-LC    2.36691 2.39911 1   12     139       329       
COM3-S4L-LC   1.62500 1.57863 1   12     64        104       
COM4-PC2L-PC  2.15909 2.25458 1   18     176       380       
COM3-W3-LC    4.70189 8.53812 1   91     265       1_246     
COM4-S5M-PC   2.82039 3.73144 1   31     206       581       
COM7-S2L-LC   1.63291 1.12292 1   7      79        129       
IND1-RM1L-LC  2.19863 1.72054 1   9      146       321       
IND1-RM1L-PC  3.50955 3.65023 1   22     314       1_102     
IND6-URML-PC  2.84043 2.54344 1   12     282       801       
IND2-URML-PC  4.72936 9.42226 1   96     218       1_031     
RES3A-W2-PC   7.45798 8.70013 1   49     238       1_775     
RES3B-URML-PC 19      31      1   190    291       5_544     
COM4-C1M-PC   2.21429 2.66115 1   25     126       279       
COM4-PC2M-PC  1.72581 1.52667 1   11     124       214       
COM4-S3-PC    4.15569 5.59491 1   40     334       1_388     
COM2-C3M-PC   3.03371 3.37639 1   18     178       540       
IND1-URML-PC  4.02597 5.21455 1   52     308       1_240     
RES3B-W1-LC   15      24      1   144    238       3_644     
COM2-C2L-PC   4.36011 6.11310 1   49     361       1_574     
COM4-S1M-PC   1.82734 1.36694 1   10     139       254       
RES3C-C1L-PC  3.32143 3.05042 1   15     84        279       
RES3C-URMM-PC 12      18      1   97     132       1_643     
RES3E-S4M-PC  1.75000 1.23828 1   5      16        28        
COM2-URML-PC  7.12121 10      1   71     132       940       
IND6-C2L-PC   3.25484 3.19530 1   21     310       1_009     
COM1-S1L-PC   2.57576 2.41018 1   16     198       510       
COM4-S3-LC    2.45455 2.36709 1   12     165       405       
IND6-W3-PC    4.02222 6.33098 1   65     270       1_086     
EDU1-S5L-PC   2.24194 2.32124 1   15     124       278       
EDU1-MH-PC    1.99180 1.81589 1   11     122       243       
RES3B-W2-LC   9.46835 15      1   80     237       2_244     
RES3C-RM1L-LC 8.33333 11      1   57     198       1_650     
EDU1-S4L-PC   1.88043 1.43613 1   7      92        173       
RES3E-C1M-PC  1.68000 1.10755 1   5      25        42        
RES3C-W2-LC   8.32016 13      1   69     253       2_105     
COM6-S4M-PC   1.00000 0.0     1   1      5         5         
EDU1-C3L-PC   2.00833 1.62696 1   12     120       241       
EDU1-PC1-PC   1.30667 0.67730 1   4      75        98        
RES4-URMM-PC  2.23913 3.73981 1   29     92        206       
RES3D-S4L-PC  1.93902 1.75223 1   11     82        159       
GOV2-C2L-PC   1.13333 0.35187 1   2      15        17        
IND2-C2L-PC   2.66949 3.67727 1   26     118       315       
RES3D-C3M-PC  1.89286 1.70705 1   8      28        53        
REL1-URMM-PC  5.26829 8.52063 1   48     41        216       
IND2-PC2L-PC  2.01220 1.72669 1   11     164       330       
IND4-RM2L-PC  1.00000 0.0     1   1      12        12        
COM4-S4L-LC   4.04688 6.07483 1   54     192       777       
REL1-S5L-PC   1.22449 0.55020 1   4      49        60        
RES4-URML-PC  1.67308 1.34483 1   11     156       261       
COM3-URMM-PC  2.55372 2.18689 1   12     121       309       
COM5-RM1L-PC  1.69737 1.31743 1   8      152       258       
RES3F-S2M-PC  1.00000 0.0     1   1      11        11        
COM1-C3M-PC   1.95364 1.64656 1   10     151       295       
IND2-S2L-PC   1.83178 1.64437 1   10     214       392       
IND2-RM2L-PC  1.28571 0.59615 1   4      42        54        
GOV1-C2L-PC   1.49438 0.82742 1   5      89        133       
RES3D-C1L-PC  1.64286 1.09593 1   5      28        46        
COM5-S5M-PC   1.33333 0.81650 1   3      6         8         
COM5-S1L-PC   1.05000 0.22361 1   2      20        21        
COM7-S4L-PC   4.60793 6.81685 1   61     227       1_046     
COM5-URML-PC  1.83740 2.23377 1   17     123       226       
COM7-S5L-PC   2.46903 2.33020 1   18     113       279       
COM1-PC2L-PC  1.64348 1.08572 1   7      115       189       
COM4-S2H-PC   2.09302 1.41108 1   7      43        90        
COM1-URMM-PC  10      23      1   164    77        779       
IND6-C3M-PC   1.56875 0.96232 1   6      160       251       
COM2-C2L-LC   2.86047 4.02234 1   37     172       492       
COM4-S2M-PC   1.82738 1.46413 1   8      168       307       
GOV1-C1L-PC   1.37500 1.06066 1   4      8         11        
COM7-RM2L-PC  2.08511 1.94014 1   15     141       294       
EDU1-C1L-PC   1.77273 1.23896 1   6      110       195       
IND4-C3L-PC   1.09524 0.30079 1   2      21        23        
GOV1-S4L-PC   1.12903 0.42755 1   3      31        35        
COM1-S3-PC    2.11538 2.16779 1   18     182       385       
COM2-C1L-PC   1.82114 2.21778 1   20     123       224       
COM1-PC1-LC   1.82353 1.60321 1   10     119       217       
REL1-RM2L-PC  1.18000 0.56025 1   4      50        59        
IND1-PC2L-PC  1.08696 0.28810 1   2      23        25        
EDU1-C2L-PC   1.71875 1.70832 1   9      32        55        
COM7-RM1L-LC  3.03297 3.36469 1   24     91        276       
IND1-C3M-PC   1.54000 1.23239 1   7      50        77        
RES4-C2H-PC   1.62857 1.59200 1   9      35        57        
IND1-S1L-PC   1.31579 0.70155 1   4      38        50        
COM3-S5L-PC   1.50685 1.00171 1   5      73        110       
COM4-C2M-PC   6.18072 14      1   119    83        513       
COM3-S1L-PC   1.50000 0.94868 1   6      106       159       
COM1-S2L-PC   2.26396 2.18561 1   18     197       446       
IND6-C2L-LC   1.71429 1.31557 1   8      140       240       
IND3-C2L-LC   1.94286 1.69300 1   8      70        136       
IND6-W3-LC    2.45082 2.63198 1   18     122       299       
COM2-PC1-LC   3.44068 4.50481 1   28     177       609       
COM4-S2L-LC   3.27861 3.71510 1   25     201       659       
RES4-C2L-PC   1.05556 0.23570 1   2      18        19        
COM1-C1L-PC   2.13855 2.37131 1   18     166       355       
IND1-S2M-PC   1.04000 0.20000 1   2      25        26        
IND2-PC2M-PC  1.00000 0.0     1   1      12        12        
RES3F-URML-PC 2.33051 3.78945 1   36     118       275       
EDU2-C2H-PC   1.00000 0.0     1   1      9         9         
COM5-S2L-LC   1.20000 0.42164 1   2      10        12        
EDU2-C2L-PC   1.00000 0.0     1   1      10        10        
COM5-C2L-PC   1.39024 0.89101 1   6      41        57        
COM5-S2L-PC   1.39394 0.96629 1   5      33        46        
COM5-C1L-PC   1.14286 0.35635 1   2      28        32        
RES3E-W4-LC   5.85246 11      1   60     61        357       
IND6-S4M-LC   1.02500 0.15811 1   2      40        41        
IND2-W3-PC    2.19008 2.77583 1   21     121       265       
IND4-C2M-PC   1.00000 0.0     1   1      8         8         
COM2-C2M-PC   4.58621 6.24931 1   33     58        266       
COM2-S4L-PC   1.24242 0.56071 1   3      33        41        
RES3F-C2M-PC  2.88462 3.64776 1   16     26        75        
COM3-S4L-PC   2.52318 3.19131 1   26     151       381       
IND3-C2M-PC   1.32258 0.70176 1   4      31        41        
RES4-C1M-PC   1.10256 0.30735 1   2      39        43        
REL1-C2L-PC   1.69231 1.64364 1   9      26        44        
COM1-S4M-PC   1.07143 0.26066 1   2      42        45        
IND6-C2M-PC   1.42857 0.81844 1   6      91        130       
EDU1-C1M-PC   1.16667 0.38348 1   2      18        21        
COM7-S2L-PC   3.06358 3.44584 1   29     173       530       
REL1-PC1-PC   1.04000 0.19795 1   2      50        52        
COM6-S5L-PC   1.25000 0.53161 1   3      24        30        
COM4-S4M-PC   3.72581 6.92860 1   48     62        231       
REL1-RM1M-PC  1.14286 0.36314 1   2      14        16        
IND6-S1L-PC   2.11111 1.69300 1   12     207       437       
COM3-PC1-PC   1.89062 1.91239 1   18     128       242       
REL1-S5M-PC   1.11111 0.32338 1   2      18        20        
IND6-S4M-PC   1.39496 0.70372 1   4      119       166       
GOV1-S2L-PC   1.18519 0.62247 1   4      27        32        
IND3-RM2L-PC  1.11111 0.33333 1   2      9         10        
RES3F-W4-PC   2.42857 2.63780 1   13     35        85        
RES3F-C1M-PC  1.35714 1.16155 1   7      28        38        
RES4-C3L-PC   1.45455 0.78528 1   4      121       176       
IND4-S4M-PC   1.00000 0.0     1   1      6         6         
IND2-S5M-PC   1.15000 0.48936 1   3      20        23        
COM5-C2M-PC   1.41667 0.66856 1   3      12        17        
COM4-C3M-PC   2.52381 2.57240 1   19     105       265       
IND4-S2L-PC   1.00000 0.0     1   1      7         7         
IND2-S3-PC    1.59770 0.99370 1   5      87        139       
EDU2-S4L-PC   1.33333 0.51640 1   2      6         8         
EDU2-C2M-PC   1.00000 0.0     1   1      7         7         
IND1-S5L-PC   1.36667 0.80183 1   5      60        82        
COM2-C3L-PC   1.47368 0.86170 1   5      38        56        
COM2-S5L-PC   1.87755 1.16606 1   6      49        92        
RES3F-S5H-PC  1.00000 0.0     1   1      5         5         
RES3F-C1H-PC  1.78947 2.08155 1   12     38        68        
EDU1-RM1L-PC  1.55556 1.07778 1   6      45        70        
RES3E-S4L-PC  1.57143 1.03382 1   5      28        44        
RES3F-S4H-PC  1.76471 1.14725 1   5      17        30        
RES4-C2M-PC   1.40909 1.31747 1   8      44        62        
COM7-PC2L-PC  1.42857 1.53530 1   8      21        30        
COM4-C2H-LC   3.85965 5.96549 1   37     57        220       
RES4-RM1M-LC  1.04762 0.27989 1   3      63        66        
COM7-PC2M-PC  1.18919 0.39706 1   2      37        44        
REL1-C3M-PC   1.13333 0.57135 1   4      30        34        
GOV2-S5H-PC   1.00000 0.0     1   1      4         4         
COM3-RM2M-PC  1.35802 0.79543 1   5      81        110       
RES3C-S4M-PC  1.33333 0.59409 1   3      18        24        
RES3C-RM2L-PC 1.94118 1.41297 1   6      68        132       
RES3E-C1H-PC  1.54167 0.93153 1   5      24        37        
COM1-S1L-LC   1.67442 1.38430 1   7      86        144       
RES3D-RM1L-LC 1.65517 1.32794 1   10     87        144       
COM4-PC1-LC   3.70621 5.42758 1   43     177       656       
GOV2-PC1-PC   1.00000 0.0     1   1      9         9         
IND4-S2M-PC   1.09091 0.30151 1   2      11        12        
COM3-PC1-LC   1.60000 1.51851 1   9      35        56        
IND2-RM1L-LC  1.84000 1.81570 1   12     125       230       
RES3C-S5L-PC  3.18269 2.88876 1   14     104       331       
RES3C-S4L-PC  2.05714 1.33932 1   6      70        144       
RES3E-C2M-PC  5.33333 8.66094 1   51     57        304       
COM2-S3-LC    2.58333 2.74841 1   15     108       279       
RES4-C2M-LC   1.50000 1.44600 1   6      12        18        
IND4-W3-PC    1.00000 0.0     1   1      11        11        
COM4-S1M-LC   1.21739 0.51264 1   3      46        56        
GOV1-C2L-LC   1.03704 0.19245 1   2      27        28        
IND1-S3-PC    1.23864 0.52510 1   4      88        109       
GOV1-S3-PC    1.00000 0.0     1   1      4         4         
IND1-S4L-LC   1.05000 0.22072 1   2      40        42        
RES4-C1M-LC   1.07143 0.26726 1   2      14        15        
RES3D-S4M-PC  1.12500 0.35355 1   2      8         9         
EDU2-PC2M-PC  1.00000 0.0     1   1      3         3         
RES3C-W4-LC   8.08500 11      1   69     200       1_617     
COM4-C2L-LC   4.34266 7.08411 1   59     143       621       
COM4-C1M-LC   1.49091 0.85792 1   4      55        82        
COM1-PC2L-LC  1.35000 0.66216 1   4      40        54        
REL1-RM2M-PC  1.07143 0.26726 1   2      14        15        
IND1-S3-LC    1.24000 0.52281 1   3      25        31        
IND1-RM2L-PC  1.04762 0.21554 1   2      42        44        
RES4-RM1L-LC  1.14943 0.47074 1   3      87        100       
IND6-S4L-PC   1.48718 0.91553 1   5      117       174       
COM4-RM2L-LC  1.88235 1.46719 1   8      85        160       
COM6-MH-LC    1.00000 0.0     1   1      2         2         
COM6-MH-PC    1.20000 0.41404 1   2      15        18        
COM1-RM1M-LC  1.03846 0.19612 1   2      26        27        
GOV1-PC1-LC   1.00000 0.0     1   1      8         8         
RES3B-RM1L-LC 1.35135 0.83473 1   5      74        100       
GOV2-URML-PC  1.27273 0.46710 1   2      11        14        
COM7-PC1-PC   2.66667 3.92458 1   21     30        80        
COM5-RM1L-LC  1.14286 0.35635 1   2      28        32        
COM1-C2L-LC   2.53846 3.20163 1   27     130       330       
GOV2-RM1L-LC  1.16667 0.40825 1   2      6         7         
GOV2-PC2L-PC  1.00000 0.0     1   1      6         6         
COM2-S2L-LC   2.92593 3.45433 1   22     162       474       
COM7-C2H-LC   1.00000 0.0     1   1      11        11        
COM1-W3-MC    2.25926 3.87886 1   21     27        61        
COM4-S1L-MC   1.91304 1.23998 1   5      23        44        
COM3-RM1L-MC  2.02632 2.80431 1   17     38        77        
COM1-S2L-MC   1.25000 0.50000 1   2      4         5         
COM1-S4L-MC   1.92308 1.18754 1   5      13        25        
COM3-C2L-MC   1.94872 2.63527 1   17     39        76        
COM4-RM1L-MC  2.77465 3.25224 1   21     71        197       
RES3C-RM1L-MC 5.96000 4.86895 1   16     25        149       
COM1-RM1L-MC  2.20455 2.96945 1   20     44        97        
IND2-PC2L-MC  1.75000 0.95743 1   3      4         7         
COM1-C2L-MC   1.35714 0.63332 1   3      14        19        
IND1-S2L-MC   1.00000 0.0     1   1      2         2         
RES3A-W4-MC   3.87179 6.16945 1   37     39        151       
RES1-W4-MC    9.78912 12      1   103    147       1_439     
RES3A-W1-MC   6.01449 12      1   95     69        415       
RES3D-W4-MC   2.26316 3.49352 1   16     19        43        
RES3C-W4-MC   5.50000 5.27122 1   19     22        121       
RES3F-C1H-LC  1.21429 0.57893 1   3      14        17        
EDU1-PC2L-PC  1.15789 0.37463 1   2      19        22        
RES4-W3-MC    1.15000 0.48936 1   3      20        23        
COM4-C1L-MC   2.20833 1.50302 1   7      24        53        
COM3-W3-MC    2.81818 3.93267 1   23     33        93        
COM4-W3-MC    2.77778 4.03895 1   25     45        125       
RES3D-W2-MC   4.03571 7.86216 1   42     28        113       
COM5-S3-LC    1.06667 0.25820 1   2      15        16        
COM7-W3-MC    1.80000 1.61245 1   7      15        27        
COM7-RM1L-MC  2.28571 2.98408 1   9      7         16        
RES3C-RM2L-LC 1.69231 1.02016 1   5      52        88        
RES3D-S2L-PC  1.11111 0.33333 1   2      9         10        
RES3B-W1-MC   4.90909 4.72994 1   17     22        108       
GOV2-W2-MC    1.00000 0.0     1   1      4         4         
RES3F-W2-MC   2.86667 3.31375 1   12     15        43        
COM1-RM2L-MC  1.33333 0.51640 1   2      6         8         
COM1-RM2L-LC  1.31915 0.69490 1   4      47        62        
COM7-S1L-PC   1.27907 0.73438 1   5      43        55        
COM1-RM2M-PC  1.00000 0.0     1   1      5         5         
RES3E-S2H-PC  1.14286 0.36314 1   2      14        16        
RES3B-URMM-PC 6.72000 8.43230 1   36     50        336       
COM7-S2L-MC   1.14286 0.37796 1   2      7         8         
EDU1-W2-MC    1.92000 1.80093 1   8      25        48        
COM7-RM2L-LC  1.33333 0.80776 1   5      48        64        
RES4-RM1M-MC  1.00000 0.0     1   1      4         4         
IND2-PC1-MC   1.35714 0.49725 1   2      14        19        
REL1-W2-MC    2.20000 3.97911 1   21     25        55        
RES3C-C3M-PC  2.66667 2.53383 1   14     93        248       
AGR1-W3-MC    1.33333 0.65134 1   3      12        16        
RES3B-W2-MC   6.03448 6.48340 1   25     29        175       
RES3C-W2-MC   5.65385 6.07909 1   25     26        147       
COM2-S3-MC    1.00000 0.0     1   1      5         5         
COM1-PC1-MC   1.66667 1.32288 1   5      9         15        
EDU2-URML-PC  1.10526 0.31530 1   2      19        21        
COM7-C1L-PC   1.72727 1.52628 1   8      33        57        
IND3-S2L-PC   1.25000 0.63867 1   3      20        25        
RES3A-W2-MC   1.52941 0.79982 1   4      17        26        
COM5-W3-LC    1.38000 0.60238 1   3      50        69        
COM2-RM1M-MC  1.00000 0.0     1   1      17        17        
COM2-RM1L-MC  1.16667 0.38925 1   2      12        14        
REL1-RM1L-MC  1.38462 0.65044 1   3      13        18        
IND6-RM1L-MC  1.36364 0.65795 1   3      22        30        
COM1-RM1M-MC  1.00000 0.0     1   1      2         2         
RES3C-W1-MC   5.20000 5.19615 1   18     25        130       
COM5-S4L-MC   1.50000 0.57735 1   2      4         6         
RES3C-RM2L-MC 1.71429 1.11270 1   4      7         12        
IND3-W3-PC    1.34615 0.68948 1   3      26        35        
IND6-C2L-MC   1.31250 0.60208 1   3      16        21        
COM4-S4L-MC   1.95238 2.24669 1   11     21        41        
RES6-C2L-PC   1.00000 0.0     1   1      6         6         
GOV1-RM1L-MC  1.75000 1.50000 1   4      4         7         
IND1-RM1L-MC  1.60000 0.69921 1   3      10        16        
IND1-S4L-MC   1.00000 0.0     1   1      2         2         
COM7-C2L-MC   1.00000 0.0     1   1      11        11        
COM7-C1H-LC   1.00000 0.0     1   1      4         4         
IND6-S1L-LC   1.30667 0.65705 1   4      75        98        
IND1-W3-MC    1.40000 0.51640 1   2      10        14        
COM7-S4L-LC   2.21905 2.00471 1   13     105       233       
RES3B-W4-MC   4.38462 4.69997 1   17     13        57        
COM3-S3-PC    2.04444 1.67814 1   7      45        92        
COM2-PC2L-MC  1.20000 0.44721 1   2      5         6         
GOV1-S4M-LC   1.00000 0.0     1   1      5         5         
RES3A-W2-LC   3.03378 3.15671 1   22     148       449       
IND2-S2L-MC   1.00000 0.0     1   1      7         7         
RES3A-URML-LC 2.00000 NaN     2   2      1         2         
COM3-C3L-LC   1.00000 NaN     1   1      1         1         
COM4-S5L-LC   1.50000 0.70711 1   2      2         3         
COM1-S5L-LC   1.50000 0.70711 1   2      2         3         
COM3-URML-LC  1.00000 0.0     1   1      2         2         
IND2-S2L-LC   1.49315 1.05572 1   6      73        109       
IND1-C2L-MC   1.33333 0.65134 1   3      12        16        
COM2-PC1-MC   1.44444 0.78382 1   3      18        26        
COM2-S1L-MC   1.76471 1.48026 1   6      17        30        
COM2-S2L-MC   1.23529 0.43724 1   2      17        21        
COM2-PC2L-LC  2.59184 2.71246 1   11     98        254       
COM1-S2L-LC   1.36957 0.76629 1   5      92        126       
EDU1-MH-LC    1.36364 0.78031 1   4      44        60        
IND2-PC2L-LC  1.65152 1.05964 1   6      66        109       
IND2-W3-LC    1.78723 1.71865 1   9      47        84        
COM5-C2M-LC   1.00000 0.0     1   1      3         3         
IND1-S3-MC    1.00000 0.0     1   1      3         3         
COM7-C3L-PC   1.85714 1.31475 1   6      21        39        
GOV1-W2-MC    2.33333 2.30940 1   5      3         7         
COM4-PC1-MC   1.92308 2.01914 1   8      13        25        
IND6-C2M-LC   1.08000 0.27689 1   2      25        27        
EDU1-C2L-MC   1.00000 0.0     1   1      2         2         
RES3E-W2-MC   3.47368 6.53511 1   29     19        66        
RES3D-C2L-LC  1.27273 0.46710 1   2      11        14        
IND2-RM1L-MC  1.33333 0.70711 1   3      9         12        
COM4-PC2L-LC  1.50685 1.00171 1   7      73        110       
IND1-RM2L-LC  1.00000 0.0     1   1      14        14        
COM4-S2M-MC   1.00000 0.0     1   1      9         9         
COM4-S1M-MC   1.00000 0.0     1   1      2         2         
RES3F-C1L-PC  1.00000 0.0     1   1      5         5         
IND4-C2L-MC   1.00000 0.0     1   1      4         4         
COM7-C2H-MC   1.00000 NaN     1   1      1         1         
RES3B-RM1L-MC 1.42857 0.53452 1   2      7         10        
IND6-S1L-MC   1.50000 0.83666 1   3      6         9         
COM4-PC2M-LC  1.06122 0.24223 1   2      49        52        
IND6-S4L-LC   1.13793 0.35093 1   2      29        33        
COM4-S3-MC    1.33333 0.65134 1   3      12        16        
IND2-S3-LC    1.24242 0.79177 1   5      33        41        
COM4-S2L-MC   1.95000 1.39454 1   6      20        39        
IND6-S4M-MC   1.00000 0.0     1   1      3         3         
IND3-S1L-LC   1.25000 0.46291 1   2      8         10        
COM7-S1L-MC   1.00000 NaN     1   1      1         1         
COM2-C2L-MC   1.71429 1.20439 1   5      14        24        
COM2-W3-MC    1.25000 0.86603 1   4      12        15        
RES3D-RM1L-MC 1.77778 0.97183 1   4      9         16        
COM7-S4L-MC   1.45455 1.21356 1   5      11        16        
COM5-S3-PC    1.30000 0.78895 1   4      50        65        
IND2-C3L-PC   1.43860 0.84552 1   4      57        82        
IND3-RM1L-PC  1.09524 0.30079 1   2      21        23        
COM4-C2L-MC   2.12500 2.27669 1   10     16        34        
IND3-URMM-PC  1.71429 1.27602 1   9      84        144       
COM3-RM2L-LC  1.39394 0.83902 1   5      66        92        
EDU2-C2L-LC   1.33333 0.57735 1   2      3         4         
RES6-W2-LC    1.11111 0.33333 1   2      9         10        
RES3B-S5L-PC  1.36170 0.84508 1   5      47        64        
COM1-S1L-MC   1.14286 0.37796 1   2      7         8         
COM5-RM1L-MC  1.00000 0.0     1   1      5         5         
EDU2-C2M-LC   1.00000 NaN     1   1      1         1         
IND3-C2L-MC   1.00000 0.0     1   1      4         4         
IND3-C2M-LC   1.00000 0.0     1   1      11        11        
COM3-S4L-MC   1.40000 0.54772 1   2      5         7         
RES3B-S2L-PC  1.00000 0.0     1   1      7         7         
RES3B-C2L-PC  2.60000 2.19323 1   9      40        104       
RES3C-C2M-LC  1.83333 1.15045 1   5      18        33        
IND6-S2L-PC   1.50000 0.53452 1   2      8         12        
COM7-S1M-PC   3.29412 4.25389 1   17     17        56        
COM5-S1L-LC   1.16667 0.40825 1   2      6         7         
COM7-C1L-LC   1.23529 0.43724 1   2      17        21        
COM4-S2H-MC   1.00000 0.0     1   1      3         3         
RES3C-C2L-PC  3.46429 2.88548 1   11     56        194       
RES3C-C1L-LC  2.60870 2.13664 1   12     69        180       
COM4-C2M-LC   4.32653 6.64388 1   40     49        212       
RES3C-C2L-LC  2.40426 1.51312 1   7      47        113       
COM4-S4M-LC   2.28947 3.10977 1   15     38        87        
RES3B-C2L-LC  1.70968 1.18866 1   6      31        53        
IND2-URMM-PC  3.34146 4.32968 1   27     82        274       
RES3C-C1M-PC  1.90566 1.44467 1   8      53        101       
RES3F-C2M-MC  1.00000 NaN     1   1      1         1         
COM4-RM2L-MC  1.40000 0.89443 1   3      5         7         
COM7-PC2M-MC  1.00000 0.0     1   1      2         2         
COM1-C1M-PC   1.26316 0.56195 1   3      19        24        
COM4-S4M-MC   3.00000 2.82843 1   5      2         6         
COM2-PC2M-PC  1.94872 1.46806 1   7      39        76        
RES3E-C2H-PC  7.36842 13      1   74     38        280       
RES3C-S2L-PC  1.19231 0.40192 1   2      26        31        
RES3C-S2L-LC  1.21053 0.53530 1   3      19        23        
RES3C-C3L-PC  1.40000 0.75394 1   4      20        28        
COM5-PC2L-PC  1.00000 0.0     1   1      2         2         
COM5-URMM-PC  1.50000 0.81650 1   3      16        24        
EDU2-C3L-PC   1.33333 0.65134 1   3      12        16        
EDU1-C3M-PC   1.00000 0.0     1   1      19        19        
IND3-C3L-PC   1.16667 0.38069 1   2      24        28        
COM7-PC1-LC   1.86667 2.58752 1   11     15        28        
COM6-C2M-PC   1.00000 0.0     1   1      9         9         
RES3E-C3M-PC  1.45833 0.83297 1   4      24        35        
RES3D-C2L-PC  3.61538 6.10624 1   30     26        94        
RES3C-S4L-LC  2.00000 1.50555 1   8      46        92        
GOV1-S2L-LC   1.20000 0.44721 1   2      5         6         
EDU1-S4M-PC   1.50000 1.02956 1   5      26        39        
RES3C-S3-PC   1.45455 0.79415 1   4      33        48        
RES3E-C2H-LC  5.89474 8.04774 1   28     19        112       
COM5-C2L-LC   1.50000 0.67420 1   3      12        18        
RES3F-C2M-LC  1.00000 0.0     1   1      9         9         
COM6-W3-LC    1.06667 0.25820 1   2      15        16        
RES3E-C2H-MC  5.00000 NaN     5   5      1         5         
COM2-PC2M-LC  2.11111 1.60473 1   7      18        38        
COM4-C2M-MC   5.00000 NaN     5   5      1         5         
COM3-S2L-PC   1.91304 2.08704 1   8      23        44        
COM2-S4M-PC   4.40000 4.70258 1   16     15        66        
GOV1-S4M-PC   1.69231 1.79743 1   7      13        22        
RES3F-C2H-MC  2.33333 1.52753 1   4      3         7         
COM5-PC1-PC   1.00000 0.0     1   1      4         4         
COM7-S5H-PC   3.35714 3.45537 1   12     14        47        
RES3F-C2H-LC  2.85185 3.47191 1   17     27        77        
COM5-W3-MC    1.40000 0.54772 1   2      5         7         
COM3-RM2L-MC  1.20000 0.44721 1   2      5         6         
GOV1-S2L-MC   1.00000 NaN     1   1      1         1         
COM7-S3-MC    1.00000 NaN     1   1      1         1         
COM2-URMM-PC  10      14      1   77     32        322       
COM5-S2L-MC   2.00000 NaN     2   2      1         2         
RES3D-C1M-LC  1.10000 0.31623 1   2      10        11        
COM2-C1L-LC   1.62963 1.35000 1   6      54        88        
IND2-S4L-PC   1.33333 0.61721 1   3      15        20        
RES3E-C2L-PC  1.66667 1.37261 1   6      24        40        
RES3E-W4-MC   2.25000 2.50000 1   6      4         9         
COM7-C2M-PC   2.30000 2.79086 1   10     10        23        
IND6-W3-MC    1.37500 0.51755 1   2      8         11        
RES3F-W4-LC   1.75000 1.38873 1   5      8         14        
RES3E-C2L-MC  1.00000 NaN     1   1      1         1         
EDU1-C2L-LC   1.36364 0.50452 1   2      11        15        
EDU1-URML-PC  3.92857 4.15959 1   14     14        55        
IND6-URMM-PC  4.08333 6.16383 1   26     24        98        
RES3E-S4L-MC  1.00000 NaN     1   1      1         1         
GOV1-URMM-PC  2.71429 2.36039 1   7      7         19        
GOV1-C2H-LC   1.00000 NaN     1   1      1         1         
IND2-C2L-MC   1.20000 0.44721 1   2      5         6         
RES6-W3-MC    1.50000 1.00000 1   3      4         6         
COM7-PC1-MC   2.00000 NaN     2   2      1         2         
RES4-C2H-MC   2.00000 1.41421 1   3      2         4         
COM5-RM2L-LC  1.00000 0.0     1   1      2         2         
COM3-PC1-MC   1.00000 0.0     1   1      2         2         
COM5-C3L-PC   1.00000 0.0     1   1      7         7         
COM1-S3-LC    1.60938 1.04831 1   5      64        103       
RES3C-C2L-MC  1.50000 0.83666 1   3      6         9         
RES3E-S4L-LC  1.09091 0.30151 1   2      11        12        
IND2-C1L-PC   1.04545 0.21320 1   2      22        23        
RES3D-C1L-LC  1.22222 0.66667 1   3      9         11        
RES3E-S2M-PC  1.14286 0.36314 1   2      14        16        
RES3C-C2M-PC  2.60870 1.64425 1   7      23        60        
RES3C-C1M-LC  1.79630 1.17167 1   5      54        97        
COM4-S2M-LC   1.42373 0.95056 1   5      59        84        
IND2-S3-MC    1.00000 0.0     1   1      3         3         
COM4-C1M-MC   1.00000 0.0     1   1      2         2         
COM2-C2M-MC   1.00000 0.0     1   1      2         2         
RES4-C2M-MC   1.00000 NaN     1   1      1         1         
COM1-C1L-MC   1.40000 0.89443 1   3      5         7         
IND2-S1L-MC   1.25000 0.50000 1   2      4         5         
COM1-S3-MC    1.00000 0.0     1   1      6         6         
COM1-C1L-LC   1.34848 0.77445 1   4      66        89        
COM7-S5M-PC   3.00000 4.03828 1   15     14        42        
RES3C-C1M-MC  1.50000 0.75593 1   3      8         12        
RES3C-S3-LC   1.18519 0.48334 1   3      27        32        
COM4-C2H-MC   1.00000 0.0     1   1      5         5         
IND6-S4L-MC   1.00000 0.0     1   1      5         5         
IND2-C1L-LC   1.14286 0.37796 1   2      7         8         
EDU1-C1L-MC   1.00000 0.0     1   1      3         3         
EDU1-S4M-LC   1.22222 0.66667 1   3      9         11        
IND5-URML-PC  1.09091 0.30151 1   2      11        12        
GOV2-C3L-PC   1.09524 0.30079 1   2      21        23        
EDU1-S4L-LC   1.45714 0.95001 1   5      35        51        
COM2-C1L-MC   2.00000 1.41421 1   3      2         4         
COM7-S3-PC    1.48276 1.29892 1   6      29        43        
RES3C-S4L-MC  1.00000 0.0     1   1      8         8         
RES3D-S4L-MC  1.50000 0.70711 1   2      2         3         
GOV2-C2L-LC   1.00000 0.0     1   1      4         4         
IND5-C2L-PC   1.29412 0.58787 1   3      17        22        
IND2-C3M-PC   1.16667 0.57735 1   3      12        14        
IND1-S5M-PC   1.52000 0.77028 1   4      25        38        
RES3B-RM2L-PC 1.11111 0.33333 1   2      9         10        
RES3E-S5M-PC  1.55556 0.72648 1   3      9         14        
COM1-S4M-LC   1.05556 0.23570 1   2      18        19        
RES3E-C2M-LC  4.75000 5.49521 1   22     20        95        
RES6-C2M-MC   1.00000 NaN     1   1      1         1         
RES3D-C2M-LC  1.00000 0.0     1   1      2         2         
RES3B-C1L-PC  1.00000 0.0     1   1      7         7         
IND2-S5L-PC   1.26471 0.66555 1   4      34        43        
COM3-C1L-MC   2.00000 NaN     2   2      1         2         
IND1-S2M-LC   1.18182 0.60302 1   3      11        13        
EDU1-C1L-LC   1.23810 0.65554 1   4      42        52        
RES4-RM1L-MC  1.00000 0.0     1   1      3         3         
RES6-W4-MC    1.00000 0.0     1   1      2         2         
GOV2-S4L-MC   1.00000 NaN     1   1      1         1         
RES6-C1L-PC   1.00000 0.0     1   1      2         2         
COM3-C1L-LC   1.75862 2.16556 1   12     29        51        
EDU2-C1L-LC   1.00000 NaN     1   1      1         1         
EDU2-W3-LC    1.35714 1.08182 1   5      14        19        
RES3C-C1L-MC  1.50000 0.75593 1   3      8         12        
COM7-S4M-PC   2.80000 2.14994 1   7      10        28        
IND3-MH-PC    1.11111 0.33333 1   2      9         10        
RES3F-C1M-LC  1.00000 0.0     1   1      8         8         
COM1-PC2L-MC  1.00000 NaN     1   1      1         1         
COM5-S3-MC    1.00000 NaN     1   1      1         1         
IND2-C2L-LC   2.04255 1.69343 1   9      47        96        
IND6-C2M-MC   1.00000 0.0     1   1      2         2         
EDU1-MH-MC    1.00000 0.0     1   1      4         4         
RES6-URMM-PC  1.14286 0.37796 1   2      7         8         
RES3F-S2H-LC  1.00000 NaN     1   1      1         1         
EDU1-S4L-MC   2.00000 NaN     2   2      1         2         
RES3C-S3-MC   2.50000 0.70711 2   3      2         5         
EDU1-PC1-LC   1.09091 0.29424 1   2      22        24        
REL1-RM2L-LC  1.00000 0.0     1   1      6         6         
COM4-PC2L-MC  1.00000 0.0     1   1      2         2         
IND4-RM1L-MC  1.00000 0.0     1   1      2         2         
COM3-S1L-LC   1.16667 0.38069 1   2      24        28        
REL1-RM2M-MC  1.00000 NaN     1   1      1         1         
RES3F-C1H-MC  1.00000 NaN     1   1      1         1         
COM7-RM2L-MC  1.00000 0.0     1   1      2         2         
IND2-RM2L-MC  1.00000 NaN     1   1      1         1         
RES3D-C1L-MC  1.00000 0.0     1   1      2         2         
RES3C-S2L-MC  1.00000 0.0     1   1      2         2         
IND3-S2L-LC   1.00000 0.0     1   1      7         7         
EDU2-S4M-LC   1.00000 NaN     1   1      1         1         
COM3-S3-LC    1.31579 0.74927 1   4      19        25        
IND2-W3-MC    1.66667 1.15470 1   3      3         5         
COM3-RM2M-MC  1.00000 NaN     1   1      1         1         
RES3B-RM2L-LC 1.12500 0.35355 1   2      8         9         
RES4-C2H-LC   1.25000 0.62158 1   3      12        15        
RES3B-RM2L-MC 1.00000 NaN     1   1      1         1         
IND5-W3-MC    1.00000 NaN     1   1      1         1         
RES3B-C2L-MC  1.00000 NaN     1   1      1         1         
GOV1-PC1-MC   1.00000 NaN     1   1      1         1         
COM3-S3-MC    1.00000 NaN     1   1      1         1         
IND3-PC1-MC   1.00000 NaN     1   1      1         1         
RES3E-C2M-MC  3.00000 NaN     3   3      1         3         
COM7-S4M-LC   2.40000 2.07364 1   6      5         12        
RES3D-C2L-MC  1.00000 NaN     1   1      1         1         
GOV1-S5L-PC   1.14286 0.36314 1   2      14        16        
RES3B-S2L-LC  1.00000 0.0     1   1      5         5         
GOV1-RM2L-PC  1.00000 0.0     1   1      15        15        
EDU1-C2M-PC   1.00000 0.0     1   1      6         6         
RES3D-S2L-LC  1.40000 0.54772 1   2      5         7         
GOV1-RM2M-PC  1.66667 0.57735 1   2      3         5         
COM1-S4M-MC   1.00000 NaN     1   1      1         1         
GOV1-PC2M-MC  1.00000 NaN     1   1      1         1         
COM5-RM2L-PC  1.00000 0.0     1   1      7         7         
RES3F-W4-MC   1.00000 NaN     1   1      1         1         
GOV1-S4M-MC   1.00000 NaN     1   1      1         1         
COM7-S1M-MC   1.00000 NaN     1   1      1         1         
RES3E-S4M-MC  1.00000 NaN     1   1      1         1         
COM3-S2L-MC   1.00000 NaN     1   1      1         1         
COM1-S2M-PC   1.10000 0.31623 1   2      10        11        
IND5-RM1L-LC  1.00000 0.0     1   1      4         4         
IND5-C2L-MC   1.00000 NaN     1   1      1         1         
REL1-PC1-MC   1.00000 0.0     1   1      2         2         
RES3E-S2H-MC  1.00000 NaN     1   1      1         1         
RES3C-S4M-MC  1.00000 NaN     1   1      1         1         
GOV1-S5M-PC   1.00000 0.0     1   1      4         4         
EDU2-W3-MC    1.00000 NaN     1   1      1         1         
COM7-PC2M-LC  1.08333 0.28868 1   2      12        13        
IND3-W3-LC    1.13333 0.35187 1   2      15        17        
GOV1-S4L-LC   1.00000 0.0     1   1      5         5         
COM3-RM2M-LC  1.11111 0.32338 1   2      18        20        
COM6-C2L-LC   1.00000 0.0     1   1      6         6         
RES6-C2M-PC   1.08333 0.28233 1   2      24        26        
COM7-S1L-LC   1.00000 0.0     1   1      6         6         
COM5-MH-PC    1.27273 0.64667 1   3      11        14        
IND4-S1L-LC   1.00000 0.0     1   1      4         4         
RES3D-S4L-LC  1.05882 0.24254 1   2      17        18        
IND1-PC2L-LC  1.16667 0.40825 1   2      6         7         
REL1-PC1-LC   1.05556 0.23570 1   2      18        19        
IND3-S4M-LC   1.00000 0.0     1   1      4         4         
COM2-C2M-LC   3.27500 2.67934 1   11     40        131       
COM7-S1M-LC   1.41667 1.16450 1   5      12        17        
RES3D-S2M-PC  1.25000 0.50000 1   2      4         5         
RES3E-C1H-LC  1.58333 1.44338 1   6      12        19        
GOV1-C2M-LC   1.00000 0.0     1   1      2         2         
COM6-C2H-PC   1.00000 0.0     1   1      8         8         
IND5-C3L-PC   1.00000 0.0     1   1      2         2         
COM4-S2H-LC   1.33333 0.48305 1   2      21        28        
RES3F-S4H-LC  1.00000 0.0     1   1      4         4         
EDU1-C1M-LC   1.00000 0.0     1   1      5         5         
IND2-S4M-PC   1.16667 0.40825 1   2      6         7         
IND5-RM1L-PC  1.00000 0.0     1   1      8         8         
IND5-C2L-LC   1.40000 0.51640 1   2      10        14        
IND3-S3-PC    1.00000 0.0     1   1      10        10        
EDU2-MH-PC    1.00000 0.0     1   1      10        10        
RES3E-C1L-LC  1.00000 0.0     1   1      4         4         
IND3-RM1L-LC  1.00000 0.0     1   1      5         5         
RES3E-S2L-PC  1.20000 0.42164 1   2      10        12        
IND2-RM2L-LC  1.05882 0.24254 1   2      17        18        
RES3F-S4M-PC  1.09091 0.30151 1   2      11        12        
IND3-PC1-LC   1.00000 0.0     1   1      2         2         
COM6-C3M-PC   1.00000 0.0     1   1      6         6         
REL1-RM1M-LC  1.00000 NaN     1   1      1         1         
GOV1-C1L-LC   1.00000 0.0     1   1      7         7         
IND5-S3-PC    1.00000 NaN     1   1      1         1         
RES4-C2L-LC   1.00000 0.0     1   1      3         3         
IND4-C2M-LC   1.00000 0.0     1   1      3         3         
IND4-RM2L-LC  1.00000 0.0     1   1      6         6         
EDU1-RM1L-LC  1.00000 0.0     1   1      15        15        
RES3E-C3L-PC  1.00000 0.0     1   1      6         6         
RES3E-S2M-LC  1.42857 0.78680 1   3      7         10        
GOV1-PC2M-LC  1.00000 NaN     1   1      1         1         
GOV2-S5M-PC   1.00000 NaN     1   1      1         1         
RES3C-S4M-LC  1.00000 0.0     1   1      5         5         
COM2-S4M-LC   2.42857 1.74847 1   8      21        51        
COM7-PC2L-LC  1.10000 0.31623 1   2      10        11        
COM2-S4L-LC   1.28571 0.75593 1   3      7         9         
IND2-S2M-PC   1.28571 0.46291 1   2      21        27        
GOV2-S1L-LC   1.00000 NaN     1   1      1         1         
RES3E-C2L-LC  1.91667 1.83196 1   7      12        23        
IND6-S2L-LC   1.00000 0.0     1   1      3         3         
IND2-S4L-LC   1.00000 0.0     1   1      7         7         
RES6-C2M-LC   1.00000 0.0     1   1      4         4         
EDU1-PC2L-LC  1.00000 0.0     1   1      6         6         
IND3-RM2L-LC  1.00000 NaN     1   1      1         1         
COM7-S3-LC    1.10000 0.31623 1   2      10        11        
IND3-S4M-PC   1.00000 0.0     1   1      6         6         
IND2-S1M-PC   1.00000 0.0     1   1      5         5         
COM1-C1M-LC   1.33333 0.81650 1   3      6         8         
IND2-C1M-LC   1.00000 0.0     1   1      2         2         
IND2-S2M-LC   1.12500 0.35355 1   2      8         9         
RES3E-S2H-LC  1.00000 0.0     1   1      2         2         
IND1-S1L-LC   1.50000 0.84984 1   3      10        15        
IND4-S3-LC    1.00000 NaN     1   1      1         1         
RES6-C1M-PC   1.00000 0.0     1   1      3         3         
IND2-RM2M-LC  1.00000 NaN     1   1      1         1         
RES3E-S2L-LC  1.00000 0.0     1   1      3         3         
COM5-C1L-LC   1.55556 1.01379 1   4      9         14        
IND4-S2M-LC   1.50000 0.70711 1   2      2         3         
IND2-S1M-LC   1.00000 0.0     1   1      3         3         
IND5-S1L-LC   1.00000 NaN     1   1      1         1         
IND5-S2L-LC   1.00000 0.0     1   1      2         2         
COM5-MH-LC    1.00000 0.0     1   1      7         7         
IND5-C2M-LC   1.00000 0.0     1   1      3         3         
RES6-C1L-LC   1.00000 NaN     1   1      1         1         
RES3B-C1L-LC  1.25000 0.50000 1   2      4         5         
COM6-C2M-LC   1.75000 1.50000 1   4      4         7         
COM5-PC2L-LC  1.00000 NaN     1   1      1         1         
COM1-S2M-LC   1.00000 NaN     1   1      1         1         
IND4-S2L-LC   1.00000 0.0     1   1      2         2         
RES6-RM1L-LC  1.00000 0.0     1   1      2         2         
IND5-S5L-PC   1.00000 0.0     1   1      2         2         
RES3D-S5L-PC  1.00000 0.0     1   1      8         8         
RES3E-S4M-LC  1.00000 0.0     1   1      6         6         
IND2-S4M-LC   1.00000 0.0     1   1      2         2         
RES3B-C1M-PC  1.00000 0.0     1   1      6         6         
RES3D-C2M-PC  2.83333 2.13698 1   6      6         17        
IND2-RM2M-PC  1.00000 NaN     1   1      1         1         
COM5-S4M-PC   1.50000 0.70711 1   2      2         3         
IND6-C1M-PC   2.50000 1.91485 1   5      4         10        
GOV1-C2M-PC   1.33333 0.57735 1   2      3         4         
COM6-S4L-PC   1.00000 NaN     1   1      1         1         
COM6-S4L-LC   1.00000 NaN     1   1      1         1         
RES6-C2H-PC   1.40000 0.89443 1   3      5         7         
COM3-S2L-LC   2.50000 2.73861 1   8      6         15        
EDU2-S5L-PC   1.25000 0.46291 1   2      8         10        
EDU2-RM1L-PC  1.00000 NaN     1   1      1         1         
IND4-W3-LC    1.16667 0.40825 1   2      6         7         
GOV1-C3M-PC   1.25000 0.50000 1   2      4         5         
COM4-C1H-LC   1.50000 0.70711 1   2      2         3         
EDU2-PC1-PC   1.00000 NaN     1   1      1         1         
COM7-C2M-LC   1.60000 0.89443 1   3      5         8         
GOV2-C1L-PC   1.00000 NaN     1   1      1         1         
COM4-C1H-PC   1.50000 0.70711 1   2      2         3         
RES6-C2H-LC   1.00000 0.0     1   1      2         2         
RES6-S1M-LC   1.00000 NaN     1   1      1         1         
IND3-MH-LC    1.00000 0.0     1   1      3         3         
EDU2-C1L-PC   1.00000 0.0     1   1      4         4         
COM5-S2M-PC   1.00000 0.0     1   1      3         3         
RES3E-C1L-PC  1.28571 0.48795 1   2      7         9         
EDU1-C2M-LC   1.00000 0.0     1   1      4         4         
IND3-S3-LC    1.00000 0.0     1   1      2         2         
IND2-PC2M-LC  1.00000 0.0     1   1      2         2         
RES3E-C1M-LC  1.60000 1.34164 1   4      5         8         
IND6-C1M-LC   1.00000 0.0     1   1      3         3         
REL1-S1L-LC   1.00000 0.0     1   1      2         2         
RES3B-C1M-LC  1.50000 0.70711 1   2      2         3         
RES3F-S2H-PC  1.25000 0.50000 1   2      4         5         
EDU2-MH-LC    1.00000 0.0     1   1      2         2         
COM6-S4M-LC   1.00000 0.0     1   1      2         2         
COM5-PC1-LC   1.00000 NaN     1   1      1         1         
RES3D-S2M-LC  1.00000 NaN     1   1      1         1         
IND4-S1L-PC   1.28571 0.75593 1   3      7         9         
RES3F-S2L-PC  1.00000 NaN     1   1      1         1         
EDU2-PC2L-PC  1.00000 0.0     1   1      2         2         
EDU2-S4L-LC   1.00000 0.0     1   1      2         2         
COM6-C2H-LC   1.00000 0.0     1   1      2         2         
IND2-C1M-PC   1.00000 0.0     1   1      4         4         
GOV1-C2H-PC   1.00000 0.0     1   1      2         2         
RES6-C2L-LC   1.00000 0.0     1   1      2         2         
RES3D-S4M-LC  1.00000 0.0     1   1      2         2         
REL1-C2L-LC   1.00000 0.0     1   1      2         2         
RES3F-C3L-PC  1.00000 NaN     1   1      1         1         
GOV1-RM2L-LC  1.00000 NaN     1   1      1         1         
GOV1-S1L-PC   1.00000 0.0     1   1      3         3         
IND4-C1L-PC   2.00000 NaN     2   2      1         2         
IND4-S4M-LC   1.00000 NaN     1   1      1         1         
IND4-S3-PC    1.00000 0.0     1   1      5         5         
EDU2-S4M-PC   1.00000 0.0     1   1      4         4         
RES3F-S4M-LC  1.00000 0.0     1   1      3         3         
IND5-S1M-PC   1.00000 0.0     1   1      2         2         
IND3-PC1-PC   1.00000 0.0     1   1      9         9         
GOV2-S4L-PC   1.00000 NaN     1   1      1         1         
EDU2-C3M-PC   1.00000 NaN     1   1      1         1         
IND5-S1L-PC   1.00000 NaN     1   1      1         1         
EDU2-C2H-LC   1.00000 0.0     1   1      3         3         
RES3F-S5M-PC  1.00000 0.0     1   1      3         3         
IND5-S2L-PC   1.00000 NaN     1   1      1         1         
REL1-RM2M-LC  2.00000 NaN     2   2      1         2         
REL1-S1L-PC   1.00000 NaN     1   1      1         1         
AGR1-C2L-PC   1.00000 0.0     1   1      6         6         
IND4-RM1M-PC  1.00000 0.0     1   1      2         2         
EDU2-S4H-PC   1.00000 NaN     1   1      1         1         
EDU2-S1L-PC   1.00000 NaN     1   1      1         1         
GOV1-S3-LC    1.00000 NaN     1   1      1         1         
GOV1-C2L-MC   1.00000 NaN     1   1      1         1         
COM6-C1H-LC   1.00000 NaN     1   1      1         1         
*ALL*         53      426     0   22_946 13_811    733_602   
============= ======= ======= === ====== ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
OBGH       A    1            457_683   1_664     299_936     
OBG2       A    1            437_530   1_573     305_536     
IRB2       A    1            350_184   1_397     265_523     
SGL2       A    1            142_291   1_603     98_224      
SCCEHYBR-W A    1            131_561   546       155_210     
SCCECR-W   A    1            124_285   498       150_512     
SCCEHYBH-W A    1            121_565   549       155_288     
SEB        A    1            118_951   738       123_600     
SCCECH-W   A    1            116_660   545       155_148     
IRM2       A    1            82_163    1_140     69_130      
SVH        A    1            81_155    830       76_416      
SEBN       A    1            75_319    924       70_423      
NAN        A    1            62_197    300       84_325      
IRME       A    1            61_855    1_417     45_741      
NAI2       A    1            48_118    342       62_888      
NANHY      A    1            44_018    297       59_922      
SGL        A    1            41_671    1_599     28_384      
CMF2       A    1            40_774    243       56_911      
CHV        A    1            40_059    281       55_296      
ADRS       A    1            37_233    1_074     32_816      
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    3_240_900
C    0.0      
S    0.0      
==== =========

Information about the tasks
---------------------------
====================== ======= ======= ======= ======= =======
operation-duration     mean    stddev  min     max     outputs
build_hazard           0.14611 0.06001 0.07709 0.24400 124    
classical_             7_422   3_233   685     42_039  421    
classical_split_filter 1_716   2_312   0.29013 7_995   68     
read_source_model      0.15390 0.02212 0.12487 0.17937 6      
====================== ======= ======= ======= ======= =======

Data transfer
-------------
====================== ============================================= =========
task                   sent                                          received 
read_source_model      converter=2.95 KB fname=1008 B srcfilter=78 B 773.29 KB
classical_split_filter gsims=50.04 MB srcs=403.18 KB params=187 KB   1.87 GB  
classical                                                            0 B      
classical_             srcs=639.07 MB gsims=358.66 MB params=1.13 MB 36.4 GB  
build_hazard           pgetter=411.83 KB hstats=7.87 KB N=1.82 KB    5.12 MB  
====================== ============================================= =========

Slowest operations
------------------
============================ ========= ========= =========
calc_1316                    time_sec  memory_mb counts   
============================ ========= ========= =========
total classical_             3_124_821 463       421      
computing mean_std           2_239_015 0.0       2_930_507
get_poes                     725_095   0.0       2_930_507
composing pnes               265_071   0.0       2_930_507
total classical_split_filter 116_707   318       489      
ClassicalCalculator.run      54_520    4_668     1        
make_contexts                6_398     0.0       85_100   
splitting/filtering sources  439       87        68       
importing inputs             137       3_209     1        
aggregate curves             80        32        455      
reading exposure             40        169       1        
total build_hazard           18        0.51562   124      
read PoEs                    10        0.51562   124      
composite source model       7.22580   0.74609   1        
combine pmaps                3.80187   0.0       2_974    
compute stats                3.20781   0.0       2_974    
saving probability maps      2.98385   0.0       1        
total read_source_model      0.92342   1.76953   6        
saving statistics            0.86777   0.0       124      
store source_info            0.18546   0.0       1        
============================ ========= ========= =========