cHazard_SHM6 - classical PSHA model for MB; nopsd;50b
=====================================================

============== ===================
checksum32     2_872_394_995      
date           2020-10-20T21:10:34
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 1528, num_levels = 200, num_rlzs = 50

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
exposure                `oqBldgExp_MB.xml <oqBldgExp_MB.xml>`_                            
gsim_logic_tree         `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_
job_ini                 `cHazard_MB.ini <cHazard_MB.ini>`_                                
site_model              `site-vgrid_MB.csv <site-vgrid_MB.csv>`_                          
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
#assets     105_208
#taxonomies 533    
=========== =======

============= ======= ======= === ===== ========= ==========
taxonomy      mean    stddev  min max   num_sites num_assets
RES1-W4-PC    12      34      1   786   1_279     15_865    
RES1-W1-LC    27      50      1   1_052 1_454     40_250    
RES1-URML-PC  8.03322 28      1   632   1_144     9_190     
RES1-W4-LC    3.84561 7.38257 1   115   706       2_715     
GOV1-W2-LC    1.20833 0.41485 1   2     24        29        
EDU1-W2-PC    3.35065 7.58355 1   78    154       516       
RES2-MH-LC    1.91265 1.87564 1   14    332       635       
RES2-MH-PC    4.14493 5.16742 1   45    897       3_718     
COM4-S5L-PC   3.60000 8.98612 1   102   170       612       
RES3C-W1-LC   4.31111 6.82849 1   32    45        194       
RES3C-W4-PC   4.47826 7.23184 1   37    46        206       
RES3B-RM1L-PC 1.37500 0.75134 1   4     32        44        
RES3A-W1-LC   8.60223 36      1   413   269       2_314     
RES3C-W2-PC   3.91026 7.56648 1   47    78        305       
RES3B-W4-PC   2.86538 3.20556 1   17    52        149       
EDU1-W2-LC    1.26667 0.78044 1   5     45        57        
RES3B-RM1L-LC 1.07692 0.27735 1   2     13        14        
COM4-W3-PC    4.69318 15      1   176   176       826       
COM4-RM1L-LC  1.97938 2.39348 1   17    97        192       
EDU2-W3-PC    1.80000 1.22927 1   5     10        18        
COM1-RM1L-PC  4.02162 10      1   128   185       744       
RES3A-URML-PC 6.15254 19      1   157   118       726       
COM4-PC1-PC   4.21154 9.03661 1   62    52        219       
RES3C-URML-PC 2.73077 3.89124 1   20    52        142       
COM1-URML-PC  3.98261 12      1   125   115       458       
COM3-C3L-PC   5.70470 18      1   199   149       850       
RES3A-W4-PC   7.37607 27      1   215   117       863       
COM4-RM1L-PC  5.02198 13      1   181   273       1_371     
RES3C-S4L-PC  1.33333 0.50000 1   2     9         12        
GOV1-URML-PC  1.96154 1.50946 1   8     26        51        
COM4-C3L-PC   3.20513 5.74080 1   35    39        125       
COM1-S1L-PC   2.17857 2.88102 1   15    28        61        
COM3-C1L-PC   2.33333 2.95804 1   10    9         21        
RES6-W4-PC    1.41176 1.01854 1   5     34        48        
IND1-URML-PC  3.05714 4.96424 1   25    35        107       
COM2-S1L-PC   4.44444 7.62377 1   44    63        280       
COM2-S5L-PC   1.77778 0.97183 1   3     9         16        
COM1-W3-PC    4.51948 13      1   106   77        348       
IND1-C2L-PC   2.41818 3.49969 1   20    55        133       
COM2-S2L-PC   3.70000 5.77910 1   30    50        185       
COM4-S3-PC    3.33333 6.01135 1   38    45        150       
RES3B-W1-LC   6.07692 8.33750 1   32    26        158       
RES3B-URML-PC 9.95833 12      1   50    24        239       
RES3C-RM1L-PC 5.76667 7.43099 1   27    30        173       
RES3F-URML-PC 1.62500 1.50000 1   7     16        26        
RES3F-W2-LC   4.37931 8.27394 1   42    29        127       
RES3B-W2-PC   4.56140 8.27867 1   42    57        260       
RES3D-W4-PC   8.62000 24      1   152   50        431       
RES3C-C1L-PC  2.33333 1.65831 1   5     9         21        
RES3E-W2-PC   7.48077 23      1   155   52        389       
RES3E-W4-PC   7.66667 16      1   65    15        115       
COM3-URML-PC  6.13836 24      1   269   159       976       
COM4-URML-PC  10      29      1   219   66        670       
RES3E-URMM-PC 5.63158 10      1   48    19        107       
RES3C-C1M-PC  1.66667 0.57735 1   2     3         5         
RES3D-URML-PC 7.26471 17      1   93    34        247       
RES3D-URMM-PC 6.11429 14      1   81    35        214       
RES3D-W2-PC   8.77215 29      1   229   79        693       
RES3D-C3M-PC  1.80000 1.78885 1   5     5         9         
RES3E-W2-LC   4.43478 7.10202 1   32    23        102       
REL1-W2-PC    4.56911 13      1   121   123       562       
RES3C-C2L-LC  1.00000 0.0     1   1     2         2         
RES3D-W2-LC   7.07143 19      1   130   56        396       
RES3F-W2-PC   6.17073 14      1   80    41        253       
RES3C-URMM-PC 4.81250 5.58831 1   19    16        77        
COM2-C3H-PC   1.78571 1.52812 1   6     14        25        
COM1-C2L-PC   3.41667 7.29568 1   49    48        164       
COM3-RM1L-PC  4.37903 12      1   116   124       543       
COM1-S4L-PC   3.35593 7.61976 1   54    59        198       
COM4-RM2L-PC  2.50000 2.74933 1   12    18        45        
COM4-S1L-PC   4.83333 10      1   73    54        261       
COM4-S4L-PC   5.10204 10      1   64    49        250       
RES3F-C1H-PC  1.33333 0.57735 1   2     3         4         
IND6-C3L-PC   5.14634 9.84774 1   47    41        211       
COM3-URMM-PC  1.61538 1.23538 1   7     26        42        
COM4-C1L-PC   6.53571 13      1   81    56        366       
COM3-C2L-PC   3.37725 8.23789 1   95    167       564       
EDU1-MH-PC    1.78947 2.50730 1   11    19        34        
GOV1-RM1L-PC  1.52941 1.05760 1   5     68        104       
IND6-S1L-LC   1.00000 0.0     1   1     7         7         
COM3-W3-PC    9.39623 27      1   185   53        498       
RES3E-URML-PC 5.18750 9.61401 1   37    16        83        
COM2-C1L-PC   1.91667 1.16450 1   4     12        23        
GOV1-W2-PC    2.03125 2.56885 1   24    96        195       
COM2-PC1-PC   4.49057 7.77229 1   46    53        238       
GOV1-C3L-PC   1.36620 0.88220 1   7     71        97        
GOV1-PC1-PC   1.05263 0.22942 1   2     19        20        
COM1-C3L-PC   2.94845 5.09160 1   40    97        286       
RES4-W3-PC    2.32432 2.30014 1   12    74        172       
COM4-W3-LC    1.88679 2.49353 1   17    53        100       
GOV2-RM1L-PC  1.40000 0.73679 1   3     15        21        
REL1-URML-PC  3.42857 5.14659 1   28    35        120       
REL1-W2-LC    1.84615 1.56697 1   7     26        48        
COM2-C2L-PC   3.63830 6.61496 1   41    47        171       
REL1-RM1L-PC  2.58879 3.46942 1   29    107       277       
COM6-S5L-PC   1.16667 0.40825 1   2     6         7         
COM4-S2M-PC   2.05000 1.87715 1   7     20        41        
COM2-S3-PC    2.58824 4.23633 1   24    34        88        
COM2-C3M-PC   2.23333 2.71247 1   14    30        67        
COM4-S2L-PC   4.35185 8.39172 1   54    54        235       
COM7-S4L-PC   3.71429 7.07208 1   31    21        78        
COM6-W3-PC    1.45455 0.82020 1   3     11        16        
RES4-C3L-PC   1.76923 0.92681 1   3     13        23        
RES3D-RM1L-PC 3.90000 7.06302 1   36    30        117       
COM7-S2L-PC   3.09091 3.59039 1   13    11        34        
COM4-S5M-PC   2.08333 2.10417 1   9     24        50        
COM3-C3M-PC   3.05882 4.46473 1   16    17        52        
COM3-W3-LC    1.92857 1.80388 1   8     28        54        
REL1-C3L-PC   2.44444 3.98394 1   21    27        66        
IND1-RM1L-PC  2.88571 3.73986 1   19    35        101       
REL1-S5L-PC   1.50000 1.22474 1   4     6         9         
COM3-S1L-PC   1.77778 0.83333 1   3     9         16        
COM2-W3-PC    3.41176 4.06849 1   21    34        116       
IND4-C2L-PC   1.79167 1.28466 1   5     24        43        
RES3F-URMM-PC 3.36364 4.69595 1   21    22        74        
COM7-RM1L-PC  4.12500 7.39749 1   28    24        99        
EDU1-C1L-PC   2.55556 2.55495 1   9     9         23        
IND2-PC1-PC   2.96552 4.45199 1   21    29        86        
COM3-RM2L-PC  2.00000 2.37635 1   11    18        36        
RES3C-W2-LC   1.72727 1.50567 1   9     33        57        
COM3-S5L-PC   1.54545 1.29334 1   5     11        17        
COM6-S4M-PC   1.00000 0.0     1   1     2         2         
COM1-C1L-PC   2.06667 1.94447 1   7     15        31        
IND3-C2L-LC   1.00000 0.0     1   1     6         6         
COM2-PC1-LC   1.42308 0.85665 1   4     26        37        
IND2-PC1-LC   1.25000 0.46291 1   2     8         10        
COM2-PC2L-LC  1.09091 0.30151 1   2     11        12        
RES4-RM1L-LC  1.00000 0.0     1   1     3         3         
RES4-RM1L-PC  1.75000 0.96531 1   4     12        21        
COM2-S3-LC    1.00000 0.0     1   1     10        10        
GOV1-S5L-PC   1.33333 0.57735 1   2     3         4         
RES4-W3-LC    1.41935 0.80723 1   4     31        44        
COM2-C2L-LC   1.58333 1.44338 1   6     12        19        
IND2-URML-PC  3.11111 6.63518 1   33    27        84        
IND3-C2M-LC   1.00000 NaN     1   1     1         1         
COM4-PC1-LC   1.56250 1.15289 1   5     16        25        
RES4-RM1M-LC  1.00000 0.0     1   1     3         3         
COM2-RM1M-PC  1.58333 0.99648 1   5     84        133       
COM7-URMM-PC  1.11111 0.32026 1   2     27        30        
COM2-RM1L-PC  1.56977 1.10124 1   6     86        135       
RES3B-W4-LC   1.44444 0.89156 1   4     27        39        
RES3A-W4-LC   2.80556 3.36214 1   16    36        101       
COM5-S4L-PC   1.48214 0.85261 1   5     56        83        
COM1-S5L-PC   2.67961 5.13965 1   46    103       276       
GOV2-W2-PC    1.22500 0.53048 1   3     40        49        
GOV1-RM1M-PC  1.45455 0.66572 1   3     33        48        
COM7-S1L-PC   1.00000 0.0     1   1     5         5         
COM7-W3-LC    1.44444 0.52705 1   2     9         13        
COM7-C1H-PC   1.20000 0.44721 1   2     5         6         
COM6-URMM-PC  1.12500 0.35355 1   2     8         9         
COM1-RM1M-PC  1.25926 0.52569 1   3     27        34        
GOV1-RM1L-LC  1.16667 0.57735 1   3     12        14        
GOV1-PC1-LC   1.00000 0.0     1   1     4         4         
IND1-S2L-PC   1.10345 0.30993 1   2     29        32        
COM1-RM1L-LC  1.71154 1.39096 1   7     52        89        
IND1-W3-PC    2.06494 2.60232 1   21    77        159       
COM7-W3-PC    4.08108 8.03941 1   41    37        151       
COM5-S4L-LC   1.00000 0.0     1   1     12        12        
COM7-C2L-PC   1.45161 1.17866 1   6     31        45        
COM6-C1H-PC   1.00000 0.0     1   1     9         9         
COM6-C2L-PC   1.00000 0.0     1   1     7         7         
RES4-RM1M-PC  1.13636 0.35125 1   2     22        25        
IND3-URML-PC  2.14815 3.20701 1   17    27        58        
AGR1-W3-LC    1.94231 1.45367 1   11    104       202       
AGR1-W3-PC    3.06034 3.68378 1   26    116       355       
IND6-RM1L-PC  3.08000 4.20026 1   28    75        231       
IND6-RM1L-LC  1.11538 0.32581 1   2     26        29        
COM3-C2L-LC   1.26415 0.68363 1   5     53        67        
IND2-PC2L-PC  3.23077 2.97640 1   9     13        42        
IND2-S1L-PC   1.61111 1.33456 1   6     18        29        
RES3C-RM2L-PC 1.14286 0.37796 1   2     7         8         
RES3B-S5L-PC  1.00000 0.0     1   1     5         5         
RES3D-RM1L-LC 1.66667 1.29099 1   5     15        25        
RES3B-W2-LC   1.90323 1.61977 1   7     31        59        
RES3C-W4-LC   1.70000 0.80131 1   3     20        34        
RES3C-RM1L-LC 2.33333 1.95180 1   8     15        35        
RES3C-C1M-LC  1.00000 0.0     1   1     2         2         
IND4-RM1L-PC  1.14286 0.36314 1   2     14        16        
EDU1-C3L-PC   2.00000 2.08637 1   8     18        36        
COM4-PC2M-PC  1.60000 1.26491 1   5     10        16        
IND6-C2M-PC   1.71429 1.49603 1   5     7         12        
IND2-RM1L-PC  2.32432 3.10066 1   17    37        86        
EDU1-S5L-PC   2.20000 2.57337 1   9     10        22        
IND3-C2M-PC   1.25000 0.50000 1   2     4         5         
COM1-PC2L-PC  1.78571 1.62569 1   7     14        25        
IND6-C2L-PC   3.39474 4.28410 1   19    38        129       
IND2-S1L-LC   1.00000 0.0     1   1     8         8         
COM5-W3-PC    2.80000 3.32093 1   12    15        42        
COM1-PC1-PC   2.81081 3.90041 1   21    37        104       
COM4-C1L-LC   2.00000 1.45521 1   6     18        36        
COM3-RM1L-LC  1.55000 1.37654 1   9     40        62        
IND4-RM1M-PC  1.00000 NaN     1   1     1         1         
COM4-S1L-LC   1.38889 0.77754 1   4     18        25        
GOV1-C2L-PC   2.00000 1.63299 1   8     19        38        
EDU1-PC2L-PC  1.16667 0.40825 1   2     6         7         
COM2-PC2L-PC  2.58333 3.50000 1   19    36        93        
IND6-URML-PC  3.66667 3.62399 1   15    21        77        
IND6-C3M-PC   1.43478 0.84348 1   4     23        33        
COM4-C3M-PC   1.62500 1.36015 1   6     16        26        
COM4-PC2L-PC  2.35000 2.49789 1   12    20        47        
REL1-RM1L-LC  1.39286 0.87514 1   5     28        39        
IND6-S4M-PC   1.50000 0.70711 1   3     10        15        
COM3-S4L-PC   1.65000 1.38697 1   7     20        33        
IND6-W3-PC    4.28571 7.00718 1   29    28        120       
COM1-S3-PC    2.35294 2.66789 1   11    17        40        
IND1-C2L-LC   1.22222 0.42779 1   2     18        22        
COM1-W3-LC    1.64516 1.22606 1   5     31        51        
COM4-C1M-LC   1.25000 0.50000 1   2     4         5         
COM1-RM2L-PC  1.50000 1.75119 1   8     16        24        
IND3-C2L-PC   2.13636 1.61232 1   7     22        47        
COM4-S2L-LC   1.29412 0.46967 1   2     17        22        
COM3-S4L-LC   1.00000 0.0     1   1     7         7         
COM4-C2L-PC   5.85714 14      1   84    35        205       
COM1-S2L-LC   1.11111 0.33333 1   2     9         10        
COM1-S4M-PC   1.14286 0.37796 1   2     7         8         
IND6-S4L-PC   1.91667 2.15146 1   7     12        23        
COM5-RM1L-PC  1.66667 1.64496 1   8     18        30        
COM2-S2L-LC   1.36842 1.21154 1   6     19        26        
IND2-W3-PC    2.22222 1.64148 1   6     9         20        
COM1-S2L-PC   2.29167 2.83578 1   12    24        55        
COM2-RM1M-LC  1.08696 0.28810 1   2     23        25        
COM2-W3-LC    1.20000 0.42164 1   2     10        12        
REL1-PC1-LC   1.00000 NaN     1   1     1         1         
COM2-RM1L-LC  1.11111 0.32338 1   2     18        20        
AGR1-URMM-PC  1.50000 0.67648 1   3     60        90        
IND2-S2L-PC   1.44444 1.04162 1   5     18        26        
GOV1-C2L-LC   1.00000 0.0     1   1     5         5         
IND1-C3L-PC   2.68182 3.56419 1   16    22        59        
COM2-S1L-LC   1.59091 1.14056 1   6     22        35        
COM2-S4L-PC   1.40000 0.54772 1   2     5         7         
RES4-URMM-PC  1.61111 1.64992 1   8     18        29        
COM4-C1M-PC   1.60000 1.14248 1   6     20        32        
COM6-MH-PC    1.22222 0.66667 1   3     9         11        
COM1-S4L-LC   1.40000 0.82808 1   4     15        21        
IND1-S5L-PC   1.00000 0.0     1   1     8         8         
REL1-C2L-PC   1.00000 0.0     1   1     7         7         
COM3-PC1-PC   1.68750 1.35247 1   6     16        27        
COM2-URML-PC  3.41667 5.39659 1   21    24        82        
COM4-URMM-PC  5.20930 13      1   87    43        224       
REL1-PC1-PC   1.00000 0.0     1   1     9         9         
COM4-S4L-LC   1.45833 1.02062 1   5     24        35        
COM7-URML-PC  2.90000 5.33015 1   23    20        58        
RES3D-W4-LC   2.72000 2.79165 1   10    25        68        
COM2-C1L-LC   1.00000 0.0     1   1     3         3         
RES3A-W2-PC   6.53333 6.95770 1   21    15        98        
IND1-RM2L-PC  1.33333 0.57735 1   2     3         4         
GOV2-C2L-PC   1.00000 NaN     1   1     1         1         
COM3-S3-PC    2.00000 1.73205 1   5     5         10        
COM1-C1M-PC   1.33333 0.51640 1   2     6         8         
REL1-C3M-PC   1.16667 0.40825 1   2     6         7         
COM5-S5L-PC   1.35294 0.70189 1   3     17        23        
IND4-URML-PC  1.28571 0.82542 1   4     14        18        
IND4-C1L-LC   1.00000 NaN     1   1     1         1         
COM5-C1L-PC   1.00000 0.0     1   1     8         8         
RES3E-C2L-PC  3.00000 2.82843 1   5     2         6         
COM1-C3M-PC   1.85000 2.08440 1   10    20        37        
COM1-PC1-LC   1.25000 0.46291 1   2     8         10        
IND3-S2L-PC   1.00000 0.0     1   1     4         4         
COM7-S5L-PC   1.71429 1.23056 1   5     21        36        
EDU1-PC1-PC   1.30000 0.48305 1   2     10        13        
RES3A-W2-LC   1.70000 0.82327 1   3     10        17        
COM7-RM2L-PC  2.50000 2.72554 1   9     8         20        
RES3C-S5L-PC  1.33333 0.70711 1   3     9         12        
IND2-S2L-LC   1.37500 0.51755 1   2     8         11        
COM4-RM2L-LC  1.40000 0.54772 1   2     5         7         
IND3-S1L-LC   1.00000 NaN     1   1     1         1         
IND1-S2M-LC   1.00000 NaN     1   1     1         1         
GOV1-S4M-LC   1.00000 NaN     1   1     1         1         
RES3F-C2H-PC  5.00000 7.90218 1   27    10        50        
COM4-S3-LC    1.50000 0.94054 1   4     14        21        
COM1-C2L-LC   1.63636 0.92442 1   3     11        18        
IND6-C2L-LC   1.15385 0.37553 1   2     13        15        
IND6-S1L-PC   2.35294 1.86886 1   7     17        40        
COM4-C2L-LC   1.33333 0.50000 1   2     9         12        
COM4-S1M-PC   1.40000 0.69921 1   3     10        14        
IND2-C2L-PC   2.23077 2.27866 1   8     13        29        
COM1-RM1M-LC  1.00000 0.0     1   1     5         5         
IND3-URMM-PC  1.60000 0.84327 1   3     10        16        
IND4-C1L-PC   1.00000 0.0     1   1     3         3         
COM7-PC2M-PC  1.14286 0.37796 1   2     7         8         
COM6-MH-LC    1.00000 0.0     1   1     4         4         
RES4-URML-PC  1.86667 1.35576 1   6     15        28        
IND3-W3-PC    1.28571 0.48795 1   2     7         9         
GOV1-RM1M-LC  1.00000 0.0     1   1     6         6         
COM5-S3-PC    1.00000 0.0     1   1     6         6         
IND2-W3-LC    1.00000 0.0     1   1     2         2         
COM5-URML-PC  1.68750 2.02382 1   9     16        27        
EDU1-S4L-PC   1.66667 1.41421 1   5     9         15        
COM7-S4L-LC   1.80000 0.83666 1   3     5         9         
RES3F-C2H-LC  2.25000 1.50000 1   4     4         9         
IND1-C3M-PC   2.00000 1.41421 1   4     4         8         
COM1-RM2L-LC  1.00000 0.0     1   1     3         3         
COM6-C2M-LC   1.00000 0.0     1   1     2         2         
IND6-W3-LC    1.12500 0.35355 1   2     8         9         
IND2-C2L-LC   1.00000 0.0     1   1     5         5         
IND1-W3-LC    1.21429 0.42582 1   2     14        17        
COM4-C2H-PC   3.78571 5.32308 1   21    14        53        
IND1-PC2L-LC  1.00000 NaN     1   1     1         1         
COM7-C2H-PC   1.00000 0.0     1   1     9         9         
REL1-RM1M-PC  1.00000 0.0     1   1     2         2         
GOV2-W2-LC    1.00000 0.0     1   1     7         7         
GOV1-S5M-PC   1.00000 NaN     1   1     1         1         
COM5-S1L-PC   1.00000 NaN     1   1     1         1         
RES3D-S5L-PC  1.50000 0.70711 1   2     2         3         
GOV1-S2L-PC   1.33333 0.57735 1   2     3         4         
COM3-RM2M-PC  2.16667 1.16905 1   4     6         13        
IND4-C2L-LC   1.00000 0.0     1   1     5         5         
COM6-W3-LC    1.00000 0.0     1   1     3         3         
RES6-W4-LC    1.25000 0.50000 1   2     4         5         
RES6-W3-LC    1.85714 1.51186 1   6     14        26        
RES6-W2-LC    1.00000 NaN     1   1     1         1         
RES3C-C1L-LC  1.00000 0.0     1   1     2         2         
RES3D-S4L-PC  2.83333 2.63944 1   8     6         17        
RES3D-C1L-PC  1.20000 0.44721 1   2     5         6         
EDU1-C2L-PC   1.25000 0.50000 1   2     4         5         
IND1-S1L-PC   1.20000 0.44721 1   2     5         6         
IND6-S4M-LC   1.50000 0.70711 1   2     2         3         
COM4-S2M-LC   1.50000 0.70711 1   2     2         3         
IND1-S3-LC    1.00000 NaN     1   1     1         1         
GOV1-S4L-PC   1.00000 0.0     1   1     4         4         
IND2-PC2L-LC  1.00000 0.0     1   1     2         2         
COM1-C1L-LC   1.20000 0.44721 1   2     5         6         
IND2-URMM-PC  2.54545 3.04512 1   11    11        28        
COM4-PC2L-LC  1.16667 0.40825 1   2     6         7         
IND2-S3-PC    2.71429 1.88982 1   5     7         19        
IND2-S5M-PC   1.00000 0.0     1   1     3         3         
EDU2-S5L-PC   1.33333 0.57735 1   2     3         4         
RES6-W2-PC    1.00000 0.0     1   1     4         4         
COM7-C2L-LC   1.00000 0.0     1   1     5         5         
IND2-RM1L-LC  1.20000 0.63246 1   3     10        12        
GOV2-PC2L-PC  1.00000 0.0     1   1     3         3         
IND1-S4L-PC   1.05882 0.24254 1   2     17        18        
RES4-C2M-PC   1.25000 0.62158 1   3     12        15        
GOV1-S3-PC    1.00000 0.0     1   1     4         4         
IND4-C3L-PC   1.00000 0.0     1   1     5         5         
COM5-C2L-PC   1.50000 0.57735 1   2     4         6         
GOV2-PC1-PC   1.00000 0.0     1   1     3         3         
RES6-W3-PC    1.00000 0.0     1   1     7         7         
IND4-S2L-LC   1.00000 NaN     1   1     1         1         
IND4-S3-PC    1.00000 NaN     1   1     1         1         
IND4-W3-PC    1.00000 0.0     1   1     3         3         
IND4-S2L-PC   1.00000 0.0     1   1     2         2         
COM3-S3-LC    1.00000 NaN     1   1     1         1         
COM5-C2L-LC   1.00000 0.0     1   1     3         3         
IND4-S2M-LC   1.00000 NaN     1   1     1         1         
IND1-S2L-LC   1.00000 0.0     1   1     2         2         
GOV2-C3L-PC   1.00000 0.0     1   1     4         4         
IND1-S3-PC    1.80000 0.83666 1   3     5         9         
RES3E-C1M-PC  1.33333 0.57735 1   2     3         4         
COM4-C2H-LC   2.00000 1.73205 1   4     3         6         
GOV2-URML-PC  1.00000 0.0     1   1     4         4         
COM1-URMM-PC  8.66667 11      1   30    6         52        
COM1-S3-LC    1.00000 0.0     1   1     4         4         
REL1-S5M-PC   1.00000 NaN     1   1     1         1         
RES3E-S2L-PC  1.00000 0.0     1   1     2         2         
EDU2-URML-PC  1.50000 0.70711 1   2     2         3         
REL1-RM2L-LC  1.00000 0.0     1   1     3         3         
IND1-RM1L-LC  1.28571 0.48795 1   2     7         9         
COM1-PC2L-LC  1.00000 0.0     1   1     2         2         
REL1-URMM-PC  5.83333 6.82398 1   16    6         35        
RES3C-C2L-PC  1.28571 0.48795 1   2     7         9         
RES3C-C3M-PC  1.62500 1.06066 1   4     8         13        
RES3C-S3-PC   1.33333 0.57735 1   2     3         4         
COM6-C2M-PC   1.33333 0.57735 1   2     3         4         
COM2-PC2M-PC  1.50000 1.00000 1   3     4         6         
RES3F-W4-PC   2.40000 1.67332 1   5     5         12        
COM4-C2M-PC   3.88889 6.35304 1   20    9         35        
GOV1-RM2L-PC  1.00000 0.0     1   1     3         3         
COM4-C2M-LC   1.00000 0.0     1   1     2         2         
RES3E-C1H-PC  1.00000 0.0     1   1     2         2         
RES4-C2H-PC   2.00000 1.67332 1   5     6         12        
RES4-C1M-PC   1.00000 0.0     1   1     4         4         
COM3-S1L-LC   1.00000 0.0     1   1     2         2         
COM5-S2L-PC   1.00000 0.0     1   1     3         3         
COM5-S2L-LC   1.00000 NaN     1   1     1         1         
COM4-S2H-PC   1.28571 0.48795 1   2     7         9         
GOV2-RM1L-LC  1.00000 0.0     1   1     2         2         
RES3F-C1L-LC  1.00000 NaN     1   1     1         1         
EDU1-S4L-LC   1.00000 0.0     1   1     3         3         
GOV1-S3-LC    1.00000 0.0     1   1     3         3         
EDU1-RM1L-PC  1.00000 0.0     1   1     4         4         
COM7-S2L-LC   1.00000 0.0     1   1     2         2         
RES3F-S4M-PC  1.00000 NaN     1   1     1         1         
COM2-C3L-PC   1.20000 0.44721 1   2     5         6         
COM4-S1M-LC   1.00000 0.0     1   1     4         4         
EDU1-C3M-PC   1.00000 NaN     1   1     1         1         
EDU1-MH-LC    1.00000 0.0     1   1     4         4         
GOV1-C3M-PC   1.00000 0.0     1   1     2         2         
COM5-RM2L-PC  1.00000 NaN     1   1     1         1         
COM5-W3-LC    1.00000 0.0     1   1     2         2         
COM7-RM1L-LC  1.50000 1.00000 1   3     4         6         
RES3F-S4H-PC  2.00000 1.00000 1   3     3         6         
RES3F-S5H-PC  1.00000 0.0     1   1     3         3         
IND1-S4L-LC   1.00000 0.0     1   1     3         3         
IND3-S3-PC    1.00000 0.0     1   1     2         2         
IND1-S5M-PC   1.00000 0.0     1   1     2         2         
COM2-C2M-PC   3.16667 3.37145 1   8     6         19        
COM6-C3M-PC   1.00000 NaN     1   1     1         1         
EDU2-C3L-PC   1.00000 NaN     1   1     1         1         
COM5-C2M-PC   1.00000 0.0     1   1     5         5         
REL1-RM2L-PC  1.50000 0.57735 1   2     4         6         
IND2-C3L-PC   1.50000 0.57735 1   2     4         6         
IND2-S3-LC    1.00000 0.0     1   1     4         4         
EDU1-C1L-LC   1.00000 NaN     1   1     1         1         
COM1-S1L-LC   1.80000 1.78885 1   5     5         9         
IND2-S2M-PC   1.00000 NaN     1   1     1         1         
IND4-C2M-PC   1.00000 0.0     1   1     2         2         
COM6-S4M-LC   1.00000 NaN     1   1     1         1         
COM7-RM2L-LC  1.00000 NaN     1   1     1         1         
RES3D-S2L-PC  1.00000 NaN     1   1     1         1         
RES3E-C2H-PC  5.00000 5.29150 1   11    3         15        
RES3E-C2M-PC  5.00000 6.68331 1   15    4         20        
RES3E-C3M-PC  1.00000 0.0     1   1     3         3         
RES3F-C1M-PC  1.40000 0.89443 1   3     5         7         
RES3D-C1M-PC  2.50000 2.12132 1   4     2         5         
COM5-URMM-PC  1.50000 0.57735 1   2     4         6         
COM2-URMM-PC  6.50000 7.77817 1   12    2         13        
COM4-S4M-PC   1.66667 1.11803 1   4     9         15        
RES3C-S2L-PC  1.00000 NaN     1   1     1         1         
IND2-C1L-LC   1.00000 NaN     1   1     1         1         
IND3-MH-PC    1.00000 0.0     1   1     2         2         
RES3D-C2L-PC  3.66667 3.78594 1   8     3         11        
COM7-PC2L-PC  1.75000 0.50000 1   2     4         7         
COM4-S2H-LC   1.00000 NaN     1   1     1         1         
IND2-S4L-PC   1.33333 0.57735 1   2     3         4         
IND3-S2L-LC   1.00000 0.0     1   1     2         2         
RES3E-C1H-LC  2.00000 NaN     2   2     1         2         
COM6-C2H-PC   1.66667 1.15470 1   3     3         5         
COM7-S3-PC    2.25000 1.50000 1   4     4         9         
RES3E-W4-LC   1.33333 0.81650 1   3     6         8         
RES6-C2M-PC   1.00000 NaN     1   1     1         1         
RES6-URMM-PC  1.00000 NaN     1   1     1         1         
GOV1-S4M-PC   1.33333 0.57735 1   2     3         4         
EDU1-URML-PC  3.00000 NaN     3   3     1         3         
EDU1-S4M-PC   1.50000 0.70711 1   2     2         3         
COM7-S5H-PC   2.00000 NaN     2   2     1         2         
COM7-PC1-PC   4.00000 NaN     4   4     1         4         
IND6-URMM-PC  3.00000 NaN     3   3     1         3         
GOV1-C1L-PC   4.00000 NaN     4   4     1         4         
GOV2-S4L-PC   1.00000 NaN     1   1     1         1         
COM5-MH-PC    2.00000 0.0     2   2     2         4         
COM7-C3L-PC   1.50000 0.70711 1   2     2         3         
IND2-C1L-PC   1.00000 NaN     1   1     1         1         
COM2-S4M-PC   1.00000 NaN     1   1     1         1         
COM6-S4L-PC   1.00000 NaN     1   1     1         1         
RES3F-C2M-PC  1.50000 0.57735 1   2     4         6         
RES6-RM1L-PC  1.00000 0.0     1   1     2         2         
COM7-S1L-LC   1.00000 NaN     1   1     1         1         
IND3-RM2L-LC  1.00000 NaN     1   1     1         1         
COM4-S4M-LC   1.00000 NaN     1   1     1         1         
RES3B-C2L-PC  1.00000 0.0     1   1     2         2         
EDU2-W3-LC    1.00000 0.0     1   1     3         3         
IND5-RM1L-PC  1.00000 0.0     1   1     2         2         
IND5-S1L-PC   1.00000 NaN     1   1     1         1         
IND2-RM2L-PC  1.50000 0.70711 1   2     2         3         
RES3F-S2M-PC  1.00000 0.0     1   1     2         2         
RES3F-C3L-PC  1.00000 NaN     1   1     1         1         
RES3B-URMM-PC 1.00000 0.0     1   1     3         3         
COM7-C1L-PC   2.00000 1.00000 1   3     3         6         
EDU2-S4L-PC   1.00000 0.0     1   1     2         2         
RES3F-C1L-PC  1.00000 NaN     1   1     1         1         
COM3-PC1-LC   1.00000 NaN     1   1     1         1         
COM1-S2M-PC   1.00000 NaN     1   1     1         1         
RES6-C2H-PC   1.00000 NaN     1   1     1         1         
COM1-S5M-PC   1.25000 0.50000 1   2     4         5         
RES3D-C2M-PC  3.00000 NaN     3   3     1         3         
IND2-S5L-PC   1.00000 0.0     1   1     3         3         
RES3E-S2H-PC  1.00000 NaN     1   1     1         1         
RES3D-S2M-PC  1.00000 NaN     1   1     1         1         
RES3D-S4L-LC  1.66667 1.15470 1   3     3         5         
COM7-S1M-PC   1.50000 0.70711 1   2     2         3         
COM5-PC1-PC   1.00000 NaN     1   1     1         1         
COM3-C1L-LC   2.00000 NaN     2   2     1         2         
COM3-RM2L-LC  1.00000 0.0     1   1     2         2         
RES3E-S4L-PC  1.00000 NaN     1   1     1         1         
IND5-C2L-PC   1.00000 NaN     1   1     1         1         
GOV1-URMM-PC  4.00000 NaN     4   4     1         4         
RES3F-S5M-PC  1.00000 NaN     1   1     1         1         
RES3E-C2M-LC  1.00000 NaN     1   1     1         1         
COM2-C2M-LC   1.00000 NaN     1   1     1         1         
GOV1-RM2M-PC  1.00000 NaN     1   1     1         1         
RES3C-S4M-PC  1.00000 0.0     1   1     2         2         
REL1-RM2M-PC  1.00000 NaN     1   1     1         1         
IND3-RM1L-PC  1.00000 0.0     1   1     2         2         
IND3-C3L-PC   1.00000 0.0     1   1     2         2         
EDU1-RM1L-LC  1.00000 0.0     1   1     2         2         
IND4-RM1L-LC  1.00000 NaN     1   1     1         1         
RES3C-S4L-LC  1.00000 NaN     1   1     1         1         
RES3D-S4M-LC  1.00000 NaN     1   1     1         1         
IND3-W3-LC    1.00000 0.0     1   1     2         2         
RES3B-S2L-PC  1.00000 NaN     1   1     1         1         
IND6-S4L-LC   1.00000 0.0     1   1     3         3         
IND4-S1L-PC   1.00000 0.0     1   1     2         2         
EDU2-URMM-PC  1.00000 0.0     1   1     3         3         
COM5-RM1L-LC  1.00000 NaN     1   1     1         1         
EDU1-PC1-LC   1.00000 0.0     1   1     2         2         
IND2-RM2L-LC  1.00000 NaN     1   1     1         1         
IND3-RM1L-LC  1.00000 NaN     1   1     1         1         
IND2-S1M-PC   1.00000 0.0     1   1     2         2         
EDU2-C2H-LC   1.00000 NaN     1   1     1         1         
COM4-PC2M-LC  1.00000 0.0     1   1     2         2         
RES3D-C1L-LC  1.00000 NaN     1   1     1         1         
IND6-C2M-LC   1.00000 0.0     1   1     2         2         
GOV2-S1L-LC   1.00000 NaN     1   1     1         1         
GOV2-PC1-LC   1.00000 NaN     1   1     1         1         
RES3C-C2M-PC  1.00000 NaN     1   1     1         1         
EDU1-C2L-LC   1.00000 NaN     1   1     1         1         
RES4-C2L-PC   1.00000 NaN     1   1     1         1         
COM5-C3L-PC   1.00000 NaN     1   1     1         1         
RES3E-S4M-PC  1.00000 NaN     1   1     1         1         
EDU1-C1M-PC   1.00000 NaN     1   1     1         1         
GOV1-C2H-PC   1.00000 NaN     1   1     1         1         
RES3F-C2M-LC  1.00000 NaN     1   1     1         1         
RES3D-S2L-LC  1.00000 NaN     1   1     1         1         
COM5-C1L-LC   1.00000 NaN     1   1     1         1         
COM7-PC2M-LC  1.00000 NaN     1   1     1         1         
RES3F-S4M-LC  1.00000 NaN     1   1     1         1         
RES3D-C2L-LC  1.00000 NaN     1   1     1         1         
RES3E-S4L-LC  1.00000 NaN     1   1     1         1         
RES3F-C1M-LC  1.00000 NaN     1   1     1         1         
RES3E-C1L-PC  1.00000 NaN     1   1     1         1         
GOV1-S2L-LC   1.00000 NaN     1   1     1         1         
COM5-S3-LC    1.00000 NaN     1   1     1         1         
GOV2-S5H-PC   1.00000 NaN     1   1     1         1         
IND4-S1L-LC   1.00000 NaN     1   1     1         1         
COM6-C2L-LC   1.00000 0.0     1   1     2         2         
COM7-C2H-LC   1.00000 NaN     1   1     1         1         
GOV1-PC2M-PC  1.00000 NaN     1   1     1         1         
COM3-S2L-PC   1.00000 NaN     1   1     1         1         
IND3-S1L-PC   1.00000 0.0     1   1     2         2         
IND4-S4M-PC   1.00000 NaN     1   1     1         1         
IND1-PC2L-PC  1.00000 NaN     1   1     1         1         
EDU2-C2H-PC   1.00000 NaN     1   1     1         1         
*ALL*         16      164     0   9_784 6_367     105_208   
============= ======= ======= === ===== ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
SCCECR-W   A    1            137_896   478       167_440     
SCCECH-W   A    1            137_764   476       167_715     
SCCEHYBR-W A    1            134_269   478       167_440     
WLB        A    1            132_220   1_020     196_992     
SCCEHYBH-W A    1            115_608   476       167_780     
SVH        A    1            82_213    886       76_416      
AKC        A    1            7_331     614       42_396      
SCCWCH     A    1            3_610     14        6_112       
BOU        A    1            3_181     3.27582   7_639       
WGB        A    1            14        1.00000   1           
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    754_210  
C    0.0      
S    0.0      
==== =========

Information about the tasks
---------------------------
====================== ======= ======= ======= ======= =======
operation-duration     mean    stddev  min     max     outputs
build_hazard           1.27325 2.05420 0.04083 4.86031 128    
classical_             4_049   4_359   561     31_744  181    
classical_split_filter 320     1_070   0.27200 6_994   68     
read_source_model      0.15017 0.00993 0.13892 0.16475 6      
====================== ======= ======= ======= ======= =======

Data transfer
-------------
====================== =============================================== =========
task                   sent                                            received 
read_source_model      converter=2.95 KB fname=1008 B srcfilter=78 B   773.29 KB
classical_split_filter gsims=50.04 MB srcs=403.18 KB params=187 KB     509.32 MB
classical                                                              0 B      
classical_             srcs=176.63 MB gsims=150.07 MB params=497.75 KB 9.95 GB  
build_hazard           pgetter=419.09 KB hstats=8.12 KB N=1.88 KB      2.65 MB  
====================== =============================================== =========

Slowest operations
------------------
============================ ======== ========= =======
calc_1310                    time_sec memory_mb counts 
============================ ======== ========= =======
total classical_             732_859  421       181    
computing mean_std           578_475  0.0       999_931
get_poes                     121_637  0.0       999_931
composing pnes               48_869   0.0       999_931
ClassicalCalculator.run      31_892   1_177     1      
total classical_split_filter 21_796   322       249    
make_contexts                2_463    0.0       37_676 
splitting/filtering sources  363      76        68     
total build_hazard           162      1.37109   128    
read PoEs                    158      1.37109   128    
importing inputs             30       570       1      
aggregate curves             19       82        191    
reading exposure             7.48241  16        1      
saving statistics            5.17812  0.05859   128    
composite source model       3.38687  0.76172   1      
combine pmaps                2.48183  0.0       1_528  
saving probability maps      2.06443  0.0       1      
compute stats                1.50683  0.0       1_528  
total read_source_model      0.90100  1.72656   6      
store source_info            0.04827  0.0       1      
============================ ======== ========= =======