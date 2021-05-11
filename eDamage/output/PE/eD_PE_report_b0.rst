eDamage-Stochastic event-based damage model for PE; baseline
============================================================

============== ====================
checksum32     1_432_318_484       
date           2021-05-11T01:32:54 
engine_version 3.11.3-git0cccb86798
============== ====================

num_sites = 1279, num_levels = 3, num_rlzs = 50

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
minimum_intensity               {'SA(0.3)': 0.02, 'SA(0.6)': 0.05, 'SA(1.0)': 0.05, 'SA(2.0)': 0.05, 'default': 0.05}                                                                                                                                                                                                                                        
random_seed                     24                                                                                                                                                                                                                                                                                                                           
master_seed                     25                                                                                                                                                                                                                                                                                                                           
ses_seed                        23                                                                                                                                                                                                                                                                                                                           
=============================== =============================================================================================================================================================================================================================================================================================================================

Input files
-----------
======================= ==================================================================
Name                    File                                                              
======================= ==================================================================
exposure                `oqBldgExp_PE.xml <oqBldgExp_PE.xml>`_                            
gsim_logic_tree         `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_
job_ini                 `eDamage_b0_PE.ini <eDamage_b0_PE.ini>`_                          
site_model              `site-vgrid_PE.csv <site-vgrid_PE.csv>`_                          
source_model_logic_tree `nationalModel.xml <nationalModel.xml>`_                          
structural_fragility    `structural_fragility_CAN.xml <structural_fragility_CAN.xml>`_    
taxonomy_mapping        `CanSRM1_TaxMap_b0.csv <CanSRM1_TaxMap_b0.csv>`_                  
======================= ==================================================================

Composite source model
----------------------
====== ====================================================== =================================================================
grp_id gsim                                                   rlzs                                                             
====== ====================================================== =================================================================
0      '[CanadaSHM6_InSlab_AbrahamsonEtAl2015SSlab30]'        [0, 9, 12, 14, 17, 19, 26, 28, 33, 34, 37, 42]                   
0      '[CanadaSHM6_InSlab_AtkinsonBoore2003SSlabCascadia30]' [3, 5, 6, 10, 15, 22, 23, 29, 31, 35, 38, 40, 43, 45, 46, 47, 48]
0      '[CanadaSHM6_InSlab_GarciaEtAl2005SSlab30]'            [1, 2, 8, 11, 13, 16, 24, 25, 32, 41, 49]                        
0      '[CanadaSHM6_InSlab_ZhaoEtAl2006SSlabCascadia30]'      [4, 7, 18, 20, 21, 27, 30, 36, 39, 44]                           
1      '[CanadaSHM6_InSlab_AbrahamsonEtAl2015SSlab55]'        [2, 16, 23, 24, 28, 29, 41, 42, 45, 46]                          
1      '[CanadaSHM6_InSlab_AtkinsonBoore2003SSlabCascadia55]' [0, 1, 5, 6, 11, 13, 15, 19, 20, 25, 26, 38, 40, 43, 47, 48, 49] 
1      '[CanadaSHM6_InSlab_GarciaEtAl2005SSlab55]'            [4, 9, 10, 17, 18, 22, 27, 30, 33, 34, 37, 39]                   
1      '[CanadaSHM6_InSlab_ZhaoEtAl2006SSlabCascadia55]'      [3, 7, 8, 12, 14, 21, 31, 32, 35, 36, 44]                        
2      '[CanadaSHM6_Interface_AtkinsonMacias2009]'            [0, 1, 2, 4, 8, 22, 34, 35, 39, 40, 41, 43]                      
2      '[CanadaSHM6_Interface_GhofraniAtkinson2014Cascadia]'  [3, 5, 6, 7, 9, 11, 12, 14, 32, 45, 46, 47, 48, 49]              
2      '[CanadaSHM6_Interface_AbrahamsonEtAl2015SInter]'      [10, 18, 20, 23, 24, 29, 31, 33, 36, 38]                         
2      '[CanadaSHM6_Interface_ZhaoEtAl2006SInterCascadia]'    [13, 15, 16, 17, 19, 21, 25, 26, 27, 28, 30, 37, 42, 44]         
3      "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'central'"  [0, 4, 7]                                                        
3      "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'high'"     [3, 9]                                                           
3      "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'low'"      [1, 8, 11]                                                       
3      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '01'"    [5]                                                              
3      '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 11'      [2]                                                              
3      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '03'"    [10]                                                             
3      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '04'"    [12]                                                             
3      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '07'"    [6]                                                              
4      "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'central'"  [0, 4, 7, 13, 23, 29]                                            
4      "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'high'"     [3, 9, 14, 21, 27, 30]                                           
4      "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'low'"      [1, 8, 11]                                                       
4      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '01'"    [5]                                                              
4      '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 11'      [2, 24]                                                          
4      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '03'"    [10]                                                             
4      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '04'"    [12, 18, 22, 28]                                                 
4      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '07'"    [6, 16, 25]                                                      
4      '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 10'      [17, 19, 20]                                                     
4      '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 12'      [15, 26]                                                         
4      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '02'"    [33]                                                             
4      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '05'"    [32]                                                             
4      '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 13'      [31, 34]                                                         
5      "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'central'"  [0, 4, 7, 13, 23, 29, 38, 41, 42, 43, 44, 45, 46, 47, 49]        
5      "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'high'"     [3, 9, 14, 21, 27, 30, 35, 37, 40]                               
5      "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'low'"      [1, 8, 11, 36]                                                   
5      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '01'"    [5]                                                              
5      '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 11'      [2, 24]                                                          
5      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '03'"    [10]                                                             
5      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '04'"    [12, 18, 22, 28]                                                 
5      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '07'"    [6, 16, 25]                                                      
5      '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 10'      [17, 19, 20]                                                     
5      '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 12'      [15, 26]                                                         
5      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '02'"    [33, 39]                                                         
5      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '05'"    [32]                                                             
5      '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 13'      [31, 34]                                                         
5      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '09'"    [48]                                                             
6      "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'central'"  [0, 4, 13, 23, 38, 41, 42]                                       
6      "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'high'"     [3, 14, 21, 35, 37, 40]                                          
6      "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'low'"      [1, 36]                                                          
6      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '01'"    [5]                                                              
6      '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 11'      [2, 24]                                                          
6      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '04'"    [18, 22]                                                         
6      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '07'"    [16, 25]                                                         
6      '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 10'      [17, 19, 20]                                                     
6      '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 12'      [15, 26]                                                         
6      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '02'"    [39]                                                             
7      "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'central'"  [7, 29, 43, 44, 45, 46, 47, 49]                                  
7      "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'high'"     [9, 27, 30]                                                      
7      "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'low'"      [8, 11]                                                          
7      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '03'"    [10]                                                             
7      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '04'"    [12, 28]                                                         
7      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '07'"    [6]                                                              
7      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '02'"    [33]                                                             
7      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '05'"    [32]                                                             
7      '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 13'      [31, 34]                                                         
7      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '09'"    [48]                                                             
8      "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'central'"  [13, 23, 29]                                                     
8      "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'high'"     [14, 21, 27, 30]                                                 
8      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '04'"    [18, 22, 28]                                                     
8      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '07'"    [16, 25]                                                         
8      '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 10'      [17, 19, 20]                                                     
8      '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 11'      [24]                                                             
8      '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 12'      [15, 26]                                                         
8      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '02'"    [33]                                                             
8      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '05'"    [32]                                                             
8      '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 13'      [31, 34]                                                         
9      "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'central'"  [38, 41, 42, 43, 44, 45, 46, 47, 49]                             
9      "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'high'"     [35, 37, 40]                                                     
9      "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'low'"      [36]                                                             
9      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '02'"    [39]                                                             
9      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '09'"    [48]                                                             
10     '[CanadaSHM6_ActiveCrust_AbrahamsonEtAl2014]'          [2, 4, 6, 12, 13, 19, 22, 24, 28, 35, 36]                        
10     '[CanadaSHM6_ActiveCrust_BooreEtAl2014]'               [1, 8, 10, 14, 16, 18, 21, 23, 25, 30, 33, 34, 38, 39]           
10     '[CanadaSHM6_ActiveCrust_CampbellBozorgnia2014]'       [3, 5, 7, 11, 17, 27, 29]                                        
10     '[CanadaSHM6_ActiveCrust_ChiouYoungs2014]'             [0, 9, 15, 20, 26, 31, 32, 37, 40, 41, 42]                       
11     '[CanadaSHM6_ActiveCrust_AbrahamsonEtAl2014]'          [2, 4, 6, 12, 13, 19, 22, 24, 28, 35, 36, 44, 47, 49]            
11     '[CanadaSHM6_ActiveCrust_BooreEtAl2014]'               [1, 8, 10, 14, 16, 18, 21, 23, 25, 30, 33, 34, 38, 39, 45, 48]   
11     '[CanadaSHM6_ActiveCrust_CampbellBozorgnia2014]'       [3, 5, 7, 11, 17, 27, 29, 43, 46]                                
11     '[CanadaSHM6_ActiveCrust_ChiouYoungs2014]'             [0, 9, 15, 20, 26, 31, 32, 37, 40, 41, 42]                       
12     '[CanadaSHM6_ActiveCrust_AbrahamsonEtAl2014]'          [44, 47, 49]                                                     
12     '[CanadaSHM6_ActiveCrust_BooreEtAl2014]'               [45, 48]                                                         
12     '[CanadaSHM6_ActiveCrust_CampbellBozorgnia2014]'       [43, 46]                                                         
====== ====================================================== =================================================================

Required parameters per tectonic region type
--------------------------------------------
===== ====================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================== =============== ================= ==================================
et_id gsims                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  distances       siteparams        ruptparams                        
===== ====================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================== =============== ================= ==================================
0     '[CanadaSHM6_ActiveCrust_AbrahamsonEtAl2014]' '[CanadaSHM6_ActiveCrust_BooreEtAl2014]' '[CanadaSHM6_ActiveCrust_CampbellBozorgnia2014]' '[CanadaSHM6_ActiveCrust_ChiouYoungs2014]'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     rjb rrup rx ry0 vs30 vs30measured dip hypo_depth mag rake width ztor
1     '[CanadaSHM6_ActiveCrust_AbrahamsonEtAl2014]' '[CanadaSHM6_ActiveCrust_BooreEtAl2014]' '[CanadaSHM6_ActiveCrust_CampbellBozorgnia2014]' '[CanadaSHM6_ActiveCrust_ChiouYoungs2014]'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     rjb rrup rx ry0 vs30 vs30measured dip hypo_depth mag rake width ztor
2     '[CanadaSHM6_ActiveCrust_AbrahamsonEtAl2014]' '[CanadaSHM6_ActiveCrust_BooreEtAl2014]' '[CanadaSHM6_ActiveCrust_CampbellBozorgnia2014]' '[CanadaSHM6_ActiveCrust_ChiouYoungs2014]'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     rjb rrup rx ry0 vs30 vs30measured dip hypo_depth mag rake width ztor
3     '[CanadaSHM6_ActiveCrust_AbrahamsonEtAl2014]' '[CanadaSHM6_ActiveCrust_BooreEtAl2014]' '[CanadaSHM6_ActiveCrust_CampbellBozorgnia2014]' '[CanadaSHM6_ActiveCrust_ChiouYoungs2014]'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     rjb rrup rx ry0 vs30 vs30measured dip hypo_depth mag rake width ztor
4     '[CanadaSHM6_ActiveCrust_AbrahamsonEtAl2014]' '[CanadaSHM6_ActiveCrust_BooreEtAl2014]' '[CanadaSHM6_ActiveCrust_CampbellBozorgnia2014]' '[CanadaSHM6_ActiveCrust_ChiouYoungs2014]'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     rjb rrup rx ry0 vs30 vs30measured dip hypo_depth mag rake width ztor
5     '[CanadaSHM6_ActiveCrust_AbrahamsonEtAl2014]' '[CanadaSHM6_ActiveCrust_BooreEtAl2014]' '[CanadaSHM6_ActiveCrust_CampbellBozorgnia2014]' '[CanadaSHM6_ActiveCrust_ChiouYoungs2014]'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     rjb rrup rx ry0 vs30 vs30measured dip hypo_depth mag rake width ztor
6     "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'central'" "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'high'" "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'low'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '01'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '02'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '03'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '04'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '05'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '06'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '07'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '08'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '09'" '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 10' '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 11' '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 12' '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 13' rhypo rrup      vs30              mag                               
7     "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'central'" "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'high'" "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'low'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '01'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '02'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '03'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '04'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '05'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '06'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '07'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '08'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '09'" '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 10' '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 11' '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 12' '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 13' rhypo rrup      vs30              mag                               
8     "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'central'" "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'high'" "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'low'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '01'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '02'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '03'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '04'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '05'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '06'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '07'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '08'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '09'" '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 10' '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 11' '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 12' '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 13' rhypo rrup      vs30              mag                               
9     "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'central'" "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'high'" "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'low'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '01'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '02'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '03'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '04'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '05'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '06'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '07'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '08'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '09'" '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 10' '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 11' '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 12' '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 13' rhypo rrup      vs30              mag                               
10    "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'central'" "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'high'" "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'low'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '01'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '02'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '03'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '04'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '05'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '06'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '07'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '08'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '09'" '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 10' '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 11' '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 12' '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 13' rhypo rrup      vs30              mag                               
11    "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'central'" "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'high'" "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'low'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '01'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '02'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '03'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '04'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '05'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '06'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '07'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '08'" "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '09'" '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 10' '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 11' '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 12' '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 13' rhypo rrup      vs30              mag                               
12    '[CanadaSHM6_Interface_AbrahamsonEtAl2015SInter]' '[CanadaSHM6_Interface_AtkinsonMacias2009]' '[CanadaSHM6_Interface_GhofraniAtkinson2014Cascadia]' '[CanadaSHM6_Interface_ZhaoEtAl2006SInterCascadia]'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                rrup            backarc vs30      mag rake                          
13    '[CanadaSHM6_Interface_AbrahamsonEtAl2015SInter]' '[CanadaSHM6_Interface_AtkinsonMacias2009]' '[CanadaSHM6_Interface_GhofraniAtkinson2014Cascadia]' '[CanadaSHM6_Interface_ZhaoEtAl2006SInterCascadia]'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                rrup            backarc vs30      mag rake                          
14    '[CanadaSHM6_Interface_AbrahamsonEtAl2015SInter]' '[CanadaSHM6_Interface_AtkinsonMacias2009]' '[CanadaSHM6_Interface_GhofraniAtkinson2014Cascadia]' '[CanadaSHM6_Interface_ZhaoEtAl2006SInterCascadia]'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                rrup            backarc vs30      mag rake                          
15    '[CanadaSHM6_Interface_AbrahamsonEtAl2015SInter]' '[CanadaSHM6_Interface_AtkinsonMacias2009]' '[CanadaSHM6_Interface_GhofraniAtkinson2014Cascadia]' '[CanadaSHM6_Interface_ZhaoEtAl2006SInterCascadia]'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                rrup            backarc vs30      mag rake                          
16    '[CanadaSHM6_Interface_AbrahamsonEtAl2015SInter]' '[CanadaSHM6_Interface_AtkinsonMacias2009]' '[CanadaSHM6_Interface_GhofraniAtkinson2014Cascadia]' '[CanadaSHM6_Interface_ZhaoEtAl2006SInterCascadia]'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                rrup            backarc vs30      mag rake                          
17    '[CanadaSHM6_Interface_AbrahamsonEtAl2015SInter]' '[CanadaSHM6_Interface_AtkinsonMacias2009]' '[CanadaSHM6_Interface_GhofraniAtkinson2014Cascadia]' '[CanadaSHM6_Interface_ZhaoEtAl2006SInterCascadia]'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                rrup            backarc vs30      mag rake                          
18    '[CanadaSHM6_InSlab_AbrahamsonEtAl2015SSlab30]' '[CanadaSHM6_InSlab_AtkinsonBoore2003SSlabCascadia30]' '[CanadaSHM6_InSlab_GarciaEtAl2005SSlab30]' '[CanadaSHM6_InSlab_ZhaoEtAl2006SSlabCascadia30]'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   rhypo rrup      backarc vs30      hypo_depth mag                    
19    '[CanadaSHM6_InSlab_AbrahamsonEtAl2015SSlab30]' '[CanadaSHM6_InSlab_AtkinsonBoore2003SSlabCascadia30]' '[CanadaSHM6_InSlab_GarciaEtAl2005SSlab30]' '[CanadaSHM6_InSlab_ZhaoEtAl2006SSlabCascadia30]'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   rhypo rrup      backarc vs30      hypo_depth mag                    
20    '[CanadaSHM6_InSlab_AbrahamsonEtAl2015SSlab30]' '[CanadaSHM6_InSlab_AtkinsonBoore2003SSlabCascadia30]' '[CanadaSHM6_InSlab_GarciaEtAl2005SSlab30]' '[CanadaSHM6_InSlab_ZhaoEtAl2006SSlabCascadia30]'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   rhypo rrup      backarc vs30      hypo_depth mag                    
21    '[CanadaSHM6_InSlab_AbrahamsonEtAl2015SSlab30]' '[CanadaSHM6_InSlab_AtkinsonBoore2003SSlabCascadia30]' '[CanadaSHM6_InSlab_GarciaEtAl2005SSlab30]' '[CanadaSHM6_InSlab_ZhaoEtAl2006SSlabCascadia30]'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   rhypo rrup      backarc vs30      hypo_depth mag                    
22    '[CanadaSHM6_InSlab_AbrahamsonEtAl2015SSlab30]' '[CanadaSHM6_InSlab_AtkinsonBoore2003SSlabCascadia30]' '[CanadaSHM6_InSlab_GarciaEtAl2005SSlab30]' '[CanadaSHM6_InSlab_ZhaoEtAl2006SSlabCascadia30]'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   rhypo rrup      backarc vs30      hypo_depth mag                    
23    '[CanadaSHM6_InSlab_AbrahamsonEtAl2015SSlab30]' '[CanadaSHM6_InSlab_AtkinsonBoore2003SSlabCascadia30]' '[CanadaSHM6_InSlab_GarciaEtAl2005SSlab30]' '[CanadaSHM6_InSlab_ZhaoEtAl2006SSlabCascadia30]'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   rhypo rrup      backarc vs30      hypo_depth mag                    
24    '[CanadaSHM6_InSlab_AbrahamsonEtAl2015SSlab55]' '[CanadaSHM6_InSlab_AtkinsonBoore2003SSlabCascadia55]' '[CanadaSHM6_InSlab_GarciaEtAl2005SSlab55]' '[CanadaSHM6_InSlab_ZhaoEtAl2006SSlabCascadia55]'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   rhypo rrup      backarc vs30      hypo_depth mag                    
25    '[CanadaSHM6_InSlab_AbrahamsonEtAl2015SSlab55]' '[CanadaSHM6_InSlab_AtkinsonBoore2003SSlabCascadia55]' '[CanadaSHM6_InSlab_GarciaEtAl2005SSlab55]' '[CanadaSHM6_InSlab_ZhaoEtAl2006SSlabCascadia55]'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   rhypo rrup      backarc vs30      hypo_depth mag                    
26    '[CanadaSHM6_InSlab_AbrahamsonEtAl2015SSlab55]' '[CanadaSHM6_InSlab_AtkinsonBoore2003SSlabCascadia55]' '[CanadaSHM6_InSlab_GarciaEtAl2005SSlab55]' '[CanadaSHM6_InSlab_ZhaoEtAl2006SSlabCascadia55]'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   rhypo rrup      backarc vs30      hypo_depth mag                    
27    '[CanadaSHM6_InSlab_AbrahamsonEtAl2015SSlab55]' '[CanadaSHM6_InSlab_AtkinsonBoore2003SSlabCascadia55]' '[CanadaSHM6_InSlab_GarciaEtAl2005SSlab55]' '[CanadaSHM6_InSlab_ZhaoEtAl2006SSlabCascadia55]'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   rhypo rrup      backarc vs30      hypo_depth mag                    
28    '[CanadaSHM6_InSlab_AbrahamsonEtAl2015SSlab55]' '[CanadaSHM6_InSlab_AtkinsonBoore2003SSlabCascadia55]' '[CanadaSHM6_InSlab_GarciaEtAl2005SSlab55]' '[CanadaSHM6_InSlab_ZhaoEtAl2006SSlabCascadia55]'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   rhypo rrup      backarc vs30      hypo_depth mag                    
29    '[CanadaSHM6_InSlab_AbrahamsonEtAl2015SSlab55]' '[CanadaSHM6_InSlab_AtkinsonBoore2003SSlabCascadia55]' '[CanadaSHM6_InSlab_GarciaEtAl2005SSlab55]' '[CanadaSHM6_InSlab_ZhaoEtAl2006SSlabCascadia55]'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   rhypo rrup      backarc vs30      hypo_depth mag                    
===== ====================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================== =============== ================= ==================================

Exposure model
--------------
=========== ======
#assets     16_669
#taxonomies 342   
=========== ======

============= ========== ======= ====== === === =========
taxonomy      num_assets mean    stddev min max num_sites
RES1-W1-LC    1_219      4.83675 124%   1   79  5_896    
RES1-W4-PC    883        2.65232 110%   1   43  2_342    
RES1-W4-LC    545        1.97431 121%   1   28  1_076    
RES1-URML-PC  521        1.90787 128%   1   33  994      
AGR1-W3-PC    31         1.16129 31%    1   2   36       
IND2-RM1L-LC  12         1.08333 25%    1   2   13       
RES2-MH-PC    402        1.96766 79%    1   13  791      
IND2-RM1L-PC  26         1.11538 28%    1   2   29       
IND6-RM1L-LC  9          1.33333 50%    1   3   12       
RES2-MH-LC    209        1.42584 51%    1   5   298      
REL1-RM1L-PC  49         1.32653 55%    1   5   65       
COM4-S5L-PC   69         1.40580 92%    1   8   97       
COM1-S5L-PC   39         1.43590 83%    1   8   56       
RES3F-W2-PC   18         1.83333 104%   1   9   33       
COM1-RM1L-PC  87         1.55172 91%    1   9   135      
COM5-S4L-PC   15         1.06667 23%    1   2   16       
RES3A-W1-LC   148        3.52703 212%   1   66  522      
RES3A-W4-PC   55         2.30909 150%   1   20  127      
GOV1-RM1L-PC  14         1.28571 54%    1   3   18       
COM4-RM1L-PC  139        1.63309 94%    1   15  227      
RES3A-URML-PC 43         1.83721 107%   1   12  79       
RES3B-W2-PC   26         1.69231 74%    1   7   44       
EDU1-W2-PC    37         1.21622 38%    1   3   45       
COM4-W3-PC    82         1.43902 84%    1   9   118      
RES3B-W4-PC   20         1.30000 42%    1   3   26       
COM7-URMM-PC  4          1.00000 0%     1   1   4        
COM3-C2L-PC   84         1.46429 71%    1   7   123      
GOV1-RM1M-PC  8          1.00000 0%     1   1   8        
COM1-S4L-PC   20         1.35000 67%    1   5   27       
COM3-URML-PC  72         1.72222 125%   1   17  124      
RES3D-URMM-PC 11         1.45455 45%    1   3   16       
GOV1-W2-PC    15         1.26667 60%    1   4   19       
COM7-C2L-LC   1          1.00000 nan    1   1   1        
RES3E-W2-PC   16         2.18750 128%   1   12  35       
COM7-C2L-PC   11         1.09091 26%    1   2   12       
GOV1-C3L-PC   10         1.20000 50%    1   3   12       
GOV1-RM1M-LC  3          1.33333 35%    1   2   4        
COM1-RM1M-PC  8          1.00000 0%     1   1   8        
IND1-S2L-LC   4          1.00000 0%     1   1   4        
COM3-C3L-PC   85         1.82353 142%   1   23  155      
IND6-RM1L-PC  37         1.10811 28%    1   2   41       
IND1-W3-PC    20         1.25000 70%    1   5   25       
IND1-S4L-PC   3          1.00000 0%     1   1   3        
RES3D-W2-PC   34         2.55882 150%   1   18  87       
IND3-S1L-LC   4          1.00000 0%     1   1   4        
IND2-PC1-LC   3          1.33333 35%    1   2   4        
COM1-W3-PC    30         1.26667 86%    1   7   38       
COM1-C3L-PC   37         1.29730 50%    1   4   48       
RES4-RM1L-PC  16         1.06250 22%    1   2   17       
REL1-W2-PC    53         1.58491 95%    1   10  84       
AGR1-W3-LC    32         1.21875 39%    1   3   39       
COM3-RM1L-LC  20         1.45000 40%    1   3   29       
RES4-W3-PC    34         1.52941 67%    1   6   52       
RES4-W3-LC    39         1.43590 78%    1   7   56       
COM3-C2L-LC   34         1.05882 22%    1   2   36       
COM3-RM1L-PC  60         1.41667 115%   1   13  85       
RES3C-W1-LC   21         1.28571 42%    1   3   27       
GOV1-PC1-PC   2          1.00000 0%     1   1   2        
COM4-W3-LC    22         1.54545 82%    1   5   34       
GOV1-PC1-LC   6          1.00000 0%     1   1   6        
COM1-RM1L-LC  39         1.20513 46%    1   4   47       
RES3E-S2L-PC  1          1.00000 nan    1   1   1        
REL1-W2-LC    25         1.24000 69%    1   5   31       
RES3B-W4-LC   5          1.00000 0%     1   1   5        
COM4-RM1L-LC  61         1.37705 67%    1   6   84       
COM2-RM1M-LC  13         1.07692 24%    1   2   14       
RES3C-W2-LC   13         1.23077 34%    1   2   16       
RES3C-W2-PC   29         1.55172 66%    1   5   45       
RES3C-W4-PC   20         1.35000 48%    1   3   27       
GOV1-RM1L-LC  4          1.00000 0%     1   1   4        
RES3B-RM1L-LC 2          1.50000 33%    1   2   3        
RES3C-URML-PC 15         1.00000 0%     1   1   15       
RES6-W3-LC    4          1.25000 34%    1   2   5        
RES6-W4-LC    3          1.00000 0%     1   1   3        
RES3B-RM1L-PC 4          1.00000 0%     1   1   4        
RES3B-W2-LC   11         1.72727 43%    1   3   19       
AGR1-URMM-PC  7          1.00000 0%     1   1   7        
COM1-W3-LC    20         1.20000 42%    1   3   24       
RES3C-W4-LC   9          1.22222 34%    1   2   11       
IND1-S2L-PC   10         1.00000 0%     1   1   10       
COM2-RM1L-LC  10         1.00000 0%     1   1   10       
EDU1-W2-LC    14         1.00000 0%     1   1   14       
IND2-S1L-PC   7          1.00000 0%     1   1   7        
COM1-URML-PC  30         1.46667 72%    1   5   44       
RES4-RM1M-LC  6          1.00000 0%     1   1   6        
IND2-PC1-PC   10         1.00000 0%     1   1   10       
COM2-RM1L-PC  30         1.16667 49%    1   4   35       
COM2-RM1M-PC  38         1.15789 46%    1   4   44       
RES3B-URML-PC 21         1.42857 55%    1   4   30       
COM3-W3-PC    28         1.96429 101%   1   10  55       
COM4-S1L-PC   20         1.35000 71%    1   5   27       
GOV1-C1L-PC   1          1.00000 nan    1   1   1        
RES4-URML-PC  6          1.00000 0%     1   1   6        
COM4-PC1-PC   14         1.71429 80%    1   6   24       
GOV1-URML-PC  5          1.20000 33%    1   2   6        
IND3-URML-PC  9          1.22222 51%    1   3   11       
COM4-C1L-PC   23         1.69565 72%    1   5   39       
COM2-C2L-PC   9          1.11111 28%    1   2   10       
RES4-C1M-PC   2          1.00000 0%     1   1   2        
COM4-C2L-LC   5          1.00000 0%     1   1   5        
COM4-S4L-PC   11         1.45455 67%    1   4   16       
IND6-W3-PC    8          1.37500 35%    1   2   11       
IND6-C3M-PC   2          1.50000 33%    1   2   3        
COM4-S3-PC    10         1.10000 27%    1   2   11       
COM1-C2L-PC   8          1.62500 81%    1   5   13       
IND1-RM1L-PC  4          1.00000 0%     1   1   4        
COM4-S2L-PC   15         1.53333 82%    1   6   23       
IND6-C3L-PC   12         1.33333 46%    1   3   16       
COM4-C2L-PC   11         1.36364 47%    1   3   15       
COM2-S3-PC    8          1.12500 29%    1   2   9        
EDU1-C3L-PC   4          1.00000 0%     1   1   4        
COM2-W3-LC    7          1.00000 0%     1   1   7        
RES4-C2M-LC   3          1.00000 0%     1   1   3        
IND6-C2L-LC   5          1.00000 0%     1   1   5        
RES4-RM1M-PC  13         1.07692 24%    1   2   14       
COM4-C1L-LC   14         1.57143 57%    1   4   22       
RES4-RM1L-LC  7          1.14286 30%    1   2   8        
RES3C-C1M-LC  2          1.00000 0%     1   1   2        
COM3-RM2L-PC  4          1.00000 0%     1   1   4        
RES3F-W2-LC   13         2.38462 78%    1   6   31       
RES3B-W1-LC   14         1.50000 103%   1   7   21       
IND6-C2L-PC   6          1.50000 50%    1   3   9        
RES3A-W4-LC   25         2.12000 80%    1   7   53       
RES3E-W2-LC   10         2.20000 78%    1   6   22       
COM2-C3M-PC   5          1.20000 33%    1   2   6        
COM4-URML-PC  20         2.50000 95%    1   10  50       
COM2-S1L-LC   9          1.77778 73%    1   5   16       
RES3D-RM1L-LC 6          1.33333 55%    1   3   8        
IND6-S4L-LC   1          1.00000 nan    1   1   1        
COM4-S2L-LC   10         1.30000 35%    1   2   13       
COM2-S2L-PC   11         1.45455 67%    1   4   16       
RES3D-W2-LC   23         3.69565 160%   1   27  85       
RES3D-W4-PC   18         3.00000 140%   1   15  54       
COM4-PC2M-LC  1          1.00000 nan    1   1   1        
COM4-S1L-LC   11         1.63636 53%    1   4   18       
COM1-S4L-LC   9          1.11111 28%    1   2   10       
COM1-S5M-PC   4          1.00000 0%     1   1   4        
RES3A-W2-LC   14         1.85714 57%    1   5   26       
COM4-RM2L-LC  3          1.00000 0%     1   1   3        
COM2-S2L-LC   9          1.88889 84%    1   6   17       
COM2-S3-LC    4          1.25000 34%    1   2   5        
COM4-S2M-PC   7          1.00000 0%     1   1   7        
IND1-C2L-LC   10         1.20000 50%    1   3   12       
REL1-C3L-PC   5          1.60000 30%    1   2   8        
COM4-PC2L-PC  3          1.00000 0%     1   1   3        
RES4-C1M-LC   3          1.66667 56%    1   3   5        
IND6-S1L-LC   4          1.00000 0%     1   1   4        
COM4-S2M-LC   3          1.33333 35%    1   2   4        
COM4-S4L-LC   10         1.40000 57%    1   3   14       
COM3-W3-LC    9          2.11111 60%    1   5   19       
IND6-W3-LC    6          1.16667 31%    1   2   7        
COM2-C2L-LC   9          1.22222 34%    1   2   11       
IND1-C3L-PC   4          1.75000 47%    1   3   7        
COM1-C1L-PC   4          1.00000 0%     1   1   4        
COM1-S1M-LC   2          1.00000 0%     1   1   2        
IND1-URML-PC  9          1.11111 28%    1   2   10       
COM3-C1L-LC   1          2.00000 nan    2   2   2        
COM4-C1M-LC   2          1.00000 0%     1   1   2        
IND3-C2L-PC   12         1.16667 31%    1   2   14       
IND2-S5L-PC   1          1.00000 nan    1   1   1        
COM1-PC1-LC   2          1.00000 0%     1   1   2        
COM2-S5L-PC   4          1.25000 34%    1   2   5        
IND2-W3-LC    2          1.00000 0%     1   1   2        
COM4-C3L-PC   7          1.57143 66%    1   4   11       
GOV1-S5L-PC   1          1.00000 nan    1   1   1        
IND2-PC2L-PC  4          1.00000 0%     1   1   4        
RES3A-W2-PC   29         1.75862 85%    1   7   51       
IND3-C2L-LC   3          1.00000 0%     1   1   3        
RES4-C3L-PC   4          1.00000 0%     1   1   4        
IND2-URML-PC  3          1.33333 35%    1   2   4        
IND2-C3L-PC   3          1.00000 0%     1   1   3        
COM1-S2L-PC   6          1.66667 89%    1   5   10       
IND2-S2L-PC   7          1.14286 30%    1   2   8        
IND1-RM1L-LC  4          1.25000 34%    1   2   5        
COM1-C2L-LC   4          1.50000 57%    1   3   6        
COM1-S1L-LC   3          1.33333 35%    1   2   4        
COM1-S2L-LC   3          1.00000 0%     1   1   3        
COM3-URMM-PC  2          1.00000 0%     1   1   2        
RES3D-W4-LC   10         2.00000 70%    1   5   20       
COM4-PC1-LC   10         1.40000 34%    1   2   14       
COM1-PC2L-LC  1          1.00000 nan    1   1   1        
COM1-C3M-PC   5          1.20000 33%    1   2   6        
COM4-S2H-LC   2          1.00000 0%     1   1   2        
RES3F-C1H-PC  1          1.00000 nan    1   1   1        
COM1-C1M-PC   1          1.00000 nan    1   1   1        
REL1-RM1L-LC  15         1.13333 29%    1   2   17       
COM3-S1M-LC   2          1.00000 0%     1   1   2        
RES4-URMM-PC  5          1.40000 34%    1   2   7        
COM2-PC2L-PC  4          1.50000 57%    1   3   6        
COM2-S1L-PC   20         1.15000 31%    1   2   23       
EDU1-MH-PC    2          1.00000 0%     1   1   2        
REL1-URML-PC  8          1.00000 0%     1   1   8        
COM4-C1M-PC   2          1.00000 0%     1   1   2        
COM2-C2M-LC   1          1.00000 nan    1   1   1        
COM2-PC1-LC   6          1.16667 31%    1   2   7        
COM2-PC2L-LC  3          1.00000 0%     1   1   3        
COM4-S3-LC    4          1.00000 0%     1   1   4        
COM4-PC2L-LC  2          1.00000 0%     1   1   2        
RES3C-RM1L-PC 15         1.40000 43%    1   3   21       
COM1-S3-PC    2          1.00000 0%     1   1   2        
COM4-URMM-PC  7          2.00000 65%    1   5   14       
COM2-PC1-PC   11         1.63636 59%    1   4   18       
COM7-RM1L-PC  8          1.50000 66%    1   4   12       
RES3D-URML-PC 9          2.11111 72%    1   6   19       
RES3D-RM1L-PC 11         1.72727 92%    1   6   19       
EDU1-RM1L-LC  1          1.00000 nan    1   1   1        
IND6-S1L-PC   2          2.00000 0%     2   2   4        
COM1-PC1-PC   7          1.71429 80%    1   5   12       
COM1-S1L-PC   2          1.50000 33%    1   2   3        
RES3E-URMM-PC 2          2.00000 0%     2   2   4        
COM4-S1M-PC   5          1.40000 57%    1   3   7        
COM3-PC1-PC   4          1.25000 34%    1   2   5        
COM5-S5L-PC   2          2.00000 0%     2   2   4        
COM7-S5L-PC   2          1.00000 0%     1   1   2        
COM2-URML-PC  2          1.00000 0%     1   1   2        
RES3F-URMM-PC 6          1.83333 79%    1   5   11       
GOV1-C2L-PC   4          1.25000 34%    1   2   5        
EDU1-MH-LC    1          1.00000 nan    1   1   1        
COM4-S2H-PC   4          1.50000 57%    1   3   6        
RES3F-S2M-LC  1          1.00000 nan    1   1   1        
COM2-W3-PC    5          1.00000 0%     1   1   5        
RES3E-W4-LC   3          1.00000 0%     1   1   3        
COM7-RM1L-LC  5          1.20000 33%    1   2   6        
COM4-C2H-PC   3          1.66667 56%    1   3   5        
IND1-C2L-PC   12         1.25000 47%    1   3   15       
RES3F-C2H-PC  2          2.50000 20%    2   3   5        
COM7-W3-PC    16         1.37500 72%    1   5   22       
RES3C-RM1L-LC 8          1.50000 47%    1   3   12       
GOV1-W2-LC    10         1.10000 27%    1   2   11       
RES1-S3-PC    2          1.50000 33%    1   2   3        
COM1-URMM-PC  1          2.00000 nan    2   2   2        
RES3D-S2M-LC  1          1.00000 nan    1   1   1        
RES6-W2-PC    2          1.00000 0%     1   1   2        
RES3D-S4L-PC  3          1.00000 0%     1   1   3        
RES3D-S2M-PC  3          1.33333 35%    1   2   4        
EDU2-W3-PC    4          1.00000 0%     1   1   4        
RES4-C2H-PC   2          2.00000 50%    1   3   4        
GOV1-S2L-PC   2          1.00000 0%     1   1   2        
COM5-C1L-PC   1          1.00000 nan    1   1   1        
REL1-RM2L-LC  1          1.00000 nan    1   1   1        
COM1-S2M-PC   1          1.00000 nan    1   1   1        
COM7-S4L-PC   6          1.16667 31%    1   2   7        
RES3D-S5L-PC  1          1.00000 nan    1   1   1        
COM4-C2M-PC   2          1.50000 33%    1   2   3        
COM3-S5L-PC   3          1.33333 35%    1   2   4        
COM7-URML-PC  2          1.00000 0%     1   1   2        
RES3E-W4-PC   3          2.00000 40%    1   3   6        
COM2-C3H-PC   3          1.33333 35%    1   2   4        
GOV1-RM2L-PC  1          2.00000 nan    2   2   2        
COM3-S1L-PC   4          1.25000 34%    1   2   5        
IND1-W3-LC    6          1.00000 0%     1   1   6        
COM4-S1H-PC   2          1.00000 0%     1   1   2        
COM3-C3M-PC   4          1.25000 34%    1   2   5        
IND3-MH-PC    1          1.00000 nan    1   1   1        
RES3E-URML-PC 4          1.50000 33%    1   2   6        
RES3D-S2L-PC  2          1.00000 0%     1   1   2        
EDU1-S5L-PC   6          1.00000 0%     1   1   6        
COM3-S1L-LC   3          1.00000 0%     1   1   3        
IND2-C2L-PC   3          1.00000 0%     1   1   3        
COM4-C2M-LC   1          1.00000 nan    1   1   1        
GOV2-RM1L-PC  2          1.00000 0%     1   1   2        
COM1-C1L-LC   1          1.00000 nan    1   1   1        
GOV2-W2-PC    5          1.00000 0%     1   1   5        
RES4-C2M-PC   4          1.25000 34%    1   2   5        
RES4-C2H-LC   1          1.00000 nan    1   1   1        
RES3D-C1M-PC  1          1.00000 nan    1   1   1        
COM2-C2M-PC   1          1.00000 nan    1   1   1        
EDU1-RM1L-PC  1          1.00000 nan    1   1   1        
COM5-W3-LC    1          1.00000 nan    1   1   1        
EDU1-C2L-PC   1          1.00000 nan    1   1   1        
COM7-S2L-PC   4          1.00000 0%     1   1   4        
REL1-S5L-PC   3          1.00000 0%     1   1   3        
RES3E-S2H-PC  1          1.00000 nan    1   1   1        
RES3D-C1L-PC  1          1.00000 nan    1   1   1        
COM7-RM2L-PC  1          1.00000 nan    1   1   1        
EDU2-URML-PC  2          1.00000 0%     1   1   2        
RES3C-C1L-LC  1          1.00000 nan    1   1   1        
EDU2-C2M-LC   1          1.00000 nan    1   1   1        
GOV2-PC2L-PC  1          1.00000 nan    1   1   1        
COM4-C3M-PC   4          1.00000 0%     1   1   4        
COM1-S3-LC    1          1.00000 nan    1   1   1        
COM4-PC2M-PC  3          1.00000 0%     1   1   3        
REL1-RM2L-PC  2          1.00000 0%     1   1   2        
COM6-W3-PC    2          1.00000 0%     1   1   2        
COM6-C2H-PC   1          1.00000 nan    1   1   1        
COM6-C2M-PC   1          1.00000 nan    1   1   1        
COM1-RM2L-PC  2          1.00000 0%     1   1   2        
COM1-RM1M-LC  2          1.00000 0%     1   1   2        
RES3F-URML-PC 2          1.00000 0%     1   1   2        
COM7-W3-LC    7          1.14286 30%    1   2   8        
COM7-S1L-LC   1          1.00000 nan    1   1   1        
RES6-W4-PC    1          2.00000 nan    2   2   2        
COM6-C1H-PC   2          1.00000 0%     1   1   2        
EDU2-C2H-PC   1          1.00000 nan    1   1   1        
EDU2-C2L-PC   1          2.00000 nan    2   2   2        
COM5-S4L-LC   3          1.00000 0%     1   1   3        
COM7-C1H-LC   1          1.00000 nan    1   1   1        
COM4-S1M-LC   3          1.00000 0%     1   1   3        
GOV1-S4L-PC   1          1.00000 nan    1   1   1        
REL1-C3M-PC   1          1.00000 nan    1   1   1        
COM3-S4L-LC   1          1.00000 nan    1   1   1        
EDU1-C1L-PC   2          1.00000 0%     1   1   2        
COM7-S2L-LC   3          1.33333 35%    1   2   4        
REL1-RM1M-PC  2          1.00000 0%     1   1   2        
IND6-URML-PC  5          1.20000 33%    1   2   6        
IND2-S2L-LC   1          1.00000 nan    1   1   1        
IND2-S1L-LC   2          1.00000 0%     1   1   2        
COM5-W3-PC    1          1.00000 nan    1   1   1        
IND6-S4M-PC   1          1.00000 nan    1   1   1        
COM6-W3-LC    1          1.00000 nan    1   1   1        
IND2-RM2L-LC  1          1.00000 nan    1   1   1        
EDU1-S4L-LC   1          1.00000 nan    1   1   1        
IND1-S4L-LC   1          1.00000 nan    1   1   1        
COM6-C2L-PC   1          1.00000 nan    1   1   1        
GOV1-C2L-LC   2          1.50000 33%    1   2   3        
REL1-PC1-PC   1          1.00000 nan    1   1   1        
EDU2-S5L-PC   1          1.00000 nan    1   1   1        
COM1-PC2L-PC  1          1.00000 nan    1   1   1        
COM3-RM2M-PC  1          1.00000 nan    1   1   1        
IND3-RM1L-PC  1          1.00000 nan    1   1   1        
IND3-URMM-PC  1          1.00000 nan    1   1   1        
RES3F-S2M-PC  1          1.00000 nan    1   1   1        
RES3C-RM2L-PC 1          1.00000 nan    1   1   1        
GOV2-S1L-PC   1          1.00000 nan    1   1   1        
GOV1-S3-PC    1          1.00000 nan    1   1   1        
COM2-C1L-LC   1          1.00000 nan    1   1   1        
IND3-RM1L-LC  1          1.00000 nan    1   1   1        
COM2-C1L-PC   1          1.00000 nan    1   1   1        
EDU1-S4L-PC   1          1.00000 nan    1   1   1        
COM4-S5M-PC   3          1.00000 0%     1   1   3        
COM5-S1L-PC   1          1.00000 nan    1   1   1        
COM5-RM1L-PC  1          1.00000 nan    1   1   1        
COM4-RM2L-PC  3          1.00000 0%     1   1   3        
REL1-S1L-PC   1          1.00000 nan    1   1   1        
IND1-C3M-PC   1          1.00000 nan    1   1   1        
IND1-S3-LC    1          1.00000 nan    1   1   1        
IND4-S1L-LC   1          1.00000 nan    1   1   1        
RES3E-S4L-PC  1          1.00000 nan    1   1   1        
IND4-RM1L-PC  1          1.00000 nan    1   1   1        
COM3-S3-LC    1          1.00000 nan    1   1   1        
COM1-RM2L-LC  1          1.00000 nan    1   1   1        
RES3E-C1M-PC  1          1.00000 nan    1   1   1        
*ALL*         1_445      11      299%   0   873 16_669   
============= ========== ======= ====== === === =========

Slowest sources
---------------
========= ==== ========= ========= ============
source_id code calc_time num_sites eff_ruptures
========= ==== ========= ========= ============
========= ==== ========= ========= ============

Computation times by source typology
------------------------------------
==== ========= ========= ============
code calc_time num_sites eff_ruptures
==== ========= ========= ============
A    483       0         0           
C    0.0       0         0           
S    0.0       0         0           
==== ========= ========= ============

Information about the tasks
---------------------------
================== ====== ======= ====== ========= =======
operation-duration counts mean    stddev min       max    
compute_gmfs       34     1_099   30%    121       1_525  
get_eid_rlz        34     4.62549 38%    1.04267   7.71361
read_source_model  6      0.11104 9%     0.09483   0.12590
sample_ruptures    39     15      197%   4.091E-04 116    
scenario_damage    33     1_640   16%    705       2_349  
================== ====== ======= ====== ========= =======

Data transfer
-------------
================= ================================================== =========
task              sent                                               received 
read_source_model converter=2.83 KB fname=1020 B                     760.89 KB
sample_ruptures   param=15.32 MB srcfilter=2.75 MB sources=374.12 KB 65 MB    
get_eid_rlz       proxies=33.39 MB                                   5.27 MB  
compute_gmfs      rupgetter=44.58 MB param=240.09 KB                 1.78 GB  
scenario_damage   riskinputs=1.44 GB param=255.56 KB                 436.81 MB
================= ================================================== =========

Slowest operations
------------------
============================ ======== ========= =======
calc_34, maxmem=2.1 GB       time_sec memory_mb counts 
============================ ======== ========= =======
total scenario_damage        54_114   229       33     
computing risk               54_075   0.0       1_279  
total compute_gmfs           37_363   184       34     
ScenarioDamageCalculator.run 6_723    200       1      
EventBasedCalculator.run     2_812    448       1      
getting ruptures             1_161    119       312_325
total sample_ruptures        599      33        79     
total get_eid_rlz            157      5.21484   34     
saving gmfs                  48       17        34     
building riskinputs          19       1_122     1      
saving ruptures and events   18       58        1      
saving dd_data               12       196       33     
importing inputs             6.51707  196       1      
saving ruptures              1.89538  1.32031   50     
saving avg_gmf               1.84730  170       1      
composite source model       1.71105  0.0       1      
reading exposure             0.77570  0.37109   1      
total read_source_model      0.66625  2.57812   6      
getting hazard               0.00440  0.0       1_279  
aggregating hcurves          0.00370  0.0       34     
============================ ======== ========= =======