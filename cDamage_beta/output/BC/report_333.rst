cDamage- classical damage model for BC5920B; retrofit
=====================================================

============== ====================
checksum32     1_508_585_000       
date           2021-04-12T21:40:05 
engine_version 3.11.0-git213801bb4d
============== ====================

num_sites = 20013, num_levels = 160, num_rlzs = 50

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
master_seed                     25                                                                                                                                                                                                                                                                                                                           
ses_seed                        42                                                                                                                                                                                                                                                                                                                           
=============================== =============================================================================================================================================================================================================================================================================================================================

Input files
-----------
==================== ==============================================================
Name                 File                                                          
==================== ==============================================================
exposure             `oqBldgExp_BC5920B.xml <oqBldgExp_BC5920B.xml>`_              
job_ini              `cDamage_r1_BC5920B.ini <cDamage_r1_BC5920B.ini>`_            
structural_fragility `structural_fragility_CAN.xml <structural_fragility_CAN.xml>`_
taxonomy_mapping     `CanSRM1_TaxMap_r1.csv <CanSRM1_TaxMap_r1.csv>`_              
==================== ==============================================================

Composite source model
----------------------
====== ====================================================== =====================================================================
grp_id gsim                                                   rlzs                                                                 
====== ====================================================== =====================================================================
0      '[CanadaSHM6_InSlab_AbrahamsonEtAl2015SSlab30]'        [7, 9, 10, 11, 15, 25, 30, 42, 43, 44]                               
0      '[CanadaSHM6_InSlab_AtkinsonBoore2003SSlabCascadia30]' [0, 3, 12, 16, 26, 28, 45, 49]                                       
0      '[CanadaSHM6_InSlab_GarciaEtAl2005SSlab30]'            [4, 5, 6, 13, 14, 17, 18, 23, 27, 29, 33, 35, 39, 40, 41, 46, 47, 48]
0      '[CanadaSHM6_InSlab_ZhaoEtAl2006SSlabCascadia30]'      [1, 2, 8, 19, 20, 21, 22, 24, 31, 32, 34, 36, 37, 38]                
1      '[CanadaSHM6_InSlab_AbrahamsonEtAl2015SSlab55]'        [6, 9, 11, 13, 18, 21, 23, 28, 30, 33, 41, 42, 43, 44]               
1      '[CanadaSHM6_InSlab_AtkinsonBoore2003SSlabCascadia55]' [0, 8, 14, 19, 22, 37, 46, 47]                                       
1      '[CanadaSHM6_InSlab_GarciaEtAl2005SSlab55]'            [2, 3, 4, 7, 10, 12, 17, 26, 31, 34, 36, 38, 39, 45, 48, 49]         
1      '[CanadaSHM6_InSlab_ZhaoEtAl2006SSlabCascadia55]'      [1, 5, 15, 16, 20, 24, 25, 27, 29, 32, 35, 40]                       
2      '[CanadaSHM6_Interface_AbrahamsonEtAl2015SInter]'      [3, 6, 8, 11, 13, 14, 19, 21, 26, 28, 29, 34, 40, 41, 45, 47]        
2      '[CanadaSHM6_Interface_AtkinsonMacias2009]'            [0, 1, 15, 16, 18, 22, 23, 27, 35, 36, 39, 46]                       
2      '[CanadaSHM6_Interface_GhofraniAtkinson2014Cascadia]'  [2, 7, 9, 20, 24, 32, 33, 38, 42, 43, 44, 48]                        
2      '[CanadaSHM6_Interface_ZhaoEtAl2006SInterCascadia]'    [4, 5, 10, 12, 17, 25, 30, 31, 37, 49]                               
3      "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'central'"  [4, 6, 14, 15, 16]                                                   
3      "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'low'"      [0, 2, 7, 9]                                                         
3      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '04'"    [5, 8]                                                               
3      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '05'"    [11, 17]                                                             
3      '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 10'      [1]                                                                  
3      '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 11'      [10]                                                                 
3      '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 12'      [3]                                                                  
3      "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'high'"     [18]                                                                 
3      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '03'"    [12]                                                                 
3      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '07'"    [13]                                                                 
4      "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'central'"  [4, 6, 14, 15, 16, 19, 22, 24, 32, 33, 34, 39]                       
4      "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'low'"      [0, 2, 7, 9, 36]                                                     
4      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '04'"    [5, 8, 26, 28]                                                       
4      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '05'"    [11, 17, 38]                                                         
4      '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 10'      [1, 31]                                                              
4      '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 11'      [10]                                                                 
4      '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 12'      [3, 21]                                                              
4      "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'high'"     [18, 20, 25, 35, 40]                                                 
4      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '03'"    [12]                                                                 
4      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '07'"    [13, 29]                                                             
4      '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 13'      [23]                                                                 
4      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '01'"    [30, 37]                                                             
4      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '09'"    [27]                                                                 
5      "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'central'"  [4, 6, 14, 15, 16, 19, 22, 24, 32, 33, 34, 39, 49]                   
5      "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'low'"      [0, 2, 7, 9, 36]                                                     
5      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '04'"    [5, 8, 26, 28, 46, 48]                                               
5      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '05'"    [11, 17, 38]                                                         
5      '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 10'      [1, 31]                                                              
5      '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 11'      [10, 47]                                                             
5      '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 12'      [3, 21, 44, 45]                                                      
5      "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'high'"     [18, 20, 25, 35, 40, 43]                                             
5      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '03'"    [12]                                                                 
5      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '07'"    [13, 29]                                                             
5      '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 13'      [23, 42]                                                             
5      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '01'"    [30, 37, 41]                                                         
5      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '09'"    [27]                                                                 
6      "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'central'"  [4, 6, 19, 22, 24]                                                   
6      "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'low'"      [0, 2, 7, 9]                                                         
6      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '04'"    [5, 8, 26]                                                           
6      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '05'"    [11]                                                                 
6      '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 10'      [1]                                                                  
6      '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 11'      [10]                                                                 
6      '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 12'      [3, 21, 44, 45]                                                      
6      "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'high'"     [20, 25, 43]                                                         
6      '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 13'      [23, 42]                                                             
6      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '01'"    [41]                                                                 
7      "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'central'"  [14, 15, 16, 32, 33, 34, 39, 49]                                     
7      "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'high'"     [18, 35, 40]                                                         
7      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '03'"    [12]                                                                 
7      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '05'"    [17, 38]                                                             
7      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '07'"    [13, 29]                                                             
7      "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'low'"      [36]                                                                 
7      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '01'"    [30, 37]                                                             
7      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '04'"    [28, 46, 48]                                                         
7      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '09'"    [27]                                                                 
7      '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 10'      [31]                                                                 
7      '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 11'      [47]                                                                 
8      "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'central'"  [19, 22, 24, 32, 33, 34, 39]                                         
8      "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'high'"     [20, 25, 35, 40]                                                     
8      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '04'"    [26, 28]                                                             
8      '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 12'      [21]                                                                 
8      '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 13'      [23]                                                                 
8      "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'low'"      [36]                                                                 
8      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '01'"    [30, 37]                                                             
8      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '05'"    [38]                                                                 
8      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '07'"    [29]                                                                 
8      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '09'"    [27]                                                                 
8      '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 10'      [31]                                                                 
9      "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'high'"     [43]                                                                 
9      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '01'"    [41]                                                                 
9      '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 12'      [44, 45]                                                             
9      '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 13'      [42]                                                                 
9      "[CanadaSHM6_StableCrust_AA13]\nsubmodel = 'central'"  [49]                                                                 
9      "[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = '04'"    [46, 48]                                                             
9      '[CanadaSHM6_StableCrust_NGAEast]\nsubmodel = 11'      [47]                                                                 
10     '[CanadaSHM6_ActiveCrust_AbrahamsonEtAl2014]'          [2, 8, 9, 14, 15, 16, 17, 22, 23, 26, 28, 31, 38, 40, 43]            
10     '[CanadaSHM6_ActiveCrust_BooreEtAl2014]'               [4, 5, 7, 10, 18, 21, 24, 25, 30, 32, 35, 37, 41, 45]                
10     '[CanadaSHM6_ActiveCrust_CampbellBozorgnia2014]'       [0, 1, 6, 11, 13, 27, 34, 39, 42]                                    
10     '[CanadaSHM6_ActiveCrust_ChiouYoungs2014]'             [3, 12, 19, 20, 29, 33, 36, 44]                                      
11     '[CanadaSHM6_ActiveCrust_AbrahamsonEtAl2014]'          [2, 8, 9, 14, 15, 16, 17, 22, 23, 26, 28, 31, 38, 40, 43, 46, 47]    
11     '[CanadaSHM6_ActiveCrust_BooreEtAl2014]'               [4, 5, 7, 10, 18, 21, 24, 25, 30, 32, 35, 37, 41, 45]                
11     '[CanadaSHM6_ActiveCrust_CampbellBozorgnia2014]'       [0, 1, 6, 11, 13, 27, 34, 39, 42, 49]                                
11     '[CanadaSHM6_ActiveCrust_ChiouYoungs2014]'             [3, 12, 19, 20, 29, 33, 36, 44, 48]                                  
12     '[CanadaSHM6_ActiveCrust_AbrahamsonEtAl2014]'          [46, 47]                                                             
12     '[CanadaSHM6_ActiveCrust_CampbellBozorgnia2014]'       [49]                                                                 
12     '[CanadaSHM6_ActiveCrust_ChiouYoungs2014]'             [48]                                                                 
====== ====================================================== =====================================================================

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
#assets     22_209
#taxonomies 788   
=========== ======

============= ========== ======= ====== === === =========
taxonomy      num_assets mean    stddev min max num_sites
RES3A-W1-LC   474        1.59916 31%    1   3   758      
RES1-W1-LC    1_421      1.67769 35%    1   4   2_384    
RES1-W1-MC    1_318      1.68892 45%    1   5   2_226    
COM3-C3L-LC   178        1.00000 0%     1   1   178      
RES1-W4-MC    891        1.44332 34%    1   2   1_286    
COM4-S1L-PC   46         1.00000 0%     1   1   46       
COM7-W3-LC    6          1.00000 0%     1   1   6        
RES3A-W4-LC   157        1.00000 0%     1   1   157      
RES1-URML-PC  248        1.00403 6%     1   2   249      
RES1-W4-LC    660        1.00000 0%     1   1   660      
IND6-C2M-LC   1          1.00000 nan    1   1   1        
IND6-C3M-LC   14         1.00000 0%     1   1   14       
COM4-RM2L-LC  3          1.00000 0%     1   1   3        
COM4-S5L-LC   153        1.00000 0%     1   1   153      
COM7-RM2L-LC  2          1.00000 0%     1   1   2        
COM7-W3-MC    18         1.00000 0%     1   1   18       
RES3A-W1-MC   481        1.49896 38%    1   3   721      
RES3A-W4-PC   206        1.00000 0%     1   1   206      
RES1-W4-PC    874        1.03089 16%    1   2   901      
IND6-RM1L-LC  16         1.00000 0%     1   1   16       
COM4-RM1L-LC  115        1.00000 0%     1   1   115      
RES1-URML-LC  367        1.00000 0%     1   1   367      
RES3B-URML-LC 102        1.00000 0%     1   1   102      
COM4-RM1L-MC  271        1.21402 33%    1   2   329      
EDU1-W2-PC    50         1.00000 0%     1   1   50       
IND6-C3L-LC   54         1.00000 0%     1   1   54       
EDU1-C3L-LC   4          1.00000 0%     1   1   4        
COM3-C3L-PC   109        1.00917 9%     1   2   110      
RES3C-RM1L-PC 46         1.00000 0%     1   1   46       
RES3A-W4-MC   220        1.28182 35%    1   2   282      
COM4-S4L-PC   45         1.00000 0%     1   1   45       
RES3A-W2-PC   44         1.00000 0%     1   1   44       
IND6-S1L-LC   6          1.00000 0%     1   1   6        
IND6-S1L-PC   9          1.00000 0%     1   1   9        
IND1-C3L-PC   11         1.00000 0%     1   1   11       
REL1-W2-LC    33         1.00000 0%     1   1   33       
COM3-C2L-LC   36         1.00000 0%     1   1   36       
COM4-C1L-MC   61         1.04918 20%    1   2   64       
COM4-C2L-LC   24         1.00000 0%     1   1   24       
IND1-C2L-MC   31         1.06452 23%    1   2   33       
COM2-PC2L-LC  13         1.00000 0%     1   1   13       
IND1-W3-PC    29         1.03448 17%    1   2   30       
COM2-URML-PC  3          1.00000 0%     1   1   3        
COM4-C1L-LC   42         1.00000 0%     1   1   42       
COM4-C2L-PC   38         1.00000 0%     1   1   38       
COM2-PC1-LC   29         1.00000 0%     1   1   29       
RES3A-URML-LC 78         1.00000 0%     1   1   78       
RES3C-URML-LC 28         1.00000 0%     1   1   28       
RES3C-W2-MC   104        1.27885 35%    1   2   133      
RES3B-W1-LC   41         1.09756 27%    1   2   45       
RES3B-W2-MC   100        1.28000 35%    1   2   128      
IND4-C2L-MC   6          1.00000 0%     1   1   6        
COM4-C1L-PC   37         1.00000 0%     1   1   37       
RES3A-W2-LC   33         1.00000 0%     1   1   33       
COM3-RM2L-PC  5          1.00000 0%     1   1   5        
RES3C-W4-MC   79         1.25316 34%    1   2   99       
RES3B-W2-LC   51         1.00000 0%     1   1   51       
COM4-C3L-LC   38         1.00000 0%     1   1   38       
COM4-RM1L-PC  193        1.01036 10%    1   2   195      
RES3B-RM1L-MC 31         1.00000 0%     1   1   31       
IND4-RM1L-MC  4          1.00000 0%     1   1   4        
COM4-PC1-PC   28         1.00000 0%     1   1   28       
IND1-RM1L-MC  31         1.06452 23%    1   2   33       
RES3C-W4-LC   40         1.00000 0%     1   1   40       
RES3B-W2-PC   48         1.00000 0%     1   1   48       
IND6-URML-PC  5          1.00000 0%     1   1   5        
AGR1-W3-PC    50         1.00000 0%     1   1   50       
COM3-C3M-PC   6          1.00000 0%     1   1   6        
COM3-RM1L-LC  43         1.00000 0%     1   1   43       
RES3C-RM1L-LC 56         1.00000 0%     1   1   56       
RES3C-RM1L-MC 89         1.23596 34%    1   2   110      
RES3C-W1-MC   64         1.17188 32%    1   2   75       
RES3C-W4-PC   34         1.00000 0%     1   1   34       
COM2-S1L-LC   28         1.00000 0%     1   1   28       
IND2-S1L-MC   8          1.00000 0%     1   1   8        
COM4-S1L-MC   55         1.01818 13%    1   2   56       
RES3D-W2-MC   103        1.69903 41%    1   4   175      
IND2-URML-LC  7          1.00000 0%     1   1   7        
COM4-URML-LC  60         1.00000 0%     1   1   60       
COM3-URML-LC  141        1.00000 0%     1   1   141      
RES3C-W1-LC   58         1.20690 33%    1   2   70       
COM4-S2L-LC   28         1.00000 0%     1   1   28       
COM1-RM1L-PC  90         1.01111 10%    1   2   91       
RES3D-RM1L-PC 32         1.00000 0%     1   1   32       
AGR1-W3-MC    39         1.07692 24%    1   2   42       
COM2-S3-LC    5          1.00000 0%     1   1   5        
RES3B-URML-PC 40         1.00000 0%     1   1   40       
RES3C-W2-PC   60         1.00000 0%     1   1   60       
COM1-RM1L-LC  46         1.00000 0%     1   1   46       
COM4-W3-MC    136        1.06618 23%    1   2   145      
COM2-S3-MC    14         1.00000 0%     1   1   14       
RES3A-URML-PC 26         1.00000 0%     1   1   26       
COM1-RM1L-MC  94         1.13830 30%    1   2   107      
RES3A-W2-MC   83         1.09639 26%    1   2   91       
EDU1-S4L-MC   3          1.00000 0%     1   1   3        
EDU1-W2-LC    24         1.00000 0%     1   1   24       
COM4-W3-LC    69         1.00000 0%     1   1   69       
COM7-RM1L-PC  13         1.00000 0%     1   1   13       
COM1-S4L-MC   34         1.08824 26%    1   2   37       
EDU1-S5L-PC   2          1.00000 0%     1   1   2        
RES3D-URML-LC 7          1.00000 0%     1   1   7        
COM3-URML-PC  77         1.00000 0%     1   1   77       
COM4-S2L-PC   40         1.00000 0%     1   1   40       
RES1-W1-PC    88         1.00000 0%     1   1   88       
COM4-W3-PC    107        1.00000 0%     1   1   107      
IND6-C3L-PC   27         1.00000 0%     1   1   27       
COM3-RM1L-PC  89         1.01124 10%    1   2   90       
COM3-W3-PC    66         1.00000 0%     1   1   66       
RES3D-W2-PC   83         1.00000 0%     1   1   83       
RES3E-W2-PC   38         1.00000 0%     1   1   38       
COM3-S4L-PC   9          1.00000 0%     1   1   9        
RES3D-W4-PC   52         1.00000 0%     1   1   52       
RES3D-W2-LC   95         1.43158 44%    1   3   136      
COM2-S2L-LC   23         1.00000 0%     1   1   23       
COM2-PC2L-PC  14         1.00000 0%     1   1   14       
COM2-S2L-PC   24         1.00000 0%     1   1   24       
COM2-W3-MC    12         1.16667 31%    1   2   14       
IND6-RM1L-MC  66         1.10606 27%    1   2   73       
COM2-C2L-MC   32         1.03125 16%    1   2   33       
COM2-S1L-MC   59         1.10169 27%    1   2   65       
COM3-C2L-MC   91         1.09890 27%    1   2   100      
COM3-RM1L-MC  88         1.10227 27%    1   2   97       
COM4-S1M-LC   9          1.00000 0%     1   1   9        
COM3-W3-MC    66         1.07576 24%    1   2   71       
COM3-C2L-PC   71         1.01408 11%    1   2   72       
COM1-S1L-MC   7          1.00000 0%     1   1   7        
COM1-S5L-PC   30         1.00000 0%     1   1   30       
COM1-URML-LC  40         1.00000 0%     1   1   40       
COM1-W3-MC    53         1.03774 18%    1   2   55       
RES3D-C1L-LC  3          1.00000 0%     1   1   3        
RES3E-MH-MC   3          1.00000 0%     1   1   3        
RES3F-W2-MC   40         1.22500 38%    1   3   49       
COM4-MH-MC    4          1.00000 0%     1   1   4        
COM4-PC1-LC   26         1.00000 0%     1   1   26       
COM4-S4L-LC   17         1.00000 0%     1   1   17       
COM4-S5L-PC   82         1.00000 0%     1   1   82       
COM7-URML-LC  19         1.00000 0%     1   1   19       
IND6-C2L-PC   16         1.00000 0%     1   1   16       
EDU1-PC1-MC   2          1.00000 0%     1   1   2        
REL1-W2-MC    66         1.09091 26%    1   2   72       
COM1-S4L-PC   40         1.00000 0%     1   1   40       
RES3E-C3M-PC  1          1.00000 nan    1   1   1        
RES3E-W2-MC   42         1.23810 34%    1   2   52       
COM1-RM1M-MC  9          1.00000 0%     1   1   9        
COM1-S5L-LC   52         1.00000 0%     1   1   52       
COM1-URML-PC  21         1.00000 0%     1   1   21       
COM1-W3-PC    39         1.00000 0%     1   1   39       
RES3D-RM1L-MC 35         1.05714 21%    1   2   37       
RES3D-W4-LC   46         1.00000 0%     1   1   46       
RES4-W3-LC    32         1.06250 22%    1   2   34       
COM4-RM2L-MC  7          1.14286 30%    1   2   8        
COM4-S3-LC    13         1.00000 0%     1   1   13       
COM7-S3-LC    1          1.00000 nan    1   1   1        
COM7-W3-PC    9          1.00000 0%     1   1   9        
IND2-RM1L-MC  22         1.00000 0%     1   1   22       
REL1-W2-PC    62         1.00000 0%     1   1   62       
RES4-URMM-LC  8          1.00000 0%     1   1   8        
RES3F-URMM-LC 11         1.00000 0%     1   1   11       
COM4-C2M-MC   17         1.00000 0%     1   1   17       
COM4-S2L-MC   43         1.04651 20%    1   2   45       
COM4-URMM-LC  13         1.00000 0%     1   1   13       
COM7-RM1L-MC  19         1.21053 33%    1   2   23       
COM5-S4L-PC   3          1.00000 0%     1   1   3        
COM2-W3-PC    28         1.00000 0%     1   1   28       
COM1-PC2L-PC  5          1.00000 0%     1   1   5        
COM3-W3-LC    46         1.00000 0%     1   1   46       
COM2-W3-LC    13         1.00000 0%     1   1   13       
COM1-S1M-PC   1          1.00000 nan    1   1   1        
COM1-S2L-LC   3          1.00000 0%     1   1   3        
RES3D-C1M-PC  4          1.00000 0%     1   1   4        
RES3D-C3L-LC  2          1.00000 0%     1   1   2        
RES3D-C3L-PC  4          1.00000 0%     1   1   4        
RES3D-W4-MC   71         1.19718 33%    1   2   85       
COM4-C2H-PC   12         1.00000 0%     1   1   12       
COM4-C2M-LC   10         1.00000 0%     1   1   10       
COM4-S1L-LC   28         1.00000 0%     1   1   28       
COM4-S4L-MC   51         1.05882 22%    1   2   54       
IND1-S1L-PC   3          1.00000 0%     1   1   3        
IND1-W3-LC    10         1.00000 0%     1   1   10       
REL1-C3L-LC   16         1.00000 0%     1   1   16       
RES3E-W2-LC   41         1.14634 30%    1   2   47       
RES3D-RM1L-LC 18         1.00000 0%     1   1   18       
COM1-C2L-LC   17         1.00000 0%     1   1   17       
RES3B-W1-MC   63         1.17460 32%    1   2   74       
RES3D-S4L-LC  5          1.00000 0%     1   1   5        
RES3B-W4-LC   27         1.00000 0%     1   1   27       
RES3C-S5L-PC  1          1.00000 nan    1   1   1        
RES3C-URMM-PC 4          1.00000 0%     1   1   4        
RES3F-W2-PC   31         1.00000 0%     1   1   31       
RES3B-RM1L-PC 17         1.05882 22%    1   2   18       
RES3C-W2-LC   47         1.00000 0%     1   1   47       
RES3D-C2L-LC  5          1.00000 0%     1   1   5        
IND2-W3-PC    5          1.00000 0%     1   1   5        
RES3F-C1H-LC  1          1.00000 nan    1   1   1        
RES3F-W2-LC   31         1.19355 33%    1   2   37       
RES3E-RM1L-PC 2          1.00000 0%     1   1   2        
RES3E-W4-MC   13         1.00000 0%     1   1   13       
COM7-S4L-MC   10         1.00000 0%     1   1   10       
RES3D-C2L-PC  4          1.00000 0%     1   1   4        
RES3F-C2H-LC  8          1.00000 0%     1   1   8        
RES3F-URMM-PC 6          1.00000 0%     1   1   6        
RES3F-W4-LC   5          1.00000 0%     1   1   5        
COM7-S5L-LC   13         1.00000 0%     1   1   13       
RES3F-C1M-LC  2          1.00000 0%     1   1   2        
RES3D-URMM-LC 9          1.00000 0%     1   1   9        
COM4-PC1-MC   48         1.14583 30%    1   2   55       
COM2-C3M-LC   12         1.00000 0%     1   1   12       
COM2-PC2L-MC  21         1.09524 26%    1   2   23       
COM1-C3M-LC   8          1.00000 0%     1   1   8        
COM1-PC2L-MC  9          1.00000 0%     1   1   9        
COM1-RM2L-LC  3          1.00000 0%     1   1   3        
RES3D-S4M-PC  2          1.00000 0%     1   1   2        
RES4-C2M-PC   3          1.00000 0%     1   1   3        
COM3-PC1-MC   4          1.00000 0%     1   1   4        
COM3-S4L-LC   6          1.00000 0%     1   1   6        
COM2-C2L-LC   12         1.00000 0%     1   1   12       
COM2-C3H-LC   9          1.00000 0%     1   1   9        
COM2-PC1-MC   39         1.12821 29%    1   2   44       
COM2-S4L-LC   1          1.00000 nan    1   1   1        
COM1-C2L-PC   28         1.00000 0%     1   1   28       
COM1-PC1-MC   19         1.10526 27%    1   2   21       
RES3B-W4-PC   27         1.07407 24%    1   2   29       
GOV1-C2L-MC   6          1.00000 0%     1   1   6        
GOV1-RM1L-MC  12         1.08333 25%    1   2   13       
IND2-PC1-PC   9          1.00000 0%     1   1   9        
REL1-RM1L-LC  14         1.00000 0%     1   1   14       
IND6-C2L-MC   29         1.03448 17%    1   2   30       
IND3-C2L-PC   14         1.00000 0%     1   1   14       
REL1-URML-LC  8          1.00000 0%     1   1   8        
COM3-RM1M-MC  8          1.00000 0%     1   1   8        
COM2-S1L-PC   42         1.00000 0%     1   1   42       
COM2-S2L-MC   19         1.05263 21%    1   2   20       
COM1-C3L-LC   41         1.00000 0%     1   1   41       
RES3B-W4-MC   55         1.16364 31%    1   2   64       
GOV1-C3L-LC   12         1.00000 0%     1   1   12       
COM4-C1M-PC   4          1.00000 0%     1   1   4        
IND2-S2L-MC   7          1.00000 0%     1   1   7        
IND1-URML-LC  15         1.00000 0%     1   1   15       
IND2-PC1-MC   15         1.00000 0%     1   1   15       
COM4-C2L-MC   49         1.04082 19%    1   2   51       
RES3F-S4M-LC  1          1.00000 nan    1   1   1        
COM1-S2L-MC   10         1.00000 0%     1   1   10       
IND1-W3-MC    31         1.06452 23%    1   2   33       
COM4-PC2L-PC  5          1.00000 0%     1   1   5        
RES3A-RM1L-PC 6          1.00000 0%     1   1   6        
IND6-C2L-LC   14         1.00000 0%     1   1   14       
EDU1-C2L-LC   2          1.00000 0%     1   1   2        
COM2-C2L-PC   23         1.00000 0%     1   1   23       
RES3E-S4L-PC  1          1.00000 nan    1   1   1        
COM1-MH-PC    1          1.00000 nan    1   1   1        
COM6-W3-PC    2          1.00000 0%     1   1   2        
RES6-W3-LC    7          1.14286 30%    1   2   8        
RES3D-S1L-PC  1          1.00000 nan    1   1   1        
RES3F-C2H-MC  11         1.09091 26%    1   2   12       
REL1-RM1L-PC  28         1.00000 0%     1   1   28       
COM4-MH-LC    3          1.00000 0%     1   1   3        
COM1-S2L-PC   6          1.00000 0%     1   1   6        
RES3D-URML-PC 7          1.00000 0%     1   1   7        
COM2-URML-LC  6          1.00000 0%     1   1   6        
COM4-PC2L-MC  11         1.00000 0%     1   1   11       
RES3E-C2H-LC  2          1.00000 0%     1   1   2        
RES3F-RM1M-MC 1          1.00000 nan    1   1   1        
RES3E-S2H-MC  1          1.00000 nan    1   1   1        
RES3D-C1M-LC  3          1.00000 0%     1   1   3        
RES3D-C2M-LC  5          1.00000 0%     1   1   5        
COM1-W3-LC    24         1.00000 0%     1   1   24       
RES3E-C2M-MC  4          1.00000 0%     1   1   4        
RES3C-C2L-MC  13         1.00000 0%     1   1   13       
RES3C-C2M-MC  6          1.00000 0%     1   1   6        
RES3C-URMM-LC 12         1.00000 0%     1   1   12       
RES3D-C2L-MC  7          1.00000 0%     1   1   7        
COM2-PC1-PC   35         1.00000 0%     1   1   35       
EDU1-W2-MC    50         1.10000 27%    1   2   55       
COM1-S1L-PC   10         1.10000 27%    1   2   11       
COM1-URMM-LC  1          1.00000 nan    1   1   1        
RES3F-C2M-LC  5          1.00000 0%     1   1   5        
RES3D-C1M-MC  2          1.00000 0%     1   1   2        
COM4-C2H-MC   16         1.00000 0%     1   1   16       
COM4-S4M-PC   3          1.00000 0%     1   1   3        
COM4-URML-PC  42         1.00000 0%     1   1   42       
IND2-C2L-LC   4          1.00000 0%     1   1   4        
RES3D-URMM-PC 5          1.00000 0%     1   1   5        
RES3C-C2L-LC  5          1.00000 0%     1   1   5        
RES3E-W4-PC   6          1.00000 0%     1   1   6        
RES3F-C2M-MC  2          1.00000 0%     1   1   2        
RES4-RM1L-MC  15         1.00000 0%     1   1   15       
COM7-S4L-PC   7          1.00000 0%     1   1   7        
IND3-RM1L-PC  5          1.00000 0%     1   1   5        
COM4-RM1M-LC  5          1.00000 0%     1   1   5        
EDU1-C2L-PC   1          1.00000 nan    1   1   1        
COM7-S5M-PC   1          1.00000 nan    1   1   1        
RES4-URMM-PC  3          1.00000 0%     1   1   3        
RES4-W3-PC    43         1.04651 20%    1   2   45       
RES3C-URML-PC 9          1.00000 0%     1   1   9        
RES3C-C3L-PC  2          1.00000 0%     1   1   2        
COM4-C3L-PC   23         1.00000 0%     1   1   23       
RES3B-RM1L-LC 15         1.00000 0%     1   1   15       
RES6-W4-PC    5          1.00000 0%     1   1   5        
COM4-C2M-PC   8          1.00000 0%     1   1   8        
COM4-MH-PC    3          1.00000 0%     1   1   3        
IND6-RM1L-PC  37         1.00000 0%     1   1   37       
COM7-S4L-LC   6          1.00000 0%     1   1   6        
IND2-RM2L-PC  2          1.00000 0%     1   1   2        
COM4-S3-PC    14         1.00000 0%     1   1   14       
RES6-C2M-LC   1          1.00000 nan    1   1   1        
IND1-RM1L-PC  26         1.00000 0%     1   1   26       
RES3C-RM1M-PC 1          1.00000 nan    1   1   1        
RES3E-MH-PC   2          1.00000 0%     1   1   2        
RES6-C2H-PC   1          1.00000 nan    1   1   1        
RES3D-C2M-PC  6          1.00000 0%     1   1   6        
COM1-S3-MC    4          1.00000 0%     1   1   4        
RES6-W3-PC    1          1.00000 nan    1   1   1        
COM4-C2H-LC   6          1.00000 0%     1   1   6        
COM5-S1L-LC   2          1.00000 0%     1   1   2        
COM5-RM1L-MC  3          1.00000 0%     1   1   3        
COM7-C1L-MC   2          1.00000 0%     1   1   2        
COM7-RM1L-LC  12         1.00000 0%     1   1   12       
RES3D-C3M-PC  3          1.00000 0%     1   1   3        
COM7-S1M-MC   2          1.00000 0%     1   1   2        
RES3C-C2L-PC  7          1.00000 0%     1   1   7        
RES3E-W4-LC   6          1.00000 0%     1   1   6        
COM4-S5M-LC   12         1.00000 0%     1   1   12       
IND6-W3-LC    8          1.00000 0%     1   1   8        
COM4-URMM-PC  11         1.00000 0%     1   1   11       
COM2-C3M-PC   6          1.00000 0%     1   1   6        
COM2-PC2M-PC  1          1.00000 nan    1   1   1        
COM2-C2M-MC   3          1.00000 0%     1   1   3        
RES3F-C2H-PC  8          1.00000 0%     1   1   8        
EDU1-C3L-PC   2          1.00000 0%     1   1   2        
RES3F-C2M-PC  1          1.00000 nan    1   1   1        
RES3D-S2M-LC  1          1.00000 nan    1   1   1        
EDU2-W3-MC    6          1.16667 31%    1   2   7        
EDU2-MH-PC    1          1.00000 nan    1   1   1        
EDU2-S4M-PC   1          1.00000 nan    1   1   1        
GOV1-S4M-PC   2          1.00000 0%     1   1   2        
COM5-S4L-MC   7          1.00000 0%     1   1   7        
COM5-S5L-LC   4          1.00000 0%     1   1   4        
COM3-C3M-LC   10         1.00000 0%     1   1   10       
COM3-MH-MC    1          1.00000 nan    1   1   1        
COM5-RM1L-LC  2          1.00000 0%     1   1   2        
COM1-S4L-LC   21         1.00000 0%     1   1   21       
COM1-S4M-MC   1          1.00000 nan    1   1   1        
GOV1-W2-MC    20         1.05000 20%    1   2   21       
IND3-URML-LC  12         1.00000 0%     1   1   12       
GOV1-RM1L-LC  5          1.00000 0%     1   1   5        
COM4-RM2L-PC  7          1.00000 0%     1   1   7        
GOV1-W2-LC    8          1.00000 0%     1   1   8        
RES3C-RM1M-MC 8          1.00000 0%     1   1   8        
COM3-RM2L-MC  7          1.00000 0%     1   1   7        
GOV2-W2-MC    5          1.00000 0%     1   1   5        
GOV2-W2-PC    5          1.00000 0%     1   1   5        
GOV1-RM1M-PC  4          1.00000 0%     1   1   4        
RES3C-C1L-LC  4          1.00000 0%     1   1   4        
COM2-C2M-PC   3          1.00000 0%     1   1   3        
EDU1-S5L-LC   4          1.00000 0%     1   1   4        
IND2-S4L-MC   2          1.00000 0%     1   1   2        
EDU1-MH-LC    9          1.00000 0%     1   1   9        
RES3E-C1H-MC  1          1.00000 nan    1   1   1        
COM3-RM1M-LC  5          1.00000 0%     1   1   5        
COM2-C3L-LC   2          1.00000 0%     1   1   2        
COM3-S4L-MC   12         1.08333 25%    1   2   13       
COM1-RM2L-MC  3          1.00000 0%     1   1   3        
COM4-S3-MC    30         1.06667 23%    1   2   32       
COM4-S1M-PC   11         1.00000 0%     1   1   11       
COM1-C2L-MC   23         1.00000 0%     1   1   23       
COM5-C2L-MC   3          1.00000 0%     1   1   3        
COM4-S1M-MC   12         1.08333 25%    1   2   13       
COM4-S2M-PC   7          1.00000 0%     1   1   7        
REL1-RM1L-MC  34         1.02941 16%    1   2   35       
EDU1-RM1L-MC  2          1.00000 0%     1   1   2        
RES3E-RM1L-LC 2          1.00000 0%     1   1   2        
RES3D-C2M-MC  8          1.00000 0%     1   1   8        
RES3E-S4L-LC  2          1.00000 0%     1   1   2        
RES3D-C3M-LC  2          1.00000 0%     1   1   2        
RES3C-C3M-LC  6          1.00000 0%     1   1   6        
RES3E-RM1L-MC 4          1.00000 0%     1   1   4        
IND6-C1M-LC   1          1.00000 nan    1   1   1        
RES3F-W4-MC   4          1.00000 0%     1   1   4        
RES3F-RM1L-LC 1          1.00000 nan    1   1   1        
COM1-S4M-PC   4          1.00000 0%     1   1   4        
COM4-S1H-LC   1          1.00000 nan    1   1   1        
COM1-S1L-LC   7          1.00000 0%     1   1   7        
RES3E-URML-LC 1          1.00000 nan    1   1   1        
COM1-C1L-LC   2          1.00000 0%     1   1   2        
IND1-C2L-LC   20         1.00000 0%     1   1   20       
IND1-C2L-PC   38         1.00000 0%     1   1   38       
IND3-C2L-MC   9          1.00000 0%     1   1   9        
IND3-C2L-LC   4          1.00000 0%     1   1   4        
COM2-C3L-PC   3          1.00000 0%     1   1   3        
IND1-URML-PC  11         1.00000 0%     1   1   11       
IND3-URMM-PC  1          1.00000 nan    1   1   1        
IND3-W3-PC    1          1.00000 nan    1   1   1        
IND2-S1L-PC   5          1.00000 0%     1   1   5        
IND6-URML-LC  8          1.00000 0%     1   1   8        
REL1-RM1M-LC  4          1.00000 0%     1   1   4        
RES2-MH-PC    287        1.08362 25%    1   2   311      
RES2-MH-LC    178        1.00000 0%     1   1   178      
RES2-MH-MC    284        1.26408 34%    1   2   359      
RES3C-C1M-LC  1          1.00000 nan    1   1   1        
RES3E-C2H-MC  5          1.00000 0%     1   1   5        
RES3B-C2L-MC  7          1.00000 0%     1   1   7        
AGR1-URMM-PC  1          1.00000 nan    1   1   1        
IND6-S4L-LC   1          1.00000 nan    1   1   1        
RES3B-C2L-LC  1          1.00000 nan    1   1   1        
RES3C-C2M-LC  1          1.00000 nan    1   1   1        
RES3C-S1M-MC  1          1.00000 nan    1   1   1        
RES3C-S4L-LC  4          1.00000 0%     1   1   4        
COM2-C2M-LC   6          1.00000 0%     1   1   6        
REL1-C2L-MC   6          1.00000 0%     1   1   6        
COM4-RM1M-MC  6          1.00000 0%     1   1   6        
COM2-URMM-LC  4          1.00000 0%     1   1   4        
RES3C-C1L-MC  11         1.00000 0%     1   1   11       
REL1-C2L-LC   1          1.00000 nan    1   1   1        
AGR1-W3-LC    18         1.00000 0%     1   1   18       
COM3-RM2M-PC  2          1.00000 0%     1   1   2        
COM2-C1L-PC   1          1.00000 nan    1   1   1        
GOV1-W2-PC    18         1.00000 0%     1   1   18       
IND6-W3-MC    16         1.00000 0%     1   1   16       
COM7-S5L-PC   5          1.00000 0%     1   1   5        
IND1-S1L-LC   2          1.00000 0%     1   1   2        
IND2-RM1L-LC  4          1.00000 0%     1   1   4        
COM3-PC1-LC   5          1.00000 0%     1   1   5        
COM3-S1L-PC   3          1.00000 0%     1   1   3        
COM1-PC1-PC   17         1.00000 0%     1   1   17       
IND1-RM1L-LC  16         1.00000 0%     1   1   16       
IND4-RM1L-LC  3          1.00000 0%     1   1   3        
IND2-RM1L-PC  14         1.00000 0%     1   1   14       
IND2-S2L-LC   1          1.00000 nan    1   1   1        
COM1-C3L-PC   25         1.00000 0%     1   1   25       
IND4-C2L-PC   5          1.00000 0%     1   1   5        
EDU1-MH-PC    4          1.00000 0%     1   1   4        
IND1-S2M-PC   1          1.00000 nan    1   1   1        
COM7-RM2L-PC  2          1.00000 0%     1   1   2        
COM4-RM1M-PC  9          1.00000 0%     1   1   9        
EDU1-S4L-PC   3          1.00000 0%     1   1   3        
COM4-PC2M-MC  8          1.00000 0%     1   1   8        
GOV1-RM1L-PC  10         1.00000 0%     1   1   10       
COM2-RM1L-PC  15         1.00000 0%     1   1   15       
COM1-S1M-LC   3          1.00000 0%     1   1   3        
IND1-C2M-MC   1          1.00000 nan    1   1   1        
IND1-S2L-PC   3          1.00000 0%     1   1   3        
COM2-C1L-LC   2          1.00000 0%     1   1   2        
IND3-C3L-LC   1          1.00000 nan    1   1   1        
IND6-S1L-MC   8          1.00000 0%     1   1   8        
RES3F-S1H-MC  1          1.00000 nan    1   1   1        
RES3F-S5H-LC  1          1.00000 nan    1   1   1        
IND6-RM1M-MC  2          1.00000 0%     1   1   2        
RES3B-S4L-LC  1          1.00000 nan    1   1   1        
RES3C-S4L-MC  6          1.00000 0%     1   1   6        
REL1-RM1M-PC  3          1.00000 0%     1   1   3        
RES3C-RM2L-MC 4          1.25000 34%    1   2   5        
IND2-C2L-PC   3          1.00000 0%     1   1   3        
IND2-PC2L-PC  2          1.00000 0%     1   1   2        
COM4-PC2L-LC  4          1.00000 0%     1   1   4        
EDU1-PC1-LC   2          1.00000 0%     1   1   2        
COM4-S2M-MC   6          1.00000 0%     1   1   6        
IND2-S2L-PC   4          1.00000 0%     1   1   4        
COM3-RM1M-PC  4          1.00000 0%     1   1   4        
COM5-W3-LC    1          1.00000 nan    1   1   1        
RES4-C3L-LC   7          1.00000 0%     1   1   7        
RES4-RM1L-LC  7          1.00000 0%     1   1   7        
GOV1-C2L-LC   3          1.00000 0%     1   1   3        
IND3-URML-PC  4          1.00000 0%     1   1   4        
IND6-RM1L-HC  11         1.00000 0%     1   1   11       
REL1-RM1L-HC  4          1.00000 0%     1   1   4        
REL1-URML-PC  1          1.00000 nan    1   1   1        
GOV1-S4L-PC   2          1.00000 0%     1   1   2        
COM2-C2M-HC   1          1.00000 nan    1   1   1        
COM2-S4L-PC   1          1.00000 nan    1   1   1        
COM2-PC2L-HC  2          1.00000 0%     1   1   2        
COM2-S5L-LC   2          1.00000 0%     1   1   2        
COM3-RM1L-HC  7          1.00000 0%     1   1   7        
COM4-C3M-LC   13         1.00000 0%     1   1   13       
COM4-RM1L-HC  24         1.00000 0%     1   1   24       
IND2-RM1M-PC  2          1.00000 0%     1   1   2        
IND2-S1M-HC   1          1.00000 nan    1   1   1        
IND1-S5L-LC   2          1.00000 0%     1   1   2        
RES3A-W4-HC   12         1.00000 0%     1   1   12       
COM3-S4L-HC   1          1.00000 nan    1   1   1        
COM4-C2H-HC   2          1.00000 0%     1   1   2        
IND2-PC2L-MC  5          1.00000 0%     1   1   5        
IND1-C3L-LC   15         1.00000 0%     1   1   15       
RES1-W4-HC    88         1.00000 0%     1   1   88       
IND3-MH-MC    1          1.00000 nan    1   1   1        
RES3A-W1-HC   21         1.00000 0%     1   1   21       
COM2-PC1-HC   5          1.00000 0%     1   1   5        
COM2-S1L-HC   4          1.00000 0%     1   1   4        
COM2-S4L-MC   1          1.00000 nan    1   1   1        
COM2-S5L-PC   1          1.00000 nan    1   1   1        
COM2-W3-HC    2          1.00000 0%     1   1   2        
COM1-W3-HC    6          1.00000 0%     1   1   6        
COM4-C2L-HC   5          1.00000 0%     1   1   5        
COM4-S5M-PC   7          1.00000 0%     1   1   7        
IND2-C2L-HC   1          1.00000 nan    1   1   1        
IND2-W3-HC    1          1.00000 nan    1   1   1        
IND1-S3-PC    2          1.00000 0%     1   1   2        
IND1-S5M-PC   1          1.00000 nan    1   1   1        
RES1-W1-HC    116        1.08621 25%    1   2   126      
IND3-C2L-HC   1          1.00000 nan    1   1   1        
REL1-W2-HC    6          1.00000 0%     1   1   6        
COM2-RM1L-LC  8          1.00000 0%     1   1   8        
IND2-URML-PC  6          1.00000 0%     1   1   6        
COM3-RM2M-MC  1          1.00000 nan    1   1   1        
IND6-S4M-PC   4          1.00000 0%     1   1   4        
IND6-S4M-MC   3          1.00000 0%     1   1   3        
IND6-C2M-MC   2          1.00000 0%     1   1   2        
COM1-S5M-LC   2          1.00000 0%     1   1   2        
COM4-W3-HC    12         1.00000 0%     1   1   12       
COM7-C2L-PC   7          1.00000 0%     1   1   7        
GOV2-C3L-LC   1          1.00000 nan    1   1   1        
COM4-C1M-MC   10         1.10000 27%    1   2   11       
GOV2-RM1L-MC  6          1.00000 0%     1   1   6        
COM2-S3-HC    1          1.00000 nan    1   1   1        
COM1-C3M-PC   2          1.00000 0%     1   1   2        
RES2-MH-HC    18         1.00000 0%     1   1   18       
COM4-S1M-HC   3          1.00000 0%     1   1   3        
COM1-RM1L-HC  9          1.00000 0%     1   1   9        
RES3A-W2-HC   4          1.00000 0%     1   1   4        
COM4-S4L-HC   6          1.00000 0%     1   1   6        
COM1-S4L-HC   2          1.00000 0%     1   1   2        
EDU1-C2L-HC   1          1.00000 nan    1   1   1        
EDU1-W2-HC    5          1.00000 0%     1   1   5        
COM4-C1L-HC   1          1.00000 nan    1   1   1        
COM4-S1L-HC   4          1.00000 0%     1   1   4        
AGR1-W3-HC    2          1.00000 0%     1   1   2        
COM2-C2L-HC   2          1.00000 0%     1   1   2        
COM3-C2L-HC   10         1.00000 0%     1   1   10       
REL1-S1L-MC   2          1.00000 0%     1   1   2        
IND1-RM2L-MC  1          1.00000 nan    1   1   1        
IND1-S3-MC    1          1.00000 nan    1   1   1        
IND6-C3M-PC   6          1.00000 0%     1   1   6        
EDU1-C1L-LC   1          1.00000 nan    1   1   1        
RES4-C2H-LC   3          1.00000 0%     1   1   3        
RES3C-S1L-LC  2          1.00000 0%     1   1   2        
RES3C-S4L-PC  1          1.00000 nan    1   1   1        
RES3E-C2M-PC  1          1.00000 nan    1   1   1        
RES4-W3-MC    52         1.21154 33%    1   2   63       
IND1-S2L-MC   7          1.00000 0%     1   1   7        
COM2-RM1M-MC  18         1.00000 0%     1   1   18       
IND1-S4L-MC   9          1.11111 28%    1   2   10       
COM2-RM1M-PC  14         1.00000 0%     1   1   14       
IND1-S4L-PC   7          1.00000 0%     1   1   7        
RES3A-RM1L-LC 4          1.00000 0%     1   1   4        
RES4-RM1M-LC  8          1.00000 0%     1   1   8        
RES4-C1M-MC   3          1.00000 0%     1   1   3        
IND3-C2M-LC   2          1.00000 0%     1   1   2        
COM4-S4M-LC   2          1.00000 0%     1   1   2        
RES6-W3-MC    2          1.00000 0%     1   1   2        
COM2-PC2M-LC  1          1.00000 nan    1   1   1        
COM4-PC2M-PC  4          1.00000 0%     1   1   4        
IND6-W3-PC    11         1.00000 0%     1   1   11       
COM2-RM1L-MC  20         1.00000 0%     1   1   20       
COM1-RM1M-PC  7          1.00000 0%     1   1   7        
EDU1-C1L-MC   6          1.00000 0%     1   1   6        
IND1-C2M-PC   1          1.00000 nan    1   1   1        
IND6-S4L-MC   1          1.00000 nan    1   1   1        
RES3C-S5L-LC  8          1.00000 0%     1   1   8        
RES3A-RM1L-MC 12         1.00000 0%     1   1   12       
IND5-C2L-MC   1          1.00000 nan    1   1   1        
IND6-S4L-PC   6          1.00000 0%     1   1   6        
COM7-S2L-PC   2          1.00000 0%     1   1   2        
IND1-PC2L-MC  3          1.00000 0%     1   1   3        
RES3E-URMM-LC 2          1.00000 0%     1   1   2        
EDU2-W3-PC    1          1.00000 nan    1   1   1        
COM3-PC1-PC   5          1.00000 0%     1   1   5        
IND4-RM1M-LC  2          1.00000 0%     1   1   2        
IND4-RM1L-PC  4          1.00000 0%     1   1   4        
AGR1-URMM-LC  1          1.00000 nan    1   1   1        
COM2-RM1M-LC  2          1.00000 0%     1   1   2        
GOV1-C3L-PC   5          1.00000 0%     1   1   5        
GOV1-URML-PC  3          1.00000 0%     1   1   3        
COM7-S2L-LC   2          1.00000 0%     1   1   2        
COM7-S2L-MC   3          1.00000 0%     1   1   3        
RES6-C2L-LC   1          1.00000 nan    1   1   1        
COM1-RM1M-LC  3          1.00000 0%     1   1   3        
COM4-C1M-LC   2          1.00000 0%     1   1   2        
COM7-PC2M-PC  3          1.00000 0%     1   1   3        
IND4-S1L-LC   1          1.00000 nan    1   1   1        
RES4-RM1M-PC  14         1.00000 0%     1   1   14       
COM3-S5L-LC   2          1.00000 0%     1   1   2        
RES4-C2L-LC   3          1.00000 0%     1   1   3        
IND3-S1L-MC   1          1.00000 nan    1   1   1        
COM7-C2L-MC   8          1.00000 0%     1   1   8        
RES3C-C1M-PC  1          1.00000 nan    1   1   1        
RES3C-S4M-PC  1          1.00000 nan    1   1   1        
RES3D-RM1M-PC 1          1.00000 nan    1   1   1        
RES3D-S4L-PC  3          1.00000 0%     1   1   3        
COM3-C1L-PC   1          1.00000 nan    1   1   1        
GOV1-C2M-PC   2          1.00000 0%     1   1   2        
RES3D-S4L-MC  5          1.00000 0%     1   1   5        
COM7-PC1-MC   1          1.00000 nan    1   1   1        
COM5-S5L-PC   6          1.00000 0%     1   1   6        
COM2-S4M-MC   2          1.00000 0%     1   1   2        
COM7-S3-MC    1          1.00000 nan    1   1   1        
COM6-S4L-LC   1          1.00000 nan    1   1   1        
RES3D-S1L-MC  1          1.00000 nan    1   1   1        
RES4-RM1L-PC  6          1.00000 0%     1   1   6        
IND6-RM1M-PC  4          1.00000 0%     1   1   4        
RES3C-C1L-PC  2          1.00000 0%     1   1   2        
REL1-S5M-LC   1          1.00000 nan    1   1   1        
IND2-PC2L-LC  2          1.00000 0%     1   1   2        
REL1-RM1M-MC  3          1.00000 0%     1   1   3        
COM1-PC1-LC   5          1.00000 0%     1   1   5        
GOV1-URML-LC  5          1.00000 0%     1   1   5        
REL1-S5L-LC   1          1.00000 nan    1   1   1        
IND2-S1L-LC   3          1.00000 0%     1   1   3        
COM3-S1L-MC   2          1.00000 0%     1   1   2        
IND6-C2M-PC   2          1.00000 0%     1   1   2        
COM2-S3-PC    4          1.00000 0%     1   1   4        
COM4-S4M-MC   7          1.00000 0%     1   1   7        
RES3C-RM1M-LC 1          1.00000 nan    1   1   1        
RES6-W4-MC    3          1.00000 0%     1   1   3        
RES3B-S5L-PC  1          1.00000 nan    1   1   1        
RES4-RM1M-MC  14         1.07143 24%    1   2   15       
RES4-C1M-PC   1          1.00000 nan    1   1   1        
GOV1-C1L-MC   1          1.00000 nan    1   1   1        
GOV2-C2L-MC   1          1.00000 nan    1   1   1        
GOV1-C2L-PC   4          1.00000 0%     1   1   4        
IND2-S5L-PC   2          1.00000 0%     1   1   2        
GOV1-RM2L-MC  2          1.00000 0%     1   1   2        
REL1-C3L-PC   2          1.00000 0%     1   1   2        
RES4-C3L-PC   2          1.00000 0%     1   1   2        
COM1-S3-PC    2          1.00000 0%     1   1   2        
COM7-C2L-LC   3          1.00000 0%     1   1   3        
COM7-URMM-PC  2          1.00000 0%     1   1   2        
COM7-S1L-PC   3          1.00000 0%     1   1   3        
COM7-S1L-LC   1          1.00000 nan    1   1   1        
EDU2-C2H-LC   1          1.00000 nan    1   1   1        
GOV1-S2L-LC   1          1.00000 nan    1   1   1        
COM5-RM1L-PC  1          1.00000 nan    1   1   1        
COM7-URML-PC  4          1.00000 0%     1   1   4        
RES4-C2H-MC   2          1.00000 0%     1   1   2        
EDU2-S4L-MC   1          1.00000 nan    1   1   1        
RES3F-URML-PC 1          1.00000 nan    1   1   1        
COM3-URMM-PC  1          1.00000 nan    1   1   1        
COM2-C1L-MC   3          1.00000 0%     1   1   3        
GOV1-S4M-MC   1          1.00000 nan    1   1   1        
IND3-PC1-PC   1          1.00000 nan    1   1   1        
IND6-RM1M-LC  1          1.00000 nan    1   1   1        
RES3C-C1M-MC  4          1.00000 0%     1   1   4        
IND1-S4L-LC   1          1.00000 nan    1   1   1        
RES3C-MH-PC   1          1.00000 nan    1   1   1        
COM7-PC2M-MC  3          1.00000 0%     1   1   3        
COM5-S2L-MC   1          1.00000 nan    1   1   1        
RES3D-S4M-MC  4          1.00000 0%     1   1   4        
COM4-S2M-LC   4          1.00000 0%     1   1   4        
COM3-S3-LC    2          1.00000 0%     1   1   2        
RES3D-S5L-LC  1          1.00000 nan    1   1   1        
RES3D-RM1M-MC 2          1.00000 0%     1   1   2        
IND1-C3M-LC   3          1.00000 0%     1   1   3        
COM3-S3-PC    2          1.00000 0%     1   1   2        
COM1-PC2L-LC  1          1.00000 nan    1   1   1        
COM2-C2H-PC   1          1.00000 nan    1   1   1        
COM2-MH-MC    1          1.00000 nan    1   1   1        
IND2-RM2L-MC  1          1.00000 nan    1   1   1        
IND1-MH-LC    1          1.00000 nan    1   1   1        
IND1-RM2L-PC  1          1.00000 nan    1   1   1        
COM1-RM2L-PC  3          1.00000 0%     1   1   3        
IND1-S3-LC    2          1.00000 0%     1   1   2        
IND2-PC1-LC   2          1.00000 0%     1   1   2        
IND1-RM2L-LC  1          1.00000 nan    1   1   1        
RES4-C2L-PC   2          1.00000 0%     1   1   2        
COM1-C2M-PC   1          1.00000 nan    1   1   1        
GOV1-PC1-PC   1          1.00000 nan    1   1   1        
REL1-C3M-LC   2          1.00000 0%     1   1   2        
GOV2-RM1L-PC  4          1.00000 0%     1   1   4        
COM6-S5L-LC   1          1.00000 nan    1   1   1        
COM4-PC2M-LC  2          1.00000 0%     1   1   2        
RES3C-C3M-PC  2          1.00000 0%     1   1   2        
COM5-URML-LC  1          1.00000 nan    1   1   1        
IND6-S4M-LC   1          1.00000 nan    1   1   1        
RES6-W4-LC    2          1.00000 0%     1   1   2        
COM1-C1L-MC   2          1.00000 0%     1   1   2        
COM1-PC2M-LC  1          1.00000 nan    1   1   1        
IND2-S3-MC    1          1.00000 nan    1   1   1        
COM2-C2H-MC   1          1.00000 nan    1   1   1        
COM1-C2M-MC   1          1.00000 nan    1   1   1        
COM5-C2M-MC   1          1.00000 nan    1   1   1        
COM2-URMM-PC  1          1.00000 nan    1   1   1        
EDU1-S4M-MC   1          1.00000 nan    1   1   1        
EDU1-C2L-MC   4          1.00000 0%     1   1   4        
EDU1-PC2L-MC  1          1.00000 nan    1   1   1        
RES3C-MH-MC   2          1.00000 0%     1   1   2        
EDU1-MH-MC    5          1.20000 33%    1   2   6        
IND4-RM1M-MC  2          1.00000 0%     1   1   2        
IND4-RM2L-MC  1          1.00000 nan    1   1   1        
COM3-S1L-LC   1          1.00000 nan    1   1   1        
IND2-S3-LC    1          1.00000 nan    1   1   1        
COM4-C3M-PC   4          1.00000 0%     1   1   4        
GOV1-PC1-MC   1          1.00000 nan    1   1   1        
COM1-PC2M-MC  1          1.00000 nan    1   1   1        
EDU2-RM1L-MC  1          1.00000 nan    1   1   1        
RES3E-RM1M-MC 1          1.00000 nan    1   1   1        
COM7-C2M-PC   1          1.00000 nan    1   1   1        
RES3E-URMM-PC 1          1.00000 nan    1   1   1        
RES3D-RM1M-LC 1          1.00000 nan    1   1   1        
RES3D-C1L-MC  2          1.00000 0%     1   1   2        
IND1-S1L-MC   3          1.33333 35%    1   2   4        
IND2-S5M-LC   1          1.00000 nan    1   1   1        
COM3-S5L-PC   3          1.00000 0%     1   1   3        
COM7-C1L-PC   1          1.00000 nan    1   1   1        
IND1-C3M-PC   1          1.00000 nan    1   1   1        
IND1-C2M-LC   1          1.00000 nan    1   1   1        
RES3C-MH-LC   2          1.00000 0%     1   1   2        
EDU2-PC1-MC   1          1.00000 nan    1   1   1        
COM3-C1L-MC   1          1.00000 nan    1   1   1        
RES3B-C2L-PC  2          1.00000 0%     1   1   2        
RES3C-S3-PC   1          1.00000 nan    1   1   1        
RES4-C2M-LC   2          1.00000 0%     1   1   2        
RES4-C2M-MC   6          1.00000 0%     1   1   6        
COM2-C3H-PC   1          1.00000 nan    1   1   1        
RES4-URML-PC  2          1.00000 0%     1   1   2        
COM1-C2L-HC   6          1.00000 0%     1   1   6        
RES4-URML-LC  5          1.00000 0%     1   1   5        
COM4-S2L-HC   1          1.00000 nan    1   1   1        
COM7-S4L-HC   1          1.00000 nan    1   1   1        
COM4-S3-HC    1          1.00000 nan    1   1   1        
RES4-RM1M-HC  2          1.00000 0%     1   1   2        
COM4-PC2M-HC  1          1.00000 nan    1   1   1        
COM4-RM1M-HC  1          1.00000 nan    1   1   1        
IND4-S2L-PC   1          1.00000 nan    1   1   1        
COM4-PC1-HC   6          1.00000 0%     1   1   6        
IND3-URMM-LC  1          1.00000 nan    1   1   1        
GOV2-PC1-HC   1          1.00000 nan    1   1   1        
COM4-C1M-HC   2          1.00000 0%     1   1   2        
GOV1-C2L-HC   1          1.00000 nan    1   1   1        
GOV1-RM1L-HC  3          1.00000 0%     1   1   3        
RES4-C2H-PC   1          1.00000 nan    1   1   1        
COM1-S1L-HC   2          1.00000 0%     1   1   2        
IND4-C2L-HC   1          1.00000 nan    1   1   1        
RES4-W3-HC    4          1.00000 0%     1   1   4        
RES3C-W2-HC   1          1.00000 nan    1   1   1        
RES3B-W2-HC   2          1.00000 0%     1   1   2        
RES3D-W4-HC   2          1.00000 0%     1   1   2        
GOV1-RM1M-MC  3          1.00000 0%     1   1   3        
COM3-W3-HC    3          1.00000 0%     1   1   3        
RES3D-W2-HC   4          1.25000 34%    1   2   5        
COM7-W3-HC    2          1.00000 0%     1   1   2        
IND6-C2L-HC   1          1.00000 nan    1   1   1        
EDU1-PC1-PC   1          1.00000 nan    1   1   1        
IND2-C3M-LC   1          1.00000 nan    1   1   1        
RES3B-W4-HC   1          1.00000 nan    1   1   1        
RES3E-C1M-MC  1          1.00000 nan    1   1   1        
IND1-S4L-HC   3          1.00000 0%     1   1   3        
IND1-W3-HC    6          1.00000 0%     1   1   6        
RES4-RM1L-HC  1          1.00000 nan    1   1   1        
COM1-PC1-HC   1          1.00000 nan    1   1   1        
IND4-S1L-MC   1          1.00000 nan    1   1   1        
IND4-S2M-MC   1          1.00000 nan    1   1   1        
COM7-C2H-PC   1          1.00000 nan    1   1   1        
RES3C-RM1L-HC 2          1.00000 0%     1   1   2        
GOV1-W2-HC    2          1.00000 0%     1   1   2        
COM1-S5M-PC   1          1.00000 nan    1   1   1        
RES6-C2M-PC   1          1.00000 nan    1   1   1        
COM4-PC2H-MC  1          1.00000 nan    1   1   1        
COM2-RM1L-HC  1          1.00000 nan    1   1   1        
COM2-RM1M-HC  2          1.00000 0%     1   1   2        
COM6-URMM-LC  1          1.00000 nan    1   1   1        
COM6-C1H-HC   1          1.00000 nan    1   1   1        
COM5-S4L-HC   1          1.00000 nan    1   1   1        
COM6-W3-HC    1          1.00000 nan    1   1   1        
COM5-C1L-HC   1          1.00000 nan    1   1   1        
COM1-C1M-PC   1          1.00000 nan    1   1   1        
RES3B-RM1L-HC 1          1.00000 nan    1   1   1        
COM7-RM1L-HC  1          1.00000 nan    1   1   1        
RES3C-C2M-HC  1          1.00000 nan    1   1   1        
RES3C-C1L-HC  1          1.00000 nan    1   1   1        
RES3F-W2-HC   1          1.00000 nan    1   1   1        
COM1-C1L-PC   1          1.00000 nan    1   1   1        
GOV2-RM1L-HC  1          1.00000 nan    1   1   1        
RES3E-S4L-MC  1          1.00000 nan    1   1   1        
RES3D-MH-HC   1          1.00000 nan    1   1   1        
COM6-URMM-PC  1          1.00000 nan    1   1   1        
GOV2-PC2L-PC  1          1.00000 nan    1   1   1        
GOV2-W2-LC    1          1.00000 nan    1   1   1        
COM5-C2L-PC   1          1.00000 nan    1   1   1        
IND1-S2L-LC   1          1.00000 nan    1   1   1        
RES3F-C1H-MC  1          1.00000 nan    1   1   1        
RES3E-C3M-LC  1          1.00000 nan    1   1   1        
COM4-PC2H-LC  1          1.00000 nan    1   1   1        
GOV1-S1L-PC   1          1.00000 nan    1   1   1        
EDU2-C2L-MC   1          1.00000 nan    1   1   1        
IND2-C2L-MC   2          1.00000 0%     1   1   2        
COM4-S2H-MC   1          1.00000 nan    1   1   1        
RES3E-MH-LC   1          1.00000 nan    1   1   1        
EDU1-PC2L-PC  1          1.00000 nan    1   1   1        
RES3D-MH-PC   1          1.00000 nan    1   1   1        
COM5-S4L-LC   1          1.00000 nan    1   1   1        
*ALL*         20_013     1.10973 523%   0   151 22_209   
============= ========== ======= ====== === === =========

Slowest sources
---------------
========= ==== ========= ========= ============
source_id code calc_time num_sites eff_ruptures
========= ==== ========= ========= ============
FTH       A    2_678_207 20_013    1_491_048   
SBC       A    705_990   20_007    918_540     
NBC       A    409_419   20_013    1_232_496   
VICM      A    369_273   19_984    383_670     
CST       A    312_302   20_013    1_325_322   
CAS       A    311_013   19_943    294_030     
ROCN      A    266_999   20_013    746_982     
AKC       A    241_019   20_013    2_037_600   
ROCS      A    240_148   19_993    633_708     
PGT       A    137_698   18_480    150_858     
JDFF      A    73_201    19_382    97_650      
OLM       A    54_653    16_404    66_816      
OFS       A    51_154    19_685    222_840     
YUS       A    47_926    20_013    1_915_200   
SCCWC     A    46_474    20_013    96_120      
GTPC      A    42_095    18_986    37_200      
GTPE      A    41_403    19_651    43_800      
JDFN      A    37_662    19_742    43_884      
NOFR      A    29_669    18_294    38_700      
MKM       A    28_743    20_013    1_229_832   
========= ==== ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    6_297_480
C    1_464    
S    4_090    
==== =========

Information about the tasks
---------------------------
================== ====== ======= ====== ======= =======
operation-duration counts mean    stddev min     max    
classical_damage   220    4.75278 14%    2.22004 7.84725
================== ====== ======= ====== ======= =======

Data transfer
-------------
================ ================================== ========
task             sent                               received
classical_damage riskinputs=9.56 MB param=426.46 KB 24.61 MB
================ ================================== ========

Slowest operations
------------------
============================= ======== ========= ======
calc_333, maxmem=33.4 GB      time_sec memory_mb counts
============================= ======== ========= ======
total classical_damage        1_046    137       1_932 
computing risk                795      0.0       1_932 
ClassicalDamageCalculator.run 35       279       1     
getting hazard                16       0.0       1_932 
importing inputs              7.54072  207       1     
reading exposure              4.20074  72        1     
building riskinputs           0.34041  5.80078   1     
============================= ======== ========= ======