ebRisk-Stochastic ebRisk model for NS; retrofit
===============================================

============== ===================
checksum32     2_804_627_169      
date           2020-10-18T02:09:22
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 4061, num_levels = 5, num_rlzs = 50

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
exposure                    `oqBldgExp_NS.xml <oqBldgExp_NS.xml>`_                              
gsim_logic_tree             `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_  
job_ini                     `ebRisk_r2_NS.ini <ebRisk_r2_NS.ini>`_                              
nonstructural_vulnerability `vulnerability_nonstructural.xml <vulnerability_nonstructural.xml>`_
site_model                  `site-vgrid_NS.csv <site-vgrid_NS.csv>`_                            
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
#assets     80_521
#taxonomies 523   
=========== ======

============= ======= ======= === ===== ========= ==========
taxonomy      mean    stddev  min max   num_sites num_assets
RES1-W4-PC    3.37138 5.40707 1   164   3_110     10_485    
RES1-W1-LC    6.63757 9.35982 1   286   3_918     26_006    
RES2-MH-PC    2.22568 1.87844 1   20    1_573     3_501     
RES3A-W1-LC   4.99171 13      1   234   603       3_010     
RES4-W3-PC    1.25926 0.69304 1   5     189       238       
COM1-RM1L-PC  1.66910 1.83927 1   21    411       686       
COM2-RM1M-PC  1.14535 0.44173 1   4     172       197       
RES1-URML-PC  2.56014 4.87154 1   118   1_987     5_087     
REL1-W2-PC    1.75517 2.80115 1   40    290       509       
COM2-RM1L-LC  1.05660 0.23330 1   2     53        56        
RES1-W4-LC    2.41859 3.21590 1   66    1_990     4_813     
COM3-C3L-PC   2.05828 3.47741 1   54    429       883       
REL1-RM1L-PC  1.38153 1.25845 1   12    249       344       
AGR1-W3-PC    1.13187 0.34022 1   2     91        103       
COM2-RM1L-PC  1.13665 0.36223 1   3     161       183       
RES2-MH-LC    1.68032 1.23501 1   16    879       1_477     
COM4-W3-PC    1.85227 3.70889 1   63    352       652       
COM4-RM1L-PC  1.98980 3.20188 1   52    588       1_170     
COM5-S4L-PC   1.12500 0.33333 1   2     64        72        
GOV1-W2-PC    1.34066 1.21307 1   11    91        122       
COM1-S5L-PC   1.44393 1.29793 1   16    214       309       
RES4-RM1L-PC  1.25862 0.68978 1   5     58        73        
COM1-URML-PC  1.58228 2.24946 1   27    158       250       
RES4-W3-LC    1.27723 0.86161 1   8     101       129       
COM3-C2L-PC   1.59318 1.76064 1   24    381       607       
COM7-URMM-PC  1.27273 0.70250 1   4     22        28        
RES4-RM1M-PC  1.14894 0.46526 1   3     47        54        
COM3-RM1L-LC  1.41176 1.53718 1   16    119       168       
GOV1-RM1M-PC  1.10000 0.30513 1   2     30        33        
COM1-C3L-PC   1.55122 1.12614 1   7     205       318       
REL1-RM1L-LC  1.09756 0.43347 1   4     82        90        
COM7-C2H-PC   1.11111 0.47140 1   3     18        20        
GOV1-RM1L-PC  1.11111 0.36417 1   3     63        70        
COM1-W3-PC    1.78767 2.65280 1   27    146       261       
IND1-W3-PC    1.15517 0.44922 1   3     116       134       
COM4-S5L-PC   1.64175 2.32235 1   37    388       637       
RES3D-W2-PC   3.66447 9.37161 1   94    152       557       
RES4-URML-PC  1.00000 0.0     1   1     13        13        
GOV2-RM1L-LC  1.00000 0.0     1   1     4         4         
COM3-URML-PC  2.10323 4.48828 1   67    310       652       
IND2-S1L-PC   1.07143 0.26066 1   2     42        45        
IND2-S2L-PC   1.06818 0.33395 1   3     44        47        
IND2-PC1-PC   1.17308 0.61743 1   5     52        61        
EDU1-W2-LC    1.22667 0.64877 1   5     75        92        
EDU1-W2-PC    1.54255 1.48910 1   12    188       290       
COM1-RM1M-PC  1.06977 0.25777 1   2     43        46        
COM5-S4L-LC   1.05000 0.22361 1   2     20        21        
COM6-C1H-PC   1.00000 0.0     1   1     5         5         
COM1-S4L-PC   1.48454 1.57529 1   14    97        144       
COM7-C2L-LC   1.00000 0.0     1   1     18        18        
COM6-W3-LC    1.00000 0.0     1   1     4         4         
COM1-RM1L-LC  1.37079 1.09319 1   11    178       244       
COM3-RM1L-PC  1.77903 2.67961 1   30    267       475       
RES3D-W2-LC   4.24167 10      1   90    120       509       
RES6-W3-LC    1.13636 0.35125 1   2     22        25        
COM4-RM1L-LC  1.62544 1.52089 1   15    283       460       
AGR1-W3-LC    1.16190 0.52116 1   5     105       122       
IND6-RM1L-LC  1.10000 0.30217 1   2     70        77        
GOV1-C3L-PC   1.14583 0.41203 1   3     48        55        
IND1-S2L-PC   1.00000 0.0     1   1     33        33        
COM7-C2L-PC   1.26154 0.56670 1   4     65        82        
IND6-RM1L-PC  1.19780 0.51966 1   4     182       218       
RES4-RM1L-LC  1.05556 0.23570 1   2     18        19        
COM7-W3-PC    1.55319 1.72032 1   15    94        146       
IND1-W3-LC    1.16667 0.37905 1   2     30        35        
IND4-RM1L-PC  1.00000 0.0     1   1     10        10        
GOV1-RM1L-LC  1.04348 0.20851 1   2     23        24        
GOV1-PC1-PC   1.00000 0.0     1   1     20        20        
COM7-W3-LC    1.16667 0.53067 1   3     30        35        
COM3-C2L-LC   1.23973 0.72687 1   8     146       181       
RES3A-W4-PC   3.77917 8.88921 1   104   240       907       
RES3A-URML-PC 3.01734 5.13818 1   43    173       522       
RES3F-W2-PC   2.78873 4.87242 1   31    71        198       
RES3D-URMM-PC 2.47500 3.78924 1   23    40        99        
RES3C-W2-PC   2.08000 3.41997 1   27    75        156       
RES3E-W2-PC   3.43038 7.52037 1   49    79        271       
IND2-PC1-LC   1.29412 0.58787 1   3     17        22        
IND1-C2L-PC   1.24691 0.76699 1   6     81        101       
RES3B-W2-PC   2.45161 4.06374 1   29    62        152       
RES3B-W4-PC   1.62500 1.58012 1   10    40        65        
RES3D-W4-PC   3.40196 7.86679 1   61    102       347       
IND2-RM1L-PC  1.20000 0.57612 1   5     95        114       
EDU2-C2H-LC   1.00000 0.0     1   1     2         2         
GOV2-W2-PC    1.07895 0.27328 1   2     38        41        
IND2-RM1L-LC  1.16000 0.62450 1   4     25        29        
GOV1-PC1-LC   1.00000 0.0     1   1     3         3         
IND1-S4L-PC   1.00000 0.0     1   1     29        29        
COM4-W3-LC    1.54967 1.69976 1   17    151       234       
AGR1-URMM-PC  1.03448 0.18570 1   2     29        30        
IND1-S2L-LC   1.00000 0.0     1   1     8         8         
COM2-RM1M-LC  1.10345 0.30720 1   2     58        64        
COM1-C2L-PC   1.53125 1.20803 1   7     64        98        
REL1-W2-LC    1.33913 1.31714 1   14    115       154       
IND4-C2L-PC   1.06250 0.25000 1   2     16        17        
RES3D-RM1L-PC 2.06897 2.85228 1   18    58        120       
RES3E-W2-LC   3.85417 7.94125 1   49    48        185       
IND3-URML-PC  1.19444 0.85589 1   6     36        43        
RES3A-W4-LC   2.45802 3.59756 1   31    131       322       
RES3F-W2-LC   2.66667 4.38264 1   26    54        144       
RES6-W4-PC    1.11111 0.31873 1   2     36        40        
GOV1-W2-LC    1.17647 0.52052 1   3     34        40        
RES3C-URML-PC 1.93548 2.17463 1   12    31        60        
RES3C-W1-LC   2.25455 3.36220 1   21    55        124       
RES3B-RM1L-PC 1.14286 0.35857 1   2     21        24        
RES3C-W4-PC   1.77049 2.34800 1   17    61        108       
RES3E-URML-PC 2.31250 2.05649 1   7     16        37        
COM1-PC1-PC   1.45238 0.77152 1   4     42        61        
COM1-S1L-PC   1.54762 0.96783 1   6     42        65        
COM4-S2L-PC   2.03488 2.84687 1   20    86        175       
COM2-S3-PC    1.20000 0.55086 1   3     30        36        
COM3-W3-PC    2.58594 3.80536 1   33    128       331       
COM4-C1L-LC   1.46774 1.12669 1   8     62        91        
GOV1-C2L-PC   1.07692 0.27735 1   2     13        14        
RES4-C2M-PC   1.20000 0.44721 1   2     5         6         
COM4-C3L-PC   1.66000 1.84734 1   13    50        83        
REL1-C3L-PC   1.33333 0.81650 1   5     42        56        
COM2-S1L-PC   1.73171 1.76418 1   13    82        142       
COM2-S2L-PC   1.54430 1.16352 1   9     79        122       
COM4-URMM-PC  3.30435 7.23900 1   36    23        76        
COM1-W3-LC    1.46970 1.52133 1   12    66        97        
COM1-C2L-LC   1.37500 0.64690 1   3     24        33        
COM2-C2M-PC   2.25000 1.89297 1   5     4         9         
RES3F-C2M-PC  1.20000 0.44721 1   2     5         6         
COM1-C3M-PC   1.05000 0.22361 1   2     20        21        
REL1-C3M-PC   1.00000 0.0     1   1     3         3         
COM3-PC1-PC   1.07692 0.27735 1   2     13        14        
COM4-S4M-PC   1.00000 0.0     1   1     2         2         
GOV1-URML-PC  1.38889 1.41998 1   7     18        25        
COM3-URMM-PC  1.30000 0.67495 1   3     10        13        
RES3F-URMM-PC 1.65517 1.79833 1   8     29        48        
COM4-C2L-PC   1.90566 3.55865 1   26    53        101       
REL1-PC1-PC   1.14286 0.37796 1   2     7         8         
IND2-PC2L-PC  1.05882 0.24254 1   2     17        18        
COM4-S1L-PC   2.09524 2.56303 1   19    84        176       
COM1-S2L-PC   1.26471 0.66555 1   3     34        43        
COM4-S4L-LC   1.63158 1.47815 1   8     38        62        
COM4-S5M-PC   1.33333 0.97014 1   5     18        24        
RES3B-W1-LC   2.68421 2.95100 1   13    38        102       
RES3D-URML-PC 2.07692 2.74288 1   14    52        108       
COM7-C1H-PC   1.00000 0.0     1   1     11        11        
COM1-PC2L-PC  1.12500 0.35355 1   2     8         9         
COM7-S3-PC    1.00000 0.0     1   1     3         3         
COM7-S4L-PC   1.86842 1.59681 1   9     38        71        
COM7-S5L-PC   1.52632 0.90483 1   4     19        29        
RES3D-W4-LC   2.59574 3.29466 1   16    47        122       
COM6-C2M-PC   1.00000 0.0     1   1     2         2         
COM3-S1L-PC   1.19048 0.51177 1   3     21        25        
COM1-S1M-PC   1.00000 0.0     1   1     5         5         
COM3-S2L-PC   1.00000 0.0     1   1     3         3         
COM6-W3-PC    1.07143 0.26726 1   2     14        15        
COM4-C1L-PC   2.05660 2.38978 1   18    106       218       
COM2-PC1-PC   1.64198 1.30680 1   10    81        133       
COM4-URML-PC  2.69748 6.53745 1   68    119       321       
IND2-URML-PC  1.44444 1.19913 1   6     18        26        
COM4-C2H-PC   2.85714 3.28778 1   10    7         20        
IND1-PC2L-PC  1.00000 0.0     1   1     2         2         
COM4-S4L-PC   2.03030 3.16213 1   24    66        134       
IND6-C2L-PC   1.42105 0.85840 1   5     38        54        
COM2-C3H-PC   1.83333 2.04124 1   6     6         11        
COM4-S1L-LC   1.43860 1.13417 1   8     57        82        
COM1-S4L-LC   1.16216 0.50075 1   3     37        43        
RES4-URMM-PC  1.55556 1.33333 1   5     9         14        
COM2-C2L-LC   1.16667 0.44721 1   3     36        42        
COM4-PC1-PC   1.71875 2.38693 1   19    64        110       
COM4-PC2L-PC  1.33333 1.04654 1   5     15        20        
COM1-PC2L-LC  1.12500 0.35355 1   2     8         9         
COM3-RM2L-PC  1.23077 0.42967 1   2     26        32        
RES3B-URML-PC 3.57143 5.09970 1   27    42        150       
COM2-W3-PC    1.22642 0.57651 1   3     53        65        
IND6-W3-PC    1.22222 0.48469 1   3     36        44        
COM1-RM2L-PC  1.00000 0.0     1   1     16        16        
COM2-S2L-LC   1.13793 0.35093 1   2     29        33        
COM3-S2L-LC   1.00000 0.0     1   1     2         2         
COM1-S3-PC    1.22222 0.64676 1   3     18        22        
RES3C-URMM-PC 1.92308 2.17798 1   9     13        25        
COM4-S3-PC    1.72549 1.38677 1   8     51        88        
RES3C-W2-LC   1.72222 1.44640 1   7     36        62        
COM4-C2L-LC   1.44444 1.15470 1   6     27        39        
IND1-C3L-PC   1.26923 0.60383 1   3     26        33        
RES3C-RM1L-PC 2.60526 3.20084 1   14    38        99        
COM2-URML-PC  1.61538 0.96077 1   4     13        21        
COM2-C2L-PC   1.60000 1.19567 1   7     55        88        
COM2-S1L-LC   1.47727 0.99974 1   5     44        65        
COM4-S3-LC    1.39130 0.89133 1   5     23        32        
REL1-URML-PC  1.41667 1.18019 1   7     36        51        
IND1-RM1L-LC  1.15789 0.37463 1   2     19        22        
COM3-S5L-PC   1.18182 0.60302 1   3     11        13        
RES3B-W4-LC   1.42105 1.07061 1   5     19        27        
COM5-C1L-LC   1.00000 NaN     1   1     1         1         
RES4-C1M-PC   1.00000 0.0     1   1     5         5         
IND1-RM1L-PC  1.17778 0.49031 1   3     45        53        
COM4-S2L-LC   1.58537 1.13964 1   7     41        65        
COM5-C2M-PC   1.66667 0.57735 1   2     3         5         
IND2-S1L-LC   1.00000 0.0     1   1     12        12        
COM1-RM1M-LC  1.00000 0.0     1   1     11        11        
COM5-MH-PC    1.00000 0.0     1   1     2         2         
IND4-C2L-LC   1.15385 0.37553 1   2     13        15        
EDU2-W3-LC    2.00000 1.00000 1   3     3         6         
COM5-C1L-PC   1.20000 0.44721 1   2     5         6         
IND2-S2M-PC   1.00000 0.0     1   1     5         5         
COM4-PC1-LC   1.65517 1.28940 1   7     29        48        
COM5-S5L-PC   1.20000 0.63246 1   3     10        12        
COM1-C1M-PC   1.00000 0.0     1   1     2         2         
IND1-URML-PC  1.37500 0.77418 1   4     40        55        
COM7-URML-PC  2.66667 4.24978 1   16    12        32        
RES3E-URMM-PC 1.66667 1.74895 1   8     18        30        
COM5-RM1L-PC  1.52632 0.84119 1   4     19        29        
COM2-S5L-PC   1.00000 0.0     1   1     5         5         
IND2-C3M-PC   1.00000 NaN     1   1     1         1         
COM4-S1M-PC   1.45714 1.31379 1   8     35        51        
GOV2-C2L-PC   1.00000 0.0     1   1     2         2         
IND4-URML-PC  1.00000 0.0     1   1     3         3         
COM2-PC2L-PC  1.38710 1.30837 1   8     31        43        
RES3E-S2M-PC  1.14286 0.37796 1   2     7         8         
RES3B-RM1L-LC 1.00000 0.0     1   1     8         8         
RES4-RM1M-LC  1.00000 0.0     1   1     13        13        
IND3-S1L-PC   1.18182 0.40452 1   2     11        13        
EDU2-W3-PC    1.90909 2.11918 1   8     11        21        
COM7-C2H-LC   1.00000 0.0     1   1     3         3         
GOV2-W2-LC    1.13333 0.35187 1   2     15        17        
GOV2-RM1L-PC  1.00000 0.0     1   1     14        14        
IND2-S2L-LC   1.00000 0.0     1   1     7         7         
IND1-S4L-LC   1.00000 0.0     1   1     8         8         
RES3B-W2-LC   2.32258 2.72503 1   11    31        72        
RES3D-RM1L-LC 1.50000 0.88192 1   4     28        42        
COM6-C2L-PC   1.00000 0.0     1   1     8         8         
RES3E-W4-PC   2.95652 5.48948 1   27    23        68        
GOV1-RM1M-LC  1.00000 0.0     1   1     6         6         
IND3-C2L-LC   1.00000 0.0     1   1     9         9         
COM6-URMM-PC  1.00000 0.0     1   1     2         2         
RES3C-W4-LC   1.62500 1.51870 1   8     32        52        
COM7-S1L-PC   1.25000 0.50000 1   2     4         5         
IND1-C2L-LC   1.06897 0.25788 1   2     29        31        
IND6-C3L-PC   1.69231 1.36843 1   9     65        110       
COM2-PC1-LC   1.39535 0.79101 1   4     43        60        
GOV1-S1L-PC   1.00000 0.0     1   1     3         3         
COM7-C1H-LC   1.00000 0.0     1   1     2         2         
COM3-C1L-PC   1.25000 0.50000 1   2     4         5         
COM1-PC1-LC   1.37500 0.80623 1   4     16        22        
COM4-S2M-PC   1.44000 0.91652 1   4     25        36        
RES3F-C2H-PC  2.54545 3.58786 1   13    11        28        
COM4-PC2L-LC  1.12500 0.35355 1   2     8         9         
COM7-RM1L-PC  1.83784 2.97689 1   19    37        68        
IND6-W3-LC    1.11765 0.33211 1   2     17        19        
COM7-RM1L-LC  1.41176 0.79521 1   4     17        24        
RES3D-S4L-PC  1.25000 0.46291 1   2     8         10        
COM5-URML-PC  1.28571 0.75593 1   3     7         9         
RES3E-W4-LC   3.00000 2.72029 1   9     11        33        
RES4-C3L-PC   1.20000 0.50000 1   3     25        30        
IND3-C2L-PC   1.12500 0.34157 1   2     16        18        
COM2-C3L-PC   1.00000 0.0     1   1     3         3         
COM2-C3M-PC   1.29167 0.62409 1   3     24        31        
EDU2-C2H-PC   1.00000 0.0     1   1     3         3         
COM5-S2L-PC   1.00000 0.0     1   1     3         3         
EDU2-C2L-PC   1.33333 0.57735 1   2     3         4         
IND6-C2M-LC   1.00000 0.0     1   1     2         2         
COM3-W3-LC    1.75309 1.91397 1   15    81        142       
COM7-S2L-PC   1.44444 0.61570 1   3     18        26        
COM3-S4L-PC   1.00000 0.0     1   1     15        15        
COM2-W3-LC    1.15789 0.50146 1   3     19        22        
RES3E-S2L-PC  1.00000 0.0     1   1     2         2         
IND6-C3M-PC   1.05882 0.24254 1   2     17        18        
RES3A-W2-PC   3.62821 4.67130 1   23    78        283       
REL1-RM2L-LC  1.00000 0.0     1   1     3         3         
COM7-RM2L-LC  1.00000 0.0     1   1     10        10        
IND3-C2M-PC   1.00000 0.0     1   1     2         2         
COM1-C1L-PC   1.26316 0.73349 1   4     19        24        
RES3C-S5L-PC  1.40000 0.89443 1   3     5         7         
RES3F-URML-PC 1.30000 0.67495 1   3     10        13        
COM1-S1L-LC   1.15789 0.50146 1   3     19        22        
IND4-RM1M-PC  1.00000 0.0     1   1     2         2         
COM3-S1L-LC   1.00000 0.0     1   1     8         8         
COM7-S4L-LC   1.66667 1.00000 1   4     9         15        
COM4-C3M-PC   1.00000 0.0     1   1     10        10        
COM3-RM2M-LC  1.00000 0.0     1   1     2         2         
COM5-RM2L-PC  1.00000 NaN     1   1     1         1         
RES3C-S2L-PC  1.00000 0.0     1   1     3         3         
EDU1-S4L-PC   1.60000 1.34164 1   4     5         8         
IND2-URMM-PC  1.00000 0.0     1   1     2         2         
COM5-W3-PC    1.00000 0.0     1   1     10        10        
COM5-C2L-PC   1.00000 0.0     1   1     4         4         
COM7-C1L-PC   1.25000 0.50000 1   2     4         5         
IND2-C2L-PC   1.16667 0.40825 1   2     6         7         
IND2-W3-PC    1.09091 0.30151 1   2     11        12        
RES3A-W2-LC   1.83333 1.76710 1   9     54        99        
IND6-C2L-LC   1.26087 0.54082 1   3     23        29        
IND6-S1L-PC   1.16000 0.47258 1   3     25        29        
COM2-S3-LC    1.09091 0.30151 1   2     11        12        
REL1-RM2L-PC  1.00000 0.0     1   1     4         4         
COM1-S5M-PC   1.00000 0.0     1   1     5         5         
RES6-W3-PC    1.00000 0.0     1   1     6         6         
COM7-PC2M-PC  1.00000 0.0     1   1     6         6         
COM1-S2L-LC   1.09091 0.30151 1   2     11        12        
EDU1-C3L-PC   1.15789 0.37463 1   2     19        22        
IND6-S1L-LC   1.07143 0.26726 1   2     14        15        
REL1-RM1M-PC  1.00000 0.0     1   1     7         7         
GOV2-PC1-PC   1.00000 0.0     1   1     2         2         
COM4-C1M-PC   1.58333 0.79296 1   3     12        19        
RES3C-C1L-PC  1.20000 0.42164 1   2     10        12        
COM4-S2M-LC   1.00000 0.0     1   1     14        14        
COM7-S2L-LC   1.07143 0.26726 1   2     14        15        
COM3-RM2L-LC  1.14286 0.37796 1   2     7         8         
EDU1-MH-PC    1.11765 0.48507 1   3     17        19        
IND6-URML-PC  1.11429 0.32280 1   2     35        39        
IND6-S4M-PC   1.12500 0.35355 1   2     8         9         
COM7-RM2L-PC  1.21429 0.42582 1   2     14        17        
COM4-PC2M-LC  1.00000 0.0     1   1     2         2         
RES6-W4-LC    1.27273 0.64667 1   3     11        14        
COM1-S3-LC    1.00000 0.0     1   1     6         6         
EDU2-C2M-PC   1.00000 NaN     1   1     1         1         
COM1-S1M-LC   1.00000 0.0     1   1     3         3         
EDU2-S4L-LC   1.00000 0.0     1   1     2         2         
EDU2-S4L-PC   1.00000 NaN     1   1     1         1         
RES4-C2M-LC   1.33333 0.57735 1   2     3         4         
COM5-RM1L-LC  1.00000 0.0     1   1     3         3         
RES3E-S4L-PC  1.00000 NaN     1   1     1         1         
COM7-PC2M-LC  1.00000 0.0     1   1     3         3         
COM4-S2H-LC   2.00000 1.00000 1   3     3         6         
IND1-C3M-PC   1.00000 0.0     1   1     4         4         
IND3-URMM-PC  1.16667 0.40825 1   2     6         7         
COM2-PC2L-LC  1.25000 0.62158 1   3     12        15        
RES3C-RM1L-LC 2.13043 1.79150 1   7     23        49        
EDU2-PC2M-PC  1.00000 0.0     1   1     2         2         
IND3-S1L-LC   1.00000 NaN     1   1     1         1         
RES6-W2-PC    1.00000 0.0     1   1     6         6         
RES3E-S2L-LC  1.00000 0.0     1   1     2         2         
IND2-W3-LC    1.16667 0.40825 1   2     6         7         
IND1-RM2L-PC  1.00000 0.0     1   1     4         4         
GOV1-S5L-PC   1.00000 0.0     1   1     6         6         
COM3-C3M-PC   1.50000 1.39548 1   7     20        30        
IND6-S4M-LC   1.00000 0.0     1   1     2         2         
EDU1-RM1L-PC  1.33333 0.51640 1   2     6         8         
EDU1-C2L-PC   1.00000 0.0     1   1     3         3         
RES3D-C1L-PC  1.50000 1.00000 1   3     4         6         
RES3E-S2H-PC  1.00000 0.0     1   1     3         3         
RES3D-S5L-PC  1.00000 0.0     1   1     2         2         
IND2-S1M-PC   1.00000 NaN     1   1     1         1         
COM3-PC1-LC   1.00000 0.0     1   1     3         3         
RES3F-W4-LC   1.25000 0.50000 1   2     4         5         
RES3F-W4-PC   2.00000 1.73205 1   5     5         10        
EDU1-S5L-PC   1.38462 0.65044 1   3     13        18        
RES3F-C1H-PC  1.00000 0.0     1   1     3         3         
RES1-S3-PC    3.71429 5.52914 1   16    7         26        
RES1-S3-LC    1.71429 0.95119 1   3     7         12        
EDU1-C1L-PC   1.20000 0.63246 1   3     10        12        
COM2-PC2M-PC  1.00000 0.0     1   1     3         3         
COM4-RM2L-PC  1.31579 0.82007 1   4     19        25        
RES3F-C2H-LC  1.75000 0.95743 1   3     4         7         
RES3F-C1M-LC  1.00000 0.0     1   1     2         2         
COM2-C1L-PC   1.00000 0.0     1   1     16        16        
GOV1-C2L-LC   1.14286 0.37796 1   2     7         8         
EDU1-MH-LC    1.00000 0.0     1   1     7         7         
IND2-PC2L-LC  1.00000 0.0     1   1     6         6         
COM3-S1M-LC   2.00000 NaN     2   2     1         2         
COM4-S1M-LC   1.25000 0.62158 1   3     12        15        
IND4-S2L-LC   1.00000 NaN     1   1     1         1         
IND4-S4M-LC   1.00000 NaN     1   1     1         1         
IND3-S2L-LC   1.00000 NaN     1   1     1         1         
IND2-S5L-PC   1.00000 0.0     1   1     3         3         
COM4-C1M-LC   1.33333 0.57735 1   2     3         4         
COM2-C2M-LC   1.00000 0.0     1   1     2         2         
COM6-MH-PC    1.00000 NaN     1   1     1         1         
RES3D-S4L-LC  2.00000 1.41421 1   3     2         4         
RES3F-S4M-LC  1.00000 NaN     1   1     1         1         
COM1-C1L-LC   1.00000 0.0     1   1     7         7         
IND4-S2M-PC   1.00000 NaN     1   1     1         1         
RES3E-S4L-LC  1.00000 NaN     1   1     1         1         
RES3E-C2M-PC  1.66667 1.15470 1   3     3         5         
RES3D-S2M-PC  2.00000 1.41421 1   3     2         4         
IND6-S4L-PC   1.00000 0.0     1   1     10        10        
COM4-C2M-PC   4.33333 4.93288 1   10    3         13        
IND2-S3-PC    1.00000 0.0     1   1     3         3         
RES3F-C1M-PC  1.20000 0.44721 1   2     5         6         
RES3E-C3M-PC  1.00000 0.0     1   1     2         2         
COM6-C2H-LC   1.00000 NaN     1   1     1         1         
RES3D-C1M-PC  1.00000 0.0     1   1     3         3         
RES3D-C2L-PC  1.66667 0.57735 1   2     3         5         
COM4-S2H-PC   2.66667 2.88675 1   6     3         8         
EDU2-URMM-PC  1.50000 0.70711 1   2     2         3         
RES3C-S4L-PC  1.00000 0.0     1   1     4         4         
COM4-C2H-LC   3.00000 3.46410 1   7     3         9         
COM4-S1H-PC   1.00000 0.0     1   1     2         2         
RES6-W2-LC    1.00000 0.0     1   1     3         3         
RES3F-S2H-LC  1.00000 0.0     1   1     2         2         
RES3B-RM2L-PC 1.00000 NaN     1   1     1         1         
EDU2-URML-PC  1.00000 0.0     1   1     2         2         
RES3E-C2H-PC  5.00000 NaN     5   5     1         5         
COM1-URMM-PC  5.50000 6.36396 1   10    2         11        
RES3E-C2L-LC  1.00000 NaN     1   1     1         1         
RES3E-S2M-LC  1.00000 0.0     1   1     2         2         
RES3D-C1L-LC  3.00000 NaN     3   3     1         3         
RES6-C2L-PC   1.00000 NaN     1   1     1         1         
RES4-C2H-PC   2.00000 NaN     2   2     1         2         
COM5-PC1-PC   1.00000 NaN     1   1     1         1         
COM3-C1L-LC   1.00000 NaN     1   1     1         1         
RES3E-C2M-LC  1.75000 1.50000 1   4     4         7         
IND2-RM2L-PC  1.00000 0.0     1   1     4         4         
IND2-C3L-PC   1.00000 0.0     1   1     5         5         
GOV1-S5M-PC   1.00000 NaN     1   1     1         1         
GOV1-RM2L-PC  1.00000 NaN     1   1     1         1         
COM4-RM2L-LC  1.28571 0.48795 1   2     7         9         
COM1-S2M-LC   2.00000 NaN     2   2     1         2         
COM3-S3-PC    1.00000 0.0     1   1     2         2         
REL1-URMM-PC  2.00000 1.73205 1   4     3         6         
RES4-C2H-LC   2.00000 NaN     2   2     1         2         
RES3C-C2L-PC  1.50000 0.70711 1   2     2         3         
RES3E-C2L-PC  1.00000 0.0     1   1     2         2         
COM7-PC1-PC   4.00000 NaN     4   4     1         4         
REL1-C2L-PC   1.33333 0.57735 1   2     3         4         
COM7-C3L-PC   1.00000 NaN     1   1     1         1         
IND3-RM1L-PC  1.00000 0.0     1   1     2         2         
COM3-RM2M-PC  1.00000 0.0     1   1     10        10        
REL1-S5M-PC   1.00000 0.0     1   1     3         3         
COM4-S1H-LC   1.00000 0.0     1   1     2         2         
COM5-W3-LC    1.20000 0.44721 1   2     5         6         
GOV1-S2L-LC   2.00000 NaN     2   2     1         2         
RES3C-RM2L-PC 1.00000 0.0     1   1     2         2         
RES3B-URMM-PC 1.00000 0.0     1   1     2         2         
IND3-C3L-PC   1.00000 0.0     1   1     5         5         
IND4-RM1L-LC  1.00000 NaN     1   1     1         1         
IND4-RM2L-LC  1.00000 NaN     1   1     1         1         
EDU1-PC2L-PC  1.00000 0.0     1   1     5         5         
COM4-PC2M-PC  1.22222 0.44096 1   2     9         11        
COM7-S1M-PC   1.00000 NaN     1   1     1         1         
COM7-C1L-LC   1.00000 NaN     1   1     1         1         
EDU1-S4L-LC   1.00000 0.0     1   1     3         3         
EDU1-PC1-PC   1.11111 0.33333 1   2     9         10        
IND2-C1L-PC   1.00000 NaN     1   1     1         1         
EDU1-S4M-LC   1.00000 NaN     1   1     1         1         
EDU1-URML-PC  1.00000 NaN     1   1     1         1         
RES3C-C1M-PC  1.00000 0.0     1   1     3         3         
RES3D-S2L-PC  1.50000 0.70711 1   2     2         3         
RES3F-S2L-PC  1.00000 0.0     1   1     2         2         
RES3D-S2M-LC  1.00000 NaN     1   1     1         1         
RES3F-S2H-PC  1.33333 0.57735 1   2     3         4         
REL1-RM2M-PC  1.00000 NaN     1   1     1         1         
RES3B-S2L-PC  1.00000 0.0     1   1     2         2         
IND5-C2L-LC   1.00000 NaN     1   1     1         1         
IND1-S2M-PC   1.00000 0.0     1   1     4         4         
RES3C-C3M-PC  1.00000 0.0     1   1     4         4         
COM7-PC2L-PC  1.00000 NaN     1   1     1         1         
RES3E-S2H-LC  1.00000 NaN     1   1     1         1         
COM3-S3-LC    1.00000 NaN     1   1     1         1         
RES3D-C3M-PC  1.00000 0.0     1   1     4         4         
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
COM5-S3-PC    1.00000 0.0     1   1     5         5         
RES3E-C1M-PC  1.00000 NaN     1   1     1         1         
IND2-S3-LC    1.00000 0.0     1   1     2         2         
EDU1-C1M-PC   1.00000 0.0     1   1     3         3         
IND2-RM2L-LC  1.00000 NaN     1   1     1         1         
IND1-RM2L-LC  1.00000 0.0     1   1     2         2         
IND2-S1M-LC   1.00000 NaN     1   1     1         1         
IND6-C2M-PC   1.00000 0.0     1   1     5         5         
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
IND1-S3-PC    1.00000 0.0     1   1     3         3         
COM1-RM2L-LC  1.00000 NaN     1   1     1         1         
COM3-S1M-PC   1.00000 0.0     1   1     2         2         
RES3D-S4M-PC  1.00000 0.0     1   1     2         2         
REL1-S1L-PC   1.00000 NaN     1   1     1         1         
COM6-C1H-LC   1.00000 NaN     1   1     1         1         
REL1-RM1M-LC  1.00000 NaN     1   1     1         1         
GOV2-S5H-PC   2.00000 NaN     2   2     1         2         
RES3F-C1L-PC  1.00000 NaN     1   1     1         1         
IND3-S3-PC    1.00000 0.0     1   1     2         2         
EDU2-MH-PC    1.00000 0.0     1   1     2         2         
EDU2-C1L-PC   1.00000 NaN     1   1     1         1         
RES6-C2M-LC   1.00000 NaN     1   1     1         1         
RES4-C2L-PC   1.00000 NaN     1   1     1         1         
EDU2-C1M-PC   1.00000 NaN     1   1     1         1         
*ALL*         13      62      0   3_396 6_139     80_521    
============= ======= ======= === ===== ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
ECM-S      A    1            40        0.01577   257_536     
SCCEHYBH-W A    1            38        0.01293   314_112     
SCCEHYBR-W A    1            37        0.01335   304_272     
SCCECH-W   A    1            35        0.01295   313_584     
CHVHY      A    1            32        0.10130   34_560      
IRM2       A    1            25        0.05279   76_928      
AOBHHY     A    1            19        0.01082   375_160     
AOBH       A    1            15        0.00677   600_256     
IRB2       A    1            14        0.00767   529_536     
NANHY      A    1            14        0.04816   84_320      
CHV        A    1            13        0.06331   55_296      
SCCEAHE    A    1            11        0.06330   54_648      
IRME       A    1            11        0.06182   65_688      
SAGHY      A    1            11        0.20606   16_680      
NAI2       A    1            11        0.04737   85_736      
LSPHY      A    1            10        0.44853   5_440       
SEB        A    1            10        0.01322   307_272     
AOB2       A    1            10        0.01100   369_088     
ECMHY-S    A    1            10        0.04205   96_576      
GAT        A    1            9.77398   0.03089   19_328      
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    592      
C    0.0      
S    0.0      
==== =========

Information about the tasks
---------------------------
================== ======= ======= ========= ======= =======
operation-duration mean    stddev  min       max     outputs
get_eid_rlz        0.89985 0.37889 0.21942   1.80534 130    
post_ebrisk        5.77714 0.53558 2.51574   6.64446 3_234  
read_source_model  0.15160 0.01574 0.12944   0.16746 6      
sample_ruptures    11      18      7.703E-04 97      84     
start_ebrisk       676     297     213       1_530   130    
================== ======= ======= ========= ======= =======

Data transfer
-------------
================= =================================================== =========
task              sent                                                received 
read_source_model converter=2.95 KB fname=1008 B srcfilter=78 B       773.29 KB
sample_ruptures   param=58.84 MB srcfilter=17.96 MB sources=442.86 KB 68.47 MB 
get_eid_rlz       proxies=39.75 MB                                    6.11 MB  
start_ebrisk      rgetter=83.1 MB param=1013.72 KB                    304.64 MB
post_ebrisk       dstore=527.42 KB aggkey=69.11 KB                    34.51 MB 
================= =================================================== =========

Slowest operations
------------------
=========================================== ======== ========= =======
calc_1288                                   time_sec memory_mb counts 
=========================================== ======== ========= =======
total start_ebrisk                          87_985   537       130    
getting hazard                              78_562   68        130    
total post_ebrisk                           18_683   13        3_234  
computing risk                              5_043    0.0       438_459
aggregating losses                          2_816    0.0       438_459
getting ruptures                            2_738    0.0       367_859
EbriskCalculator.run                        2_595    657       1      
total sample_ruptures                       945      110       109    
getting crmodel                             626      243       130    
PostRiskCalculator.run                      539      0.40234   1      
EventBasedCalculator.run                    246      644       1      
saving losses_by_event and event_loss_table 156      0.18359   130    
importing inputs                            128      588       1      
total get_eid_rlz                           116      0.49609   130    
composite source model                      95       1.93750   1      
getting assets                              86       29        130    
saving ruptures and events                  17       20        1      
reading exposure                            4.93127  19        1      
saving ruptures                             2.53453  0.24609   60     
total read_source_model                     0.90957  1.74219   6      
saving avg_losses                           0.34848  0.0       130    
store source_info                           0.00325  0.0       1      
=========================================== ======== ========= =======