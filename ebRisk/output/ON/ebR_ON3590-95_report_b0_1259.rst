ebRisk-Stochastic ebRisk model for ON3590-95; baseline
======================================================

============== ===================
checksum32     2_804_627_169      
date           2020-10-17T05:47:35
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 10631, num_levels = 5, num_rlzs = 50

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
exposure                    `oqBldgExp_ON3590-95.xml <oqBldgExp_ON3590-95.xml>`_                
gsim_logic_tree             `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_  
job_ini                     `ebRisk_b0_ON3590-95.ini <ebRisk_b0_ON3590-95.ini>`_                
nonstructural_vulnerability `vulnerability_nonstructural.xml <vulnerability_nonstructural.xml>`_
site_model                  `site-vgrid_ON.csv <site-vgrid_ON.csv>`_                            
source_model_logic_tree     `nationalModel.xml <nationalModel.xml>`_                            
structural_vulnerability    `vulnerability_structural.xml <vulnerability_structural.xml>`_      
taxonomy_mapping            `UBC2GEM_TaxLUT_b0.csv <UBC2GEM_TaxLUT_b0.csv>`_                    
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
#assets     81_616
#taxonomies 462   
=========== ======

============= ======= ======= === ===== ========= ==========
taxonomy      mean    stddev  min max   num_sites num_assets
RES1-W4-LC    1.27468 0.73913 1   11    1_955     2_492     
RES1-W1-LC    3.17837 5.09680 1   141   9_183     29_187    
RES1-W4-PC    2.35647 4.38814 1   120   5_173     12_190    
RES3C-RM1L-PC 1.81690 1.60633 1   8     71        129       
RES1-URML-PC  2.02636 3.63300 1   86    3_793     7_686     
RES3C-W4-PC   1.64130 1.28885 1   9     92        151       
RES3B-W2-PC   1.87379 2.18587 1   17    103       193       
RES2-MH-PC    1.65843 1.51117 1   12    890       1_476     
COM4-RM1L-PC  1.84430 2.33121 1   30    790       1_457     
RES2-MH-LC    1.11966 0.35066 1   3     234       262       
RES3A-W4-LC   1.12821 0.33648 1   2     78        88        
RES3A-W1-LC   3.16725 7.15963 1   87    861       2_727     
IND6-RM1L-PC  1.39535 0.86895 1   6     172       240       
RES3A-W4-PC   2.45946 4.55853 1   39    370       910       
COM1-RM1M-PC  1.02778 0.16667 1   2     36        37        
COM4-W3-PC    1.65158 1.93567 1   23    442       730       
COM2-RM1M-PC  1.21918 0.56925 1   4     146       178       
GOV1-RM1L-PC  1.14458 0.38675 1   3     83        95        
RES4-W3-PC    1.42895 0.96246 1   9     380       543       
RES1-W1-MC    1.01786 0.13363 1   2     56        57        
RES1-URML-LC  1.00000 0.0     1   1     3         3         
RES3D-W2-PC   2.23849 3.95107 1   41    239       535       
RES2-MH-MC    1.00000 0.0     1   1     7         7         
RES3B-W4-PC   1.32051 0.71157 1   4     78        103       
COM1-URML-PC  1.62656 1.85561 1   16    241       392       
COM1-RM1L-PC  1.78960 2.04700 1   21    423       757       
EDU1-W2-PC    1.57785 1.39505 1   13    289       456       
COM2-RM1L-PC  1.21168 0.50629 1   4     137       166       
RES3B-RM1L-PC 1.21212 0.48461 1   3     33        40        
RES3D-W4-PC   2.14286 3.48599 1   27    140       300       
RES3C-W1-LC   1.72603 1.27214 1   8     73        126       
GOV1-W2-PC    1.22156 0.60521 1   4     167       204       
COM1-S5L-PC   1.48039 1.26515 1   11    204       302       
RES3D-URML-PC 1.80208 1.83888 1   10    96        173       
RES3F-URMM-PC 1.52941 1.10742 1   5     34        52        
RES3C-W2-PC   1.75455 1.81829 1   13    110       193       
RES3A-URML-PC 2.42775 4.33680 1   37    346       840       
RES3C-URML-PC 1.32530 0.85694 1   6     83        110       
RES3F-W2-LC   1.30612 0.74173 1   5     49        64        
COM6-W3-PC    1.05882 0.24254 1   2     17        18        
COM6-C2L-PC   1.00000 0.0     1   1     6         6         
COM4-S5L-PC   1.52893 1.31549 1   13    363       555       
COM3-C3L-PC   1.76856 2.34519 1   24    458       810       
COM3-C2L-PC   1.59302 1.38067 1   11    430       685       
COM7-W3-PC    1.47009 1.20754 1   9     117       172       
IND6-C3L-PC   1.52564 1.19223 1   8     78        119       
COM3-W3-PC    2.09091 2.80667 1   22    176       368       
COM1-C3L-PC   1.37949 1.01005 1   8     195       269       
RES3D-RM1L-PC 1.54795 1.14311 1   7     73        113       
RES3D-W2-LC   1.95413 2.51803 1   17    109       213       
REL1-RM1L-PC  1.33333 0.90893 1   6     210       280       
COM3-URML-PC  1.88539 2.60766 1   26    445       839       
IND2-S1L-LC   1.00000 0.0     1   1     3         3         
COM7-C2H-PC   1.04348 0.20851 1   2     23        24        
RES3E-W4-PC   1.46154 0.98917 1   5     26        38        
COM4-W3-LC    1.05714 0.23379 1   2     70        74        
RES3F-W2-PC   1.86869 2.39748 1   15    99        185       
COM3-C2L-LC   1.05970 0.23872 1   2     67        71        
AGR1-URMM-PC  1.00000 0.0     1   1     16        16        
REL1-W2-PC    1.77011 2.19458 1   19    261       462       
COM3-RM1L-PC  1.61875 1.73430 1   15    320       518       
AGR1-W3-PC    1.21154 0.49849 1   3     52        63        
AGR1-W3-LC    1.11429 0.32280 1   2     35        39        
RES6-W3-LC    1.08333 0.28868 1   2     12        13        
RES6-W4-PC    1.05882 0.24254 1   2     17        18        
IND1-W3-PC    1.19394 0.58327 1   5     165       197       
IND4-C2L-PC   1.29870 0.62964 1   4     77        100       
IND1-C2L-PC   1.35780 0.85552 1   6     109       148       
GOV1-PC1-PC   1.00000 0.0     1   1     27        27        
COM5-S4L-PC   1.15942 0.44136 1   3     69        80        
GOV2-W2-PC    1.13725 0.49070 1   4     51        58        
IND4-RM1L-PC  1.04348 0.20851 1   2     23        24        
GOV1-C3L-PC   1.06349 0.24580 1   2     63        67        
COM7-C2L-PC   1.19737 0.61144 1   5     76        91        
RES6-W2-PC    1.00000 0.0     1   1     5         5         
IND3-URML-PC  1.05882 0.23883 1   2     34        36        
COM7-URMM-PC  1.09677 0.30054 1   2     31        34        
COM3-C1L-PC   1.10000 0.31623 1   2     10        11        
REL1-URML-PC  1.34043 0.81498 1   5     47        63        
IND2-RM1L-PC  1.17188 0.45616 1   3     64        75        
RES3D-C1M-PC  1.33333 0.57735 1   2     3         4         
COM1-RM2L-PC  1.17857 0.54796 1   3     28        33        
COM4-C2H-PC   1.36842 0.83070 1   4     19        26        
COM4-URMM-PC  1.71930 1.22116 1   7     57        98        
COM7-URML-PC  1.56522 0.84348 1   4     23        36        
GOV1-URML-PC  1.37037 0.56488 1   3     27        37        
COM4-S4L-PC   1.82524 1.70021 1   10    103       188       
COM1-PC1-PC   1.38333 0.94046 1   6     60        83        
COM1-S5M-PC   1.00000 0.0     1   1     8         8         
COM5-W3-PC    1.11538 0.32581 1   2     26        29        
RES3E-W2-PC   2.17293 3.08837 1   21    133       289       
REL1-C3L-PC   1.28205 0.85682 1   5     39        50        
COM4-C3L-PC   1.37681 1.05860 1   7     69        95        
COM2-S1L-PC   1.72131 1.51173 1   10    122       210       
COM4-S1L-LC   1.00000 0.0     1   1     13        13        
COM5-S5L-PC   1.33333 0.61721 1   3     15        20        
COM4-PC1-PC   1.59459 1.56889 1   10    111       177       
COM1-S4L-PC   1.59000 1.30341 1   9     100       159       
COM4-C2L-PC   1.41935 0.89714 1   5     62        88        
IND4-URML-PC  1.16667 0.40825 1   2     6         7         
GOV1-PC2M-PC  1.00000 0.0     1   1     4         4         
COM7-RM1L-PC  1.68000 1.37678 1   8     50        84        
RES3F-C2H-PC  1.00000 0.0     1   1     12        12        
RES3D-URMM-PC 1.61538 1.93660 1   17    91        147       
IND1-C3L-PC   1.32143 0.81892 1   5     28        37        
COM2-C3H-PC   1.40000 0.96609 1   4     10        14        
RES3E-W2-LC   1.36667 0.85029 1   4     30        41        
COM1-W3-PC    1.61017 1.56325 1   12    177       285       
COM1-W3-LC    1.00000 0.0     1   1     37        37        
RES3D-C3L-PC  1.00000 0.0     1   1     2         2         
GOV1-W2-LC    1.00000 0.0     1   1     28        28        
RES4-RM1L-PC  1.12281 0.35550 1   3     114       128       
COM4-RM1L-LC  1.13514 0.35830 1   3     185       210       
IND1-W3-LC    1.00000 0.0     1   1     22        22        
EDU1-W2-LC    1.02174 0.14744 1   2     46        47        
RES4-W3-LC    1.15909 0.45950 1   4     132       153       
COM3-RM1L-LC  1.00000 0.0     1   1     52        52        
COM1-C2L-PC   1.48529 1.04371 1   6     68        101       
GOV1-RM1L-LC  1.00000 0.0     1   1     20        20        
IND2-S1L-PC   1.11111 0.32026 1   2     27        30        
IND1-S4L-PC   1.15152 0.36411 1   2     33        38        
COM2-RM1L-LC  1.00000 0.0     1   1     37        37        
EDU2-URMM-PC  1.00000 0.0     1   1     3         3         
COM2-RM1M-LC  1.04348 0.20851 1   2     23        24        
IND1-C2L-LC   1.07692 0.27735 1   2     13        14        
IND1-S2L-PC   1.09615 0.29768 1   2     52        57        
RES3E-URML-PC 1.54839 1.45691 1   8     31        48        
EDU2-W3-PC    1.16667 0.40825 1   2     6         7         
REL1-RM1L-LC  1.00000 0.0     1   1     25        25        
IND3-C2L-PC   1.15000 0.48936 1   3     20        23        
COM7-C2L-LC   1.00000 0.0     1   1     6         6         
GOV1-RM1M-PC  1.10169 0.35695 1   3     59        65        
REL1-W2-LC    1.06667 0.25226 1   2     45        48        
IND4-RM1L-LC  1.00000 0.0     1   1     5         5         
IND2-PC1-PC   1.20513 0.52212 1   3     39        47        
IND4-C2L-LC   1.00000 0.0     1   1     12        12        
IND6-RM1L-LC  1.00000 0.0     1   1     28        28        
COM5-S4L-LC   1.00000 0.0     1   1     5         5         
IND1-S2L-LC   1.00000 0.0     1   1     6         6         
COM1-RM1L-LC  1.07463 0.26477 1   2     67        72        
GOV1-RM1M-LC  1.00000 0.0     1   1     6         6         
COM7-W3-LC    1.00000 0.0     1   1     13        13        
COM4-S2L-PC   1.63158 1.68987 1   13    133       217       
COM2-S3-PC    1.45000 1.01147 1   6     40        58        
COM3-RM2L-PC  1.25806 0.63075 1   4     31        39        
COM2-PC2L-PC  1.54286 1.12047 1   5     35        54        
COM2-S2L-PC   1.68750 1.56378 1   11    80        135       
COM3-C3M-PC   1.33333 0.83205 1   4     27        36        
COM4-URML-PC  2.04369 2.52655 1   20    206       421       
COM4-RM2L-PC  1.26667 0.78492 1   5     30        38        
COM1-S4L-LC   1.06667 0.25820 1   2     15        16        
RES6-W4-LC    1.00000 0.0     1   1     3         3         
COM6-URMM-PC  1.00000 0.0     1   1     12        12        
COM6-C1H-PC   1.00000 0.0     1   1     5         5         
RES3D-W4-LC   1.11111 0.47140 1   3     18        20        
RES3B-W4-LC   1.00000 0.0     1   1     23        23        
COM7-C1H-PC   1.16667 0.40825 1   2     6         7         
RES6-RM1L-PC  1.00000 NaN     1   1     1         1         
RES6-W3-PC    1.00000 0.0     1   1     2         2         
IND2-PC1-LC   1.00000 0.0     1   1     7         7         
RES3E-URMM-PC 1.27273 0.87581 1   5     33        42        
IND3-S1L-PC   1.12500 0.35355 1   2     8         9         
GOV2-RM1L-PC  1.05000 0.22361 1   2     20        21        
RES4-RM1M-PC  1.06061 0.23982 1   2     99        105       
GOV2-W2-LC    1.00000 0.0     1   1     4         4         
COM4-C1L-PC   1.73248 1.71113 1   11    157       272       
COM4-C1L-LC   1.00000 0.0     1   1     30        30        
COM2-W3-PC    1.48529 1.11292 1   7     68        101       
COM4-S1L-PC   1.80000 1.90356 1   14    120       216       
COM2-S1L-LC   1.00000 0.0     1   1     11        11        
COM2-PC1-PC   1.55208 1.39827 1   11    96        149       
COM2-W3-LC    1.00000 0.0     1   1     11        11        
COM3-S4L-LC   1.00000 0.0     1   1     4         4         
COM4-PC2L-PC  1.15152 0.56575 1   4     33        38        
COM3-W3-LC    1.02778 0.16667 1   2     36        37        
COM4-S5M-PC   1.20833 0.65801 1   4     24        29        
COM7-S2L-LC   1.00000 0.0     1   1     4         4         
IND1-RM1L-LC  1.00000 0.0     1   1     15        15        
IND1-RM1L-PC  1.31507 0.95564 1   7     73        96        
IND6-URML-PC  1.30435 0.55255 1   3     46        60        
IND2-URML-PC  1.34483 0.89745 1   5     29        39        
RES3A-W2-PC   2.42857 2.44642 1   11    77        187       
RES3B-URML-PC 2.21250 2.15062 1   10    80        177       
COM4-C1M-PC   1.11765 0.33211 1   2     17        19        
COM4-PC2M-PC  1.00000 0.0     1   1     14        14        
COM4-S3-PC    1.52000 1.25590 1   7     75        114       
COM2-C3M-PC   1.30435 0.70290 1   4     23        30        
IND1-URML-PC  1.25000 0.57120 1   4     60        75        
RES3B-W1-LC   1.80769 1.48243 1   9     52        94        
COM2-C2L-PC   1.37805 0.84093 1   6     82        113       
COM4-S1M-PC   1.00000 0.0     1   1     17        17        
RES3C-C1L-PC  1.00000 0.0     1   1     3         3         
RES3C-URMM-PC 1.16667 0.38925 1   2     12        14        
RES3E-S4M-PC  1.00000 NaN     1   1     1         1         
COM2-URML-PC  1.21429 0.57893 1   3     14        17        
IND6-C2L-PC   1.45000 0.96419 1   6     60        87        
COM1-S1L-PC   1.50000 0.83887 1   4     28        42        
COM4-S3-LC    1.00000 0.0     1   1     15        15        
IND6-W3-PC    1.20000 0.49487 1   3     50        60        
EDU1-S5L-PC   1.13043 0.34435 1   2     23        26        
EDU1-MH-PC    1.04167 0.20412 1   2     24        25        
RES3B-W2-LC   1.03333 0.18257 1   2     30        31        
RES3C-RM1L-LC 1.00000 0.0     1   1     15        15        
EDU1-S4L-PC   1.23077 0.43853 1   2     13        16        
RES3E-C1M-PC  1.00000 0.0     1   1     5         5         
RES3C-W2-LC   1.06452 0.24973 1   2     31        33        
COM6-S4M-PC   1.00000 NaN     1   1     1         1         
EDU1-C3L-PC   1.20000 0.42164 1   2     10        12        
EDU1-PC1-PC   1.00000 0.0     1   1     13        13        
RES4-URMM-PC  1.39286 0.56695 1   3     28        39        
RES3D-S4L-PC  1.13333 0.35187 1   2     15        17        
GOV2-C2L-PC   1.00000 0.0     1   1     4         4         
IND2-C2L-PC   1.07692 0.27735 1   2     13        14        
RES3D-C3M-PC  1.00000 0.0     1   1     2         2         
REL1-URMM-PC  1.00000 0.0     1   1     6         6         
IND2-PC2L-PC  1.28571 0.61125 1   3     14        18        
IND4-RM2L-PC  1.00000 0.0     1   1     2         2         
COM4-S4L-LC   1.10000 0.31623 1   2     10        11        
REL1-S5L-PC   1.00000 0.0     1   1     6         6         
RES4-URML-PC  1.17647 0.43386 1   3     51        60        
COM3-URMM-PC  1.52941 1.00733 1   5     17        26        
COM5-RM1L-PC  1.08333 0.28233 1   2     24        26        
RES3F-S2M-PC  1.00000 0.0     1   1     2         2         
COM1-C3M-PC   1.11538 0.43146 1   3     26        29        
IND2-S2L-PC   1.07692 0.27175 1   2     26        28        
IND2-RM2L-PC  1.00000 0.0     1   1     4         4         
GOV1-C2L-PC   1.30000 0.65695 1   3     20        26        
RES3D-C1L-PC  1.00000 0.0     1   1     3         3         
COM5-S5M-PC   1.00000 NaN     1   1     1         1         
COM5-S1L-PC   1.00000 0.0     1   1     3         3         
COM7-S4L-PC   1.48077 1.21252 1   6     52        77        
COM5-URML-PC  1.00000 0.0     1   1     14        14        
COM7-S5L-PC   1.33333 0.84017 1   4     18        24        
COM1-PC2L-PC  1.07143 0.26726 1   2     14        15        
COM4-S2H-PC   2.00000 1.41421 1   4     4         8         
COM1-URMM-PC  1.40000 0.89443 1   3     5         7         
IND6-C3M-PC   1.10526 0.45883 1   3     19        21        
COM2-C2L-LC   1.00000 0.0     1   1     9         9         
COM4-S2M-PC   1.11538 0.32581 1   2     26        29        
GOV1-C1L-PC   1.00000 0.0     1   1     2         2         
COM7-RM2L-PC  1.23529 0.66421 1   3     17        21        
EDU1-C1L-PC   1.18750 0.54391 1   3     16        19        
IND4-C3L-PC   1.00000 0.0     1   1     3         3         
GOV1-S4L-PC   1.00000 0.0     1   1     8         8         
COM1-S3-PC    1.20588 0.53820 1   3     34        41        
COM2-C1L-PC   1.06250 0.25000 1   2     16        17        
COM1-PC1-LC   1.00000 0.0     1   1     7         7         
REL1-RM2L-PC  1.00000 0.0     1   1     8         8         
IND1-PC2L-PC  1.00000 0.0     1   1     3         3         
EDU1-C2L-PC   1.00000 0.0     1   1     4         4         
COM7-RM1L-LC  1.00000 0.0     1   1     7         7         
IND1-C3M-PC   1.00000 0.0     1   1     6         6         
RES4-C2H-PC   1.16667 0.57735 1   3     12        14        
IND1-S1L-PC   1.16667 0.40825 1   2     6         7         
COM3-S5L-PC   1.00000 0.0     1   1     12        12        
COM4-C2M-PC   1.00000 0.0     1   1     7         7         
COM3-S1L-PC   1.11111 0.32338 1   2     18        20        
COM1-S2L-PC   1.18519 0.39585 1   2     27        32        
IND6-C2L-LC   1.00000 0.0     1   1     6         6         
IND3-C2L-LC   1.00000 0.0     1   1     2         2         
IND6-W3-LC    1.00000 0.0     1   1     4         4         
COM2-PC1-LC   1.16667 0.38348 1   2     18        21        
COM4-S2L-LC   1.00000 0.0     1   1     21        21        
RES4-C2L-PC   1.00000 0.0     1   1     5         5         
COM1-C1L-PC   1.10000 0.30779 1   2     20        22        
IND1-S2M-PC   1.00000 0.0     1   1     3         3         
IND2-PC2M-PC  1.00000 0.0     1   1     2         2         
RES3F-URML-PC 1.25000 0.63867 1   3     20        25        
EDU2-C2H-PC   1.00000 0.0     1   1     5         5         
COM5-S2L-LC   1.00000 NaN     1   1     1         1         
EDU2-C2L-PC   1.00000 0.0     1   1     3         3         
COM5-C2L-PC   1.00000 0.0     1   1     4         4         
COM5-S2L-PC   1.00000 0.0     1   1     5         5         
COM5-C1L-PC   1.33333 0.57735 1   2     3         4         
RES3E-W4-LC   1.00000 0.0     1   1     4         4         
IND6-S4M-LC   1.00000 0.0     1   1     3         3         
IND2-W3-PC    1.08333 0.28868 1   2     12        13        
IND4-C2M-PC   1.00000 0.0     1   1     4         4         
COM2-C2M-PC   1.00000 0.0     1   1     4         4         
COM2-S4L-PC   1.00000 0.0     1   1     3         3         
RES3F-C2M-PC  1.00000 0.0     1   1     3         3         
COM3-S4L-PC   1.42105 0.76853 1   4     19        27        
IND3-C2M-PC   1.00000 NaN     1   1     1         1         
RES4-C1M-PC   1.00000 0.0     1   1     11        11        
REL1-C2L-PC   1.00000 0.0     1   1     5         5         
COM1-S4M-PC   1.00000 0.0     1   1     4         4         
IND6-C2M-PC   1.10000 0.31623 1   2     10        11        
EDU1-C1M-PC   1.00000 0.0     1   1     3         3         
COM7-S2L-PC   1.39286 0.95604 1   5     28        39        
REL1-PC1-PC   1.00000 0.0     1   1     6         6         
COM6-S5L-PC   1.00000 0.0     1   1     3         3         
COM4-S4M-PC   1.10000 0.31623 1   2     10        11        
REL1-RM1M-PC  1.00000 0.0     1   1     2         2         
IND6-S1L-PC   1.19048 0.51177 1   3     21        25        
COM3-PC1-PC   1.10000 0.31623 1   2     10        11        
REL1-S5M-PC   1.00000 NaN     1   1     1         1         
IND6-S4M-PC   1.00000 0.0     1   1     14        14        
GOV1-S2L-PC   1.00000 0.0     1   1     3         3         
IND3-RM2L-PC  1.00000 0.0     1   1     2         2         
RES3F-W4-PC   1.00000 0.0     1   1     4         4         
RES3F-C1M-PC  1.00000 0.0     1   1     4         4         
RES4-C3L-PC   1.12903 0.34078 1   2     31        35        
IND4-S4M-PC   1.00000 0.0     1   1     2         2         
IND2-S5M-PC   1.00000 NaN     1   1     1         1         
COM5-C2M-PC   1.50000 0.70711 1   2     2         3         
COM4-C3M-PC   1.10000 0.31623 1   2     10        11        
IND4-S2L-PC   1.00000 NaN     1   1     1         1         
IND2-S3-PC    1.20000 0.44721 1   2     5         6         
EDU2-S4L-PC   1.00000 0.0     1   1     3         3         
EDU2-C2M-PC   1.00000 NaN     1   1     1         1         
IND1-S5L-PC   1.00000 0.0     1   1     3         3         
COM2-C3L-PC   1.33333 0.57735 1   2     3         4         
COM2-S5L-PC   1.25000 0.50000 1   2     4         5         
RES3F-S5H-PC  1.00000 NaN     1   1     1         1         
RES3F-C1H-PC  1.00000 0.0     1   1     5         5         
EDU1-RM1L-PC  1.00000 0.0     1   1     7         7         
RES3E-S4L-PC  1.33333 0.57735 1   2     3         4         
RES3F-S4H-PC  1.00000 0.0     1   1     2         2         
RES4-C2M-PC   1.16667 0.38925 1   2     12        14        
COM7-PC2L-PC  1.00000 0.0     1   1     2         2         
COM4-C2H-LC   1.00000 NaN     1   1     1         1         
RES4-RM1M-LC  1.00000 0.0     1   1     8         8         
COM7-PC2M-PC  1.00000 0.0     1   1     3         3         
REL1-C3M-PC   1.00000 0.0     1   1     5         5         
GOV2-S5H-PC   1.00000 NaN     1   1     1         1         
COM3-RM2M-PC  1.11111 0.33333 1   2     9         10        
RES3C-S4M-PC  1.00000 NaN     1   1     1         1         
RES3C-RM2L-PC 1.00000 0.0     1   1     5         5         
RES3E-C1H-PC  1.00000 0.0     1   1     2         2         
COM1-S1L-LC   1.00000 0.0     1   1     7         7         
RES3D-RM1L-LC 1.00000 0.0     1   1     3         3         
COM4-PC1-LC   1.00000 0.0     1   1     14        14        
GOV2-PC1-PC   1.00000 0.0     1   1     2         2         
IND4-S2M-PC   2.00000 NaN     2   2     1         2         
COM3-PC1-LC   1.00000 0.0     1   1     3         3         
IND2-RM1L-LC  1.00000 0.0     1   1     5         5         
RES3C-S5L-PC  1.20000 0.44721 1   2     5         6         
RES3C-S4L-PC  1.00000 0.0     1   1     3         3         
RES3E-C2M-PC  1.20000 0.44721 1   2     5         6         
COM2-S3-LC    1.00000 0.0     1   1     5         5         
RES4-C2M-LC   1.00000 0.0     1   1     2         2         
IND4-W3-PC    1.00000 NaN     1   1     1         1         
COM4-S1M-LC   1.00000 NaN     1   1     1         1         
GOV1-C2L-LC   1.00000 0.0     1   1     2         2         
IND1-S3-PC    1.00000 0.0     1   1     6         6         
GOV1-S3-PC    1.00000 NaN     1   1     1         1         
IND1-S4L-LC   1.00000 0.0     1   1     3         3         
RES4-C1M-LC   1.00000 0.0     1   1     3         3         
RES3D-S4M-PC  1.00000 0.0     1   1     2         2         
EDU2-PC2M-PC  1.00000 NaN     1   1     1         1         
RES3C-W4-LC   1.06667 0.25820 1   2     15        16        
COM4-C2L-LC   1.00000 0.0     1   1     8         8         
COM4-C1M-LC   1.00000 NaN     1   1     1         1         
COM1-PC2L-LC  1.00000 0.0     1   1     3         3         
REL1-RM2M-PC  1.00000 0.0     1   1     3         3         
IND1-S3-LC    1.00000 NaN     1   1     1         1         
IND1-RM2L-PC  1.00000 0.0     1   1     2         2         
RES4-RM1L-LC  1.00000 0.0     1   1     9         9         
IND6-S4L-PC   1.22222 0.44096 1   2     9         11        
COM4-RM2L-LC  1.33333 0.57735 1   2     3         4         
COM6-MH-LC    1.00000 NaN     1   1     1         1         
COM6-MH-PC    1.00000 0.0     1   1     2         2         
COM1-RM1M-LC  1.00000 0.0     1   1     3         3         
GOV1-PC1-LC   1.00000 0.0     1   1     3         3         
RES3B-RM1L-LC 1.00000 0.0     1   1     4         4         
GOV2-URML-PC  1.33333 0.57735 1   2     3         4         
COM7-PC1-PC   1.00000 0.0     1   1     3         3         
COM5-RM1L-LC  1.00000 NaN     1   1     1         1         
COM1-C2L-LC   1.00000 0.0     1   1     6         6         
GOV2-RM1L-LC  1.00000 NaN     1   1     1         1         
GOV2-PC2L-PC  1.00000 NaN     1   1     1         1         
COM2-S2L-LC   1.00000 0.0     1   1     8         8         
COM7-C2H-LC   1.00000 0.0     1   1     2         2         
IND3-URMM-PC  1.00000 0.0     1   1     6         6         
IND3-W3-PC    1.00000 NaN     1   1     1         1         
RES3A-W2-LC   1.07143 0.26726 1   2     14        15        
COM4-PC2M-LC  1.00000 0.0     1   1     2         2         
IND2-C1L-PC   1.00000 NaN     1   1     1         1         
RES3E-C1L-PC  1.00000 0.0     1   1     2         2         
COM1-S3-LC    1.00000 0.0     1   1     2         2         
COM7-S4L-LC   1.12500 0.35355 1   2     8         9         
COM7-RM2L-LC  1.00000 0.0     1   1     2         2         
COM6-C2M-PC   1.00000 NaN     1   1     1         1         
COM3-C1L-LC   1.00000 0.0     1   1     2         2         
COM7-S3-PC    1.00000 0.0     1   1     2         2         
IND2-URMM-PC  1.00000 0.0     1   1     3         3         
EDU1-MH-LC    1.00000 NaN     1   1     1         1         
IND2-C3L-PC   1.00000 0.0     1   1     3         3         
GOV1-S5L-PC   1.00000 0.0     1   1     3         3         
COM1-C1M-PC   1.00000 0.0     1   1     2         2         
COM2-PC2L-LC  1.00000 0.0     1   1     5         5         
COM1-RM2L-LC  1.00000 0.0     1   1     2         2         
RES3E-C3M-PC  1.33333 0.57735 1   2     3         4         
COM5-RM2L-PC  1.00000 0.0     1   1     2         2         
COM1-S2L-LC   1.33333 0.57735 1   2     3         4         
RES3F-S4M-PC  1.00000 0.0     1   1     2         2         
RES3C-C3M-PC  1.00000 0.0     1   1     4         4         
RES4-C2H-LC   1.00000 NaN     1   1     1         1         
GOV2-C3L-PC   1.00000 NaN     1   1     1         1         
EDU1-C1L-LC   1.00000 NaN     1   1     1         1         
COM3-S1L-LC   1.00000 0.0     1   1     2         2         
EDU2-C1L-PC   1.00000 NaN     1   1     1         1         
IND3-RM1L-PC  1.00000 0.0     1   1     4         4         
EDU2-URML-PC  1.00000 NaN     1   1     1         1         
IND2-PC2L-LC  1.00000 0.0     1   1     4         4         
RES3C-RM2L-LC 1.00000 NaN     1   1     1         1         
IND2-S5L-PC   1.00000 NaN     1   1     1         1         
RES6-C2M-PC   1.00000 0.0     1   1     2         2         
RES6-C2L-PC   1.00000 0.0     1   1     2         2         
IND3-PC1-PC   1.00000 NaN     1   1     1         1         
IND3-S1L-LC   1.00000 NaN     1   1     1         1         
RES1-W4-MC    1.00000 0.0     1   1     26        26        
IND2-S2L-LC   1.00000 0.0     1   1     3         3         
IND3-PC1-LC   1.00000 NaN     1   1     1         1         
IND2-RM2L-LC  1.00000 NaN     1   1     1         1         
RES4-C2L-LC   1.00000 NaN     1   1     1         1         
EDU1-PC2L-PC  1.00000 0.0     1   1     3         3         
COM1-C1L-LC   1.00000 0.0     1   1     2         2         
COM7-W3-MC    1.00000 NaN     1   1     1         1         
COM3-RM1L-MC  1.00000 0.0     1   1     2         2         
EDU1-W2-MC    1.00000 NaN     1   1     1         1         
COM1-RM1L-MC  1.00000 0.0     1   1     2         2         
COM2-RM1M-MC  1.00000 0.0     1   1     2         2         
IND1-W3-MC    1.00000 NaN     1   1     1         1         
RES4-W3-MC    1.00000 NaN     1   1     1         1         
COM4-S2M-LC   1.00000 NaN     1   1     1         1         
IND2-C2L-LC   1.00000 NaN     1   1     1         1         
IND6-C2M-LC   1.00000 NaN     1   1     1         1         
COM7-S1L-PC   1.00000 0.0     1   1     3         3         
COM6-C1H-LC   1.00000 NaN     1   1     1         1         
RES3E-S2M-PC  1.00000 NaN     1   1     1         1         
COM7-C1L-PC   1.00000 0.0     1   1     2         2         
COM4-PC2L-LC  1.50000 0.70711 1   2     2         3         
RES3C-C1M-PC  1.00000 0.0     1   1     3         3         
COM3-S2L-PC   1.00000 NaN     1   1     1         1         
COM6-C3M-PC   1.00000 NaN     1   1     1         1         
COM6-W3-LC    1.00000 NaN     1   1     1         1         
COM5-S3-LC    1.00000 NaN     1   1     1         1         
RES3E-S2L-LC  1.00000 NaN     1   1     1         1         
IND2-S2M-PC   1.00000 NaN     1   1     1         1         
GOV1-RM2L-PC  1.00000 0.0     1   1     2         2         
IND1-RM2L-LC  1.00000 0.0     1   1     2         2         
EDU1-C3M-PC   1.00000 NaN     1   1     1         1         
IND6-S1L-LC   1.00000 NaN     1   1     1         1         
RES3F-C1H-LC  1.00000 NaN     1   1     1         1         
IND4-RM2L-LC  1.00000 NaN     1   1     1         1         
COM2-C1L-LC   1.00000 NaN     1   1     1         1         
EDU1-C2L-LC   1.00000 NaN     1   1     1         1         
EDU1-S4L-LC   1.00000 NaN     1   1     1         1         
COM3-S3-PC    1.00000 0.0     1   1     2         2         
RES3C-S3-PC   2.00000 NaN     2   2     1         2         
IND3-S3-PC    1.00000 NaN     1   1     1         1         
IND5-URML-PC  1.00000 NaN     1   1     1         1         
IND5-RM1L-PC  1.00000 NaN     1   1     1         1         
COM1-S2M-PC   1.00000 NaN     1   1     1         1         
COM3-S2L-LC   1.00000 NaN     1   1     1         1         
GOV1-C2M-PC   1.00000 NaN     1   1     1         1         
RES3C-C2L-PC  1.00000 NaN     1   1     1         1         
IND2-C1L-LC   1.00000 NaN     1   1     1         1         
RES3E-S2L-PC  1.00000 NaN     1   1     1         1         
COM5-S3-PC    1.00000 NaN     1   1     1         1         
COM3-RM2L-LC  1.00000 NaN     1   1     1         1         
*ALL*         0.54696 8.55959 0   1_318 149_217   81_616    
============= ======= ======= === ===== ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
BOU        A    1            65        2.935E-05 749_448     
SCCECR-W   A    1            42        0.03560   298_632     
SCCEHYBH-W A    1            38        0.03384   314_112     
SCCEHYBR-W A    1            38        0.03494   304_272     
SCCECH-W   A    1            37        0.03390   313_584     
GAT2       A    1            34        0.42490   20_480      
IRM2       A    1            26        0.11578   76_928      
CHVHY      A    1            21        0.00802   34_560      
UGV        A    1            19        2.033E-04 275_408     
GATW       A    1            17        1.36879   6_440       
CHV        A    1            17        0.00501   55_296      
IRB2       A    1            17        0.01867   529_536     
OBGH       A    1            16        0.03264   299_936     
NANHY      A    1            15        0.06337   84_320      
SLE        A    1            15        1.45890   4_088       
IRME       A    1            13        0.14605   65_688      
WLB        A    1            12        5.178E-04 196_992     
NAI2       A    1            11        0.07619   85_736      
COCS       A    1            11        0.78245   11_648      
SEB        A    1            10        0.02921   307_272     
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    740      
C    0.0      
S    0.0      
==== =========

Information about the tasks
---------------------------
================== ======= ======= ======= ======= =======
operation-duration mean    stddev  min     max     outputs
get_eid_rlz        0.93197 0.26557 0.14581 1.53678 132    
post_ebrisk        4.95453 0.47862 2.05724 5.70013 2_394  
read_source_model  0.15225 0.01666 0.12625 0.17601 6      
sample_ruptures    15      23      0.00101 101     84     
start_ebrisk       887     422     196     1_856   132    
================== ======= ======= ======= ======= =======

Data transfer
-------------
================= =================================================== =========
task              sent                                                received 
read_source_model converter=2.95 KB fname=1008 B srcfilter=78 B       773.29 KB
sample_ruptures   param=58.84 MB srcfilter=46.38 MB sources=442.86 KB 71.99 MB 
get_eid_rlz       proxies=41.79 MB                                    5.29 MB  
start_ebrisk      rgetter=83.89 MB param=1.01 MB                      255.88 MB
post_ebrisk       dstore=390.43 KB aggkey=51.06 KB                    25.54 MB 
================= =================================================== =========

Slowest operations
------------------
=========================================== ======== ========= =======
calc_1259                                   time_sec memory_mb counts 
=========================================== ======== ========= =======
total start_ebrisk                          117_107  664       132    
getting hazard                              105_471  182       132    
total post_ebrisk                           11_861   12        2_394  
computing risk                              6_282    0.0       887_309
getting ruptures                            4_075    0.0       386_756
aggregating losses                          2_890    0.0       887_309
EbriskCalculator.run                        2_835    622       1      
total sample_ruptures                       1_314    110       110    
getting crmodel                             632      240       132    
PostRiskCalculator.run                      376      0.45312   1      
EventBasedCalculator.run                    255      614       1      
importing inputs                            133      589       1      
total get_eid_rlz                           123      0.28906   132    
composite source model                      96       3.29688   1      
saving losses_by_event and event_loss_table 88       0.07812   132    
getting assets                              88       30        132    
saving ruptures and events                  17       0.0       1      
reading exposure                            5.69685  0.30469   1      
saving ruptures                             2.79564  0.01953   59     
total read_source_model                     0.91349  1.73828   6      
saving avg_losses                           0.42714  0.00391   132    
store source_info                           0.00312  0.0       1      
=========================================== ======== ========= =======