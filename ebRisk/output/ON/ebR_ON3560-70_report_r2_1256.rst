ebRisk-Stochastic ebRisk model for ON3560-70; retrofit
======================================================

============== ===================
checksum32     2_804_627_169      
date           2020-10-17T04:26:52
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 2343, num_levels = 5, num_rlzs = 50

Parameters
----------
=============================== =============================================================================================================================================================================================================================================================================================================================
calculation_mode                'ebrisk'                                                                                                                                                                                                                                                                                                                     
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
minimum_intensity               {'SA(0.3)': 0.1, 'SA(0.5)': 0.1, 'SA(0.6)': 0.05, 'SA(1.0)': 0.05, 'SA(2.0)': 0.05}                                                                                                                                                                                                                                          
random_seed                     24                                                                                                                                                                                                                                                                                                                           
master_seed                     25                                                                                                                                                                                                                                                                                                                           
ses_seed                        23                                                                                                                                                                                                                                                                                                                           
avg_losses                      True                                                                                                                                                                                                                                                                                                                         
=============================== =============================================================================================================================================================================================================================================================================================================================

Input files
-----------
=========================== ====================================================================
Name                        File                                                                
=========================== ====================================================================
contents_vulnerability      `vulnerability_contents.xml <vulnerability_contents.xml>`_          
exposure                    `oqBldgExp_ON3560-70.xml <oqBldgExp_ON3560-70.xml>`_                
gsim_logic_tree             `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_  
job_ini                     `ebRisk_r2_ON3560-70.ini <ebRisk_r2_ON3560-70.ini>`_                
nonstructural_vulnerability `vulnerability_nonstructural.xml <vulnerability_nonstructural.xml>`_
site_model                  `site-vgrid_ON.csv <site-vgrid_ON.csv>`_                            
source_model_logic_tree     `nationalModel.xml <nationalModel.xml>`_                            
structural_vulnerability    `vulnerability_structural.xml <vulnerability_structural.xml>`_      
taxonomy_mapping            `UBC2GEM_TaxLUT_r2.csv <UBC2GEM_TaxLUT_r2.csv>`_                    
=========================== ====================================================================

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
#assets     81_901
#taxonomies 478   
=========== ======

============= ======= ======= === ===== ========= ==========
taxonomy      mean    stddev  min max   num_sites num_assets
COM2-RM1L-PC  1.27723 0.54989 1   3     101       129       
RES1-W4-LC    2.04082 2.07483 1   13    686       1_400     
COM4-S5L-PC   2.42029 3.17790 1   26    276       668       
IND1-S4L-PC   1.09091 0.42640 1   3     22        24        
RES1-W4-PC    6.22210 12      1   178   1_819     11_318    
RES1-W1-LC    10      16      1   230   2_246     22_700    
COM4-RM1L-PC  3.21363 5.48147 1   49    543       1_745     
AGR1-W3-LC    1.29670 0.58679 1   4     91        118       
COM3-C3L-PC   3.26444 5.97505 1   45    329       1_074     
COM3-URML-PC  3.52012 6.66888 1   64    323       1_137     
COM3-RM1L-PC  2.80822 4.44433 1   30    219       615       
COM4-W3-PC    2.97015 4.96566 1   39    335       995       
RES1-URML-PC  4.98309 10      1   145   1_538     7_664     
IND1-W3-LC    1.00000 0.0     1   1     20        20        
COM1-RM1L-PC  2.90066 4.70210 1   48    302       876       
RES3A-W1-LC   6.99499 17      1   158   399       2_791     
COM2-RM1M-PC  1.42353 0.72991 1   4     85        121       
COM1-RM1L-LC  1.26230 0.57450 1   4     61        77        
AGR1-W3-PC    1.44393 0.84705 1   6     214       309       
COM3-C2L-PC   2.31687 2.94761 1   22    243       563       
IND1-S2L-PC   1.10000 0.30513 1   2     30        33        
COM4-RM1L-LC  1.31783 0.81953 1   6     129       170       
AGR1-URMM-PC  1.12903 0.34078 1   2     31        35        
IND1-W3-PC    1.51181 0.99096 1   6     127       192       
REL1-RM1L-PC  1.84568 1.73946 1   9     162       299       
RES3E-W2-PC   4.93902 7.30862 1   37    82        405       
COM1-W3-PC    2.66061 3.85483 1   31    165       439       
RES3A-URML-PC 5.19337 9.83594 1   75    181       940       
RES3D-URML-PC 2.78667 3.33002 1   16    75        209       
RES3D-W2-PC   4.14493 7.05717 1   43    138       572       
REL1-W2-LC    1.15909 0.42826 1   3     44        51        
RES3A-W4-PC   6.27673 12      1   87    159       998       
IND1-C2L-PC   1.74603 1.43631 1   8     126       220       
GOV2-W2-PC    1.20000 0.41039 1   2     20        24        
GOV2-RM1L-PC  1.00000 0.0     1   1     4         4         
COM1-URML-PC  2.63684 4.05514 1   33    190       501       
IND2-PC1-PC   1.62921 1.11174 1   6     89        145       
IND6-RM1L-PC  1.50802 0.98575 1   7     187       282       
REL1-W2-PC    2.62445 3.56623 1   27    229       601       
IND2-S2L-PC   1.20000 0.69413 1   4     45        54        
RES2-MH-LC    1.26316 0.48279 1   3     57        72        
RES2-MH-PC    2.38434 2.45567 1   16    281       670       
RES4-RM1L-PC  1.11765 0.32703 1   2     34        38        
RES4-W3-PC    1.25641 0.61234 1   4     78        98        
RES4-RM1M-PC  1.10000 0.30779 1   2     20        22        
EDU1-W2-PC    2.46753 2.51835 1   15    154       380       
COM1-S5L-PC   1.84615 1.99080 1   13    156       288       
COM1-C3L-PC   2.09884 2.07930 1   14    172       361       
IND1-S4L-LC   1.00000 0.0     1   1     3         3         
RES3D-W4-PC   3.94118 5.70370 1   26    85        335       
COM3-C2L-LC   1.08696 0.28488 1   2     46        50        
RES3C-W1-LC   4.23958 4.82263 1   27    96        407       
COM4-C3L-PC   1.79070 1.48019 1   8     86        154       
RES3A-W4-LC   1.56522 1.14799 1   6     46        72        
RES3B-W2-PC   5.76471 7.69747 1   45    102       588       
RES3C-W2-LC   1.42857 0.83060 1   4     42        60        
COM4-W3-LC    1.35065 0.73924 1   5     77        104       
COM3-S4L-LC   1.00000 0.0     1   1     4         4         
RES3B-URML-PC 5.57692 7.00720 1   37    104       580       
RES3B-W2-LC   1.76471 1.34972 1   7     34        60        
COM1-S4L-LC   1.05000 0.22361 1   2     20        21        
RES3C-W2-PC   4.92381 7.36767 1   36    105       517       
IND1-RM1L-PC  2.04255 1.57886 1   8     94        192       
RES3C-URML-PC 3.64286 4.25014 1   20    84        306       
RES3B-W1-LC   4.56338 4.84247 1   24    71        324       
COM2-S3-LC    1.00000 0.0     1   1     11        11        
COM4-C2L-PC   2.47872 2.70296 1   16    94        233       
RES3C-W4-LC   1.56667 1.10433 1   6     30        47        
COM2-S2L-PC   1.86567 1.59318 1   9     134       250       
COM4-S1L-PC   2.46667 2.62325 1   16    150       370       
COM2-C2L-PC   1.77686 1.38135 1   8     121       215       
COM4-URML-PC  3.96117 6.05330 1   38    206       816       
COM2-PC1-PC   2.03268 1.81521 1   9     153       311       
COM7-RM1L-PC  2.58929 3.84602 1   26    56        145       
RES3A-W2-PC   3.42667 3.57610 1   16    75        257       
COM7-W3-PC    2.88372 4.15414 1   31    86        248       
RES3C-RM1L-PC 5.64198 6.45622 1   31    81        457       
RES3B-W4-PC   3.08000 2.89856 1   13    50        154       
EDU1-C3L-PC   1.14815 0.36201 1   2     27        31        
COM2-URML-PC  1.96875 1.53422 1   8     32        63        
COM3-W3-PC    3.78010 6.05013 1   45    191       722       
RES3C-W4-PC   4.60870 5.72052 1   27    92        424       
RES3C-URMM-PC 2.77419 1.99516 1   8     31        86        
COM4-S4L-PC   2.80153 3.24255 1   18    131       367       
COM2-S1L-PC   2.35948 2.28731 1   13    153       361       
COM5-URML-PC  1.34615 0.93562 1   5     26        35        
COM1-C3M-PC   1.09677 0.30054 1   2     31        34        
COM2-C3M-PC   1.51220 0.86954 1   4     41        62        
COM4-C1L-PC   2.96237 3.85040 1   24    186       551       
RES3C-C1L-PC  2.05882 1.08804 1   4     17        35        
RES3C-S4M-PC  1.00000 0.0     1   1     2         2         
COM5-S2L-PC   1.00000 0.0     1   1     5         5         
COM1-C2L-PC   2.10112 2.02285 1   13    89        187       
COM5-C2M-PC   1.00000 0.0     1   1     2         2         
COM4-C1M-PC   1.23333 0.62606 1   4     30        37        
GOV1-RM1L-PC  1.32000 0.74833 1   4     25        33        
IND6-C3L-PC   2.04348 1.73908 1   8     115       235       
COM1-S4L-PC   2.30909 2.36855 1   12    110       254       
GOV1-C2L-PC   1.05882 0.24254 1   2     17        18        
COM4-URMM-PC  3.22807 3.86845 1   18    57        184       
RES3C-S5L-PC  1.60000 0.82808 1   4     15        24        
COM3-URMM-PC  1.75000 1.15156 1   6     24        42        
REL1-URML-PC  1.68571 1.46003 1   10    70        118       
RES3B-RM1L-PC 1.15385 0.36795 1   2     26        30        
IND2-PC2L-PC  1.25000 0.51924 1   3     52        65        
COM4-S3-PC    2.00000 1.70234 1   10    99        198       
IND1-C3L-PC   1.60870 1.02151 1   5     46        74        
COM1-S1L-PC   1.53571 0.95278 1   5     56        86        
COM2-W3-PC    1.96591 1.79045 1   13    88        173       
COM4-PC1-PC   2.65741 2.72805 1   15    108       287       
COM1-S3-PC    1.32500 0.57233 1   3     40        53        
COM3-S5L-PC   1.18182 0.40452 1   2     11        13        
COM4-S2L-PC   2.68217 3.19420 1   19    129       346       
IND6-C2L-PC   1.84884 1.37642 1   6     86        159       
IND4-RM1L-PC  1.12500 0.34157 1   2     16        18        
EDU1-PC2L-PC  1.00000 0.0     1   1     5         5         
RES4-C3L-PC   1.06250 0.25000 1   2     16        17        
COM1-RM2L-PC  1.27027 0.56019 1   3     37        47        
COM4-S1M-PC   1.12500 0.33601 1   2     32        36        
IND4-C2L-PC   1.27500 0.50574 1   3     40        51        
IND6-URML-PC  1.44444 1.12449 1   8     72        104       
RES3D-URMM-PC 3.01852 3.37857 1   16    54        163       
COM3-S4L-PC   1.35897 0.66835 1   4     39        53        
RES3E-URMM-PC 2.36842 1.96484 1   7     38        90        
RES6-W4-PC    1.33333 0.62017 1   3     27        36        
COM2-C1L-PC   1.16667 0.48154 1   3     24        28        
RES3F-W2-PC   3.19403 3.82273 1   17    67        214       
RES3D-RM1L-PC 2.52632 2.63971 1   12    57        144       
RES3F-URMM-PC 1.62857 1.08697 1   5     35        57        
COM6-W3-PC    1.00000 0.0     1   1     5         5         
GOV1-URML-PC  1.30000 0.73270 1   4     20        26        
IND2-RM1L-PC  1.61333 1.07670 1   7     75        121       
GOV1-C3L-PC   1.08696 0.28810 1   2     23        25        
COM3-S1L-PC   1.30769 0.67937 1   4     26        34        
COM7-S4L-PC   2.72727 3.87316 1   26    66        180       
GOV1-W2-PC    1.44615 1.07574 1   6     65        94        
COM3-PC1-PC   1.18519 0.39585 1   2     27        32        
RES3E-W4-PC   2.81818 2.56728 1   12    33        93        
COM7-URML-PC  1.90323 1.81392 1   9     31        59        
IND2-S3-PC    1.26667 0.45774 1   2     15        19        
RES3F-C2H-PC  1.50000 1.16024 1   5     14        21        
COM7-PC1-PC   1.00000 0.0     1   1     4         4         
IND2-URML-PC  1.67273 1.36157 1   7     55        92        
GOV2-URML-PC  1.50000 0.70711 1   2     2         3         
COM7-S1L-PC   1.00000 0.0     1   1     7         7         
RES3D-W2-LC   3.31507 4.21926 1   28    73        242       
EDU1-S5L-PC   1.15789 0.37463 1   2     19        22        
REL1-C2L-PC   1.00000 0.0     1   1     2         2         
COM5-S4L-PC   1.21951 0.47498 1   3     41        50        
REL1-C3L-PC   1.74468 1.37474 1   7     47        82        
RES3F-W2-LC   1.64516 1.05035 1   4     31        51        
COM1-PC1-PC   2.04688 1.67550 1   9     64        131       
REL1-C3M-PC   1.00000 0.0     1   1     2         2         
COM7-RM2L-PC  1.70000 1.20773 1   6     30        51        
COM4-PC2L-PC  1.36111 0.79831 1   4     36        49        
IND3-C2L-PC   1.27778 0.62696 1   4     54        69        
RES3C-S4L-PC  1.54545 0.82020 1   3     11        17        
IND1-RM2L-PC  1.00000 0.0     1   1     9         9         
COM2-PC1-LC   1.14286 0.44840 1   3     28        32        
COM2-S3-PC    1.79032 1.43877 1   9     62        111       
RES3D-W4-LC   1.17647 0.52859 1   3     17        20        
EDU1-C1L-PC   1.26667 0.63968 1   4     30        38        
RES3D-S4L-PC  1.33333 0.65134 1   3     12        16        
RES3E-W2-LC   2.78788 2.63104 1   13    33        92        
IND3-URML-PC  1.29730 0.61756 1   3     37        48        
REL1-S1L-PC   1.00000 NaN     1   1     1         1         
IND2-W3-PC    1.11111 0.32026 1   2     27        30        
COM3-RM2L-PC  1.51724 0.75490 1   4     58        88        
RES3D-C1L-LC  1.00000 0.0     1   1     2         2         
IND4-URML-PC  1.00000 0.0     1   1     6         6         
IND1-PC2L-PC  1.00000 0.0     1   1     2         2         
COM4-RM2L-PC  1.27907 0.59062 1   3     43        55        
EDU1-PC1-PC   1.30000 0.48305 1   2     10        13        
COM1-C1L-PC   1.36585 0.73335 1   4     41        56        
COM2-PC2L-PC  1.45763 0.83711 1   5     59        86        
COM4-S2M-PC   1.26829 0.67173 1   4     41        52        
COM3-RM2M-PC  1.14286 0.53452 1   3     14        16        
COM3-W3-LC    1.20930 0.51446 1   3     43        52        
IND6-W3-PC    2.02985 1.31391 1   6     67        136       
COM4-PC2M-PC  1.15152 0.61853 1   4     33        38        
IND6-S1L-PC   1.24074 0.61230 1   4     54        67        
RES3F-URML-PC 1.55000 0.99868 1   5     20        31        
COM4-C2L-LC   1.00000 0.0     1   1     17        17        
COM4-C1L-LC   1.17073 0.38095 1   2     41        48        
IND2-S2M-PC   1.00000 0.0     1   1     4         4         
COM7-C2L-PC   1.28846 0.97692 1   7     52        67        
COM3-RM1L-LC  1.22500 0.69752 1   5     40        49        
EDU2-MH-PC    1.00000 0.0     1   1     2         2         
RES3C-C1L-LC  1.00000 0.0     1   1     4         4         
RES3C-C3M-PC  1.61905 0.97346 1   5     21        34        
COM7-RM2L-LC  1.00000 0.0     1   1     4         4         
COM4-PC1-LC   1.00000 0.0     1   1     23        23        
COM4-S4L-LC   1.32258 0.70176 1   4     31        41        
GOV1-W2-LC    1.06667 0.25820 1   2     15        16        
GOV1-S4L-LC   1.00000 0.0     1   1     2         2         
COM6-S5L-PC   1.00000 0.0     1   1     2         2         
RES3A-W2-LC   1.16667 0.51450 1   3     18        21        
COM2-C2L-LC   1.04762 0.21822 1   2     21        22        
COM2-S1L-LC   1.03125 0.17678 1   2     32        33        
COM4-PC2M-LC  1.00000 0.0     1   1     6         6         
RES6-W4-LC    1.00000 0.0     1   1     3         3         
RES3F-C1M-PC  1.00000 0.0     1   1     5         5         
RES3E-URML-PC 2.13514 1.90266 1   9     37        79        
COM7-S2L-PC   2.06818 1.83503 1   11    44        91        
COM7-S5L-PC   1.38095 0.92066 1   5     21        29        
IND2-S1M-PC   1.00000 0.0     1   1     2         2         
IND2-URMM-PC  1.15385 0.37553 1   2     13        15        
IND1-S1L-PC   1.00000 0.0     1   1     6         6         
IND2-C2L-PC   1.18519 0.39585 1   2     27        32        
IND1-URML-PC  1.88095 1.32996 1   7     84        158       
COM7-PC2M-PC  1.16667 0.40825 1   2     6         7         
IND6-S4M-PC   1.25000 0.44233 1   2     24        30        
COM1-S3-LC    1.00000 0.0     1   1     5         5         
COM1-W3-LC    1.03333 0.18257 1   2     30        31        
IND1-C2L-LC   1.18182 0.39477 1   2     22        26        
COM2-C3H-PC   1.05882 0.24254 1   2     17        18        
IND1-C3M-PC   1.16667 0.40825 1   2     6         7         
COM2-PC2L-LC  1.00000 0.0     1   1     6         6         
COM4-S2L-LC   1.12821 0.33869 1   2     39        44        
IND6-C2L-LC   1.00000 0.0     1   1     19        19        
COM2-C3L-PC   1.00000 0.0     1   1     4         4         
COM4-S5M-PC   1.27907 0.62965 1   4     43        55        
COM3-C3M-PC   1.54286 0.95001 1   5     35        54        
COM2-S2L-LC   1.08000 0.27689 1   2     25        27        
COM2-RM1M-LC  1.10526 0.31530 1   2     19        21        
IND6-RM1L-LC  1.08824 0.37881 1   3     34        37        
AGR1-C2L-PC   1.00000 0.0     1   1     2         2         
EDU1-S4M-LC   1.00000 NaN     1   1     1         1         
EDU1-S4L-PC   1.15000 0.36635 1   2     20        23        
COM1-S1L-LC   1.00000 0.0     1   1     11        11        
RES6-W3-LC    1.16000 0.37417 1   2     25        29        
COM1-PC2L-PC  1.14815 0.45605 1   3     27        31        
RES3F-C1H-PC  1.00000 0.0     1   1     7         7         
RES3C-C1M-PC  1.11111 0.32338 1   2     18        20        
COM4-S1L-LC   1.00000 0.0     1   1     27        27        
IND2-S1L-PC   1.30952 0.56258 1   3     42        55        
IND2-C1L-PC   1.00000 0.0     1   1     4         4         
COM5-RM1L-PC  1.37500 0.60907 1   3     32        44        
COM5-S3-PC    1.18182 0.40452 1   2     11        13        
COM1-S5M-PC   1.16667 0.38925 1   2     12        14        
EDU1-C2L-PC   1.00000 0.0     1   1     3         3         
COM5-S5L-PC   1.19048 0.51177 1   3     21        25        
COM5-W3-PC    1.54839 0.99461 1   6     31        48        
COM2-RM1L-LC  1.00000 0.0     1   1     11        11        
RES4-RM1M-LC  1.00000 0.0     1   1     5         5         
COM1-RM1M-PC  1.04762 0.21822 1   2     21        22        
RES3F-S2M-PC  1.00000 0.0     1   1     2         2         
REL1-RM1L-LC  1.09091 0.29424 1   2     22        24        
IND2-PC1-LC   1.00000 0.0     1   1     11        11        
COM3-S1L-LC   1.00000 NaN     1   1     1         1         
IND6-C3M-PC   1.13793 0.44111 1   3     29        33        
IND6-C2M-PC   1.17647 0.52859 1   3     17        20        
IND3-RM1L-PC  1.00000 0.0     1   1     5         5         
IND3-C2M-PC   1.00000 0.0     1   1     6         6         
COM1-C1L-LC   1.00000 0.0     1   1     7         7         
RES3C-RM1L-LC 1.37838 0.75834 1   4     37        51        
COM2-W3-LC    1.13333 0.35187 1   2     15        17        
EDU1-W2-LC    1.00000 0.0     1   1     20        20        
COM3-PC1-LC   1.00000 NaN     1   1     1         1         
COM4-C3M-PC   1.33333 0.76696 1   4     18        24        
REL1-RM2L-PC  1.12500 0.35355 1   2     8         9         
COM1-S2L-PC   1.72340 1.31384 1   7     47        81        
RES3F-C2M-PC  1.00000 0.0     1   1     2         2         
COM4-S1M-LC   1.00000 0.0     1   1     4         4         
IND1-RM1L-LC  1.00000 0.0     1   1     17        17        
COM1-PC1-LC   1.07692 0.27735 1   2     13        14        
IND2-RM1L-LC  1.00000 0.0     1   1     8         8         
RES4-URML-PC  1.15789 0.37463 1   2     19        22        
GOV1-RM1M-PC  1.09091 0.30151 1   2     11        12        
COM5-S4L-LC   1.00000 0.0     1   1     3         3         
COM7-URMM-PC  1.17647 0.39295 1   2     17        20        
COM7-C2L-LC   1.00000 0.0     1   1     5         5         
IND3-S1L-PC   1.00000 0.0     1   1     3         3         
RES3D-RM1L-LC 1.00000 0.0     1   1     8         8         
RES3E-W4-LC   1.00000 0.0     1   1     6         6         
COM4-C2M-PC   1.75000 1.13818 1   4     12        21        
RES3B-C2L-PC  1.00000 0.0     1   1     3         3         
IND6-W3-LC    1.18182 0.40452 1   2     11        13        
COM1-S2L-LC   1.00000 0.0     1   1     10        10        
RES3E-S2M-PC  1.00000 0.0     1   1     2         2         
GOV2-S5H-PC   1.00000 NaN     1   1     1         1         
EDU1-MH-PC    1.16667 0.63702 1   4     24        28        
COM4-C2H-PC   2.10000 2.04939 1   10    20        42        
COM7-C3L-PC   1.00000 0.0     1   1     4         4         
RES3E-S5M-PC  1.00000 0.0     1   1     2         2         
EDU1-C1L-LC   1.00000 0.0     1   1     3         3         
EDU1-PC1-LC   1.00000 0.0     1   1     3         3         
COM4-S3-LC    1.05556 0.23570 1   2     18        19        
EDU1-S4L-LC   1.00000 0.0     1   1     2         2         
RES4-W3-LC    1.09524 0.30079 1   2     21        23        
COM7-W3-LC    1.14286 0.53452 1   3     14        16        
COM7-S4L-LC   1.12500 0.35355 1   2     8         9         
IND1-S3-LC    1.00000 0.0     1   1     4         4         
RES3E-C1H-PC  1.00000 0.0     1   1     6         6         
COM4-PC2L-LC  1.00000 0.0     1   1     6         6         
COM4-C2M-LC   2.00000 1.41421 1   3     2         4         
COM5-RM1L-LC  1.00000 NaN     1   1     1         1         
REL1-RM2M-PC  1.00000 0.0     1   1     2         2         
COM7-RM1L-LC  1.10000 0.31623 1   2     10        11        
IND1-S3-PC    1.07143 0.26227 1   2     28        30        
GOV2-PC2L-PC  1.00000 0.0     1   1     4         4         
COM5-MH-PC    1.25000 0.50000 1   2     4         5         
GOV2-PC1-PC   1.00000 0.0     1   1     3         3         
IND3-W3-PC    1.00000 0.0     1   1     2         2         
IND1-S5M-PC   1.00000 0.0     1   1     5         5         
IND3-URMM-PC  1.12500 0.50000 1   3     16        18        
COM3-C1L-PC   1.33333 0.70711 1   3     9         12        
COM4-C2H-LC   1.00000 0.0     1   1     4         4         
RES4-URMM-PC  1.42857 0.78680 1   3     7         10        
RES3F-W4-PC   1.28571 0.75593 1   3     7         9         
RES4-C2H-PC   1.40000 0.89443 1   3     5         7         
EDU2-URMM-PC  1.00000 NaN     1   1     1         1         
GOV1-RM1L-LC  1.00000 0.0     1   1     7         7         
COM3-S3-PC    1.00000 0.0     1   1     7         7         
IND6-S4L-PC   1.11538 0.43146 1   3     26        29        
COM1-URMM-PC  2.60000 2.58567 1   11    15        39        
GOV2-C3L-PC   1.00000 NaN     1   1     1         1         
COM2-C1L-LC   1.25000 0.50000 1   2     4         5         
IND4-RM1M-PC  1.00000 NaN     1   1     1         1         
IND4-RM2L-PC  1.00000 0.0     1   1     4         4         
RES6-W2-PC    1.00000 0.0     1   1     8         8         
COM7-C1H-PC   1.00000 0.0     1   1     3         3         
COM7-C2H-PC   1.22222 0.66667 1   3     9         11        
IND2-PC2L-LC  1.00000 0.0     1   1     3         3         
EDU2-S4L-PC   1.00000 NaN     1   1     1         1         
EDU2-URML-PC  1.00000 0.0     1   1     3         3         
IND2-RM2L-PC  1.00000 0.0     1   1     5         5         
REL1-PC1-PC   1.00000 0.0     1   1     5         5         
IND6-S1L-LC   1.00000 0.0     1   1     11        11        
GOV1-S5L-PC   1.00000 0.0     1   1     4         4         
RES3E-C2L-PC  1.00000 0.0     1   1     2         2         
IND1-S5L-PC   1.27273 0.46710 1   2     11        14        
COM4-S2H-PC   1.25000 0.46291 1   2     8         10        
RES6-C2H-PC   1.00000 0.0     1   1     2         2         
RES3D-C2L-PC  2.00000 NaN     2   2     1         2         
RES6-RM1L-PC  1.00000 NaN     1   1     1         1         
RES6-W3-PC    1.00000 0.0     1   1     6         6         
RES3F-S4M-PC  1.00000 0.0     1   1     2         2         
RES3D-C1L-PC  1.00000 NaN     1   1     1         1         
COM2-C2M-PC   1.20000 0.42164 1   2     10        12        
RES3C-C2L-PC  1.33333 0.51640 1   2     6         8         
COM4-S2M-LC   1.00000 0.0     1   1     3         3         
REL1-S5L-PC   1.10000 0.31623 1   2     10        11        
IND1-S2M-PC   1.00000 0.0     1   1     8         8         
IND2-C3L-PC   1.00000 0.0     1   1     6         6         
EDU1-S4M-PC   1.00000 0.0     1   1     3         3         
COM5-C2L-PC   1.16667 0.40825 1   2     6         7         
IND4-C2L-LC   1.14286 0.37796 1   2     7         8         
IND1-S2L-LC   1.00000 NaN     1   1     1         1         
IND4-RM2L-LC  1.00000 0.0     1   1     2         2         
IND2-S5M-PC   1.00000 0.0     1   1     3         3         
REL1-RM1M-PC  1.00000 0.0     1   1     5         5         
EDU1-RM1L-PC  1.20000 0.44721 1   2     5         6         
COM2-S5L-PC   1.00000 0.0     1   1     7         7         
RES3E-S2L-PC  1.00000 0.0     1   1     2         2         
GOV1-C3M-PC   1.00000 NaN     1   1     1         1         
COM3-RM2M-LC  1.00000 0.0     1   1     4         4         
GOV1-S4L-PC   1.00000 0.0     1   1     4         4         
RES3C-C1M-LC  1.00000 0.0     1   1     3         3         
RES3E-C3M-PC  1.00000 0.0     1   1     3         3         
RES4-C2M-PC   1.00000 0.0     1   1     6         6         
IND2-S5L-PC   1.00000 0.0     1   1     4         4         
REL1-S5M-PC   1.00000 NaN     1   1     1         1         
COM4-S4M-PC   1.25000 0.46291 1   2     8         10        
IND2-S3-LC    1.00000 0.0     1   1     2         2         
COM1-C2L-LC   1.16667 0.38925 1   2     12        14        
EDU2-W3-PC    1.50000 0.54772 1   2     6         9         
COM2-S4L-PC   1.00000 0.0     1   1     6         6         
COM5-C1L-PC   1.00000 0.0     1   1     4         4         
COM4-RM2L-LC  1.00000 0.0     1   1     7         7         
RES3C-RM2L-PC 1.35714 0.49725 1   2     14        19        
RES3E-C2M-PC  1.42857 0.93761 1   4     14        20        
RES3D-C1M-PC  1.00000 0.0     1   1     9         9         
RES6-C2M-LC   1.00000 0.0     1   1     2         2         
COM2-URMM-PC  1.00000 NaN     1   1     1         1         
COM7-S4M-PC   1.00000 NaN     1   1     1         1         
RES3B-URMM-PC 1.20000 0.44721 1   2     5         6         
IND3-S2L-PC   1.00000 0.0     1   1     3         3         
COM7-C1L-PC   1.50000 0.70711 1   2     2         3         
IND3-RM2L-PC  1.00000 0.0     1   1     2         2         
REL1-URMM-PC  2.57143 1.81265 1   6     7         18        
IND2-S4M-PC   1.00000 NaN     1   1     1         1         
RES3E-C2H-PC  1.25000 0.50000 1   2     4         5         
RES3E-S4L-PC  1.00000 0.0     1   1     4         4         
RES3D-C3M-PC  1.33333 0.57735 1   2     3         4         
IND6-S2L-PC   1.00000 NaN     1   1     1         1         
GOV1-S4M-PC   1.00000 0.0     1   1     3         3         
IND2-C1M-PC   1.00000 NaN     1   1     1         1         
COM6-C2H-PC   1.00000 NaN     1   1     1         1         
RES3C-S3-PC   1.00000 0.0     1   1     6         6         
COM5-S1L-PC   1.00000 0.0     1   1     2         2         
COM2-PC2M-PC  1.00000 0.0     1   1     4         4         
IND3-MH-PC    1.00000 NaN     1   1     1         1         
RES6-C2M-PC   1.00000 0.0     1   1     4         4         
IND3-S3-PC    1.00000 0.0     1   1     3         3         
COM5-URMM-PC  1.00000 0.0     1   1     2         2         
EDU2-C2H-PC   1.00000 NaN     1   1     1         1         
EDU2-C2L-PC   1.00000 0.0     1   1     2         2         
RES3E-S4M-PC  1.00000 0.0     1   1     2         2         
RES4-C2L-PC   1.00000 0.0     1   1     3         3         
IND3-C2L-LC   1.00000 0.0     1   1     6         6         
IND5-URML-PC  1.00000 NaN     1   1     1         1         
IND5-S1M-PC   1.00000 NaN     1   1     1         1         
RES3B-W4-LC   1.50000 0.54772 1   2     6         9         
COM7-S2L-LC   1.00000 0.0     1   1     6         6         
COM1-S4M-PC   1.33333 0.57735 1   2     3         4         
RES3E-S2M-LC  1.00000 NaN     1   1     1         1         
IND1-RM2L-LC  1.00000 0.0     1   1     2         2         
RES3B-RM1L-LC 1.00000 NaN     1   1     1         1         
COM1-RM2L-LC  1.00000 0.0     1   1     4         4         
RES3C-S4L-LC  1.00000 0.0     1   1     2         2         
IND3-W3-LC    1.00000 NaN     1   1     1         1         
COM1-C1M-PC   1.00000 NaN     1   1     1         1         
IND6-S4L-LC   1.00000 NaN     1   1     1         1         
IND2-S1L-LC   1.00000 0.0     1   1     5         5         
IND4-C3L-PC   2.00000 NaN     2   2     1         2         
IND3-PC1-PC   1.00000 0.0     1   1     2         2         
IND4-C2M-PC   1.00000 0.0     1   1     2         2         
COM3-RM2L-LC  1.00000 0.0     1   1     3         3         
RES4-RM1L-LC  1.00000 0.0     1   1     4         4         
COM7-S3-PC    1.50000 0.70711 1   2     2         3         
IND3-C3L-PC   1.00000 0.0     1   1     4         4         
RES3B-S5L-PC  1.00000 0.0     1   1     2         2         
EDU1-MH-LC    1.00000 0.0     1   1     2         2         
RES4-C1M-PC   1.00000 0.0     1   1     2         2         
COM6-MH-PC    1.33333 0.57735 1   2     3         4         
COM1-PC2L-LC  1.00000 0.0     1   1     3         3         
RES3C-S2L-PC  1.00000 0.0     1   1     4         4         
EDU1-C1M-PC   1.00000 NaN     1   1     1         1         
IND2-C2L-LC   1.50000 0.70711 1   2     2         3         
RES3B-RM2L-PC 1.00000 NaN     1   1     1         1         
GOV1-RM2L-PC  1.00000 NaN     1   1     1         1         
COM7-S1M-PC   1.00000 NaN     1   1     1         1         
IND2-PC2M-PC  1.00000 NaN     1   1     1         1         
EDU2-C2M-PC   1.00000 NaN     1   1     1         1         
COM3-S2L-LC   1.00000 NaN     1   1     1         1         
GOV1-RM1M-LC  1.00000 0.0     1   1     2         2         
COM6-C2L-PC   1.00000 NaN     1   1     1         1         
COM1-RM1M-LC  1.00000 NaN     1   1     1         1         
GOV1-PC1-PC   1.00000 0.0     1   1     2         2         
IND6-C2M-LC   1.00000 0.0     1   1     2         2         
IND4-S1L-LC   1.00000 NaN     1   1     1         1         
COM4-C1M-LC   1.00000 0.0     1   1     2         2         
RES4-C2M-LC   1.00000 NaN     1   1     1         1         
IND2-W3-LC    1.00000 0.0     1   1     2         2         
EDU2-S4H-PC   1.00000 NaN     1   1     1         1         
COM5-W3-LC    1.00000 0.0     1   1     2         2         
COM1-S4M-LC   1.00000 0.0     1   1     2         2         
RES3F-S2H-PC  1.00000 NaN     1   1     1         1         
RES3E-C1L-PC  1.00000 0.0     1   1     2         2         
RES3C-C2M-PC  1.00000 0.0     1   1     2         2         
EDU2-S5L-PC   1.00000 0.0     1   1     3         3         
EDU2-S1L-PC   1.00000 NaN     1   1     1         1         
RES3F-C1H-LC  1.00000 NaN     1   1     1         1         
IND4-C2M-LC   1.00000 NaN     1   1     1         1         
IND6-C1M-PC   1.00000 NaN     1   1     1         1         
RES3E-C1M-PC  1.00000 NaN     1   1     1         1         
RES3D-S5L-PC  1.00000 NaN     1   1     1         1         
GOV2-W2-LC    1.50000 0.70711 1   2     2         3         
RES3D-S4L-LC  1.00000 NaN     1   1     1         1         
COM3-S2L-PC   1.00000 NaN     1   1     1         1         
GOV1-S2L-PC   1.00000 0.0     1   1     2         2         
EDU1-C2L-LC   1.00000 NaN     1   1     1         1         
GOV2-C2L-PC   1.00000 NaN     1   1     1         1         
RES3E-C2H-LC  1.00000 NaN     1   1     1         1         
RES3D-C2M-PC  1.00000 NaN     1   1     1         1         
IND5-C2L-PC   1.00000 NaN     1   1     1         1         
IND6-S4M-LC   1.00000 0.0     1   1     2         2         
EDU1-RM1L-LC  1.00000 NaN     1   1     1         1         
RES3C-RM2L-LC 1.00000 0.0     1   1     3         3         
IND2-S2L-LC   1.00000 NaN     1   1     1         1         
IND4-S1L-PC   1.00000 NaN     1   1     1         1         
IND4-W3-PC    1.00000 NaN     1   1     1         1         
IND2-S4L-PC   1.00000 NaN     1   1     1         1         
IND4-RM1L-LC  1.00000 NaN     1   1     1         1         
IND1-S2M-LC   1.00000 NaN     1   1     1         1         
RES3E-C2M-LC  1.00000 NaN     1   1     1         1         
COM2-C2M-LC   1.00000 NaN     1   1     1         1         
*ALL*         0.54887 16      0   2_195 149_217   81_901    
============= ======= ======= === ===== ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
SCCECR-W   A    1            38        0.00785   298_632     
SCCEHYBH-W A    1            35        0.00746   314_112     
SCCEHYBR-W A    1            34        0.00770   304_272     
SCCECH-W   A    1            32        0.00747   313_584     
IRM2       A    1            23        0.03046   76_928      
IRB2       A    1            13        0.00442   529_536     
GAT2       A    1            12        0.11440   20_480      
OBGH       A    1            12        0.00781   299_936     
IRME       A    1            10        0.03567   65_688      
NAI2       A    1            10        0.01245   85_736      
SEB        A    1            9.57842   0.00763   307_272     
GAT        A    1            8.80589   0.12122   19_328      
SLE        A    1            7.61676   0.57314   4_088       
SGL2       A    1            7.51235   0.02385   98_224      
SEBN       A    1            6.98423   0.01793   130_704     
SVH        A    1            6.91787   0.01612   76_416      
APL        A    1            6.73988   0.01823   104_912     
OBG2       A    1            6.17650   0.00767   305_536     
GATW       A    1            5.57479   0.36382   6_440       
AOHHY      A    1            5.45957   0.58575   4_000       
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    365      
C    0.0      
S    0.0      
==== =========

Information about the tasks
---------------------------
================== ======= ======= ========= ======= =======
operation-duration mean    stddev  min       max     outputs
get_eid_rlz        0.46572 0.14889 0.15168   0.92463 130    
post_ebrisk        2.32828 0.22248 1.13763   2.96419 2_604  
read_source_model  0.16275 0.01477 0.14848   0.18407 6      
sample_ruptures    7.07584 15      7.010E-04 97      84     
start_ebrisk       312     116     98        620     130    
================== ======= ======= ========= ======= =======

Data transfer
-------------
================= =================================================== =========
task              sent                                                received 
read_source_model converter=2.95 KB fname=1008 B srcfilter=78 B       773.29 KB
sample_ruptures   param=58.84 MB srcfilter=10.53 MB sources=442.86 KB 31.58 MB 
get_eid_rlz       proxies=18.38 MB                                    2.62 MB  
start_ebrisk      rgetter=59.13 MB param=1016.39 KB                   278.86 MB
post_ebrisk       dstore=424.68 KB aggkey=55.58 KB                    27.78 MB 
================= =================================================== =========

Slowest operations
------------------
=========================================== ======== ========= =======
calc_1256                                   time_sec memory_mb counts 
=========================================== ======== ========= =======
total start_ebrisk                          40_672   440       130    
getting hazard                              32_561   40        130    
total post_ebrisk                           6_063    0.08594   2_604  
computing risk                              3_977    0.0       281_549
aggregating losses                          2_958    0.0       281_549
EbriskCalculator.run                        1_317    640       1      
getting ruptures                            1_065    0.0       169_571
getting crmodel                             655      243       130    
total sample_ruptures                       594      110       103    
PostRiskCalculator.run                      296      0.46484   1      
EventBasedCalculator.run                    238      627       1      
saving losses_by_event and event_loss_table 164      1.17969   130    
importing inputs                            129      618       1      
getting assets                              98       30        130    
composite source model                      95       1.46875   1      
total get_eid_rlz                           60       0.46875   130    
saving ruptures and events                  8.12256  0.95703   1      
reading exposure                            4.57902  2.40625   1      
saving ruptures                             1.33338  0.01953   43     
total read_source_model                     0.97647  1.73047   6      
saving avg_losses                           0.38833  0.0       130    
store source_info                           0.00272  0.0       1      
=========================================== ======== ========= =======