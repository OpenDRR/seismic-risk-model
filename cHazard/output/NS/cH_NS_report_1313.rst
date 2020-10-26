cHazard_SHM6 - classical PSHA model for NS; nopsd;50b
=====================================================

============== ===================
checksum32     2_872_394_995      
date           2020-10-22T04:56:47
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 651, num_levels = 200, num_rlzs = 50

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
exposure                `oqBldgExp_NS.xml <oqBldgExp_NS.xml>`_                            
gsim_logic_tree         `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_
job_ini                 `cHazard_NS.ini <cHazard_NS.ini>`_                                
site_model              `site-vgrid_NS.csv <site-vgrid_NS.csv>`_                          
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
=========== ======
#assets     80_521
#taxonomies 523   
=========== ======

============= ======= ======= === ===== ========= ==========
taxonomy      mean    stddev  min max   num_sites num_assets
RES1-W4-PC    16      21      1   281   618       10_485    
RES1-W1-LC    40      44      1   506   648       26_006    
RES2-MH-PC    6.90533 7.77849 1   60    507       3_501     
RES3A-W1-LC   13      34      1   381   231       3_010     
RES4-W3-PC    1.75000 1.29815 1   7     136       238       
COM1-RM1L-PC  3.02203 3.99939 1   30    227       686       
COM2-RM1M-PC  1.69828 1.20304 1   7     116       197       
RES1-URML-PC  9.36832 16      1   199   543       5_087     
REL1-W2-PC    2.81215 4.96634 1   55    181       509       
COM2-RM1L-LC  1.19149 0.44907 1   3     47        56        
RES1-W4-LC    8.94610 12      1   125   538       4_813     
COM3-C3L-PC   4.01364 7.63642 1   80    220       883       
REL1-RM1L-PC  2.19108 2.17248 1   17    157       344       
AGR1-W3-PC    1.47143 0.94365 1   5     70        103       
COM2-RM1L-PC  1.64865 1.15718 1   8     111       183       
RES2-MH-LC    4.01359 4.34197 1   29    368       1_477     
COM4-W3-PC    3.32653 6.98904 1   80    196       652       
COM4-RM1L-PC  4.38202 7.36253 1   73    267       1_170     
COM5-S4L-PC   1.38462 0.86668 1   6     52        72        
GOV1-W2-PC    1.90625 1.77923 1   11    64        122       
COM1-S5L-PC   2.25547 2.41329 1   23    137       309       
RES4-RM1L-PC  1.40385 0.77357 1   4     52        73        
COM1-URML-PC  2.31481 3.46585 1   31    108       250       
RES4-W3-LC    1.72000 1.30031 1   9     75        129       
COM3-C2L-PC   2.93237 3.65041 1   34    207       607       
COM7-URMM-PC  1.27273 0.70250 1   4     22        28        
RES4-RM1M-PC  1.25581 0.58117 1   4     43        54        
COM3-RM1L-LC  1.93103 2.38597 1   19    87        168       
GOV1-RM1M-PC  1.13793 0.44111 1   3     29        33        
COM1-C3L-PC   2.32117 2.62884 1   17    137       318       
REL1-RM1L-LC  1.42857 0.96243 1   7     63        90        
COM7-C2H-PC   1.25000 0.57735 1   3     16        20        
GOV1-RM1L-PC  1.37255 0.82367 1   5     51        70        
COM1-W3-PC    2.61000 4.42649 1   30    100       261       
IND1-W3-PC    1.57647 0.95589 1   6     85        134       
COM4-S5L-PC   3.10732 4.77824 1   52    205       637       
RES3D-W2-PC   6.96250 17      1   135   80        557       
RES4-URML-PC  1.08333 0.28868 1   2     12        13        
GOV2-RM1L-LC  1.00000 0.0     1   1     4         4         
COM3-URML-PC  3.64246 8.34007 1   93    179       652       
IND2-S1L-PC   1.25000 0.55420 1   3     36        45        
IND2-S2L-PC   1.34286 0.80231 1   4     35        47        
IND2-PC1-PC   1.41860 1.02893 1   6     43        61        
EDU1-W2-LC    1.53333 1.43168 1   9     60        92        
EDU1-W2-PC    2.23077 2.62528 1   16    130       290       
COM1-RM1M-PC  1.24324 0.49472 1   3     37        46        
COM5-S4L-LC   1.10526 0.31530 1   2     19        21        
COM6-C1H-PC   1.00000 0.0     1   1     5         5         
COM1-S4L-PC   2.02817 2.42588 1   17    71        144       
COM7-C2L-LC   1.00000 0.0     1   1     18        18        
COM6-W3-LC    1.00000 0.0     1   1     4         4         
COM1-RM1L-LC  2.28037 2.33430 1   17    107       244       
COM3-RM1L-PC  3.00633 4.81571 1   35    158       475       
RES3D-W2-LC   7.71212 20      1   136   66        509       
RES6-W3-LC    1.31579 0.58239 1   3     19        25        
COM4-RM1L-LC  2.91139 4.05123 1   29    158       460       
AGR1-W3-LC    1.46988 0.81656 1   5     83        122       
IND6-RM1L-LC  1.42593 0.74230 1   4     54        77        
GOV1-C3L-PC   1.22222 0.55958 1   3     45        55        
IND1-S2L-PC   1.03125 0.17678 1   2     32        33        
COM7-C2L-PC   1.51852 1.11153 1   8     54        82        
IND6-RM1L-PC  1.98182 1.43981 1   7     110       218       
RES4-RM1L-LC  1.11765 0.33211 1   2     17        19        
COM7-W3-PC    1.94667 2.69079 1   22    75        146       
IND1-W3-LC    1.29630 0.66880 1   4     27        35        
IND4-RM1L-PC  1.00000 0.0     1   1     10        10        
GOV1-RM1L-LC  1.26316 0.56195 1   3     19        24        
GOV1-PC1-PC   1.17647 0.39295 1   2     17        20        
COM7-W3-LC    1.52174 0.89796 1   4     23        35        
COM3-C2L-LC   1.86598 1.55877 1   10    97        181       
RES3A-W4-PC   7.75214 18      1   149   117       907       
RES3A-URML-PC 5.93182 10      1   76    88        522       
RES3F-W2-PC   4.40000 8.85848 1   50    45        198       
RES3D-URMM-PC 3.96000 6.50948 1   32    25        99        
RES3C-W2-PC   3.12000 6.34916 1   43    50        156       
RES3E-W2-PC   5.89130 13      1   82    46        271       
IND2-PC1-LC   1.46667 1.06010 1   5     15        22        
IND1-C2L-PC   1.46377 1.20757 1   8     69        101       
RES3B-W2-PC   3.45455 6.38841 1   38    44        152       
RES3B-W4-PC   2.32143 2.95715 1   16    28        65        
RES3D-W4-PC   6.42593 15      1   100   54        347       
IND2-RM1L-PC  1.65217 1.02650 1   7     69        114       
EDU2-C2H-LC   1.00000 0.0     1   1     2         2         
GOV2-W2-PC    1.17143 0.38239 1   2     35        41        
IND2-RM1L-LC  1.16000 0.62450 1   4     25        29        
GOV1-PC1-LC   1.00000 0.0     1   1     3         3         
IND1-S4L-PC   1.07407 0.26688 1   2     27        29        
COM4-W3-LC    2.34000 3.42368 1   23    100       234       
AGR1-URMM-PC  1.11111 0.32026 1   2     27        30        
IND1-S2L-LC   1.00000 0.0     1   1     8         8         
COM2-RM1M-LC  1.33333 0.72445 1   4     48        64        
COM1-C2L-PC   2.33333 2.29173 1   10    42        98        
REL1-W2-LC    1.75000 2.21930 1   19    88        154       
IND4-C2L-PC   1.06250 0.25000 1   2     16        17        
RES3D-RM1L-PC 3.07692 4.68696 1   24    39        120       
RES3E-W2-LC   6.37931 14      1   74    29        185       
IND3-URML-PC  1.34375 1.00352 1   6     32        43        
RES3A-W4-LC   4.18182 7.84006 1   60    77        322       
RES3F-W2-LC   3.89189 7.35521 1   36    37        144       
RES6-W4-PC    1.37931 0.72771 1   4     29        40        
GOV1-W2-LC    1.37931 0.82001 1   4     29        40        
RES3C-URML-PC 2.72727 3.67983 1   16    22        60        
RES3C-W1-LC   3.17949 5.29584 1   27    39        124       
RES3B-RM1L-PC 1.26316 0.45241 1   2     19        24        
RES3C-W4-PC   2.57143 4.07337 1   25    42        108       
RES3E-URML-PC 3.08333 4.39955 1   15    12        37        
COM1-PC1-PC   2.03333 1.51960 1   6     30        61        
COM1-S1L-PC   1.80556 1.68725 1   9     36        65        
COM4-S2L-PC   3.64583 5.50238 1   31    48        175       
COM2-S3-PC    2.11765 1.45269 1   5     17        36        
COM3-W3-PC    4.79710 7.59175 1   42    69        331       
COM4-C1L-LC   2.45946 2.23103 1   10    37        91        
GOV1-C2L-PC   1.16667 0.38925 1   2     12        14        
RES4-C2M-PC   1.20000 0.44721 1   2     5         6         
COM4-C3L-PC   2.37143 3.44781 1   19    35        83        
REL1-C3L-PC   2.00000 2.01843 1   11    28        56        
COM2-S1L-PC   3.38095 3.63555 1   16    42        142       
COM2-S2L-PC   2.83721 3.04670 1   15    43        122       
COM4-URMM-PC  4.47059 9.41487 1   40    17        76        
COM1-W3-LC    2.20455 3.01608 1   18    44        97        
COM1-C2L-LC   1.73684 1.28418 1   5     19        33        
COM2-C2M-PC   2.25000 1.89297 1   5     4         9         
RES3F-C2M-PC  1.50000 0.57735 1   2     4         6         
COM1-C3M-PC   1.05000 0.22361 1   2     20        21        
REL1-C3M-PC   1.00000 0.0     1   1     3         3         
COM3-PC1-PC   1.07692 0.27735 1   2     13        14        
COM4-S4M-PC   1.00000 0.0     1   1     2         2         
GOV1-URML-PC  1.66667 1.54303 1   7     15        25        
COM3-URMM-PC  1.44444 0.72648 1   3     9         13        
RES3F-URMM-PC 2.40000 3.34664 1   13    20        48        
COM4-C2L-PC   2.97059 5.06016 1   28    34        101       
REL1-PC1-PC   1.14286 0.37796 1   2     7         8         
IND2-PC2L-PC  1.28571 0.61125 1   3     14        18        
COM4-S1L-PC   3.91111 5.42227 1   30    45        176       
COM1-S2L-PC   1.59259 0.93064 1   4     27        43        
COM4-S4L-LC   2.58333 2.78063 1   13    24        62        
COM4-S5M-PC   1.84615 1.34450 1   5     13        24        
RES3B-W1-LC   4.08000 6.03407 1   28    25        102       
RES3D-URML-PC 3.37500 5.80739 1   29    32        108       
COM7-C1H-PC   1.00000 0.0     1   1     11        11        
COM1-PC2L-PC  1.12500 0.35355 1   2     8         9         
COM7-S3-PC    1.00000 0.0     1   1     3         3         
COM7-S4L-PC   2.73077 2.49091 1   9     26        71        
COM7-S5L-PC   1.93333 0.96115 1   4     15        29        
RES3D-W4-LC   4.51852 6.90245 1   31    27        122       
COM6-C2M-PC   1.00000 0.0     1   1     2         2         
COM3-S1L-PC   1.47059 0.87447 1   4     17        25        
COM1-S1M-PC   1.00000 0.0     1   1     5         5         
COM3-S2L-PC   1.00000 0.0     1   1     3         3         
COM6-W3-PC    1.15385 0.37553 1   2     13        15        
COM4-C1L-PC   3.69492 5.01121 1   27    59        218       
COM2-PC1-PC   2.95556 2.67951 1   12    45        133       
COM4-URML-PC  5.26230 11      1   76    61        321       
IND2-URML-PC  1.73333 1.57963 1   7     15        26        
COM4-C2H-PC   2.85714 3.28778 1   10    7         20        
IND1-PC2L-PC  1.00000 0.0     1   1     2         2         
COM4-S4L-PC   2.85106 4.66709 1   30    47        134       
IND6-C2L-PC   2.25000 1.98363 1   9     24        54        
COM2-C3H-PC   1.83333 2.04124 1   6     6         11        
COM4-S1L-LC   2.82759 2.82930 1   11    29        82        
COM1-S4L-LC   1.30303 0.80951 1   4     33        43        
RES4-URMM-PC  1.55556 1.01379 1   4     9         14        
COM2-C2L-LC   1.75000 1.25974 1   5     24        42        
COM4-PC1-PC   2.89474 3.90280 1   21    38        110       
COM4-PC2L-PC  1.53846 1.45002 1   6     13        20        
COM1-PC2L-LC  1.12500 0.35355 1   2     8         9         
COM3-RM2L-PC  1.77778 1.16597 1   5     18        32        
RES3B-URML-PC 6.81818 9.67883 1   42    22        150       
COM2-W3-PC    1.91176 1.46407 1   6     34        65        
IND6-W3-PC    1.51724 1.15328 1   6     29        44        
COM1-RM2L-PC  1.06667 0.25820 1   2     15        16        
COM2-S2L-LC   1.94118 1.14404 1   5     17        33        
COM3-S2L-LC   1.00000 0.0     1   1     2         2         
COM1-S3-PC    1.29412 0.58787 1   3     17        22        
RES3C-URMM-PC 2.77778 3.49205 1   11    9         25        
COM4-S3-PC    2.83871 2.82957 1   13    31        88        
RES3C-W2-LC   2.21429 2.49974 1   9     28        62        
COM4-C2L-LC   2.29412 1.96102 1   7     17        39        
IND1-C3L-PC   1.50000 1.05785 1   5     22        33        
RES3C-RM1L-PC 4.30435 6.49780 1   27    23        99        
COM2-URML-PC  2.10000 1.85293 1   6     10        21        
COM2-C2L-PC   2.44444 2.52354 1   12    36        88        
COM2-S1L-LC   2.16667 1.82101 1   8     30        65        
COM4-S3-LC    2.13333 1.68466 1   7     15        32        
REL1-URML-PC  1.96154 2.12567 1   11    26        51        
IND1-RM1L-LC  1.37500 0.80623 1   4     16        22        
COM3-S5L-PC   1.62500 0.91613 1   3     8         13        
RES3B-W4-LC   1.68750 1.40089 1   5     16        27        
COM5-C1L-LC   1.00000 NaN     1   1     1         1         
RES4-C1M-PC   1.00000 0.0     1   1     5         5         
IND1-RM1L-PC  1.82759 1.25553 1   6     29        53        
COM4-S2L-LC   2.82609 2.85486 1   13    23        65        
COM5-C2M-PC   1.66667 0.57735 1   2     3         5         
IND2-S1L-LC   1.00000 0.0     1   1     12        12        
COM1-RM1M-LC  1.00000 0.0     1   1     11        11        
COM5-MH-PC    1.00000 0.0     1   1     2         2         
IND4-C2L-LC   1.50000 0.84984 1   3     10        15        
EDU2-W3-LC    2.00000 1.00000 1   3     3         6         
COM5-C1L-PC   2.00000 1.73205 1   4     3         6         
IND2-S2M-PC   1.25000 0.50000 1   2     4         5         
COM4-PC1-LC   2.08696 2.48474 1   12    23        48        
COM5-S5L-PC   1.20000 0.42164 1   2     10        12        
COM1-C1M-PC   1.00000 0.0     1   1     2         2         
IND1-URML-PC  1.89655 1.65497 1   7     29        55        
COM7-URML-PC  3.20000 4.56557 1   16    10        32        
RES3E-URMM-PC 1.87500 2.30579 1   10    16        30        
COM5-RM1L-PC  2.23077 1.09193 1   4     13        29        
COM2-S5L-PC   1.00000 0.0     1   1     5         5         
IND2-C3M-PC   1.00000 NaN     1   1     1         1         
COM4-S1M-PC   2.04000 2.18861 1   11    25        51        
GOV2-C2L-PC   1.00000 0.0     1   1     2         2         
IND4-URML-PC  1.00000 0.0     1   1     3         3         
COM2-PC2L-PC  1.65385 1.41258 1   6     26        43        
RES3E-S2M-PC  1.60000 1.34164 1   4     5         8         
RES3B-RM1L-LC 1.00000 0.0     1   1     8         8         
RES4-RM1M-LC  1.08333 0.28868 1   2     12        13        
IND3-S1L-PC   1.30000 0.67495 1   3     10        13        
EDU2-W3-PC    2.10000 2.51440 1   9     10        21        
COM7-C2H-LC   1.00000 0.0     1   1     3         3         
GOV2-W2-LC    1.21429 0.42582 1   2     14        17        
GOV2-RM1L-PC  1.07692 0.27735 1   2     13        14        
IND2-S2L-LC   1.00000 0.0     1   1     7         7         
IND1-S4L-LC   1.00000 0.0     1   1     8         8         
RES3B-W2-LC   3.27273 4.11943 1   14    22        72        
RES3D-RM1L-LC 2.21053 2.22558 1   8     19        42        
COM6-C2L-PC   1.00000 0.0     1   1     8         8         
RES3E-W4-PC   4.85714 8.94304 1   35    14        68        
GOV1-RM1M-LC  1.00000 0.0     1   1     6         6         
IND3-C2L-LC   1.00000 0.0     1   1     9         9         
COM6-URMM-PC  1.00000 0.0     1   1     2         2         
RES3C-W4-LC   2.08000 2.21585 1   10    25        52        
COM7-S1L-PC   1.00000 0.0     1   1     5         5         
IND1-C2L-LC   1.19231 0.40192 1   2     26        31        
IND6-C3L-PC   2.97297 3.28707 1   14    37        110       
COM2-PC1-LC   2.50000 2.24577 1   8     24        60        
GOV1-S1L-PC   1.00000 0.0     1   1     3         3         
COM7-C1H-LC   1.00000 0.0     1   1     2         2         
COM3-C1L-PC   1.25000 0.50000 1   2     4         5         
COM1-PC1-LC   1.57143 1.08941 1   5     14        22        
COM4-S2M-PC   2.40000 1.91982 1   7     15        36        
RES3F-C2H-PC  3.11111 5.25463 1   17    9         28        
COM4-PC2L-LC  1.50000 0.83666 1   3     6         9         
COM7-RM1L-PC  2.42857 4.18488 1   23    28        68        
IND6-W3-LC    1.26667 0.59362 1   3     15        19        
COM7-RM1L-LC  2.00000 1.04447 1   4     12        24        
RES3D-S4L-PC  2.00000 1.22474 1   4     5         10        
COM5-URML-PC  1.50000 1.22474 1   4     6         9         
RES3E-W4-LC   4.12500 5.81715 1   18    8         33        
RES4-C3L-PC   1.57895 1.07061 1   5     19        30        
IND3-C2L-PC   1.20000 0.56061 1   3     15        18        
COM2-C3L-PC   1.00000 0.0     1   1     3         3         
COM2-C3M-PC   1.82353 1.59041 1   6     17        31        
EDU2-C2H-PC   1.00000 0.0     1   1     3         3         
COM5-S2L-PC   1.00000 0.0     1   1     3         3         
EDU2-C2L-PC   1.33333 0.57735 1   2     3         4         
IND6-C2M-LC   1.00000 0.0     1   1     2         2         
COM3-W3-LC    3.46341 4.33646 1   20    41        142       
COM7-S2L-PC   2.00000 1.00000 1   4     13        26        
COM3-S4L-PC   1.15385 0.37553 1   2     13        15        
COM2-W3-LC    1.46667 0.74322 1   3     15        22        
RES3E-S2L-PC  1.00000 0.0     1   1     2         2         
IND6-C3M-PC   1.38462 0.50637 1   2     13        18        
RES3A-W2-PC   8.08571 9.86190 1   32    35        283       
REL1-RM2L-LC  1.00000 0.0     1   1     3         3         
COM7-RM2L-LC  1.11111 0.33333 1   2     9         10        
IND3-C2M-PC   1.00000 0.0     1   1     2         2         
COM1-C1L-PC   1.84615 1.51911 1   5     13        24        
RES3C-S5L-PC  2.33333 1.52753 1   4     3         7         
RES3F-URML-PC 1.85714 1.46385 1   5     7         13        
COM1-S1L-LC   1.46667 1.06010 1   4     15        22        
IND4-RM1M-PC  1.00000 0.0     1   1     2         2         
COM3-S1L-LC   1.00000 0.0     1   1     8         8         
COM7-S4L-LC   1.87500 1.72689 1   6     8         15        
COM4-C3M-PC   1.25000 0.46291 1   2     8         10        
COM3-RM2M-LC  1.00000 0.0     1   1     2         2         
COM5-RM2L-PC  1.00000 NaN     1   1     1         1         
RES3C-S2L-PC  1.50000 0.70711 1   2     2         3         
EDU1-S4L-PC   2.00000 1.15470 1   3     4         8         
IND2-URMM-PC  1.00000 0.0     1   1     2         2         
COM5-W3-PC    1.25000 0.46291 1   2     8         10        
COM5-C2L-PC   1.00000 0.0     1   1     4         4         
COM7-C1L-PC   1.25000 0.50000 1   2     4         5         
IND2-C2L-PC   1.40000 0.54772 1   2     5         7         
IND2-W3-PC    1.33333 0.50000 1   2     9         12        
RES3A-W2-LC   3.96000 3.33517 1   12    25        99        
IND6-C2L-LC   1.70588 1.35852 1   6     17        29        
IND6-S1L-PC   1.61111 1.03690 1   5     18        29        
COM2-S3-LC    1.20000 0.42164 1   2     10        12        
REL1-RM2L-PC  1.33333 0.57735 1   2     3         4         
COM1-S5M-PC   1.00000 0.0     1   1     5         5         
RES6-W3-PC    1.00000 0.0     1   1     6         6         
COM7-PC2M-PC  1.20000 0.44721 1   2     5         6         
COM1-S2L-LC   1.09091 0.30151 1   2     11        12        
EDU1-C3L-PC   1.57143 0.85163 1   3     14        22        
IND6-S1L-LC   1.50000 0.52705 1   2     10        15        
REL1-RM1M-PC  1.16667 0.40825 1   2     6         7         
GOV2-PC1-PC   1.00000 0.0     1   1     2         2         
COM4-C1M-PC   1.90000 1.37032 1   5     10        19        
RES3C-C1L-PC  1.71429 1.49603 1   5     7         12        
COM4-S2M-LC   1.16667 0.57735 1   3     12        14        
COM7-S2L-LC   1.50000 0.70711 1   3     10        15        
COM3-RM2L-LC  1.33333 0.51640 1   2     6         8         
EDU1-MH-PC    1.35714 0.84190 1   4     14        19        
IND6-URML-PC  1.62500 1.09594 1   5     24        39        
IND6-S4M-PC   1.28571 0.75593 1   3     7         9         
COM7-RM2L-PC  1.21429 0.42582 1   2     14        17        
COM4-PC2M-LC  1.00000 0.0     1   1     2         2         
RES6-W4-LC    1.40000 1.26491 1   5     10        14        
COM1-S3-LC    1.00000 0.0     1   1     6         6         
EDU2-C2M-PC   1.00000 NaN     1   1     1         1         
COM1-S1M-LC   1.50000 0.70711 1   2     2         3         
EDU2-S4L-LC   1.00000 0.0     1   1     2         2         
EDU2-S4L-PC   1.00000 NaN     1   1     1         1         
RES4-C2M-LC   1.33333 0.57735 1   2     3         4         
COM5-RM1L-LC  1.00000 0.0     1   1     3         3         
RES3E-S4L-PC  1.00000 NaN     1   1     1         1         
COM7-PC2M-LC  1.00000 0.0     1   1     3         3         
COM4-S2H-LC   2.00000 1.00000 1   3     3         6         
IND1-C3M-PC   1.00000 0.0     1   1     4         4         
IND3-URMM-PC  1.40000 0.89443 1   3     5         7         
COM2-PC2L-LC  1.66667 0.86603 1   3     9         15        
RES3C-RM1L-LC 3.50000 3.48072 1   13    14        49        
EDU2-PC2M-PC  1.00000 0.0     1   1     2         2         
IND3-S1L-LC   1.00000 NaN     1   1     1         1         
RES6-W2-PC    1.00000 0.0     1   1     6         6         
RES3E-S2L-LC  1.00000 0.0     1   1     2         2         
IND2-W3-LC    1.75000 0.50000 1   2     4         7         
IND1-RM2L-PC  1.33333 0.57735 1   2     3         4         
GOV1-S5L-PC   1.00000 0.0     1   1     6         6         
COM3-C3M-PC   2.00000 1.73205 1   7     15        30        
IND6-S4M-LC   1.00000 0.0     1   1     2         2         
EDU1-RM1L-PC  1.33333 0.51640 1   2     6         8         
EDU1-C2L-PC   1.00000 0.0     1   1     3         3         
RES3D-C1L-PC  2.00000 1.00000 1   3     3         6         
RES3E-S2H-PC  1.00000 0.0     1   1     3         3         
RES3D-S5L-PC  1.00000 0.0     1   1     2         2         
IND2-S1M-PC   1.00000 NaN     1   1     1         1         
COM3-PC1-LC   1.00000 0.0     1   1     3         3         
RES3F-W4-LC   2.50000 0.70711 2   3     2         5         
RES3F-W4-PC   2.50000 2.38048 1   6     4         10        
EDU1-S5L-PC   2.00000 1.32288 1   5     9         18        
RES3F-C1H-PC  1.00000 0.0     1   1     3         3         
RES1-S3-PC    4.33333 5.16398 1   11    6         26        
RES1-S3-LC    3.00000 1.63299 1   5     4         12        
EDU1-C1L-PC   1.50000 1.41421 1   5     8         12        
COM2-PC2M-PC  1.50000 0.70711 1   2     2         3         
COM4-RM2L-PC  1.66667 1.17514 1   5     15        25        
RES3F-C2H-LC  2.33333 1.52753 1   4     3         7         
RES3F-C1M-LC  1.00000 0.0     1   1     2         2         
COM2-C1L-PC   1.33333 0.65134 1   3     12        16        
GOV1-C2L-LC   1.33333 0.51640 1   2     6         8         
EDU1-MH-LC    1.00000 0.0     1   1     7         7         
IND2-PC2L-LC  1.00000 0.0     1   1     6         6         
COM3-S1M-LC   2.00000 NaN     2   2     1         2         
COM4-S1M-LC   1.50000 0.84984 1   3     10        15        
IND4-S2L-LC   1.00000 NaN     1   1     1         1         
IND4-S4M-LC   1.00000 NaN     1   1     1         1         
IND3-S2L-LC   1.00000 NaN     1   1     1         1         
IND2-S5L-PC   1.00000 0.0     1   1     3         3         
COM4-C1M-LC   1.33333 0.57735 1   2     3         4         
COM2-C2M-LC   1.00000 0.0     1   1     2         2         
COM6-MH-PC    1.00000 NaN     1   1     1         1         
RES3D-S4L-LC  2.00000 0.0     2   2     2         4         
RES3F-S4M-LC  1.00000 NaN     1   1     1         1         
COM1-C1L-LC   1.00000 0.0     1   1     7         7         
IND4-S2M-PC   1.00000 NaN     1   1     1         1         
RES3E-S4L-LC  1.00000 NaN     1   1     1         1         
RES3E-C2M-PC  1.66667 1.15470 1   3     3         5         
RES3D-S2M-PC  2.00000 1.41421 1   3     2         4         
IND6-S4L-PC   1.25000 0.46291 1   2     8         10        
COM4-C2M-PC   6.50000 6.36396 2   11    2         13        
IND2-S3-PC    1.00000 0.0     1   1     3         3         
RES3F-C1M-PC  2.00000 1.00000 1   3     3         6         
RES3E-C3M-PC  1.00000 0.0     1   1     2         2         
COM6-C2H-LC   1.00000 NaN     1   1     1         1         
RES3D-C1M-PC  1.50000 0.70711 1   2     2         3         
RES3D-C2L-PC  2.50000 0.70711 2   3     2         5         
COM4-S2H-PC   2.66667 2.88675 1   6     3         8         
EDU2-URMM-PC  1.00000 0.0     1   1     3         3         
RES3C-S4L-PC  1.33333 0.57735 1   2     3         4         
COM4-C2H-LC   4.50000 4.94975 1   8     2         9         
COM4-S1H-PC   1.00000 0.0     1   1     2         2         
RES6-W2-LC    1.00000 0.0     1   1     3         3         
RES3F-S2H-LC  1.00000 0.0     1   1     2         2         
RES3B-RM2L-PC 1.00000 NaN     1   1     1         1         
EDU2-URML-PC  2.00000 NaN     2   2     1         2         
RES3E-C2H-PC  5.00000 NaN     5   5     1         5         
COM1-URMM-PC  3.66667 4.61880 1   9     3         11        
RES3E-C2L-LC  1.00000 NaN     1   1     1         1         
RES3E-S2M-LC  1.00000 0.0     1   1     2         2         
RES3D-C1L-LC  3.00000 NaN     3   3     1         3         
RES6-C2L-PC   1.00000 NaN     1   1     1         1         
RES4-C2H-PC   2.00000 NaN     2   2     1         2         
COM5-PC1-PC   1.00000 NaN     1   1     1         1         
COM3-C1L-LC   1.00000 NaN     1   1     1         1         
RES3E-C2M-LC  2.33333 2.30940 1   5     3         7         
IND2-RM2L-PC  1.00000 0.0     1   1     4         4         
IND2-C3L-PC   1.00000 0.0     1   1     5         5         
GOV1-S5M-PC   1.00000 NaN     1   1     1         1         
GOV1-RM2L-PC  1.00000 NaN     1   1     1         1         
COM4-RM2L-LC  1.80000 1.09545 1   3     5         9         
COM1-S2M-LC   2.00000 NaN     2   2     1         2         
COM3-S3-PC    1.00000 0.0     1   1     2         2         
REL1-URMM-PC  3.00000 2.82843 1   5     2         6         
RES4-C2H-LC   2.00000 NaN     2   2     1         2         
RES3C-C2L-PC  1.50000 0.70711 1   2     2         3         
RES3E-C2L-PC  1.00000 0.0     1   1     2         2         
COM7-PC1-PC   4.00000 NaN     4   4     1         4         
REL1-C2L-PC   1.33333 0.57735 1   2     3         4         
COM7-C3L-PC   1.00000 NaN     1   1     1         1         
IND3-RM1L-PC  1.00000 0.0     1   1     2         2         
COM3-RM2M-PC  1.25000 0.70711 1   3     8         10        
REL1-S5M-PC   1.00000 0.0     1   1     3         3         
COM4-S1H-LC   1.00000 0.0     1   1     2         2         
COM5-W3-LC    1.50000 0.57735 1   2     4         6         
GOV1-S2L-LC   2.00000 NaN     2   2     1         2         
RES3C-RM2L-PC 1.00000 0.0     1   1     2         2         
RES3B-URMM-PC 1.00000 0.0     1   1     2         2         
IND3-C3L-PC   1.00000 0.0     1   1     5         5         
IND4-RM1L-LC  1.00000 NaN     1   1     1         1         
IND4-RM2L-LC  1.00000 NaN     1   1     1         1         
EDU1-PC2L-PC  1.00000 0.0     1   1     5         5         
COM4-PC2M-PC  1.57143 0.97590 1   3     7         11        
COM7-S1M-PC   1.00000 NaN     1   1     1         1         
COM7-C1L-LC   1.00000 NaN     1   1     1         1         
EDU1-S4L-LC   1.00000 0.0     1   1     3         3         
EDU1-PC1-PC   1.25000 0.70711 1   3     8         10        
IND2-C1L-PC   1.00000 NaN     1   1     1         1         
EDU1-S4M-LC   1.00000 NaN     1   1     1         1         
EDU1-URML-PC  1.00000 NaN     1   1     1         1         
RES3C-C1M-PC  1.50000 0.70711 1   2     2         3         
RES3D-S2L-PC  1.50000 0.70711 1   2     2         3         
RES3F-S2L-PC  1.00000 0.0     1   1     2         2         
RES3D-S2M-LC  1.00000 NaN     1   1     1         1         
RES3F-S2H-PC  1.33333 0.57735 1   2     3         4         
REL1-RM2M-PC  1.00000 NaN     1   1     1         1         
RES3B-S2L-PC  2.00000 NaN     2   2     1         2         
IND5-C2L-LC   1.00000 NaN     1   1     1         1         
IND1-S2M-PC   1.00000 0.0     1   1     4         4         
RES3C-C3M-PC  1.33333 0.57735 1   2     3         4         
COM7-PC2L-PC  1.00000 NaN     1   1     1         1         
RES3E-S2H-LC  1.00000 NaN     1   1     1         1         
COM3-S3-LC    1.00000 NaN     1   1     1         1         
RES3D-C3M-PC  2.00000 1.41421 1   3     2         4         
RES6-C2L-LC   1.00000 NaN     1   1     1         1         
RES3D-C2L-LC  1.00000 NaN     1   1     1         1         
GOV1-S2L-PC   1.00000 0.0     1   1     5         5         
IND6-S4L-LC   1.25000 0.50000 1   2     4         5         
REL1-S5L-PC   1.00000 0.0     1   1     7         7         
IND1-S5L-PC   2.00000 NaN     2   2     1         2         
COM2-C1L-LC   1.00000 0.0     1   1     5         5         
RES3F-C1H-LC  1.00000 NaN     1   1     1         1         
REL1-PC1-LC   1.00000 0.0     1   1     2         2         
IND4-C3L-PC   1.00000 NaN     1   1     1         1         
COM5-S3-PC    1.25000 0.50000 1   2     4         5         
RES3E-C1M-PC  1.00000 NaN     1   1     1         1         
IND2-S3-LC    1.00000 0.0     1   1     2         2         
EDU1-C1M-PC   1.00000 0.0     1   1     3         3         
IND2-RM2L-LC  1.00000 NaN     1   1     1         1         
IND1-RM2L-LC  1.00000 0.0     1   1     2         2         
IND2-S1M-LC   1.00000 NaN     1   1     1         1         
IND6-C2M-PC   1.25000 0.50000 1   2     4         5         
IND2-C2L-LC   1.00000 0.0     1   1     3         3         
GOV2-C3L-PC   1.00000 0.0     1   1     4         4         
RES3C-S2L-LC  1.00000 NaN     1   1     1         1         
IND1-S1L-LC   1.00000 NaN     1   1     1         1         
EDU1-C1L-LC   1.00000 0.0     1   1     4         4         
RES3C-S4L-LC  1.00000 NaN     1   1     1         1         
GOV1-S4L-PC   1.00000 NaN     1   1     1         1         
GOV1-C2H-LC   1.00000 NaN     1   1     1         1         
IND5-RM1L-PC  1.00000 NaN     1   1     1         1         
COM5-S2L-LC   1.00000 0.0     1   1     2         2         
GOV1-C1L-LC   1.00000 NaN     1   1     1         1         
COM4-C2M-LC   2.00000 1.41421 1   3     2         4         
RES3F-S4H-LC  1.00000 0.0     1   1     2         2         
COM7-C2M-LC   1.00000 NaN     1   1     1         1         
EDU1-C2L-LC   1.00000 NaN     1   1     1         1         
REL1-C2L-LC   1.00000 NaN     1   1     1         1         
GOV1-C2M-LC   1.00000 NaN     1   1     1         1         
GOV1-RM2M-LC  1.00000 NaN     1   1     1         1         
GOV1-URMM-PC  1.00000 NaN     1   1     1         1         
RES3B-S5L-PC  1.00000 NaN     1   1     1         1         
RES6-C2M-PC   1.00000 0.0     1   1     2         2         
RES3E-C1H-PC  1.00000 NaN     1   1     1         1         
COM6-C2H-PC   1.00000 NaN     1   1     1         1         
GOV2-PC1-LC   1.00000 NaN     1   1     1         1         
COM7-PC1-LC   1.00000 NaN     1   1     1         1         
GOV1-RM2M-PC  1.00000 NaN     1   1     1         1         
COM5-S3-LC    1.00000 NaN     1   1     1         1         
EDU1-RM1L-LC  1.00000 NaN     1   1     1         1         
GOV1-RM2L-LC  1.00000 NaN     1   1     1         1         
GOV1-C2H-PC   1.00000 NaN     1   1     1         1         
COM1-S2M-PC   1.00000 NaN     1   1     1         1         
COM5-S1L-PC   1.00000 NaN     1   1     1         1         
GOV2-PC2L-PC  1.00000 0.0     1   1     2         2         
EDU1-PC1-LC   1.00000 NaN     1   1     1         1         
IND1-S5M-PC   1.00000 NaN     1   1     1         1         
COM5-C2L-LC   1.00000 0.0     1   1     2         2         
COM3-S4L-LC   1.00000 NaN     1   1     1         1         
IND4-C2M-PC   1.00000 NaN     1   1     1         1         
RES3F-S2M-PC  1.00000 NaN     1   1     1         1         
IND1-S1L-PC   1.00000 0.0     1   1     2         2         
GOV1-PC2M-PC  1.00000 NaN     1   1     1         1         
GOV2-PC2L-LC  1.00000 NaN     1   1     1         1         
COM6-S5L-PC   1.00000 0.0     1   1     4         4         
RES6-RM1L-PC  1.00000 NaN     1   1     1         1         
IND4-S2L-PC   1.00000 NaN     1   1     1         1         
COM1-RM2M-PC  1.00000 NaN     1   1     1         1         
IND1-S3-PC    1.50000 0.70711 1   2     2         3         
COM1-RM2L-LC  1.00000 NaN     1   1     1         1         
COM3-S1M-PC   1.00000 0.0     1   1     2         2         
RES3D-S4M-PC  1.00000 0.0     1   1     2         2         
REL1-S1L-PC   1.00000 NaN     1   1     1         1         
COM6-C1H-LC   1.00000 NaN     1   1     1         1         
REL1-RM1M-LC  1.00000 NaN     1   1     1         1         
GOV2-S5H-PC   2.00000 NaN     2   2     1         2         
RES3F-C1L-PC  1.00000 NaN     1   1     1         1         
IND3-S3-PC    1.00000 0.0     1   1     2         2         
EDU2-MH-PC    2.00000 NaN     2   2     1         2         
EDU2-C1L-PC   1.00000 NaN     1   1     1         1         
RES6-C2M-LC   1.00000 NaN     1   1     1         1         
RES4-C2L-PC   1.00000 NaN     1   1     1         1         
EDU2-C1M-PC   1.00000 NaN     1   1     1         1         
*ALL*         75      236     0   5_098 1_069     80_521    
============= ======= ======= === ===== ========= ==========

Slowest sources
---------------
========= ==== ============ ========= ========= ============
source_id code multiplicity calc_time num_sites eff_ruptures
========= ==== ============ ========= ========= ============
AOBH      A    1            363_607   433       461_363     
AOBHHY    A    1            225_334   432       286_464     
AOB2      A    1            199_289   358       265_222     
SEB       A    1            187_794   345       253_213     
IRB2      A    1            162_601   264       276_455     
ECM-S     A    1            100_245   495       122_458     
NAN       A    1            97_675    506       118_048     
SEBS      A    1            81_334    443       103_000     
APL       A    1            78_768    409       101_004     
CMF2      A    1            75_362    517       89_088      
NAI2      A    1            71_837    506       85_736      
NANHY     A    1            69_549    504       84_320      
MRB       A    1            66_383    529       78_626      
SEBN      A    1            48_325    124       76_678      
CHV       A    1            39_689    385       55_296      
ECMHY-S   A    1            38_133    497       46_235      
IRM2      A    1            34_352    237       49_877      
CHVHY     A    1            26_176    374       34_560      
IRME      A    1            25_905    264       36_672      
LAB2      A    1            18_134    159       28_025      
========= ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    2_197_935
C    0.0      
S    0.0      
==== =========

Information about the tasks
---------------------------
====================== ======= ======= ======= ======= =======
operation-duration     mean    stddev  min     max     outputs
build_hazard           0.04950 0.01614 0.02763 0.08129 109    
classical_             4_016   1_873   10      36_632  533    
classical_split_filter 848     1_508   0.26920 6_809   68     
read_source_model      0.16576 0.01546 0.14408 0.18460 6      
====================== ======= ======= ======= ======= =======

Data transfer
-------------
====================== ============================================= =========
task                   sent                                          received 
read_source_model      converter=2.95 KB fname=1008 B srcfilter=78 B 773.29 KB
classical_split_filter gsims=50.04 MB srcs=403.18 KB params=187 KB   379.26 MB
classical                                                            0 B      
classical_             gsims=459.46 MB srcs=243.33 MB params=1.43 MB 12.09 GB 
build_hazard           pgetter=354.34 KB hstats=6.92 KB N=1.6 KB     1.15 MB  
====================== ============================================= =========

Slowest operations
------------------
============================ ========= ========= =========
calc_1313                    time_sec  memory_mb counts   
============================ ========= ========= =========
total classical_             2_140_708 136       533      
computing mean_std           1_835_478 0.0       2_917_604
get_poes                     266_469   0.0       2_917_604
composing pnes               89_728    0.0       2_917_604
total classical_split_filter 57_702    100       601      
ClassicalCalculator.run      36_760    1_299     1        
make_contexts                2_900     0.0       70_928   
splitting/filtering sources  403       48        68       
aggregate curves             29        0.20312   559      
importing inputs             23        456       1        
total build_hazard           5.39542   0.51172   109      
reading exposure             4.62367   18        1        
read PoEs                    3.75879   0.51172   109      
composite source model       3.70654   1.39062   1        
total read_source_model      0.99453   1.80859   6        
compute stats                0.70682   0.0       651      
combine pmaps                0.67194   0.0       651      
saving probability maps      0.51485   0.0       1        
saving statistics            0.25677   0.03516   109      
store source_info            0.09733   0.0       1        
============================ ========= ========= =========