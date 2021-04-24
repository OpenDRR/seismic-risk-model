ebRisk-Stochastic ebRisk model for QC2440A2; baseline
=====================================================

============== ===================
checksum32     1_432_318_484      
date           2021-04-23T02:02:55
engine_version 3.11.3             
============== ===================

num_sites = 1006, num_levels = 5, num_rlzs = 50

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
=========================== ============================================================================
Name                        File                                                                        
=========================== ============================================================================
contents_vulnerability      `vulnerability_contents_CAN.xml <vulnerability_contents_CAN.xml>`_          
exposure                    `oqBldgExp_QC2440A2.xml <oqBldgExp_QC2440A2.xml>`_                          
gsim_logic_tree             `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_          
job_ini                     `ebRisk_b0_QC2440A2.ini <ebRisk_b0_QC2440A2.ini>`_                          
nonstructural_vulnerability `vulnerability_nonstructural_CAN.xml <vulnerability_nonstructural_CAN.xml>`_
occupants_vulnerability     `vulnerability_occupants_CAN.xml <vulnerability_occupants_CAN.xml>`_        
site_model                  `site-vgrid_QC.csv <site-vgrid_QC.csv>`_                                    
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
=========== ======
#assets     21_721
#taxonomies 670   
=========== ======

============= ========== ======= ====== === === =========
taxonomy      num_assets mean    stddev min max num_sites
RES3D-W2-LC   542        1.47048 44%    1   4   797      
COM3-W3-PC    215        1.09767 27%    1   2   236      
EDU1-W2-PC    88         1.04545 19%    1   2   92       
COM4-RM1L-PC  177        1.03955 18%    1   2   184      
RES3D-W4-PC   523        1.19120 33%    1   3   623      
COM1-RM1L-PC  131        1.12214 29%    1   2   147      
COM1-C3L-PC   42         1.00000 0%     1   1   42       
RES3A-URML-PC 367        1.18801 33%    1   3   436      
RES3D-W2-PC   680        1.39706 35%    1   2   950      
RES3A-W1-LC   770        2.16753 32%    1   4   1_669    
RES3F-W2-PC   309        1.10680 27%    1   2   342      
COM1-W3-PC    205        1.08293 25%    1   2   222      
IND3-URML-PC  21         1.14286 30%    1   2   24       
REL1-RM1L-PC  36         1.00000 0%     1   1   36       
COM4-C1L-PC   39         1.00000 0%     1   1   39       
RES3A-W4-PC   664        1.54066 32%    1   2   1_023    
RES3A-W2-PC   46         1.15217 31%    1   2   53       
COM3-C3L-PC   249        1.12851 29%    1   2   281      
RES3F-C2H-PC  198        1.08081 25%    1   2   214      
RES3E-S2H-PC  7          1.00000 0%     1   1   7        
RES3D-W2-MC   140        1.27857 39%    1   4   179      
RES1-W1-LC    629        2.03021 33%    1   4   1_277    
RES1-W4-PC    569        1.40773 35%    1   3   801      
RES3F-W2-LC   169        1.09467 28%    1   3   185      
RES3A-W1-MC   232        1.09052 27%    1   3   253      
RES3A-W4-LC   217        1.00000 0%     1   1   217      
COM2-PC2L-PC  49         1.14286 30%    1   2   56       
RES3E-W2-PC   428        1.18458 32%    1   2   507      
RES1-URML-PC  339        1.16814 32%    1   2   396      
RES3E-URML-PC 46         1.00000 0%     1   1   46       
RES3F-W4-PC   58         1.00000 0%     1   1   58       
RES3D-URMM-PC 181        1.06630 23%    1   2   193      
RES1-S3-PC    37         1.02703 15%    1   2   38       
COM2-C1L-PC   23         1.04348 19%    1   2   24       
GOV2-C2L-PC   3          1.00000 0%     1   1   3        
GOV2-W2-PC    9          1.00000 0%     1   1   9        
COM2-URMM-PC  68         1.05882 22%    1   2   72       
COM4-URML-PC  271        1.08856 26%    1   2   295      
REL1-W2-PC    142        1.04930 20%    1   2   149      
COM4-C2L-PC   110        1.03636 18%    1   2   114      
COM4-S1M-PC   27         1.00000 0%     1   1   27       
RES3C-W1-LC   69         1.18841 35%    1   3   82       
COM4-C2L-MC   14         1.00000 0%     1   1   14       
REL1-C2L-PC   7          1.00000 0%     1   1   7        
RES3D-W4-LC   107        1.00000 0%     1   1   107      
COM4-W3-PC    269        1.04461 19%    1   2   281      
RES3C-W2-LC   25         1.00000 0%     1   1   25       
RES3C-W4-PC   43         1.04651 20%    1   2   45       
RES3B-W2-PC   67         1.13433 30%    1   2   76       
EDU1-W2-LC    10         1.00000 0%     1   1   10       
RES3D-URML-PC 184        1.07065 23%    1   2   197      
COM1-URML-PC  181        1.09945 27%    1   2   199      
RES3D-W4-MC   80         1.07500 24%    1   2   86       
RES3E-C1M-PC  8          1.00000 0%     1   1   8        
COM1-W3-MC    29         1.00000 0%     1   1   29       
REL1-URML-PC  18         1.00000 0%     1   1   18       
RES3E-W2-LC   193        1.10363 29%    1   3   213      
RES3E-S2L-PC  4          1.00000 0%     1   1   4        
RES3C-W2-PC   74         1.22973 34%    1   2   91       
COM3-C2L-PC   133        1.04511 19%    1   2   139      
RES3B-W1-LC   54         1.16667 35%    1   3   63       
COM4-C2H-PC   54         1.01852 13%    1   2   55       
RES3E-W2-MC   74         1.05405 21%    1   2   78       
COM4-C2M-PC   52         1.03846 18%    1   2   54       
RES3D-S2L-PC  35         1.00000 0%     1   1   35       
COM1-PC1-PC   22         1.00000 0%     1   1   22       
RES3E-C2H-PC  40         1.02500 15%    1   2   41       
COM4-W3-MC    37         1.05405 21%    1   2   39       
IND2-URMM-PC  15         1.00000 0%     1   1   15       
IND2-URML-PC  57         1.10526 27%    1   2   63       
RES3B-URMM-PC 9          1.11111 28%    1   2   10       
RES3E-W4-PC   183        1.04372 19%    1   2   191      
RES3B-W4-PC   42         1.19048 32%    1   2   50       
RES3A-W4-MC   130        1.03846 18%    1   2   135      
RES3C-RM1L-PC 35         1.17143 32%    1   2   41       
COM4-S5L-PC   104        1.01923 13%    1   2   106      
RES1-W4-MC    187        1.19786 36%    1   4   224      
COM7-URML-PC  50         1.04000 18%    1   2   52       
COM4-S2L-PC   62         1.00000 0%     1   1   62       
COM7-S1M-PC   19         1.10526 27%    1   2   21       
COM3-RM1L-PC  165        1.07273 24%    1   2   177      
COM7-W3-MC    9          1.00000 0%     1   1   9        
COM7-C2H-PC   7          1.00000 0%     1   1   7        
COM4-URMM-PC  155        1.05161 21%    1   2   163      
COM4-PC1-PC   82         1.02439 15%    1   2   84       
COM7-C2L-PC   22         1.04545 19%    1   2   23       
REL1-URMM-PC  19         1.00000 0%     1   1   19       
COM3-URML-PC  358        1.21229 33%    1   2   434      
COM1-C2L-PC   65         1.07692 24%    1   2   70       
COM7-W3-PC    63         1.03175 16%    1   2   65       
COM7-S5M-PC   10         1.00000 0%     1   1   10       
COM3-C3M-PC   36         1.00000 0%     1   1   36       
COM2-S4M-PC   15         1.00000 0%     1   1   15       
RES3B-URML-PC 65         1.09231 26%    1   2   71       
RES2-MH-PC    19         1.10526 27%    1   2   21       
COM3-C2L-LC   17         1.00000 0%     1   1   17       
RES3D-C2L-PC  38         1.00000 0%     1   1   38       
RES1-W1-MC    228        1.24123 36%    1   4   283      
COM2-URML-PC  55         1.07273 24%    1   2   59       
COM1-W3-LC    37         1.00000 0%     1   1   37       
RES3F-URMM-PC 55         1.00000 0%     1   1   55       
IND6-W3-PC    44         1.00000 0%     1   1   44       
IND1-URML-PC  31         1.00000 0%     1   1   31       
COM3-RM1L-MC  20         1.05000 20%    1   2   21       
IND1-C2L-PC   37         1.02703 15%    1   2   38       
COM1-RM2L-PC  12         1.00000 0%     1   1   12       
IND2-C2L-PC   18         1.00000 0%     1   1   18       
RES3D-C2L-LC  6          1.00000 0%     1   1   6        
RES3E-C2M-PC  39         1.00000 0%     1   1   39       
COM1-S5L-PC   59         1.11864 28%    1   2   66       
RES3B-C1L-PC  1          1.00000 nan    1   1   1        
COM2-C2M-PC   34         1.00000 0%     1   1   34       
COM2-C2M-MC   9          1.11111 28%    1   2   10       
COM1-URMM-PC  36         1.05556 21%    1   2   38       
IND1-W3-PC    27         1.07407 24%    1   2   29       
COM5-C2L-PC   11         1.00000 0%     1   1   11       
COM7-PC1-PC   14         1.07143 24%    1   2   15       
COM3-S4L-PC   9          1.00000 0%     1   1   9        
COM5-W3-PC    13         1.00000 0%     1   1   13       
COM5-S2M-PC   1          1.00000 nan    1   1   1        
COM4-S4L-PC   67         1.05970 22%    1   2   71       
RES3F-URML-PC 24         1.00000 0%     1   1   24       
COM1-S4L-PC   49         1.06122 22%    1   2   52       
RES3E-URMM-PC 65         1.01538 12%    1   2   66       
IND6-URMM-PC  18         1.00000 0%     1   1   18       
COM5-S2L-PC   2          1.00000 0%     1   1   2        
COM5-RM1L-PC  6          1.00000 0%     1   1   6        
IND2-PC1-PC   14         1.00000 0%     1   1   14       
COM4-S2H-PC   16         1.00000 0%     1   1   16       
COM4-RM2L-PC  23         1.04348 19%    1   2   24       
COM4-S1L-PC   58         1.03448 17%    1   2   60       
IND1-C3M-PC   4          1.00000 0%     1   1   4        
IND3-S2L-PC   1          1.00000 nan    1   1   1        
COM2-S2L-LC   11         1.00000 0%     1   1   11       
IND6-RM1L-PC  16         1.00000 0%     1   1   16       
COM2-S3-PC    26         1.00000 0%     1   1   26       
COM2-C3M-PC   25         1.00000 0%     1   1   25       
IND2-S1L-PC   11         1.09091 26%    1   2   12       
IND1-C3L-PC   15         1.06667 23%    1   2   16       
COM4-S3-PC    20         1.00000 0%     1   1   20       
COM2-W3-PC    24         1.12500 29%    1   2   27       
COM2-S1L-PC   48         1.16667 31%    1   2   56       
COM2-PC1-PC   49         1.10204 27%    1   2   54       
COM2-C2L-PC   60         1.03333 17%    1   2   62       
COM4-C3L-PC   55         1.01818 13%    1   2   56       
RES3F-W2-MC   44         1.06818 23%    1   2   47       
RES3E-C2M-MC  5          1.00000 0%     1   1   5        
RES3D-RM1L-PC 64         1.03125 16%    1   2   66       
IND2-W3-MC    5          1.00000 0%     1   1   5        
RES3E-C2L-PC  7          1.00000 0%     1   1   7        
COM7-S4L-PC   23         1.00000 0%     1   1   23       
IND2-W3-PC    18         1.00000 0%     1   1   18       
COM2-S2L-PC   41         1.09756 27%    1   2   45       
IND1-C2L-MC   12         1.16667 31%    1   2   14       
COM1-C1L-PC   8          1.12500 29%    1   2   9        
COM2-C3H-PC   15         1.06667 23%    1   2   16       
COM1-S1L-PC   27         1.00000 0%     1   1   27       
RES3F-W4-MC   8          1.00000 0%     1   1   8        
IND2-RM1L-MC  5          1.40000 34%    1   2   7        
COM2-S1L-MC   13         1.23077 34%    1   2   16       
COM1-PC2L-PC  10         1.00000 0%     1   1   10       
COM1-C3M-PC   4          1.00000 0%     1   1   4        
COM2-S2L-MC   11         1.27273 34%    1   2   14       
IND2-S2L-PC   12         1.00000 0%     1   1   12       
IND2-S5L-PC   2          1.00000 0%     1   1   2        
COM1-S2L-PC   24         1.00000 0%     1   1   24       
COM1-S3-PC    6          1.00000 0%     1   1   6        
IND2-RM1L-PC  26         1.03846 18%    1   2   27       
IND1-W3-MC    7          1.14286 30%    1   2   8        
COM2-C2L-MC   10         1.30000 35%    1   2   13       
COM4-S4L-MC   13         1.15385 31%    1   2   15       
IND2-C3M-PC   3          1.00000 0%     1   1   3        
RES3D-RM1L-MC 10         1.10000 27%    1   2   11       
COM5-RM1L-MC  3          1.00000 0%     1   1   3        
COM5-S5L-PC   15         1.00000 0%     1   1   15       
COM1-RM1L-MC  26         1.07692 24%    1   2   28       
REL1-W2-LC    14         1.00000 0%     1   1   14       
IND2-S2L-LC   2          1.00000 0%     1   1   2        
IND6-C1M-PC   2          1.00000 0%     1   1   2        
IND6-C3L-PC   38         1.07895 24%    1   2   41       
REL1-C3L-PC   13         1.00000 0%     1   1   13       
RES3D-RM1L-LC 13         1.00000 0%     1   1   13       
EDU1-S4L-PC   8          1.00000 0%     1   1   8        
RES3D-S1L-PC  2          1.00000 0%     1   1   2        
COM1-S2M-PC   5          1.00000 0%     1   1   5        
COM3-W3-MC    24         1.04167 19%    1   2   25       
RES1-W4-LC    246        1.00407 6%     1   2   247      
RES4-URMM-PC  4          1.00000 0%     1   1   4        
RES3F-C2M-PC  27         1.00000 0%     1   1   27       
RES3F-C1H-PC  12         1.00000 0%     1   1   12       
COM4-W3-LC    53         1.00000 0%     1   1   53       
RES3A-W2-MC   10         1.00000 0%     1   1   10       
IND2-S1L-MC   5          1.20000 33%    1   2   6        
REL1-W2-MC    18         1.00000 0%     1   1   18       
COM4-RM1L-LC  49         1.00000 0%     1   1   49       
COM4-RM1L-MC  36         1.16667 31%    1   2   42       
REL1-RM1L-MC  7          1.00000 0%     1   1   7        
COM4-S2L-MC   11         1.18182 32%    1   2   13       
EDU1-C2L-PC   10         1.00000 0%     1   1   10       
COM7-S5H-PC   4          1.00000 0%     1   1   4        
COM7-PC1-MC   1          1.00000 nan    1   1   1        
RES3E-W4-MC   25         1.04000 18%    1   2   26       
RES3D-C1M-PC  17         1.00000 0%     1   1   17       
EDU1-MH-PC    18         1.00000 0%     1   1   18       
COM3-PC1-PC   12         1.00000 0%     1   1   12       
COM7-S4M-PC   3          1.33333 35%    1   2   4        
RES3E-S5M-PC  1          1.00000 nan    1   1   1        
COM7-C3L-PC   5          1.00000 0%     1   1   5        
RES3D-C1L-PC  15         1.00000 0%     1   1   15       
RES3E-W4-LC   34         1.00000 0%     1   1   34       
RES3F-C2H-MC  6          1.00000 0%     1   1   6        
COM4-PC1-LC   17         1.00000 0%     1   1   17       
COM3-RM1L-LC  32         1.00000 0%     1   1   32       
COM4-S1H-PC   1          1.00000 nan    1   1   1        
COM3-S2L-PC   15         1.00000 0%     1   1   15       
COM4-C3M-PC   6          1.00000 0%     1   1   6        
IND1-PC2L-PC  2          1.00000 0%     1   1   2        
COM5-S4L-PC   9          1.22222 34%    1   2   11       
COM4-S1M-LC   5          1.00000 0%     1   1   5        
AGR1-W3-LC    4          1.00000 0%     1   1   4        
IND2-PC2L-PC  9          1.11111 28%    1   2   10       
IND1-S1L-PC   4          1.00000 0%     1   1   4        
COM2-S1L-LC   11         1.00000 0%     1   1   11       
RES3E-S2M-PC  12         1.00000 0%     1   1   12       
RES3F-C2H-LC  23         1.00000 0%     1   1   23       
COM2-S4M-LC   5          1.00000 0%     1   1   5        
COM5-S2L-LC   1          1.00000 nan    1   1   1        
COM1-S1L-LC   5          1.00000 0%     1   1   5        
COM5-C2L-LC   2          1.00000 0%     1   1   2        
RES3E-S2H-LC  2          1.00000 0%     1   1   2        
RES3B-W2-LC   34         1.00000 0%     1   1   34       
COM4-C2M-LC   6          1.00000 0%     1   1   6        
RES3B-W4-LC   16         1.00000 0%     1   1   16       
RES3C-URML-PC 21         1.00000 0%     1   1   21       
COM2-C1L-LC   2          1.00000 0%     1   1   2        
RES3E-C1H-LC  2          1.00000 0%     1   1   2        
COM1-S4L-LC   11         1.00000 0%     1   1   11       
COM5-S2M-LC   1          1.00000 nan    1   1   1        
RES3C-W2-MC   29         1.10345 27%    1   2   32       
RES3E-C2H-MC  2          1.00000 0%     1   1   2        
RES3C-RM1L-MC 18         1.11111 28%    1   2   20       
RES3B-W4-MC   17         1.11765 28%    1   2   19       
COM4-S4M-PC   9          1.00000 0%     1   1   9        
RES3E-S2L-LC  1          1.00000 nan    1   1   1        
COM7-RM1L-PC  53         1.05660 21%    1   2   56       
COM7-C1L-PC   10         1.10000 27%    1   2   11       
RES3B-S5L-PC  5          1.00000 0%     1   1   5        
RES3C-RM1L-LC 19         1.00000 0%     1   1   19       
RES3C-URMM-PC 21         1.00000 0%     1   1   21       
RES6-W3-LC    2          1.00000 0%     1   1   2        
COM3-W3-LC    39         1.00000 0%     1   1   39       
COM2-S4M-MC   1          1.00000 nan    1   1   1        
COM7-RM1L-LC  11         1.00000 0%     1   1   11       
RES4-C2M-PC   2          1.00000 0%     1   1   2        
RES4-C2M-MC   1          1.00000 nan    1   1   1        
COM7-W3-LC    8          1.00000 0%     1   1   8        
EDU1-S4L-MC   2          1.00000 0%     1   1   2        
RES4-W3-PC    3          1.00000 0%     1   1   3        
COM4-C1M-MC   4          1.00000 0%     1   1   4        
EDU1-S4M-LC   1          1.00000 nan    1   1   1        
RES3F-S4H-PC  12         1.00000 0%     1   1   12       
RES3F-S2H-PC  6          1.00000 0%     1   1   6        
EDU1-S5L-PC   5          1.00000 0%     1   1   5        
RES3E-C2M-LC  3          1.00000 0%     1   1   3        
COM2-PC2M-PC  8          1.00000 0%     1   1   8        
COM1-S2M-LC   1          1.00000 nan    1   1   1        
IND1-W3-LC    5          1.00000 0%     1   1   5        
RES3E-C1H-PC  5          1.00000 0%     1   1   5        
GOV1-URML-PC  4          1.25000 34%    1   2   5        
COM3-S3-PC    5          1.00000 0%     1   1   5        
COM4-PC1-MC   17         1.11765 28%    1   2   19       
COM4-S3-MC    4          1.25000 34%    1   2   5        
COM4-PC2L-LC  4          1.00000 0%     1   1   4        
COM4-S5M-PC   11         1.00000 0%     1   1   11       
COM4-C1M-PC   5          1.00000 0%     1   1   5        
COM1-RM2L-MC  4          1.25000 34%    1   2   5        
RES2-MH-LC    11         1.00000 0%     1   1   11       
COM1-C1L-LC   3          1.00000 0%     1   1   3        
COM3-RM2L-MC  2          1.00000 0%     1   1   2        
COM4-S1L-MC   19         1.05263 21%    1   2   20       
IND3-C2L-MC   8          1.12500 29%    1   2   9        
IND1-RM1L-MC  8          1.25000 34%    1   2   10       
RES2-MH-MC    8          1.50000 33%    1   2   12       
COM4-C2L-LC   14         1.00000 0%     1   1   14       
COM7-C1L-LC   2          1.00000 0%     1   1   2        
GOV2-C3L-PC   3          1.00000 0%     1   1   3        
COM7-S5L-PC   10         1.00000 0%     1   1   10       
COM4-S4L-LC   17         1.00000 0%     1   1   17       
COM7-S3-PC    4          1.00000 0%     1   1   4        
COM4-C2M-MC   5          1.00000 0%     1   1   5        
COM5-S3-PC    3          1.00000 0%     1   1   3        
COM5-URML-PC  11         1.00000 0%     1   1   11       
COM7-S3-MC    1          1.00000 nan    1   1   1        
RES3D-C3M-PC  6          1.00000 0%     1   1   6        
IND3-C2L-PC   14         1.07143 24%    1   2   15       
GOV1-W2-PC    12         1.00000 0%     1   1   12       
COM7-RM1L-MC  5          1.00000 0%     1   1   5        
COM1-RM1L-LC  23         1.00000 0%     1   1   23       
COM3-C2L-MC   13         1.15385 31%    1   2   15       
RES4-W3-MC    2          1.00000 0%     1   1   2        
COM4-S1L-LC   12         1.00000 0%     1   1   12       
RES4-RM1M-PC  1          1.00000 nan    1   1   1        
COM4-PC2L-PC  6          1.00000 0%     1   1   6        
COM4-C2H-MC   7          1.00000 0%     1   1   7        
COM2-PC1-MC   11         1.27273 34%    1   2   14       
RES3D-S4L-PC  8          1.00000 0%     1   1   8        
COM1-C2L-LC   8          1.00000 0%     1   1   8        
COM2-PC1-LC   19         1.00000 0%     1   1   19       
IND1-C2L-LC   9          1.00000 0%     1   1   9        
COM2-W3-LC    11         1.00000 0%     1   1   11       
IND2-S1M-LC   2          1.00000 0%     1   1   2        
IND1-RM1L-LC  5          1.00000 0%     1   1   5        
IND1-RM1L-PC  20         1.10000 27%    1   2   22       
COM2-PC2M-MC  1          1.00000 nan    1   1   1        
COM3-S1L-PC   8          1.00000 0%     1   1   8        
COM5-PC1-PC   1          1.00000 nan    1   1   1        
RES6-W4-PC    6          1.00000 0%     1   1   6        
GOV1-URMM-PC  2          1.00000 0%     1   1   2        
GOV1-C2L-PC   2          1.00000 0%     1   1   2        
EDU2-PC2L-PC  1          1.00000 nan    1   1   1        
RES3D-C2L-MC  2          1.00000 0%     1   1   2        
IND2-C1L-PC   1          1.00000 nan    1   1   1        
EDU1-S4M-PC   4          1.00000 0%     1   1   4        
GOV2-URML-PC  1          1.00000 nan    1   1   1        
COM7-C2M-PC   2          1.00000 0%     1   1   2        
COM2-C2L-LC   11         1.00000 0%     1   1   11       
COM4-C2H-LC   4          1.00000 0%     1   1   4        
COM4-S2M-PC   8          1.00000 0%     1   1   8        
COM3-C1L-PC   14         1.00000 0%     1   1   14       
COM3-RM2L-PC  3          1.00000 0%     1   1   3        
REL1-C2L-MC   1          1.00000 nan    1   1   1        
RES3C-C2M-PC  2          1.00000 0%     1   1   2        
COM7-S1M-LC   2          1.00000 0%     1   1   2        
COM7-PC1-LC   1          1.00000 nan    1   1   1        
IND2-PC1-MC   6          1.33333 35%    1   2   8        
COM3-C1L-MC   2          1.00000 0%     1   1   2        
RES6-W4-LC    2          1.00000 0%     1   1   2        
COM5-S5M-PC   1          1.00000 nan    1   1   1        
AGR1-W3-MC    3          1.00000 0%     1   1   3        
COM4-S4M-MC   3          1.00000 0%     1   1   3        
RES3B-RM1L-PC 4          1.00000 0%     1   1   4        
COM6-S4M-PC   1          1.00000 nan    1   1   1        
COM3-S4L-LC   2          1.00000 0%     1   1   2        
COM4-C1L-MC   14         1.14286 30%    1   2   16       
RES3C-S5L-PC  6          1.16667 31%    1   2   7        
COM2-S3-MC    8          1.37500 35%    1   2   11       
COM3-RM2M-MC  3          1.00000 0%     1   1   3        
RES3C-W1-MC   20         1.00000 0%     1   1   20       
RES3B-W2-MC   24         1.25000 34%    1   2   30       
COM2-W3-MC    9          1.00000 0%     1   1   9        
IND1-S4L-MC   1          1.00000 nan    1   1   1        
RES3C-W4-MC   17         1.11765 28%    1   2   19       
COM7-C2L-LC   3          1.00000 0%     1   1   3        
RES3F-C1M-PC  8          1.00000 0%     1   1   8        
EDU1-MH-LC    1          1.00000 nan    1   1   1        
COM6-S5L-PC   1          1.00000 nan    1   1   1        
COM6-W3-PC    4          1.00000 0%     1   1   4        
COM6-C3M-PC   1          1.00000 nan    1   1   1        
EDU2-W3-PC    3          1.00000 0%     1   1   3        
EDU1-C2M-PC   3          1.00000 0%     1   1   3        
COM3-S5L-PC   2          1.00000 0%     1   1   2        
IND6-C2L-MC   3          1.00000 0%     1   1   3        
IND3-C2L-LC   1          1.00000 nan    1   1   1        
IND2-S2M-PC   3          1.00000 0%     1   1   3        
RES3B-C2L-PC  1          1.00000 nan    1   1   1        
RES3C-C2L-PC  8          1.00000 0%     1   1   8        
RES3C-W4-LC   23         1.00000 0%     1   1   23       
RES3C-S2L-LC  1          1.00000 nan    1   1   1        
RES3C-C3L-PC  2          1.00000 0%     1   1   2        
IND6-C2L-PC   6          1.00000 0%     1   1   6        
COM2-S5L-PC   5          1.00000 0%     1   1   5        
COM4-C1L-LC   7          1.00000 0%     1   1   7        
COM5-C2M-PC   1          1.00000 nan    1   1   1        
COM7-PC2M-PC  1          1.00000 nan    1   1   1        
IND2-S1L-LC   4          1.00000 0%     1   1   4        
COM7-PC2M-LC  1          1.00000 nan    1   1   1        
COM4-S2L-LC   10         1.00000 0%     1   1   10       
AGR1-W3-PC    8          1.00000 0%     1   1   8        
COM1-S5M-PC   3          1.00000 0%     1   1   3        
RES3E-C3L-PC  1          1.00000 nan    1   1   1        
COM7-C2H-LC   1          1.00000 nan    1   1   1        
RES3F-S4H-LC  2          1.00000 0%     1   1   2        
COM2-S3-LC    8          1.00000 0%     1   1   8        
COM1-PC1-LC   3          1.00000 0%     1   1   3        
IND4-RM1L-PC  1          1.00000 nan    1   1   1        
RES3A-W2-LC   11         1.00000 0%     1   1   11       
GOV1-S1L-PC   1          1.00000 nan    1   1   1        
IND6-W3-LC    7          1.00000 0%     1   1   7        
RES3D-S2M-PC  7          1.00000 0%     1   1   7        
RES3C-C1L-LC  3          1.00000 0%     1   1   3        
COM4-RM2L-LC  2          1.00000 0%     1   1   2        
IND6-S2L-PC   3          1.00000 0%     1   1   3        
COM4-S2H-MC   3          1.33333 35%    1   2   4        
IND2-S4L-PC   1          1.00000 nan    1   1   1        
IND1-S2M-PC   1          1.00000 nan    1   1   1        
COM7-RM2L-PC  3          1.00000 0%     1   1   3        
EDU1-C3L-PC   6          1.00000 0%     1   1   6        
COM2-C2M-LC   5          1.00000 0%     1   1   5        
COM3-S4L-MC   1          1.00000 nan    1   1   1        
IND2-C3L-PC   4          1.00000 0%     1   1   4        
IND6-S4M-PC   2          1.00000 0%     1   1   2        
IND6-C2L-LC   4          1.00000 0%     1   1   4        
RES3D-C2M-PC  3          1.00000 0%     1   1   3        
COM7-PC2L-PC  4          1.00000 0%     1   1   4        
EDU1-URML-PC  9          1.00000 0%     1   1   9        
COM4-PC2M-MC  2          1.00000 0%     1   1   2        
RES3F-S2M-PC  2          1.00000 0%     1   1   2        
IND2-C2L-LC   6          1.00000 0%     1   1   6        
GOV1-S4M-MC   1          1.00000 nan    1   1   1        
GOV1-RM2M-PC  1          1.00000 nan    1   1   1        
IND6-C2M-PC   4          1.00000 0%     1   1   4        
RES3F-C2M-LC  3          1.00000 0%     1   1   3        
EDU2-S5L-PC   1          1.00000 nan    1   1   1        
EDU2-URML-PC  1          1.00000 nan    1   1   1        
RES3E-C2H-LC  7          1.00000 0%     1   1   7        
RES3D-C1L-LC  3          1.00000 0%     1   1   3        
IND2-PC1-LC   3          1.00000 0%     1   1   3        
COM4-S1M-MC   5          1.40000 34%    1   2   7        
COM4-S3-LC    5          1.00000 0%     1   1   5        
COM2-PC2L-MC  7          1.42857 34%    1   2   10       
IND6-RM1L-MC  4          1.25000 34%    1   2   5        
COM4-PC2L-MC  2          1.00000 0%     1   1   2        
COM3-URMM-PC  1          1.00000 nan    1   1   1        
IND2-S1M-MC   1          1.00000 nan    1   1   1        
IND3-URMM-PC  3          1.00000 0%     1   1   3        
COM1-S1L-MC   6          1.33333 35%    1   2   8        
IND2-PC2L-LC  5          1.00000 0%     1   1   5        
COM2-C3L-PC   2          1.00000 0%     1   1   2        
COM1-S4L-MC   7          1.00000 0%     1   1   7        
IND1-S1L-MC   3          1.00000 0%     1   1   3        
RES3F-C1H-LC  3          1.00000 0%     1   1   3        
RES3C-C2L-LC  4          1.00000 0%     1   1   4        
RES3F-W4-LC   3          1.00000 0%     1   1   3        
COM2-PC2L-LC  8          1.00000 0%     1   1   8        
COM7-S2L-PC   5          1.00000 0%     1   1   5        
COM3-RM2M-PC  1          1.00000 nan    1   1   1        
IND3-S1L-PC   1          1.00000 nan    1   1   1        
GOV1-C3L-PC   3          1.00000 0%     1   1   3        
COM1-C3L-LC   9          1.00000 0%     1   1   9        
IND6-S1L-PC   3          1.00000 0%     1   1   3        
RES6-W3-PC    1          1.00000 nan    1   1   1        
RES3A-URML-LC 19         1.00000 0%     1   1   19       
COM4-C3L-LC   8          1.00000 0%     1   1   8        
COM3-C3L-LC   32         1.00000 0%     1   1   32       
COM3-S2L-MC   1          1.00000 nan    1   1   1        
RES3B-W1-MC   20         1.10000 27%    1   2   22       
IND4-URML-PC  2          1.00000 0%     1   1   2        
RES3D-URMM-LC 6          1.00000 0%     1   1   6        
RES1-URML-LC  104        1.00962 9%     1   2   105      
COM4-URMM-LC  14         1.00000 0%     1   1   14       
GOV1-W2-LC    3          1.00000 0%     1   1   3        
COM4-URML-LC  20         1.00000 0%     1   1   20       
RES3C-URML-LC 6          1.00000 0%     1   1   6        
RES3B-URML-LC 18         1.00000 0%     1   1   18       
RES3C-URMM-LC 7          1.00000 0%     1   1   7        
COM2-URMM-LC  1          1.00000 nan    1   1   1        
IND6-URMM-LC  1          1.00000 nan    1   1   1        
RES3B-URMM-LC 1          1.00000 nan    1   1   1        
RES3C-C2M-MC  1          1.00000 nan    1   1   1        
RES3F-URMM-LC 3          1.00000 0%     1   1   3        
COM3-URML-LC  33         1.00000 0%     1   1   33       
COM7-S1L-PC   4          1.00000 0%     1   1   4        
IND6-C3L-LC   9          1.00000 0%     1   1   9        
IND6-RM1L-LC  3          1.00000 0%     1   1   3        
COM7-URML-LC  6          1.00000 0%     1   1   6        
COM1-URMM-LC  2          1.00000 0%     1   1   2        
COM4-S5L-LC   18         1.00000 0%     1   1   18       
RES1-S3-LC    8          1.00000 0%     1   1   8        
COM7-C1L-MC   2          1.00000 0%     1   1   2        
IND3-URML-LC  3          1.00000 0%     1   1   3        
RES1-S3-MC    12         1.00000 0%     1   1   12       
EDU1-MH-MC    2          1.00000 0%     1   1   2        
COM7-S2L-LC   4          1.00000 0%     1   1   4        
COM2-RM1L-LC  2          1.00000 0%     1   1   2        
RES4-RM1M-LC  1          1.00000 nan    1   1   1        
IND6-S4L-LC   1          1.00000 nan    1   1   1        
COM5-S5L-LC   3          1.00000 0%     1   1   3        
COM1-S5L-LC   8          1.00000 0%     1   1   8        
COM3-C3M-LC   9          1.00000 0%     1   1   9        
GOV1-S5L-LC   1          1.00000 nan    1   1   1        
COM7-S5L-LC   4          1.00000 0%     1   1   4        
RES3C-C1L-MC  2          1.00000 0%     1   1   2        
RES3D-URML-LC 9          1.00000 0%     1   1   9        
COM4-C3M-LC   2          1.00000 0%     1   1   2        
RES3E-S2H-MC  1          1.00000 nan    1   1   1        
RES3D-C1M-MC  1          1.00000 nan    1   1   1        
REL1-RM1L-LC  4          1.00000 0%     1   1   4        
EDU1-C3L-LC   2          1.00000 0%     1   1   2        
COM2-C3H-LC   5          1.00000 0%     1   1   5        
RES3E-URMM-LC 3          1.00000 0%     1   1   3        
RES4-C2H-PC   4          1.00000 0%     1   1   4        
RES3B-RM1L-MC 3          1.00000 0%     1   1   3        
COM4-PC2M-PC  1          1.00000 nan    1   1   1        
RES3C-S4L-PC  3          1.00000 0%     1   1   3        
REL1-RM2L-PC  2          1.00000 0%     1   1   2        
RES3D-S5L-LC  1          1.00000 nan    1   1   1        
COM2-URML-LC  4          1.00000 0%     1   1   4        
IND6-URML-PC  1          1.00000 nan    1   1   1        
COM2-C3M-LC   5          1.00000 0%     1   1   5        
COM4-S5M-LC   2          1.00000 0%     1   1   2        
RES3F-URML-LC 1          1.00000 nan    1   1   1        
COM4-C1H-PC   1          1.00000 nan    1   1   1        
RES3B-C1M-PC  1          1.00000 nan    1   1   1        
COM1-C2L-MC   7          1.00000 0%     1   1   7        
COM1-URML-LC  9          1.00000 0%     1   1   9        
IND1-S5M-LC   3          1.00000 0%     1   1   3        
IND3-S4M-MC   2          1.00000 0%     1   1   2        
IND2-C2L-MC   4          1.50000 33%    1   2   6        
IND2-URML-LC  5          1.00000 0%     1   1   5        
IND2-PC2L-MC  3          1.66667 28%    1   2   5        
COM3-S1M-PC   1          1.00000 nan    1   1   1        
IND1-C3L-LC   3          1.00000 0%     1   1   3        
COM3-URMM-LC  2          1.00000 0%     1   1   2        
RES3D-S4M-LC  1          1.00000 nan    1   1   1        
COM4-C1M-LC   2          1.00000 0%     1   1   2        
IND2-S2L-MC   4          1.00000 0%     1   1   4        
COM1-S1M-PC   1          1.00000 nan    1   1   1        
IND1-URML-LC  4          1.00000 0%     1   1   4        
COM4-S2M-LC   4          1.00000 0%     1   1   4        
IND3-URMM-LC  2          1.00000 0%     1   1   2        
COM2-S5L-LC   3          1.00000 0%     1   1   3        
IND2-S1M-PC   3          1.00000 0%     1   1   3        
COM2-RM1L-PC  1          1.00000 nan    1   1   1        
RES3E-C3M-PC  2          1.00000 0%     1   1   2        
RES3D-C1M-LC  4          1.00000 0%     1   1   4        
EDU1-RM1L-PC  3          1.00000 0%     1   1   3        
COM7-S1L-LC   1          1.00000 nan    1   1   1        
COM6-W3-LC    2          1.00000 0%     1   1   2        
IND3-C3L-PC   1          1.00000 nan    1   1   1        
REL1-S5L-PC   1          1.00000 nan    1   1   1        
COM7-S1L-MC   1          1.00000 nan    1   1   1        
COM7-S1M-MC   1          1.00000 nan    1   1   1        
COM7-C2L-MC   2          1.00000 0%     1   1   2        
RES3D-S2L-LC  2          1.00000 0%     1   1   2        
COM6-S4L-PC   1          1.00000 nan    1   1   1        
COM6-C2M-LC   1          1.00000 nan    1   1   1        
REL1-C3M-PC   2          1.00000 0%     1   1   2        
RES4-C3L-PC   2          1.00000 0%     1   1   2        
RES3D-S5L-PC  1          1.00000 nan    1   1   1        
RES3C-S2L-PC  1          1.00000 nan    1   1   1        
RES3C-C1L-PC  2          1.00000 0%     1   1   2        
COM5-S1L-PC   1          1.00000 nan    1   1   1        
COM4-RM2L-MC  4          1.00000 0%     1   1   4        
EDU2-W3-LC    2          1.00000 0%     1   1   2        
COM4-S4M-LC   1          1.00000 nan    1   1   1        
IND4-W3-PC    1          1.00000 nan    1   1   1        
GOV1-C2H-PC   1          1.00000 nan    1   1   1        
COM5-C1L-PC   1          1.00000 nan    1   1   1        
EDU2-URMM-PC  1          1.00000 nan    1   1   1        
COM2-PC2M-LC  1          1.00000 nan    1   1   1        
EDU1-PC1-PC   1          1.00000 nan    1   1   1        
RES6-S1M-PC   1          1.00000 nan    1   1   1        
COM5-W3-LC    2          1.00000 0%     1   1   2        
IND2-S3-PC    1          1.00000 nan    1   1   1        
RES6-C1M-PC   1          1.00000 nan    1   1   1        
REL1-C2L-LC   1          1.00000 nan    1   1   1        
COM1-PC2L-LC  2          1.00000 0%     1   1   2        
COM1-PC1-MC   4          1.25000 34%    1   2   5        
RES6-W2-PC    2          1.00000 0%     1   1   2        
IND2-W3-LC    1          1.00000 nan    1   1   1        
COM5-PC2L-PC  1          1.00000 nan    1   1   1        
IND6-S4L-PC   1          1.00000 nan    1   1   1        
RES6-C2M-LC   1          1.00000 nan    1   1   1        
EDU1-C1L-PC   1          1.00000 nan    1   1   1        
COM7-S4L-MC   2          1.00000 0%     1   1   2        
REL1-URML-LC  3          1.00000 0%     1   1   3        
COM1-RM2L-LC  3          1.00000 0%     1   1   3        
COM1-C1L-MC   2          1.00000 0%     1   1   2        
COM5-URML-LC  1          1.00000 nan    1   1   1        
RES3C-S5L-LC  2          1.00000 0%     1   1   2        
COM1-S2L-MC   3          1.00000 0%     1   1   3        
RES3B-C2L-LC  3          1.00000 0%     1   1   3        
RES3E-URML-LC 2          1.00000 0%     1   1   2        
COM5-W3-MC    1          2.00000 nan    2   2   2        
RES3D-S2M-MC  1          1.00000 nan    1   1   1        
COM7-C3L-LC   1          1.00000 nan    1   1   1        
COM7-RM2L-LC  1          1.00000 nan    1   1   1        
COM7-S4L-LC   4          1.00000 0%     1   1   4        
RES4-RM1L-MC  2          1.00000 0%     1   1   2        
EDU2-W3-MC    1          1.00000 nan    1   1   1        
EDU1-W2-MC    1          1.00000 nan    1   1   1        
EDU1-S5L-LC   1          1.00000 nan    1   1   1        
COM1-S1M-LC   1          1.00000 nan    1   1   1        
COM3-S1L-LC   1          1.00000 nan    1   1   1        
COM4-S2H-LC   1          1.00000 nan    1   1   1        
IND6-URML-LC  1          1.00000 nan    1   1   1        
EDU1-PC1-MC   1          1.00000 nan    1   1   1        
IND2-S2M-LC   1          1.00000 nan    1   1   1        
COM1-C3M-LC   2          1.00000 0%     1   1   2        
COM7-S2L-MC   2          1.00000 0%     1   1   2        
COM4-PC2M-LC  1          1.00000 nan    1   1   1        
IND6-C3M-LC   1          1.00000 nan    1   1   1        
RES6-W3-MC    1          1.00000 nan    1   1   1        
IND2-RM1L-LC  3          1.00000 0%     1   1   3        
RES3E-S2L-MC  1          1.00000 nan    1   1   1        
IND4-C2L-PC   1          1.00000 nan    1   1   1        
RES3B-S2L-LC  1          1.00000 nan    1   1   1        
REL1-URMM-LC  1          1.00000 nan    1   1   1        
EDU2-C2H-PC   1          1.00000 nan    1   1   1        
COM5-S3-LC    1          1.00000 nan    1   1   1        
EDU1-S4L-LC   1          1.00000 nan    1   1   1        
GOV1-W2-MC    2          1.00000 0%     1   1   2        
RES3F-C3L-PC  1          1.00000 nan    1   1   1        
RES3C-C2L-MC  1          1.00000 nan    1   1   1        
COM5-S4L-LC   1          1.00000 nan    1   1   1        
GOV1-RM1L-PC  1          1.00000 nan    1   1   1        
RES3E-C1L-MC  1          1.00000 nan    1   1   1        
RES3E-C1L-PC  1          1.00000 nan    1   1   1        
EDU2-S4M-MC   1          1.00000 nan    1   1   1        
IND6-W3-MC    4          1.00000 0%     1   1   4        
IND3-RM1L-MC  1          1.00000 nan    1   1   1        
IND1-S5L-PC   1          1.00000 nan    1   1   1        
IND2-RM2L-PC  2          1.00000 0%     1   1   2        
IND1-S3-PC    1          1.00000 nan    1   1   1        
EDU2-C1L-PC   1          1.00000 nan    1   1   1        
IND2-C1M-PC   1          1.00000 nan    1   1   1        
IND5-S1L-LC   1          1.00000 nan    1   1   1        
COM1-C1M-PC   1          1.00000 nan    1   1   1        
GOV1-C2L-LC   1          1.00000 nan    1   1   1        
REL1-RM1M-LC  1          1.00000 nan    1   1   1        
GOV1-S2L-PC   1          1.00000 nan    1   1   1        
RES3E-C1H-MC  1          1.00000 nan    1   1   1        
IND6-C2M-MC   1          1.00000 nan    1   1   1        
COM1-PC2L-MC  1          1.00000 nan    1   1   1        
RES3C-RM2L-MC 1          1.00000 nan    1   1   1        
RES3C-C3M-PC  1          1.00000 nan    1   1   1        
COM5-RM1L-LC  1          1.00000 nan    1   1   1        
RES4-W3-LC    2          1.00000 0%     1   1   2        
RES3C-S4L-MC  1          1.00000 nan    1   1   1        
RES3B-C2L-MC  1          1.00000 nan    1   1   1        
IND1-C3M-LC   1          1.00000 nan    1   1   1        
IND1-S3-MC    2          1.00000 0%     1   1   2        
IND2-RM2L-LC  1          1.00000 nan    1   1   1        
COM4-S2M-MC   2          1.50000 33%    1   2   3        
RES4-RM1M-MC  1          1.00000 nan    1   1   1        
GOV1-C3L-LC   1          1.00000 nan    1   1   1        
IND4-URML-LC  1          1.00000 nan    1   1   1        
COM1-S1M-MC   1          1.00000 nan    1   1   1        
IND2-URMM-LC  2          1.00000 0%     1   1   2        
IND4-C1L-MC   1          1.00000 nan    1   1   1        
IND1-S2L-MC   2          1.50000 33%    1   2   3        
RES3B-RM1L-LC 1          1.00000 nan    1   1   1        
COM2-C3L-LC   2          1.00000 0%     1   1   2        
RES4-URMM-LC  1          1.00000 nan    1   1   1        
COM1-S2L-LC   1          1.00000 nan    1   1   1        
COM3-PC1-MC   1          1.00000 nan    1   1   1        
IND2-S2M-MC   1          1.00000 nan    1   1   1        
REL1-C3L-LC   1          1.00000 nan    1   1   1        
COM3-S1M-MC   2          1.00000 0%     1   1   2        
COM7-PC2M-MC  2          1.00000 0%     1   1   2        
IND4-C2L-MC   1          1.00000 nan    1   1   1        
IND4-S1L-MC   1          1.00000 nan    1   1   1        
IND2-C3M-LC   1          1.00000 nan    1   1   1        
RES3F-S4H-MC  1          1.00000 nan    1   1   1        
IND1-S5L-LC   1          1.00000 nan    1   1   1        
GOV2-W2-MC    1          1.00000 nan    1   1   1        
IND3-W3-LC    1          1.00000 nan    1   1   1        
IND5-C2L-MC   1          1.00000 nan    1   1   1        
COM2-S4L-MC   1          1.00000 nan    1   1   1        
IND3-W3-MC    1          1.00000 nan    1   1   1        
IND2-S5L-LC   1          1.00000 nan    1   1   1        
IND2-PC2M-MC  1          1.00000 nan    1   1   1        
IND5-S1L-MC   1          1.00000 nan    1   1   1        
IND6-S1L-MC   1          1.00000 nan    1   1   1        
REL1-PC1-MC   1          1.00000 nan    1   1   1        
GOV2-PC1-MC   1          1.00000 nan    1   1   1        
IND2-S4L-MC   1          1.00000 nan    1   1   1        
COM1-S3-LC    1          1.00000 nan    1   1   1        
IND5-RM1L-MC  1          2.00000 nan    2   2   2        
IND2-S3-MC    1          1.00000 nan    1   1   1        
*ALL*         224_266    0.09685 1781%  0   194 21_721   
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
A    496       0         0           
C    0.0       0         0           
S    0.0       0         0           
==== ========= ========= ============

Information about the tasks
---------------------------
================== ====== ======= ====== ========= =======
operation-duration counts mean    stddev min       max    
get_eid_rlz        34     3.09980 26%    1.30847   4.84082
post_risk          9      1.67760 8%     1.37644   1.89485
read_source_model  6      0.10620 9%     0.09014   0.11976
sample_ruptures    39     15      192%   4.051E-04 110    
start_ebrisk       34     1_020   34%    514       2_193  
================== ====== ======= ====== ========= =======

Data transfer
-------------
================= ================================================= =========
task              sent                                              received 
read_source_model converter=2.83 KB fname=1014 B                    766.62 KB
sample_ruptures   param=15.38 MB srcfilter=2.2 MB sources=375.56 KB 71.96 MB 
get_eid_rlz       proxies=36.96 MB                                  5.49 MB  
start_ebrisk      rgetter=48.17 MB param=966.24 KB                  1.13 GB  
post_risk         kr_losses=762.07 MB builder=19.7 KB               10.57 MB 
================= ================================================= =========

Slowest operations
------------------
========================== ======== ========= =======
calc_40, maxmem=5.8 GB     time_sec memory_mb counts 
========================== ======== ========= =======
total start_ebrisk         34_687   2_239     34     
getting hazard             21_093   504       34     
aggregating losses         11_780   0.0       34_204 
EbriskCalculator.run       3_037    4_414     1      
getting ruptures           1_158    0.0       345_762
computing risk             1_149    0.0       34_204 
total sample_ruptures      603      336       97     
EventBasedCalculator.run   205      736       1      
getting crmodel            178      440       34     
total get_eid_rlz          105      4.89062   34     
PostRiskCalculator.run     44       3_635     1      
importing inputs           26       568       1      
saving ruptures and events 16       104       1      
total post_risk            15       8.66406   9      
averaging losses           5.98362  0.0       34_204 
saving agg_loss_table      5.39332  19        34     
src_loss_table             4.47177  0.0       1      
getting assets             3.01491  17        34     
saving ruptures            1.92600  4.07812   64     
composite source model     1.76803  2.63672   1      
reading exposure           1.22892  3.03125   1      
total read_source_model    0.63721  2.77734   6      
saving avg_losses          0.03183  0.33203   34     
========================== ======== ========= =======