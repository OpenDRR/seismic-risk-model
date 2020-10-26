cHazard_SHM6 - classical PSHA model for AB; nopsd;50b
=====================================================

============== ===================
checksum32     2_872_394_995      
date           2020-10-20T00:40:48
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 3088, num_levels = 200, num_rlzs = 50

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
exposure                `oqBldgExp_AB.xml <oqBldgExp_AB.xml>`_                            
gsim_logic_tree         `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_
job_ini                 `cHazard_AB.ini <cHazard_AB.ini>`_                                
site_model              `site-vgrid_AB.csv <site-vgrid_AB.csv>`_                          
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
#assets     290_268
#taxonomies 742    
=========== =======

============= ======= ======= === ====== ========= ==========
taxonomy      mean    stddev  min max    num_sites num_assets
RES1-W1-LC    33      60      1   1_127  2_983     99_009    
RES1-W4-PC    12      32      1   758    2_567     32_478    
RES1-W4-LC    6.99897 17      1   362    1_940     13_578    
RES2-MH-PC    6.21982 6.95316 1   66     2_129     13_242    
RES1-W1-PC    5.00966 16      1   307    1_552     7_775     
RES2-MH-LC    3.98517 5.56927 1   61     1_416     5_643     
RES3A-W1-LC   20      70      1   787    445       9_228     
RES3A-W4-PC   12      41      1   402    235       3_047     
RES3A-W4-LC   9.19481 19      1   177    154       1_416     
RES3B-W2-LC   6.54000 9.00776 1   55     100       654       
RES3C-RM1L-PC 10      19      1   104    104       1_042     
RES3C-W4-PC   8.15702 16      1   90     121       987       
RES3B-W1-LC   11      18      1   90     93        1_055     
IND4-C2L-LC   2.69595 3.61527 1   25     148       399       
IND4-RM1L-LC  1.78495 1.44350 1   8      93        166       
IND4-S1L-LC   1.22222 0.42779 1   2      18        22        
IND4-S1L-PC   1.43396 0.77234 1   4      53        76        
IND4-S2M-LC   1.35294 0.60634 1   3      17        23        
IND4-URML-PC  2.15957 1.74937 1   12     94        203       
IND4-W3-PC    1.60465 1.13682 1   7      43        69        
RES3B-RM1L-LC 2.33871 2.09561 1   9      62        145       
RES3B-W4-LC   3.60000 4.75891 1   33     90        324       
RES3F-C2H-LC  2.00000 1.65831 1   8      33        66        
RES3F-URMM-PC 2.71053 3.37645 1   14     38        103       
RES3F-W2-LC   6.19565 10      1   58     92        570       
RES3F-W2-PC   8.55128 18      1   112    78        667       
RES3D-W2-LC   12      31      1   226    154       1_871     
RES3D-W2-PC   11      34      1   291    156       1_837     
RES3D-W4-LC   5.36170 8.29672 1   59     94        504       
RES3D-W4-PC   9.62903 25      1   206    124       1_194     
EDU1-W2-LC    1.91603 2.44961 1   20     131       251       
EDU1-W2-PC    3.56299 6.67142 1   66     254       905       
COM3-C2L-LC   2.59669 3.40552 1   27     181       470       
COM3-C3L-PC   6.44959 16      1   196    367       2_367     
COM3-RM1L-LC  3.05195 4.09334 1   28     154       470       
COM3-RM1M-PC  1.53333 1.15666 1   7      60        92        
COM3-URML-PC  7.20896 18      1   197    268       1_932     
COM4-C1M-PC   1.92771 1.73052 1   11     83        160       
COM4-C2L-LC   3.72043 6.00971 1   44     93        346       
COM4-C2L-PC   4.98324 11      1   91     179       892       
COM4-C3L-PC   3.81481 7.15856 1   48     162       618       
COM4-C3M-PC   2.05714 2.25148 1   12     70        144       
COM4-PC1-LC   2.87931 4.34822 1   29     116       334       
COM4-RM1L-LC  4.63050 9.54270 1   99     341       1_579     
COM4-RM1L-PC  7.56490 20      1   252    547       4_138     
COM4-S1L-LC   3.33043 4.94127 1   30     115       383       
COM4-S1L-PC   4.92611 10      1   75     203       1000      
COM4-S2L-LC   2.95536 3.60027 1   19     112       331       
COM4-S3-LC    2.05000 2.12817 1   14     80        164       
COM4-S4L-LC   3.29730 4.60355 1   29     111       366       
COM4-S4M-LC   1.62500 0.88506 1   4      16        26        
COM4-S5L-PC   5.08852 11      1   116    418       2_127     
COM4-URML-PC  6.31795 15      1   118    195       1_232     
COM2-C2H-LC   1.00000 0.0     1   1      6         6         
COM2-C3M-PC   2.27368 2.67551 1   17     95        216       
COM2-PC1-PC   3.97468 6.38863 1   49     158       628       
COM2-PC2L-LC  1.83333 1.60684 1   10     60        110       
COM2-RM1L-LC  1.47826 0.94320 1   6      92        136       
IND2-PC1-LC   1.62222 1.26651 1   8      45        73        
IND2-S1L-LC   1.07143 0.26726 1   2      14        15        
IND6-C2L-LC   1.98571 1.80573 1   12     70        139       
IND6-C3L-PC   5.36986 8.98045 1   62     146       784       
IND3-C2L-LC   1.48148 0.89315 1   5      27        40        
IND3-C2L-PC   2.23077 2.27187 1   11     52        116       
IND3-URML-PC  1.68657 1.52960 1   9      67        113       
COM1-C1L-PC   1.88889 2.23833 1   14     45        85        
COM1-C2L-LC   2.26471 2.16910 1   12     68        154       
COM1-C3M-PC   1.82456 1.76395 1   7      57        104       
COM1-PC1-PC   2.66337 3.56448 1   25     101       269       
COM1-RM1L-LC  2.91579 4.00704 1   29     190       554       
COM1-RM2L-LC  1.68750 0.87321 1   4      16        27        
COM1-S5L-PC   3.15000 5.15604 1   52     220       693       
COM1-W3-LC    3.23529 4.75369 1   28     102       330       
RES3C-RM1L-LC 7.06494 9.32221 1   51     77        544       
RES3C-RM1M-PC 1.33333 0.51640 1   2      6         8         
RES3C-S4L-LC  1.57895 0.83771 1   4      19        30        
RES3C-S5L-PC  2.22500 1.79011 1   9      40        89        
RES3C-URML-PC 3.16279 4.03182 1   20     86        272       
RES3C-URMM-PC 4.05882 4.06717 1   16     34        138       
RES3C-W1-LC   10      19      1   105    131       1_312     
RES3C-W2-LC   6.15094 9.71380 1   70     106       652       
RES3C-W2-PC   8.10625 19      1   113    160       1_297     
RES3C-W4-LC   5.52128 7.42812 1   43     94        519       
RES3E-W2-LC   7.38272 14      1   79     81        598       
RES3E-W2-PC   10      26      1   186    90        937       
RES3E-W4-LC   3.00000 3.56195 1   16     33        99        
REL1-RM1L-LC  1.82474 1.59433 1   11     97        177       
REL1-W2-PC    4.92946 11      1   136    241       1_188     
GOV1-W2-LC    1.36111 1.02511 1   8      72        98        
RES4-C1M-LC   1.00000 0.0     1   1      3         3         
RES4-W3-LC    1.88112 1.88952 1   13     143       269       
IND1-C2L-LC   1.86301 1.36743 1   9      73        136       
IND1-RM1L-LC  2.04545 1.63078 1   9      66        135       
IND1-RM1L-PC  2.78448 3.48863 1   20     116       323       
IND1-URML-PC  2.92405 3.48540 1   18     79        231       
GOV1-W2-PC    1.81410 2.47518 1   28     156       283       
RES3A-W2-PC   11      26      1   166    96        1_134     
COM1-C3L-PC   3.07729 5.15053 1   47     207       637       
COM4-C1L-PC   6.34731 13      1   88     167       1_060     
COM4-RM2L-PC  2.17647 2.52217 1   17     85        185       
COM4-W3-PC    6.40992 17      1   177    383       2_455     
COM4-C2M-LC   1.95122 1.80210 1   9      41        80        
IND6-C2L-PC   3.21368 4.74674 1   35     117       376       
REL1-RM1L-PC  3.10377 5.05032 1   53     212       658       
REL1-RM2L-PC  1.00000 0.0     1   1      6         6         
RES4-RM1L-PC  1.30682 0.74830 1   6      88        115       
RES4-RM1M-PC  1.34831 0.65888 1   4      89        120       
RES4-W3-PC    2.18981 2.04054 1   15     216       473       
EDU1-C1M-LC   1.00000 NaN     1   1      1         1         
COM2-C2L-PC   3.66129 5.47260 1   31     124       454       
IND6-RM1L-PC  3.20192 5.14313 1   44     208       666       
RES3A-URML-PC 4.29104 7.14493 1   54     134       575       
COM1-PC2L-PC  1.58000 1.37158 1   7      50        79        
COM1-RM1L-PC  5.14286 11      1   137    308       1_584     
COM1-RM2L-PC  1.95556 1.98810 1   9      45        88        
COM1-S1L-PC   2.44048 3.51709 1   24     84        205       
COM1-S2L-PC   1.80882 2.09660 1   14     68        123       
COM1-W3-PC    4.77297 12      1   112    185       883       
GOV1-C2L-PC   1.51923 1.21252 1   6      52        79        
GOV1-URML-PC  1.42308 1.20576 1   7      26        37        
IND1-C2L-PC   2.63758 3.67831 1   21     149       393       
RES3B-W2-PC   9.83969 21      1   128    131       1_289     
RES3B-W4-PC   5.39316 10      1   64     117       631       
COM7-S5L-PC   2.34783 2.84825 1   16     69        162       
COM2-PC2L-PC  2.62832 3.13732 1   20     113       297       
COM2-S1L-PC   4.04233 7.11444 1   53     189       764       
COM2-S2L-PC   3.67532 5.87326 1   47     154       566       
COM2-S5L-PC   1.64865 1.27402 1   7      37        61        
COM4-C2M-PC   2.97059 4.53830 1   25     68        202       
COM4-PC1-PC   4.35829 8.52037 1   67     187       815       
COM4-RM1M-PC  1.64516 1.36822 1   9      62        102       
COM4-S1M-PC   2.40952 3.03725 1   18     105       253       
COM4-S2L-PC   4.42857 8.28344 1   58     196       868       
COM4-S4L-PC   5.49718 11      1   87     177       973       
COM3-C1L-PC   1.80769 1.57529 1   7      26        47        
COM3-C2L-PC   4.49502 9.14754 1   103    301       1_353     
COM3-RM1L-PC  5.35616 13      1   162    292       1_564     
COM3-W3-PC    7.54321 19      1   167    162       1_222     
RES3F-C2H-PC  4.57143 6.33292 1   26     28        128       
RES3D-C2M-PC  4.05882 4.84085 1   18     17        69        
RES3D-URML-PC 3.39583 4.28128 1   22     48        163       
RES3D-URMM-PC 2.61290 4.09616 1   21     31        81        
AGR1-W3-LC    2.63813 2.13174 1   14     257       678       
RES3B-RM1L-PC 3.26389 3.79768 1   20     72        235       
RES3B-URML-PC 14      22      1   100    91        1_322     
COM4-S1M-LC   1.64706 1.30879 1   7      51        84        
COM6-W3-PC    1.20000 0.57735 1   3      25        30        
COM4-PC2M-PC  2.16071 2.31812 1   12     56        121       
COM3-RM2L-PC  2.27083 3.07176 1   18     48        109       
COM3-S2L-PC   1.20000 0.44721 1   2      5         6         
COM3-S5L-PC   1.60870 1.23789 1   7      46        74        
COM4-URMM-PC  4.06250 6.95800 1   36     80        325       
IND2-RM1L-PC  2.14706 2.71919 1   19     102       219       
IND2-S1L-PC   1.96154 2.05762 1   14     52        102       
IND1-PC2L-PC  1.30000 0.48305 1   2      10        13        
IND6-W3-PC    4.15584 5.85587 1   31     77        320       
COM1-C2L-PC   3.21277 6.01998 1   51     141       453       
COM1-S4L-PC   3.31788 6.08974 1   57     151       501       
COM1-URML-PC  3.52761 7.32854 1   62     163       575       
RES1-URML-PC  5.48545 19      1   255    1_065     5_842     
RES3E-W4-PC   5.25000 9.98167 1   50     44        231       
IND1-W3-PC    2.47183 3.05434 1   21     142       351       
IND4-C2L-PC   3.51111 4.89954 1   37     270       948       
COM4-C2H-PC   3.53947 6.00098 1   38     76        269       
IND4-C2M-PC   1.26316 0.56195 1   3      19        24        
IND4-C3L-PC   1.78378 1.33725 1   6      74        132       
RES3E-C2L-PC  2.22222 2.10819 1   7      9         20        
COM7-C2L-PC   1.68919 1.55207 1   10     74        125       
EDU1-C2L-PC   1.50000 0.98518 1   4      18        27        
EDU1-MH-LC    1.45000 0.99868 1   5      20        29        
COM2-C2L-LC   2.26506 2.32738 1   12     83        188       
RES3D-S4L-PC  2.59091 2.53845 1   11     22        57        
GOV1-S4M-LC   1.00000 0.0     1   1      4         4         
COM7-RM1L-PC  4.08046 7.98577 1   54     87        355       
RES3D-RM1L-PC 6.80000 14      1   87     75        510       
RES3E-RM1L-PC 1.57143 1.16496 1   5      21        33        
GOV1-RM1L-PC  1.52778 1.38387 1   12     108       165       
IND4-RM1L-PC  2.22727 2.28149 1   18     176       392       
COM2-S3-PC    2.56842 3.51184 1   20     95        244       
EDU1-MH-PC    2.01887 1.99510 1   12     53        107       
RES3D-S2L-PC  2.00000 0.89443 1   3      6         12        
COM2-W3-PC    3.16364 4.47937 1   29     110       348       
IND6-C2M-PC   1.65517 0.89745 1   4      29        48        
IND6-C2M-LC   1.11765 0.33211 1   2      17        19        
IND6-S4L-PC   1.43333 0.97143 1   6      30        43        
COM4-S5M-PC   2.29897 2.70094 1   14     97        223       
RES3C-C1M-PC  1.61905 1.24403 1   6      21        34        
RES3C-C2L-PC  4.40000 4.82183 1   19     25        110       
RES3C-C3L-PC  1.16667 0.40825 1   2      6         7         
RES3C-S4L-PC  2.00000 1.57359 1   7      22        44        
COM2-C2M-PC   2.41304 3.15930 1   18     46        111       
RES3F-S4H-PC  1.60000 0.89443 1   3      5         8         
IND6-S1L-PC   2.03279 2.11319 1   10     61        124       
RES3F-RM1M-PC 1.00000 0.0     1   1      4         4         
COM3-W3-LC    4.01869 6.40604 1   44     107       430       
IND6-S4M-PC   1.90000 1.33377 1   5      20        38        
RES3C-C3M-PC  2.65385 2.24397 1   7      26        69        
COM7-C1L-PC   1.88889 1.05409 1   4      9         17        
COM7-W3-PC    3.33000 5.75081 1   39     100       333       
IND1-S4L-LC   1.25000 0.44721 1   2      16        20        
RES6-W3-LC    1.25926 0.52569 1   3      27        34        
COM3-RM1M-LC  1.34783 1.02730 1   5      23        31        
GOV1-S2L-PC   1.00000 0.0     1   1      6         6         
COM4-S3-PC    2.99363 4.75084 1   42     157       470       
COM4-W3-LC    4.29536 9.67771 1   97     237       1_018     
COM5-W3-LC    1.72727 1.27208 1   5      11        19        
IND2-C3L-PC   1.33333 0.88763 1   4      12        16        
COM5-S3-PC    1.11111 0.33333 1   2      9         10        
REL1-W2-LC    2.30882 3.33892 1   25     136       314       
COM4-RM1M-LC  1.46154 0.94787 1   4      26        38        
RES4-RM1M-LC  1.31579 0.73907 1   4      38        50        
RES6-W4-PC    1.70968 1.50982 1   7      31        53        
GOV1-RM1M-PC  1.16667 0.37720 1   2      42        49        
COM2-C3H-PC   1.95588 2.19520 1   12     68        133       
RES6-C2M-LC   1.00000 NaN     1   1      1         1         
EDU2-C3L-PC   1.14286 0.37796 1   2      7         8         
EDU2-S4L-PC   1.00000 NaN     1   1      1         1         
GOV1-RM1L-LC  1.15556 0.42403 1   3      45        52        
EDU2-W3-LC    1.62500 0.74402 1   3      8         13        
RES4-C2H-PC   1.25000 0.53161 1   3      24        30        
COM4-C1L-LC   4.20833 5.53822 1   27     96        404       
COM2-PC1-LC   2.66667 2.89616 1   16     99        264       
GOV1-C3L-PC   1.48421 1.38274 1   12     95        141       
COM2-S3-LC    1.87500 1.54993 1   7      56        105       
COM5-S4L-PC   1.57000 1.04693 1   8      100       157       
IND1-MH-PC    1.00000 0.0     1   1      2         2         
IND1-S3-PC    1.40000 0.63246 1   3      15        21        
GOV1-S4M-PC   1.20000 0.44721 1   2      5         6         
RES4-C3L-PC   1.37500 0.49187 1   2      32        44        
COM4-PC2L-PC  2.29630 2.45176 1   12     81        186       
RES3A-W2-LC   7.21795 9.92524 1   70     78        563       
COM3-S4L-PC   2.06000 2.59835 1   15     50        103       
COM2-S1L-LC   2.73958 3.41897 1   26     96        263       
COM2-S2L-LC   2.35802 2.56568 1   21     81        191       
COM2-S4L-PC   1.21429 0.57893 1   3      14        17        
COM2-URML-PC  2.68627 3.23413 1   18     51        137       
COM4-S4M-PC   1.75000 1.40667 1   8      48        84        
IND2-C1L-PC   1.00000 0.0     1   1      3         3         
IND2-W3-PC    1.95833 1.70623 1   7      24        47        
IND1-C3L-PC   2.30488 2.76972 1   16     82        189       
COM1-S3-PC    2.04878 2.14419 1   10     41        84        
RES3E-S2L-PC  1.00000 0.0     1   1      5         5         
COM4-S2H-PC   1.42857 1.12927 1   8      42        60        
IND2-S2L-PC   1.74510 1.74176 1   11     51        89        
IND2-URML-PC  2.52000 3.29031 1   20     50        126       
IND1-RM2L-PC  1.18182 0.40452 1   2      11        13        
COM6-S5L-PC   1.00000 0.0     1   1      5         5         
COM2-PC2M-PC  1.81818 1.25045 1   4      11        20        
REL1-RM1M-PC  1.65714 1.25892 1   6      35        58        
COM3-RM2M-PC  1.43478 1.19947 1   6      23        33        
COM7-S4L-PC   3.42623 4.72391 1   26     61        209       
COM3-S1L-PC   2.03333 1.71169 1   7      30        61        
RES3D-RM1L-LC 3.56338 4.38091 1   28     71        253       
EDU1-C3L-PC   2.38710 2.37595 1   10     31        74        
IND6-S1L-LC   1.35484 0.60819 1   3      31        42        
RES3C-C2M-LC  1.12500 0.35355 1   2      8         9         
RES3D-S4M-LC  1.00000 0.0     1   1      4         4         
RES3F-W4-LC   1.64286 1.49908 1   6      14        23        
RES3B-C2L-LC  1.94118 1.08804 1   4      17        33        
RES1-S3-LC    3.00000 2.90717 1   11     32        96        
COM2-C2M-LC   1.66667 1.27404 1   5      24        40        
IND6-RM1L-LC  2.33333 2.54309 1   16     108       252       
RES3D-C1M-PC  1.69231 1.97419 1   8      13        22        
RES3D-C2L-PC  3.31579 4.29538 1   19     19        63        
RES3C-C1L-LC  2.23077 1.63236 1   7      26        58        
RES3C-C2L-LC  2.45833 1.81729 1   7      24        59        
RES3D-S2L-LC  1.00000 0.0     1   1      6         6         
COM1-S2L-LC   1.32258 0.87129 1   5      31        41        
COM7-S2L-LC   1.28000 0.61373 1   3      25        32        
COM5-S3-LC    1.00000 0.0     1   1      6         6         
IND1-W3-LC    1.64062 1.57729 1   11     64        105       
GOV2-RM1L-LC  1.00000 0.0     1   1      5         5         
COM1-PC1-LC   1.83673 1.41932 1   7      49        90        
IND6-W3-LC    2.11864 1.98342 1   9      59        125       
COM4-C2H-LC   2.34694 3.44934 1   21     49        115       
RES1-S3-PC    3.77273 4.76027 1   22     22        83        
EDU1-C1L-PC   1.84211 1.06787 1   5      19        35        
RES3C-C1M-LC  1.21053 0.41885 1   2      19        23        
RES3B-C2L-PC  2.75000 2.33678 1   9      20        55        
RES3F-C1M-LC  1.11111 0.33333 1   2      9         10        
RES3D-S1L-LC  1.00000 0.0     1   1      5         5         
IND1-RM2L-LC  1.00000 0.0     1   1      4         4         
COM2-RM1M-PC  1.98824 1.72345 1   11     170       338       
COM2-RM1M-LC  1.83824 1.55122 1   8      68        125       
GOV1-PC1-PC   1.00000 0.0     1   1      16        16        
IND4-C1L-LC   1.20000 0.42164 1   2      10        12        
IND4-C1L-PC   1.26923 0.60383 1   3      26        33        
IND4-S2M-PC   1.49020 0.78416 1   4      51        76        
IND4-S2L-PC   1.41667 0.64918 1   3      36        51        
IND4-S3-LC    1.00000 0.0     1   1      5         5         
IND4-S3-PC    1.21429 0.41786 1   2      28        34        
IND4-S4M-PC   1.15000 0.36635 1   2      20        23        
COM5-MH-LC    1.00000 0.0     1   1      4         4         
COM5-RM1L-PC  1.63043 1.46604 1   9      46        75        
REL1-C2L-PC   1.32000 0.62716 1   3      25        33        
REL1-C3L-PC   2.31646 3.33414 1   25     79        183       
REL1-C3M-PC   1.06667 0.25820 1   2      15        16        
REL1-URML-PC  1.61111 1.43980 1   7      36        58        
GOV2-RM1L-PC  1.17857 0.39002 1   2      28        33        
GOV2-W2-PC    1.25490 0.52319 1   3      51        64        
COM2-C2H-PC   1.11765 0.33211 1   2      17        19        
COM2-C3L-PC   1.40625 0.83702 1   4      32        45        
GOV1-C2M-PC   1.20000 0.44721 1   2      5         6         
IND3-W3-PC    1.00000 0.0     1   1      8         8         
COM3-PC1-LC   1.21429 0.42582 1   2      14        17        
COM3-PC1-PC   1.72973 1.93862 1   11     37        64        
COM3-S1M-PC   1.00000 0.0     1   1      7         7         
COM3-S3-PC    1.10526 0.31530 1   2      19        21        
COM4-C1M-LC   1.36667 0.71840 1   4      30        41        
COM4-S2M-LC   1.28205 0.60475 1   3      39        50        
COM4-S2M-PC   1.68235 1.56762 1   9      85        143       
IND2-PC2L-PC  2.14286 2.11350 1   10     42        90        
IND2-S5L-PC   1.50000 1.22474 1   4      6         9         
AGR1-URMM-PC  1.31532 0.55566 1   3      111       146       
AGR1-W3-PC    2.57197 2.51129 1   16     264       679       
IND6-C3M-PC   1.98000 1.83492 1   9      50        99        
COM7-URML-PC  2.93878 3.99692 1   22     49        144       
IND1-S1L-PC   1.15000 0.48936 1   3      20        23        
RES4-C2M-PC   1.20833 0.58194 1   4      48        58        
RES4-URMM-PC  1.41667 0.91868 1   5      48        68        
COM1-PC2M-PC  1.15385 0.37553 1   2      13        15        
COM1-RM1M-PC  1.48958 1.06618 1   7      96        143       
COM1-C1M-PC   1.11111 0.33333 1   2      9         10        
IND1-C3M-PC   1.44828 0.82748 1   4      29        42        
COM1-S4L-LC   2.29762 2.54492 1   16     84        193       
IND1-S2L-LC   1.38095 0.58959 1   3      21        29        
IND1-S2L-PC   1.41304 0.61738 1   3      46        65        
COM2-RM1L-PC  2.22346 1.84674 1   11     179       398       
IND1-S4L-PC   1.19231 0.49147 1   3      26        31        
COM6-C2L-LC   1.20000 0.44721 1   2      5         6         
COM5-S4L-LC   1.12121 0.33143 1   2      33        37        
COM6-W3-LC    1.00000 0.0     1   1      5         5         
IND2-PC1-PC   2.40580 2.68612 1   15     69        166       
COM7-PC2M-PC  1.44000 0.86987 1   4      25        36        
RES4-URML-PC  1.00000 0.0     1   1      21        21        
IND2-RM1L-LC  1.59574 1.07662 1   5      47        75        
EDU2-S1L-LC   1.00000 0.0     1   1      2         2         
RES4-C2M-LC   1.16667 0.38925 1   2      12        14        
COM5-C1L-LC   1.16667 0.40825 1   2      6         7         
IND3-S1L-PC   1.00000 0.0     1   1      9         9         
IND2-S5M-PC   1.00000 0.0     1   1      6         6         
COM5-S2L-PC   1.36364 1.09307 1   6      22        30        
COM7-PC2M-LC  1.12500 0.35355 1   2      8         9         
RES3F-C2M-PC  2.28571 2.19415 1   10     21        48        
AGR1-C2L-PC   1.33333 0.51640 1   2      6         8         
EDU2-W3-PC    1.75000 1.74341 1   8      20        35        
EDU2-C2H-PC   1.00000 0.0     1   1      3         3         
GOV1-S4L-PC   1.12500 0.35355 1   2      8         9         
RES3A-RM1L-PC 1.38462 0.75243 1   3      26        36        
IND1-S5M-PC   1.46667 0.91548 1   4      15        22        
GOV2-PC2L-PC  1.00000 0.0     1   1      2         2         
IND2-S3-PC    1.93333 1.70992 1   7      15        29        
COM5-C2L-PC   1.40000 0.64550 1   3      25        35        
COM4-PC2L-LC  1.77500 1.14326 1   5      40        71        
COM5-S2L-LC   1.00000 0.0     1   1      4         4         
COM1-C1L-LC   1.12500 0.33783 1   2      24        27        
COM2-W3-LC    2.19643 2.01286 1   10     56        123       
IND4-W3-LC    1.31250 0.60208 1   3      16        21        
COM3-S4L-LC   1.54167 0.93153 1   4      24        37        
RES3A-RM1L-LC 1.10000 0.44721 1   3      20        22        
IND2-C2L-LC   1.60000 1.14248 1   5      20        32        
IND2-C2L-PC   2.13158 2.33853 1   10     38        81        
IND2-PC2M-PC  1.00000 0.0     1   1      5         5         
COM4-S2H-LC   1.36364 0.50452 1   2      11        15        
COM3-S1M-LC   1.00000 0.0     1   1      5         5         
COM7-URMM-PC  1.15385 0.37553 1   2      13        15        
COM5-MH-PC    1.11765 0.33211 1   2      17        19        
COM5-C2M-PC   1.27273 0.46710 1   2      11        14        
COM5-RM1L-LC  1.23810 0.62488 1   3      21        26        
EDU2-C2L-PC   1.00000 0.0     1   1      7         7         
EDU2-S5L-PC   1.00000 0.0     1   1      6         6         
COM5-C1L-PC   1.14286 0.47809 1   3      21        24        
IND6-RM1M-PC  1.92308 0.97665 1   4      26        50        
IND4-RM1M-PC  1.50000 1.60528 1   7      14        21        
REL1-S5M-PC   1.00000 0.0     1   1      6         6         
COM3-C3M-PC   2.72881 3.14495 1   17     59        161       
RES3C-C1L-PC  3.18519 3.30544 1   13     27        86        
EDU1-RM1L-PC  2.00000 1.51186 1   6      29        58        
REL1-S5L-PC   1.33333 0.50000 1   2      9         12        
COM7-W3-LC    2.28889 2.35123 1   11     45        103       
REL1-C2L-LC   1.18182 0.40452 1   2      11        13        
COM7-S2L-PC   3.46154 4.23538 1   18     26        90        
REL1-RM1M-LC  1.00000 0.0     1   1      12        12        
RES3D-C3L-PC  1.00000 0.0     1   1      3         3         
RES3E-URML-PC 1.68421 1.10818 1   5      19        32        
RES4-C1M-PC   1.10000 0.31623 1   2      10        11        
REL1-RM2M-PC  1.00000 0.0     1   1      5         5         
RES4-RM1L-LC  1.21212 0.48461 1   3      33        40        
RES3D-C1L-PC  2.23077 1.96443 1   7      13        29        
RES3D-S1L-PC  1.60000 0.89443 1   3      5         8         
RES3E-C1M-PC  1.00000 0.0     1   1      7         7         
COM5-S5L-PC   1.47368 1.15634 1   7      38        56        
COM5-C2L-LC   1.33333 0.51640 1   2      6         8         
COM5-W3-PC    1.96875 2.20680 1   11     32        63        
RES3E-C2M-PC  4.50000 5.63983 1   21     14        63        
COM1-S4M-PC   1.29412 0.98518 1   5      17        22        
COM4-S1H-PC   1.00000 0.0     1   1      11        11        
COM1-S1M-LC   1.00000 0.0     1   1      3         3         
IND6-S4M-LC   1.28571 0.61125 1   3      14        18        
IND4-RM2L-PC  1.25000 0.44426 1   2      20        25        
COM3-RM2L-LC  1.57143 1.28730 1   6      21        33        
RES3C-RM2L-PC 2.11111 1.32349 1   6      18        38        
GOV1-C2L-LC   1.18750 0.54391 1   3      16        19        
GOV1-S5L-PC   1.12500 0.35355 1   2      8         9         
EDU1-S5L-PC   1.72727 1.44206 1   6      33        57        
COM1-RM1M-LC  1.17241 0.38443 1   2      29        34        
COM7-C2L-LC   1.24000 0.66332 1   4      25        31        
COM7-S4L-LC   1.82143 1.88667 1   10     28        51        
COM6-MH-PC    1.00000 0.0     1   1      6         6         
GOV2-PC1-LC   1.00000 NaN     1   1      1         1         
COM4-PC2M-LC  1.64865 1.39873 1   8      37        61        
RES3F-W4-PC   2.26087 2.19953 1   8      23        52        
IND4-RM1M-LC  1.30769 0.48038 1   2      13        17        
COM3-RM2M-LC  1.00000 0.0     1   1      8         8         
RES3E-S2M-LC  1.00000 0.0     1   1      2         2         
IND6-RM1M-LC  1.00000 0.0     1   1      14        14        
IND6-URML-PC  1.50000 1.06496 1   5      42        63        
IND2-RM1M-PC  1.00000 0.0     1   1      4         4         
COM3-URMM-PC  1.09091 0.30151 1   2      11        12        
IND3-URMM-PC  1.58824 1.27764 1   6      17        27        
COM1-S1L-LC   1.63889 0.96074 1   5      36        59        
EDU1-PC1-PC   1.43478 0.94514 1   4      23        33        
IND2-RM2L-PC  1.22222 0.66667 1   3      9         11        
IND1-S1L-LC   1.00000 0.0     1   1      9         9         
RES6-C2L-PC   1.20000 0.44721 1   2      5         6         
COM7-RM1L-LC  2.65116 2.85260 1   14     43        114       
COM7-RM2L-PC  2.35000 2.43386 1   9      20        47        
GOV1-C2M-LC   1.00000 0.0     1   1      5         5         
COM1-S1M-PC   1.13333 0.35187 1   2      15        17        
RES3E-S1L-PC  1.00000 0.0     1   1      2         2         
RES3E-URMM-PC 2.08333 2.46571 1   11     24        50        
RES3F-C1M-PC  1.72727 0.78625 1   3      11        19        
IND3-C2M-PC   1.00000 0.0     1   1      3         3         
IND1-S5L-PC   1.50000 1.04319 1   5      18        27        
RES3E-MH-PC   1.00000 0.0     1   1      2         2         
EDU1-S4L-PC   2.05556 1.73111 1   7      18        37        
EDU1-C1L-LC   1.00000 0.0     1   1      12        12        
COM1-S5M-PC   1.23529 0.56230 1   3      17        21        
REL1-PC1-PC   1.38462 0.65044 1   3      13        18        
IND6-URMM-PC  1.28571 0.48795 1   2      7         9         
RES3D-MH-PC   1.00000 0.0     1   1      5         5         
RES3D-S4M-PC  1.00000 0.0     1   1      14        14        
RES3E-C2L-LC  1.00000 0.0     1   1      6         6         
COM2-C1L-PC   1.61905 0.80475 1   3      21        34        
RES3F-URML-PC 1.40000 0.54772 1   2      5         7         
COM3-C1L-LC   1.22222 0.44096 1   2      9         11        
COM4-RM2L-LC  1.75862 1.55046 1   7      29        51        
RES6-RM1L-PC  1.00000 0.0     1   1      7         7         
RES6-W4-LC    1.27273 0.46710 1   2      11        14        
GOV1-C3M-PC   1.50000 0.70711 1   2      2         3         
REL1-PC1-LC   1.00000 0.0     1   1      5         5         
RES4-C2L-PC   1.08333 0.28868 1   2      12        13        
COM5-URML-PC  1.41176 0.50730 1   2      17        24        
COM3-S1L-LC   1.33333 0.68599 1   3      18        24        
RES3C-C2M-PC  2.15385 1.77229 1   7      13        28        
COM5-S1L-PC   1.22222 0.66667 1   3      9         11        
EDU1-C1M-PC   1.33333 0.57735 1   2      3         4         
EDU2-MH-PC    1.00000 0.0     1   1      3         3         
RES3F-S4M-PC  1.00000 0.0     1   1      3         3         
RES3D-C1M-LC  1.07143 0.26726 1   2      14        15        
IND2-PC2L-LC  1.53333 1.06010 1   4      15        23        
IND1-RM1M-PC  1.00000 0.0     1   1      12        12        
IND3-S2L-PC   1.00000 0.0     1   1      7         7         
IND2-S2M-PC   1.42857 0.78680 1   3      7         10        
EDU1-RM1L-LC  1.14286 0.36314 1   2      14        16        
IND2-W3-LC    1.25000 0.68313 1   3      16        20        
COM4-PC2H-PC  1.00000 0.0     1   1      8         8         
COM7-C2H-PC   1.05000 0.22361 1   2      20        21        
COM7-C1H-PC   1.00000 0.0     1   1      6         6         
EDU1-S4L-LC   1.14286 0.36314 1   2      14        16        
IND1-S2M-LC   1.00000 0.0     1   1      6         6         
RES3F-S5M-PC  1.00000 0.0     1   1      2         2         
EDU1-S4M-LC   1.00000 0.0     1   1      3         3         
IND3-S2L-LC   1.00000 0.0     1   1      3         3         
RES4-C2H-LC   1.40000 0.69921 1   3      10        14        
IND3-PC1-PC   1.00000 0.0     1   1      2         2         
COM2-C1L-LC   1.41667 0.66856 1   3      12        17        
GOV2-C2L-LC   1.00000 NaN     1   1      1         1         
AGR1-C2L-LC   1.00000 0.0     1   1      4         4         
RES3D-S4L-LC  1.30000 0.57124 1   3      20        26        
RES1-W1-MC    4.67532 4.05372 1   19     77        360       
RES1-W4-MC    2.68254 2.59544 1   14     63        169       
RES3A-W1-MC   2.20000 1.09545 1   4      5         11        
RES2-MH-MC    1.81818 1.18065 1   5      22        40        
EDU2-C2L-LC   1.00000 0.0     1   1      4         4         
EDU2-URMM-PC  1.00000 0.0     1   1      2         2         
RES3A-W4-MC   1.00000 0.0     1   1      2         2         
COM4-RM1L-MC  1.22222 0.44096 1   2      9         11        
COM4-S1L-MC   1.00000 NaN     1   1      1         1         
COM4-S3-MC    1.00000 NaN     1   1      1         1         
COM2-S2L-MC   1.00000 NaN     1   1      1         1         
COM1-C2L-MC   1.00000 NaN     1   1      1         1         
IND1-W3-MC    1.00000 0.0     1   1      2         2         
AGR1-W3-MC    1.00000 0.0     1   1      3         3         
REL1-W2-MC    1.00000 0.0     1   1      3         3         
COM2-RM1M-MC  1.00000 0.0     1   1      2         2         
EDU1-W2-MC    1.25000 0.50000 1   2      4         5         
COM3-RM1L-MC  1.00000 0.0     1   1      2         2         
IND2-PC1-MC   1.00000 NaN     1   1      1         1         
RES3C-W2-MC   1.33333 0.57735 1   2      3         4         
RES3B-RM1L-MC 1.00000 0.0     1   1      2         2         
RES3B-W4-MC   1.00000 0.0     1   1      3         3         
COM7-C2H-LC   1.00000 0.0     1   1      7         7         
GOV2-W2-LC    1.10000 0.31623 1   2      10        11        
COM7-PC2M-MC  1.00000 NaN     1   1      1         1         
RES3A-W2-MC   1.00000 NaN     1   1      1         1         
IND2-C1L-LC   1.00000 0.0     1   1      3         3         
COM3-C2L-MC   1.00000 0.0     1   1      3         3         
IND1-S2L-MC   1.00000 NaN     1   1      1         1         
COM1-RM1M-MC  1.00000 0.0     1   1      2         2         
COM1-RM1L-MC  1.20000 0.44721 1   2      5         6         
COM7-PC2L-PC  1.28571 0.75593 1   3      7         9         
IND2-PC2L-MC  1.00000 NaN     1   1      1         1         
COM4-W3-MC    1.00000 0.0     1   1      4         4         
GOV2-C2L-PC   1.00000 0.0     1   1      4         4         
RES3D-W2-MC   1.00000 NaN     1   1      1         1         
REL1-RM1L-MC  1.00000 NaN     1   1      1         1         
COM2-RM1L-MC  1.00000 NaN     1   1      1         1         
RES3C-W1-MC   1.00000 0.0     1   1      2         2         
COM7-C2L-MC   1.00000 NaN     1   1      1         1         
GOV1-RM1M-MC  1.00000 0.0     1   1      2         2         
IND1-S4L-MC   1.00000 NaN     1   1      1         1         
IND6-RM1L-MC  1.00000 NaN     1   1      1         1         
RES4-W3-MC    1.00000 0.0     1   1      2         2         
COM6-C2L-PC   1.11111 0.33333 1   2      9         10        
COM1-S3-LC    1.50000 0.85749 1   4      18        27        
RES4-C2L-LC   1.20000 0.44721 1   2      5         6         
RES3D-C1L-LC  1.66667 1.23091 1   5      12        20        
RES3E-RM1L-LC 1.93750 1.69189 1   7      16        31        
COM4-PC2H-LC  1.00000 NaN     1   1      1         1         
RES3C-S2L-LC  1.00000 0.0     1   1      3         3         
IND2-S4L-PC   1.00000 0.0     1   1      4         4         
GOV1-RM1M-LC  1.22222 0.44096 1   2      9         11        
COM6-URMM-PC  1.00000 0.0     1   1      4         4         
IND4-C2M-LC   1.25000 0.62158 1   3      12        15        
RES3E-C2M-LC  1.71429 0.82542 1   3      14        24        
COM7-S1L-PC   1.36364 0.67420 1   3      11        15        
RES3B-RM2L-PC 1.00000 0.0     1   1      4         4         
COM3-S3-LC    1.16667 0.40825 1   2      6         7         
RES3D-S5L-PC  1.00000 0.0     1   1      4         4         
IND1-PC2L-LC  1.00000 0.0     1   1      2         2         
IND2-URMM-PC  1.00000 0.0     1   1      6         6         
RES3C-S2L-PC  1.33333 0.81650 1   3      6         8         
RES3F-S2M-LC  1.50000 0.70711 1   2      2         3         
RES3E-C2H-PC  3.76923 5.19862 1   18     13        49        
RES3E-S4M-PC  1.75000 1.50000 1   4      4         7         
RES3B-S2L-LC  1.00000 0.0     1   1      2         2         
COM7-S1M-PC   1.00000 0.0     1   1      6         6         
RES3E-S2M-PC  1.50000 0.70711 1   2      2         3         
RES3C-S1L-PC  1.00000 0.0     1   1      7         7         
RES3D-C2L-LC  2.35714 1.78054 1   7      14        33        
COM1-URMM-PC  2.00000 1.80278 1   6      9         18        
RES3E-S4L-PC  1.33333 0.51640 1   2      6         8         
COM2-PC2M-LC  1.37500 0.51755 1   2      8         11        
RES3F-C1H-PC  2.41667 2.46644 1   9      12        29        
RES6-W2-PC    1.16667 0.40825 1   2      6         7         
IND2-S2L-LC   1.14286 0.35857 1   2      21        24        
EDU1-PC2L-PC  1.00000 0.0     1   1      10        10        
COM7-RM2L-LC  1.09091 0.30151 1   2      11        12        
RES3F-S2M-PC  1.00000 0.0     1   1      4         4         
REL1-S1L-PC   1.12500 0.35355 1   2      8         9         
IND5-C2L-PC   1.50000 0.57735 1   2      4         6         
COM1-PC2L-LC  1.22727 0.42893 1   2      22        27        
RES3E-C3M-PC  1.25000 0.46291 1   2      8         10        
RES3D-C3M-PC  1.64286 1.00821 1   4      14        23        
RES3C-S1L-LC  1.14286 0.37796 1   2      7         8         
RES3D-S2M-PC  1.50000 0.57735 1   2      4         6         
COM7-S3-PC    1.12500 0.35355 1   2      8         9         
RES3F-C2M-LC  1.33333 0.70711 1   3      9         12        
IND5-C2M-PC   1.00000 NaN     1   1      1         1         
COM7-C1L-LC   1.14286 0.37796 1   2      7         8         
RES3C-RM2L-LC 1.41176 0.71229 1   3      17        24        
RES3B-S5L-PC  1.66667 0.81650 1   3      15        25        
COM2-URMM-PC  1.80000 1.31656 1   4      10        18        
EDU1-C3M-PC   1.00000 0.0     1   1      6         6         
GOV2-C3L-PC   1.33333 0.57735 1   2      3         4         
COM2-S4L-LC   1.40000 0.54772 1   2      5         7         
REL1-RM2L-LC  1.25000 0.50000 1   2      4         5         
IND2-C3M-PC   1.33333 0.57735 1   2      3         4         
RES3D-C2M-LC  2.41667 1.72986 1   6      12        29        
RES3B-URMM-PC 1.00000 NaN     1   1      1         1         
COM3-S2L-LC   1.33333 0.57735 1   2      3         4         
RES3E-C2H-LC  1.44444 0.52705 1   2      9         13        
COM7-S1M-LC   2.00000 1.41421 1   3      2         4         
COM5-S5M-PC   1.00000 0.0     1   1      2         2         
COM2-S4M-LC   1.50000 0.57735 1   2      4         6         
RES3E-C1H-LC  1.00000 0.0     1   1      2         2         
IND3-C2M-LC   1.00000 0.0     1   1      3         3         
IND6-C1M-PC   1.00000 NaN     1   1      1         1         
COM7-S4M-PC   2.00000 0.0     2   2      2         4         
IND6-C1M-LC   1.00000 NaN     1   1      1         1         
COM7-C2M-LC   1.00000 NaN     1   1      1         1         
EDU1-PC1-LC   1.80000 1.09545 1   3      5         9         
COM2-S4M-PC   1.66667 0.57735 1   2      3         5         
RES3C-S1M-PC  2.00000 1.41421 1   3      2         4         
COM1-C1M-LC   1.00000 0.0     1   1      4         4         
COM1-PC2M-LC  1.00000 0.0     1   1      3         3         
REL1-S1L-LC   1.00000 NaN     1   1      1         1         
GOV1-RM2L-LC  1.00000 NaN     1   1      1         1         
GOV1-RM2L-PC  1.00000 0.0     1   1      7         7         
COM6-C2M-LC   1.00000 0.0     1   1      3         3         
RES3E-C1L-LC  1.00000 0.0     1   1      4         4         
COM7-PC1-LC   1.00000 0.0     1   1      2         2         
COM7-S4M-LC   1.50000 0.70711 1   2      2         3         
GOV1-URMM-PC  1.00000 NaN     1   1      1         1         
COM7-S5M-PC   1.40000 0.89443 1   3      5         7         
IND6-PC2M-PC  1.00000 NaN     1   1      1         1         
COM7-S1L-LC   1.25000 0.50000 1   2      4         5         
RES3F-C1H-LC  1.00000 0.0     1   1      9         9         
IND4-RM2L-LC  1.60000 0.54772 1   2      5         8         
IND3-RM2L-LC  1.00000 NaN     1   1      1         1         
COM7-C3L-PC   1.50000 1.22474 1   4      6         9         
RES3C-S3-PC   1.00000 NaN     1   1      1         1         
RES3F-S4H-LC  1.00000 0.0     1   1      6         6         
IND1-S2M-PC   1.00000 0.0     1   1      3         3         
RES3F-RM1L-PC 1.00000 NaN     1   1      1         1         
EDU2-RM1L-LC  1.00000 0.0     1   1      2         2         
RES3F-S2H-LC  1.00000 0.0     1   1      4         4         
RES3E-S1M-LC  1.00000 NaN     1   1      1         1         
COM7-S3-LC    1.25000 0.50000 1   2      4         5         
REL1-URMM-PC  1.66667 0.57735 1   2      3         5         
IND2-S1M-PC   1.66667 1.21106 1   4      6         10        
IND5-RM1L-PC  1.00000 0.0     1   1      3         3         
IND2-S3-LC    1.28571 0.48795 1   2      7         9         
IND3-C3L-PC   1.00000 0.0     1   1      7         7         
RES3E-S2L-LC  1.00000 0.0     1   1      2         2         
GOV1-C1L-LC   1.00000 NaN     1   1      1         1         
IND2-S4L-LC   1.00000 0.0     1   1      3         3         
GOV2-PC1-PC   1.00000 0.0     1   1      2         2         
IND3-RM2L-PC  1.00000 0.0     1   1      2         2         
RES3C-S4M-PC  1.00000 0.0     1   1      5         5         
RES3B-S2L-PC  1.33333 0.57735 1   2      3         4         
RES3F-C2L-PC  1.00000 NaN     1   1      1         1         
COM7-C2M-PC   1.00000 0.0     1   1      7         7         
COM1-S4M-LC   1.12500 0.35355 1   2      8         9         
IND5-S5L-PC   1.00000 NaN     1   1      1         1         
IND3-W3-LC    1.00000 0.0     1   1      4         4         
IND2-S2M-LC   1.00000 0.0     1   1      3         3         
IND1-RM1M-LC  1.20000 0.44721 1   2      5         6         
RES3E-S2H-PC  1.33333 0.57735 1   2      3         4         
IND3-RM1L-PC  1.18182 0.40452 1   2      11        13        
IND3-S3-PC    1.00000 0.0     1   1      3         3         
COM7-PC1-PC   1.28571 0.75593 1   3      7         9         
IND5-URML-PC  1.00000 NaN     1   1      1         1         
EDU2-S4L-LC   1.00000 0.0     1   1      2         2         
IND3-S4M-PC   1.00000 0.0     1   1      4         4         
COM5-RM2L-LC  1.00000 NaN     1   1      1         1         
GOV1-S5M-PC   1.00000 0.0     1   1      2         2         
RES3F-S2H-PC  1.00000 0.0     1   1      3         3         
IND4-S2L-LC   1.09091 0.30151 1   2      11        12        
RES6-W2-LC    1.00000 0.0     1   1      6         6         
COM1-S2M-LC   1.00000 0.0     1   1      3         3         
RES6-C2L-LC   1.00000 NaN     1   1      1         1         
IND4-S4M-LC   1.00000 0.0     1   1      7         7         
IND6-S4L-LC   1.45455 0.68755 1   3      11        16        
IND2-RM2L-LC  1.00000 0.0     1   1      2         2         
RES3E-S4L-LC  1.00000 0.0     1   1      3         3         
RES6-RM1L-LC  1.00000 0.0     1   1      3         3         
COM6-C1H-LC   1.00000 0.0     1   1      2         2         
COM6-MH-LC    1.00000 0.0     1   1      3         3         
IND3-S1L-LC   1.00000 0.0     1   1      3         3         
RES3E-S4M-LC  1.00000 NaN     1   1      1         1         
RES3B-S4L-LC  1.00000 NaN     1   1      1         1         
COM5-C2M-LC   1.00000 0.0     1   1      3         3         
RES3C-RM1M-LC 1.00000 0.0     1   1      5         5         
IND3-RM1L-LC  1.00000 0.0     1   1      3         3         
COM7-PC2L-LC  1.00000 0.0     1   1      2         2         
RES3F-S1H-LC  1.00000 0.0     1   1      2         2         
RES3B-RM2L-LC 1.00000 0.0     1   1      4         4         
RES3C-S3-LC   1.00000 0.0     1   1      2         2         
RES3C-S4M-LC  1.00000 0.0     1   1      2         2         
IND1-S3-LC    1.50000 1.22474 1   4      6         9         
IND1-C2M-LC   1.00000 NaN     1   1      1         1         
EDU2-URML-PC  1.00000 0.0     1   1      2         2         
EDU1-C2L-LC   1.00000 0.0     1   1      2         2         
COM6-C1H-PC   1.00000 0.0     1   1      4         4         
COM3-PC2L-PC  1.25000 0.46291 1   2      8         10        
COM6-C2M-PC   2.00000 1.41421 1   3      2         4         
COM6-C2H-PC   1.00000 0.0     1   1      3         3         
GOV2-URML-PC  1.00000 NaN     1   1      1         1         
COM1-S2M-PC   1.40000 0.54772 1   2      5         7         
RES6-C2M-PC   1.00000 0.0     1   1      3         3         
COM5-RM2L-PC  1.00000 0.0     1   1      2         2         
EDU2-RM1L-PC  1.00000 0.0     1   1      3         3         
GOV1-PC1-LC   1.00000 0.0     1   1      3         3         
GOV1-PC2M-PC  1.00000 0.0     1   1      4         4         
COM4-S1H-LC   1.00000 0.0     1   1      2         2         
GOV1-S3-PC    1.00000 0.0     1   1      2         2         
EDU1-S4M-PC   1.00000 0.0     1   1      6         6         
GOV1-S1L-PC   1.00000 0.0     1   1      3         3         
EDU2-S1L-PC   1.00000 0.0     1   1      2         2         
RES3F-S1H-PC  1.00000 NaN     1   1      1         1         
RES3E-S5M-PC  1.00000 NaN     1   1      1         1         
EDU1-URML-PC  1.00000 NaN     1   1      1         1         
GOV1-RM2M-PC  1.00000 NaN     1   1      1         1         
GOV1-C1L-PC   1.00000 0.0     1   1      2         2         
RES3D-RM1M-PC 1.00000 0.0     1   1      2         2         
COM5-URMM-PC  1.00000 NaN     1   1      1         1         
RES3E-C1H-PC  1.50000 0.70711 1   2      2         3         
IND2-S4M-PC   2.00000 NaN     2   2      1         2         
RES3E-C1L-PC  2.00000 NaN     2   2      1         2         
RES3B-S4L-PC  1.00000 NaN     1   1      1         1         
IND5-S2L-PC   1.00000 NaN     1   1      1         1         
COM7-S5H-PC   1.00000 NaN     1   1      1         1         
RES6-W3-PC    1.00000 0.0     1   1      2         2         
COM5-PC2L-PC  1.00000 NaN     1   1      1         1         
EDU2-C2M-PC   1.00000 NaN     1   1      1         1         
GOV1-C2H-PC   1.00000 0.0     1   1      2         2         
EDU2-PC1-PC   1.00000 NaN     1   1      1         1         
GOV1-PC2M-LC  1.00000 NaN     1   1      1         1         
IND2-RM1M-LC  1.00000 0.0     1   1      2         2         
EDU2-C1L-PC   1.00000 NaN     1   1      1         1         
RES3F-RM1L-LC 1.00000 NaN     1   1      1         1         
GOV2-S5H-PC   1.00000 NaN     1   1      1         1         
COM6-C3M-PC   1.00000 NaN     1   1      1         1         
GOV1-S2L-LC   1.00000 0.0     1   1      3         3         
GOV2-PC2L-LC  1.00000 NaN     1   1      1         1         
IND3-S4M-LC   1.00000 NaN     1   1      1         1         
EDU2-C2M-LC   1.00000 0.0     1   1      2         2         
RES3F-S2L-PC  1.00000 NaN     1   1      1         1         
COM5-S1L-LC   1.00000 0.0     1   1      2         2         
RES3F-S4M-LC  1.00000 NaN     1   1      1         1         
RES3D-MH-LC   1.00000 NaN     1   1      1         1         
RES3E-S2H-LC  1.00000 NaN     1   1      1         1         
RES3E-S1M-PC  1.00000 NaN     1   1      1         1         
COM5-PC1-PC   1.00000 NaN     1   1      1         1         
RES6-MH-PC    1.00000 NaN     1   1      1         1         
GOV1-S4L-LC   1.00000 NaN     1   1      1         1         
RES3F-RM1M-LC 1.00000 NaN     1   1      1         1         
RES3F-S5H-PC  1.00000 NaN     1   1      1         1         
RES4-RM1L-MC  1.00000 NaN     1   1      1         1         
RES3C-RM1L-MC 1.00000 0.0     1   1      2         2         
RES3C-W4-MC   1.00000 0.0     1   1      2         2         
RES3B-W2-MC   1.00000 0.0     1   1      2         2         
IND3-S3-LC    1.00000 NaN     1   1      1         1         
COM4-S4L-MC   1.00000 NaN     1   1      1         1         
IND6-W3-MC    1.00000 NaN     1   1      1         1         
EDU2-W3-MC    1.00000 NaN     1   1      1         1         
COM1-C1M-MC   1.00000 NaN     1   1      1         1         
COM1-W3-MC    1.00000 NaN     1   1      1         1         
EDU2-RM2L-LC  1.00000 NaN     1   1      1         1         
RES3F-C2L-LC  1.00000 NaN     1   1      1         1         
*ALL*         44      296     0   10_755 6_555     290_268   
============= ======= ======= === ====== ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
FTH        A    1            2_015_305 1_960     1_491_048   
ROCS       A    1            194_181   1_637     633_708     
WLB        A    1            159_054   693       196_992     
SBC        A    1            130_829   559       917_332     
ROCN       A    1            82_502    405       716_251     
SCCECR-W   A    1            61_715    809       60_211      
SCCEHYBR-W A    1            60_994    809       60_211      
SCCECH-W   A    1            60_992    811       59_850      
SCCEHYBH-W A    1            60_989    811       59_882      
SCCWCH     A    1            56_994    1_130     45_441      
AKC        A    1            43_206    920       247_976     
NBC        A    1            39_635    152       542_040     
MKM        A    1            17_108    13        332_968     
FHL        A    1            7_707     714       39_846      
CAS        A    1            6_602     12        135_015     
VICM       A    1            430       1.66964   1_456       
YUS        A    1            345       1.25984   1_143       
CISI-31    C    1            180       2_217     300         
CST        A    1            138       1.00792   379         
CISB-27    C    1            44        2_075     59          
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    2_999_074
C    232      
S    99       
==== =========

Information about the tasks
---------------------------
====================== ======= ======= ======= ======= =======
operation-duration     mean    stddev  min     max     outputs
build_hazard           0.25542 0.07771 0.11355 0.38304 124    
classical_             23_912  27_012  3_095   73_574  122    
classical_split_filter 1_217   3_654   0.28746 17_113  68     
read_source_model      0.15753 0.01842 0.13441 0.17812 6      
====================== ======= ======= ======= ======= =======

Data transfer
-------------
====================== ============================================= =========
task                   sent                                          received 
read_source_model      converter=2.95 KB fname=1008 B srcfilter=78 B 773.29 KB
classical_split_filter gsims=50.04 MB srcs=403.18 KB params=187 KB   1.02 GB  
classical                                                            0 B      
classical_             srcs=266.94 MB gsims=89.74 MB params=335.5 KB 17.71 GB 
build_hazard           pgetter=412.28 KB hstats=7.87 KB N=1.82 KB    5.32 MB  
====================== ============================================= =========

Slowest operations
------------------
============================ ========= ========= =========
calc_1309                    time_sec  memory_mb counts   
============================ ========= ========= =========
total classical_             2_917_226 865       122      
computing mean_std           1_667_680 0.0       5_543_172
get_poes                     853_879   0.0       5_543_172
composing pnes               449_400   0.0       5_543_172
total classical_split_filter 82_741    718       190      
ClassicalCalculator.run      73_768    2_533     1        
make_contexts                20_583    0.0       30_052   
splitting/filtering sources  422       104       68       
importing inputs             64        1_356     1        
total build_hazard           31        0.53516   124      
aggregate curves             31        0.17969   136      
reading exposure             20        61        1        
read PoEs                    19        0.51172   124      
combine pmaps                7.96863   0.0       3_088    
saving probability maps      6.69012   0.0       1        
composite source model       4.26700   1.02344   1        
compute stats                3.48813   0.0       3_088    
total read_source_model      0.94520   1.46094   6        
saving statistics            0.86681   0.0       124      
store source_info            0.05442   0.0       1        
============================ ========= ========= =========