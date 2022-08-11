cHazard_SHM6 - classical PSHA model for BC; nopsd;50b;site
==========================================================

============== ====================
checksum32     3_130_266_792       
date           2021-04-09T19:30:10 
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
master_seed                     0                                                                                                                                                                                                                                                                                                                            
ses_seed                        42                                                                                                                                                                                                                                                                                                                           
=============================== =============================================================================================================================================================================================================================================================================================================================

Input files
-----------
======================= ==================================================================
Name                    File                                                              
======================= ==================================================================
exposure                `oqBldgExp_BC.xml <oqBldgExp_BC.xml>`_                            
gsim_logic_tree         `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_
job_ini                 `cHazard_BC.ini <cHazard_BC.ini>`_                                
site_model              `site-vgrid_BC.csv <site-vgrid_BC.csv>`_                          
source_model_logic_tree `nationalModel.xml <nationalModel.xml>`_                          
structural_fragility    `structural_fragility_CAN.xml <structural_fragility_CAN.xml>`_    
taxonomy_mapping        `CanSRM1_TaxMap_b0.csv <CanSRM1_TaxMap_b0.csv>`_                  
======================= ==================================================================

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
=========== =======
#assets     274_630
#taxonomies 1_430  
=========== =======

============= ========== ======= ====== === ===== =========
taxonomy      num_assets mean    stddev min max   num_sites
RES1-W4-LC    4_541      1.66946 124%   1   48    7_581    
RES1-W1-LC    11_564     3.06667 156%   1   134   35_463   
RES3A-W1-LC   1_926      2.97300 214%   1   119   5_726    
RES1-W4-PC    9_968      1.54725 146%   1   68    15_423   
RES1-URML-PC  3_045      1.40263 130%   1   30    4_271    
RES3A-W2-LC   192        1.26562 57%    1   6     243      
RES3E-W2-PC   796        1.15327 85%    1   18    918      
COM1-RM1L-PC  1_095      1.24384 67%    1   8     1_362    
GOV1-W2-PC    235        1.09787 29%    1   3     258      
COM4-RM1L-PC  2_396      1.31886 103%   1   23    3_160    
IND6-RM1L-PC  498        1.09036 33%    1   4     543      
COM2-RM1L-PC  215        1.06512 29%    1   4     229      
RES4-RM1M-PC  168        1.13690 37%    1   4     191      
EDU1-W2-PC    602        1.17940 51%    1   6     710      
EDU2-W3-PC    42         1.02381 14%    1   2     43       
COM1-RM1M-PC  99         1.04040 18%    1   2     103      
COM4-S5L-PC   1_227      1.27547 83%    1   16    1_565    
COM1-S4L-PC   407        1.16216 49%    1   6     473      
IND4-C2L-PC   121        1.09091 26%    1   2     132      
COM3-C2L-PC   964        1.20124 65%    1   9     1_158    
GOV1-RM1L-PC  129        1.09302 31%    1   3     141      
RES4-RM1L-PC  129        1.04651 23%    1   3     135      
IND1-W3-PC    401        1.09975 30%    1   4     441      
RES1-W1-PC    1_174      1.24361 69%    1   15    1_460    
COM3-RM1L-PC  1_114      1.22711 78%    1   15    1_367    
RES4-W3-PC    467        1.25268 54%    1   8     585      
IND4-RM1L-PC  45         1.04444 19%    1   2     47       
COM4-RM1L-LC  741        1.43860 80%    1   11    1_066    
COM4-W3-PC    1_618      1.17923 78%    1   20    1_908    
GOV1-RM1M-PC  29         1.00000 0%     1   1     29       
GOV2-W2-PC    57         1.07018 23%    1   2     61       
COM2-RM1M-PC  148        1.12838 34%    1   3     167      
COM1-URML-PC  463        1.14687 51%    1   7     531      
COM5-S4L-PC   63         1.06349 22%    1   2     67       
RES4-W3-LC    259        1.27413 54%    1   5     330      
RES2-MH-PC    4_235      1.58489 83%    1   17    6_712    
RES2-MH-LC    2_593      1.47397 76%    1   15    3_822    
RES3C-W2-PC   675        1.23852 81%    1   11    836      
EDU1-W2-LC    198        1.15152 45%    1   6     228      
COM3-C3L-PC   1_520      1.35263 104%   1   20    2_056    
COM3-RM1L-LC  321        1.31464 68%    1   12    422      
RES3A-URML-PC 571        1.14711 60%    1   10    655      
COM4-W3-LC    409        1.32029 68%    1   8     540      
RES3A-W4-PC   3_007      1.21184 146%   1   47    3_644    
RES3A-W2-PC   794        1.16247 71%    1   13    923      
COM3-URML-PC  1_369      1.29584 105%   1   26    1_774    
IND1-C2L-PC   383        1.12272 37%    1   5     430      
COM4-S2L-PC   526        1.19202 62%    1   10    627      
REL1-RM1L-PC  337        1.13947 41%    1   4     384      
COM4-RM1M-PC  119        1.04202 22%    1   3     124      
COM3-PC1-PC   58         1.01724 12%    1   2     59       
COM7-S5L-PC   126        1.19841 47%    1   4     151      
COM1-PC1-PC   190        1.15789 42%    1   4     220      
COM2-C2H-PC   12         1.00000 0%     1   1     12       
IND6-C3L-PC   435        1.19540 57%    1   8     520      
COM4-C1M-PC   72         1.05556 21%    1   2     76       
COM1-C2L-PC   401        1.15212 49%    1   5     462      
IND6-W3-PC    242        1.11983 42%    1   4     271      
COM2-S1L-PC   530        1.14906 50%    1   7     609      
COM2-PC2L-PC  222        1.07658 30%    1   4     239      
COM4-PC1-PC   540        1.18519 53%    1   6     640      
COM1-W3-PC    685        1.13869 51%    1   7     780      
COM4-S1L-PC   634        1.18770 57%    1   8     753      
REL1-W2-PC    727        1.24622 83%    1   15    906      
IND1-S1L-PC   22         1.00000 0%     1   1     22       
COM1-S2L-PC   87         1.08046 28%    1   3     94       
AGR1-W3-PC    230        1.09565 33%    1   4     252      
COM4-C1L-PC   618        1.14078 49%    1   7     705      
IND1-URML-PC  186        1.10753 36%    1   4     206      
COM1-C3L-PC   378        1.23545 54%    1   6     467      
IND2-RM1L-PC  238        1.07143 30%    1   4     255      
RES3C-W4-PC   452        1.18363 74%    1   10    535      
GOV2-RM1L-PC  23         1.04348 19%    1   2     24       
GOV1-PC1-PC   8          1.12500 29%    1   2     9        
RES3C-W1-LC   233        1.65665 98%    1   13    386      
COM4-URML-PC  795        1.14591 61%    1   9     911      
COM1-W3-LC    159        1.22642 51%    1   6     195      
RES3D-W2-LC   323        2.13932 173%   1   55    691      
RES3B-W1-LC   181        1.61878 82%    1   8     293      
RES3B-W2-LC   207        1.36232 84%    1   8     282      
RES3C-RM1L-PC 590        1.27119 100%   1   14    750      
COM7-RM1L-PC  282        1.21277 67%    1   9     342      
COM4-C3L-PC   338        1.18047 60%    1   11    399      
COM4-RM1M-LC  35         1.02857 16%    1   2     36       
COM1-S1L-PC   145        1.13793 35%    1   3     165      
RES3B-RM1L-PC 178        1.14045 40%    1   5     203      
RES3B-W4-LC   99         1.13131 32%    1   3     112      
RES3C-S5L-PC  43         1.04651 20%    1   2     45       
RES3D-W2-PC   1_438      1.22323 134%   1   42    1_759    
RES3B-W4-PC   356        1.16573 51%    1   6     415      
REL1-PC1-PC   12         1.00000 0%     1   1     12       
RES3D-W4-PC   987        1.19352 110%   1   31    1_178    
RES4-RM1M-LC  79         1.06329 22%    1   2     84       
COM3-C2L-LC   283        1.22615 54%    1   6     347      
RES3B-W2-PC   668        1.20958 83%    1   13    808      
COM7-W3-PC    203        1.13793 45%    1   5     231      
COM7-C2L-LC   29         1.00000 0%     1   1     29       
RES6-W4-PC    43         1.09302 33%    1   3     47       
RES3A-W4-LC   572        1.53322 135%   1   33    877      
RES3A-RM1L-LC 33         1.03030 16%    1   2     34       
IND1-S4L-PC   50         1.00000 0%     1   1     50       
RES3C-URML-PC 133        1.09023 30%    1   3     145      
COM5-S4L-LC   20         1.10000 39%    1   3     22       
IND1-S2L-PC   54         1.09259 31%    1   3     59       
IND4-C2L-LC   57         1.12281 29%    1   2     64       
EDU2-C2H-PC   1          1.00000 nan    1   1     1        
COM1-S5L-PC   478        1.25314 58%    1   6     599      
COM2-W3-PC    264        1.12500 41%    1   4     297      
REL1-RM1L-LC  96         1.07292 27%    1   3     103      
COM2-C2L-PC   373        1.11796 38%    1   5     417      
COM2-PC1-PC   447        1.15660 49%    1   6     517      
COM1-PC1-LC   55         1.23636 63%    1   6     68       
COM4-C1L-LC   204        1.19118 42%    1   4     243      
COM4-C2L-PC   654        1.14067 53%    1   10    746      
COM4-PC1-LC   148        1.21622 56%    1   6     180      
COM4-S4L-PC   719        1.20028 73%    1   12    863      
RES3C-S4L-PC  40         1.00000 0%     1   1     40       
IND1-C2L-LC   140        1.13571 35%    1   3     159      
IND2-PC2L-PC  68         1.02941 16%    1   2     70       
IND4-W3-LC    2          1.00000 0%     1   1     2        
COM2-C3L-PC   18         1.00000 0%     1   1     18       
COM2-S2L-LC   112        1.22321 49%    1   5     137      
COM4-C2M-PC   250        1.05200 40%    1   7     263      
COM4-C2M-LC   32         1.12500 36%    1   3     36       
COM4-S1M-PC   133        1.08271 30%    1   3     144      
IND1-C3L-PC   196        1.16327 42%    1   5     228      
IND1-RM1L-PC  319        1.13480 39%    1   5     362      
COM2-C2M-LC   17         1.00000 0%     1   1     17       
COM1-C2L-LC   108        1.14815 37%    1   4     124      
COM1-RM1L-LC  350        1.30286 63%    1   8     456      
RES4-C1M-PC   9          1.11111 28%    1   2     10       
RES4-URMM-PC  101        1.10891 28%    1   2     112      
RES3B-RM1L-LC 67         1.02985 23%    1   3     69       
RES3C-RM1L-LC 188        1.38830 76%    1   6     261      
RES3C-URMM-PC 51         1.01961 13%    1   2     52       
COM7-PC2M-PC  36         1.05556 21%    1   2     38       
IND1-RM1L-LC  135        1.14815 44%    1   5     155      
COM3-S3-LC    6          1.00000 0%     1   1     6        
COM3-W3-PC    887        1.17700 72%    1   15    1_044    
COM4-C3M-PC   96         1.04167 23%    1   3     100      
COM4-S1M-LC   50         1.02000 13%    1   2     51       
COM4-S3-PC    291        1.15808 41%    1   4     337      
COM4-S4L-LC   184        1.27174 55%    1   5     234      
IND1-W3-LC    114        1.06140 22%    1   2     121      
IND4-RM1L-LC  24         1.04167 19%    1   2     25       
IND4-URML-PC  43         1.13953 30%    1   2     49       
REL1-W2-LC    209        1.23445 62%    1   8     258      
RES3A-RM1L-PC 75         1.10667 34%    1   3     83       
RES3C-W2-LC   217        1.25346 66%    1   7     272      
COM2-PC1-LC   157        1.16561 46%    1   5     183      
COM1-C1L-PC   65         1.03077 16%    1   2     67       
COM1-S3-PC    64         1.01562 12%    1   2     65       
RES3C-C2L-PC  81         1.00000 0%     1   1     81       
GOV1-C2L-PC   80         1.16250 39%    1   3     93       
COM2-S1L-LC   181        1.25967 47%    1   4     228      
COM3-S4L-PC   108        1.04630 20%    1   2     113      
COM7-S4L-PC   140        1.12143 40%    1   4     157      
COM2-PC2L-LC  81         1.08642 25%    1   2     88       
COM1-C3M-PC   79         1.12658 32%    1   3     89       
COM3-W3-LC    221        1.28959 62%    1   7     285      
RES4-C2M-PC   86         1.08140 28%    1   3     93       
GOV1-C3L-PC   107        1.13084 34%    1   3     121      
RES3E-URML-PC 17         1.00000 0%     1   1     17       
IND2-S1L-PC   87         1.02299 14%    1   2     89       
GOV1-RM1L-LC  47         1.02128 14%    1   2     48       
EDU2-RM2L-LC  1          1.00000 nan    1   1     1        
RES3D-RM1L-PC 392        1.14541 92%    1   19    449      
RES3D-W4-LC   165        1.51515 112%   1   17    250      
COM4-S2L-LC   172        1.20930 50%    1   6     208      
COM2-C1L-LC   15         1.00000 0%     1   1     15       
COM2-C1L-PC   52         1.00000 0%     1   1     52       
COM7-C2L-PC   70         1.10000 38%    1   4     77       
IND6-S4L-LC   8          1.00000 0%     1   1     8        
EDU1-C2L-LC   11         1.00000 0%     1   1     11       
RES3B-URML-PC 584        1.33733 101%   1   15    781      
COM4-S1L-LC   182        1.17033 42%    1   3     213      
GOV1-C1L-PC   4          1.00000 0%     1   1     4        
RES3F-URMM-PC 78         1.12821 64%    1   7     88       
RES3F-W2-PC   530        1.16604 94%    1   18    618      
COM2-RM1L-LC  81         1.03704 23%    1   3     84       
COM2-S2L-PC   342        1.12573 45%    1   5     385      
IND6-C2M-PC   46         1.00000 0%     1   1     46       
IND6-RM1L-LC  141        1.12766 33%    1   3     159      
IND2-S3-PC    20         1.10000 27%    1   2     22       
COM3-RM1M-PC  96         1.08333 31%    1   3     104      
COM3-URMM-PC  5          1.00000 0%     1   1     5        
COM2-S3-LC    54         1.09259 26%    1   2     59       
RES3E-C2L-LC  3          1.33333 35%    1   2     4        
IND2-PC1-LC   43         1.06977 23%    1   2     46       
GOV1-C2L-LC   27         1.14815 30%    1   2     31       
COM3-PC1-LC   21         1.00000 0%     1   1     21       
COM3-S5L-PC   62         1.11290 32%    1   3     69       
COM2-C2L-LC   106        1.12264 31%    1   3     119      
RES3E-W2-LC   132        1.63636 100%   1   14    216      
IND6-S1L-PC   71         1.02817 16%    1   2     73       
RES4-C2M-LC   25         1.04000 18%    1   2     26       
RES3F-C2H-PC  214        1.05140 30%    1   4     225      
IND6-S4L-PC   37         1.00000 0%     1   1     37       
REL1-RM1M-LC  13         1.00000 0%     1   1     13       
IND3-URMM-PC  14         1.14286 45%    1   3     16       
COM3-S1L-PC   46         1.02174 14%    1   2     47       
COM1-S4L-LC   126        1.17460 51%    1   5     148      
COM4-C2H-PC   305        1.09836 47%    1   8     335      
COM5-RM1L-PC  43         1.04651 20%    1   2     45       
COM5-S1L-PC   7          1.00000 0%     1   1     7        
COM7-S1L-PC   18         1.00000 0%     1   1     18       
EDU1-C3L-PC   46         1.13043 29%    1   2     52       
REL1-C3L-PC   105        1.09524 29%    1   3     115      
COM2-W3-LC    74         1.13514 41%    1   4     84       
IND2-C2L-PC   85         1.02353 14%    1   2     87       
IND2-URML-PC  134        1.05970 29%    1   4     142      
COM5-S5L-PC   53         1.05660 21%    1   2     56       
IND6-C2L-PC   272        1.15074 57%    1   7     313      
REL1-C2L-PC   35         1.05714 31%    1   3     37       
COM7-URML-PC  125        1.16800 65%    1   8     146      
GOV1-S2L-PC   9          1.00000 0%     1   1     9        
AGR1-URMM-PC  22         1.09091 38%    1   3     24       
COM1-S1L-LC   55         1.09091 43%    1   4     60       
GOV1-S4M-PC   14         1.00000 0%     1   1     14       
COM4-MH-PC    49         1.00000 0%     1   1     49       
COM4-RM2L-PC  129        1.06977 33%    1   4     138      
COM4-S1H-LC   2          1.00000 0%     1   1     2        
IND4-C3L-PC   16         1.06250 22%    1   2     17       
GOV1-RM2L-PC  9          1.00000 0%     1   1     9        
COM2-S3-PC    157        1.10828 33%    1   3     174      
COM2-C3M-PC   148        1.12838 36%    1   3     167      
IND1-RM1M-PC  5          1.20000 33%    1   2     6        
RES3E-S4L-LC  6          1.00000 0%     1   1     6        
COM2-C2M-PC   82         1.01220 10%    1   2     83       
AGR1-W3-LC    129        1.11628 34%    1   3     144      
COM4-S5M-PC   122        1.05738 21%    1   2     129      
COM7-S4L-LC   41         1.04878 20%    1   2     43       
IND2-RM1L-LC  56         1.03571 25%    1   3     58       
COM3-RM1M-LC  32         1.09375 26%    1   2     35       
COM4-S3-LC    97         1.13402 37%    1   3     110      
IND4-S1L-LC   6          1.16667 31%    1   2     7        
COM2-URML-PC  97         1.02062 13%    1   2     99       
RES3C-S4L-LC  18         1.00000 0%     1   1     18       
COM4-C2L-LC   142        1.19014 49%    1   5     169      
COM7-S2L-PC   43         1.02326 14%    1   2     44       
GOV1-S4L-PC   9          1.00000 0%     1   1     9        
RES3F-W2-LC   136        1.67647 118%   1   17    228      
EDU1-RM1L-PC  32         1.00000 0%     1   1     32       
COM1-PC2L-PC  83         1.02410 14%    1   2     85       
COM1-RM2L-PC  82         1.06098 26%    1   3     87       
IND4-W3-PC    7          1.14286 30%    1   2     8        
IND4-S2M-PC   10         1.10000 27%    1   2     11       
COM4-S4M-PC   96         1.03125 21%    1   3     99       
RES4-C3L-PC   61         1.09836 27%    1   2     67       
RES4-RM1L-LC  73         1.02740 15%    1   2     75       
COM1-RM1M-LC  30         1.03333 17%    1   2     31       
COM4-PC2L-LC  33         1.00000 0%     1   1     33       
COM3-RM2L-PC  71         1.04225 25%    1   3     74       
COM4-PC2L-PC  158        1.05063 25%    1   3     166      
COM4-URMM-PC  262        1.08015 38%    1   5     283      
COM2-RM1M-LC  72         1.08333 25%    1   2     78       
IND3-C2L-PC   88         1.01136 10%    1   2     89       
IND3-URML-PC  89         1.02247 20%    1   3     91       
IND3-C3L-PC   4          1.00000 0%     1   1     4        
IND3-S1L-PC   3          1.00000 0%     1   1     3        
RES3C-W4-LC   174        1.31609 69%    1   7     229      
IND3-RM1L-LC  5          1.00000 0%     1   1     5        
IND4-RM2L-PC  5          1.00000 0%     1   1     5        
RES4-C2H-LC   16         1.12500 29%    1   2     18       
IND2-PC2M-LC  1          1.00000 nan    1   1     1        
IND1-MH-PC    9          1.00000 0%     1   1     9        
IND2-PC1-PC   164        1.04268 24%    1   3     171      
IND4-RM1M-PC  4          1.00000 0%     1   1     4        
COM7-W3-LC    46         1.08696 42%    1   4     50       
RES3C-C2L-LC  29         1.06897 23%    1   2     31       
RES3C-RM1M-LC 9          1.00000 0%     1   1     9        
RES3C-RM2L-LC 9          1.00000 0%     1   1     9        
EDU1-S5L-PC   36         1.02778 15%    1   2     37       
RES3D-RM1L-LC 77         1.27273 68%    1   6     98       
IND6-URML-PC  36         1.02778 15%    1   2     37       
RES3D-S4L-LC  14         1.00000 0%     1   1     14       
RES4-URML-PC  44         1.09091 26%    1   2     48       
RES3C-C1M-LC  6          1.00000 0%     1   1     6        
RES3D-URML-PC 103        1.08738 46%    1   5     112      
IND4-S1L-PC   4          1.00000 0%     1   1     4        
IND4-S2M-LC   4          1.50000 33%    1   2     6        
IND4-C1L-LC   2          1.00000 0%     1   1     2        
IND4-S3-PC    3          1.00000 0%     1   1     3        
COM7-RM1L-LC  76         1.23684 56%    1   5     94       
COM2-MH-PC    19         1.05263 21%    1   2     20       
COM2-C3H-PC   72         1.01389 11%    1   2     73       
RES3D-C1L-PC  30         1.00000 0%     1   1     30       
RES3D-URMM-PC 67         1.07463 37%    1   4     72       
IND1-C3M-PC   40         1.02500 15%    1   2     41       
IND4-C2M-PC   4          1.00000 0%     1   1     4        
GOV1-PC2M-PC  10         1.00000 0%     1   1     10       
GOV1-S2L-LC   5          1.00000 0%     1   1     5        
RES3D-C1M-PC  36         1.00000 0%     1   1     36       
COM4-C2H-LC   37         1.10811 35%    1   3     41       
IND6-W3-LC    73         1.12329 38%    1   4     82       
RES3E-URMM-PC 46         1.08696 32%    1   3     50       
RES3D-RM1M-PC 14         1.00000 0%     1   1     14       
COM5-W3-PC    38         1.00000 0%     1   1     38       
RES3B-C2L-PC  38         1.02632 15%    1   2     39       
RES3D-C2L-PC  147        1.03401 26%    1   4     152      
COM4-S2H-PC   32         1.00000 0%     1   1     32       
COM5-C2L-PC   20         1.05000 20%    1   2     21       
GOV1-C2H-PC   5          1.00000 0%     1   1     5        
EDU2-C1L-PC   1          1.00000 nan    1   1     1        
EDU1-S4L-PC   30         1.00000 0%     1   1     30       
REL1-RM1M-PC  43         1.00000 0%     1   1     43       
RES4-C2H-PC   51         1.03922 18%    1   2     53       
RES3C-C1L-PC  55         1.09091 31%    1   3     60       
RES3C-C2M-LC  8          1.00000 0%     1   1     8        
IND6-C2L-LC   76         1.18421 38%    1   3     90       
RES3E-C2M-LC  3          1.00000 0%     1   1     3        
RES3E-W4-PC   252        1.03175 32%    1   6     260      
COM3-S1L-LC   13         1.00000 0%     1   1     13       
COM4-PC2H-PC  10         1.00000 0%     1   1     10       
COM3-RM2L-LC  15         1.06667 23%    1   2     16       
COM1-S4M-LC   11         1.09091 26%    1   2     12       
COM4-PC2M-PC  93         1.02151 14%    1   2     95       
IND2-C2L-LC   21         1.00000 0%     1   1     21       
RES3D-S4M-LC  3          1.00000 0%     1   1     3        
GOV1-W2-LC    60         1.08333 30%    1   3     65       
COM2-S4L-LC   5          1.00000 0%     1   1     5        
COM3-C1L-PC   48         1.04167 19%    1   2     50       
IND4-S3-LC    3          1.00000 0%     1   1     3        
COM2-S4L-PC   20         1.05000 20%    1   2     21       
COM4-PC2M-LC  23         1.00000 0%     1   1     23       
IND4-C2M-LC   1          1.00000 nan    1   1     1        
IND3-C2M-LC   7          1.00000 0%     1   1     7        
IND6-RM1M-PC  36         1.00000 0%     1   1     36       
IND6-S4M-LC   13         1.00000 0%     1   1     13       
RES4-C2L-LC   12         1.00000 0%     1   1     12       
REL1-URML-PC  48         1.10417 33%    1   3     53       
IND4-S2L-PC   8          1.00000 0%     1   1     8        
COM4-S2M-PC   74         1.04054 24%    1   3     77       
IND6-S4M-PC   44         1.00000 0%     1   1     44       
COM4-S4M-LC   24         1.04167 19%    1   2     25       
IND6-S1L-LC   33         1.00000 0%     1   1     33       
COM4-RM2L-LC  26         1.03846 18%    1   2     27       
COM1-PC2L-LC  25         1.08000 25%    1   2     27       
RES3E-MH-LC   5          1.00000 0%     1   1     5        
RES1-W1-MC    7_923      2.08545 39%    1   6     16_523   
RES1-W1-HC    4_176      1.35034 43%    1   6     5_639    
RES2-MH-MC    1_171      1.20581 33%    1   2     1_412    
RES3A-W1-MC   4_808      2.08652 37%    1   6     10_032   
RES1-W4-MC    5_889      1.42418 34%    1   4     8_387    
RES4-W3-MC    183        1.14208 31%    1   3     209      
REL1-RM1L-MC  172        1.02326 14%    1   2     176      
EDU2-MH-PC    6          1.00000 0%     1   1     6        
COM1-RM1L-MC  679        1.11046 28%    1   2     754      
COM4-RM1L-MC  1_672      1.12141 29%    1   2     1_875    
COM4-W3-MC    1_223      1.07768 25%    1   3     1_318    
COM2-RM1L-MC  86         1.00000 0%     1   1     86       
IND2-RM1L-MC  133        1.04511 19%    1   2     139      
EDU2-W3-MC    25         1.16000 31%    1   2     29       
COM2-URML-LC  150        1.00000 0%     1   1     150      
EDU2-W3-LC    8          1.12500 29%    1   2     9        
COM4-S2M-LC   31         1.03226 17%    1   2     32       
RES3E-S4L-PC  21         1.00000 0%     1   1     21       
COM3-S4L-LC   33         1.12121 29%    1   2     37       
EDU1-MH-LC    28         1.00000 0%     1   1     28       
EDU2-S5L-PC   4          1.00000 0%     1   1     4        
IND6-C3M-PC   68         1.00000 0%     1   1     68       
COM3-PC2L-LC  3          1.00000 0%     1   1     3        
COM3-S3-PC    21         1.00000 0%     1   1     21       
COM1-S3-LC    20         1.05000 20%    1   2     21       
COM7-URMM-PC  14         1.00000 0%     1   1     14       
RES3F-S4H-PC  19         1.00000 0%     1   1     19       
GOV2-W2-LC    20         1.00000 0%     1   1     20       
IND2-S1L-LC   20         1.05000 20%    1   2     21       
IND3-S1L-LC   4          1.00000 0%     1   1     4        
COM7-C2H-PC   20         1.05000 20%    1   2     21       
IND1-S2L-LC   26         1.00000 0%     1   1     26       
RES3F-W4-PC   35         1.00000 0%     1   1     35       
REL1-PC1-LC   5          1.00000 0%     1   1     5        
GOV1-URML-PC  42         1.04762 20%    1   2     44       
EDU1-C1L-PC   39         1.02564 15%    1   2     40       
REL1-RM2L-PC  11         1.00000 0%     1   1     11       
COM1-S1M-PC   10         1.00000 0%     1   1     10       
EDU1-MH-PC    71         1.04225 19%    1   2     74       
RES3D-S4M-PC  24         1.00000 0%     1   1     24       
RES3F-C1H-LC  7          1.00000 0%     1   1     7        
REL1-C3M-PC   14         1.00000 0%     1   1     14       
COM1-C1M-PC   8          1.00000 0%     1   1     8        
COM1-PC2M-PC  15         1.00000 0%     1   1     15       
EDU1-C2L-PC   27         1.03704 18%    1   2     28       
EDU1-PC2L-PC  9          1.00000 0%     1   1     9        
IND1-S3-LC    6          1.00000 0%     1   1     6        
RES3C-RM1M-PC 29         1.00000 0%     1   1     29       
RES3C-RM2L-PC 22         1.00000 0%     1   1     22       
COM1-S5M-PC   18         1.00000 0%     1   1     18       
RES3E-C2M-PC  98         1.02041 19%    1   3     100      
RES3D-C2M-LC  14         1.28571 45%    1   3     18       
IND2-W3-PC    45         1.00000 0%     1   1     45       
COM7-PC2L-LC  5          1.20000 33%    1   2     6        
COM3-C3M-PC   120        1.11667 49%    1   6     134      
COM7-C1L-PC   21         1.00000 0%     1   1     21       
RES3D-S4L-PC  73         1.02740 15%    1   2     75       
RES3E-RM1L-PC 46         1.00000 0%     1   1     46       
COM1-S2L-LC   27         1.00000 0%     1   1     27       
IND1-RM1M-LC  1          1.00000 nan    1   1     1        
COM4-C1M-LC   19         1.05263 21%    1   2     20       
COM2-S5L-PC   38         1.05263 21%    1   2     40       
IND1-C2M-PC   10         1.00000 0%     1   1     10       
RES6-W3-LC    18         1.16667 31%    1   2     21       
IND2-S3-LC    11         1.00000 0%     1   1     11       
COM3-RM2M-PC  12         1.00000 0%     1   1     12       
GOV1-S5L-PC   10         1.00000 0%     1   1     10       
IND2-S5M-PC   3          1.00000 0%     1   1     3        
IND1-MH-LC    6          1.00000 0%     1   1     6        
IND6-RM1L-MC  285        1.04211 19%    1   2     297      
RES3B-W4-MC   390        1.12821 29%    1   2     440      
RES3C-W2-MC   762        1.20604 33%    1   2     919      
COM1-W3-MC    569        1.09315 26%    1   2     622      
COM4-C2L-MC   553        1.03074 16%    1   2     570      
IND1-C2L-MC   199        1.08040 25%    1   2     215      
RES3D-W4-MC   893        1.15566 31%    1   2     1_032    
COM1-S4L-MC   259        1.06950 23%    1   2     277      
RES3D-W2-MC   1_595      1.81254 53%    1   5     2_891    
RES4-RM1L-MC  40         1.00000 0%     1   1     40       
COM3-RM1L-MC  756        1.09524 26%    1   2     828      
COM1-S4M-PC   29         1.00000 0%     1   1     29       
GOV2-C2L-LC   2          1.00000 0%     1   1     2        
RES3D-MH-PC   21         1.00000 0%     1   1     21       
IND6-C2L-MC   152        1.03289 17%    1   2     157      
COM5-MH-PC    16         1.00000 0%     1   1     16       
IND1-S5M-PC   17         1.05882 22%    1   2     18       
COM1-C2L-MC   239        1.06276 22%    1   2     254      
COM3-C2L-MC   550        1.06545 23%    1   2     586      
RES3A-W4-MC   2_697      1.36930 35%    1   4     3_693    
REL1-W2-MC    458        1.06332 22%    1   2     487      
COM2-RM1M-MC  40         1.00000 0%     1   1     40       
GOV2-PC2L-PC  4          1.00000 0%     1   1     4        
EDU1-W2-MC    323        1.04954 20%    1   2     339      
RES3E-W2-MC   862        1.27494 40%    1   4     1_099    
IND6-RM1M-LC  12         1.00000 0%     1   1     12       
IND2-S5L-PC   12         1.00000 0%     1   1     12       
IND3-C2L-LC   23         1.00000 0%     1   1     23       
IND2-W3-LC    11         1.00000 0%     1   1     11       
GOV1-C3M-PC   2          1.00000 0%     1   1     2        
COM4-S1L-MC   396        1.04293 19%    1   2     413      
RES3F-C2M-LC  12         1.00000 0%     1   1     12       
COM7-S4L-MC   89         1.04494 19%    1   2     93       
COM3-S4L-MC   62         1.01613 12%    1   2     63       
REL1-S1L-LC   2          1.00000 0%     1   1     2        
IND4-S2L-LC   1          1.00000 nan    1   1     1        
COM5-C2M-LC   2          1.00000 0%     1   1     2        
COM5-S2L-PC   15         1.00000 0%     1   1     15       
COM1-C1L-LC   20         1.05000 20%    1   2     21       
COM1-PC2M-LC  5          1.00000 0%     1   1     5        
EDU1-C1L-LC   12         1.00000 0%     1   1     12       
COM7-PC1-LC   4          1.00000 0%     1   1     4        
IND1-PC2L-LC  7          1.00000 0%     1   1     7        
IND1-S3-PC    17         1.00000 0%     1   1     17       
RES3D-C3L-PC  13         1.00000 0%     1   1     13       
COM3-MH-PC    7          1.00000 0%     1   1     7        
IND3-S2L-PC   5          1.00000 0%     1   1     5        
RES3E-C1L-PC  7          1.00000 0%     1   1     7        
GOV2-URML-PC  3          1.00000 0%     1   1     3        
EDU1-PC1-PC   18         1.16667 31%    1   2     21       
REL1-S1L-PC   6          1.00000 0%     1   1     6        
RES3D-C1L-LC  7          1.00000 0%     1   1     7        
IND1-S4L-LC   10         1.00000 0%     1   1     10       
COM1-RM2L-LC  22         1.00000 0%     1   1     22       
GOV1-S3-PC    2          1.00000 0%     1   1     2        
IND1-S5L-PC   16         1.06250 22%    1   2     17       
COM3-PC2L-PC  9          1.00000 0%     1   1     9        
COM5-C2M-PC   5          1.00000 0%     1   1     5        
IND2-C1L-PC   5          1.00000 0%     1   1     5        
COM7-PC1-PC   23         1.00000 0%     1   1     23       
COM6-C2H-PC   3          1.00000 0%     1   1     3        
COM7-PC2L-PC  14         1.00000 0%     1   1     14       
RES3D-RM1M-LC 4          1.00000 0%     1   1     4        
COM1-C2M-PC   27         1.00000 0%     1   1     27       
IND2-S2L-PC   78         1.03846 18%    1   2     81       
IND2-S2L-LC   17         1.05882 22%    1   2     18       
COM7-S1L-LC   5          1.00000 0%     1   1     5        
GOV1-RM1M-LC  10         1.00000 0%     1   1     10       
COM6-C1H-PC   3          1.00000 0%     1   1     3        
COM6-W3-PC    20         1.00000 0%     1   1     20       
RES6-C2M-LC   2          1.00000 0%     1   1     2        
COM7-C1H-LC   2          1.00000 0%     1   1     2        
RES3F-C2H-LC  18         1.11111 41%    1   3     20       
COM7-C1H-PC   3          1.00000 0%     1   1     3        
COM5-W3-LC    5          1.00000 0%     1   1     5        
EDU2-S4L-LC   2          1.00000 0%     1   1     2        
GOV1-S4M-LC   2          1.00000 0%     1   1     2        
COM7-S3-PC    12         1.00000 0%     1   1     12       
IND3-MH-PC    8          1.00000 0%     1   1     8        
AGR1-C2L-PC   2          1.00000 0%     1   1     2        
COM7-W3-MC    155        1.05161 21%    1   2     163      
RES3B-RM1L-MC 181        1.04972 20%    1   2     190      
COM7-C2H-LC   5          1.00000 0%     1   1     5        
GOV1-RM1M-MC  12         1.00000 0%     1   1     12       
COM7-PC2M-LC  9          1.22222 34%    1   2     11       
RES3F-C2M-PC  41         1.00000 0%     1   1     41       
RES3E-W4-LC   23         1.13043 29%    1   2     26       
COM5-C1L-PC   13         1.00000 0%     1   1     13       
COM5-RM1L-LC  15         1.00000 0%     1   1     15       
RES3C-C3M-PC  23         1.00000 0%     1   1     23       
IND2-PC2L-LC  19         1.21053 43%    1   3     23       
IND2-C3L-PC   19         1.00000 0%     1   1     19       
COM5-S3-PC    5          1.00000 0%     1   1     5        
IND2-PC2M-PC  5          1.00000 0%     1   1     5        
RES3D-C1M-LC  4          1.00000 0%     1   1     4        
COM5-C2L-LC   6          1.00000 0%     1   1     6        
IND1-PC2L-PC  16         1.06250 22%    1   2     17       
IND2-RM2L-PC  19         1.00000 0%     1   1     19       
RES3E-S4M-LC  3          1.00000 0%     1   1     3        
GOV1-C2H-LC   1          1.00000 nan    1   1     1        
RES6-W4-LC    8          1.12500 29%    1   2     9        
REL1-C2L-LC   10         1.10000 27%    1   2     11       
RES3F-RM1M-PC 13         1.00000 0%     1   1     13       
RES3D-C2M-PC  153        1.07843 43%    1   6     165      
IND6-C2M-LC   9          1.00000 0%     1   1     9        
RES3C-MH-PC   8          1.00000 0%     1   1     8        
COM7-S2L-LC   8          1.12500 29%    1   2     9        
RES3E-C1M-LC  2          1.00000 0%     1   1     2        
COM4-MH-LC    14         1.07143 24%    1   2     15       
EDU1-PC1-LC   8          1.00000 0%     1   1     8        
COM3-S2L-PC   21         1.00000 0%     1   1     21       
RES3D-C3M-PC  32         1.00000 0%     1   1     32       
RES3D-C2L-LC  12         1.00000 0%     1   1     12       
RES3E-C2L-PC  37         1.00000 0%     1   1     37       
RES3F-C1M-PC  14         1.07143 24%    1   2     15       
RES3F-C1M-LC  3          1.00000 0%     1   1     3        
RES3E-MH-PC   21         1.00000 0%     1   1     21       
RES3C-C1L-LC  14         1.14286 45%    1   3     16       
EDU1-S4M-PC   9          1.00000 0%     1   1     9        
IND1-S1L-LC   11         1.00000 0%     1   1     11       
IND2-C3M-PC   8          1.00000 0%     1   1     8        
RES4-C2L-PC   22         1.09091 26%    1   2     24       
IND3-S4M-PC   1          1.00000 nan    1   1     1        
GOV1-C2M-PC   12         1.00000 0%     1   1     12       
GOV1-S1L-PC   4          1.00000 0%     1   1     4        
RES3F-MH-PC   4          1.00000 0%     1   1     4        
IND1-S2L-MC   21         1.00000 0%     1   1     21       
IND1-S4L-MC   21         1.04762 20%    1   2     22       
IND1-W3-MC    153        1.07190 24%    1   2     164      
COM3-C3L-LC   1_307      1.00000 0%     1   1     1_307    
IND6-C3M-LC   52         1.00000 0%     1   1     52       
COM4-S5L-LC   1_023      1.00000 0%     1   1     1_023    
COM7-RM2L-LC  6          1.00000 0%     1   1     6        
RES1-URML-LC  2_559      1.00039 1%     1   2     2_560    
RES3B-URML-LC 854        1.00000 0%     1   1     854      
IND6-C3L-LC   439        1.00000 0%     1   1     439      
EDU1-C3L-LC   35         1.00000 0%     1   1     35       
COM4-C1L-MC   441        1.04989 20%    1   2     463      
RES3A-URML-LC 650        1.00000 0%     1   1     650      
RES3C-URML-LC 225        1.00000 0%     1   1     225      
RES3B-W2-MC   759        1.23584 34%    1   2     938      
IND4-C2L-MC   40         1.05000 20%    1   2     42       
RES3C-W4-MC   556        1.16007 31%    1   2     645      
COM4-C3L-LC   337        1.00000 0%     1   1     337      
IND4-RM1L-MC  16         1.00000 0%     1   1     16       
IND1-RM1L-MC  166        1.09036 26%    1   2     181      
RES3C-RM1L-MC 673        1.17533 32%    1   2     791      
RES3C-W1-MC   699        1.26180 39%    1   3     882      
IND2-S1L-MC   58         1.00000 0%     1   1     58       
IND2-URML-LC  145        1.00000 0%     1   1     145      
COM4-URML-LC  800        1.00125 3%     1   2     801      
COM3-URML-LC  1_313      1.00000 0%     1   1     1_313    
AGR1-W3-MC    152        1.09868 29%    1   3     167      
COM2-S3-MC    132        1.03788 18%    1   2     137      
RES3A-W2-MC   640        1.07031 23%    1   2     685      
EDU1-S4L-MC   24         1.04167 19%    1   2     25       
RES3D-URML-LC 166        1.00000 0%     1   1     166      
COM2-W3-MC    183        1.06557 23%    1   2     195      
COM2-C2L-MC   277        1.02527 15%    1   2     284      
COM2-S1L-MC   381        1.10499 27%    1   2     421      
COM3-W3-MC    717        1.07252 24%    1   2     769      
COM1-S1L-MC   88         1.05682 21%    1   2     93       
COM1-URML-LC  439        1.00000 0%     1   1     439      
RES3E-MH-MC   16         1.00000 0%     1   1     16       
RES3F-W2-MC   602        1.20764 38%    1   4     727      
COM4-MH-MC    29         1.03448 17%    1   2     30       
COM7-URML-LC  121        1.00000 0%     1   1     121      
EDU1-PC1-MC   14         1.00000 0%     1   1     14       
RES3E-C3M-PC  6          1.00000 0%     1   1     6        
COM1-RM1M-MC  38         1.00000 0%     1   1     38       
COM1-S5L-LC   349        1.00000 0%     1   1     349      
RES3D-RM1L-MC 366        1.06011 22%    1   2     388      
COM4-RM2L-MC  77         1.01299 11%    1   2     78       
COM7-S3-LC    4          1.00000 0%     1   1     4        
RES4-URMM-LC  71         1.00000 0%     1   1     71       
RES3F-URMM-LC 70         1.00000 0%     1   1     70       
COM4-C2M-MC   229        1.01310 11%    1   2     232      
COM4-S2L-MC   344        1.01744 12%    1   2     350      
COM4-URMM-LC  315        1.00317 5%     1   2     316      
COM7-RM1L-MC  206        1.07282 24%    1   2     221      
RES3D-C3L-LC  6          1.00000 0%     1   1     6        
COM4-S4L-MC   544        1.05882 22%    1   2     576      
REL1-C3L-LC   95         1.00000 0%     1   1     95       
RES3B-W1-MC   604        1.20695 37%    1   3     729      
RES3E-W4-MC   234        1.05983 22%    1   2     248      
RES3F-W4-LC   7          1.00000 0%     1   1     7        
COM7-S5L-LC   72         1.00000 0%     1   1     72       
RES3D-URMM-LC 114        1.00000 0%     1   1     114      
COM4-PC1-MC   383        1.07311 24%    1   2     411      
COM2-C3M-LC   142        1.00000 0%     1   1     142      
COM2-PC2L-MC  160        1.11250 28%    1   2     178      
COM1-C3M-LC   55         1.00000 0%     1   1     55       
COM1-PC2L-MC  53         1.01887 13%    1   2     54       
COM3-PC1-MC   25         1.04000 18%    1   2     26       
COM2-C3H-LC   75         1.00000 0%     1   1     75       
COM2-PC1-MC   335        1.07164 24%    1   2     359      
COM1-PC1-MC   107        1.03738 18%    1   2     111      
GOV1-C2L-MC   37         1.00000 0%     1   1     37       
GOV1-RM1L-MC  59         1.01695 12%    1   2     60       
REL1-URML-LC  23         1.00000 0%     1   1     23       
COM3-RM1M-MC  50         1.02000 13%    1   2     51       
COM2-S2L-MC   211        1.07109 23%    1   2     226      
COM1-C3L-LC   289        1.00000 0%     1   1     289      
GOV1-C3L-LC   50         1.00000 0%     1   1     50       
IND2-S2L-MC   49         1.00000 0%     1   1     49       
IND1-URML-LC  150        1.00000 0%     1   1     150      
IND2-PC1-MC   108        1.06481 23%    1   2     115      
RES3F-S4M-LC  1          1.00000 nan    1   1     1        
COM1-S2L-MC   50         1.02000 13%    1   2     51       
COM1-MH-PC    7          1.00000 0%     1   1     7        
RES3D-S1L-PC  12         1.08333 25%    1   2     13       
RES3F-C2H-MC  243        1.08642 25%    1   2     264      
COM4-PC2L-MC  102        1.00980 9%     1   2     103      
RES3E-C2H-LC  3          1.00000 0%     1   1     3        
RES3F-RM1M-MC 11         1.00000 0%     1   1     11       
RES3E-S2H-MC  5          1.00000 0%     1   1     5        
RES3E-C2M-MC  110        1.01818 13%    1   2     112      
RES3C-C2L-MC  128        1.03906 18%    1   2     133      
RES3C-C2M-MC  71         1.02817 16%    1   2     73       
RES3C-URMM-LC 147        1.00000 0%     1   1     147      
RES3D-C2L-MC  154        1.01948 13%    1   2     157      
COM1-URMM-LC  32         1.00000 0%     1   1     32       
RES3D-C1M-MC  19         1.00000 0%     1   1     19       
COM4-C2H-MC   224        1.02679 15%    1   2     230      
RES3F-C2M-MC  58         1.00000 0%     1   1     58       
IND3-RM1L-PC  13         1.00000 0%     1   1     13       
COM7-S5M-PC   7          1.00000 0%     1   1     7        
RES3C-C3L-PC  8          1.00000 0%     1   1     8        
RES6-C2H-PC   4          1.00000 0%     1   1     4        
COM1-S3-MC    26         1.00000 0%     1   1     26       
RES6-W3-PC    6          1.00000 0%     1   1     6        
COM5-S1L-LC   2          1.00000 0%     1   1     2        
COM5-RM1L-MC  31         1.03226 17%    1   2     32       
COM7-C1L-MC   10         1.00000 0%     1   1     10       
COM7-S1M-MC   18         1.00000 0%     1   1     18       
COM4-S5M-LC   100        1.00000 0%     1   1     100      
COM2-PC2M-PC  18         1.00000 0%     1   1     18       
COM2-C2M-MC   87         1.02299 14%    1   2     89       
RES3D-S2M-LC  1          1.00000 nan    1   1     1        
EDU2-S4M-PC   3          1.00000 0%     1   1     3        
COM5-S4L-MC   38         1.02632 15%    1   2     39       
COM5-S5L-LC   30         1.00000 0%     1   1     30       
COM3-C3M-LC   128        1.00000 0%     1   1     128      
COM3-MH-MC    5          1.00000 0%     1   1     5        
COM1-S4M-MC   19         1.00000 0%     1   1     19       
GOV1-W2-MC    111        1.02703 15%    1   2     114      
IND3-URML-LC  72         1.00000 0%     1   1     72       
RES3C-RM1M-MC 35         1.00000 0%     1   1     35       
COM3-RM2L-MC  39         1.02564 15%    1   2     40       
GOV2-W2-MC    21         1.04762 20%    1   2     22       
EDU1-S5L-LC   46         1.00000 0%     1   1     46       
IND2-S4L-MC   8          1.12500 29%    1   2     9        
RES3E-C1H-MC  13         1.00000 0%     1   1     13       
COM2-C3L-LC   10         1.00000 0%     1   1     10       
COM1-RM2L-MC  36         1.00000 0%     1   1     36       
COM4-S3-MC    203        1.02956 16%    1   2     209      
COM5-C2L-MC   15         1.00000 0%     1   1     15       
COM4-S1M-MC   86         1.02326 14%    1   2     88       
EDU1-RM1L-MC  33         1.00000 0%     1   1     33       
RES3E-RM1L-LC 6          1.16667 31%    1   2     7        
RES3D-C2M-MC  143        1.07692 29%    1   3     154      
RES3D-C3M-LC  33         1.00000 0%     1   1     33       
RES3C-C3M-LC  55         1.00000 0%     1   1     55       
RES3E-RM1L-MC 52         1.01923 13%    1   2     53       
IND6-C1M-LC   1          1.00000 nan    1   1     1        
RES3F-W4-MC   33         1.00000 0%     1   1     33       
RES3F-RM1L-LC 1          1.00000 nan    1   1     1        
RES3E-URML-LC 31         1.00000 0%     1   1     31       
IND3-C2L-MC   68         1.05882 22%    1   2     72       
IND3-W3-PC    6          1.00000 0%     1   1     6        
IND6-URML-LC  42         1.00000 0%     1   1     42       
RES3E-C2H-MC  105        1.01905 13%    1   2     107      
RES3B-C2L-MC  87         1.02299 14%    1   2     89       
RES3B-C2L-LC  9          1.00000 0%     1   1     9        
RES3C-S1M-MC  4          1.00000 0%     1   1     4        
REL1-C2L-MC   32         1.00000 0%     1   1     32       
COM4-RM1M-MC  50         1.02000 13%    1   2     51       
COM2-URMM-LC  86         1.00000 0%     1   1     86       
RES3C-C1L-MC  72         1.00000 0%     1   1     72       
IND6-W3-MC    190        1.02632 15%    1   2     195      
IND1-S2M-PC   1          1.00000 nan    1   1     1        
COM7-RM2L-PC  12         1.00000 0%     1   1     12       
COM4-PC2M-MC  45         1.00000 0%     1   1     45       
COM1-S1M-LC   4          1.00000 0%     1   1     4        
IND1-C2M-MC   5          1.00000 0%     1   1     5        
IND3-C3L-LC   3          1.00000 0%     1   1     3        
IND6-S1L-MC   59         1.00000 0%     1   1     59       
RES3F-S1H-MC  1          1.00000 nan    1   1     1        
RES3F-S5H-LC  4          1.00000 0%     1   1     4        
IND6-RM1M-MC  19         1.00000 0%     1   1     19       
RES3B-S4L-LC  3          1.00000 0%     1   1     3        
RES3C-S4L-MC  55         1.01818 13%    1   2     56       
RES3C-RM2L-MC 28         1.07143 24%    1   2     30       
COM4-S2M-MC   43         1.00000 0%     1   1     43       
RES4-C3L-LC   36         1.00000 0%     1   1     36       
IND6-RM1L-HC  126        1.02381 14%    1   2     129      
REL1-RM1L-HC  76         1.02632 15%    1   2     78       
COM2-C2M-HC   31         1.03226 17%    1   2     32       
COM2-PC2L-HC  81         1.01235 10%    1   2     82       
COM2-S5L-LC   23         1.00000 0%     1   1     23       
COM3-RM1L-HC  353        1.04533 19%    1   2     369      
COM4-C3M-LC   88         1.00000 0%     1   1     88       
COM4-RM1L-HC  749        1.08945 26%    1   2     816      
IND2-RM1M-PC  12         1.00000 0%     1   1     12       
IND2-S1M-HC   3          1.00000 0%     1   1     3        
IND1-S5L-LC   12         1.00000 0%     1   1     12       
RES3A-W4-HC   1_434      1.07252 24%    1   4     1_538    
COM3-S4L-HC   27         1.00000 0%     1   1     27       
COM4-C2H-HC   100        1.01000 9%     1   2     101      
IND2-PC2L-MC  40         1.00000 0%     1   1     40       
IND1-C3L-LC   128        1.00000 0%     1   1     128      
RES1-W4-HC    3_192      1.22682 35%    1   4     3_916    
IND3-MH-MC    5          1.00000 0%     1   1     5        
RES3A-W1-HC   2_616      1.15252 31%    1   4     3_015    
COM2-PC1-HC   121        1.00826 8%     1   2     122      
COM2-S1L-HC   163        1.02454 15%    1   2     167      
COM2-S4L-MC   6          1.00000 0%     1   1     6        
COM2-W3-HC    71         1.02817 16%    1   2     73       
COM1-W3-HC    295        1.02373 14%    1   2     302      
COM4-C2L-HC   234        1.02137 14%    1   2     239      
IND2-C2L-HC   28         1.00000 0%     1   1     28       
IND2-W3-HC    29         1.00000 0%     1   1     29       
IND3-C2L-HC   35         1.00000 0%     1   1     35       
REL1-W2-HC    194        1.05155 21%    1   2     204      
COM3-RM2M-MC  11         1.00000 0%     1   1     11       
IND6-S4M-MC   21         1.00000 0%     1   1     21       
IND6-C2M-MC   23         1.00000 0%     1   1     23       
COM1-S5M-LC   15         1.00000 0%     1   1     15       
COM4-W3-HC    562        1.05160 21%    1   2     591      
GOV2-C3L-LC   10         1.00000 0%     1   1     10       
COM4-C1M-MC   40         1.02500 15%    1   2     41       
GOV2-RM1L-MC  12         1.00000 0%     1   1     12       
COM2-S3-HC    70         1.00000 0%     1   1     70       
RES2-MH-HC    587        1.30153 35%    1   2     764      
COM4-S1M-HC   37         1.00000 0%     1   1     37       
COM1-RM1L-HC  339        1.07375 24%    1   2     364      
RES3A-W2-HC   278        1.03237 17%    1   2     287      
COM4-S4L-HC   228        1.03509 17%    1   2     236      
COM1-S4L-HC   131        1.01527 12%    1   2     133      
EDU1-C2L-HC   11         1.00000 0%     1   1     11       
EDU1-W2-HC    132        1.02273 14%    1   2     135      
COM4-C1L-HC   200        1.05000 20%    1   2     210      
COM4-S1L-HC   183        1.01639 12%    1   2     186      
AGR1-W3-HC    53         1.01887 13%    1   2     54       
COM2-C2L-HC   119        1.00000 0%     1   1     119      
COM3-C2L-HC   272        1.03309 17%    1   2     281      
REL1-S1L-MC   4          1.00000 0%     1   1     4        
IND1-RM2L-MC  9          1.00000 0%     1   1     9        
IND1-S3-MC    14         1.00000 0%     1   1     14       
RES3C-S1L-LC  2          1.00000 0%     1   1     2        
RES4-C1M-MC   9          1.00000 0%     1   1     9        
RES6-W3-MC    32         1.12500 36%    1   3     36       
COM2-PC2M-LC  2          1.00000 0%     1   1     2        
EDU1-C1L-MC   22         1.00000 0%     1   1     22       
IND6-S4L-MC   11         1.00000 0%     1   1     11       
RES3C-S5L-LC  76         1.00000 0%     1   1     76       
RES3A-RM1L-MC 56         1.01786 13%    1   2     57       
IND5-C2L-MC   7          1.00000 0%     1   1     7        
IND1-PC2L-MC  8          1.00000 0%     1   1     8        
RES3E-URMM-LC 47         1.00000 0%     1   1     47       
IND4-RM1M-LC  2          1.00000 0%     1   1     2        
AGR1-URMM-LC  9          1.00000 0%     1   1     9        
COM7-S2L-MC   27         1.00000 0%     1   1     27       
RES6-C2L-LC   1          1.00000 nan    1   1     1        
COM3-S5L-LC   48         1.04167 19%    1   2     50       
IND3-S1L-MC   2          1.00000 0%     1   1     2        
COM7-C2L-MC   55         1.00000 0%     1   1     55       
RES3C-C1M-PC  22         1.00000 0%     1   1     22       
RES3C-S4M-PC  3          1.00000 0%     1   1     3        
RES3D-S4L-MC  58         1.01724 12%    1   2     59       
COM7-PC1-MC   25         1.00000 0%     1   1     25       
COM2-S4M-MC   24         1.00000 0%     1   1     24       
COM7-S3-MC    8          1.00000 0%     1   1     8        
COM6-S4L-LC   1          1.00000 nan    1   1     1        
RES3D-S1L-MC  7          1.00000 0%     1   1     7        
REL1-S5M-LC   3          1.00000 0%     1   1     3        
REL1-RM1M-MC  23         1.00000 0%     1   1     23       
GOV1-URML-LC  42         1.00000 0%     1   1     42       
REL1-S5L-LC   7          1.00000 0%     1   1     7        
COM3-S1L-MC   17         1.00000 0%     1   1     17       
COM4-S4M-MC   66         1.00000 0%     1   1     66       
RES6-W4-MC    19         1.05263 21%    1   2     20       
RES3B-S5L-PC  5          1.00000 0%     1   1     5        
RES4-RM1M-MC  45         1.04444 19%    1   2     47       
GOV1-C1L-MC   3          1.00000 0%     1   1     3        
GOV2-C2L-MC   7          1.00000 0%     1   1     7        
GOV1-RM2L-MC  3          1.00000 0%     1   1     3        
EDU2-C2H-LC   1          1.00000 nan    1   1     1        
RES4-C2H-MC   17         1.00000 0%     1   1     17       
EDU2-S4L-MC   2          1.00000 0%     1   1     2        
RES3F-URML-PC 3          1.00000 0%     1   1     3        
COM2-C1L-MC   44         1.04545 19%    1   2     46       
GOV1-S4M-MC   5          1.00000 0%     1   1     5        
IND3-PC1-PC   3          1.00000 0%     1   1     3        
RES3C-C1M-MC  39         1.02564 15%    1   2     40       
COM7-PC2M-MC  7          1.00000 0%     1   1     7        
COM5-S2L-MC   13         1.00000 0%     1   1     13       
RES3D-S4M-MC  24         1.04167 19%    1   2     25       
RES3D-S5L-LC  7          1.00000 0%     1   1     7        
RES3D-RM1M-MC 11         1.00000 0%     1   1     11       
IND1-C3M-LC   29         1.00000 0%     1   1     29       
COM2-MH-MC    8          1.00000 0%     1   1     8        
IND2-RM2L-MC  15         1.00000 0%     1   1     15       
IND1-RM2L-PC  13         1.00000 0%     1   1     13       
IND1-RM2L-LC  4          1.00000 0%     1   1     4        
REL1-C3M-LC   11         1.00000 0%     1   1     11       
COM6-S5L-LC   4          1.00000 0%     1   1     4        
COM5-URML-LC  10         1.00000 0%     1   1     10       
COM1-C1L-MC   33         1.03030 16%    1   2     34       
IND2-S3-MC    13         1.00000 0%     1   1     13       
COM2-C2H-MC   11         1.18182 32%    1   2     13       
COM1-C2M-MC   20         1.00000 0%     1   1     20       
COM5-C2M-MC   2          1.00000 0%     1   1     2        
COM2-URMM-PC  33         1.00000 0%     1   1     33       
EDU1-S4M-MC   7          1.00000 0%     1   1     7        
EDU1-C2L-MC   19         1.00000 0%     1   1     19       
EDU1-PC2L-MC  5          1.00000 0%     1   1     5        
RES3C-MH-MC   21         1.04762 20%    1   2     22       
EDU1-MH-MC    38         1.02632 15%    1   2     39       
IND4-RM1M-MC  3          1.00000 0%     1   1     3        
IND4-RM2L-MC  2          1.00000 0%     1   1     2        
GOV1-PC1-MC   2          1.00000 0%     1   1     2        
COM1-PC2M-MC  3          1.00000 0%     1   1     3        
EDU2-RM1L-MC  3          1.00000 0%     1   1     3        
RES3E-RM1M-MC 7          1.00000 0%     1   1     7        
COM7-C2M-PC   7          1.00000 0%     1   1     7        
RES3D-C1L-MC  38         1.02632 15%    1   2     39       
IND1-S1L-MC   19         1.15789 31%    1   2     22       
IND2-S5M-LC   6          1.00000 0%     1   1     6        
IND1-C2M-LC   2          1.00000 0%     1   1     2        
RES3C-MH-LC   5          1.00000 0%     1   1     5        
EDU2-PC1-MC   1          1.00000 nan    1   1     1        
COM3-C1L-MC   39         1.00000 0%     1   1     39       
RES3C-S3-PC   6          1.00000 0%     1   1     6        
REL1-PC1-MC   3          1.00000 0%     1   1     3        
COM1-S2L-HC   21         1.00000 0%     1   1     21       
RES3C-RM1L-HC 286        1.06993 23%    1   2     306      
RES3E-C1M-PC  4          1.00000 0%     1   1     4        
RES3B-W2-HC   354        1.04802 20%    1   2     371      
COM4-PC2L-HC  39         1.02564 15%    1   2     40       
RES3C-W1-HC   214        1.00935 9%     1   2     216      
COM1-MH-MC    4          1.00000 0%     1   1     4        
COM4-PC1-HC   178        1.01124 10%    1   2     180      
IND3-PC1-MC   2          1.00000 0%     1   1     2        
RES4-W3-HC    125        1.15200 41%    1   5     144      
IND2-RM1L-HC  71         1.04225 19%    1   2     74       
COM2-S2L-HC   123        1.01626 12%    1   2     125      
COM4-S2L-HC   161        1.03727 18%    1   2     167      
COM1-S1L-HC   56         1.00000 0%     1   1     56       
COM3-RM2L-HC  19         1.00000 0%     1   1     19       
COM4-S3-HC    79         1.07595 24%    1   2     85       
RES3D-W4-HC   357        1.04202 19%    1   2     372      
COM3-RM1M-HC  20         1.00000 0%     1   1     20       
COM7-RM1L-HC  88         1.03409 17%    1   2     91       
RES3D-W2-HC   641        1.26521 42%    1   4     811      
RES3E-W2-HC   343        1.15452 32%    1   3     396      
RES3C-RM2L-HC 13         1.00000 0%     1   1     13       
RES3C-W2-HC   303        1.02640 15%    1   2     311      
RES3F-W2-HC   222        1.12613 31%    1   3     250      
RES3D-RM1L-HC 132        1.02273 14%    1   2     135      
RES3C-S4L-HC  25         1.00000 0%     1   1     25       
IND6-C1M-MC   2          1.00000 0%     1   1     2        
IND4-URML-LC  13         1.00000 0%     1   1     13       
IND2-W3-MC    37         1.05405 21%    1   2     39       
EDU1-S4L-HC   8          1.00000 0%     1   1     8        
COM1-RM2L-HC  21         1.00000 0%     1   1     21       
COM1-PC1-HC   58         1.03448 17%    1   2     60       
COM7-W3-HC    90         1.03333 17%    1   2     93       
IND2-C2L-MC   65         1.01538 12%    1   2     66       
COM5-S1L-MC   5          1.00000 0%     1   1     5        
COM1-S1M-MC   6          1.00000 0%     1   1     6        
COM3-W3-HC    315        1.03175 16%    1   2     325      
RES3D-C2L-HC  36         1.00000 0%     1   1     36       
COM7-C2M-HC   6          1.00000 0%     1   1     6        
IND2-S4L-PC   13         1.00000 0%     1   1     13       
COM1-PC2L-HC  25         1.00000 0%     1   1     25       
RES3E-MH-HC   12         1.00000 0%     1   1     12       
COM1-C2L-HC   128        1.02344 14%    1   2     131      
RES3B-W1-HC   185        1.01081 10%    1   2     187      
COM4-MH-HC    21         1.00000 0%     1   1     21       
RES3B-W4-HC   140        1.02143 14%    1   2     143      
RES3B-RM1L-HC 64         1.00000 0%     1   1     64       
RES3C-S2L-MC  13         1.07692 24%    1   2     14       
EDU1-URML-LC  5          1.00000 0%     1   1     5        
RES3D-S4L-HC  17         1.00000 0%     1   1     17       
COM4-C2M-HC   93         1.03226 17%    1   2     96       
RES3C-C2M-PC  27         1.00000 0%     1   1     27       
RES3F-S4H-MC  18         1.00000 0%     1   1     18       
IND6-W3-HC    75         1.00000 0%     1   1     75       
COM4-S4H-PC   1          1.00000 nan    1   1     1        
COM7-PC1-HC   12         1.00000 0%     1   1     12       
COM2-C1L-HC   21         1.04762 20%    1   2     22       
COM7-C2H-HC   5          1.00000 0%     1   1     5        
RES3E-S4M-MC  14         1.00000 0%     1   1     14       
COM7-S5H-LC   6          1.00000 0%     1   1     6        
COM7-S5M-LC   16         1.00000 0%     1   1     16       
COM3-C1L-HC   20         1.00000 0%     1   1     20       
COM7-C2L-HC   23         1.04348 19%    1   2     24       
RES3F-C2L-MC  12         1.00000 0%     1   1     12       
RES3F-C1H-PC  21         1.04762 20%    1   2     22       
COM4-RM2L-HC  47         1.00000 0%     1   1     47       
COM7-S4M-PC   12         1.00000 0%     1   1     12       
RES3E-C2H-PC  96         1.01042 10%    1   2     97       
RES3C-C1L-HC  27         1.00000 0%     1   1     27       
RES3E-W4-HC   92         1.00000 0%     1   1     92       
COM4-S2M-HC   15         1.00000 0%     1   1     15       
COM3-S2L-MC   10         1.00000 0%     1   1     10       
RES3F-MH-MC   3          1.00000 0%     1   1     3        
IND1-RM1L-HC  85         1.04706 20%    1   2     89       
IND1-W3-HC    86         1.03488 17%    1   2     89       
EDU1-C1M-PC   3          1.00000 0%     1   1     3        
COM5-W3-MC    35         1.00000 0%     1   1     35       
COM4-S1H-MC   10         1.00000 0%     1   1     10       
RES6-W2-PC    9          1.00000 0%     1   1     9        
COM3-S1L-HC   20         1.00000 0%     1   1     20       
RES3E-S4H-MC  2          1.00000 0%     1   1     2        
RES3F-C2H-HC  79         1.00000 0%     1   1     79       
COM2-PC2M-MC  22         1.00000 0%     1   1     22       
RES3E-C2L-MC  38         1.00000 0%     1   1     38       
IND1-PC2L-HC  10         1.00000 0%     1   1     10       
COM4-C1M-HC   22         1.00000 0%     1   1     22       
RES3C-S3-MC   7          1.00000 0%     1   1     7        
RES6-C2H-MC   3          1.00000 0%     1   1     3        
RES3E-C1H-PC  12         1.00000 0%     1   1     12       
GOV2-C1L-MC   2          1.00000 0%     1   1     2        
RES3D-C2M-HC  38         1.05263 21%    1   2     40       
COM7-S4M-MC   8          1.00000 0%     1   1     8        
RES3F-RM1L-PC 8          1.00000 0%     1   1     8        
RES3D-S2L-PC  3          1.00000 0%     1   1     3        
RES3D-MH-MC   11         1.00000 0%     1   1     11       
IND2-RM1M-MC  5          1.00000 0%     1   1     5        
RES3F-S2M-PC  3          1.00000 0%     1   1     3        
IND2-S5L-LC   6          1.00000 0%     1   1     6        
IND2-C2M-PC   5          1.00000 0%     1   1     5        
COM4-S4M-HC   25         1.00000 0%     1   1     25       
RES3C-W4-HC   228        1.04825 20%    1   2     239      
IND1-S3-HC    7          1.00000 0%     1   1     7        
IND2-S2M-MC   2          1.00000 0%     1   1     2        
COM4-S2H-HC   6          1.00000 0%     1   1     6        
IND6-S1L-HC   29         1.00000 0%     1   1     29       
IND1-C2L-HC   78         1.01282 11%    1   2     79       
COM3-S3-HC    4          1.00000 0%     1   1     4        
RES3C-C2L-HC  58         1.01724 12%    1   2     59       
COM4-S2H-MC   9          1.00000 0%     1   1     9        
COM5-S5M-LC   4          1.00000 0%     1   1     4        
COM7-S4L-HC   41         1.04878 20%    1   2     43       
RES3E-S1M-PC  3          1.00000 0%     1   1     3        
COM1-S4M-HC   6          1.00000 0%     1   1     6        
EDU1-MH-HC    17         1.00000 0%     1   1     17       
COM1-C1M-MC   3          1.00000 0%     1   1     3        
COM7-S1L-HC   6          1.00000 0%     1   1     6        
COM1-URMM-PC  27         1.00000 0%     1   1     27       
COM7-C2M-MC   7          1.00000 0%     1   1     7        
RES3C-S1L-PC  5          1.00000 0%     1   1     5        
RES3F-S4M-PC  5          1.00000 0%     1   1     5        
COM5-S4L-HC   19         1.00000 0%     1   1     19       
COM4-RM1M-HC  32         1.00000 0%     1   1     32       
GOV1-W2-HC    54         1.05556 21%    1   2     57       
RES3F-C1M-MC  25         1.00000 0%     1   1     25       
COM7-C3L-PC   5          1.00000 0%     1   1     5        
COM2-S4M-PC   15         1.00000 0%     1   1     15       
IND2-C1L-MC   3          1.00000 0%     1   1     3        
RES3F-C1H-MC  22         1.00000 0%     1   1     22       
RES3D-S2L-HC  4          1.00000 0%     1   1     4        
GOV2-C3L-PC   6          1.00000 0%     1   1     6        
RES3F-C2L-PC  11         1.00000 0%     1   1     11       
RES3C-S1M-PC  2          1.00000 0%     1   1     2        
REL1-URMM-PC  8          1.00000 0%     1   1     8        
GOV1-S5L-LC   5          1.00000 0%     1   1     5        
COM7-C2H-MC   10         1.00000 0%     1   1     10       
COM7-S1M-HC   7          1.00000 0%     1   1     7        
EDU1-C2M-MC   2          1.00000 0%     1   1     2        
COM4-S1H-HC   3          1.00000 0%     1   1     3        
RES3D-S4M-HC  8          1.00000 0%     1   1     8        
RES3E-RM1L-HC 25         1.00000 0%     1   1     25       
IND3-C2M-HC   3          1.00000 0%     1   1     3        
RES3E-C2M-HC  41         1.00000 0%     1   1     41       
RES3C-S1M-HC  2          1.00000 0%     1   1     2        
COM6-C2M-MC   3          1.00000 0%     1   1     3        
GOV1-S4L-MC   4          1.00000 0%     1   1     4        
RES3F-RM1M-HC 9          1.00000 0%     1   1     9        
RES3E-C3M-LC  12         1.00000 0%     1   1     12       
IND6-URMM-PC  16         1.00000 0%     1   1     16       
COM2-S4M-HC   13         1.00000 0%     1   1     13       
RES3F-S2H-MC  1          1.00000 nan    1   1     1        
COM7-S1L-MC   10         1.00000 0%     1   1     10       
COM3-S2L-HC   5          1.00000 0%     1   1     5        
COM3-PC1-HC   11         1.00000 0%     1   1     11       
RES3E-S4M-HC  9          1.00000 0%     1   1     9        
IND2-URMM-LC  20         1.00000 0%     1   1     20       
IND6-MH-PC    1          1.00000 nan    1   1     1        
IND6-S2L-PC   3          1.00000 0%     1   1     3        
COM4-C1H-PC   2          1.00000 0%     1   1     2        
COM5-S5M-PC   4          1.00000 0%     1   1     4        
COM6-C2M-PC   8          1.00000 0%     1   1     8        
RES3E-S4M-PC  12         1.00000 0%     1   1     12       
COM7-S1M-PC   12         1.00000 0%     1   1     12       
COM5-PC1-MC   3          1.00000 0%     1   1     3        
COM5-PC2L-HC  1          1.00000 nan    1   1     1        
REL1-C2L-HC   16         1.00000 0%     1   1     16       
COM7-PC2L-MC  7          1.14286 30%    1   2     8        
COM5-RM1L-HC  15         1.06667 23%    1   2     16       
COM5-URML-PC  10         1.00000 0%     1   1     10       
COM1-C1M-HC   2          1.00000 0%     1   1     2        
IND6-URMM-LC  26         1.00000 0%     1   1     26       
IND3-URMM-LC  20         1.00000 0%     1   1     20       
IND3-C2M-PC   7          1.00000 0%     1   1     7        
COM5-S2L-HC   5          1.00000 0%     1   1     5        
COM5-W3-HC    15         1.00000 0%     1   1     15       
IND2-PC2L-HC  27         1.00000 0%     1   1     27       
RES4-C1M-HC   3          1.00000 0%     1   1     3        
RES3F-S4M-HC  3          1.00000 0%     1   1     3        
REL1-S1L-HC   4          1.00000 0%     1   1     4        
COM5-C3L-LC   1          1.00000 nan    1   1     1        
EDU1-RM1L-HC  11         1.00000 0%     1   1     11       
RES6-W3-HC    13         1.07692 24%    1   2     14       
EDU1-C1M-HC   2          1.00000 0%     1   1     2        
IND6-C2L-HC   80         1.03750 18%    1   2     83       
EDU1-PC1-HC   7          1.00000 0%     1   1     7        
RES3E-S2M-MC  7          1.00000 0%     1   1     7        
IND2-PC1-HC   48         1.00000 0%     1   1     48       
RES3E-C2H-HC  39         1.00000 0%     1   1     39       
COM5-C1L-MC   4          1.00000 0%     1   1     4        
RES3F-W4-HC   8          1.00000 0%     1   1     8        
RES3E-S4L-HC  5          1.00000 0%     1   1     5        
IND1-S1L-HC   6          1.00000 0%     1   1     6        
RES3D-RM1M-HC 7          1.00000 0%     1   1     7        
RES3D-C1M-HC  5          1.00000 0%     1   1     5        
IND6-C2M-HC   16         1.00000 0%     1   1     16       
COM5-S4M-PC   3          1.00000 0%     1   1     3        
COM7-S5H-PC   6          1.00000 0%     1   1     6        
REL1-URMM-LC  10         1.00000 0%     1   1     10       
RES3F-C2L-HC  4          1.00000 0%     1   1     4        
COM2-RM1L-HC  51         1.00000 0%     1   1     51       
COM4-PC2M-HC  36         1.00000 0%     1   1     36       
RES3F-C1H-HC  11         1.00000 0%     1   1     11       
RES4-C2M-MC   26         1.00000 0%     1   1     26       
COM7-S4M-HC   2          1.00000 0%     1   1     2        
IND2-C2M-MC   6          1.00000 0%     1   1     6        
RES3F-S5H-PC  3          1.00000 0%     1   1     3        
REL1-S5L-PC   7          1.00000 0%     1   1     7        
RES3C-S2L-PC  4          1.00000 0%     1   1     4        
GOV1-RM1L-HC  34         1.05882 22%    1   2     36       
IND2-S4L-HC   3          1.00000 0%     1   1     3        
EDU2-URMM-LC  2          1.00000 0%     1   1     2        
COM6-MH-PC    6          1.16667 31%    1   2     7        
REL1-RM1M-HC  11         1.00000 0%     1   1     11       
RES6-C2L-PC   2          1.00000 0%     1   1     2        
COM6-W3-MC    5          1.00000 0%     1   1     5        
COM5-PC2L-PC  1          1.00000 nan    1   1     1        
IND2-S4M-PC   7          1.00000 0%     1   1     7        
COM7-C1L-HC   5          1.00000 0%     1   1     5        
RES3A-RM1L-HC 20         1.05000 20%    1   2     21       
RES4-C2M-HC   18         1.11111 28%    1   2     20       
RES3D-S5L-PC  7          1.00000 0%     1   1     7        
EDU2-W3-HC    13         1.23077 34%    1   2     16       
RES3E-C2L-HC  23         1.04348 19%    1   2     24       
EDU2-PC2L-HC  1          1.00000 nan    1   1     1        
RES3E-S5M-LC  3          1.00000 0%     1   1     3        
COM4-S1H-PC   9          1.00000 0%     1   1     9        
IND2-URMM-PC  3          1.00000 0%     1   1     3        
RES3F-C1M-HC  6          1.00000 0%     1   1     6        
COM1-RM1M-HC  18         1.00000 0%     1   1     18       
COM7-PC2L-HC  6          1.00000 0%     1   1     6        
RES3E-S5M-PC  4          1.00000 0%     1   1     4        
COM3-URMM-LC  4          1.00000 0%     1   1     4        
EDU2-C2L-PC   6          1.00000 0%     1   1     6        
COM6-MH-MC    3          1.00000 0%     1   1     3        
RES3E-S4L-MC  15         1.00000 0%     1   1     15       
COM1-C2M-HC   9          1.00000 0%     1   1     9        
GOV1-URMM-LC  5          1.00000 0%     1   1     5        
IND4-W3-MC    6          1.00000 0%     1   1     6        
GOV1-URMM-PC  2          1.00000 0%     1   1     2        
RES3C-C2M-HC  25         1.00000 0%     1   1     25       
RES3E-C1M-MC  9          1.00000 0%     1   1     9        
GOV2-RM1M-MC  1          1.00000 nan    1   1     1        
GOV2-C2L-PC   8          1.00000 0%     1   1     8        
RES4-URML-LC  14         1.00000 0%     1   1     14       
COM4-PC2H-MC  6          1.00000 0%     1   1     6        
RES3F-S1H-PC  3          1.00000 0%     1   1     3        
RES3F-C2M-HC  16         1.00000 0%     1   1     16       
GOV1-C2M-HC   4          1.00000 0%     1   1     4        
RES4-C2H-HC   18         1.00000 0%     1   1     18       
RES3E-C1H-HC  4          1.00000 0%     1   1     4        
RES6-C2M-PC   6          1.00000 0%     1   1     6        
IND4-C2L-HC   14         1.00000 0%     1   1     14       
COM5-S3-MC    6          1.00000 0%     1   1     6        
IND2-S1M-MC   10         1.00000 0%     1   1     10       
IND2-S2L-HC   14         1.00000 0%     1   1     14       
COM1-MH-HC    8          1.00000 0%     1   1     8        
EDU2-C2M-MC   3          1.00000 0%     1   1     3        
EDU2-C2L-HC   2          1.00000 0%     1   1     2        
EDU2-C2M-HC   1          1.00000 nan    1   1     1        
EDU2-C3L-LC   4          1.00000 0%     1   1     4        
RES4-RM1L-HC  29         1.06897 23%    1   2     31       
EDU2-S5L-LC   2          1.00000 0%     1   1     2        
GOV1-S5M-LC   1          1.00000 nan    1   1     1        
RES3C-C1M-HC  19         1.00000 0%     1   1     19       
EDU2-PC1-HC   1          1.00000 nan    1   1     1        
EDU2-S1L-HC   1          1.00000 nan    1   1     1        
EDU2-S1L-MC   2          1.00000 0%     1   1     2        
EDU2-S4H-MC   1          1.00000 nan    1   1     1        
EDU2-URML-LC  3          1.00000 0%     1   1     3        
GOV1-S4M-HC   7          1.00000 0%     1   1     7        
IND2-S1L-HC   27         1.00000 0%     1   1     27       
EDU2-C2H-HC   1          1.00000 nan    1   1     1        
EDU2-S4L-HC   4          1.00000 0%     1   1     4        
COM2-PC2M-HC  9          1.00000 0%     1   1     9        
COM1-S3-HC    21         1.00000 0%     1   1     21       
IND2-PC2M-MC  1          1.00000 nan    1   1     1        
RES3B-C1L-MC  1          1.00000 nan    1   1     1        
RES3B-S2L-PC  3          1.00000 0%     1   1     3        
RES3B-C2L-HC  31         1.00000 0%     1   1     31       
IND4-C3L-LC   7          1.00000 0%     1   1     7        
COM5-C2L-HC   6          1.00000 0%     1   1     6        
RES3B-S2L-MC  1          1.00000 nan    1   1     1        
IND3-RM1L-HC  4          1.00000 0%     1   1     4        
RES3C-S1L-MC  8          1.00000 0%     1   1     8        
RES3B-S4L-PC  3          1.00000 0%     1   1     3        
EDU1-URML-PC  1          1.00000 nan    1   1     1        
RES3E-C1M-HC  4          1.00000 0%     1   1     4        
RES3C-S4M-MC  13         1.00000 0%     1   1     13       
EDU1-C1M-MC   2          1.00000 0%     1   1     2        
RES3B-S5L-LC  20         1.00000 0%     1   1     20       
COM2-MH-HC    5          1.00000 0%     1   1     5        
IND2-C3M-LC   8          1.00000 0%     1   1     8        
IND1-S2L-HC   15         1.06667 23%    1   2     16       
IND3-W3-MC    7          1.14286 30%    1   2     8        
IND4-S2M-HC   1          1.00000 nan    1   1     1        
IND1-S5M-LC   9          1.00000 0%     1   1     9        
IND2-RM1M-HC  2          1.00000 0%     1   1     2        
IND6-S2L-HC   1          1.00000 nan    1   1     1        
IND6-S2L-MC   4          1.00000 0%     1   1     4        
RES3B-C2M-PC  2          1.00000 0%     1   1     2        
RES3B-C2M-MC  3          1.00000 0%     1   1     3        
COM1-C1L-HC   28         1.03571 17%    1   2     29       
RES3C-RM1M-HC 11         1.00000 0%     1   1     11       
RES3F-S5M-LC  1          1.00000 nan    1   1     1        
IND3-S1L-HC   2          1.00000 0%     1   1     2        
GOV1-C2H-HC   2          1.00000 0%     1   1     2        
RES3E-S2H-PC  3          1.00000 0%     1   1     3        
RES3D-S2L-MC  8          1.00000 0%     1   1     8        
EDU2-URML-PC  2          1.00000 0%     1   1     2        
RES3D-C1L-HC  12         1.00000 0%     1   1     12       
IND6-C1M-PC   2          1.00000 0%     1   1     2        
RES3C-C3L-LC  13         1.00000 0%     1   1     13       
GOV1-RM2L-HC  4          1.25000 34%    1   2     5        
RES6-W4-HC    7          1.14286 30%    1   2     8        
REL1-RM2L-MC  5          1.00000 0%     1   1     5        
COM7-RM2L-MC  12         1.00000 0%     1   1     12       
COM2-C2H-HC   1          1.00000 nan    1   1     1        
IND2-RM2L-HC  6          1.00000 0%     1   1     6        
IND5-RM1L-MC  4          1.00000 0%     1   1     4        
COM3-S1M-MC   1          1.00000 nan    1   1     1        
COM2-S4L-HC   3          1.00000 0%     1   1     3        
COM1-S2M-HC   1          1.00000 nan    1   1     1        
RES3B-S2L-HC  2          1.00000 0%     1   1     2        
COM5-S1L-HC   4          1.00000 0%     1   1     4        
IND2-C1M-HC   1          1.00000 nan    1   1     1        
RES6-C1M-PC   1          1.00000 nan    1   1     1        
RES3F-S4M-MC  4          1.00000 0%     1   1     4        
COM4-PC2H-HC  1          1.00000 nan    1   1     1        
RES3F-URML-LC 3          1.00000 0%     1   1     3        
REL1-S4L-PC   5          1.00000 0%     1   1     5        
RES3E-S2M-HC  2          1.00000 0%     1   1     2        
GOV1-C1L-HC   4          1.00000 0%     1   1     4        
COM5-C1L-HC   2          1.00000 0%     1   1     2        
COM3-RM2M-HC  6          1.00000 0%     1   1     6        
RES3F-C3L-LC  1          1.00000 nan    1   1     1        
RES3F-S4H-HC  7          1.00000 0%     1   1     7        
IND2-S1M-PC   1          1.00000 nan    1   1     1        
IND3-C2M-MC   6          1.00000 0%     1   1     6        
IND1-RM1M-MC  7          1.00000 0%     1   1     7        
GOV1-C2M-MC   2          1.00000 0%     1   1     2        
IND5-RM1L-PC  1          1.00000 nan    1   1     1        
RES3B-S4L-MC  8          1.00000 0%     1   1     8        
RES3B-C2M-LC  2          1.00000 0%     1   1     2        
COM5-PC1-LC   2          1.00000 0%     1   1     2        
IND2-S3-HC    4          1.00000 0%     1   1     4        
COM5-RM2L-MC  1          1.00000 nan    1   1     1        
EDU1-C1M-LC   2          1.00000 0%     1   1     2        
COM4-S2H-LC   2          1.00000 0%     1   1     2        
RES3C-S3-LC   1          1.00000 nan    1   1     1        
RES6-C1L-HC   1          1.00000 nan    1   1     1        
RES6-W2-MC    2          1.00000 0%     1   1     2        
COM7-S3-HC    4          1.00000 0%     1   1     4        
RES3B-RM2L-MC 1          1.00000 nan    1   1     1        
COM7-C2M-LC   1          1.00000 nan    1   1     1        
IND2-RM2M-PC  1          1.00000 nan    1   1     1        
COM6-URMM-LC  2          1.00000 0%     1   1     2        
GOV2-C2L-HC   2          1.00000 0%     1   1     2        
RES3E-S1M-HC  1          1.00000 nan    1   1     1        
IND6-C1M-HC   2          1.00000 0%     1   1     2        
GOV1-C3M-LC   4          1.00000 0%     1   1     4        
IND2-S2M-PC   6          1.16667 31%    1   2     7        
RES4-C2L-HC   2          1.00000 0%     1   1     2        
COM7-S2L-HC   10         1.10000 27%    1   2     11       
RES3B-S4L-HC  6          1.00000 0%     1   1     6        
COM7-C3L-LC   5          1.00000 0%     1   1     5        
RES3D-S1L-HC  3          1.00000 0%     1   1     3        
GOV2-W2-HC    8          1.00000 0%     1   1     8        
IND6-PC2M-MC  1          1.00000 nan    1   1     1        
COM5-S3-HC    1          1.00000 nan    1   1     1        
COM3-S3-MC    9          1.00000 0%     1   1     9        
IND5-RM1L-HC  2          1.00000 0%     1   1     2        
IND5-S5L-LC   1          1.00000 nan    1   1     1        
IND5-C2L-HC   2          1.00000 0%     1   1     2        
RES3B-C1M-MC  2          1.00000 0%     1   1     2        
RES4-RM1M-HC  28         1.03571 17%    1   2     29       
IND6-RM1M-HC  8          1.00000 0%     1   1     8        
RES3B-C2M-HC  2          1.00000 0%     1   1     2        
IND3-S2L-HC   3          1.00000 0%     1   1     3        
COM6-C2H-MC   2          1.00000 0%     1   1     2        
IND1-MH-MC    5          1.00000 0%     1   1     5        
RES3B-URMM-LC 4          1.00000 0%     1   1     4        
EDU1-C3M-PC   3          1.00000 0%     1   1     3        
COM6-W3-HC    7          1.00000 0%     1   1     7        
RES3E-S2M-PC  4          1.00000 0%     1   1     4        
IND2-S4M-HC   2          1.00000 0%     1   1     2        
IND4-S4M-HC   1          1.00000 nan    1   1     1        
COM7-PC2M-HC  5          1.00000 0%     1   1     5        
COM1-PC2M-HC  5          1.00000 0%     1   1     5        
IND2-C3L-LC   9          1.00000 0%     1   1     9        
IND5-S2L-MC   1          1.00000 nan    1   1     1        
RES3F-S2H-PC  1          1.00000 nan    1   1     1        
EDU1-S4L-LC   9          1.00000 0%     1   1     9        
GOV1-C1L-LC   1          1.00000 nan    1   1     1        
EDU2-C3L-PC   5          1.00000 0%     1   1     5        
EDU1-PC2L-HC  3          1.00000 0%     1   1     3        
COM1-S2M-MC   2          1.00000 0%     1   1     2        
EDU1-C1L-HC   6          1.00000 0%     1   1     6        
COM7-RM2L-HC  8          1.00000 0%     1   1     8        
RES6-C2M-HC   1          1.00000 nan    1   1     1        
GOV1-S3-MC    3          1.00000 0%     1   1     3        
GOV2-PC1-PC   5          1.00000 0%     1   1     5        
COM6-MH-HC    2          1.00000 0%     1   1     2        
IND3-RM1L-MC  3          1.00000 0%     1   1     3        
IND1-MH-HC    2          1.00000 0%     1   1     2        
COM5-S4M-HC   1          1.00000 nan    1   1     1        
EDU1-S4M-HC   3          1.00000 0%     1   1     3        
COM5-PC1-PC   2          1.00000 0%     1   1     2        
IND3-W3-HC    5          1.00000 0%     1   1     5        
RES3F-RM1L-MC 2          1.00000 0%     1   1     2        
COM5-URMM-PC  1          1.00000 nan    1   1     1        
COM1-S2M-PC   4          1.00000 0%     1   1     4        
EDU1-S4M-LC   1          1.00000 nan    1   1     1        
RES3E-C3L-LC  4          1.00000 0%     1   1     4        
RES3E-S2H-HC  4          1.00000 0%     1   1     4        
EDU1-RM1L-LC  5          1.00000 0%     1   1     5        
IND3-S4M-MC   2          1.00000 0%     1   1     2        
COM3-S1M-PC   12         1.00000 0%     1   1     12       
IND2-S2M-LC   3          1.00000 0%     1   1     3        
EDU2-C1L-LC   1          1.00000 nan    1   1     1        
RES3C-S1L-HC  2          1.00000 0%     1   1     2        
GOV1-RM2M-MC  1          1.00000 nan    1   1     1        
COM5-S2M-PC   1          1.00000 nan    1   1     1        
GOV2-RM1M-HC  1          1.00000 nan    1   1     1        
COM4-S4H-HC   1          1.00000 nan    1   1     1        
GOV2-URML-LC  1          1.00000 nan    1   1     1        
IND2-C1L-HC   2          1.00000 0%     1   1     2        
COM6-S4L-PC   2          1.00000 0%     1   1     2        
COM5-S4M-MC   1          1.00000 nan    1   1     1        
RES6-C2M-MC   2          1.00000 0%     1   1     2        
COM6-S5L-PC   4          1.00000 0%     1   1     4        
COM6-S4M-PC   3          1.00000 0%     1   1     3        
RES3C-S2L-HC  5          1.00000 0%     1   1     5        
COM3-MH-HC    2          1.00000 0%     1   1     2        
RES3E-C1L-HC  2          1.00000 0%     1   1     2        
COM5-PC2L-MC  1          1.00000 nan    1   1     1        
IND3-RM2L-PC  4          1.00000 0%     1   1     4        
RES3E-RM1M-HC 3          1.00000 0%     1   1     3        
EDU1-C2M-PC   1          1.00000 nan    1   1     1        
RES3E-S1M-MC  1          1.00000 nan    1   1     1        
RES3F-S4L-HC  1          1.00000 nan    1   1     1        
GOV1-C2H-MC   2          1.00000 0%     1   1     2        
COM5-S2M-MC   2          1.00000 0%     1   1     2        
IND4-W3-HC    2          1.00000 0%     1   1     2        
EDU2-C2L-MC   4          1.00000 0%     1   1     4        
RES3E-S2L-PC  2          1.00000 0%     1   1     2        
GOV1-C2L-HC   12         1.16667 31%    1   2     14       
RES3E-RM1M-PC 3          1.00000 0%     1   1     3        
RES3E-S2L-MC  1          1.00000 nan    1   1     1        
IND4-S1L-MC   2          1.00000 0%     1   1     2        
RES4-C2L-MC   4          1.00000 0%     1   1     4        
COM6-S4M-MC   2          1.00000 0%     1   1     2        
GOV2-RM1L-HC  4          1.00000 0%     1   1     4        
IND1-RM2L-HC  6          1.00000 0%     1   1     6        
IND2-S2M-HC   1          1.00000 nan    1   1     1        
IND1-S2M-HC   2          1.00000 0%     1   1     2        
IND4-S4M-PC   1          1.00000 nan    1   1     1        
RES3D-S2M-MC  2          1.00000 0%     1   1     2        
RES3D-MH-HC   7          1.00000 0%     1   1     7        
IND5-S3-HC    1          1.00000 nan    1   1     1        
REL1-S5M-PC   5          1.00000 0%     1   1     5        
RES3C-MH-HC   2          1.00000 0%     1   1     2        
IND3-S2L-MC   2          1.00000 0%     1   1     2        
RES3B-C1L-HC  1          1.00000 nan    1   1     1        
IND6-S4M-HC   10         1.00000 0%     1   1     10       
GOV1-S4L-HC   3          1.00000 0%     1   1     3        
IND4-C2M-MC   1          1.00000 nan    1   1     1        
IND3-S3-PC    2          1.00000 0%     1   1     2        
IND1-S4L-HC   13         1.00000 0%     1   1     13       
IND3-RM2L-MC  1          1.00000 nan    1   1     1        
RES3C-S4M-HC  2          1.00000 0%     1   1     2        
REL1-RM2M-MC  1          1.00000 nan    1   1     1        
GOV1-S3-HC    2          1.00000 0%     1   1     2        
RES3B-C1M-HC  1          1.00000 nan    1   1     1        
COM6-C2M-LC   1          1.00000 nan    1   1     1        
EDU2-S3-HC    1          1.00000 nan    1   1     1        
EDU2-MH-HC    1          1.00000 nan    1   1     1        
COM6-C3M-LC   1          1.00000 nan    1   1     1        
IND2-MH-PC    1          1.00000 nan    1   1     1        
EDU2-RM1L-HC  3          1.00000 0%     1   1     3        
EDU2-S4M-HC   2          1.00000 0%     1   1     2        
REL1-S4L-HC   1          1.00000 nan    1   1     1        
COM5-C3L-PC   1          1.00000 nan    1   1     1        
EDU2-URMM-PC  1          1.00000 nan    1   1     1        
COM5-RM2L-PC  2          1.00000 0%     1   1     2        
RES3D-S2M-PC  1          1.00000 nan    1   1     1        
IND2-C1M-PC   2          1.00000 0%     1   1     2        
RES6-C2H-HC   1          1.00000 nan    1   1     1        
IND2-C2M-HC   2          1.00000 0%     1   1     2        
GOV1-PC2M-HC  4          1.25000 34%    1   2     5        
GOV1-RM1M-HC  8          1.12500 29%    1   2     9        
EDU2-C2M-PC   4          1.25000 34%    1   2     5        
GOV1-S2L-HC   1          1.00000 nan    1   1     1        
IND6-S4L-HC   6          1.00000 0%     1   1     6        
COM1-S1M-HC   4          1.00000 0%     1   1     4        
RES3F-MH-HC   1          1.00000 nan    1   1     1        
IND4-RM1L-HC  2          1.00000 0%     1   1     2        
IND4-RM1M-HC  1          1.00000 nan    1   1     1        
COM6-C2L-PC   3          1.00000 0%     1   1     3        
COM2-RM1M-HC  20         1.05000 20%    1   2     21       
AGR1-C2L-MC   1          1.00000 nan    1   1     1        
IND5-C2L-PC   1          1.00000 nan    1   1     1        
REL1-PC1-HC   2          1.00000 0%     1   1     2        
RES6-RM1L-PC  5          1.00000 0%     1   1     5        
EDU2-PC2M-HC  1          1.00000 nan    1   1     1        
REL1-RM2M-PC  2          1.00000 0%     1   1     2        
COM7-URMM-LC  1          1.00000 nan    1   1     1        
RES6-RM1L-MC  1          1.00000 nan    1   1     1        
RES3F-RM1L-HC 1          1.00000 nan    1   1     1        
GOV1-PC1-HC   1          1.00000 nan    1   1     1        
RES6-MH-HC    1          1.00000 nan    1   1     1        
IND4-S2M-MC   2          1.00000 0%     1   1     2        
IND4-S2L-HC   1          1.00000 nan    1   1     1        
RES6-C2L-MC   1          1.00000 nan    1   1     1        
COM6-S4M-HC   1          1.00000 nan    1   1     1        
IND3-S4M-HC   1          1.00000 nan    1   1     1        
RES3E-S2L-HC  1          1.00000 nan    1   1     1        
GOV1-S5M-PC   1          1.00000 nan    1   1     1        
COM5-MH-HC    1          1.00000 nan    1   1     1        
RES3E-C1L-MC  1          1.00000 nan    1   1     1        
GOV2-S5H-PC   1          1.00000 nan    1   1     1        
COM2-MH-LC    2          1.00000 0%     1   1     2        
GOV2-PC1-LC   1          1.00000 nan    1   1     1        
COM3-C1L-LC   8          1.12500 29%    1   2     9        
GOV2-PC1-MC   1          1.00000 nan    1   1     1        
GOV1-C2M-LC   5          1.00000 0%     1   1     5        
IND2-RM2L-LC  5          1.00000 0%     1   1     5        
IND3-W3-LC    2          1.00000 0%     1   1     2        
COM1-C2M-LC   3          1.33333 35%    1   2     4        
IND2-S4L-LC   1          1.00000 nan    1   1     1        
COM3-RM2M-LC  5          1.00000 0%     1   1     5        
EDU2-C1L-MC   1          1.00000 nan    1   1     1        
COM5-C1L-LC   5          1.00000 0%     1   1     5        
GOV2-RM1L-LC  4          1.00000 0%     1   1     4        
RES4-C1M-LC   6          1.00000 0%     1   1     6        
RES6-W2-LC    2          1.00000 0%     1   1     2        
RES3F-C2L-LC  2          1.00000 0%     1   1     2        
COM3-S2L-LC   1          1.00000 nan    1   1     1        
EDU1-PC2L-LC  3          1.00000 0%     1   1     3        
COM5-MH-LC    2          1.00000 0%     1   1     2        
GOV1-RM2L-LC  1          1.00000 nan    1   1     1        
GOV2-PC1-HC   1          1.00000 nan    1   1     1        
COM6-C1H-HC   1          1.00000 nan    1   1     1        
COM6-URMM-PC  1          1.00000 nan    1   1     1        
COM4-PC2H-LC  2          1.00000 0%     1   1     2        
IND4-RM2L-LC  1          1.00000 nan    1   1     1        
RES3F-C1L-PC  2          1.00000 0%     1   1     2        
RES3D-S1L-LC  3          1.00000 0%     1   1     3        
RES3F-MH-LC   1          1.00000 nan    1   1     1        
COM3-MH-LC    1          1.00000 nan    1   1     1        
COM5-S3-LC    1          1.00000 nan    1   1     1        
REL1-RM2L-LC  1          1.00000 nan    1   1     1        
GOV2-PC2L-LC  1          1.00000 nan    1   1     1        
COM2-C2H-LC   3          1.33333 35%    1   2     4        
GOV1-S4L-LC   1          1.00000 nan    1   1     1        
RES3E-C1L-LC  1          1.00000 nan    1   1     1        
IND1-S2M-LC   2          1.00000 0%     1   1     2        
GOV2-S4L-LC   1          1.00000 nan    1   1     1        
RES3E-S4H-PC  1          1.00000 nan    1   1     1        
COM7-C1L-LC   2          1.00000 0%     1   1     2        
COM6-MH-LC    3          1.00000 0%     1   1     3        
COM7-S1M-LC   1          1.00000 nan    1   1     1        
RES3D-MH-LC   4          1.50000 33%    1   2     6        
IND3-S2L-LC   1          1.00000 nan    1   1     1        
RES3F-RM1M-LC 2          1.00000 0%     1   1     2        
EDU2-RM1L-PC  1          1.00000 nan    1   1     1        
GOV1-PC2M-LC  1          1.00000 nan    1   1     1        
COM1-C1M-LC   2          1.00000 0%     1   1     2        
IND2-S4M-LC   1          1.00000 nan    1   1     1        
IND2-C1M-LC   1          1.00000 nan    1   1     1        
COM1-MH-LC    1          1.00000 nan    1   1     1        
COM6-W3-LC    3          1.00000 0%     1   1     3        
COM5-S2L-LC   1          1.00000 nan    1   1     1        
RES3F-S5M-PC  1          1.00000 nan    1   1     1        
AGR1-C2L-LC   1          1.00000 nan    1   1     1        
RES6-RM1L-LC  2          1.00000 0%     1   1     2        
EDU2-RM1L-LC  1          1.00000 nan    1   1     1        
EDU2-S4L-PC   2          1.00000 0%     1   1     2        
COM6-C2L-LC   1          1.00000 nan    1   1     1        
GOV1-PC1-LC   1          1.00000 nan    1   1     1        
GOV2-S1L-LC   1          1.00000 nan    1   1     1        
EDU2-C2L-LC   1          1.00000 nan    1   1     1        
IND4-C1L-PC   1          1.00000 nan    1   1     1        
RES3B-RM2L-PC 1          1.00000 nan    1   1     1        
IND2-MH-LC    1          1.00000 nan    1   1     1        
IND5-S1M-PC   1          1.00000 nan    1   1     1        
EDU2-S1L-PC   1          1.00000 nan    1   1     1        
GOV1-S3-LC    1          1.00000 nan    1   1     1        
RES3E-RM1M-LC 1          1.00000 nan    1   1     1        
*ALL*         136_702    2.00897 616%   0   1_532 274_630  
============= ========== ======= ====== === ===== =========

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
====================== ====== ======= ====== ======= =======
operation-duration     counts mean    stddev min     max    
build_hazard           191    0.82364 23%    0.34010 1.26327
classical              358    15_663  274%   4.10174 229_797
classical_split_filter 105    6_719   475%   0.05395 228_470
preclassical           98     4.94015 130%   0.17485 32     
read_source_model      6      0.16232 9%     0.13676 0.18356
====================== ====== ======= ====== ======= =======

Data transfer
-------------
====================== ======================================================= =========
task                   sent                                                    received 
read_source_model      converter=2.95 KB fname=918 B                           766.52 KB
preclassical           srcs=314.88 KB params=226.43 KB                         55.79 MB 
classical_split_filter rlzs_by_gsim=58.29 MB sources=57.95 MB params=244.86 KB 1.32 GB  
classical              rlzs_by_gsim=204.92 MB srcs=44.4 MB params=847.45 KB    5.57 GB  
build_hazard           pgetter=602.86 KB hstats=12.12 KB N=2.8 KB              27.85 MB 
====================== ======================================================= =========

Slowest operations
------------------
============================ ========= ========= ==========
calc_327, maxmem=70.6 GB     time_sec  memory_mb counts    
============================ ========= ========= ==========
total classical              5_607_221 1_583     358       
get_poes                     2_996_454 0.0       48_606_332
computing mean_std           2_073_819 0.0       48_606_332
composing pnes               1_037_775 0.0       13_659_459
total classical_split_filter 705_531   1_498     463       
ClassicalCalculator.run      230_043   2_936     1         
make_contexts                154_622   0.0       92_341    
total preclassical           484       42        98        
total build_hazard           157       18        191       
combine pmaps                126       0.0       20_013    
iter_ruptures                108       0.0       383       
importing inputs             68        1_302     1         
reading exposure             20        58        1         
compute stats                19        0.0       20_013    
saving probability maps      16        60        1         
aggregate curves             13        0.39062   144       
saving statistics            5.64409   0.08203   191       
read PoEs                    4.87952   18        191       
composite source model       3.16726   0.88672   1         
total read_source_model      0.97393   2.67969   6         
============================ ========= ========= ==========