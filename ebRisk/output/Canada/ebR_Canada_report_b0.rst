ebRisk-Stochastic ebRisk model for Canada; baseline
===================================================

============== ====================
checksum32     80_830_090          
date           2021-05-14T18:06:01 
engine_version 3.11.3-git0cccb86798
============== ====================

num_sites = 230630, num_levels = 5, num_rlzs = 50

Parameters
----------
=============================== =============================================================================================================================================================================================================================================================================================================================
calculation_mode                'ebrisk'                                                                                                                                                                                                                                                                                                                     
number_of_logic_tree_samples    50                                                                                                                                                                                                                                                                                                                           
maximum_distance                {'Active Shallow Crust': [(1.0, 400.0), (10.0, 400.0)], 'Stable Shallow Crust': [(1.0, 600.0), (10.0, 600.0)], 'Subduction Interface': [(1.0, 1000.0), (10.0, 1000.0)], 'Subduction IntraSlab30': [(1.0, 400), (10.0, 400)], 'Subduction IntraSlab55': [(1.0, 400), (10.0, 400)], 'default': [(1.0, 1000.0), (10.0, 1000.0)]}
investigation_time              1.0                                                                                                                                                                                                                                                                                                                          
ses_per_logic_tree_path         100000                                                                                                                                                                                                                                                                                                                       
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
avg_losses                      True                                                                                                                                                                                                                                                                                                                         
=============================== =============================================================================================================================================================================================================================================================================================================================

Input files
-----------
=========================== ============================================================================
Name                        File                                                                        
=========================== ============================================================================
contents_vulnerability      `vulnerability_contents_CAN.xml <vulnerability_contents_CAN.xml>`_          
exposure                    `oqBldgExp_CA.xml <oqBldgExp_CA.xml>`_                                      
gsim_logic_tree             `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_          
job_ini                     `ebRisk_b0_Canada.ini <ebRisk_b0_Canada.ini>`_                              
nonstructural_vulnerability `vulnerability_nonstructural_CAN.xml <vulnerability_nonstructural_CAN.xml>`_
occupants_vulnerability     `vulnerability_occupants_CAN.xml <vulnerability_occupants_CAN.xml>`_        
site_model                  `site-vgrid_CA.csv <site-vgrid_CA.csv>`_                                    
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
=========== =========
#assets     2_237_515
#taxonomies 1_584    
=========== =========

============= ========== ======= ====== === ===== =========
taxonomy      num_assets mean    stddev min max   num_sites
RES1-W4-LC    62_421     1.35201 87%    1   66    84_394   
RES1-W1-LC    197_591    2.94975 159%   1   286   582_845  
RES3A-W1-LC   38_242     2.37244 193%   1   234   90_727   
RES1-W4-PC    124_263    1.94335 181%   1   178   241_487  
RES1-URML-PC  68_068     1.77083 170%   1   145   120_537  
RES3A-W2-LC   1_954      1.18884 55%    1   9     2_323    
RES3E-W2-PC   8_346      1.37862 142%   1   68    11_506   
COM1-RM1L-PC  11_448     1.41789 107%   1   48    16_232   
GOV1-W2-PC    2_318      1.21182 63%    1   14    2_809    
COM4-RM1L-PC  22_268     1.51680 135%   1   52    33_776   
IND6-RM1L-PC  4_644      1.22588 58%    1   10    5_693    
COM2-RM1L-PC  2_916      1.17730 46%    1   9     3_433    
RES4-RM1M-PC  922        1.09219 31%    1   4     1_007    
EDU1-W2-PC    6_064      1.31382 78%    1   18    7_967    
EDU2-W3-PC    271        1.18819 56%    1   8     322      
COM1-RM1M-PC  769        1.06892 26%    1   4     822      
COM4-S5L-PC   12_818     1.31534 92%    1   37    16_860   
COM1-S4L-PC   3_501      1.27849 78%    1   15    4_476    
IND4-C2L-PC   1_465      1.30717 70%    1   12    1_915    
COM3-C2L-PC   10_516     1.32484 89%    1   24    13_932   
GOV1-RM1L-PC  1_264      1.14082 41%    1   6     1_442    
RES4-RM1L-PC  989        1.08898 31%    1   5     1_077    
IND1-W3-PC    3_112      1.16035 42%    1   6     3_611    
RES1-W1-PC    8_265      1.65336 181%   1   72    13_665   
COM3-RM1L-PC  9_845      1.35185 114%   1   39    13_309   
RES4-W3-PC    3_535      1.27185 57%    1   10    4_496    
IND4-RM1L-PC  632        1.17880 49%    1   8     745      
COM4-RM1L-LC  8_298      1.17522 52%    1   15    9_752    
COM4-W3-PC    15_482     1.37263 127%   1   63    21_251   
GOV1-RM1M-PC  528        1.05871 23%    1   3     559      
GOV2-W2-PC    562        1.10676 31%    1   4     622      
COM2-RM1M-PC  2_736      1.18348 44%    1   6     3_238    
COM1-URML-PC  7_234      1.29306 100%   1   37    9_354    
COM5-S4L-PC   1_338      1.14499 36%    1   6     1_532    
RES4-W3-LC    1_839      1.16150 44%    1   8     2_136    
RES2-MH-PC    29_045     1.52945 81%    1   22    44_423   
RES2-MH-LC    13_538     1.26799 58%    1   16    17_166   
RES3C-W2-PC   5_700      1.53509 125%   1   36    8_750    
EDU1-W2-LC    1_785      1.06387 27%    1   6     1_899    
COM3-C3L-PC   16_237     1.43278 131%   1   54    23_264   
COM3-RM1L-LC  3_093      1.11316 46%    1   16    3_443    
RES3A-URML-PC 14_469     1.39823 142%   1   75    20_231   
COM4-W3-LC    5_351      1.12073 46%    1   17    5_997    
RES3A-W4-PC   21_427     1.55957 171%   1   104   33_417   
RES3A-W2-PC   5_038      1.41127 117%   1   31    7_110    
COM3-URML-PC  15_877     1.43566 142%   1   83    22_794   
IND1-C2L-PC   2_835      1.19929 52%    1   8     3_400    
COM4-S2L-PC   4_677      1.31495 85%    1   20    6_150    
REL1-RM1L-PC  4_104      1.27778 69%    1   12    5_244    
COM4-RM1M-PC  279        1.08961 29%    1   3     304      
COM3-PC1-PC   548        1.06387 24%    1   3     583      
COM7-S5L-PC   791        1.19595 44%    1   7     946      
COM1-PC1-PC   1_804      1.22450 56%    1   9     2_209    
COM2-C2H-PC   34         1.05882 22%    1   2     36       
IND6-C3L-PC   4_043      1.25575 67%    1   11    5_077    
COM4-C1M-PC   742        1.12534 35%    1   4     835      
COM1-C2L-PC   2_953      1.24958 72%    1   19    3_690    
IND6-W3-PC    2_123      1.17381 53%    1   7     2_492    
COM2-S1L-PC   4_288      1.33535 77%    1   13    5_726    
COM2-PC2L-PC  1_695      1.20000 49%    1   8     2_034    
COM4-PC1-PC   4_479      1.31324 82%    1   19    5_882    
COM1-W3-PC    6_980      1.29857 102%   1   33    9_064    
COM4-S1L-PC   5_250      1.32400 86%    1   19    6_951    
REL1-W2-PC    7_649      1.39822 120%   1   43    10_695   
IND1-S1L-PC   136        1.05147 21%    1   2     143      
COM1-S2L-PC   1_068      1.13577 42%    1   7     1_213    
AGR1-W3-PC    3_155      1.34802 60%    1   12    4_253    
COM4-C1L-PC   6_140      1.35261 102%   1   24    8_305    
IND1-URML-PC  2_074      1.17068 46%    1   8     2_428    
COM1-C3L-PC   5_363      1.24072 65%    1   14    6_654    
IND2-RM1L-PC  2_088      1.13841 43%    1   8     2_377    
RES3C-W4-PC   4_344      1.46064 112%   1   27    6_345    
GOV2-RM1L-PC  218        1.05963 22%    1   2     231      
GOV1-PC1-PC   234        1.01709 12%    1   2     238      
RES3C-W1-LC   5_085      1.56342 101%   1   27    7_950    
COM4-URML-PC  11_769     1.34319 129%   1   68    15_808   
COM1-W3-LC    2_220      1.09775 42%    1   12    2_437    
RES3D-W2-LC   9_336      1.63839 135%   1   90    15_296   
RES3B-W1-LC   4_212      1.55247 98%    1   25    6_539    
RES3B-W2-LC   3_288      1.21898 52%    1   11    4_008    
RES3C-RM1L-PC 4_096      1.55347 123%   1   31    6_363    
COM7-RM1L-PC  2_244      1.28431 90%    1   26    2_882    
COM4-C3L-PC   3_367      1.18236 61%    1   14    3_981    
COM4-RM1M-LC  79         1.03797 18%    1   2     82       
COM1-S1L-PC   1_325      1.17887 47%    1   7     1_562    
RES3B-RM1L-PC 863        1.19583 49%    1   8     1_032    
RES3B-W4-LC   1_495      1.12508 34%    1   5     1_682    
RES3C-S5L-PC  547        1.07861 31%    1   4     590      
RES3D-W2-PC   13_315     1.52700 162%   1   94    20_332   
RES3B-W4-PC   3_003      1.38029 83%    1   24    4_145    
REL1-PC1-PC   147        1.02721 15%    1   2     151      
RES3D-W4-PC   9_206      1.39833 142%   1   64    12_873   
RES4-RM1M-LC  274        1.02920 16%    1   2     282      
COM3-C2L-LC   3_256      1.08385 33%    1   8     3_529    
RES3B-W2-PC   5_623      1.58190 130%   1   45    8_895    
COM7-W3-PC    3_171      1.26238 86%    1   31    4_003    
COM7-C2L-LC   337        1.01187 10%    1   2     341      
RES6-W4-PC    595        1.15126 35%    1   4     685      
RES3A-W4-LC   8_194      1.22272 75%    1   33    10_019   
RES3A-RM1L-LC 56         1.03571 17%    1   2     58       
IND1-S4L-PC   580        1.03793 19%    1   3     602      
RES3C-URML-PC 3_508      1.25855 78%    1   20    4_415    
COM5-S4L-LC   309        1.01294 13%    1   3     313      
IND1-S2L-PC   761        1.04074 20%    1   3     792      
IND4-C2L-LC   591        1.11506 34%    1   5     659      
EDU2-C2H-PC   37         1.02703 15%    1   2     38       
COM1-S5L-PC   5_527      1.26380 72%    1   21    6_985    
COM2-W3-PC    2_116      1.22401 58%    1   13    2_590    
REL1-RM1L-LC  1_071      1.04482 21%    1   4     1_119    
COM2-C2L-PC   3_085      1.21945 60%    1   11    3_762    
COM2-PC1-PC   3_672      1.30229 71%    1   15    4_782    
COM1-PC1-LC   503        1.07753 33%    1   6     542      
COM4-C1L-LC   2_195      1.09385 34%    1   8     2_401    
COM4-C2L-PC   4_612      1.27038 95%    1   31    5_859    
COM4-PC1-LC   1_515      1.08845 34%    1   7     1_649    
COM4-S4L-PC   5_037      1.34584 99%    1   30    6_779    
RES3C-S4L-PC  258        1.05426 24%    1   3     272      
IND1-C2L-LC   958        1.06785 25%    1   3     1_023    
IND2-PC2L-PC  689        1.09434 30%    1   4     754      
IND4-W3-LC    29         1.06897 23%    1   2     31       
COM2-C3L-PC   168        1.03571 17%    1   2     174      
COM2-S2L-LC   1_163      1.08169 31%    1   6     1_258    
COM4-C2M-PC   1_340      1.11716 65%    1   15    1_497    
COM4-C2M-LC   370        1.06486 28%    1   4     394      
COM4-S1M-PC   1_095      1.11781 39%    1   8     1_224    
IND1-C3L-PC   1_158      1.18566 46%    1   10    1_373    
IND1-RM1L-PC  2_119      1.22935 55%    1   8     2_605    
COM2-C2M-LC   227        1.01762 12%    1   2     231      
COM1-C2L-LC   854        1.06323 27%    1   4     908      
COM1-RM1L-LC  3_838      1.12663 42%    1   11    4_324    
RES4-C1M-PC   97         1.03093 16%    1   2     100      
RES4-URMM-PC  521        1.16699 39%    1   5     608      
RES3B-RM1L-LC 391        1.05371 24%    1   3     412      
RES3C-RM1L-LC 2_521      1.20151 46%    1   7     3_029    
RES3C-URMM-PC 1_785      1.21569 51%    1   9     2_170    
COM7-PC2M-PC  168        1.08929 26%    1   2     183      
IND1-RM1L-LC  815        1.08098 29%    1   5     881      
COM3-S3-LC    50         1.00000 0%     1   1     50       
COM3-W3-PC    8_868      1.39456 136%   1   56    12_367   
COM4-C3M-PC   731        1.07114 27%    1   4     783      
COM4-S1M-LC   331        1.01511 14%    1   3     336      
COM4-S3-PC    2_697      1.25213 63%    1   10    3_377    
COM4-S4L-LC   1_701      1.11581 42%    1   8     1_898    
IND1-W3-LC    859        1.04307 19%    1   2     896      
IND4-RM1L-LC  234        1.10256 31%    1   3     258      
IND4-URML-PC  326        1.27607 41%    1   4     416      
REL1-W2-LC    2_148      1.10149 45%    1   14    2_366    
RES3A-RM1L-PC 132        1.10606 33%    1   3     146      
RES3C-W2-LC   3_178      1.19132 42%    1   7     3_786    
COM2-PC1-LC   1_461      1.09035 31%    1   5     1_593    
COM1-C1L-PC   748        1.08021 35%    1   6     808      
COM1-S3-PC    768        1.08464 33%    1   6     833      
RES3C-C2L-PC  412        1.13107 46%    1   6     466      
GOV1-C2L-PC   511        1.15656 39%    1   5     591      
COM2-S1L-LC   1_651      1.10418 34%    1   5     1_823    
COM3-S4L-PC   737        1.09091 33%    1   4     804      
COM7-S4L-PC   1_865      1.24504 84%    1   26    2_322    
COM2-PC2L-LC  569        1.07030 24%    1   3     609      
COM1-C3M-PC   743        1.07402 25%    1   3     798      
COM3-W3-LC    2_918      1.11823 46%    1   15    3_263    
RES4-C2M-PC   294        1.09184 28%    1   3     321      
GOV1-C3L-PC   1_067      1.10309 32%    1   5     1_177    
RES3E-URML-PC 1_518      1.14163 60%    1   13    1_733    
IND2-S1L-PC   877        1.08210 28%    1   3     949      
GOV1-RM1L-LC  355        1.01408 11%    1   2     360      
EDU2-RM2L-LC  2          1.00000 0%     1   1     2        
RES3D-RM1L-PC 2_998      1.28686 95%    1   22    3_858    
RES3D-W4-LC   2_687      1.16077 66%    1   17    3_119    
COM4-S2L-LC   1_644      1.09002 34%    1   7     1_792    
COM2-C1L-LC   172        1.00581 7%     1   2     173      
COM2-C1L-PC   539        1.02968 20%    1   4     555      
COM7-C2L-PC   1_369      1.11322 40%    1   7     1_524    
IND6-S4L-LC   93         1.01075 10%    1   2     94       
EDU1-C2L-LC   36         1.00000 0%     1   1     36       
RES3B-URML-PC 6_393      1.52933 116%   1   37    9_777    
COM4-S1L-LC   1_831      1.07755 32%    1   8     1_973    
GOV1-C1L-PC   39         1.10256 34%    1   3     43       
RES3F-URMM-PC 1_495      1.12375 49%    1   8     1_680    
RES3F-W2-PC   5_720      1.28619 108%   1   31    7_357    
COM2-RM1L-LC  817        1.04406 20%    1   3     853      
COM2-S2L-PC   3_138      1.28266 65%    1   11    4_025    
IND6-C2M-PC   303        1.03960 21%    1   3     315      
IND6-RM1L-LC  1_418      1.06206 27%    1   4     1_506    
IND2-S3-PC    266        1.07519 25%    1   3     286      
COM3-RM1M-PC  230        1.08261 28%    1   3     249      
COM3-URMM-PC  376        1.27926 43%    1   6     481      
COM2-S3-LC    586        1.05290 21%    1   2     617      
RES3E-C2L-LC  38         1.02632 15%    1   2     39       
IND2-PC1-LC   553        1.04882 21%    1   3     580      
GOV1-C2L-LC   139        1.05036 20%    1   2     146      
COM3-PC1-LC   128        1.01562 12%    1   2     130      
COM3-S5L-PC   350        1.08286 29%    1   3     379      
COM2-C2L-LC   1_119      1.05987 24%    1   4     1_186    
RES3E-W2-LC   3_922      1.33325 96%    1   49    5_229    
IND6-S1L-PC   888        1.08896 31%    1   4     967      
RES4-C2M-LC   70         1.04286 19%    1   2     73       
RES3F-C2H-PC  1_868      1.12420 50%    1   13    2_100    
IND6-S4L-PC   351        1.04558 22%    1   3     367      
REL1-RM1M-LC  33         1.00000 0%     1   1     33       
IND3-URMM-PC  262        1.08015 27%    1   3     283      
COM3-S1L-PC   580        1.06897 28%    1   4     620      
COM1-S4L-LC   1_104      1.07337 31%    1   5     1_185    
COM4-C2H-PC   1_519      1.18499 73%    1   19    1_800    
COM5-RM1L-PC  597        1.11390 31%    1   4     665      
COM5-S1L-PC   68         1.02941 16%    1   2     70       
COM7-S1L-PC   168        1.01190 10%    1   2     170      
EDU1-C3L-PC   540        1.05185 22%    1   3     568      
REL1-C3L-PC   1_194      1.17085 55%    1   9     1_398    
COM2-W3-LC    755        1.05298 24%    1   4     795      
IND2-C2L-PC   680        1.08971 32%    1   5     741      
IND2-URML-PC  1_743      1.14228 50%    1   10    1_991    
COM5-S5L-PC   485        1.09691 33%    1   4     532      
IND6-C2L-PC   1_979      1.24811 59%    1   9     2_470    
REL1-C2L-PC   167        1.08383 29%    1   3     181      
COM7-URML-PC  1_333      1.20555 67%    1   16    1_607    
GOV1-S2L-PC   100        1.03000 16%    1   2     103      
AGR1-URMM-PC  752        1.14628 35%    1   4     862      
COM1-S1L-LC   406        1.04680 26%    1   4     425      
GOV1-S4M-PC   58         1.05172 27%    1   3     61       
COM4-MH-PC    49         1.00000 0%     1   1     49       
COM4-RM2L-PC  1_095      1.11781 40%    1   6     1_224    
COM4-S1H-LC   9          1.00000 0%     1   1     9        
IND4-C3L-PC   182        1.15385 37%    1   4     210      
GOV1-RM2L-PC  51         1.05882 29%    1   3     54       
COM2-S3-PC    1_536      1.18359 51%    1   9     1_818    
COM2-C3M-PC   1_251      1.13989 38%    1   4     1_426    
IND1-RM1M-PC  23         1.04348 19%    1   2     24       
RES3E-S4L-LC  28         1.00000 0%     1   1     28       
COM2-C2M-PC   647        1.06646 28%    1   5     690      
AGR1-W3-LC    2_384      1.33263 60%    1   9     3_177    
COM4-S5M-PC   1_270      1.08268 32%    1   5     1_375    
COM7-S4L-LC   490        1.03878 21%    1   4     509      
IND2-RM1L-LC  589        1.05433 24%    1   4     621      
COM3-RM1M-LC  62         1.06452 23%    1   2     66       
COM4-S3-LC    885        1.06441 27%    1   5     942      
IND4-S1L-LC   34         1.08824 26%    1   2     37       
COM2-URML-PC  1_503      1.15303 45%    1   8     1_733    
RES3C-S4L-LC  140        1.04286 19%    1   2     146      
COM4-C2L-LC   1_451      1.06272 30%    1   6     1_542    
COM7-S2L-PC   914        1.17834 56%    1   11    1_077    
GOV1-S4L-PC   78         1.01282 11%    1   2     79       
RES3F-W2-LC   3_398      1.26574 81%    1   26    4_301    
EDU1-RM1L-PC  218        1.04587 20%    1   2     228      
COM1-PC2L-PC  523        1.06119 26%    1   4     555      
COM1-RM2L-PC  709        1.06206 26%    1   3     753      
IND4-W3-PC    112        1.10714 30%    1   3     124      
IND4-S2M-PC   105        1.23810 37%    1   3     130      
COM4-S4M-PC   536        1.05410 27%    1   4     565      
RES4-C3L-PC   458        1.10480 30%    1   3     506      
RES4-RM1L-LC  311        1.02572 15%    1   2     319      
COM1-RM1M-LC  162        1.02469 15%    1   2     166      
COM4-PC2L-LC  280        1.02857 16%    1   2     288      
COM3-RM2L-PC  883        1.11665 37%    1   4     986      
COM4-PC2L-PC  998        1.11423 40%    1   7     1_112    
COM4-URMM-PC  4_504      1.24223 94%    1   39    5_595    
COM2-RM1M-LC  802        1.05112 21%    1   3     843      
IND3-C2L-PC   913        1.12158 37%    1   6     1_024    
IND3-URML-PC  1_154      1.10745 41%    1   10    1_278    
IND3-C3L-PC   73         1.00000 0%     1   1     73       
IND3-S1L-PC   137        1.02920 16%    1   2     141      
RES3C-W4-LC   2_550      1.16510 44%    1   8     2_971    
IND3-RM1L-LC  23         1.00000 0%     1   1     23       
IND4-RM2L-PC  57         1.07018 29%    1   3     61       
RES4-C2H-LC   55         1.05455 21%    1   2     58       
IND2-PC2M-LC  3          1.00000 0%     1   1     3        
IND1-MH-PC    12         1.00000 0%     1   1     12       
IND2-PC1-PC   1_672      1.14354 42%    1   6     1_912    
IND4-RM1M-PC  34         1.02941 16%    1   2     35       
COM7-W3-LC    854        1.05035 24%    1   4     897      
RES3C-C2L-LC  226        1.03982 18%    1   2     235      
RES3C-RM1M-LC 14         1.00000 0%     1   1     14       
RES3C-RM2L-LC 137        1.05109 20%    1   2     144      
EDU1-S5L-PC   530        1.05283 22%    1   3     558      
RES3D-RM1L-LC 971        1.10196 37%    1   6     1_070    
IND6-URML-PC  1_101      1.12988 46%    1   9     1_244    
RES3D-S4L-LC  97         1.03093 21%    1   3     100      
RES4-URML-PC  441        1.09070 27%    1   3     481      
RES3C-C1M-LC  139        1.00719 8%     1   2     140      
RES3D-URML-PC 4_005      1.20624 92%    1   44    4_831    
IND4-S1L-PC   98         1.20408 42%    1   4     118      
IND4-S2M-LC   30         1.16667 31%    1   2     35       
IND4-C1L-LC   16         1.00000 0%     1   1     16       
IND4-S3-PC    45         1.11111 28%    1   2     50       
COM7-RM1L-LC  628        1.09713 33%    1   5     689      
COM2-MH-PC    19         1.05263 21%    1   2     20       
COM2-C3H-PC   629        1.10334 36%    1   6     694      
RES3D-C1L-PC  233        1.02146 16%    1   3     238      
RES3D-URMM-PC 3_374      1.20362 91%    1   35    4_061    
IND1-C3M-PC   201        1.07463 26%    1   3     216      
IND4-C2M-PC   46         1.02174 14%    1   2     47       
GOV1-PC2M-PC  35         1.02857 16%    1   2     36       
GOV1-S2L-LC   23         1.04348 19%    1   2     24       
RES3D-C1M-PC  261        1.02682 21%    1   4     268      
COM4-C2H-LC   444        1.05180 33%    1   7     467      
IND6-W3-LC    656        1.04421 21%    1   4     685      
RES3E-URMM-PC 1_776      1.14752 62%    1   19    2_038    
RES3D-RM1M-PC 16         1.00000 0%     1   1     16       
COM5-W3-PC    566        1.11307 36%    1   6     630      
RES3B-C2L-PC  215        1.05581 25%    1   3     227      
RES3D-C2L-PC  500        1.09000 49%    1   9     545      
COM4-S2H-PC   338        1.07101 36%    1   6     362      
COM5-C2L-PC   194        1.04124 19%    1   2     202      
GOV1-C2H-PC   17         1.11765 42%    1   3     19       
EDU2-C1L-PC   12         1.00000 0%     1   1     12       
EDU1-S4L-PC   344        1.05233 24%    1   4     362      
REL1-RM1M-PC  164        1.07927 30%    1   3     177      
RES4-C2H-PC   212        1.15094 37%    1   3     244      
RES3C-C1L-PC  482        1.13485 38%    1   4     547      
RES3C-C2M-LC  52         1.03846 18%    1   2     54       
IND6-C2L-LC   651        1.05837 23%    1   3     689      
RES3E-C2M-LC  160        1.08125 30%    1   4     173      
RES3E-W4-PC   2_694      1.17558 93%    1   33    3_167    
COM3-S1L-LC   137        1.02190 14%    1   2     140      
COM4-PC2H-PC  21         1.00000 0%     1   1     21       
COM3-RM2L-LC  223        1.02242 14%    1   2     228      
COM1-S4M-LC   40         1.02500 15%    1   2     41       
COM4-PC2M-PC  606        1.05611 28%    1   4     640      
IND2-C2L-LC   191        1.04188 19%    1   2     199      
RES3D-S4M-LC  14         1.00000 0%     1   1     14       
GOV1-W2-LC    648        1.05556 23%    1   3     684      
COM2-S4L-LC   20         1.10000 27%    1   2     22       
COM3-C1L-PC   381        1.07349 31%    1   4     409      
IND4-S3-LC    10         1.00000 0%     1   1     10       
COM2-S4L-PC   104        1.04808 20%    1   2     109      
COM4-PC2M-LC  187        1.00535 7%     1   2     188      
IND4-C2M-LC   22         1.00000 0%     1   1     22       
IND3-C2M-LC   25         1.00000 0%     1   1     25       
IND6-RM1M-PC  95         1.03158 16%    1   2     98       
IND6-S4M-LC   105        1.00952 9%     1   2     106      
RES4-C2L-LC   22         1.04545 19%    1   2     23       
REL1-URML-PC  1_247      1.17081 59%    1   10    1_460    
IND4-S2L-PC   73         1.15068 37%    1   3     84       
COM4-S2M-PC   936        1.06838 29%    1   4     1000     
IND6-S4M-PC   338        1.04438 22%    1   3     353      
COM4-S4M-LC   147        1.04082 19%    1   2     153      
IND6-S1L-LC   273        1.01465 11%    1   2     277      
COM4-RM2L-LC  322        1.01553 12%    1   2     327      
COM1-PC2L-LC  154        1.02597 15%    1   2     158      
RES3E-MH-LC   5          1.00000 0%     1   1     5        
RES1-W1-MC    25_651     1.41659 49%    1   5     36_337   
RES1-W1-HC    4_702      1.35155 41%    1   4     6_355    
RES2-MH-MC    2_098      1.14681 30%    1   2     2_406    
RES3A-W1-MC   10_141     1.55852 48%    1   3     15_805   
RES1-W4-MC    16_780     1.19648 33%    1   2     20_077   
RES4-W3-MC    377        1.10080 29%    1   3     415      
REL1-RM1L-MC  308        1.01299 11%    1   2     312      
EDU2-MH-PC    28         1.00000 0%     1   1     28       
COM1-RM1L-MC  1_392      1.06609 23%    1   2     1_484    
COM4-RM1L-MC  3_039      1.07799 24%    1   2     3_276    
COM4-W3-MC    2_076      1.04817 20%    1   2     2_176    
COM2-RM1L-MC  227        1.00441 6%     1   2     228      
IND2-RM1L-MC  236        1.03814 18%    1   2     245      
EDU2-W3-MC    40         1.12500 29%    1   2     45       
COM2-URML-LC  171        1.00000 0%     1   1     171      
EDU2-W3-LC    69         1.10145 35%    1   3     76       
COM4-S2M-LC   277        1.00722 8%     1   2     279      
RES3E-S4L-PC  92         1.01087 10%    1   2     93       
COM3-S4L-LC   217        1.02304 14%    1   2     222      
EDU1-MH-LC    162        1.00000 0%     1   1     162      
EDU2-S5L-PC   36         1.02778 15%    1   2     37       
IND6-C3M-PC   593        1.05228 23%    1   3     624      
COM3-PC2L-LC  3          1.00000 0%     1   1     3        
COM3-S3-PC    193        1.02073 17%    1   3     197      
COM1-S3-LC    212        1.01887 13%    1   2     216      
COM7-URMM-PC  400        1.08250 32%    1   5     433      
RES3F-S4H-PC  136        1.00735 8%     1   2     137      
GOV2-W2-LC    140        1.02143 14%    1   2     143      
IND2-S1L-LC   239        1.02510 15%    1   2     245      
IND3-S1L-LC   35         1.02857 16%    1   2     36       
COM7-C2H-PC   325        1.04615 22%    1   3     340      
IND1-S2L-LC   199        1.01508 12%    1   2     202      
RES3F-W4-PC   513        1.04483 28%    1   5     536      
REL1-PC1-LC   39         1.00000 0%     1   1     39       
GOV1-URML-PC  562        1.14947 44%    1   7     646      
EDU1-C1L-PC   370        1.07838 30%    1   4     399      
REL1-RM2L-PC  120        1.04167 22%    1   3     125      
COM1-S1M-PC   63         1.03175 16%    1   2     65       
EDU1-MH-PC    639        1.07512 32%    1   4     687      
RES3D-S4M-PC  59         1.00000 0%     1   1     59       
RES3F-C1H-LC  59         1.00000 0%     1   1     59       
REL1-C3M-PC   102        1.01961 13%    1   2     104      
COM1-C1M-PC   71         1.02817 16%    1   2     73       
COM1-PC2M-PC  35         1.02857 16%    1   2     36       
EDU1-C2L-PC   173        1.02890 16%    1   2     178      
EDU1-PC2L-PC  68         1.00000 0%     1   1     68       
IND1-S3-LC    57         1.07018 23%    1   2     61       
RES3C-RM1M-PC 39         1.00000 0%     1   1     39       
RES3C-RM2L-PC 223        1.06278 22%    1   2     237      
COM1-S5M-PC   198        1.01010 9%     1   2     200      
RES3E-C2M-PC  681        1.08957 54%    1   9     742      
RES3D-C2M-LC  41         1.29268 51%    1   4     53       
IND2-W3-PC    535        1.04860 24%    1   4     561      
COM7-PC2L-LC  23         1.04348 19%    1   2     24       
COM3-C3M-PC   1_250      1.11520 48%    1   8     1_394    
COM7-C1L-PC   158        1.05063 27%    1   4     166      
RES3D-S4L-PC  448        1.07589 31%    1   5     482      
RES3E-RM1L-PC 82         1.07317 28%    1   3     88       
COM1-S2L-LC   325        1.01231 10%    1   2     329      
IND1-RM1M-LC  8          1.00000 0%     1   1     8        
COM4-C1M-LC   181        1.03867 18%    1   2     188      
COM2-S5L-PC   257        1.14008 32%    1   3     293      
IND1-C2M-PC   10         1.00000 0%     1   1     10       
RES6-W3-LC    419        1.10979 28%    1   3     465      
IND2-S3-LC    75         1.01333 11%    1   2     76       
COM3-RM2M-PC  232        1.03448 21%    1   3     240      
GOV1-S5L-PC   69         1.01449 11%    1   2     70       
IND2-S5M-PC   52         1.00000 0%     1   1     52       
IND1-MH-LC    6          1.00000 0%     1   1     6        
IND6-RM1L-MC  516        1.02713 15%    1   2     530      
RES3B-W4-MC   572        1.09615 26%    1   2     627      
RES3C-W2-MC   1_223      1.13900 30%    1   2     1_393    
COM1-W3-MC    968        1.06095 22%    1   2     1_027    
COM4-C2L-MC   759        1.02372 14%    1   2     777      
IND1-C2L-MC   381        1.04987 20%    1   2     400      
RES3D-W4-MC   1_821      1.08786 26%    1   2     1_981    
COM1-S4L-MC   447        1.04251 19%    1   2     466      
RES3D-W2-MC   3_345      1.51599 52%    1   5     5_071    
RES4-RM1L-MC  78         1.00000 0%     1   1     78       
COM3-RM1L-MC  1_336      1.05988 22%    1   2     1_416    
COM1-S4M-PC   110        1.03636 22%    1   3     114      
GOV2-C2L-LC   9          1.00000 0%     1   1     9        
RES3D-MH-PC   27         1.00000 0%     1   1     27       
IND6-C2L-MC   259        1.02317 14%    1   2     265      
COM5-MH-PC    76         1.06579 23%    1   2     81       
IND1-S5M-PC   95         1.06316 22%    1   2     101      
COM1-C2L-MC   373        1.04558 19%    1   2     390      
COM3-C2L-MC   1_126      1.03819 18%    1   2     1_169    
RES3A-W4-MC   4_852      1.21950 33%    1   2     5_917    
REL1-W2-MC    783        1.03831 18%    1   2     813      
COM2-RM1M-MC  189        1.01058 10%    1   2     191      
GOV2-PC2L-PC  25         1.00000 0%     1   1     25       
EDU1-W2-MC    566        1.03004 16%    1   2     583      
RES3E-W2-MC   1_688      1.18424 36%    1   4     1_999    
IND6-RM1M-LC  28         1.03571 17%    1   2     29       
IND2-S5L-PC   102        1.01961 13%    1   2     104      
IND3-C2L-LC   299        1.03344 17%    1   2     309      
IND2-W3-LC    168        1.03571 20%    1   3     174      
GOV1-C3M-PC   20         1.00000 0%     1   1     20       
COM4-S1L-MC   682        1.02786 16%    1   2     701      
RES3F-C2M-LC  59         1.00000 0%     1   1     59       
COM7-S4L-MC   189        1.02646 15%    1   2     194      
COM3-S4L-MC   81         1.01235 10%    1   2     82       
REL1-S1L-LC   8          1.00000 0%     1   1     8        
IND4-S2L-LC   17         1.05882 22%    1   2     18       
COM5-C2M-LC   10         1.00000 0%     1   1     10       
COM5-S2L-PC   157        1.03822 26%    1   4     163      
COM1-C1L-LC   213        1.01408 11%    1   2     216      
COM1-PC2M-LC  9          1.00000 0%     1   1     9        
EDU1-C1L-LC   106        1.00000 0%     1   1     106      
COM7-PC1-LC   40         1.05000 20%    1   2     42       
IND1-PC2L-LC  18         1.00000 0%     1   1     18       
IND1-S3-PC    195        1.04103 19%    1   2     203      
RES3D-C3L-PC  34         1.00000 0%     1   1     34       
COM3-MH-PC    11         1.27273 67%    1   4     14       
IND3-S2L-PC   58         1.01724 12%    1   2     59       
RES3E-C1L-PC  32         1.00000 0%     1   1     32       
GOV2-URML-PC  24         1.12500 29%    1   2     27       
EDU1-PC1-PC   213        1.05164 21%    1   2     224      
REL1-S1L-PC   30         1.00000 0%     1   1     30       
RES3D-C1L-LC  68         1.04412 25%    1   3     71       
IND1-S4L-LC   147        1.00680 8%     1   2     148      
COM1-RM2L-LC  174        1.00000 0%     1   1     174      
GOV1-S3-PC    21         1.00000 0%     1   1     21       
IND1-S5L-PC   163        1.03681 18%    1   2     169      
COM3-PC2L-PC  24         1.04167 19%    1   2     25       
COM5-C2M-PC   61         1.06557 23%    1   2     65       
IND2-C1L-PC   53         1.00000 0%     1   1     53       
COM7-PC1-PC   197        1.06091 32%    1   4     209      
COM6-C2H-PC   28         1.10714 36%    1   3     31       
COM7-PC2L-PC  81         1.02469 15%    1   2     83       
RES3D-RM1M-LC 4          1.00000 0%     1   1     4        
COM1-C2M-PC   27         1.00000 0%     1   1     27       
IND2-S2L-PC   882        1.07710 30%    1   4     950      
IND2-S2L-LC   255        1.02353 14%    1   2     261      
COM7-S1L-LC   25         1.00000 0%     1   1     25       
GOV1-RM1M-LC  106        1.01887 13%    1   2     108      
COM6-C1H-PC   53         1.00000 0%     1   1     53       
COM6-W3-PC    200        1.08500 28%    1   3     217      
RES6-C2M-LC   13         1.00000 0%     1   1     13       
COM7-C1H-LC   18         1.00000 0%     1   1     18       
RES3F-C2H-LC  323        1.05263 24%    1   3     340      
COM7-C1H-PC   92         1.02174 14%    1   2     94       
COM5-W3-LC    154        1.01948 13%    1   2     157      
EDU2-S4L-LC   11         1.00000 0%     1   1     11       
GOV1-S4M-LC   15         1.00000 0%     1   1     15       
COM7-S3-PC    108        1.00926 9%     1   2     109      
IND3-MH-PC    27         1.03704 18%    1   2     28       
AGR1-C2L-PC   31         1.16129 31%    1   2     36       
COM7-W3-MC    313        1.02556 15%    1   2     321      
RES3B-RM1L-MC 221        1.04072 18%    1   2     230      
COM7-C2H-LC   54         1.00000 0%     1   1     54       
GOV1-RM1M-MC  21         1.00000 0%     1   1     21       
COM7-PC2M-LC  45         1.08889 26%    1   2     49       
RES3F-C2M-PC  336        1.03571 22%    1   4     348      
RES3E-W4-LC   756        1.08730 41%    1   9     822      
COM5-C1L-PC   120        1.02500 15%    1   2     123      
COM5-RM1L-LC  113        1.00000 0%     1   1     113      
RES3C-C3M-PC  367        1.09537 37%    1   5     402      
IND2-PC2L-LC  225        1.03556 20%    1   3     233      
IND2-C3L-PC   181        1.00000 0%     1   1     181      
COM5-S3-PC    141        1.03546 17%    1   2     146      
IND2-PC2M-PC  26         1.00000 0%     1   1     26       
RES3D-C1M-LC  55         1.01818 13%    1   2     56       
COM5-C2L-LC   49         1.04082 19%    1   2     51       
IND1-PC2L-PC  76         1.09211 33%    1   3     83       
IND2-RM2L-PC  122        1.00820 8%     1   2     123      
RES3E-S4M-LC  11         1.00000 0%     1   1     11       
GOV1-C2H-LC   4          1.00000 0%     1   1     4        
RES6-W4-LC    163        1.04908 23%    1   3     171      
REL1-C2L-LC   34         1.02941 16%    1   2     35       
RES3F-RM1M-PC 18         1.00000 0%     1   1     18       
RES3D-C2M-PC  249        1.17671 58%    1   6     293      
IND6-C2M-LC   83         1.00000 0%     1   1     83       
RES3C-MH-PC   26         1.19231 33%    1   2     31       
COM7-S2L-LC   251        1.04781 20%    1   2     263      
RES3E-C1M-LC  12         1.00000 0%     1   1     12       
COM4-MH-LC    15         1.06667 23%    1   2     16       
EDU1-PC1-LC   57         1.00000 0%     1   1     57       
COM3-S2L-PC   169        1.00000 0%     1   1     169      
RES3D-C3M-PC  202        1.03465 24%    1   4     209      
RES3D-C2L-LC  89         1.01124 10%    1   2     90       
RES3E-C2L-PC  131        1.04580 26%    1   3     137      
RES3F-C1M-PC  178        1.01685 12%    1   2     181      
RES3F-C1M-LC  42         1.00000 0%     1   1     42       
RES3E-MH-PC   25         1.00000 0%     1   1     25       
RES3C-C1L-LC  285        1.03509 19%    1   3     295      
EDU1-S4M-PC   68         1.00000 0%     1   1     68       
IND1-S1L-LC   42         1.04762 20%    1   2     44       
IND2-C3M-PC   32         1.00000 0%     1   1     32       
RES4-C2L-PC   67         1.04478 19%    1   2     70       
IND3-S4M-PC   13         1.00000 0%     1   1     13       
GOV1-C2M-PC   36         1.02778 15%    1   2     37       
GOV1-S1L-PC   27         1.03704 18%    1   2     28       
RES3F-MH-PC   4          1.00000 0%     1   1     4        
IND1-S2L-MC   61         1.01639 12%    1   2     62       
IND1-S4L-MC   46         1.02174 14%    1   2     47       
IND1-W3-MC    325        1.04000 18%    1   2     338      
COM3-C3L-LC   1_720      1.00000 0%     1   1     1_720    
IND6-C3M-LC   64         1.00000 0%     1   1     64       
COM4-S5L-LC   1_285      1.00000 0%     1   1     1_285    
COM7-RM2L-LC  142        1.00704 8%     1   2     143      
RES1-URML-LC  4_380      1.00000 0%     1   1     4_380    
RES3B-URML-LC 960        1.00000 0%     1   1     960      
IND6-C3L-LC   503        1.00000 0%     1   1     503      
EDU1-C3L-LC   42         1.00000 0%     1   1     42       
COM4-C1L-MC   808        1.03342 17%    1   2     835      
RES3A-URML-LC 957        1.00000 0%     1   1     957      
RES3C-URML-LC 266        1.00000 0%     1   1     266      
RES3B-W2-MC   1_227      1.15729 31%    1   2     1_420    
IND4-C2L-MC   77         1.02597 15%    1   2     79       
RES3C-W4-MC   901        1.10655 27%    1   2     997      
COM4-C3L-LC   386        1.00000 0%     1   1     386      
IND4-RM1L-MC  34         1.00000 0%     1   1     34       
IND1-RM1L-MC  304        1.05921 22%    1   2     322      
RES3C-RM1L-MC 1_045      1.12249 29%    1   2     1_173    
RES3C-W1-MC   1_039      1.18287 36%    1   3     1_229    
IND2-S1L-MC   103        1.00971 9%     1   2     104      
IND2-URML-LC  167        1.00000 0%     1   1     167      
COM4-URML-LC  942        1.00000 0%     1   1     942      
COM3-URML-LC  1_624      1.00000 0%     1   1     1_624    
AGR1-W3-MC    288        1.06944 25%    1   3     308      
COM2-S3-MC    205        1.04878 20%    1   2     215      
RES3A-W2-MC   1_154      1.05199 21%    1   2     1_214    
EDU1-S4L-MC   41         1.02439 15%    1   2     42       
RES3D-URML-LC 244        1.00000 0%     1   1     244      
COM2-W3-MC    314        1.04777 20%    1   2     329      
COM2-C2L-MC   475        1.02105 14%    1   2     485      
COM2-S1L-MC   638        1.07837 24%    1   2     688      
COM3-W3-MC    1_301      1.04535 19%    1   2     1_360    
COM1-S1L-MC   165        1.04848 20%    1   2     173      
COM1-URML-LC  551        1.00000 0%     1   1     551      
RES3E-MH-MC   16         1.00000 0%     1   1     16       
RES3F-W2-MC   1_259      1.15727 34%    1   4     1_457    
COM4-MH-MC    29         1.03448 17%    1   2     30       
COM7-URML-LC  139        1.00000 0%     1   1     139      
EDU1-PC1-MC   18         1.00000 0%     1   1     18       
RES3E-C3M-PC  85         1.01176 10%    1   2     86       
COM1-RM1M-MC  62         1.00000 0%     1   1     62       
COM1-S5L-LC   452        1.00000 0%     1   1     452      
RES3D-RM1L-MC 656        1.04573 19%    1   2     686      
COM4-RM2L-MC  121        1.00826 8%     1   2     122      
COM7-S3-LC    32         1.00000 0%     1   1     32       
RES4-URMM-LC  73         1.00000 0%     1   1     73       
RES3F-URMM-LC 88         1.00000 0%     1   1     88       
COM4-C2M-MC   285        1.01053 10%    1   2     288      
COM4-S2L-MC   592        1.01520 12%    1   2     601      
COM4-URMM-LC  354        1.00000 0%     1   1     354      
COM7-RM1L-MC  301        1.05316 21%    1   2     317      
RES3D-C3L-LC  7          1.00000 0%     1   1     7        
COM4-S4L-MC   803        1.04359 19%    1   2     838      
REL1-C3L-LC   107        1.00000 0%     1   1     107      
RES3B-W1-MC   864        1.14931 34%    1   3     993      
RES3E-W4-MC   422        1.03318 17%    1   2     436      
RES3F-W4-LC   95         1.03158 22%    1   3     98       
COM7-S5L-LC   86         1.00000 0%     1   1     86       
RES3D-URMM-LC 157        1.00000 0%     1   1     157      
COM4-PC1-MC   597        1.05193 21%    1   2     628      
COM2-C3M-LC   164        1.00000 0%     1   1     164      
COM2-PC2L-MC  244        1.09836 27%    1   2     268      
COM1-C3M-LC   67         1.00000 0%     1   1     67       
COM1-PC2L-MC  78         1.01282 11%    1   2     79       
COM3-PC1-MC   48         1.02083 13%    1   2     49       
COM2-C3H-LC   87         1.00000 0%     1   1     87       
COM2-PC1-MC   564        1.05142 21%    1   2     593      
COM1-PC1-MC   203        1.03448 17%    1   2     210      
GOV1-C2L-MC   52         1.00000 0%     1   1     52       
GOV1-RM1L-MC  109        1.00917 9%     1   2     110      
REL1-URML-LC  31         1.00000 0%     1   1     31       
COM3-RM1M-MC  50         1.02000 13%    1   2     51       
COM2-S2L-MC   431        1.04872 20%    1   2     452      
COM1-C3L-LC   403        1.00000 0%     1   1     403      
GOV1-C3L-LC   67         1.00000 0%     1   1     67       
IND2-S2L-MC   103        1.00000 0%     1   1     103      
IND1-URML-LC  188        1.00000 0%     1   1     188      
IND2-PC1-MC   212        1.04717 20%    1   2     222      
RES3F-S4M-LC  9          1.00000 0%     1   1     9        
COM1-S2L-MC   111        1.00901 9%     1   2     112      
COM1-MH-PC    13         1.07692 24%    1   2     14       
RES3D-S1L-PC  44         1.02273 14%    1   2     45       
RES3F-C2H-MC  353        1.05949 22%    1   2     374      
COM4-PC2L-MC  129        1.00775 8%     1   2     130      
RES3E-C2H-LC  153        1.03922 18%    1   2     159      
RES3F-RM1M-MC 11         1.00000 0%     1   1     11       
RES3E-S2H-MC  10         1.00000 0%     1   1     10       
RES3E-C2M-MC  138        1.01449 11%    1   2     140      
RES3C-C2L-MC  141        1.03546 17%    1   2     146      
RES3C-C2M-MC  73         1.02740 15%    1   2     75       
RES3C-URMM-LC 161        1.00000 0%     1   1     161      
RES3D-C2L-MC  175        1.01714 12%    1   2     178      
COM1-URMM-LC  38         1.00000 0%     1   1     38       
RES3D-C1M-MC  45         1.00000 0%     1   1     45       
COM4-C2H-MC   267        1.02247 14%    1   2     273      
RES3F-C2M-MC  65         1.00000 0%     1   1     65       
IND3-RM1L-PC  64         1.03125 16%    1   2     66       
COM7-S5M-PC   106        1.03774 18%    1   2     110      
RES3C-C3L-PC  47         1.00000 0%     1   1     47       
RES6-C2H-PC   13         1.00000 0%     1   1     13       
COM1-S3-MC    52         1.00000 0%     1   1     52       
RES6-W3-PC    78         1.01282 11%    1   2     79       
COM5-S1L-LC   13         1.07692 24%    1   2     14       
COM5-RM1L-MC  60         1.01667 12%    1   2     61       
COM7-C1L-MC   18         1.00000 0%     1   1     18       
COM7-S1M-MC   24         1.00000 0%     1   1     24       
COM4-S5M-LC   116        1.00000 0%     1   1     116      
COM2-PC2M-PC  172        1.02907 24%    1   4     177      
COM2-C2M-MC   123        1.03252 17%    1   2     127      
RES3D-S2M-LC  17         1.00000 0%     1   1     17       
EDU2-S4M-PC   11         1.00000 0%     1   1     11       
COM5-S4L-MC   91         1.01099 10%    1   2     92       
COM5-S5L-LC   39         1.00000 0%     1   1     39       
COM3-C3M-LC   155        1.00000 0%     1   1     155      
COM3-MH-MC    5          1.00000 0%     1   1     5        
COM1-S4M-MC   20         1.00000 0%     1   1     20       
GOV1-W2-MC    224        1.01786 13%    1   2     228      
IND3-URML-LC  93         1.00000 0%     1   1     93       
RES3C-RM1M-MC 35         1.00000 0%     1   1     35       
COM3-RM2L-MC  79         1.01266 11%    1   2     80       
GOV2-W2-MC    41         1.02439 15%    1   2     42       
EDU1-S5L-LC   54         1.00000 0%     1   1     54       
IND2-S4L-MC   11         1.09091 26%    1   2     12       
RES3E-C1H-MC  19         1.00000 0%     1   1     19       
COM2-C3L-LC   17         1.00000 0%     1   1     17       
COM1-RM2L-MC  71         1.01408 11%    1   2     72       
COM4-S3-MC    305        1.02295 14%    1   2     312      
COM5-C2L-MC   20         1.00000 0%     1   1     20       
COM4-S1M-MC   151        1.02649 15%    1   2     155      
EDU1-RM1L-MC  35         1.00000 0%     1   1     35       
RES3E-RM1L-LC 40         1.02500 15%    1   2     41       
RES3D-C2M-MC  144        1.07639 29%    1   3     155      
RES3D-C3M-LC  37         1.00000 0%     1   1     37       
RES3C-C3M-LC  61         1.00000 0%     1   1     61       
RES3E-RM1L-MC 52         1.01923 13%    1   2     53       
IND6-C1M-LC   6          1.00000 0%     1   1     6        
RES3F-W4-MC   76         1.00000 0%     1   1     76       
RES3F-RM1L-LC 2          1.00000 0%     1   1     2        
RES3E-URML-LC 52         1.00000 0%     1   1     52       
IND3-C2L-MC   118        1.05932 22%    1   2     125      
IND3-W3-PC    71         1.02817 16%    1   2     73       
IND6-URML-LC  64         1.00000 0%     1   1     64       
RES3E-C2H-MC  127        1.01575 12%    1   2     129      
RES3B-C2L-MC  91         1.02198 14%    1   2     93       
RES3B-C2L-LC  104        1.00000 0%     1   1     104      
RES3C-S1M-MC  4          1.00000 0%     1   1     4        
REL1-C2L-MC   36         1.00000 0%     1   1     36       
COM4-RM1M-MC  50         1.02000 13%    1   2     51       
COM2-URMM-LC  89         1.00000 0%     1   1     89       
RES3C-C1L-MC  103        1.00000 0%     1   1     103      
IND6-W3-MC    276        1.01812 13%    1   2     281      
IND1-S2M-PC   54         1.00000 0%     1   1     54       
COM7-RM2L-PC  516        1.12791 41%    1   6     582      
COM4-PC2M-MC  60         1.00000 0%     1   1     60       
COM1-S1M-LC   19         1.00000 0%     1   1     19       
IND1-C2M-MC   5          1.00000 0%     1   1     5        
IND3-C3L-LC   4          1.00000 0%     1   1     4        
IND6-S1L-MC   112        1.00893 9%     1   2     113      
RES3F-S1H-MC  1          1.00000 nan    1   1     1        
RES3F-S5H-LC  5          1.00000 0%     1   1     5        
IND6-RM1M-MC  19         1.00000 0%     1   1     19       
RES3B-S4L-LC  4          1.00000 0%     1   1     4        
RES3C-S4L-MC  65         1.01538 12%    1   2     66       
RES3C-RM2L-MC 55         1.03636 18%    1   2     57       
COM4-S2M-MC   99         1.01010 9%     1   2     100      
RES4-C3L-LC   48         1.00000 0%     1   1     48       
IND6-RM1L-HC  135        1.02963 16%    1   2     139      
REL1-RM1L-HC  79         1.02532 15%    1   2     81       
COM2-C2M-HC   31         1.03226 17%    1   2     32       
COM2-PC2L-HC  81         1.01235 10%    1   2     82       
COM2-S5L-LC   29         1.00000 0%     1   1     29       
COM3-RM1L-HC  368        1.04348 19%    1   2     384      
COM4-C3M-LC   95         1.00000 0%     1   1     95       
COM4-RM1L-HC  792        1.08712 25%    1   2     861      
IND2-RM1M-PC  17         1.00000 0%     1   1     17       
IND2-S1M-HC   3          1.00000 0%     1   1     3        
IND1-S5L-LC   15         1.00000 0%     1   1     15       
RES3A-W4-HC   1_464      1.07104 23%    1   2     1_568    
COM3-S4L-HC   27         1.00000 0%     1   1     27       
COM4-C2H-HC   101        1.01980 13%    1   2     103      
IND2-PC2L-MC  73         1.02740 15%    1   2     75       
IND1-C3L-LC   148        1.00000 0%     1   1     148      
RES1-W4-HC    3_554      1.23129 34%    1   2     4_376    
IND3-MH-MC    5          1.00000 0%     1   1     5        
RES3A-W1-HC   2_736      1.15461 31%    1   2     3_159    
COM2-PC1-HC   122        1.00820 8%     1   2     123      
COM2-S1L-HC   165        1.02424 15%    1   2     169      
COM2-S4L-MC   7          1.00000 0%     1   1     7        
COM2-W3-HC    71         1.02817 16%    1   2     73       
COM1-W3-HC    301        1.02326 14%    1   2     308      
COM4-C2L-HC   234        1.02137 14%    1   2     239      
IND2-C2L-HC   28         1.00000 0%     1   1     28       
IND2-W3-HC    30         1.00000 0%     1   1     30       
IND3-C2L-HC   35         1.00000 0%     1   1     35       
REL1-W2-HC    202        1.04950 20%    1   2     212      
COM3-RM2M-MC  20         1.00000 0%     1   1     20       
IND6-S4M-MC   34         1.00000 0%     1   1     34       
IND6-C2M-MC   33         1.00000 0%     1   1     33       
COM1-S5M-LC   18         1.00000 0%     1   1     18       
COM4-W3-HC    584        1.04966 20%    1   2     613      
GOV2-C3L-LC   11         1.00000 0%     1   1     11       
COM4-C1M-MC   60         1.01667 12%    1   2     61       
GOV2-RM1L-MC  17         1.00000 0%     1   1     17       
COM2-S3-HC    71         1.00000 0%     1   1     71       
RES2-MH-HC    622        1.28939 35%    1   2     802      
COM4-S1M-HC   38         1.00000 0%     1   1     38       
COM1-RM1L-HC  356        1.07584 24%    1   2     383      
RES3A-W2-HC   281        1.03915 18%    1   2     292      
COM4-S4L-HC   231        1.03463 17%    1   2     239      
COM1-S4L-HC   136        1.01471 11%    1   2     138      
EDU1-C2L-HC   11         1.00000 0%     1   1     11       
EDU1-W2-HC    137        1.02920 16%    1   2     141      
COM4-C1L-HC   202        1.04950 20%    1   2     212      
COM4-S1L-HC   185        1.01622 12%    1   2     188      
AGR1-W3-HC    59         1.01695 12%    1   2     60       
COM2-C2L-HC   121        1.00000 0%     1   1     121      
COM3-C2L-HC   293        1.03754 18%    1   2     304      
REL1-S1L-MC   5          1.00000 0%     1   1     5        
IND1-RM2L-MC  13         1.00000 0%     1   1     13       
IND1-S3-MC    25         1.00000 0%     1   1     25       
RES3C-S1L-LC  11         1.00000 0%     1   1     11       
RES4-C1M-MC   14         1.00000 0%     1   1     14       
RES6-W3-MC    53         1.07547 30%    1   3     57       
COM2-PC2M-LC  57         1.03509 17%    1   2     59       
EDU1-C1L-MC   36         1.00000 0%     1   1     36       
IND6-S4L-MC   36         1.00000 0%     1   1     36       
RES3C-S5L-LC  82         1.00000 0%     1   1     82       
RES3A-RM1L-MC 56         1.01786 13%    1   2     57       
IND5-C2L-MC   11         1.00000 0%     1   1     11       
IND1-PC2L-MC  11         1.00000 0%     1   1     11       
RES3E-URMM-LC 62         1.00000 0%     1   1     62       
IND4-RM1M-LC  20         1.00000 0%     1   1     20       
AGR1-URMM-LC  11         1.00000 0%     1   1     11       
COM7-S2L-MC   77         1.00000 0%     1   1     77       
RES6-C2L-LC   5          1.00000 0%     1   1     5        
COM3-S5L-LC   50         1.04000 18%    1   2     52       
IND3-S1L-MC   9          1.00000 0%     1   1     9        
COM7-C2L-MC   116        1.00862 9%     1   2     117      
RES3C-C1M-PC  184        1.04891 20%    1   2     193      
RES3C-S4M-PC  33         1.06061 22%    1   2     35       
RES3D-S4L-MC  77         1.01299 11%    1   2     78       
COM7-PC1-MC   31         1.00000 0%     1   1     31       
COM2-S4M-MC   29         1.00000 0%     1   1     29       
COM7-S3-MC    14         1.00000 0%     1   1     14       
COM6-S4L-LC   3          1.00000 0%     1   1     3        
RES3D-S1L-MC  10         1.00000 0%     1   1     10       
REL1-S5M-LC   3          1.00000 0%     1   1     3        
REL1-RM1M-MC  26         1.00000 0%     1   1     26       
GOV1-URML-LC  47         1.00000 0%     1   1     47       
REL1-S5L-LC   10         1.00000 0%     1   1     10       
COM3-S1L-MC   54         1.00000 0%     1   1     54       
COM4-S4M-MC   83         1.00000 0%     1   1     83       
RES6-W4-MC    39         1.02564 15%    1   2     40       
RES3B-S5L-PC  122        1.01639 12%    1   2     124      
RES4-RM1M-MC  79         1.03797 18%    1   2     82       
GOV1-C1L-MC   4          1.00000 0%     1   1     4        
GOV2-C2L-MC   9          1.00000 0%     1   1     9        
GOV1-RM2L-MC  4          1.00000 0%     1   1     4        
EDU2-C2H-LC   13         1.00000 0%     1   1     13       
RES4-C2H-MC   25         1.00000 0%     1   1     25       
EDU2-S4L-MC   2          1.00000 0%     1   1     2        
RES3F-URML-PC 504        1.05754 28%    1   5     533      
COM2-C1L-MC   68         1.02941 16%    1   2     70       
GOV1-S4M-MC   8          1.00000 0%     1   1     8        
IND3-PC1-PC   20         1.00000 0%     1   1     20       
RES3C-C1M-MC  59         1.01695 12%    1   2     60       
COM7-PC2M-MC  14         1.00000 0%     1   1     14       
COM5-S2L-MC   19         1.00000 0%     1   1     19       
RES3D-S4M-MC  27         1.03704 18%    1   2     28       
RES3D-S5L-LC  9          1.00000 0%     1   1     9        
RES3D-RM1M-MC 11         1.00000 0%     1   1     11       
IND1-C3M-LC   31         1.00000 0%     1   1     31       
COM2-MH-MC    8          1.00000 0%     1   1     8        
IND2-RM2L-MC  20         1.00000 0%     1   1     20       
IND1-RM2L-PC  102        1.00000 0%     1   1     102      
IND1-RM2L-LC  33         1.00000 0%     1   1     33       
REL1-C3M-LC   11         1.00000 0%     1   1     11       
COM6-S5L-LC   5          1.00000 0%     1   1     5        
COM5-URML-LC  17         1.00000 0%     1   1     17       
COM1-C1L-MC   76         1.01316 11%    1   2     77       
IND2-S3-MC    26         1.00000 0%     1   1     26       
COM2-C2H-MC   11         1.18182 32%    1   2     13       
COM1-C2M-MC   20         1.00000 0%     1   1     20       
COM5-C2M-MC   2          1.00000 0%     1   1     2        
COM2-URMM-PC  634        1.07571 36%    1   9     682      
EDU1-S4M-MC   7          1.00000 0%     1   1     7        
EDU1-C2L-MC   23         1.00000 0%     1   1     23       
EDU1-PC2L-MC  7          1.00000 0%     1   1     7        
RES3C-MH-MC   22         1.04545 19%    1   2     23       
EDU1-MH-MC    66         1.01515 12%    1   2     67       
IND4-RM1M-MC  3          1.00000 0%     1   1     3        
IND4-RM2L-MC  2          1.00000 0%     1   1     2        
GOV1-PC1-MC   6          1.00000 0%     1   1     6        
COM1-PC2M-MC  3          1.00000 0%     1   1     3        
EDU2-RM1L-MC  3          1.00000 0%     1   1     3        
RES3E-RM1M-MC 7          1.00000 0%     1   1     7        
COM7-C2M-PC   57         1.01754 12%    1   2     58       
RES3D-C1L-MC  55         1.01818 13%    1   2     56       
IND1-S1L-MC   24         1.12500 29%    1   2     27       
IND2-S5M-LC   6          1.00000 0%     1   1     6        
IND1-C2M-LC   3          1.00000 0%     1   1     3        
RES3C-MH-LC   18         1.00000 0%     1   1     18       
EDU2-PC1-MC   1          1.00000 nan    1   1     1        
COM3-C1L-MC   55         1.00000 0%     1   1     55       
RES3C-S3-PC   64         1.03125 16%    1   2     66       
REL1-PC1-MC   8          1.00000 0%     1   1     8        
COM1-S2L-HC   23         1.00000 0%     1   1     23       
RES3C-RM1L-HC 286        1.06993 23%    1   2     306      
RES3E-C1M-PC  96         1.02083 13%    1   2     98       
RES3B-W2-HC   355        1.04789 20%    1   2     372      
COM4-PC2L-HC  39         1.02564 15%    1   2     40       
RES3C-W1-HC   215        1.00930 9%     1   2     217      
COM1-MH-MC    5          1.00000 0%     1   1     5        
COM4-PC1-HC   179        1.01117 10%    1   2     181      
IND3-PC1-MC   7          1.00000 0%     1   1     7        
RES4-W3-HC    141        1.14184 39%    1   5     161      
IND2-RM1L-HC  73         1.04110 19%    1   2     76       
COM2-S2L-HC   123        1.01626 12%    1   2     125      
COM4-S2L-HC   165        1.03636 18%    1   2     171      
COM1-S1L-HC   56         1.00000 0%     1   1     56       
COM3-RM2L-HC  19         1.00000 0%     1   1     19       
COM4-S3-HC    81         1.07407 24%    1   2     87       
RES3D-W4-HC   376        1.04255 19%    1   2     392      
COM3-RM1M-HC  20         1.00000 0%     1   1     20       
COM7-RM1L-HC  89         1.03371 17%    1   2     92       
RES3D-W2-HC   664        1.26506 43%    1   4     840      
RES3E-W2-HC   350        1.15714 32%    1   3     405      
RES3C-RM2L-HC 13         1.00000 0%     1   1     13       
RES3C-W2-HC   307        1.02606 15%    1   2     315      
RES3F-W2-HC   231        1.12987 32%    1   3     261      
RES3D-RM1L-HC 137        1.02190 14%    1   2     140      
RES3C-S4L-HC  25         1.00000 0%     1   1     25       
IND6-C1M-MC   4          1.00000 0%     1   1     4        
IND4-URML-LC  15         1.00000 0%     1   1     15       
IND2-W3-MC    67         1.02985 16%    1   2     69       
EDU1-S4L-HC   8          1.00000 0%     1   1     8        
COM1-RM2L-HC  22         1.00000 0%     1   1     22       
COM1-PC1-HC   59         1.03390 17%    1   2     61       
COM7-W3-HC    93         1.03226 17%    1   2     96       
IND2-C2L-MC   103        1.02913 16%    1   2     106      
COM5-S1L-MC   7          1.00000 0%     1   1     7        
COM1-S1M-MC   10         1.00000 0%     1   1     10       
COM3-W3-HC    316        1.03165 16%    1   2     326      
RES3D-C2L-HC  36         1.00000 0%     1   1     36       
COM7-C2M-HC   6          1.00000 0%     1   1     6        
IND2-S4L-PC   52         1.00000 0%     1   1     52       
COM1-PC2L-HC  25         1.00000 0%     1   1     25       
RES3E-MH-HC   12         1.00000 0%     1   1     12       
COM1-C2L-HC   132        1.02273 14%    1   2     135      
RES3B-W1-HC   186        1.01075 10%    1   2     188      
COM4-MH-HC    21         1.00000 0%     1   1     21       
RES3B-W4-HC   141        1.02128 14%    1   2     144      
RES3B-RM1L-HC 64         1.00000 0%     1   1     64       
RES3C-S2L-MC  20         1.05000 20%    1   2     21       
EDU1-URML-LC  5          1.00000 0%     1   1     5        
RES3D-S4L-HC  17         1.00000 0%     1   1     17       
COM4-C2M-HC   93         1.03226 17%    1   2     96       
RES3C-C2M-PC  132        1.06061 25%    1   3     140      
RES3F-S4H-MC  21         1.00000 0%     1   1     21       
IND6-W3-HC    75         1.00000 0%     1   1     75       
COM4-S4H-PC   1          1.00000 nan    1   1     1        
COM7-PC1-HC   12         1.00000 0%     1   1     12       
COM2-C1L-HC   21         1.04762 20%    1   2     22       
COM7-C2H-HC   7          1.00000 0%     1   1     7        
RES3E-S4M-MC  15         1.00000 0%     1   1     15       
COM7-S5H-LC   6          1.00000 0%     1   1     6        
COM7-S5M-LC   17         1.00000 0%     1   1     17       
COM3-C1L-HC   20         1.00000 0%     1   1     20       
COM7-C2L-HC   26         1.03846 18%    1   2     27       
RES3F-C2L-MC  12         1.00000 0%     1   1     12       
RES3F-C1H-PC  246        1.02846 22%    1   4     253      
COM4-RM2L-HC  47         1.00000 0%     1   1     47       
COM7-S4M-PC   74         1.01351 11%    1   2     75       
RES3E-C2H-PC  655        1.07634 46%    1   9     705      
RES3C-C1L-HC  27         1.00000 0%     1   1     27       
RES3E-W4-HC   95         1.00000 0%     1   1     95       
COM4-S2M-HC   15         1.00000 0%     1   1     15       
COM3-S2L-MC   18         1.00000 0%     1   1     18       
RES3F-MH-MC   3          1.00000 0%     1   1     3        
IND1-RM1L-HC  86         1.04651 20%    1   2     90       
IND1-W3-HC    88         1.03409 17%    1   2     91       
EDU1-C1M-PC   48         1.02083 13%    1   2     49       
COM5-W3-MC    66         1.01515 12%    1   2     67       
COM4-S1H-MC   16         1.00000 0%     1   1     16       
RES6-W2-PC    155        1.03226 20%    1   3     160      
COM3-S1L-HC   20         1.00000 0%     1   1     20       
RES3E-S4H-MC  2          1.00000 0%     1   1     2        
RES3F-C2H-HC  81         1.00000 0%     1   1     81       
COM2-PC2M-MC  23         1.00000 0%     1   1     23       
RES3E-C2L-MC  44         1.00000 0%     1   1     44       
IND1-PC2L-HC  10         1.00000 0%     1   1     10       
COM4-C1M-HC   22         1.00000 0%     1   1     22       
RES3C-S3-MC   13         1.00000 0%     1   1     13       
RES6-C2H-MC   3          1.00000 0%     1   1     3        
RES3E-C1H-PC  84         1.02381 14%    1   2     86       
GOV2-C1L-MC   2          1.00000 0%     1   1     2        
RES3D-C2M-HC  38         1.05263 21%    1   2     40       
COM7-S4M-MC   12         1.00000 0%     1   1     12       
RES3F-RM1L-PC 9          1.00000 0%     1   1     9        
RES3D-S2L-PC  220        1.01818 13%    1   2     224      
RES3D-MH-MC   11         1.00000 0%     1   1     11       
IND2-RM1M-MC  5          1.00000 0%     1   1     5        
RES3F-S2M-PC  52         1.00000 0%     1   1     52       
IND2-S5L-LC   8          1.00000 0%     1   1     8        
IND2-C2M-PC   5          1.00000 0%     1   1     5        
COM4-S4M-HC   25         1.00000 0%     1   1     25       
RES3C-W4-HC   228        1.04825 20%    1   2     239      
IND1-S3-HC    7          1.00000 0%     1   1     7        
IND2-S2M-MC   6          1.00000 0%     1   1     6        
COM4-S2H-HC   6          1.00000 0%     1   1     6        
IND6-S1L-HC   29         1.00000 0%     1   1     29       
IND1-C2L-HC   84         1.01190 10%    1   2     85       
COM3-S3-HC    4          1.00000 0%     1   1     4        
RES3C-C2L-HC  58         1.01724 12%    1   2     59       
COM4-S2H-MC   28         1.03571 17%    1   2     29       
COM5-S5M-LC   4          1.00000 0%     1   1     4        
COM7-S4L-HC   43         1.04651 20%    1   2     45       
RES3E-S1M-PC  4          1.00000 0%     1   1     4        
COM1-S4M-HC   6          1.00000 0%     1   1     6        
EDU1-MH-HC    17         1.00000 0%     1   1     17       
COM1-C1M-MC   6          1.00000 0%     1   1     6        
COM7-S1L-HC   7          1.00000 0%     1   1     7        
COM1-URMM-PC  999        1.15516 62%    1   12    1_154    
COM7-C2M-MC   8          1.00000 0%     1   1     8        
RES3C-S1L-PC  17         1.00000 0%     1   1     17       
RES3F-S4M-PC  25         1.00000 0%     1   1     25       
COM5-S4L-HC   24         1.00000 0%     1   1     24       
COM4-RM1M-HC  32         1.00000 0%     1   1     32       
GOV1-W2-HC    58         1.05172 21%    1   2     61       
RES3F-C1M-MC  43         1.00000 0%     1   1     43       
COM7-C3L-PC   76         1.01316 11%    1   2     77       
COM2-S4M-PC   162        1.02469 15%    1   2     166      
IND2-C1L-MC   7          1.00000 0%     1   1     7        
RES3F-C1H-MC  41         1.00000 0%     1   1     41       
RES3D-S2L-HC  4          1.00000 0%     1   1     4        
GOV2-C3L-PC   65         1.01538 12%    1   2     66       
RES3F-C2L-PC  13         1.00000 0%     1   1     13       
RES3C-S1M-PC  6          1.00000 0%     1   1     6        
REL1-URMM-PC  306        1.13725 57%    1   9     348      
GOV1-S5L-LC   9          1.00000 0%     1   1     9        
COM7-C2H-MC   21         1.00000 0%     1   1     21       
COM7-S1M-HC   7          1.00000 0%     1   1     7        
EDU1-C2M-MC   2          1.00000 0%     1   1     2        
COM4-S1H-HC   3          1.00000 0%     1   1     3        
RES3D-S4M-HC  8          1.00000 0%     1   1     8        
RES3E-RM1L-HC 25         1.00000 0%     1   1     25       
IND3-C2M-HC   3          1.00000 0%     1   1     3        
RES3E-C2M-HC  41         1.00000 0%     1   1     41       
RES3C-S1M-HC  2          1.00000 0%     1   1     2        
COM6-C2M-MC   3          1.00000 0%     1   1     3        
GOV1-S4L-MC   5          1.00000 0%     1   1     5        
RES3F-RM1M-HC 9          1.00000 0%     1   1     9        
RES3E-C3M-LC  12         1.00000 0%     1   1     12       
IND6-URMM-PC  197        1.02538 15%    1   2     202      
COM2-S4M-HC   13         1.00000 0%     1   1     13       
RES3F-S2H-MC  10         1.00000 0%     1   1     10       
COM7-S1L-MC   17         1.00000 0%     1   1     17       
COM3-S2L-HC   5          1.00000 0%     1   1     5        
COM3-PC1-HC   11         1.00000 0%     1   1     11       
RES3E-S4M-HC  9          1.00000 0%     1   1     9        
IND2-URMM-LC  24         1.00000 0%     1   1     24       
IND6-MH-PC    1          1.00000 nan    1   1     1        
IND6-S2L-PC   24         1.00000 0%     1   1     24       
COM4-C1H-PC   12         1.00000 0%     1   1     12       
COM5-S5M-PC   21         1.00000 0%     1   1     21       
COM6-C2M-PC   48         1.10417 27%    1   2     53       
RES3E-S4M-PC  50         1.02000 13%    1   2     51       
COM7-S1M-PC   156        1.03205 17%    1   2     161      
COM5-PC1-MC   3          1.00000 0%     1   1     3        
COM5-PC2L-HC  1          1.00000 nan    1   1     1        
REL1-C2L-HC   16         1.00000 0%     1   1     16       
COM7-PC2L-MC  11         1.09091 26%    1   2     12       
COM5-RM1L-HC  16         1.06250 22%    1   2     17       
COM5-URML-PC  409        1.06357 30%    1   5     435      
COM1-C1M-HC   2          1.00000 0%     1   1     2        
IND6-URMM-LC  27         1.00000 0%     1   1     27       
IND3-URMM-LC  26         1.00000 0%     1   1     26       
IND3-C2M-PC   78         1.01282 11%    1   2     79       
COM5-S2L-HC   5          1.00000 0%     1   1     5        
COM5-W3-HC    15         1.00000 0%     1   1     15       
IND2-PC2L-HC  27         1.00000 0%     1   1     27       
RES4-C1M-HC   3          1.00000 0%     1   1     3        
RES3F-S4M-HC  3          1.00000 0%     1   1     3        
REL1-S1L-HC   4          1.00000 0%     1   1     4        
COM5-C3L-LC   1          1.00000 nan    1   1     1        
EDU1-RM1L-HC  11         1.00000 0%     1   1     11       
RES6-W3-HC    14         1.07143 24%    1   2     15       
EDU1-C1M-HC   2          1.00000 0%     1   1     2        
IND6-C2L-HC   81         1.03704 18%    1   2     84       
EDU1-PC1-HC   7          1.00000 0%     1   1     7        
RES3E-S2M-MC  14         1.00000 0%     1   1     14       
IND2-PC1-HC   48         1.00000 0%     1   1     48       
RES3E-C2H-HC  39         1.00000 0%     1   1     39       
COM5-C1L-MC   7          1.00000 0%     1   1     7        
RES3F-W4-HC   8          1.00000 0%     1   1     8        
RES3E-S4L-HC  5          1.00000 0%     1   1     5        
IND1-S1L-HC   6          1.00000 0%     1   1     6        
RES3D-RM1M-HC 7          1.00000 0%     1   1     7        
RES3D-C1M-HC  6          1.00000 0%     1   1     6        
IND6-C2M-HC   17         1.00000 0%     1   1     17       
COM5-S4M-PC   7          1.00000 0%     1   1     7        
COM7-S5H-PC   87         1.02299 14%    1   2     89       
REL1-URMM-LC  12         1.00000 0%     1   1     12       
RES3F-C2L-HC  4          1.00000 0%     1   1     4        
COM2-RM1L-HC  61         1.00000 0%     1   1     61       
COM4-PC2M-HC  36         1.00000 0%     1   1     36       
RES3F-C1H-HC  12         1.00000 0%     1   1     12       
RES4-C2M-MC   36         1.00000 0%     1   1     36       
COM7-S4M-HC   2          1.00000 0%     1   1     2        
IND2-C2M-MC   6          1.00000 0%     1   1     6        
RES3F-S5H-PC  14         1.00000 0%     1   1     14       
REL1-S5L-PC   138        1.01449 11%    1   2     140      
RES3C-S2L-PC  66         1.01515 12%    1   2     67       
GOV1-RM1L-HC  37         1.05405 21%    1   2     39       
IND2-S4L-HC   3          1.00000 0%     1   1     3        
EDU2-URMM-LC  2          1.00000 0%     1   1     2        
COM6-MH-PC    76         1.10526 34%    1   3     84       
REL1-RM1M-HC  11         1.00000 0%     1   1     11       
RES6-C2L-PC   23         1.00000 0%     1   1     23       
COM6-W3-MC    9          1.00000 0%     1   1     9        
COM5-PC2L-PC  8          1.00000 0%     1   1     8        
IND2-S4M-PC   16         1.00000 0%     1   1     16       
COM7-C1L-HC   6          1.00000 0%     1   1     6        
RES3A-RM1L-HC 20         1.05000 20%    1   2     21       
RES4-C2M-HC   18         1.11111 28%    1   2     20       
RES3D-S5L-PC  55         1.01818 13%    1   2     56       
EDU2-W3-HC    13         1.23077 34%    1   2     16       
RES3E-C2L-HC  23         1.04348 19%    1   2     24       
EDU2-PC2L-HC  1          1.00000 nan    1   1     1        
RES3E-S5M-LC  3          1.00000 0%     1   1     3        
COM4-S1H-PC   45         1.02222 14%    1   2     46       
IND2-URMM-PC  358        1.09777 30%    1   4     393      
RES3F-C1M-HC  6          1.00000 0%     1   1     6        
COM1-RM1M-HC  22         1.00000 0%     1   1     22       
COM7-PC2L-HC  6          1.00000 0%     1   1     6        
RES3E-S5M-PC  24         1.00000 0%     1   1     24       
COM3-URMM-LC  10         1.00000 0%     1   1     10       
EDU2-C2L-PC   49         1.04082 19%    1   2     51       
COM6-MH-MC    4          1.00000 0%     1   1     4        
RES3E-S4L-MC  20         1.00000 0%     1   1     20       
COM1-C2M-HC   9          1.00000 0%     1   1     9        
GOV1-URMM-LC  5          1.00000 0%     1   1     5        
IND4-W3-MC    7          1.00000 0%     1   1     7        
GOV1-URMM-PC  30         1.16667 49%    1   4     35       
RES3C-C2M-HC  25         1.00000 0%     1   1     25       
RES3E-C1M-MC  11         1.00000 0%     1   1     11       
GOV2-RM1M-MC  1          1.00000 nan    1   1     1        
GOV2-C2L-PC   49         1.00000 0%     1   1     49       
RES4-URML-LC  16         1.00000 0%     1   1     16       
COM4-PC2H-MC  6          1.00000 0%     1   1     6        
RES3F-S1H-PC  6          1.00000 0%     1   1     6        
RES3F-C2M-HC  16         1.00000 0%     1   1     16       
GOV1-C2M-HC   4          1.00000 0%     1   1     4        
RES4-C2H-HC   18         1.00000 0%     1   1     18       
RES3E-C1H-HC  4          1.00000 0%     1   1     4        
RES6-C2M-PC   56         1.00000 0%     1   1     56       
IND4-C2L-HC   14         1.00000 0%     1   1     14       
COM5-S3-MC    18         1.00000 0%     1   1     18       
IND2-S1M-MC   12         1.00000 0%     1   1     12       
IND2-S2L-HC   15         1.00000 0%     1   1     15       
COM1-MH-HC    8          1.00000 0%     1   1     8        
EDU2-C2M-MC   3          1.00000 0%     1   1     3        
EDU2-C2L-HC   2          1.00000 0%     1   1     2        
EDU2-C2M-HC   1          1.00000 nan    1   1     1        
EDU2-C3L-LC   5          1.00000 0%     1   1     5        
RES4-RM1L-HC  34         1.05882 22%    1   2     36       
EDU2-S5L-LC   3          1.00000 0%     1   1     3        
GOV1-S5M-LC   1          1.00000 nan    1   1     1        
RES3C-C1M-HC  19         1.00000 0%     1   1     19       
EDU2-PC1-HC   1          1.00000 nan    1   1     1        
EDU2-S1L-HC   1          1.00000 nan    1   1     1        
EDU2-S1L-MC   2          1.00000 0%     1   1     2        
EDU2-S4H-MC   2          1.00000 0%     1   1     2        
EDU2-URML-LC  3          1.00000 0%     1   1     3        
GOV1-S4M-HC   7          1.00000 0%     1   1     7        
IND2-S1L-HC   28         1.00000 0%     1   1     28       
EDU2-C2H-HC   1          1.00000 nan    1   1     1        
EDU2-S4L-HC   4          1.00000 0%     1   1     4        
COM2-PC2M-HC  9          1.00000 0%     1   1     9        
COM1-S3-HC    21         1.00000 0%     1   1     21       
IND2-PC2M-MC  3          1.00000 0%     1   1     3        
RES3B-C1L-MC  1          1.00000 nan    1   1     1        
RES3B-S2L-PC  25         1.00000 0%     1   1     25       
RES3B-C2L-HC  31         1.00000 0%     1   1     31       
IND4-C3L-LC   10         1.00000 0%     1   1     10       
COM5-C2L-HC   6          1.00000 0%     1   1     6        
RES3B-S2L-MC  6          1.00000 0%     1   1     6        
IND3-RM1L-HC  4          1.00000 0%     1   1     4        
RES3C-S1L-MC  8          1.00000 0%     1   1     8        
RES3B-S4L-PC  4          1.00000 0%     1   1     4        
EDU1-URML-PC  91         1.04396 19%    1   2     95       
RES3E-C1M-HC  4          1.00000 0%     1   1     4        
RES3C-S4M-MC  14         1.00000 0%     1   1     14       
EDU1-C1M-MC   3          1.00000 0%     1   1     3        
RES3B-S5L-LC  21         1.00000 0%     1   1     21       
COM2-MH-HC    5          1.00000 0%     1   1     5        
IND2-C3M-LC   9          1.00000 0%     1   1     9        
IND1-S2L-HC   17         1.05882 22%    1   2     18       
IND3-W3-MC    10         1.10000 27%    1   2     11       
IND4-S2M-HC   1          1.00000 nan    1   1     1        
IND1-S5M-LC   12         1.00000 0%     1   1     12       
IND2-RM1M-HC  2          1.00000 0%     1   1     2        
IND6-S2L-HC   1          1.00000 nan    1   1     1        
IND6-S2L-MC   5          1.00000 0%     1   1     5        
RES3B-C2M-PC  2          1.00000 0%     1   1     2        
RES3B-C2M-MC  3          1.00000 0%     1   1     3        
COM1-C1L-HC   29         1.03448 17%    1   2     30       
RES3C-RM1M-HC 11         1.00000 0%     1   1     11       
RES3F-S5M-LC  1          1.00000 nan    1   1     1        
IND3-S1L-HC   2          1.00000 0%     1   1     2        
GOV1-C2H-HC   2          1.00000 0%     1   1     2        
RES3E-S2H-PC  74         1.01351 11%    1   2     75       
RES3D-S2L-MC  29         1.00000 0%     1   1     29       
EDU2-URML-PC  42         1.02381 14%    1   2     43       
RES3D-C1L-HC  12         1.00000 0%     1   1     12       
IND6-C1M-PC   18         1.00000 0%     1   1     18       
RES3C-C3L-LC  13         1.00000 0%     1   1     13       
GOV1-RM2L-HC  4          1.25000 34%    1   2     5        
RES6-W4-HC    7          1.14286 30%    1   2     8        
REL1-RM2L-MC  10         1.00000 0%     1   1     10       
COM7-RM2L-MC  39         1.00000 0%     1   1     39       
COM2-C2H-HC   1          1.00000 nan    1   1     1        
IND2-RM2L-HC  6          1.00000 0%     1   1     6        
IND5-RM1L-MC  6          1.16667 31%    1   2     7        
COM3-S1M-MC   4          1.00000 0%     1   1     4        
COM2-S4L-HC   3          1.00000 0%     1   1     3        
COM1-S2M-HC   1          1.00000 nan    1   1     1        
RES3B-S2L-HC  2          1.00000 0%     1   1     2        
COM5-S1L-HC   4          1.00000 0%     1   1     4        
IND2-C1M-HC   1          1.00000 nan    1   1     1        
RES6-C1M-PC   6          1.00000 0%     1   1     6        
RES3F-S4M-MC  4          1.00000 0%     1   1     4        
COM4-PC2H-HC  1          1.00000 nan    1   1     1        
RES3F-URML-LC 8          1.00000 0%     1   1     8        
REL1-S4L-PC   6          1.00000 0%     1   1     6        
RES3E-S2M-HC  2          1.00000 0%     1   1     2        
GOV1-C1L-HC   4          1.00000 0%     1   1     4        
COM5-C1L-HC   2          1.00000 0%     1   1     2        
COM3-RM2M-HC  6          1.00000 0%     1   1     6        
RES3F-C3L-LC  1          1.00000 nan    1   1     1        
RES3F-S4H-HC  7          1.00000 0%     1   1     7        
IND2-S1M-PC   47         1.00000 0%     1   1     47       
IND3-C2M-MC   10         1.00000 0%     1   1     10       
IND1-RM1M-MC  7          1.00000 0%     1   1     7        
GOV1-C2M-MC   5          1.00000 0%     1   1     5        
IND5-RM1L-PC  17         1.00000 0%     1   1     17       
RES3B-S4L-MC  8          1.00000 0%     1   1     8        
RES3B-C2M-LC  2          1.00000 0%     1   1     2        
COM5-PC1-LC   3          1.00000 0%     1   1     3        
IND2-S3-HC    4          1.00000 0%     1   1     4        
COM5-RM2L-MC  2          1.00000 0%     1   1     2        
EDU1-C1M-LC   9          1.00000 0%     1   1     9        
COM4-S2H-LC   78         1.05128 25%    1   3     82       
RES3C-S3-LC   36         1.00000 0%     1   1     36       
RES6-C1L-HC   1          1.00000 nan    1   1     1        
RES6-W2-MC    7          1.00000 0%     1   1     7        
COM7-S3-HC    4          1.00000 0%     1   1     4        
RES3B-RM2L-MC 2          1.00000 0%     1   1     2        
COM7-C2M-LC   13         1.00000 0%     1   1     13       
IND2-RM2M-PC  2          1.00000 0%     1   1     2        
COM6-URMM-LC  3          1.00000 0%     1   1     3        
GOV2-C2L-HC   2          1.00000 0%     1   1     2        
RES3E-S1M-HC  1          1.00000 nan    1   1     1        
IND6-C1M-HC   2          1.00000 0%     1   1     2        
GOV1-C3M-LC   6          1.00000 0%     1   1     6        
IND2-S2M-PC   93         1.02151 14%    1   2     95       
RES4-C2L-HC   2          1.00000 0%     1   1     2        
COM7-S2L-HC   10         1.10000 27%    1   2     11       
RES3B-S4L-HC  6          1.00000 0%     1   1     6        
COM7-C3L-LC   7          1.00000 0%     1   1     7        
RES3D-S1L-HC  3          1.00000 0%     1   1     3        
GOV2-W2-HC    8          1.00000 0%     1   1     8        
IND6-PC2M-MC  1          1.00000 nan    1   1     1        
COM5-S3-HC    1          1.00000 nan    1   1     1        
COM3-S3-MC    12         1.00000 0%     1   1     12       
IND5-RM1L-HC  2          1.00000 0%     1   1     2        
IND5-S5L-LC   1          1.00000 nan    1   1     1        
IND5-C2L-HC   2          1.00000 0%     1   1     2        
RES3B-C1M-MC  2          1.00000 0%     1   1     2        
RES4-RM1M-HC  31         1.03226 17%    1   2     32       
IND6-RM1M-HC  8          1.00000 0%     1   1     8        
RES3B-C2M-HC  2          1.00000 0%     1   1     2        
IND3-S2L-HC   3          1.00000 0%     1   1     3        
COM6-C2H-MC   3          1.00000 0%     1   1     3        
IND1-MH-MC    6          1.00000 0%     1   1     6        
RES3B-URMM-LC 6          1.00000 0%     1   1     6        
EDU1-C3M-PC   38         1.00000 0%     1   1     38       
COM6-W3-HC    7          1.00000 0%     1   1     7        
RES3E-S2M-PC  118        1.00847 9%     1   2     119      
IND2-S4M-HC   2          1.00000 0%     1   1     2        
IND4-S4M-HC   1          1.00000 nan    1   1     1        
COM7-PC2M-HC  5          1.00000 0%     1   1     5        
COM1-PC2M-HC  5          1.00000 0%     1   1     5        
IND2-C3L-LC   10         1.00000 0%     1   1     10       
IND5-S2L-MC   1          1.00000 nan    1   1     1        
RES3F-S2H-PC  62         1.01613 12%    1   2     63       
EDU1-S4L-LC   97         1.01031 9%     1   2     98       
GOV1-C1L-LC   16         1.00000 0%     1   1     16       
EDU2-C3L-PC   48         1.02083 13%    1   2     49       
EDU1-PC2L-HC  3          1.00000 0%     1   1     3        
COM1-S2M-MC   7          1.00000 0%     1   1     7        
EDU1-C1L-HC   6          1.00000 0%     1   1     6        
COM7-RM2L-HC  9          1.00000 0%     1   1     9        
RES6-C2M-HC   1          1.00000 nan    1   1     1        
GOV1-S3-MC    3          1.00000 0%     1   1     3        
GOV2-PC1-PC   31         1.00000 0%     1   1     31       
COM6-MH-HC    3          1.00000 0%     1   1     3        
IND3-RM1L-MC  9          1.00000 0%     1   1     9        
IND1-MH-HC    2          1.00000 0%     1   1     2        
COM5-S4M-HC   1          1.00000 nan    1   1     1        
EDU1-S4M-HC   3          1.00000 0%     1   1     3        
COM5-PC1-PC   15         1.00000 0%     1   1     15       
IND3-W3-HC    5          1.00000 0%     1   1     5        
RES3F-RM1L-MC 2          1.00000 0%     1   1     2        
COM5-URMM-PC  41         1.02439 15%    1   2     42       
COM1-S2M-PC   82         1.00000 0%     1   1     82       
EDU1-S4M-LC   19         1.00000 0%     1   1     19       
RES3E-C3L-LC  4          1.00000 0%     1   1     4        
RES3E-S2H-HC  4          1.00000 0%     1   1     4        
EDU1-RM1L-LC  48         1.00000 0%     1   1     48       
IND3-S4M-MC   4          1.00000 0%     1   1     4        
COM3-S1M-PC   42         1.00000 0%     1   1     42       
IND2-S2M-LC   24         1.00000 0%     1   1     24       
EDU2-C1L-LC   4          1.00000 0%     1   1     4        
RES3C-S1L-HC  2          1.00000 0%     1   1     2        
GOV1-RM2M-MC  2          1.00000 0%     1   1     2        
COM5-S2M-PC   11         1.00000 0%     1   1     11       
GOV2-RM1M-HC  1          1.00000 nan    1   1     1        
COM4-S4H-HC   1          1.00000 nan    1   1     1        
GOV2-URML-LC  1          1.00000 nan    1   1     1        
IND2-C1L-HC   2          1.00000 0%     1   1     2        
COM6-S4L-PC   9          1.00000 0%     1   1     9        
COM5-S4M-MC   1          1.00000 nan    1   1     1        
RES6-C2M-MC   8          1.00000 0%     1   1     8        
COM6-S5L-PC   72         1.02778 15%    1   2     74       
COM6-S4M-PC   16         1.00000 0%     1   1     16       
RES3C-S2L-HC  5          1.00000 0%     1   1     5        
COM3-MH-HC    2          1.00000 0%     1   1     2        
RES3E-C1L-HC  2          1.00000 0%     1   1     2        
COM5-PC2L-MC  1          1.00000 nan    1   1     1        
IND3-RM2L-PC  20         1.00000 0%     1   1     20       
RES3E-RM1M-HC 3          1.00000 0%     1   1     3        
EDU1-C2M-PC   14         1.00000 0%     1   1     14       
RES3E-S1M-MC  1          1.00000 nan    1   1     1        
RES3F-S4L-HC  1          1.00000 nan    1   1     1        
GOV1-C2H-MC   3          1.00000 0%     1   1     3        
COM5-S2M-MC   3          1.00000 0%     1   1     3        
IND4-W3-HC    2          1.00000 0%     1   1     2        
EDU2-C2L-MC   6          1.00000 0%     1   1     6        
RES3E-S2L-PC  68         1.00000 0%     1   1     68       
GOV1-C2L-HC   12         1.16667 31%    1   2     14       
RES3E-RM1M-PC 3          1.00000 0%     1   1     3        
RES3E-S2L-MC  10         1.00000 0%     1   1     10       
IND4-S1L-MC   3          1.00000 0%     1   1     3        
RES4-C2L-MC   4          1.00000 0%     1   1     4        
COM6-S4M-MC   2          1.00000 0%     1   1     2        
GOV2-RM1L-HC  4          1.00000 0%     1   1     4        
IND1-RM2L-HC  6          1.00000 0%     1   1     6        
IND2-S2M-HC   1          1.00000 nan    1   1     1        
IND1-S2M-HC   2          1.00000 0%     1   1     2        
IND4-S4M-PC   34         1.05882 22%    1   2     36       
RES3D-S2M-MC  8          1.00000 0%     1   1     8        
RES3D-MH-HC   7          1.00000 0%     1   1     7        
IND5-S3-HC    1          1.00000 nan    1   1     1        
REL1-S5M-PC   46         1.00000 0%     1   1     46       
RES3C-MH-HC   2          1.00000 0%     1   1     2        
IND3-S2L-MC   3          1.00000 0%     1   1     3        
RES3B-C1L-HC  1          1.00000 nan    1   1     1        
IND6-S4M-HC   10         1.00000 0%     1   1     10       
GOV1-S4L-HC   3          1.00000 0%     1   1     3        
IND4-C2M-MC   1          1.00000 nan    1   1     1        
IND3-S3-PC    24         1.00000 0%     1   1     24       
IND1-S4L-HC   14         1.00000 0%     1   1     14       
IND3-RM2L-MC  1          1.00000 nan    1   1     1        
RES3C-S4M-HC  2          1.00000 0%     1   1     2        
REL1-RM2M-MC  2          1.00000 0%     1   1     2        
GOV1-S3-HC    2          1.00000 0%     1   1     2        
RES3B-C1M-HC  1          1.00000 nan    1   1     1        
COM6-C2M-LC   17         1.00000 0%     1   1     17       
EDU2-S3-HC    1          1.00000 nan    1   1     1        
EDU2-MH-HC    1          1.00000 nan    1   1     1        
COM6-C3M-LC   1          1.00000 nan    1   1     1        
IND2-MH-PC    1          1.00000 nan    1   1     1        
EDU2-RM1L-HC  3          1.00000 0%     1   1     3        
EDU2-S4M-HC   2          1.00000 0%     1   1     2        
REL1-S4L-HC   1          1.00000 nan    1   1     1        
COM5-C3L-PC   13         1.00000 0%     1   1     13       
EDU2-URMM-PC  33         1.03030 16%    1   2     34       
COM5-RM2L-PC  16         1.00000 0%     1   1     16       
RES3D-S2M-PC  88         1.04545 24%    1   3     92       
IND2-C1M-PC   8          1.00000 0%     1   1     8        
RES6-C2H-HC   1          1.00000 nan    1   1     1        
IND2-C2M-HC   2          1.00000 0%     1   1     2        
GOV1-PC2M-HC  4          1.25000 34%    1   2     5        
GOV1-RM1M-HC  8          1.12500 29%    1   2     9        
EDU2-C2M-PC   23         1.08696 25%    1   2     25       
GOV1-S2L-HC   1          1.00000 nan    1   1     1        
IND6-S4L-HC   6          1.00000 0%     1   1     6        
COM1-S1M-HC   4          1.00000 0%     1   1     4        
RES3F-MH-HC   1          1.00000 nan    1   1     1        
IND4-RM1L-HC  2          1.00000 0%     1   1     2        
IND4-RM1M-HC  1          1.00000 nan    1   1     1        
COM6-C2L-PC   73         1.05479 21%    1   2     77       
COM2-RM1M-HC  29         1.03448 17%    1   2     30       
AGR1-C2L-MC   1          1.00000 nan    1   1     1        
IND5-C2L-PC   39         1.10256 27%    1   2     43       
REL1-PC1-HC   2          1.00000 0%     1   1     2        
RES6-RM1L-PC  31         1.00000 0%     1   1     31       
EDU2-PC2M-HC  1          1.00000 nan    1   1     1        
REL1-RM2M-PC  32         1.03125 16%    1   2     33       
COM7-URMM-LC  9          1.00000 0%     1   1     9        
RES6-RM1L-MC  1          1.00000 nan    1   1     1        
RES3F-RM1L-HC 1          1.00000 nan    1   1     1        
GOV1-PC1-HC   2          1.00000 0%     1   1     2        
RES6-MH-HC    1          1.00000 nan    1   1     1        
IND4-S2M-MC   3          1.00000 0%     1   1     3        
IND4-S2L-HC   1          1.00000 nan    1   1     1        
RES6-C2L-MC   1          1.00000 nan    1   1     1        
COM6-S4M-HC   1          1.00000 nan    1   1     1        
IND3-S4M-HC   1          1.00000 nan    1   1     1        
RES3E-S2L-HC  1          1.00000 nan    1   1     1        
GOV1-S5M-PC   11         1.00000 0%     1   1     11       
COM5-MH-HC    1          1.00000 nan    1   1     1        
RES3E-C1L-MC  4          1.00000 0%     1   1     4        
GOV2-S5H-PC   9          1.11111 28%    1   2     10       
COM2-MH-LC    2          1.00000 0%     1   1     2        
GOV2-PC1-LC   4          1.00000 0%     1   1     4        
COM3-C1L-LC   97         1.02062 13%    1   2     99       
GOV2-PC1-MC   2          1.00000 0%     1   1     2        
GOV1-C2M-LC   15         1.00000 0%     1   1     15       
IND2-RM2L-LC  32         1.00000 0%     1   1     32       
IND3-W3-LC    29         1.06897 23%    1   2     31       
COM1-C2M-LC   3          1.33333 35%    1   2     4        
IND2-S4L-LC   13         1.00000 0%     1   1     13       
COM3-RM2M-LC  53         1.00000 0%     1   1     53       
EDU2-C1L-MC   1          1.00000 nan    1   1     1        
COM5-C1L-LC   34         1.00000 0%     1   1     34       
GOV2-RM1L-LC  40         1.00000 0%     1   1     40       
RES4-C1M-LC   33         1.06061 32%    1   3     35       
RES6-W2-LC    32         1.00000 0%     1   1     32       
RES3F-C2L-LC  4          1.00000 0%     1   1     4        
COM3-S2L-LC   27         1.00000 0%     1   1     27       
EDU1-PC2L-LC  16         1.00000 0%     1   1     16       
COM5-MH-LC    15         1.00000 0%     1   1     15       
GOV1-RM2L-LC  7          1.00000 0%     1   1     7        
GOV2-PC1-HC   1          1.00000 nan    1   1     1        
COM6-C1H-HC   1          1.00000 nan    1   1     1        
COM6-URMM-PC  56         1.05357 21%    1   2     59       
COM4-PC2H-LC  3          1.00000 0%     1   1     3        
IND4-RM2L-LC  18         1.00000 0%     1   1     18       
RES3F-C1L-PC  15         1.00000 0%     1   1     15       
RES3D-S1L-LC  13         1.00000 0%     1   1     13       
RES3F-MH-LC   1          1.00000 nan    1   1     1        
COM3-MH-LC    6          1.00000 0%     1   1     6        
COM5-S3-LC    33         1.00000 0%     1   1     33       
REL1-RM2L-LC  25         1.00000 0%     1   1     25       
GOV2-PC2L-LC  4          1.00000 0%     1   1     4        
COM2-C2H-LC   11         1.09091 26%    1   2     12       
GOV1-S4L-LC   10         1.00000 0%     1   1     10       
RES3E-C1L-LC  11         1.00000 0%     1   1     11       
IND1-S2M-LC   31         1.03226 17%    1   2     32       
GOV2-S4L-LC   1          1.00000 nan    1   1     1        
RES3E-S4H-PC  1          1.00000 nan    1   1     1        
COM7-C1L-LC   36         1.00000 0%     1   1     36       
COM6-MH-LC    19         1.00000 0%     1   1     19       
COM7-S1M-LC   30         1.00000 0%     1   1     30       
RES3D-MH-LC   5          1.40000 34%    1   2     7        
IND3-S2L-LC   17         1.00000 0%     1   1     17       
RES3F-RM1M-LC 3          1.00000 0%     1   1     3        
EDU2-RM1L-PC  5          1.00000 0%     1   1     5        
GOV1-PC2M-LC  3          1.00000 0%     1   1     3        
COM1-C1M-LC   16         1.00000 0%     1   1     16       
IND2-S4M-LC   3          1.00000 0%     1   1     3        
IND2-C1M-LC   5          1.00000 0%     1   1     5        
COM1-MH-LC    7          1.00000 0%     1   1     7        
COM6-W3-LC    51         1.03922 18%    1   2     53       
COM5-S2L-LC   27         1.00000 0%     1   1     27       
RES3F-S5M-PC  14         1.00000 0%     1   1     14       
AGR1-C2L-LC   6          1.00000 0%     1   1     6        
RES6-RM1L-LC  9          1.00000 0%     1   1     9        
EDU2-RM1L-LC  4          1.00000 0%     1   1     4        
EDU2-S4L-PC   31         1.03226 17%    1   2     32       
COM6-C2L-LC   21         1.00000 0%     1   1     21       
GOV1-PC1-LC   49         1.00000 0%     1   1     49       
GOV2-S1L-LC   5          1.00000 0%     1   1     5        
EDU2-C2L-LC   14         1.07143 24%    1   2     15       
IND4-C1L-PC   44         1.06818 23%    1   2     47       
RES3B-RM2L-PC 18         1.00000 0%     1   1     18       
IND2-MH-LC    1          1.00000 nan    1   1     1        
IND5-S1M-PC   3          1.00000 0%     1   1     3        
EDU2-S1L-PC   11         1.00000 0%     1   1     11       
GOV1-S3-LC    5          1.00000 0%     1   1     5        
RES3E-RM1M-LC 1          1.00000 nan    1   1     1        
RES1-S3-LC    317        1.06940 28%    1   4     339      
RES3D-S2L-LC  44         1.00000 0%     1   1     44       
RES1-S3-PC    636        1.18239 69%    1   16    752      
EDU2-S1L-LC   2          1.00000 0%     1   1     2        
COM3-S1M-LC   19         1.05263 21%    1   2     20       
RES3E-S2M-LC  26         1.00000 0%     1   1     26       
RES3E-S1L-PC  2          1.00000 0%     1   1     2        
IND2-C1L-LC   16         1.00000 0%     1   1     16       
RES3C-S2L-LC  38         1.00000 0%     1   1     38       
RES3F-S2M-LC  13         1.00000 0%     1   1     13       
RES3B-S2L-LC  11         1.00000 0%     1   1     11       
IND5-C2M-PC   1          1.00000 nan    1   1     1        
RES3B-URMM-PC 355        1.09859 27%    1   2     390      
COM2-S4M-LC   68         1.00000 0%     1   1     68       
RES3E-C1H-LC  35         1.00000 0%     1   1     35       
COM7-S4M-LC   15         1.06667 23%    1   2     16       
IND6-PC2M-PC  1          1.00000 nan    1   1     1        
IND3-RM2L-LC  3          1.00000 0%     1   1     3        
RES3F-S4H-LC  20         1.00000 0%     1   1     20       
RES3F-S2H-LC  20         1.00000 0%     1   1     20       
RES3E-S1M-LC  1          1.00000 nan    1   1     1        
RES3E-S2L-LC  18         1.00000 0%     1   1     18       
IND5-S5L-PC   3          1.00000 0%     1   1     3        
IND5-URML-PC  13         1.07692 24%    1   2     14       
COM5-RM2L-LC  4          1.00000 0%     1   1     4        
COM1-S2M-LC   11         1.09091 26%    1   2     12       
IND4-S4M-LC   9          1.00000 0%     1   1     9        
COM6-C1H-LC   9          1.00000 0%     1   1     9        
RES3F-S1H-LC  2          1.00000 0%     1   1     2        
RES3B-RM2L-LC 15         1.00000 0%     1   1     15       
RES3C-S4M-LC  7          1.00000 0%     1   1     7        
GOV1-RM2M-PC  12         1.00000 0%     1   1     12       
IND5-S2L-PC   3          1.00000 0%     1   1     3        
EDU2-PC1-PC   4          1.00000 0%     1   1     4        
IND2-RM1M-LC  2          1.00000 0%     1   1     2        
COM6-C3M-PC   13         1.07692 24%    1   2     14       
IND3-S4M-LC   5          1.00000 0%     1   1     5        
EDU2-C2M-LC   5          1.00000 0%     1   1     5        
RES3F-S2L-PC  16         1.00000 0%     1   1     16       
RES3E-S2H-LC  11         1.00000 0%     1   1     11       
RES6-MH-PC    1          1.00000 nan    1   1     1        
IND3-S3-LC    6          1.00000 0%     1   1     6        
RES3F-C1L-LC  4          1.00000 0%     1   1     4        
COM6-S4M-LC   6          1.00000 0%     1   1     6        
RES6-URMM-PC  10         1.00000 0%     1   1     10       
GOV2-S4L-PC   2          1.00000 0%     1   1     2        
IND5-S1L-PC   4          1.00000 0%     1   1     4        
RES3F-C3L-PC  6          1.00000 0%     1   1     6        
GOV2-S1L-PC   5          1.00000 0%     1   1     5        
COM7-C1H-MC   3          1.00000 0%     1   1     3        
IND3-PC1-LC   6          1.00000 0%     1   1     6        
EDU2-MH-LC    5          1.00000 0%     1   1     5        
EDU2-PC2M-PC  14         1.00000 0%     1   1     14       
IND2-S1M-LC   13         1.00000 0%     1   1     13       
EDU2-C1M-PC   5          1.00000 0%     1   1     5        
COM6-C2H-LC   5          1.00000 0%     1   1     5        
IND5-C2L-LC   16         1.12500 29%    1   2     18       
GOV1-RM2M-LC  3          1.00000 0%     1   1     3        
COM1-RM2M-PC  6          1.00000 0%     1   1     6        
GOV1-W1-LC    23         1.82609 81%    1   8     42       
REL1-MH-LC    1          1.00000 nan    1   1     1        
RES3A-PC1-PC  1          1.00000 nan    1   1     1        
RES3A-MH-LC   15         1.20000 33%    1   2     18       
RES1-MH-PC    53         2.43396 76%    1   8     129      
RES1-MH-LC    42         1.35714 38%    1   3     57       
RES1-PC1-LC   3          1.00000 0%     1   1     3        
RES3B-MH-LC   8          1.00000 0%     1   1     8        
GOV1-MH-PC    7          1.00000 0%     1   1     7        
EDU1-W1-LC    17         1.52941 39%    1   3     26       
RES1-RM1L-LC  3          1.00000 0%     1   1     3        
RES3A-MH-PC   18         1.33333 43%    1   3     24       
RES3B-MH-MC   1          1.00000 nan    1   1     1        
EDU2-PC2M-LC  1          1.00000 nan    1   1     1        
EDU1-W1-MC    1          1.00000 nan    1   1     1        
RES3C-W3-LC   9          1.00000 0%     1   1     9        
RES3B-MH-PC   14         1.21429 45%    1   3     17       
REL1-S3-LC    2          1.00000 0%     1   1     2        
RES1-MH-MC    3          1.00000 0%     1   1     3        
RES3C-W3-MC   2          1.00000 0%     1   1     2        
RES1-S3-MC    105        1.02857 16%    1   2     108      
RES3A-MH-MC   1          1.00000 nan    1   1     1        
RES3C-W3-PC   10         1.10000 27%    1   2     11       
GOV1-MH-LC    3          1.33333 35%    1   2     4        
RES1-RM1L-PC  5          1.20000 33%    1   2     6        
REL1-MH-PC    4          1.00000 0%     1   1     4        
RES3A-S4L-LC  1          1.00000 nan    1   1     1        
RES3B-S3-PC   2          1.00000 0%     1   1     2        
RES1-PC1-PC   6          1.33333 35%    1   2     8        
COM7-MH-PC    1          1.00000 nan    1   1     1        
RES3A-S1L-LC  2          1.00000 0%     1   1     2        
RES3A-S3-LC   2          1.00000 0%     1   1     2        
RES3A-URMM-PC 2          1.00000 0%     1   1     2        
EDU2-W1-LC    1          2.00000 nan    2   2     2        
RES3A-S4L-PC  1          1.00000 nan    1   1     1        
GOV1-S2L-MC   6          1.00000 0%     1   1     6        
RES3B-C1L-PC  10         1.00000 0%     1   1     10       
GOV2-S4L-MC   1          1.00000 nan    1   1     1        
RES6-C1L-PC   3          1.00000 0%     1   1     3        
EDU2-S4M-LC   2          1.00000 0%     1   1     2        
IND5-W3-MC    1          1.00000 nan    1   1     1        
GOV1-PC2M-MC  5          1.00000 0%     1   1     5        
IND5-RM1L-LC  4          1.00000 0%     1   1     4        
IND5-C3L-PC   2          1.00000 0%     1   1     2        
IND5-S3-PC    1          1.00000 nan    1   1     1        
RES3E-C3L-PC  11         1.00000 0%     1   1     11       
GOV2-S5M-PC   2          1.00000 0%     1   1     2        
IND6-S2L-LC   3          1.00000 0%     1   1     3        
IND2-RM2M-LC  1          1.00000 nan    1   1     1        
IND5-S1L-LC   2          1.00000 0%     1   1     2        
IND5-S2L-LC   3          1.00000 0%     1   1     3        
IND5-C2M-LC   3          1.00000 0%     1   1     3        
RES6-C1L-LC   1          1.00000 nan    1   1     1        
RES3B-C1L-LC  5          1.00000 0%     1   1     5        
COM5-PC2L-LC  2          1.00000 0%     1   1     2        
RES3B-C1M-PC  7          1.00000 0%     1   1     7        
COM4-C1H-LC   3          1.00000 0%     1   1     3        
GOV2-C1L-PC   1          1.00000 nan    1   1     1        
RES6-C2H-LC   2          1.00000 0%     1   1     2        
RES6-S1M-LC   1          1.00000 nan    1   1     1        
IND3-MH-LC    5          1.00000 0%     1   1     5        
EDU1-C2M-LC   5          1.00000 0%     1   1     5        
RES3B-C1M-LC  3          1.00000 0%     1   1     3        
EDU2-PC2L-PC  3          1.00000 0%     1   1     3        
EDU2-C3M-PC   1          1.00000 nan    1   1     1        
REL1-RM2M-LC  2          1.50000 33%    1   2     3        
EDU2-S4H-PC   2          1.00000 0%     1   1     2        
COM6-C1H-MC   2          1.00000 0%     1   1     2        
RES3F-S2L-LC  4          1.00000 0%     1   1     4        
GOV2-RM1M-PC  1          1.00000 nan    1   1     1        
COM6-S4H-PC   6          1.00000 0%     1   1     6        
IND2-C1M-MC   1          1.00000 nan    1   1     1        
EDU1-C3M-LC   1          1.00000 nan    1   1     1        
EDU2-S4H-LC   1          1.00000 nan    1   1     1        
IND1-S2M-MC   3          1.00000 0%     1   1     3        
GOV1-S1L-LC   2          1.00000 0%     1   1     2        
RES3F-S2M-MC  3          1.00000 0%     1   1     3        
RES3F-C1L-MC  1          1.00000 nan    1   1     1        
EDU2-MH-MC    2          1.00000 0%     1   1     2        
EDU2-S3-PC    1          1.00000 nan    1   1     1        
COM6-S4H-MC   1          1.00000 nan    1   1     1        
COM5-S2M-LC   1          1.00000 nan    1   1     1        
COM5-MH-MC    1          1.00000 nan    1   1     1        
COM6-S4L-MC   1          1.00000 nan    1   1     1        
GOV2-S5H-LC   1          1.00000 nan    1   1     1        
RES6-S1M-PC   1          1.00000 nan    1   1     1        
EDU2-S4M-MC   1          1.00000 nan    1   1     1        
IND4-C1L-MC   1          1.00000 nan    1   1     1        
IND5-S1L-MC   1          1.00000 nan    1   1     1        
RES3F-S2L-MC  1          1.00000 nan    1   1     1        
COM5-URMM-LC  2          1.00000 0%     1   1     2        
COM6-C2L-MC   1          1.00000 nan    1   1     1        
IND5-W3-LC    1          1.00000 nan    1   1     1        
EDU2-PC2M-MC  1          1.00000 nan    1   1     1        
EDU2-S3-LC    1          1.00000 nan    1   1     1        
*ALL*         2_222_068  1.00695 1041%  0   3_396 2_237_515
============= ========== ======= ====== === ===== =========

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
A    22_079    0         0           
C    11        0         0           
S    304       0         0           
==== ========= ========= ============

Information about the tasks
---------------------------
================== ====== ======= ====== ======= =======
operation-duration counts mean    stddev min     max    
ebrisk             1_266  16_365  18%    10_709  39_943 
get_eid_rlz        213    30      53%    1.08400 64     
read_source_model  6      0.16462 8%     0.14478 0.18399
sample_ruptures    101    397     95%    3.10831 1_772  
start_ebrisk       213    7_311   63%    651     21_867 
================== ====== ======= ====== ======= =======

Data transfer
-------------
================= ================================================== =========
task              sent                                               received 
read_source_model converter=2.83 KB fname=912 B                      760.72 KB
sample_ruptures   srcfilter=1.17 GB param=51.44 MB sources=450.88 KB 3.38 GB  
get_eid_rlz       proxies=1.62 GB                                    348.33 MB
start_ebrisk      rgetter=1.63 GB param=1.84 MB                      11.2 GB  
ebrisk            rupgetter=1.36 GB param=16.3 MB                    64.63 GB 
================= ================================================== =========

Slowest operations
------------------
========================== ========== ========= ==========
calc_91, maxmem=692.4 GB   time_sec   memory_mb counts    
========================== ========== ========= ==========
total ebrisk               20_717_824 588       1_266     
getting hazard             17_489_750 21_548    1_479     
aggregating losses         3_134_122  0.0       84_189_460
total start_ebrisk         1_557_336  909       1_990     
computing risk             1_393_863  0.0       84_189_460
EbriskCalculator.run       246_638    11_720    1         
getting ruptures           224_116    0.0       13_419_381
total sample_ruptures      40_175     1_587     177       
getting assets             14_893     556       1_479     
averaging losses           14_799     0.0       84_189_460
getting crmodel            9_152      273       1_479     
total get_eid_rlz          6_553      11        213       
EventBasedCalculator.run   3_403      11_666    1         
saving ruptures and events 842        687       1         
importing inputs           676        10_790    1         
reading exposure           198        495       1         
saving ruptures            134        166       177       
saving avg_losses          65         0.22266   1_479     
saving agg_loss_table      15         0.25000   1_479     
composite source model     8.92814    0.98438   1         
total read_source_model    0.98771    2.69141   6         
========================== ========== ========= ==========