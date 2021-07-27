ebRisk-Stochastic ebRisk model for BC5920A; baseline
====================================================

============== ====================
checksum32     1_828_460_365       
date           2021-04-14T15:49:12 
engine_version 3.11.0-git213801bb4d
============== ====================

num_sites = 3972, num_levels = 5, num_rlzs = 50

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
minimum_intensity               {'SA(0.3)': 0.1, 'SA(0.6)': 0.05, 'SA(1.0)': 0.05, 'SA(2.0)': 0.05, 'default': 0.1}                                                                                                                                                                                                                                          
random_seed                     24                                                                                                                                                                                                                                                                                                                           
master_seed                     25                                                                                                                                                                                                                                                                                                                           
ses_seed                        23                                                                                                                                                                                                                                                                                                                           
avg_losses                      True                                                                                                                                                                                                                                                                                                                         
=============================== =============================================================================================================================================================================================================================================================================================================================

Input files
-----------
=========================== ============================================================================
Name                        File                                                                        
=========================== ============================================================================
contents_vulnerability      `vulnerability_contents_CAN.xml <vulnerability_contents_CAN.xml>`_          
exposure                    `oqBldgExp_BC5920A.xml <oqBldgExp_BC5920A.xml>`_                            
gsim_logic_tree             `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_          
job_ini                     `ebRisk_b0_BC5920A.ini <ebRisk_b0_BC5920A.ini>`_                            
nonstructural_vulnerability `vulnerability_nonstructural_CAN.xml <vulnerability_nonstructural_CAN.xml>`_
occupants_vulnerability     `vulnerability_occupants_CAN.xml <vulnerability_occupants_CAN.xml>`_        
site_model                  `site-vgrid_BC.csv <site-vgrid_BC.csv>`_                                    
source_model_logic_tree     `nationalModel.xml <nationalModel.xml>`_                                    
structural_vulnerability    `vulnerability_structural_CAN.xml <vulnerability_structural_CAN.xml>`_      
taxonomy_mapping            `CanSRM1_TaxMap_b0.csv <CanSRM1_TaxMap_b0.csv>`_                            
=========================== ============================================================================

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
=========== =======
#assets     100_303
#taxonomies 1_198  
=========== =======

============= ========== ======= ====== === === =========
taxonomy      num_assets mean    stddev min max num_sites
COM1-C3L-LC   154        1.00000 0%     1   1   154      
RES1-W1-HC    2_074      1.03086 16%    1   2   2_138    
COM1-S4L-MC   165        1.09091 26%    1   2   180      
COM2-PC1-MC   254        1.07087 23%    1   2   272      
COM3-C2L-PC   283        1.00000 0%     1   1   283      
COM3-URML-LC  848        1.00000 0%     1   1   848      
RES3A-W1-MC   3_038      2.37426 31%    1   6   7_213    
RES1-W1-MC    3_374      2.58477 29%    1   5   8_721    
IND6-C2L-PC   87         1.00000 0%     1   1   87       
COM4-C2L-PC   320        1.00000 0%     1   1   320      
COM4-PC1-MC   276        1.06522 23%    1   2   294      
COM4-S3-PC    93         1.00000 0%     1   1   93       
COM1-RM1L-PC  356        1.00000 0%     1   1   356      
COM3-C3L-LC   732        1.00000 0%     1   1   732      
COM3-RM1L-PC  408        1.00000 0%     1   1   408      
COM3-RM1M-MC  30         1.03333 17%    1   2   31       
RES1-W4-HC    1_597      1.00000 0%     1   1   1_597    
RES1-W4-MC    2_949      1.63242 29%    1   4   4_814    
COM4-S4M-MC   53         1.00000 0%     1   1   53       
COM1-W3-MC    437        1.11442 28%    1   2   487      
COM1-W3-PC    336        1.00000 0%     1   1   336      
COM2-C3H-PC   34         1.00000 0%     1   1   34       
COM2-PC2L-PC  89         1.00000 0%     1   1   89       
COM3-URML-PC  619        1.00000 0%     1   1   619      
RES3A-W4-MC   2_038      1.44897 34%    1   4   2_953    
EDU1-W2-MC    210        1.03810 18%    1   2   218      
IND2-PC2L-PC  19         1.00000 0%     1   1   19       
COM7-S5L-LC   35         1.00000 0%     1   1   35       
COM4-URML-PC  410        1.00000 0%     1   1   410      
COM4-PC2M-MC  35         1.00000 0%     1   1   35       
COM4-RM1L-MC  956        1.14331 30%    1   2   1_093    
COM4-S2M-PC   21         1.00000 0%     1   1   21       
COM1-RM1L-MC  404        1.14356 30%    1   2   462      
RES3A-W4-PC   1_830      1.00109 3%     1   2   1_832    
RES1-W4-PC    2_638      1.00076 2%     1   2   2_640    
COM4-PC1-PC   218        1.00000 0%     1   1   218      
COM3-RM1M-PC  27         1.00000 0%     1   1   27       
COM2-C3M-LC   109        1.00000 0%     1   1   109      
RES3E-W4-MC   199        1.07035 23%    1   2   213      
COM3-C3L-PC   518        1.00000 0%     1   1   518      
RES3A-W1-HC   1_708      1.00059 2%     1   2   1_709    
COM3-C2L-MC   340        1.07647 24%    1   2   366      
COM1-C2L-MC   179        1.08380 25%    1   2   194      
COM4-S1L-MC   263        1.05323 21%    1   2   277      
COM4-S4L-PC   301        1.00000 0%     1   1   301      
COM4-RM1L-PC  851        1.00235 4%     1   2   853      
COM4-S2L-MC   227        1.01762 12%    1   2   231      
REL1-RM1L-PC  78         1.00000 0%     1   1   78       
RES1-URML-LC  1_319      1.00000 0%     1   1   1_319    
COM4-S4L-MC   395        1.06835 23%    1   2   422      
COM4-S5L-PC   348        1.00000 0%     1   1   348      
RES3A-RM1L-PC 17         1.00000 0%     1   1   17       
RES4-W3-PC    34         1.02941 16%    1   2   35       
RES3F-URMM-PC 36         1.00000 0%     1   1   36       
RES3D-W2-PC   833        1.00120 3%     1   2   834      
COM4-PC2L-PC  53         1.00000 0%     1   1   53       
COM4-W3-MC    855        1.09825 27%    1   3   939      
COM4-C3M-PC   42         1.00000 0%     1   1   42       
IND2-RM1L-MC  88         1.06818 23%    1   2   94       
RES3A-W4-HC   1_005      1.00000 0%     1   1   1_005    
COM2-C2H-PC   4          1.00000 0%     1   1   4        
COM2-S1L-MC   266        1.12406 29%    1   2   299      
IND2-RM1L-PC  88         1.00000 0%     1   1   88       
COM4-URML-LC  621        1.00161 4%     1   2   622      
RES1-URML-PC  894        1.00000 0%     1   1   894      
COM4-RM1M-PC  35         1.00000 0%     1   1   35       
COM4-S2L-PC   204        1.00000 0%     1   1   204      
COM4-W3-PC    749        1.00000 0%     1   1   749      
COM4-S1L-PC   224        1.00000 0%     1   1   224      
REL1-RM1L-MC  94         1.02128 14%    1   2   96       
REL1-PC1-MC   3          1.00000 0%     1   1   3        
COM2-PC1-HC   71         1.00000 0%     1   1   71       
COM2-S1L-HC   100        1.00000 0%     1   1   100      
COM1-S2L-HC   9          1.00000 0%     1   1   9        
RES1-W1-PC    199        1.00000 0%     1   1   199      
COM2-S2L-PC   143        1.00000 0%     1   1   143      
COM4-S4M-PC   57         1.00000 0%     1   1   57       
COM4-C1L-HC   83         1.00000 0%     1   1   83       
COM4-C1L-PC   259        1.00386 6%     1   2   260      
COM4-S1M-PC   48         1.00000 0%     1   1   48       
IND2-S1L-PC   35         1.00000 0%     1   1   35       
COM3-C3M-LC   99         1.00000 0%     1   1   99       
COM1-URML-LC  321        1.00000 0%     1   1   321      
COM4-C1L-MC   284        1.06338 22%    1   2   302      
IND6-RM1L-MC  140        1.02857 16%    1   2   144      
RES3C-RM1L-MC 472        1.19915 33%    1   2   566      
COM4-S3-MC    132        1.03030 16%    1   2   136      
COM4-S5M-LC   61         1.00000 0%     1   1   61       
RES3C-W4-MC   405        1.16296 31%    1   2   471      
COM4-W3-HC    291        1.00000 0%     1   1   291      
COM1-PC1-MC   71         1.02817 16%    1   2   73       
IND6-W3-MC    152        1.03289 17%    1   2   157      
COM4-RM2L-MC  60         1.00000 0%     1   1   60       
RES3C-W2-MC   542        1.22878 34%    1   2   666      
RES3C-RM1L-HC 177        1.00000 0%     1   1   177      
RES3E-C1M-PC  4          1.00000 0%     1   1   4        
RES3B-URML-LC 561        1.00000 0%     1   1   561      
RES3B-W2-HC   235        1.00000 0%     1   1   235      
RES3E-URML-LC 23         1.00000 0%     1   1   23       
COM4-PC2L-HC  16         1.00000 0%     1   1   16       
RES3B-W2-PC   326        1.00000 0%     1   1   326      
COM2-S2L-MC   156        1.08974 26%    1   2   170      
RES3B-W2-MC   543        1.27440 35%    1   2   692      
RES3A-W2-MC   446        1.07848 24%    1   2   481      
COM3-RM1L-HC  196        1.00000 0%     1   1   196      
COM4-S5L-LC   532        1.00000 0%     1   1   532      
RES3B-URML-PC 282        1.00000 0%     1   1   282      
RES3C-W1-HC   144        1.00000 0%     1   1   144      
COM4-S1L-HC   77         1.00000 0%     1   1   77       
COM2-C2L-MC   209        1.02871 16%    1   2   215      
RES3C-RM1L-PC 269        1.00000 0%     1   1   269      
RES3B-W1-MC   436        1.24083 39%    1   3   541      
COM1-MH-MC    4          1.00000 0%     1   1   4        
COM1-C2L-PC   143        1.00000 0%     1   1   143      
COM4-PC1-HC   103        1.00000 0%     1   1   103      
RES3A-W2-HC   164        1.00000 0%     1   1   164      
RES3A-W2-PC   386        1.00000 0%     1   1   386      
IND3-PC1-MC   2          1.00000 0%     1   1   2        
COM1-S5L-PC   112        1.00000 0%     1   1   112      
COM3-S1L-PC   12         1.00000 0%     1   1   12       
COM3-W3-MC    532        1.08647 25%    1   2   578      
RES4-RM1L-PC  13         1.00000 0%     1   1   13       
RES4-W3-HC    29         1.06897 23%    1   2   31       
COM1-S4L-PC   138        1.00000 0%     1   1   138      
COM7-S4L-PC   42         1.00000 0%     1   1   42       
COM4-RM1L-HC  282        1.00000 0%     1   1   282      
GOV1-W2-MC    55         1.03636 18%    1   2   57       
COM7-S5L-PC   32         1.00000 0%     1   1   32       
COM3-C1L-PC   23         1.00000 0%     1   1   23       
COM2-C2L-PC   156        1.00000 0%     1   1   156      
COM3-RM1L-MC  513        1.11306 28%    1   2   571      
COM2-PC1-PC   182        1.00000 0%     1   1   182      
EDU1-RM1L-PC  15         1.00000 0%     1   1   15       
COM7-RM1L-PC  115        1.00000 0%     1   1   115      
COM4-C3L-PC   128        1.00000 0%     1   1   128      
COM4-PC2L-MC  72         1.01389 11%    1   2   73       
COM4-S4L-HC   128        1.00000 0%     1   1   128      
REL1-C3L-LC   53         1.00000 0%     1   1   53       
COM2-S1L-PC   216        1.00000 0%     1   1   216      
COM1-C3L-PC   74         1.00000 0%     1   1   74       
IND2-RM1L-HC  39         1.00000 0%     1   1   39       
COM4-MH-PC    19         1.00000 0%     1   1   19       
COM4-URMM-PC  166        1.00602 7%     1   2   167      
COM2-W3-PC    95         1.00000 0%     1   1   95       
COM4-C1M-PC   22         1.00000 0%     1   1   22       
COM2-S2L-HC   79         1.00000 0%     1   1   79       
COM4-S2L-HC   81         1.00000 0%     1   1   81       
COM2-C1L-PC   34         1.00000 0%     1   1   34       
RES3C-W1-MC   506        1.31621 41%    1   3   666      
EDU1-C1L-PC   19         1.00000 0%     1   1   19       
EDU1-C3L-LC   19         1.00000 0%     1   1   19       
REL1-W2-PC    252        1.00000 0%     1   1   252      
COM4-S5M-PC   34         1.00000 0%     1   1   34       
IND1-C2L-MC   136        1.09559 26%    1   2   149      
COM4-C2L-MC   436        1.03440 17%    1   2   451      
IND1-C3L-PC   66         1.00000 0%     1   1   66       
RES3D-W4-PC   568        1.00176 4%     1   2   569      
RES3F-C2H-PC  152        1.00000 0%     1   1   152      
COM2-S3-MC    99         1.05051 20%    1   2   104      
RES3D-W4-MC   697        1.17647 32%    1   2   820      
RES3E-W2-PC   497        1.00000 0%     1   1   497      
RES4-RM1M-PC  14         1.00000 0%     1   1   14       
IND4-C2L-PC   23         1.00000 0%     1   1   23       
COM2-C2L-HC   75         1.00000 0%     1   1   75       
COM2-C3H-LC   53         1.00000 0%     1   1   53       
COM2-W3-HC    38         1.00000 0%     1   1   38       
COM1-C1L-PC   28         1.00000 0%     1   1   28       
COM1-S1L-HC   34         1.00000 0%     1   1   34       
COM1-W3-HC    191        1.00000 0%     1   1   191      
COM3-C2L-HC   131        1.00000 0%     1   1   131      
COM7-S4L-MC   62         1.06452 23%    1   2   66       
IND3-URML-LC  49         1.00000 0%     1   1   49       
EDU1-W2-HC    66         1.00000 0%     1   1   66       
RES3D-S4L-PC  36         1.00000 0%     1   1   36       
COM3-RM2L-HC  9          1.00000 0%     1   1   9        
COM4-S3-HC    37         1.00000 0%     1   1   37       
COM7-RM1L-MC  148        1.07432 24%    1   2   159      
IND1-C3L-LC   79         1.00000 0%     1   1   79       
IND1-W3-MC    91         1.09890 27%    1   2   100      
RES3F-W2-MC   488        1.21311 38%    1   4   592      
RES3D-W2-MC   1_201      1.91923 53%    1   5   2_305    
RES3D-W4-HC   238        1.00000 0%     1   1   238      
COM2-W3-MC    141        1.07092 23%    1   2   151      
COM1-S4L-HC   74         1.00000 0%     1   1   74       
COM4-C2H-HC   75         1.00000 0%     1   1   75       
RES3F-W2-PC   289        1.00000 0%     1   1   289      
RES3E-MH-PC   8          1.00000 0%     1   1   8        
COM2-PC2L-HC  53         1.00000 0%     1   1   53       
COM2-PC2L-MC  125        1.12800 29%    1   2   141      
COM3-RM1M-HC  11         1.00000 0%     1   1   11       
COM3-W3-PC    435        1.00000 0%     1   1   435      
COM4-C2H-MC   190        1.03158 16%    1   2   196      
COM7-RM1L-HC  54         1.00000 0%     1   1   54       
COM7-URML-PC  44         1.00000 0%     1   1   44       
IND4-URML-PC  12         1.00000 0%     1   1   12       
RES3A-URML-PC 272        1.00000 0%     1   1   272      
IND1-URML-PC  61         1.00000 0%     1   1   61       
IND6-C3L-LC   271        1.00000 0%     1   1   271      
IND4-C3L-PC   1          1.00000 nan    1   1   1        
COM4-RM2L-PC  54         1.00000 0%     1   1   54       
COM4-S1M-MC   56         1.01786 13%    1   2   57       
REL1-W2-MC    296        1.06757 23%    1   2   316      
COM2-S5L-LC   18         1.00000 0%     1   1   18       
EDU1-W2-PC    183        1.00000 0%     1   1   183      
GOV1-URML-LC  19         1.00000 0%     1   1   19       
RES3E-W2-MC   711        1.30239 41%    1   4   926      
RES3D-RM1L-MC 280        1.07143 24%    1   2   300      
RES3D-W2-HC   432        1.20139 33%    1   2   519      
RES3E-W2-HC   240        1.16250 31%    1   2   279      
RES3C-RM2L-HC 7          1.00000 0%     1   1   7        
RES3D-RM1L-PC 201        1.00000 0%     1   1   201      
GOV1-W2-PC    36         1.00000 0%     1   1   36       
COM1-S3-MC    15         1.00000 0%     1   1   15       
RES3D-URML-PC 49         1.00000 0%     1   1   49       
RES3C-W2-PC   302        1.00000 0%     1   1   302      
EDU1-S5L-LC   32         1.00000 0%     1   1   32       
COM4-MH-MC    21         1.04762 20%    1   2   22       
COM1-C3M-PC   15         1.00000 0%     1   1   15       
COM4-C2M-PC   159        1.00000 0%     1   1   159      
RES3C-W2-HC   213        1.00000 0%     1   1   213      
RES3F-W2-HC   144        1.10417 27%    1   2   159      
RES3D-RM1L-HC 81         1.00000 0%     1   1   81       
RES3C-S4L-HC  15         1.00000 0%     1   1   15       
IND6-RM1L-PC  128        1.00000 0%     1   1   128      
COM4-C3L-LC   220        1.00000 0%     1   1   220      
IND6-RM1L-HC  46         1.00000 0%     1   1   46       
IND4-C2L-MC   30         1.06667 23%    1   2   32       
IND2-PC1-PC   53         1.00000 0%     1   1   53       
COM4-URMM-LC  265        1.00377 6%     1   2   266      
RES3E-W4-PC   173        1.00000 0%     1   1   173      
RES3C-W4-PC   201        1.00000 0%     1   1   201      
IND6-C1M-MC   2          1.00000 0%     1   1   2        
COM4-C2H-PC   178        1.00000 0%     1   1   178      
RES3D-C2M-PC  108        1.02778 15%    1   2   111      
COM7-C2L-MC   32         1.00000 0%     1   1   32       
RES3B-S5L-PC  4          1.00000 0%     1   1   4        
COM4-PC2H-PC  7          1.00000 0%     1   1   7        
GOV1-C2H-PC   2          1.00000 0%     1   1   2        
GOV1-C2M-PC   2          1.00000 0%     1   1   2        
IND4-URML-LC  10         1.00000 0%     1   1   10       
EDU1-C2L-PC   10         1.00000 0%     1   1   10       
COM4-C1M-MC   26         1.00000 0%     1   1   26       
IND2-W3-MC    31         1.06452 23%    1   2   33       
IND2-URML-PC  65         1.00000 0%     1   1   65       
COM1-URML-PC  217        1.00000 0%     1   1   217      
COM5-RM1L-MC  23         1.04348 19%    1   2   24       
RES3E-C2H-MC  94         1.02128 14%    1   2   96       
RES3D-C2M-MC  122        1.09016 31%    1   3   133      
RES2-MH-PC    152        1.00000 0%     1   1   152      
RES2-MH-MC    164        1.49390 33%    1   2   245      
COM4-C2M-MC   196        1.01531 12%    1   2   199      
COM4-S2H-PC   15         1.00000 0%     1   1   15       
IND1-W3-PC    92         1.00000 0%     1   1   92       
COM4-PC2M-PC  29         1.00000 0%     1   1   29       
RES3A-URML-LC 432        1.00000 0%     1   1   432      
EDU1-S4L-HC   4          1.00000 0%     1   1   4        
EDU1-S4L-PC   15         1.00000 0%     1   1   15       
IND6-C3L-PC   162        1.00000 0%     1   1   162      
IND2-URML-LC  117        1.00000 0%     1   1   117      
COM2-S3-PC    74         1.00000 0%     1   1   74       
COM3-RM2L-PC  22         1.00000 0%     1   1   22       
COM1-RM2L-HC  13         1.00000 0%     1   1   13       
COM1-S5L-LC   198        1.00000 0%     1   1   198      
IND2-S5M-LC   4          1.00000 0%     1   1   4        
COM1-PC1-HC   29         1.00000 0%     1   1   29       
COM7-URML-LC  78         1.00000 0%     1   1   78       
COM7-W3-HC    49         1.00000 0%     1   1   49       
REL1-W2-HC    101        1.00000 0%     1   1   101      
COM1-S2L-PC   28         1.00000 0%     1   1   28       
COM1-PC1-PC   48         1.00000 0%     1   1   48       
IND1-RM1L-MC  100        1.13000 29%    1   2   113      
COM1-C2M-PC   20         1.00000 0%     1   1   20       
COM4-RM1M-MC  32         1.03125 16%    1   2   33       
IND2-C2L-MC   57         1.01754 12%    1   2   58       
GOV2-URML-PC  1          1.00000 nan    1   1   1        
COM5-S1L-MC   4          1.00000 0%     1   1   4        
RES6-W3-MC    22         1.18182 41%    1   3   26       
RES3E-RM1L-MC 47         1.02128 14%    1   2   48       
IND2-RM2L-MC  10         1.00000 0%     1   1   10       
IND2-S2L-MC   37         1.00000 0%     1   1   37       
RES6-W4-PC    20         1.00000 0%     1   1   20       
RES3E-C2L-PC  28         1.00000 0%     1   1   28       
RES3E-MH-MC   11         1.00000 0%     1   1   11       
RES3E-URMM-PC 28         1.00000 0%     1   1   28       
RES4-RM1M-MC  11         1.09091 26%    1   2   12       
RES4-C2H-MC   12         1.00000 0%     1   1   12       
COM1-S1L-MC   63         1.04762 20%    1   2   66       
COM1-S1M-MC   6          1.00000 0%     1   1   6        
COM1-PC2L-MC  34         1.02941 16%    1   2   35       
EDU1-MH-MC    28         1.00000 0%     1   1   28       
COM3-W3-HC    181        1.00000 0%     1   1   181      
RES3D-C2L-HC  23         1.00000 0%     1   1   23       
COM7-C2M-HC   6          1.00000 0%     1   1   6        
COM5-S4L-PC   13         1.00000 0%     1   1   13       
COM4-C3M-LC   51         1.00000 0%     1   1   51       
COM7-W3-PC    78         1.00000 0%     1   1   78       
REL1-RM1L-HC  30         1.00000 0%     1   1   30       
COM3-S3-PC    8          1.00000 0%     1   1   8        
IND2-C2L-PC   40         1.00000 0%     1   1   40       
IND1-C2L-PC   108        1.00000 0%     1   1   108      
GOV1-C2L-PC   9          1.00000 0%     1   1   9        
AGR1-W3-MC    63         1.09524 31%    1   3   69       
COM1-S1L-PC   36         1.00000 0%     1   1   36       
COM3-PC1-PC   20         1.00000 0%     1   1   20       
COM3-S4L-PC   40         1.00000 0%     1   1   40       
COM2-C3M-PC   49         1.00000 0%     1   1   49       
COM2-S4L-PC   5          1.00000 0%     1   1   5        
IND2-S4L-PC   9          1.00000 0%     1   1   9        
COM2-C2M-PC   51         1.00000 0%     1   1   51       
RES4-URML-PC  3          1.00000 0%     1   1   3        
RES4-URMM-PC  22         1.00000 0%     1   1   22       
IND2-S2L-PC   31         1.00000 0%     1   1   31       
IND1-RM1M-PC  2          1.00000 0%     1   1   2        
IND3-URML-PC  38         1.00000 0%     1   1   38       
IND3-W3-PC    4          1.00000 0%     1   1   4        
EDU1-MH-PC    27         1.00000 0%     1   1   27       
GOV1-PC2M-PC  1          1.00000 nan    1   1   1        
RES3D-S5L-LC  4          1.00000 0%     1   1   4        
COM1-C3M-LC   30         1.00000 0%     1   1   30       
COM1-PC2L-HC  14         1.00000 0%     1   1   14       
COM1-RM1L-HC  162        1.00000 0%     1   1   162      
COM1-RM2L-MC  30         1.00000 0%     1   1   30       
RES4-W3-MC    48         1.10417 27%    1   2   53       
COM4-C2L-HC   146        1.00000 0%     1   1   146      
RES3E-MH-HC   10         1.00000 0%     1   1   10       
COM1-C2L-HC   71         1.00000 0%     1   1   71       
RES3B-W1-HC   133        1.00000 0%     1   1   133      
COM4-MH-HC    17         1.00000 0%     1   1   17       
RES3B-W4-HC   105        1.00000 0%     1   1   105      
RES3B-RM1L-HC 42         1.00000 0%     1   1   42       
EDU1-PC2L-MC  4          1.00000 0%     1   1   4        
RES3C-S2L-MC  13         1.07692 24%    1   2   14       
EDU1-URML-LC  5          1.00000 0%     1   1   5        
RES3B-C2L-MC  75         1.02667 15%    1   2   77       
RES3C-C2M-MC  60         1.03333 17%    1   2   62       
RES3C-URMM-LC 119        1.00000 0%     1   1   119      
RES3B-RM1L-MC 128        1.06250 22%    1   2   136      
RES3B-W4-PC   162        1.00000 0%     1   1   162      
COM2-URMM-LC  82         1.00000 0%     1   1   82       
RES3C-C3M-LC  45         1.00000 0%     1   1   45       
RES3C-URML-PC 45         1.00000 0%     1   1   45       
RES3B-W4-MC   297        1.13805 30%    1   2   338      
COM6-W3-PC    6          1.00000 0%     1   1   6        
COM1-URMM-LC  29         1.00000 0%     1   1   29       
IND6-W3-PC    117        1.00000 0%     1   1   117      
RES3D-S4L-HC  8          1.00000 0%     1   1   8        
REL1-C3M-LC   5          1.00000 0%     1   1   5        
COM4-C2M-HC   69         1.00000 0%     1   1   69       
RES3C-C2M-PC  15         1.00000 0%     1   1   15       
RES3C-URMM-PC 39         1.00000 0%     1   1   39       
RES3E-C2M-MC  100        1.02000 13%    1   2   102      
RES3F-S4H-MC  17         1.00000 0%     1   1   17       
RES3C-C2L-PC  45         1.00000 0%     1   1   45       
IND6-W3-HC    37         1.00000 0%     1   1   37       
COM4-S4H-PC   1          1.00000 nan    1   1   1        
COM7-PC1-HC   10         1.00000 0%     1   1   10       
COM2-C1L-HC   15         1.00000 0%     1   1   15       
COM7-C2H-HC   3          1.00000 0%     1   1   3        
RES3E-S4M-MC  12         1.00000 0%     1   1   12       
RES3E-URMM-LC 41         1.00000 0%     1   1   41       
REL1-URML-PC  17         1.00000 0%     1   1   17       
RES3F-C2H-MC  218        1.09174 26%    1   2   238      
RES3E-C2M-PC  63         1.00000 0%     1   1   63       
COM7-S5H-LC   6          1.00000 0%     1   1   6        
COM7-S5M-LC   14         1.00000 0%     1   1   14       
COM7-PC1-PC   15         1.00000 0%     1   1   15       
COM3-C1L-HC   18         1.00000 0%     1   1   18       
COM7-C2L-HC   13         1.00000 0%     1   1   13       
COM7-C2L-PC   24         1.00000 0%     1   1   24       
IND2-PC2L-MC  24         1.00000 0%     1   1   24       
COM7-W3-MC    112        1.07143 24%    1   2   120      
COM5-RM1L-PC  17         1.00000 0%     1   1   17       
COM5-S2L-PC   10         1.00000 0%     1   1   10       
COM2-URML-PC  52         1.00000 0%     1   1   52       
RES3D-C2L-MC  135        1.02222 14%    1   2   138      
RES3D-C2L-PC  108        1.00000 0%     1   1   108      
RES3F-C2L-MC  10         1.00000 0%     1   1   10       
RES3D-URMM-PC 39         1.00000 0%     1   1   39       
RES3D-RM1M-PC 7          1.00000 0%     1   1   7        
RES3F-C1H-PC  12         1.00000 0%     1   1   12       
COM4-RM2L-HC  35         1.00000 0%     1   1   35       
COM7-S4M-PC   9          1.00000 0%     1   1   9        
RES3E-C2H-PC  83         1.00000 0%     1   1   83       
COM7-S5M-PC   5          1.00000 0%     1   1   5        
RES3F-S4H-PC  14         1.00000 0%     1   1   14       
RES3C-C1L-HC  21         1.00000 0%     1   1   21       
RES3E-W4-HC   73         1.00000 0%     1   1   73       
COM1-PC2L-PC  24         1.00000 0%     1   1   24       
COM4-S2M-HC   9          1.00000 0%     1   1   9        
COM2-C2M-MC   78         1.02564 15%    1   2   80       
COM3-S2L-MC   9          1.00000 0%     1   1   9        
RES3F-MH-MC   3          1.00000 0%     1   1   3        
RES3D-S4L-MC  47         1.02128 14%    1   2   48       
RES3E-RM1L-PC 32         1.00000 0%     1   1   32       
RES3B-RM1L-PC 55         1.00000 0%     1   1   55       
RES3C-C1L-PC  32         1.00000 0%     1   1   32       
IND6-URML-PC  9          1.00000 0%     1   1   9        
GOV1-URML-PC  10         1.00000 0%     1   1   10       
IND6-S1L-PC   23         1.00000 0%     1   1   23       
IND2-C3L-PC   9          1.00000 0%     1   1   9        
IND1-RM1L-HC  41         1.00000 0%     1   1   41       
IND1-RM1L-PC  96         1.00000 0%     1   1   96       
COM1-S5M-PC   4          1.00000 0%     1   1   4        
COM3-C3M-PC   49         1.00000 0%     1   1   49       
COM1-C1L-MC   22         1.04545 19%    1   2   23       
COM3-C1L-MC   33         1.00000 0%     1   1   33       
RES3A-RM1L-MC 31         1.03226 17%    1   2   32       
IND1-PC2L-PC  8          1.00000 0%     1   1   8        
COM1-RM1M-PC  19         1.00000 0%     1   1   19       
IND1-W3-HC    35         1.00000 0%     1   1   35       
RES4-C3L-LC   14         1.00000 0%     1   1   14       
COM5-S1L-PC   2          1.00000 0%     1   1   2        
IND6-C3M-PC   11         1.00000 0%     1   1   11       
RES4-RM1L-MC  14         1.00000 0%     1   1   14       
RES3D-URML-LC 126        1.00000 0%     1   1   126      
EDU1-C1M-PC   1          1.00000 nan    1   1   1        
COM5-W3-MC    31         1.00000 0%     1   1   31       
EDU1-S5L-PC   14         1.00000 0%     1   1   14       
IND2-RM2L-PC  11         1.00000 0%     1   1   11       
IND2-C2L-HC   20         1.00000 0%     1   1   20       
IND6-S4M-PC   11         1.00000 0%     1   1   11       
COM7-S2L-MC   15         1.00000 0%     1   1   15       
COM4-S1H-MC   9          1.00000 0%     1   1   9        
IND6-C2M-PC   16         1.00000 0%     1   1   16       
IND6-RM1M-PC  12         1.00000 0%     1   1   12       
IND6-S4L-PC   9          1.00000 0%     1   1   9        
RES4-URMM-LC  41         1.00000 0%     1   1   41       
EDU1-C2L-MC   13         1.00000 0%     1   1   13       
RES6-W2-PC    5          1.00000 0%     1   1   5        
GOV1-RM1L-PC  15         1.00000 0%     1   1   15       
REL1-C2L-MC   20         1.00000 0%     1   1   20       
COM3-S1L-HC   9          1.00000 0%     1   1   9        
RES3E-S4H-MC  2          1.00000 0%     1   1   2        
RES3F-W4-PC   18         1.00000 0%     1   1   18       
RES3D-C3M-LC  23         1.00000 0%     1   1   23       
RES3F-C2H-HC  59         1.00000 0%     1   1   59       
COM2-PC2M-MC  22         1.00000 0%     1   1   22       
RES3E-C2L-MC  36         1.00000 0%     1   1   36       
COM2-URML-LC  131        1.00000 0%     1   1   131      
IND6-C2L-MC   85         1.04706 20%    1   2   89       
IND1-PC2L-HC  8          1.00000 0%     1   1   8        
RES6-W4-MC    10         1.10000 27%    1   2   11       
RES3F-C1M-PC  7          1.00000 0%     1   1   7        
RES3E-C1H-MC  11         1.00000 0%     1   1   11       
RES3D-C1M-MC  16         1.00000 0%     1   1   16       
RES3C-URML-LC 162        1.00000 0%     1   1   162      
COM1-RM1M-MC  17         1.00000 0%     1   1   17       
COM3-S5L-PC   17         1.00000 0%     1   1   17       
AGR1-W3-PC    48         1.00000 0%     1   1   48       
RES3B-C2L-PC  25         1.00000 0%     1   1   25       
RES3C-RM2L-PC 8          1.00000 0%     1   1   8        
COM4-C1M-HC   10         1.00000 0%     1   1   10       
GOV1-S4M-MC   3          1.00000 0%     1   1   3        
RES3C-S3-MC   7          1.00000 0%     1   1   7        
COM3-S1L-MC   14         1.00000 0%     1   1   14       
RES6-C2H-MC   3          1.00000 0%     1   1   3        
RES3E-C1H-PC  7          1.00000 0%     1   1   7        
RES3D-S4M-PC  14         1.00000 0%     1   1   14       
GOV2-C1L-MC   2          1.00000 0%     1   1   2        
RES3D-C2M-HC  28         1.07143 24%    1   2   30       
COM7-S4M-MC   6          1.00000 0%     1   1   6        
RES3F-RM1L-PC 3          1.00000 0%     1   1   3        
RES3D-S2L-PC  3          1.00000 0%     1   1   3        
COM7-PC1-MC   19         1.00000 0%     1   1   19       
RES3F-W4-MC   27         1.00000 0%     1   1   27       
RES3C-C1L-MC  54         1.00000 0%     1   1   54       
RES3C-C2L-MC  111        1.04505 19%    1   2   116      
RES3C-S4L-MC  44         1.02273 14%    1   2   45       
RES3C-S5L-LC  55         1.00000 0%     1   1   55       
IND1-URML-LC  94         1.00000 0%     1   1   94       
COM2-C1L-MC   37         1.05405 21%    1   2   39       
COM2-S4M-MC   22         1.00000 0%     1   1   22       
RES3D-MH-MC   8          1.00000 0%     1   1   8        
IND2-RM1M-MC  5          1.00000 0%     1   1   5        
REL1-PC1-PC   3          1.00000 0%     1   1   3        
RES3F-S2M-PC  2          1.00000 0%     1   1   2        
IND2-S5L-LC   6          1.00000 0%     1   1   6        
IND1-S5M-PC   8          1.00000 0%     1   1   8        
IND2-C2M-PC   3          1.00000 0%     1   1   3        
COM4-S4M-HC   17         1.00000 0%     1   1   17       
RES3C-W4-HC   145        1.00000 0%     1   1   145      
COM2-RM1L-PC  24         1.00000 0%     1   1   24       
EDU1-PC1-PC   4          1.00000 0%     1   1   4        
IND2-S1L-MC   39         1.00000 0%     1   1   39       
IND3-C2L-PC   38         1.00000 0%     1   1   38       
EDU1-S4M-PC   5          1.00000 0%     1   1   5        
COM1-S2L-MC   30         1.00000 0%     1   1   30       
RES3E-C1L-PC  2          1.00000 0%     1   1   2        
IND1-S2L-PC   5          1.00000 0%     1   1   5        
IND1-S3-HC    2          1.00000 0%     1   1   2        
IND2-S2M-MC   2          1.00000 0%     1   1   2        
COM4-S2H-HC   6          1.00000 0%     1   1   6        
IND6-S1L-HC   17         1.00000 0%     1   1   17       
IND3-C2L-HC   29         1.00000 0%     1   1   29       
IND1-C2L-HC   45         1.00000 0%     1   1   45       
COM3-S3-HC    3          1.00000 0%     1   1   3        
RES3C-C3M-PC  8          1.00000 0%     1   1   8        
RES3C-C2L-HC  47         1.00000 0%     1   1   47       
RES3C-RM2L-MC 23         1.04348 19%    1   2   24       
COM7-C1L-PC   13         1.00000 0%     1   1   13       
IND2-W3-PC    22         1.00000 0%     1   1   22       
COM1-S3-PC    23         1.00000 0%     1   1   23       
IND2-PC1-MC   65         1.10769 27%    1   2   72       
RES1-W4-LC    299        1.00334 5%     1   2   300      
RES3A-W1-LC   314        1.63694 30%    1   4   514      
RES4-W3-LC    6          1.16667 31%    1   2   7        
RES1-W1-LC    426        1.79577 28%    1   4   765      
EDU1-W2-LC    14         1.00000 0%     1   1   14       
COM2-PC2L-LC  9          1.00000 0%     1   1   9        
COM2-S2L-LC   7          1.00000 0%     1   1   7        
COM2-C2L-LC   10         1.00000 0%     1   1   10       
COM1-RM1L-LC  25         1.00000 0%     1   1   25       
COM1-S4M-LC   2          1.00000 0%     1   1   2        
IND6-C2M-MC   11         1.00000 0%     1   1   11       
IND1-RM2L-PC  3          1.00000 0%     1   1   3        
COM3-S4L-MC   41         1.00000 0%     1   1   41       
GOV1-RM1L-MC  24         1.00000 0%     1   1   24       
EDU1-S4M-MC   6          1.00000 0%     1   1   6        
RES3F-URMM-LC 40         1.00000 0%     1   1   40       
COM4-S2H-MC   6          1.00000 0%     1   1   6        
RES3C-MH-MC   15         1.06667 23%    1   2   16       
IND6-S1L-MC   33         1.00000 0%     1   1   33       
COM1-RM2L-PC  25         1.00000 0%     1   1   25       
RES3C-W2-LC   44         1.00000 0%     1   1   44       
RES3E-W2-LC   18         1.00000 0%     1   1   18       
RES3F-W2-LC   15         1.00000 0%     1   1   15       
RES3B-W2-LC   48         1.00000 0%     1   1   48       
RES3D-W2-LC   43         1.39535 38%    1   3   60       
RES3B-W4-LC   13         1.00000 0%     1   1   13       
RES3D-W4-LC   20         1.00000 0%     1   1   20       
RES3C-C2L-LC  4          1.00000 0%     1   1   4        
RES3C-W1-LC   40         1.20000 33%    1   2   48       
RES3B-W1-LC   37         1.10811 28%    1   2   41       
COM2-PC1-LC   21         1.00000 0%     1   1   21       
COM4-PC1-LC   14         1.00000 0%     1   1   14       
COM4-S4L-LC   26         1.00000 0%     1   1   26       
RES3D-RM1L-LC 13         1.00000 0%     1   1   13       
COM3-RM1L-LC  23         1.00000 0%     1   1   23       
COM7-RM1L-LC  8          1.00000 0%     1   1   8        
RES3A-W4-LC   131        1.00763 8%     1   2   132      
COM3-RM1M-LC  2          1.00000 0%     1   1   2        
COM3-W3-LC    26         1.03846 18%    1   2   27       
COM7-S1L-PC   4          1.00000 0%     1   1   4        
COM4-S2L-LC   13         1.07692 24%    1   2   14       
COM4-RM1L-LC  55         1.00000 0%     1   1   55       
EDU1-C1L-MC   11         1.00000 0%     1   1   11       
COM4-C2L-LC   14         1.00000 0%     1   1   14       
COM4-S2M-LC   4          1.00000 0%     1   1   4        
COM1-W3-LC    11         1.00000 0%     1   1   11       
COM4-W3-LC    46         1.00000 0%     1   1   46       
REL1-RM1M-PC  10         1.00000 0%     1   1   10       
COM4-C1L-LC   18         1.00000 0%     1   1   18       
RES4-C2M-PC   9          1.00000 0%     1   1   9        
COM3-PC1-MC   19         1.05263 21%    1   2   20       
COM5-S5M-LC   3          1.00000 0%     1   1   3        
COM5-S3-PC    3          1.00000 0%     1   1   3        
COM7-S4L-HC   22         1.00000 0%     1   1   22       
RES3D-MH-PC   9          1.00000 0%     1   1   9        
RES3D-C3L-PC  5          1.00000 0%     1   1   5        
COM2-URMM-PC  31         1.00000 0%     1   1   31       
RES3C-S1M-MC  3          1.00000 0%     1   1   3        
RES3E-S1M-PC  2          1.00000 0%     1   1   2        
RES3F-C2M-MC  50         1.00000 0%     1   1   50       
RES3F-RM1M-PC 8          1.00000 0%     1   1   8        
COM1-S4M-HC   4          1.00000 0%     1   1   4        
EDU1-RM1L-MC  25         1.00000 0%     1   1   25       
RES3D-URMM-LC 93         1.00000 0%     1   1   93       
COM5-MH-PC    2          1.00000 0%     1   1   2        
EDU1-MH-HC    12         1.00000 0%     1   1   12       
EDU1-PC1-MC   11         1.00000 0%     1   1   11       
IND6-C3M-LC   20         1.00000 0%     1   1   20       
IND6-S4L-MC   6          1.00000 0%     1   1   6        
COM1-C1M-MC   2          1.00000 0%     1   1   2        
IND5-C2L-MC   6          1.00000 0%     1   1   6        
COM7-S1L-HC   6          1.00000 0%     1   1   6        
COM5-S5L-PC   11         1.00000 0%     1   1   11       
COM5-URML-LC  9          1.00000 0%     1   1   9        
COM1-URMM-PC  24         1.00000 0%     1   1   24       
COM7-C2M-MC   6          1.00000 0%     1   1   6        
RES4-C3L-PC   8          1.00000 0%     1   1   8        
IND2-RM1M-PC  6          1.00000 0%     1   1   6        
RES3C-S1L-PC  4          1.00000 0%     1   1   4        
RES3F-S4M-PC  4          1.00000 0%     1   1   4        
COM2-C2M-HC   25         1.00000 0%     1   1   25       
COM1-S4M-PC   9          1.00000 0%     1   1   9        
COM5-S2L-MC   10         1.00000 0%     1   1   10       
COM5-S4L-HC   7          1.00000 0%     1   1   7        
COM5-W3-PC    17         1.00000 0%     1   1   17       
COM1-C1M-PC   2          1.00000 0%     1   1   2        
RES3D-C3M-PC  18         1.00000 0%     1   1   18       
IND1-C3M-PC   12         1.00000 0%     1   1   12       
IND1-S1L-MC   14         1.14286 30%    1   2   16       
IND1-S1L-PC   9          1.00000 0%     1   1   9        
IND2-S4L-MC   5          1.20000 33%    1   2   6        
COM4-RM1M-HC  11         1.00000 0%     1   1   11       
COM3-S5L-LC   32         1.03125 16%    1   2   33       
IND1-RM2L-MC  7          1.00000 0%     1   1   7        
GOV1-W2-HC    28         1.00000 0%     1   1   28       
RES3F-C1M-MC  22         1.00000 0%     1   1   22       
RES3D-C3L-LC  4          1.00000 0%     1   1   4        
COM7-C3L-PC   4          1.00000 0%     1   1   4        
COM2-S4M-PC   15         1.00000 0%     1   1   15       
COM7-S1M-MC   13         1.00000 0%     1   1   13       
IND2-C1L-MC   3          1.00000 0%     1   1   3        
RES3F-C1H-MC  21         1.00000 0%     1   1   21       
RES3D-S2L-HC  4          1.00000 0%     1   1   4        
RES3D-S4M-MC  19         1.05263 21%    1   2   20       
GOV2-C3L-PC   2          1.00000 0%     1   1   2        
RES3F-C2L-PC  9          1.00000 0%     1   1   9        
RES3D-C1L-MC  34         1.02941 16%    1   2   35       
RES3C-S1M-PC  2          1.00000 0%     1   1   2        
REL1-URMM-PC  8          1.00000 0%     1   1   8        
GOV1-S5L-LC   3          1.00000 0%     1   1   3        
COM7-C2H-MC   7          1.00000 0%     1   1   7        
COM7-S1M-HC   7          1.00000 0%     1   1   7        
EDU1-C3L-PC   15         1.00000 0%     1   1   15       
COM1-C2M-MC   16         1.00000 0%     1   1   16       
REL1-C3L-PC   27         1.00000 0%     1   1   27       
EDU1-C2M-MC   2          1.00000 0%     1   1   2        
COM1-S5M-LC   11         1.00000 0%     1   1   11       
COM4-S1H-HC   3          1.00000 0%     1   1   3        
RES3D-S4M-HC  6          1.00000 0%     1   1   6        
RES3E-RM1L-HC 19         1.00000 0%     1   1   19       
IND3-C2M-HC   2          1.00000 0%     1   1   2        
RES3E-C2M-HC  30         1.00000 0%     1   1   30       
RES3F-C2M-PC  32         1.00000 0%     1   1   32       
REL1-RM1M-MC  16         1.00000 0%     1   1   16       
IND3-C2L-MC   51         1.07843 24%    1   2   55       
REL1-RM2L-PC  5          1.00000 0%     1   1   5        
RES3C-S1M-HC  2          1.00000 0%     1   1   2        
COM6-C2M-MC   3          1.00000 0%     1   1   3        
GOV1-S4L-MC   4          1.00000 0%     1   1   4        
RES3F-RM1M-HC 7          1.00000 0%     1   1   7        
RES3E-C3M-LC  10         1.00000 0%     1   1   10       
IND6-URMM-PC  15         1.00000 0%     1   1   15       
COM2-S4M-HC   13         1.00000 0%     1   1   13       
EDU1-C2L-HC   9          1.00000 0%     1   1   9        
IND2-W3-HC    23         1.00000 0%     1   1   23       
RES3F-S2H-MC  1          1.00000 nan    1   1   1        
COM1-PC2M-PC  3          1.00000 0%     1   1   3        
COM7-S1L-MC   7          1.00000 0%     1   1   7        
COM3-S2L-HC   5          1.00000 0%     1   1   5        
COM3-PC1-HC   10         1.00000 0%     1   1   10       
RES3E-S4M-HC  7          1.00000 0%     1   1   7        
IND2-URMM-LC  17         1.00000 0%     1   1   17       
RES3C-C1M-MC  31         1.03226 17%    1   2   32       
RES3F-RM1M-MC 10         1.00000 0%     1   1   10       
IND6-MH-PC    1          1.00000 nan    1   1   1        
IND6-S2L-PC   3          1.00000 0%     1   1   3        
COM4-C1H-PC   2          1.00000 0%     1   1   2        
COM5-S5M-PC   1          1.00000 nan    1   1   1        
COM2-S3-HC    49         1.00000 0%     1   1   49       
COM6-C2M-PC   4          1.00000 0%     1   1   4        
RES3E-S4M-PC  9          1.00000 0%     1   1   9        
COM7-S1M-PC   10         1.00000 0%     1   1   10       
REL1-C2L-PC   11         1.00000 0%     1   1   11       
COM5-PC1-MC   3          1.00000 0%     1   1   3        
COM5-S4L-MC   26         1.03846 18%    1   2   27       
COM5-PC2L-HC  1          1.00000 nan    1   1   1        
REL1-C2L-HC   8          1.00000 0%     1   1   8        
COM7-PC2L-MC  5          1.20000 33%    1   2   6        
COM5-RM1L-HC  8          1.00000 0%     1   1   8        
COM5-URML-PC  8          1.00000 0%     1   1   8        
COM1-C1M-HC   1          1.00000 nan    1   1   1        
IND6-URMM-LC  26         1.00000 0%     1   1   26       
RES3D-C1M-PC  19         1.00000 0%     1   1   19       
COM2-MH-MC    5          1.00000 0%     1   1   5        
IND3-URMM-LC  18         1.00000 0%     1   1   18       
IND3-C2M-PC   5          1.00000 0%     1   1   5        
COM5-S2L-HC   4          1.00000 0%     1   1   4        
COM1-S4M-MC   14         1.00000 0%     1   1   14       
COM5-W3-HC    11         1.00000 0%     1   1   11       
IND2-PC2L-HC  19         1.00000 0%     1   1   19       
REL1-S1L-MC   1          1.00000 nan    1   1   1        
IND1-C2M-MC   3          1.00000 0%     1   1   3        
RES4-C1M-HC   3          1.00000 0%     1   1   3        
RES3E-S4L-PC  11         1.00000 0%     1   1   11       
COM7-S3-PC    8          1.00000 0%     1   1   8        
COM7-PC2L-PC  7          1.00000 0%     1   1   7        
COM2-PC2M-PC  14         1.00000 0%     1   1   14       
RES3F-S4M-HC  3          1.00000 0%     1   1   3        
RES4-C2H-PC   12         1.00000 0%     1   1   12       
REL1-S1L-HC   3          1.00000 0%     1   1   3        
EDU1-S4L-MC   17         1.05882 22%    1   2   18       
GOV2-W2-PC    6          1.00000 0%     1   1   6        
COM5-C3L-LC   1          1.00000 nan    1   1   1        
EDU1-RM1L-HC  5          1.00000 0%     1   1   5        
REL1-S5L-LC   5          1.00000 0%     1   1   5        
RES6-W3-HC    5          1.00000 0%     1   1   5        
EDU1-C1M-HC   2          1.00000 0%     1   1   2        
IND6-C2L-HC   27         1.00000 0%     1   1   27       
EDU1-PC1-HC   3          1.00000 0%     1   1   3        
RES3E-S2M-MC  6          1.00000 0%     1   1   6        
IND3-MH-MC    4          1.00000 0%     1   1   4        
IND2-PC1-HC   25         1.00000 0%     1   1   25       
RES3E-C2H-HC  34         1.00000 0%     1   1   34       
COM5-C1L-MC   4          1.00000 0%     1   1   4        
IND4-W3-PC    3          1.00000 0%     1   1   3        
COM5-C1L-PC   3          1.00000 0%     1   1   3        
RES3D-C1L-PC  19         1.00000 0%     1   1   19       
RES3F-W4-HC   6          1.00000 0%     1   1   6        
RES3E-S4L-HC  3          1.00000 0%     1   1   3        
IND1-S1L-HC   5          1.00000 0%     1   1   5        
COM3-S4L-HC   15         1.00000 0%     1   1   15       
RES3D-RM1M-HC 5          1.00000 0%     1   1   5        
IND2-S5L-PC   4          1.00000 0%     1   1   4        
RES3D-C1M-HC  3          1.00000 0%     1   1   3        
COM7-C2M-PC   5          1.00000 0%     1   1   5        
COM2-RM1L-MC  36         1.00000 0%     1   1   36       
IND6-C2M-HC   8          1.00000 0%     1   1   8        
COM5-S4M-PC   3          1.00000 0%     1   1   3        
COM7-S5H-PC   4          1.00000 0%     1   1   4        
RES3D-S1L-PC  4          1.00000 0%     1   1   4        
REL1-URMM-LC  10         1.00000 0%     1   1   10       
COM4-S1M-HC   19         1.00000 0%     1   1   19       
COM7-C2H-PC   8          1.00000 0%     1   1   8        
RES3F-C2L-HC  4          1.00000 0%     1   1   4        
COM2-RM1L-HC  15         1.00000 0%     1   1   15       
COM4-PC2M-HC  16         1.00000 0%     1   1   16       
RES3F-C1H-HC  7          1.00000 0%     1   1   7        
RES4-C2M-MC   14         1.00000 0%     1   1   14       
GOV1-C3L-LC   20         1.00000 0%     1   1   20       
COM7-S4M-HC   2          1.00000 0%     1   1   2        
IND2-C2M-MC   5          1.00000 0%     1   1   5        
RES3F-S5H-PC  2          1.00000 0%     1   1   2        
IND2-C1L-PC   3          1.00000 0%     1   1   3        
REL1-S5L-PC   4          1.00000 0%     1   1   4        
COM5-C2L-PC   8          1.00000 0%     1   1   8        
RES3E-URML-PC 11         1.00000 0%     1   1   11       
RES3C-S2L-PC  4          1.00000 0%     1   1   4        
GOV1-RM1L-HC  10         1.00000 0%     1   1   10       
IND2-S4L-HC   2          1.00000 0%     1   1   2        
EDU2-URMM-LC  2          1.00000 0%     1   1   2        
COM6-MH-PC    1          1.00000 nan    1   1   1        
REL1-RM1M-HC  6          1.00000 0%     1   1   6        
IND1-C2M-PC   3          1.00000 0%     1   1   3        
RES6-C2L-PC   2          1.00000 0%     1   1   2        
COM6-W3-MC    3          1.00000 0%     1   1   3        
IND3-MH-PC    5          1.00000 0%     1   1   5        
COM5-PC2L-PC  1          1.00000 nan    1   1   1        
COM3-S2L-PC   15         1.00000 0%     1   1   15       
RES3C-S5L-PC  16         1.00000 0%     1   1   16       
IND2-S4M-PC   3          1.00000 0%     1   1   3        
COM7-C1L-HC   3          1.00000 0%     1   1   3        
RES3A-RM1L-HC 9          1.00000 0%     1   1   9        
RES4-C2M-HC   12         1.00000 0%     1   1   12       
RES3D-S5L-PC  4          1.00000 0%     1   1   4        
EDU2-W3-HC    8          1.00000 0%     1   1   8        
RES3E-C2L-HC  16         1.00000 0%     1   1   16       
EDU2-PC2L-HC  1          1.00000 nan    1   1   1        
RES3E-S5M-LC  3          1.00000 0%     1   1   3        
COM4-S1H-PC   5          1.00000 0%     1   1   5        
IND2-URMM-PC  1          1.00000 nan    1   1   1        
RES3F-URML-PC 2          1.00000 0%     1   1   2        
COM5-S5L-LC   19         1.00000 0%     1   1   19       
RES3F-C1M-HC  4          1.00000 0%     1   1   4        
COM1-RM1M-HC  7          1.00000 0%     1   1   7        
COM7-PC2L-HC  5          1.00000 0%     1   1   5        
RES3E-S5M-PC  4          1.00000 0%     1   1   4        
EDU2-W3-PC    6          1.00000 0%     1   1   6        
RES3D-S1L-MC  6          1.00000 0%     1   1   6        
COM3-URMM-LC  3          1.00000 0%     1   1   3        
RES3C-S4L-PC  19         1.00000 0%     1   1   19       
EDU2-C2L-PC   2          1.00000 0%     1   1   2        
COM2-S5L-PC   13         1.00000 0%     1   1   13       
EDU2-W3-MC    14         1.21429 33%    1   2   17       
RES3C-RM1M-PC 15         1.00000 0%     1   1   15       
COM6-MH-MC    1          1.00000 nan    1   1   1        
COM4-S2M-MC   21         1.00000 0%     1   1   21       
IND2-C3M-PC   4          1.00000 0%     1   1   4        
RES3E-S4L-MC  12         1.00000 0%     1   1   12       
COM1-C2M-HC   7          1.00000 0%     1   1   7        
GOV1-URMM-LC  4          1.00000 0%     1   1   4        
GOV1-C1L-MC   2          1.00000 0%     1   1   2        
IND4-W3-MC    6          1.00000 0%     1   1   6        
GOV1-C2L-MC   22         1.00000 0%     1   1   22       
GOV1-URMM-PC  2          1.00000 0%     1   1   2        
RES3C-C2M-HC  23         1.00000 0%     1   1   23       
RES3E-C1M-MC  7          1.00000 0%     1   1   7        
GOV2-RM1M-MC  1          1.00000 nan    1   1   1        
GOV2-C2L-PC   3          1.00000 0%     1   1   3        
RES4-URML-LC  6          1.00000 0%     1   1   6        
COM4-PC2H-MC  5          1.00000 0%     1   1   5        
RES3F-S1H-PC  2          1.00000 0%     1   1   2        
RES3F-C2M-HC  13         1.00000 0%     1   1   13       
GOV1-C2M-HC   1          1.00000 nan    1   1   1        
RES4-C2H-HC   8          1.00000 0%     1   1   8        
RES3E-C1H-HC  4          1.00000 0%     1   1   4        
GOV1-S4M-PC   3          1.00000 0%     1   1   3        
IND3-C3L-PC   3          1.00000 0%     1   1   3        
RES6-C2M-PC   4          1.00000 0%     1   1   4        
IND4-C2L-HC   9          1.00000 0%     1   1   9        
COM5-S3-MC    5          1.00000 0%     1   1   5        
IND2-S1M-MC   8          1.00000 0%     1   1   8        
COM7-S2L-PC   6          1.00000 0%     1   1   6        
REL1-C3M-PC   1          1.00000 nan    1   1   1        
IND2-S2L-HC   9          1.00000 0%     1   1   9        
EDU2-RM1L-MC  1          1.00000 nan    1   1   1        
COM1-MH-HC    5          1.00000 0%     1   1   5        
EDU2-C2M-MC   2          1.00000 0%     1   1   2        
COM5-C2L-MC   10         1.00000 0%     1   1   10       
EDU2-C2L-HC   2          1.00000 0%     1   1   2        
EDU2-C2M-HC   1          1.00000 nan    1   1   1        
EDU2-C3L-LC   4          1.00000 0%     1   1   4        
RES4-RM1L-HC  9          1.00000 0%     1   1   9        
EDU2-S5L-LC   2          1.00000 0%     1   1   2        
GOV1-S5M-LC   1          1.00000 nan    1   1   1        
RES3C-C1M-HC  13         1.00000 0%     1   1   13       
EDU2-PC1-HC   1          1.00000 nan    1   1   1        
EDU2-S1L-HC   1          1.00000 nan    1   1   1        
EDU2-S1L-MC   1          1.00000 nan    1   1   1        
EDU2-S4H-MC   1          1.00000 nan    1   1   1        
EDU2-URML-LC  3          1.00000 0%     1   1   3        
GOV1-S4M-HC   5          1.00000 0%     1   1   5        
IND2-S1L-HC   14         1.00000 0%     1   1   14       
EDU2-C2H-HC   1          1.00000 nan    1   1   1        
EDU2-S4L-HC   2          1.00000 0%     1   1   2        
COM7-S3-MC    6          1.00000 0%     1   1   6        
COM2-PC2M-HC  9          1.00000 0%     1   1   9        
IND4-RM1L-PC  2          1.00000 0%     1   1   2        
COM1-S3-HC    11         1.00000 0%     1   1   11       
COM3-RM2L-MC  21         1.04762 20%    1   2   22       
COM3-URMM-PC  2          1.00000 0%     1   1   2        
IND2-PC2M-PC  2          1.00000 0%     1   1   2        
IND2-PC2M-MC  1          1.00000 nan    1   1   1        
RES3B-C1L-MC  1          1.00000 nan    1   1   1        
EDU1-PC2L-PC  2          1.00000 0%     1   1   2        
RES3B-S2L-PC  1          1.00000 nan    1   1   1        
RES3B-C2L-HC  30         1.00000 0%     1   1   30       
IND6-S4M-MC   14         1.00000 0%     1   1   14       
IND6-URML-LC  24         1.00000 0%     1   1   24       
IND4-C3L-LC   3          1.00000 0%     1   1   3        
IND4-RM1L-MC  8          1.00000 0%     1   1   8        
COM5-C2L-HC   4          1.00000 0%     1   1   4        
RES3F-S5H-LC  3          1.00000 0%     1   1   3        
RES3B-S2L-MC  1          1.00000 nan    1   1   1        
IND3-RM1L-HC  4          1.00000 0%     1   1   4        
RES3C-C1M-PC  9          1.00000 0%     1   1   9        
RES2-MH-HC    83         1.00000 0%     1   1   83       
RES3C-S1L-MC  8          1.00000 0%     1   1   8        
RES3D-RM1M-MC 8          1.00000 0%     1   1   8        
RES3B-S4L-PC  2          1.00000 0%     1   1   2        
EDU1-URML-PC  1          1.00000 nan    1   1   1        
RES3E-C1M-HC  3          1.00000 0%     1   1   3        
RES3C-S4M-MC  12         1.00000 0%     1   1   12       
EDU1-C1M-MC   2          1.00000 0%     1   1   2        
RES3C-RM1M-MC 23         1.00000 0%     1   1   23       
RES3B-S5L-LC  19         1.00000 0%     1   1   19       
COM7-C1L-MC   6          1.00000 0%     1   1   6        
COM2-MH-HC    5          1.00000 0%     1   1   5        
COM3-PC2L-PC  1          1.00000 nan    1   1   1        
IND2-C3M-LC   7          1.00000 0%     1   1   7        
IND2-S3-MC    12         1.00000 0%     1   1   12       
IND1-S2L-HC   3          1.00000 0%     1   1   3        
IND3-W3-MC    7          1.14286 30%    1   2   8        
IND4-S2M-HC   1          1.00000 nan    1   1   1        
IND1-S5L-LC   7          1.00000 0%     1   1   7        
IND1-S5M-LC   8          1.00000 0%     1   1   8        
IND2-RM1M-HC  2          1.00000 0%     1   1   2        
IND6-S2L-HC   1          1.00000 nan    1   1   1        
IND6-S2L-MC   4          1.00000 0%     1   1   4        
IND1-C3M-LC   18         1.00000 0%     1   1   18       
AGR1-W3-HC    22         1.00000 0%     1   1   22       
RES3B-C2M-PC  1          1.00000 nan    1   1   1        
RES3B-C2M-MC  3          1.00000 0%     1   1   3        
COM1-C1L-HC   11         1.00000 0%     1   1   11       
RES3C-RM1M-HC 9          1.00000 0%     1   1   9        
RES3F-S5M-LC  1          1.00000 nan    1   1   1        
IND3-S1L-HC   1          1.00000 nan    1   1   1        
GOV1-C2H-HC   1          1.00000 nan    1   1   1        
RES3C-C3L-PC  4          1.00000 0%     1   1   4        
RES3E-C3M-PC  3          1.00000 0%     1   1   3        
GOV1-C1L-PC   1          1.00000 nan    1   1   1        
RES3E-S2H-PC  3          1.00000 0%     1   1   3        
RES3D-S2L-MC  8          1.00000 0%     1   1   8        
EDU2-URML-PC  1          1.00000 nan    1   1   1        
RES3D-C1L-HC  6          1.00000 0%     1   1   6        
GOV2-C2L-MC   4          1.00000 0%     1   1   4        
IND6-C1M-PC   2          1.00000 0%     1   1   2        
RES3C-C3L-LC  13         1.00000 0%     1   1   13       
GOV1-RM2L-HC  2          1.00000 0%     1   1   2        
RES6-W4-HC    4          1.00000 0%     1   1   4        
REL1-RM2L-MC  5          1.00000 0%     1   1   5        
COM7-RM2L-MC  8          1.00000 0%     1   1   8        
COM2-C2H-HC   1          1.00000 nan    1   1   1        
IND2-RM2L-HC  5          1.00000 0%     1   1   5        
IND5-RM1L-MC  4          1.00000 0%     1   1   4        
COM3-S1M-MC   1          1.00000 nan    1   1   1        
COM2-C3L-PC   3          1.00000 0%     1   1   3        
COM2-S4L-HC   2          1.00000 0%     1   1   2        
COM1-S2M-HC   1          1.00000 nan    1   1   1        
RES3B-S2L-HC  2          1.00000 0%     1   1   2        
COM5-S1L-HC   3          1.00000 0%     1   1   3        
IND2-C1M-HC   1          1.00000 nan    1   1   1        
RES6-C1M-PC   1          1.00000 nan    1   1   1        
RES3F-S4M-MC  3          1.00000 0%     1   1   3        
GOV1-C3L-PC   11         1.00000 0%     1   1   11       
IND2-S3-PC    7          1.00000 0%     1   1   7        
REL1-URML-LC  11         1.00000 0%     1   1   11       
COM7-PC2M-MC  4          1.00000 0%     1   1   4        
COM4-PC2H-HC  1          1.00000 nan    1   1   1        
RES3F-URML-LC 2          1.00000 0%     1   1   2        
REL1-S4L-PC   1          1.00000 nan    1   1   1        
RES3E-S2M-HC  1          1.00000 nan    1   1   1        
IND3-S2L-PC   3          1.00000 0%     1   1   3        
COM2-C2H-MC   8          1.25000 34%    1   2   10       
IND1-S3-PC    5          1.00000 0%     1   1   5        
IND1-S5L-PC   4          1.00000 0%     1   1   4        
RES3C-MH-PC   6          1.00000 0%     1   1   6        
GOV1-C1L-HC   3          1.00000 0%     1   1   3        
COM5-C1L-HC   1          1.00000 nan    1   1   1        
COM3-RM2M-HC  5          1.00000 0%     1   1   5        
IND6-RM1M-MC  14         1.00000 0%     1   1   14       
RES3F-C3L-LC  1          1.00000 nan    1   1   1        
RES3E-S2H-MC  4          1.00000 0%     1   1   4        
RES3F-S4H-HC  7          1.00000 0%     1   1   7        
RES3E-RM1M-MC 6          1.00000 0%     1   1   6        
IND2-S1M-PC   1          1.00000 nan    1   1   1        
IND3-C2M-MC   5          1.00000 0%     1   1   5        
IND1-RM1M-MC  6          1.00000 0%     1   1   6        
GOV1-C2M-MC   2          1.00000 0%     1   1   2        
AGR1-URMM-LC  2          1.00000 0%     1   1   2        
COM2-S4L-MC   5          1.00000 0%     1   1   5        
GOV2-C3L-LC   8          1.00000 0%     1   1   8        
COM3-RM2M-MC  5          1.00000 0%     1   1   5        
GOV1-S5L-PC   3          1.00000 0%     1   1   3        
RES3E-W4-LC   7          1.00000 0%     1   1   7        
RES3B-C2L-LC  6          1.00000 0%     1   1   6        
RES3C-RM1L-LC 33         1.00000 0%     1   1   33       
RES3C-C2M-LC  3          1.00000 0%     1   1   3        
RES3F-C2M-LC  1          1.00000 nan    1   1   1        
RES3C-W4-LC   40         1.00000 0%     1   1   40       
COM4-C2H-LC   5          1.00000 0%     1   1   5        
COM4-PC2L-LC  2          1.00000 0%     1   1   2        
IND4-C2L-LC   1          1.00000 nan    1   1   1        
COM7-W3-LC    3          1.00000 0%     1   1   3        
COM1-S1L-LC   2          1.00000 0%     1   1   2        
IND6-W3-LC    12         1.00000 0%     1   1   12       
IND1-W3-LC    7          1.00000 0%     1   1   7        
COM3-S1L-LC   2          1.00000 0%     1   1   2        
COM2-PC2M-LC  1          1.00000 nan    1   1   1        
IND6-C2M-LC   1          1.00000 nan    1   1   1        
IND6-RM1L-LC  4          1.00000 0%     1   1   4        
RES2-MH-LC    29         1.00000 0%     1   1   29       
COM2-S1L-LC   17         1.00000 0%     1   1   17       
RES4-RM1L-LC  1          1.00000 nan    1   1   1        
RES3A-W2-LC   29         1.00000 0%     1   1   29       
COM4-C2M-LC   4          1.00000 0%     1   1   4        
IND5-RM1L-PC  1          1.00000 nan    1   1   1        
REL1-W2-LC    20         1.00000 0%     1   1   20       
IND6-S1L-LC   2          1.00000 0%     1   1   2        
AGR1-W3-LC    8          1.00000 0%     1   1   8        
RES3C-MH-LC   2          1.00000 0%     1   1   2        
REL1-C2L-LC   1          1.00000 nan    1   1   1        
RES3F-C1H-LC  2          1.00000 0%     1   1   2        
RES3F-C2H-LC  3          1.00000 0%     1   1   3        
RES3D-S4L-LC  2          1.00000 0%     1   1   2        
COM1-C2L-LC   3          1.00000 0%     1   1   3        
COM1-S4L-LC   8          1.00000 0%     1   1   8        
RES3B-S4L-MC  7          1.00000 0%     1   1   7        
REL1-RM1L-LC  8          1.00000 0%     1   1   8        
COM4-S3-LC    8          1.00000 0%     1   1   8        
RES3B-C2M-LC  2          1.00000 0%     1   1   2        
COM5-PC1-LC   2          1.00000 0%     1   1   2        
IND1-RM1L-LC  13         1.00000 0%     1   1   13       
RES3B-RM1L-LC 8          1.00000 0%     1   1   8        
COM1-PC1-LC   3          1.00000 0%     1   1   3        
COM7-S2L-LC   1          1.00000 nan    1   1   1        
IND2-S3-HC    1          1.00000 nan    1   1   1        
COM5-RM2L-MC  1          1.00000 nan    1   1   1        
IND1-S4L-MC   2          1.00000 0%     1   1   2        
IND1-S2L-MC   4          1.00000 0%     1   1   4        
COM2-W3-LC    8          1.00000 0%     1   1   8        
COM4-S1L-LC   18         1.00000 0%     1   1   18       
EDU1-C1M-LC   1          1.00000 nan    1   1   1        
COM4-S1M-LC   4          1.00000 0%     1   1   4        
COM1-PC2L-LC  2          1.00000 0%     1   1   2        
COM1-S2L-LC   2          1.00000 0%     1   1   2        
COM3-RM2L-LC  1          1.00000 nan    1   1   1        
COM1-S3-LC    1          1.00000 nan    1   1   1        
COM4-S2H-LC   1          1.00000 nan    1   1   1        
IND1-C2L-LC   11         1.00000 0%     1   1   11       
COM1-RM2L-LC  3          1.00000 0%     1   1   3        
COM3-C2L-LC   13         1.00000 0%     1   1   13       
IND6-S4M-LC   1          1.00000 nan    1   1   1        
IND2-S2L-LC   2          1.00000 0%     1   1   2        
GOV1-W2-LC    2          1.00000 0%     1   1   2        
IND6-C2L-LC   6          1.00000 0%     1   1   6        
COM6-S5L-LC   1          1.00000 nan    1   1   1        
RES3A-RM1L-LC 1          1.00000 nan    1   1   1        
COM3-S4L-LC   2          1.00000 0%     1   1   2        
IND3-C2L-LC   1          1.00000 nan    1   1   1        
IND2-W3-LC    1          1.00000 nan    1   1   1        
RES3C-S3-LC   1          1.00000 nan    1   1   1        
COM2-S3-LC    5          1.00000 0%     1   1   5        
IND1-PC2L-MC  4          1.00000 0%     1   1   4        
IND3-RM1L-PC  6          1.00000 0%     1   1   6        
EDU1-MH-LC    2          1.00000 0%     1   1   2        
COM2-RM1L-LC  3          1.00000 0%     1   1   3        
IND2-S1L-LC   1          1.00000 nan    1   1   1        
RES6-C1L-HC   1          1.00000 nan    1   1   1        
RES6-W2-MC    1          1.00000 nan    1   1   1        
GOV2-RM1L-MC  4          1.00000 0%     1   1   4        
COM7-S3-HC    2          1.00000 0%     1   1   2        
RES3B-RM2L-MC 1          1.00000 nan    1   1   1        
COM7-C2M-LC   1          1.00000 nan    1   1   1        
COM4-C1M-LC   2          1.00000 0%     1   1   2        
IND2-RM2M-PC  1          1.00000 nan    1   1   1        
COM6-URMM-LC  1          1.00000 nan    1   1   1        
REL1-S1L-PC   1          1.00000 nan    1   1   1        
GOV1-RM2L-PC  1          1.00000 nan    1   1   1        
GOV2-C2L-HC   2          1.00000 0%     1   1   2        
EDU2-S4M-PC   1          1.00000 nan    1   1   1        
RES3E-S1M-HC  1          1.00000 nan    1   1   1        
IND6-C1M-HC   2          1.00000 0%     1   1   2        
GOV1-C3M-LC   2          1.00000 0%     1   1   2        
IND2-S2M-PC   3          1.00000 0%     1   1   3        
RES4-C2L-HC   1          1.00000 nan    1   1   1        
COM7-S2L-HC   3          1.00000 0%     1   1   3        
RES3B-S4L-HC  6          1.00000 0%     1   1   6        
COM7-C3L-LC   4          1.00000 0%     1   1   4        
RES3D-S1L-HC  2          1.00000 0%     1   1   2        
GOV2-W2-MC    10         1.10000 27%    1   2   11       
GOV2-W2-HC    2          1.00000 0%     1   1   2        
IND6-PC2M-MC  1          1.00000 nan    1   1   1        
COM5-S3-HC    1          1.00000 nan    1   1   1        
COM3-S3-MC    6          1.00000 0%     1   1   6        
IND3-URMM-PC  6          1.00000 0%     1   1   6        
COM2-C3L-LC   6          1.00000 0%     1   1   6        
IND4-S2L-PC   1          1.00000 nan    1   1   1        
COM3-MH-MC    4          1.00000 0%     1   1   4        
IND1-S3-MC    11         1.00000 0%     1   1   11       
IND5-RM1L-HC  2          1.00000 0%     1   1   2        
IND5-S5L-LC   1          1.00000 nan    1   1   1        
IND5-C2L-HC   2          1.00000 0%     1   1   2        
RES3B-C1M-MC  2          1.00000 0%     1   1   2        
RES4-RM1M-HC  6          1.00000 0%     1   1   6        
COM7-RM2L-PC  3          1.00000 0%     1   1   3        
IND4-C2M-PC   1          1.00000 nan    1   1   1        
IND6-RM1M-HC  6          1.00000 0%     1   1   6        
RES3B-C2M-HC  2          1.00000 0%     1   1   2        
IND3-S2L-HC   2          1.00000 0%     1   1   2        
COM6-C2H-MC   2          1.00000 0%     1   1   2        
IND1-MH-MC    4          1.00000 0%     1   1   4        
RES4-C1M-MC   2          1.00000 0%     1   1   2        
RES3B-URMM-LC 4          1.00000 0%     1   1   4        
EDU1-C3M-PC   1          1.00000 nan    1   1   1        
COM6-W3-HC    1          1.00000 nan    1   1   1        
RES3E-S2M-PC  3          1.00000 0%     1   1   3        
IND2-S4M-HC   2          1.00000 0%     1   1   2        
IND4-S4M-HC   1          1.00000 nan    1   1   1        
COM7-PC2M-HC  2          1.00000 0%     1   1   2        
COM1-PC2M-HC  2          1.00000 0%     1   1   2        
COM1-S1M-PC   4          1.00000 0%     1   1   4        
IND4-RM1M-MC  1          1.00000 nan    1   1   1        
IND2-C3L-LC   5          1.00000 0%     1   1   5        
IND5-S2L-MC   1          1.00000 nan    1   1   1        
RES3F-S2H-PC  1          1.00000 nan    1   1   1        
COM5-S4L-LC   1          1.00000 nan    1   1   1        
GOV1-RM1M-MC  2          1.00000 0%     1   1   2        
RES3C-RM1M-LC 2          1.00000 0%     1   1   2        
RES3C-C1L-LC  5          1.00000 0%     1   1   5        
COM7-RM2L-LC  1          1.00000 nan    1   1   1        
GOV2-RM1L-PC  3          1.00000 0%     1   1   3        
EDU1-S4L-LC   2          1.00000 0%     1   1   2        
IND2-PC1-LC   2          1.00000 0%     1   1   2        
RES3F-W4-LC   1          1.00000 nan    1   1   1        
RES4-C2H-LC   1          1.00000 nan    1   1   1        
RES4-C2L-LC   1          1.00000 nan    1   1   1        
COM7-C2L-LC   3          1.00000 0%     1   1   3        
GOV1-C1L-LC   1          1.00000 nan    1   1   1        
COM7-PC2L-LC  1          1.00000 nan    1   1   1        
COM3-PC1-LC   1          1.00000 nan    1   1   1        
COM4-PC2M-LC  1          1.00000 nan    1   1   1        
RES6-W4-LC    2          1.00000 0%     1   1   2        
EDU1-C2L-LC   1          1.00000 nan    1   1   1        
RES3C-RM2L-LC 2          1.00000 0%     1   1   2        
EDU2-C3L-PC   2          1.00000 0%     1   1   2        
COM7-S4L-LC   2          1.00000 0%     1   1   2        
EDU1-PC2L-HC  1          1.00000 nan    1   1   1        
COM1-S2M-MC   2          1.00000 0%     1   1   2        
COM1-C1L-LC   2          1.00000 0%     1   1   2        
IND2-PC2L-LC  2          1.00000 0%     1   1   2        
IND6-RM1M-LC  1          1.00000 nan    1   1   1        
COM4-MH-LC    1          1.00000 nan    1   1   1        
IND3-C3L-LC   1          1.00000 nan    1   1   1        
COM3-RM2M-PC  3          1.00000 0%     1   1   3        
IND1-MH-PC    1          1.00000 nan    1   1   1        
EDU1-C1L-HC   2          1.00000 0%     1   1   2        
COM7-RM2L-HC  4          1.00000 0%     1   1   4        
RES6-C2M-HC   1          1.00000 nan    1   1   1        
GOV1-S3-MC    1          1.00000 nan    1   1   1        
GOV2-PC1-PC   1          1.00000 nan    1   1   1        
COM6-MH-HC    1          1.00000 nan    1   1   1        
IND1-PC2L-LC  1          1.00000 nan    1   1   1        
IND3-RM1L-MC  2          1.00000 0%     1   1   2        
IND4-RM2L-MC  1          1.00000 nan    1   1   1        
IND1-MH-HC    1          1.00000 nan    1   1   1        
COM5-S4M-HC   1          1.00000 nan    1   1   1        
EDU1-S4M-HC   2          1.00000 0%     1   1   2        
RES6-C2H-PC   3          1.00000 0%     1   1   3        
COM5-PC1-PC   2          1.00000 0%     1   1   2        
IND3-W3-HC    3          1.00000 0%     1   1   3        
GOV1-S4L-PC   2          1.00000 0%     1   1   2        
EDU2-MH-PC    1          1.00000 nan    1   1   1        
RES3F-RM1L-MC 1          1.00000 nan    1   1   1        
COM5-URMM-PC  1          1.00000 nan    1   1   1        
RES3E-S4M-LC  1          1.00000 nan    1   1   1        
COM1-S2M-PC   2          1.00000 0%     1   1   2        
EDU1-S4M-LC   1          1.00000 nan    1   1   1        
RES3E-C3L-LC  4          1.00000 0%     1   1   4        
RES3E-S2H-HC  4          1.00000 0%     1   1   4        
RES3D-C2L-LC  1          1.00000 nan    1   1   1        
RES3C-S4M-PC  1          1.00000 nan    1   1   1        
EDU1-RM1L-LC  1          1.00000 nan    1   1   1        
RES3C-S4L-LC  2          1.00000 0%     1   1   2        
IND2-RM1L-LC  2          1.00000 0%     1   1   2        
IND3-S4M-MC   1          1.00000 nan    1   1   1        
COM3-S1M-PC   1          1.00000 nan    1   1   1        
IND2-S2M-LC   1          1.00000 nan    1   1   1        
IND1-S3-LC    1          1.00000 nan    1   1   1        
COM2-MH-PC    7          1.00000 0%     1   1   7        
IND2-C2L-LC   1          1.00000 nan    1   1   1        
EDU1-C1L-LC   1          1.00000 nan    1   1   1        
EDU2-C1L-LC   1          1.00000 nan    1   1   1        
RES3C-S1L-HC  2          1.00000 0%     1   1   2        
IND2-S1M-HC   1          1.00000 nan    1   1   1        
GOV1-RM2M-MC  1          1.00000 nan    1   1   1        
COM5-S2M-PC   1          1.00000 nan    1   1   1        
GOV2-RM1M-HC  1          1.00000 nan    1   1   1        
COM4-S4H-HC   1          1.00000 nan    1   1   1        
GOV2-URML-LC  1          1.00000 nan    1   1   1        
IND2-C1L-HC   1          1.00000 nan    1   1   1        
COM6-S4L-PC   2          1.00000 0%     1   1   2        
RES3F-MH-PC   2          1.00000 0%     1   1   2        
COM5-S4M-MC   1          1.00000 nan    1   1   1        
IND4-S3-PC    1          1.00000 nan    1   1   1        
RES6-C2M-MC   1          1.00000 nan    1   1   1        
COM6-S5L-PC   1          1.00000 nan    1   1   1        
COM6-S4M-PC   2          1.00000 0%     1   1   2        
COM1-PC2M-MC  2          1.00000 0%     1   1   2        
RES3C-S2L-HC  3          1.00000 0%     1   1   3        
COM3-MH-HC    1          1.00000 nan    1   1   1        
RES3E-C1L-HC  1          1.00000 nan    1   1   1        
COM5-PC2L-MC  1          1.00000 nan    1   1   1        
IND3-RM2L-PC  3          1.00000 0%     1   1   3        
RES3E-RM1M-HC 3          1.00000 0%     1   1   3        
EDU1-C2M-PC   1          1.00000 nan    1   1   1        
RES3E-S1M-MC  1          1.00000 nan    1   1   1        
RES3F-S4L-HC  1          1.00000 nan    1   1   1        
RES6-W3-PC    1          1.00000 nan    1   1   1        
COM6-C2H-PC   2          1.00000 0%     1   1   2        
GOV1-C2H-MC   2          1.00000 0%     1   1   2        
COM5-S2M-MC   2          1.00000 0%     1   1   2        
RES4-C2L-PC   1          1.00000 nan    1   1   1        
IND4-W3-HC    2          1.00000 0%     1   1   2        
EDU2-C2L-MC   1          1.00000 nan    1   1   1        
RES3E-S2L-PC  1          1.00000 nan    1   1   1        
GOV1-C2L-HC   2          1.00000 0%     1   1   2        
RES3E-RM1M-PC 1          1.00000 nan    1   1   1        
RES3E-S2L-MC  1          1.00000 nan    1   1   1        
COM4-RM2L-LC  1          1.00000 nan    1   1   1        
IND4-S1L-MC   1          1.00000 nan    1   1   1        
RES4-C2L-MC   1          1.00000 nan    1   1   1        
COM6-S4M-MC   1          1.00000 nan    1   1   1        
GOV2-RM1L-HC  2          1.00000 0%     1   1   2        
IND1-RM2L-HC  3          1.00000 0%     1   1   3        
IND2-S2M-HC   1          1.00000 nan    1   1   1        
IND1-S2M-HC   1          1.00000 nan    1   1   1        
AGR1-URMM-PC  2          1.00000 0%     1   1   2        
IND2-S5M-PC   1          1.00000 nan    1   1   1        
IND4-S4M-PC   1          1.00000 nan    1   1   1        
COM7-PC2M-PC  2          1.00000 0%     1   1   2        
RES3D-S2M-MC  2          1.00000 0%     1   1   2        
RES3D-MH-HC   2          1.00000 0%     1   1   2        
IND5-S3-HC    1          1.00000 nan    1   1   1        
REL1-S5M-PC   1          1.00000 nan    1   1   1        
RES3C-MH-HC   1          1.00000 nan    1   1   1        
IND3-S2L-MC   1          1.00000 nan    1   1   1        
RES3B-C1L-HC  1          1.00000 nan    1   1   1        
IND6-S4M-HC   3          1.00000 0%     1   1   3        
GOV1-S4L-HC   2          1.00000 0%     1   1   2        
IND4-C2M-MC   1          1.00000 nan    1   1   1        
IND3-S3-PC    1          1.00000 nan    1   1   1        
IND1-S4L-HC   1          1.00000 nan    1   1   1        
IND3-RM2L-MC  1          1.00000 nan    1   1   1        
REL1-S5M-LC   2          1.00000 0%     1   1   2        
RES3C-S4M-HC  2          1.00000 0%     1   1   2        
REL1-RM2M-MC  1          1.00000 nan    1   1   1        
GOV1-S3-HC    1          1.00000 nan    1   1   1        
RES3B-C1M-HC  1          1.00000 nan    1   1   1        
RES3E-C2M-LC  1          1.00000 nan    1   1   1        
COM6-C2M-LC   1          1.00000 nan    1   1   1        
RES3C-S3-PC   1          1.00000 nan    1   1   1        
GOV1-RM2L-MC  1          1.00000 nan    1   1   1        
EDU2-S3-HC    1          1.00000 nan    1   1   1        
EDU2-MH-HC    1          1.00000 nan    1   1   1        
COM6-C3M-LC   1          1.00000 nan    1   1   1        
*ALL*         136_702    0.73373 701%   0   194 100_303  
============= ========== ======= ====== === === =========

Slowest sources
---------------
========= ==== ========= ========= ============
source_id code calc_time num_sites eff_ruptures
========= ==== ========= ========= ============
========= ==== ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    1_413    
C    41       
S    27       
==== =========

Information about the tasks
---------------------------
================== ====== ======= ====== ======= =======
operation-duration counts mean    stddev min     max    
get_eid_rlz        210    1.40923 46%    0.04700 3.32420
read_source_model  6      0.16082 10%    0.13431 0.18376
sample_ruptures    102    44      257%   0.00272 876    
================== ====== ======= ====== ======= =======

Data transfer
-------------
================= ================================================== =========
task              sent                                               received 
read_source_model converter=2.95 KB fname=918 B                      766.52 KB
sample_ruptures   param=69.3 MB srcfilter=21.34 MB sources=459.86 KB 254.28 MB
get_eid_rlz       proxies=113.03 MB                                  21.02 MB 
================= ================================================== =========

Slowest operations
------------------
========================== ======== ========= ======
calc_338, maxmem=19.9 GB   time_sec memory_mb counts
========================== ======== ========= ======
total sample_ruptures      4_557    585       115   
EbriskCalculator.run       1_100    856       1     
EventBasedCalculator.run   1_100    855       1     
total get_eid_rlz          295      1.17578   210   
saving ruptures and events 56       0.0       1     
importing inputs           54       781       1     
saving ruptures            7.27474  6.23047   25    
reading exposure           6.92396  7.73438   1     
composite source model     3.44909  0.75781   1     
total read_source_model    0.96492  2.70703   6     
========================== ======== ========= ======