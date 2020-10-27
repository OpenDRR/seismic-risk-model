cDamage- classical damage model for AB4860; retrofit
====================================================

============== ===================
checksum32     1_508_585_000      
date           2020-10-26T18:12:22
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
master_seed                     25                                                                                                                                                                                                                                                                                                                           
ses_seed                        42                                                                                                                                                                                                                                                                                                                           
=============================== =============================================================================================================================================================================================================================================================================================================================

Input files
-----------
==================== ======================================================
Name                 File                                                  
==================== ======================================================
exposure             `oqBldgExp_AB4860.xml <oqBldgExp_AB4860.xml>`_        
job_ini              `cDamage_r2_AB4860.ini <cDamage_r2_AB4860.ini>`_      
structural_fragility `structural_fragility.xml <structural_fragility.xml>`_
taxonomy_mapping     `UBC2GEM_TaxLUT_r2.csv <UBC2GEM_TaxLUT_r2.csv>`_      
==================== ======================================================

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
=========== ======
#assets     69_394
#taxonomies 597   
=========== ======

============= ======= ======= === ====== ========= ==========
taxonomy      mean    stddev  min max    num_sites num_assets
RES3B-W1-LC   18      24      1   90     23        418       
RES3B-W2-PC   20      32      1   119    27        560       
RES3F-S2M-PC  1.00000 NaN     1   1      1         1         
RES3F-URMM-PC 3.58333 4.12219 1   14     12        43        
RES3F-W2-PC   18      29      1   112    17        315       
RES3E-W2-PC   21      43      1   186    21        453       
RES3D-RM1L-PC 12      22      1   87     20        248       
RES3D-S4L-PC  3.71429 3.54562 1   11     7         26        
RES3D-URML-PC 4.05556 5.42838 1   22     18        73        
RES3D-W2-LC   21      41      1   214    32        680       
RES3D-W2-PC   25      59      1   291    33        831       
COM4-C1L-PC   10      17      1   88     41        434       
COM4-S5L-PC   11      21      1   111    41        471       
COM3-C3L-PC   13      31      1   196    54        726       
COM3-RM2M-PC  1.55556 1.66667 1   6      9         14        
COM3-W3-PC    12      29      1   167    44        556       
COM7-S5L-PC   3.72727 5.23624 1   16     11        41        
COM1-S4L-PC   6.20000 11      1   57     30        186       
COM1-W3-PC    10      22      1   112    31        332       
RES3E-W2-LC   10      14      1   65     20        205       
RES3D-C2L-PC  5.28571 6.49908 1   19     7         37        
RES3D-S1L-PC  1.33333 0.57735 1   2      3         4         
RES3D-W4-PC   21      44      1   206    26        561       
COM4-C2L-PC   9.27500 17      1   91     40        371       
COM4-RM1L-PC  19      44      1   252    58        1_153     
COM3-URML-PC  14      32      1   197    44        647       
RES3F-C2M-PC  4.00000 3.40588 1   10     6         24        
EDU1-W2-PC    7.97059 13      1   66     34        271       
IND6-C3L-PC   7.30303 10      1   46     33        241       
RES3A-URML-PC 7.04348 7.97997 1   33     23        162       
RES3A-W1-LC   42      101     1   619    66        2_783     
RES3A-W2-PC   15      29      1   112    27        426       
RES1-URML-PC  13      35      1   255    124       1_703     
RES1-W1-LC    101     122     1   1_037  188       19_002    
RES1-W1-PC    14      37      1   307    154       2_272     
RES1-W4-PC    40      83      1   758    179       7_247     
COM1-RM1L-PC  11      25      1   137    43        504       
RES4-W3-PC    3.47826 3.76430 1   15     23        80        
RES1-W4-LC    11      16      1   113    159       1_784     
COM4-W3-PC    14      32      1   177    52        771       
COM4-PC1-PC   8.25806 14      1   67     31        256       
COM4-W3-LC    3.94444 3.82432 1   17     36        142       
EDU1-S5L-PC   2.07143 1.77436 1   6      14        29        
RES3C-W2-LC   5.68182 5.18594 1   16     22        125       
RES3C-W2-PC   18      30      1   112    30        545       
RES3C-W4-LC   4.73913 3.85201 1   17     23        109       
RES3C-W4-PC   17      25      1   90     24        420       
REL1-W2-PC    10      24      1   136    36        393       
RES3B-URML-PC 16      25      1   100    31        526       
COM3-C2L-PC   9.97222 19      1   103    36        359       
COM1-C1L-PC   2.47059 3.31884 1   14     17        42        
COM1-S2L-PC   2.57895 3.46916 1   14     19        49        
AGR1-W3-PC    3.53846 3.00741 1   16     39        138       
COM2-C2L-PC   5.18919 7.01125 1   31     37        192       
COM2-PC2L-PC  3.84000 4.36539 1   20     25        96        
COM2-S2L-PC   5.91429 8.92245 1   47     35        207       
COM3-RM1L-PC  11      27      1   162    46        527       
EDU1-C1L-PC   2.00000 1.33333 1   5      10        20        
RES3F-W2-LC   10      14      1   58     21        220       
COM1-C2L-PC   6.69565 11      1   51     23        154       
COM1-PC2L-PC  1.91667 1.92865 1   6      12        23        
COM7-S2L-PC   4.45455 6.10514 1   18     11        49        
COM7-W3-PC    7.31579 10      1   39     19        139       
IND2-C2L-PC   2.66667 2.90245 1   9      12        32        
IND2-RM1L-PC  3.52941 4.77124 1   19     17        60        
IND2-URML-PC  3.60000 5.03984 1   20     15        54        
COM1-C3L-PC   5.56250 9.20006 1   47     32        178       
COM1-S3-PC    3.07143 3.09998 1   10     14        43        
IND4-RM1L-PC  2.60000 2.53311 1   13     25        65        
REL1-RM1L-PC  6.88000 11      1   53     25        172       
RES3A-W4-PC   28      58      1   288    37        1_037     
COM7-RM1L-PC  6.52000 12      1   54     25        163       
IND2-PC1-PC   3.10526 3.12507 1   12     19        59        
REL1-C3L-PC   3.56250 5.94383 1   25     16        57        
COM4-C2M-PC   4.88889 6.56093 1   25     18        88        
COM4-C3L-PC   5.38235 8.87630 1   45     34        183       
COM4-S4L-PC   10      19      1   87     34        347       
COM2-C3H-PC   2.50000 2.31218 1   8      14        35        
RES3E-S2H-PC  1.50000 0.70711 1   2      2         3         
COM1-URML-PC  7.37037 13      1   62     27        199       
COM4-S1L-PC   9.05405 15      1   75     37        335       
COM4-S2L-PC   6.92308 11      1   58     39        270       
RES3F-C1H-PC  3.00000 3.00000 1   9      7         21        
IND6-S1L-PC   2.21739 2.57535 1   10     23        51        
IND6-W3-PC    5.80952 7.38660 1   31     21        122       
COM4-URML-PC  11      20      1   105    33        363       
REL1-RM1L-LC  1.76923 1.01274 1   4      13        23        
RES3C-RM1L-PC 16      26      1   104    29        473       
EDU1-C3L-PC   2.50000 2.43086 1   9      12        30        
COM4-PC2M-PC  2.41176 2.59949 1   10     17        41        
COM4-S2M-PC   2.10526 1.82254 1   7      19        40        
COM4-S3-PC    5.48276 8.70394 1   42     29        159       
COM5-RM1L-PC  2.26667 2.25093 1   9      15        34        
RES3B-S5L-PC  2.00000 1.00000 1   3      7         14        
COM1-S1L-PC   4.56250 6.60271 1   24     16        73        
COM1-W3-LC    3.21053 4.07675 1   19     19        61        
EDU1-MH-PC    2.66667 2.96808 1   12     15        40        
REL1-C2L-PC   1.20000 0.44721 1   2      5         6         
COM3-S1L-PC   2.46154 2.18386 1   7      13        32        
COM1-S1M-PC   1.25000 0.50000 1   2      4         5         
RES4-C3L-PC   1.44444 0.52705 1   2      9         13        
RES4-RM1L-PC  1.73333 1.33452 1   6      15        26        
IND2-RM2L-PC  2.00000 1.41421 1   3      2         4         
IND2-S1M-PC   2.00000 1.41421 1   4      4         8         
IND1-C2L-PC   4.25000 5.13684 1   21     32        136       
RES3E-URMM-PC 2.83333 4.02078 1   11     6         17        
RES3D-W4-LC   6.39130 6.44374 1   27     23        147       
COM2-C3M-PC   2.84615 3.49505 1   17     26        74        
COM2-PC1-PC   6.05556 8.82511 1   49     36        218       
COM2-S1L-PC   7.07143 10      1   53     42        297       
COM4-C2H-PC   4.90476 8.46112 1   38     21        103       
IND6-C2L-PC   4.82759 6.96967 1   35     29        140       
IND6-RM1L-PC  5.86667 8.62128 1   44     30        176       
IND4-C2L-PC   3.66667 4.03440 1   17     42        154       
IND4-C3L-PC   1.55000 1.27630 1   6      20        31        
RES3B-W4-PC   11      15      1   51     21        249       
RES3A-W4-LC   10      11      1   41     31        322       
COM3-C3M-PC   2.69565 3.52181 1   17     23        62        
COM3-S5L-PC   2.22222 2.04803 1   7      9         20        
COM4-C2L-LC   2.39130 2.14771 1   10     23        55        
COM4-RM1L-LC  4.95122 5.59889 1   28     41        203       
COM4-RM2L-PC  3.08696 3.94177 1   17     23        71        
COM4-S2L-LC   2.58333 2.26345 1   11     24        62        
COM4-S4L-LC   3.15000 2.39022 1   9      20        63        
COM4-URMM-PC  5.72222 8.86371 1   36     18        103       
COM2-W3-PC    4.44444 6.27669 1   29     36        160       
COM1-S4L-LC   2.37500 3.79254 1   16     16        38        
COM1-S5L-PC   5.96667 10      1   52     30        179       
GOV1-W2-PC    2.85185 5.31836 1   28     27        77        
EDU2-W3-PC    3.75000 3.40343 1   8      4         15        
AGR1-URMM-PC  1.55556 0.72648 1   3      9         14        
AGR1-W3-LC    2.17391 1.69631 1   8      23        50        
IND1-C3L-PC   3.00000 3.56371 1   16     21        63        
IND1-W3-PC    4.00000 4.26615 1   16     21        84        
IND2-PC2L-PC  2.31250 2.35850 1   10     16        37        
IND2-S1L-PC   3.27273 3.74409 1   14     11        36        
RES4-RM1M-PC  1.52941 0.87447 1   4      17        26        
COM3-RM2L-PC  2.47619 4.17874 1   18     21        52        
IND6-S4L-PC   1.66667 1.29099 1   6      15        25        
RES3E-W4-PC   9.15385 14      1   50     13        119       
RES3D-URMM-PC 3.41667 5.63202 1   21     12        41        
IND1-RM1L-PC  4.27586 4.39884 1   17     29        124       
IND1-URML-PC  3.42308 3.51196 1   13     26        89        
EDU1-S4L-PC   2.22222 1.48137 1   5      9         20        
RES6-W4-PC    2.27273 2.14900 1   7      11        25        
COM3-C2L-LC   3.31818 3.98074 1   19     22        73        
COM4-S1M-PC   3.52174 3.81230 1   16     23        81        
COM4-S4M-LC   1.33333 0.57735 1   2      3         4         
RES3D-S2M-PC  1.33333 0.57735 1   2      3         4         
COM5-S2L-PC   2.75000 2.21736 1   6      4         11        
COM3-W3-LC    2.81818 2.89886 1   13     33        93        
GOV1-RM1L-PC  2.35714 2.89846 1   12     14        33        
RES3D-RM1L-LC 4.21053 3.34297 1   12     19        80        
RES1-S3-PC    3.25000 3.10791 1   10     12        39        
RES3E-URML-PC 2.40000 1.67332 1   5      5         12        
RES3A-W2-LC   7.56522 5.92242 1   21     23        174       
COM7-C2L-PC   2.71429 3.02372 1   10     14        38        
EDU2-S1L-PC   1.00000 0.0     1   1      2         2         
COM5-W3-PC    2.53333 3.06749 1   11     15        38        
RES3C-W1-LC   17      24      1   93     28        488       
COM4-S1M-LC   1.45455 0.68755 1   3      11        16        
RES3E-C3M-PC  1.33333 0.57735 1   2      3         4         
RES3D-C2M-LC  3.50000 3.53553 1   6      2         7         
RES3C-URML-PC 5.00000 4.97050 1   16     18        90        
COM1-PC1-PC   4.04348 5.40604 1   25     23        93        
COM1-RM1M-PC  2.18750 1.97379 1   7      16        35        
COM3-RM1L-LC  3.75000 4.64390 1   19     20        75        
COM5-C2L-PC   1.50000 0.83666 1   3      6         9         
COM5-S5L-PC   1.61538 1.66024 1   7      13        21        
COM4-PC2L-PC  2.77273 2.87736 1   12     22        61        
RES3D-C2M-PC  5.14286 6.30948 1   18     7         36        
COM1-RM1L-LC  3.41379 3.46943 1   17     29        99        
COM1-RM2L-PC  2.57143 2.68082 1   9      14        36        
REL1-S1L-PC   1.00000 0.0     1   1      4         4         
RES3F-S1H-PC  1.00000 NaN     1   1      1         1         
COM4-C2M-LC   2.28571 2.21467 1   7      7         16        
RES3D-C2L-LC  1.60000 1.34164 1   4      5         8         
RES3E-S5M-PC  1.00000 NaN     1   1      1         1         
EDU1-URML-PC  1.00000 NaN     1   1      1         1         
RES3F-C2H-PC  6.44444 7.82801 1   26     9         58        
RES3F-C2M-LC  1.25000 0.50000 1   2      4         5         
RES3E-C2H-PC  3.71429 6.34335 1   18     7         26        
COM4-C3M-PC   3.30769 3.56802 1   12     13        43        
RES3E-C2L-PC  3.66667 3.05505 1   7      3         11        
RES3E-C2M-PC  5.57143 7.56873 1   21     7         39        
GOV1-S4M-LC   1.00000 NaN     1   1      1         1         
EDU1-C2L-PC   1.30000 0.94868 1   4      10        13        
COM4-C1L-LC   2.41379 1.84231 1   8      29        70        
COM4-S1L-LC   2.64000 2.21510 1   7      25        66        
IND6-C3M-PC   2.66667 2.19306 1   8      15        40        
IND3-URML-PC  2.13333 1.59762 1   7      15        32        
COM4-PC2L-LC  1.36364 0.50452 1   2      11        15        
GOV1-C3L-PC   2.30000 3.43350 1   12     10        23        
GOV1-RM1L-LC  1.40000 0.54772 1   2      5         7         
GOV1-W2-LC    1.80000 1.22927 1   5      10        18        
REL1-URML-PC  2.25000 2.05287 1   7      8         18        
COM4-S4M-PC   2.45455 2.11488 1   8      11        27        
IND6-URMM-PC  1.50000 0.70711 1   2      2         3         
COM7-RM2L-PC  3.00000 3.27872 1   9      9         27        
RES3D-S4M-PC  1.00000 0.0     1   1      4         4         
RES3E-W4-LC   2.50000 2.19504 1   8      12        30        
EDU1-MH-LC    1.50000 0.57735 1   2      4         6         
COM7-RM1L-LC  1.78571 1.18831 1   5      14        25        
COM7-URML-PC  5.00000 6.39602 1   22     12        60        
COM7-W3-LC    2.40000 1.64655 1   5      10        24        
COM1-C1L-LC   1.33333 0.51640 1   2      6         8         
RES3E-C2M-LC  2.66667 0.57735 2   3      3         8         
COM2-C2L-LC   1.86957 1.35862 1   5      23        43        
COM2-PC1-LC   2.41667 1.55806 1   7      24        58        
COM2-S3-PC    3.25926 4.35530 1   20     27        88        
COM3-S1L-LC   1.40000 0.89443 1   3      5         7         
EDU2-W3-LC    2.00000 1.00000 1   3      3         6         
GOV1-C2L-LC   1.00000 0.0     1   1      3         3         
GOV1-C2M-LC   1.00000 NaN     1   1      1         1         
GOV1-C3M-PC   2.00000 NaN     2   2      1         2         
GOV1-S4L-PC   1.33333 0.57735 1   2      3         4         
GOV1-URML-PC  2.00000 2.44949 1   7      6         12        
COM5-C2L-LC   1.00000 NaN     1   1      1         1         
COM5-S3-LC    1.00000 0.0     1   1      2         2         
COM5-URML-PC  1.50000 0.53452 1   2      8         12        
RES4-C2M-PC   1.28571 0.48795 1   2      7         9         
COM3-S4L-PC   3.14286 4.45243 1   15     14        44        
COM7-C2H-PC   1.00000 0.0     1   1      2         2         
COM7-PC1-PC   1.50000 1.00000 1   3      4         6         
COM7-S1M-PC   1.00000 0.0     1   1      4         4         
COM7-S5M-PC   2.00000 1.41421 1   3      2         4         
COM3-S4L-LC   1.16667 0.40825 1   2      6         7         
GOV1-C2L-PC   1.85714 1.86445 1   6      7         13        
COM7-S4L-PC   6.00000 7.50111 1   26     16        96        
COM7-C2M-PC   1.00000 0.0     1   1      6         6         
COM7-S4M-PC   2.00000 NaN     2   2      1         2         
COM2-URML-PC  2.93333 3.01109 1   11     15        44        
COM3-C1L-PC   2.50000 2.26779 1   7      8         20        
COM2-C1L-PC   1.58333 0.79296 1   3      12        19        
COM1-URMM-PC  2.25000 2.50000 1   6      4         9         
IND4-URML-PC  2.30769 1.49358 1   5      13        30        
GOV1-RM2M-PC  1.00000 NaN     1   1      1         1         
RES3C-C2L-PC  5.70000 4.52278 1   14     10        57        
GOV1-C1L-PC   1.00000 0.0     1   1      2         2         
RES3D-C1M-PC  2.16667 2.85774 1   8      6         13        
RES3D-C1L-PC  2.80000 2.48998 1   7      5         14        
RES3F-W4-PC   2.44444 2.50555 1   8      9         22        
REL1-W2-LC    2.08696 1.83187 1   7      23        48        
RES3D-S2L-PC  2.00000 1.00000 1   3      3         6         
REL1-RM1M-PC  1.90909 1.57826 1   5      11        21        
RES3E-S4L-PC  1.25000 0.50000 1   2      4         5         
COM2-S1L-LC   2.08000 1.46969 1   6      25        52        
COM4-C1M-PC   2.93750 2.81588 1   11     16        47        
COM2-C2M-PC   3.40000 3.09839 1   9      10        34        
RES3F-C1M-PC  2.25000 0.95743 1   3      4         9         
IND6-S1L-LC   1.12500 0.35355 1   2      8         9         
RES3F-S4H-PC  1.33333 0.57735 1   2      3         4         
RES4-C2H-PC   1.33333 0.81650 1   3      6         8         
IND2-W3-PC    2.33333 1.87083 1   6      9         21        
COM4-RM1M-PC  2.35714 1.44686 1   5      14        33        
COM2-PC2L-LC  1.29412 0.46967 1   2      17        22        
COM2-W3-LC    1.50000 0.85485 1   3      14        21        
RES3D-RM1M-PC 1.00000 0.0     1   1      2         2         
COM7-PC1-LC   1.00000 NaN     1   1      1         1         
COM7-S3-LC    1.00000 NaN     1   1      1         1         
IND1-C3M-PC   1.54545 0.82020 1   3      11        17        
IND1-PC2L-LC  1.00000 NaN     1   1      1         1         
IND2-C2L-LC   1.50000 0.70711 1   2      2         3         
IND2-PC2L-LC  1.33333 0.51640 1   2      6         8         
IND2-W3-LC    1.50000 1.00000 1   3      4         6         
COM4-S2H-LC   1.50000 0.70711 1   2      2         3         
RES3F-C2H-LC  1.80000 0.63246 1   3      10        18        
RES3F-W4-LC   1.42857 1.13389 1   4      7         10        
COM1-C2L-LC   2.27273 1.67874 1   6      11        25        
RES3F-S4M-PC  1.00000 NaN     1   1      1         1         
IND3-C2L-PC   2.84615 3.26206 1   11     13        37        
RES3D-C1L-LC  1.50000 0.57735 1   2      4         6         
COM5-URMM-PC  1.00000 NaN     1   1      1         1         
RES3E-C2L-LC  1.00000 NaN     1   1      1         1         
COM4-S1H-PC   1.00000 0.0     1   1      2         2         
REL1-RM2L-PC  1.00000 0.0     1   1      4         4         
COM4-RM2L-LC  1.12500 0.35355 1   2      8         9         
COM5-S4L-PC   2.16667 2.85774 1   8      6         13        
COM4-PC1-LC   1.79167 1.21509 1   5      24        43        
COM2-S4M-PC   2.00000 NaN     2   2      1         2         
COM5-RM1L-LC  1.28571 0.75593 1   3      7         9         
COM7-S1L-PC   2.00000 1.00000 1   3      3         6         
IND3-C2L-LC   1.50000 0.83666 1   3      6         9         
RES3D-C3M-PC  1.75000 1.16496 1   4      8         14        
COM2-PC2M-PC  2.75000 1.50000 1   4      4         11        
COM2-RM1L-PC  2.60000 2.13140 1   8      15        39        
RES3E-C1H-PC  1.50000 0.70711 1   2      2         3         
IND6-W3-LC    1.28571 0.61125 1   3      14        18        
REL1-URMM-PC  2.00000 NaN     2   2      1         2         
RES2-MH-LC    5.18056 6.58421 1   47     144       746       
RES2-MH-PC    12      9.21723 1   52     173       2_100     
COM7-C1L-PC   2.66667 1.52753 1   4      3         8         
EDU1-PC1-PC   1.75000 1.38873 1   4      8         14        
RES3B-RM1L-PC 5.11765 5.86177 1   20     17        87        
RES4-C1M-PC   1.33333 0.57735 1   2      3         4         
RES4-W3-LC    2.27778 2.39621 1   11     18        41        
GOV2-RM1L-PC  1.20000 0.44721 1   2      5         6         
GOV2-W2-PC    1.66667 0.81650 1   3      6         10        
COM3-S3-PC    1.00000 0.0     1   1      4         4         
COM2-S5L-PC   2.50000 1.51658 1   5      6         15        
RES3E-S4M-PC  2.00000 1.73205 1   4      3         6         
RES3F-C1H-LC  1.00000 0.0     1   1      5         5         
REL1-PC1-PC   2.00000 1.00000 1   3      3         6         
COM1-C1M-PC   1.25000 0.50000 1   2      4         5         
IND4-W3-PC    1.50000 0.54772 1   2      6         9         
GOV1-S3-PC    1.00000 NaN     1   1      1         1         
EDU2-C2L-PC   1.00000 0.0     1   1      2         2         
COM3-PC2L-PC  1.25000 0.50000 1   2      4         5         
IND2-S2L-PC   2.35714 2.79029 1   11     14        33        
RES3B-C2L-PC  3.22222 3.03223 1   9      9         29        
IND6-URML-PC  1.37500 0.71880 1   3      16        22        
EDU1-W2-LC    1.75000 1.39044 1   5      16        28        
IND1-RM1L-LC  1.64706 0.86177 1   4      17        28        
IND1-S2L-PC   1.50000 0.75593 1   3      8         12        
COM4-S2H-PC   1.55556 0.52705 1   2      9         14        
COM4-S3-LC    1.80000 1.01419 1   4      15        27        
COM2-C2M-LC   1.14286 0.37796 1   2      7         8         
COM2-S2L-LC   1.90000 1.07115 1   5      20        38        
IND1-C2L-LC   1.61905 0.80475 1   3      21        34        
COM4-S5M-PC   3.66667 4.15188 1   14     15        55        
RES3B-W2-LC   5.60000 5.19615 1   20     25        140       
RES4-URML-PC  1.00000 0.0     1   1      4         4         
RES3C-S1L-PC  1.00000 0.0     1   1      4         4         
RES3C-S4L-PC  2.25000 1.58114 1   5      8         18        
RES3C-URMM-PC 4.41667 3.96481 1   12     12        53        
RES3B-W4-LC   4.00000 2.97610 1   11     15        60        
RES6-RM1L-PC  1.00000 0.0     1   1      3         3         
RES3C-RM2L-PC 2.14286 1.06904 1   4      7         15        
COM5-W3-LC    1.75000 0.95743 1   3      4         7         
IND2-S4M-PC   2.00000 NaN     2   2      1         2         
IND6-C2M-LC   1.00000 0.0     1   1      3         3         
RES3C-RM1L-LC 5.36364 5.08542 1   21     22        118       
RES3E-C1L-LC  1.00000 0.0     1   1      2         2         
RES3C-C1L-PC  4.00000 3.49285 1   12     11        44        
RES3B-S2L-LC  1.00000 NaN     1   1      1         1         
RES3C-C3M-PC  3.33333 2.06155 1   7      9         30        
EDU2-C3L-PC   1.25000 0.50000 1   2      4         5         
RES3C-S5L-PC  2.37500 2.09364 1   9      16        38        
IND6-S4M-PC   3.00000 1.52753 1   5      7         21        
RES3F-URML-PC 1.50000 0.70711 1   2      2         3         
COM7-C2L-LC   1.00000 0.0     1   1      4         4         
COM7-RM2L-LC  1.20000 0.44721 1   2      5         6         
COM7-S4L-LC   1.50000 0.83666 1   3      6         9         
COM1-S2M-PC   1.50000 0.57735 1   2      4         6         
COM3-PC1-PC   1.75000 1.76455 1   7      12        21        
REL1-S5L-PC   1.33333 0.57735 1   2      3         4         
RES3C-C1M-PC  1.66667 0.86603 1   3      9         15        
EDU1-RM1L-PC  2.09091 1.64040 1   6      11        23        
COM3-RM1M-PC  3.85714 1.95180 2   7      7         27        
IND6-C2L-LC   1.69231 1.03155 1   4      13        22        
RES6-W3-LC    1.33333 0.50000 1   2      9         12        
RES3C-C2M-PC  2.00000 1.15470 1   4      7         14        
COM2-URMM-PC  1.50000 1.00000 1   3      4         6         
RES3E-C1L-PC  2.00000 NaN     2   2      1         2         
IND1-S2L-LC   1.33333 0.57735 1   2      3         4         
COM7-C3L-PC   1.00000 0.0     1   1      4         4         
IND2-PC1-LC   1.30769 0.48038 1   2      13        17        
IND4-S1L-PC   1.37500 1.06066 1   4      8         11        
COM7-PC2L-PC  1.66667 1.15470 1   3      3         5         
COM5-MH-PC    1.16667 0.40825 1   2      6         7         
COM7-PC2M-PC  1.25000 0.50000 1   2      4         5         
COM1-PC2L-LC  1.16667 0.40825 1   2      6         7         
EDU1-S4M-PC   1.00000 0.0     1   1      3         3         
RES3B-S4L-PC  1.00000 NaN     1   1      1         1         
RES3C-S2L-LC  1.00000 NaN     1   1      1         1         
EDU2-C2H-PC   1.00000 NaN     1   1      1         1         
COM1-S2L-LC   1.16667 0.40825 1   2      6         7         
COM7-S2L-LC   1.25000 0.46291 1   2      8         10        
IND6-RM1M-PC  2.10000 0.87560 1   3      10        21        
RES3C-S4M-PC  1.00000 NaN     1   1      1         1         
IND4-C2M-PC   1.00000 0.0     1   1      6         6         
EDU1-C3M-PC   1.00000 0.0     1   1      2         2         
COM1-C3M-PC   2.40000 1.84391 1   6      15        36        
RES3B-S2L-PC  1.00000 0.0     1   1      2         2         
RES3B-RM1L-LC 1.76923 1.09193 1   4      13        23        
RES3E-RM1L-PC 1.50000 0.83666 1   3      6         9         
EDU1-PC2L-PC  1.00000 0.0     1   1      4         4         
RES3C-C3L-PC  1.00000 0.0     1   1      2         2         
RES3C-S2L-PC  1.66667 1.15470 1   3      3         5         
RES3E-S1L-PC  1.00000 NaN     1   1      1         1         
EDU1-S4L-LC   1.00000 NaN     1   1      1         1         
IND6-C2M-PC   1.54545 0.68755 1   3      11        17        
COM1-S4M-PC   1.80000 1.78885 1   5      5         9         
IND6-RM1L-LC  1.93333 1.27988 1   5      15        29        
COM6-W3-PC    2.00000 1.00000 1   3      3         6         
RES6-C2L-PC   1.50000 0.70711 1   2      2         3         
IND1-S3-PC    1.57143 0.78680 1   3      7         11        
IND2-C1L-PC   1.00000 NaN     1   1      1         1         
IND4-RM2L-PC  1.40000 0.54772 1   2      5         7         
IND1-PC2L-PC  1.33333 0.57735 1   2      3         4         
COM1-RM2L-LC  1.25000 0.50000 1   2      4         5         
IND4-RM1L-LC  1.25000 0.62158 1   3      12        15        
COM2-C3L-PC   2.00000 1.00000 1   3      7         14        
COM2-S3-LC    1.41667 0.90034 1   4      12        17        
IND2-S5M-PC   1.00000 0.0     1   1      2         2         
IND1-W3-LC    1.16667 0.57735 1   3      12        14        
GOV1-S1L-PC   1.00000 0.0     1   1      2         2         
EDU2-URML-PC  1.00000 NaN     1   1      1         1         
IND2-S1L-LC   1.16667 0.40825 1   2      6         7         
RES6-W2-LC    1.00000 NaN     1   1      1         1         
IND3-RM1L-PC  1.16667 0.40825 1   2      6         7         
IND1-S1L-PC   1.37500 0.74402 1   3      8         11        
IND3-S2L-PC   1.00000 0.0     1   1      2         2         
IND3-S4M-PC   1.00000 NaN     1   1      1         1         
IND3-URMM-PC  1.42857 0.78680 1   3      7         10        
COM5-C1L-PC   1.40000 0.89443 1   3      5         7         
IND1-S5L-PC   1.25000 0.70711 1   3      8         10        
IND1-S5M-PC   1.50000 0.83666 1   3      6         9         
IND2-S2M-PC   1.33333 0.57735 1   2      3         4         
IND2-S3-PC    2.66667 2.42212 1   7      6         16        
IND5-C2L-PC   1.00000 0.0     1   1      2         2         
IND5-S2L-PC   1.00000 NaN     1   1      1         1         
COM1-PC1-LC   1.42857 0.78680 1   3      7         10        
COM2-C2H-LC   1.00000 NaN     1   1      1         1         
COM7-PC2M-LC  1.00000 NaN     1   1      1         1         
RES4-URMM-PC  1.83333 1.32916 1   4      6         11        
RES3E-C1M-PC  1.00000 0.0     1   1      4         4         
EDU2-RM1L-PC  1.00000 0.0     1   1      2         2         
COM4-S2M-LC   1.11111 0.33333 1   2      9         10        
RES1-S3-LC    1.45455 0.52223 1   2      11        16        
COM7-S5H-PC   1.00000 NaN     1   1      1         1         
EDU1-C1M-PC   1.00000 NaN     1   1      1         1         
COM1-S1L-LC   1.42857 0.53452 1   2      7         10        
RES4-RM1M-LC  1.00000 0.0     1   1      5         5         
RES3F-S2H-PC  1.00000 0.0     1   1      2         2         
RES6-W3-PC    1.00000 0.0     1   1      2         2         
REL1-C3M-PC   1.33333 0.57735 1   2      3         4         
COM7-S3-PC    1.00000 0.0     1   1      5         5         
RES3E-S2M-PC  2.00000 NaN     2   2      1         2         
RES3E-RM1L-LC 1.33333 0.51640 1   2      6         8         
REL1-S5M-PC   1.00000 0.0     1   1      2         2         
RES3C-RM1M-PC 1.00000 0.0     1   1      2         2         
RES3B-RM2L-PC 1.00000 0.0     1   1      2         2         
IND2-S2M-LC   1.00000 NaN     1   1      1         1         
COM3-RM2L-LC  1.00000 0.0     1   1      4         4         
COM4-PC2H-PC  1.00000 0.0     1   1      4         4         
COM3-C1L-LC   1.00000 NaN     1   1      1         1         
IND4-C2L-LC   1.76000 1.26754 1   6      25        44        
COM1-S3-LC    1.25000 0.50000 1   2      4         5         
COM5-PC2L-PC  1.00000 NaN     1   1      1         1         
COM5-C2M-PC   1.00000 0.0     1   1      2         2         
COM4-C1M-LC   1.42857 0.53452 1   2      7         10        
IND2-C3L-PC   1.00000 0.0     1   1      2         2         
COM3-S1M-PC   1.00000 NaN     1   1      1         1         
COM2-C2H-PC   1.33333 0.57735 1   2      3         4         
IND4-C1L-PC   1.00000 0.0     1   1      6         6         
EDU2-C2M-PC   1.00000 NaN     1   1      1         1         
COM2-S4L-PC   1.60000 0.89443 1   3      5         8         
COM1-PC2M-PC  1.25000 0.50000 1   2      4         5         
COM1-S5M-PC   1.28571 0.75593 1   3      7         9         
IND1-RM1M-PC  1.00000 0.0     1   1      6         6         
RES6-W2-PC    1.00000 0.0     1   1      3         3         
GOV1-C2H-PC   1.00000 0.0     1   1      2         2         
IND4-S2M-PC   1.71429 0.75593 1   3      7         12        
IND2-C3M-PC   2.00000 NaN     2   2      1         2         
RES6-C2M-PC   1.00000 NaN     1   1      1         1         
EDU2-PC1-PC   1.00000 NaN     1   1      1         1         
IND5-RM1L-PC  1.00000 0.0     1   1      2         2         
GOV1-PC2M-LC  1.00000 NaN     1   1      1         1         
RES4-C2M-LC   1.00000 NaN     1   1      1         1         
COM4-C2H-LC   1.15385 0.37553 1   2      13        15        
RES3D-C1M-LC  1.00000 0.0     1   1      5         5         
RES3D-S4L-LC  1.12500 0.35355 1   2      8         9         
IND2-RM1M-LC  1.00000 0.0     1   1      2         2         
IND2-S3-LC    1.00000 0.0     1   1      2         2         
REL1-C2L-LC   1.00000 0.0     1   1      2         2         
IND2-S2L-LC   1.00000 0.0     1   1      5         5         
RES3D-S5L-PC  1.00000 NaN     1   1      1         1         
RES3D-C3L-PC  1.00000 NaN     1   1      1         1         
RES3C-C1M-LC  1.00000 0.0     1   1      4         4         
EDU2-C1L-PC   1.00000 NaN     1   1      1         1         
EDU2-MH-PC    1.00000 NaN     1   1      1         1         
IND1-S4L-PC   1.00000 NaN     1   1      1         1         
IND4-C1L-LC   1.00000 NaN     1   1      1         1         
IND4-S2L-PC   1.66667 1.15470 1   3      3         5         
IND4-S3-LC    1.00000 NaN     1   1      1         1         
IND4-S3-PC    1.00000 0.0     1   1      2         2         
COM2-S4L-LC   1.00000 0.0     1   1      2         2         
IND1-RM2L-PC  1.00000 0.0     1   1      5         5         
REL1-RM1M-LC  1.00000 NaN     1   1      1         1         
COM6-C2M-LC   1.00000 NaN     1   1      1         1         
RES3C-S4L-LC  1.25000 0.50000 1   2      4         5         
GOV1-RM1M-PC  1.00000 0.0     1   1      4         4         
GOV2-C2L-PC   1.00000 NaN     1   1      1         1         
COM2-RM1L-LC  1.50000 1.06904 1   4      8         12        
IND1-RM2L-LC  1.00000 NaN     1   1      1         1         
IND2-RM1L-LC  1.16667 0.40825 1   2      6         7         
COM4-PC2M-LC  1.00000 0.0     1   1      5         5         
COM4-RM1M-LC  1.25000 0.50000 1   2      4         5         
RES3C-C2L-LC  1.83333 0.98319 1   3      6         11        
IND2-S5L-PC   1.00000 0.0     1   1      2         2         
IND3-C3L-PC   1.00000 0.0     1   1      2         2         
IND3-W3-PC    1.00000 0.0     1   1      2         2         
IND6-RM1M-LC  1.00000 0.0     1   1      4         4         
RES3F-RM1L-LC 1.00000 NaN     1   1      1         1         
GOV1-S2L-PC   1.00000 0.0     1   1      2         2         
COM2-C1L-LC   1.33333 0.57735 1   2      3         4         
IND3-S3-PC    1.00000 0.0     1   1      2         2         
IND6-S4L-LC   1.00000 NaN     1   1      1         1         
IND4-C2M-LC   1.00000 0.0     1   1      2         2         
RES6-W4-LC    1.33333 0.57735 1   2      3         4         
RES3C-C2M-LC  1.00000 0.0     1   1      4         4         
IND2-RM1M-PC  1.00000 NaN     1   1      1         1         
RES3E-S2L-PC  1.00000 0.0     1   1      2         2         
RES3D-MH-PC   1.00000 NaN     1   1      1         1         
COM5-S3-PC    1.25000 0.50000 1   2      4         5         
IND4-RM1M-PC  1.00000 0.0     1   1      4         4         
IND1-S2M-PC   1.00000 0.0     1   1      2         2         
EDU1-RM1L-LC  1.00000 0.0     1   1      4         4         
IND4-S4M-LC   1.00000 0.0     1   1      2         2         
IND1-S3-LC    1.00000 0.0     1   1      2         2         
RES4-C2L-PC   1.20000 0.44721 1   2      5         6         
COM5-C1L-LC   1.00000 0.0     1   1      2         2         
IND4-W3-LC    1.00000 NaN     1   1      1         1         
GOV2-S5H-PC   1.00000 NaN     1   1      1         1         
COM2-RM1M-LC  1.66667 1.15470 1   3      3         5         
COM2-RM1M-PC  3.33333 2.08167 1   5      3         10        
COM6-C3M-PC   1.00000 NaN     1   1      1         1         
COM6-S5L-PC   1.00000 NaN     1   1      1         1         
GOV1-PC2M-PC  1.00000 0.0     1   1      2         2         
IND1-S1L-LC   1.00000 0.0     1   1      2         2         
IND4-S4M-PC   1.00000 0.0     1   1      3         3         
IND6-S4M-LC   1.00000 0.0     1   1      2         2         
IND3-S1L-PC   1.00000 NaN     1   1      1         1         
GOV2-W2-LC    1.00000 NaN     1   1      1         1         
COM3-RM1M-LC  1.00000 0.0     1   1      5         5         
RES4-RM1L-LC  1.00000 0.0     1   1      6         6         
RES3F-S2H-LC  1.00000 NaN     1   1      1         1         
IND3-C2M-LC   1.00000 NaN     1   1      1         1         
REL1-RM2M-PC  1.00000 0.0     1   1      2         2         
COM1-RM1M-LC  1.00000 0.0     1   1      3         3         
REL1-RM2L-LC  1.00000 NaN     1   1      1         1         
GOV1-RM2L-PC  1.00000 0.0     1   1      2         2         
GOV1-S2L-LC   1.00000 0.0     1   1      2         2         
IND4-S2L-LC   1.00000 0.0     1   1      3         3         
IND4-S2M-LC   1.00000 0.0     1   1      2         2         
RES3C-RM1M-LC 1.00000 0.0     1   1      4         4         
GOV2-PC2L-LC  1.00000 NaN     1   1      1         1         
COM3-PC1-LC   1.00000 NaN     1   1      1         1         
COM1-C1M-LC   1.00000 NaN     1   1      1         1         
IND3-S4M-LC   1.00000 NaN     1   1      1         1         
RES3F-S4H-LC  1.00000 NaN     1   1      1         1         
GOV2-C3L-PC   1.00000 NaN     1   1      1         1         
GOV1-S5M-PC   1.00000 NaN     1   1      1         1         
GOV1-RM1M-LC  1.50000 0.70711 1   2      2         3         
COM5-S1L-PC   1.66667 1.15470 1   3      3         5         
GOV1-S5L-PC   1.00000 NaN     1   1      1         1         
EDU2-C2L-LC   1.00000 NaN     1   1      1         1         
EDU2-C2M-LC   1.00000 NaN     1   1      1         1         
COM3-URMM-PC  1.00000 NaN     1   1      1         1         
IND4-S1L-LC   1.00000 NaN     1   1      1         1         
COM5-RM2L-PC  1.00000 NaN     1   1      1         1         
IND2-S4L-PC   1.00000 NaN     1   1      1         1         
GOV1-S4M-PC   1.00000 NaN     1   1      1         1         
IND2-PC2M-PC  1.00000 NaN     1   1      1         1         
RES3F-S2L-PC  1.00000 NaN     1   1      1         1         
IND2-URMM-PC  1.00000 NaN     1   1      1         1         
RES3F-RM1M-PC 1.00000 NaN     1   1      1         1         
COM5-S1L-LC   1.00000 0.0     1   1      2         2         
REL1-PC1-LC   1.00000 NaN     1   1      1         1         
COM3-RM2M-LC  1.00000 NaN     1   1      1         1         
GOV2-RM1L-LC  1.00000 0.0     1   1      2         2         
COM1-PC2M-LC  1.00000 NaN     1   1      1         1         
RES3F-S4M-LC  1.00000 NaN     1   1      1         1         
IND3-W3-LC    1.00000 NaN     1   1      1         1         
RES4-C1M-LC   1.00000 NaN     1   1      1         1         
RES3D-MH-LC   1.00000 NaN     1   1      1         1         
RES3D-S4M-LC  1.00000 NaN     1   1      1         1         
IND1-RM1M-LC  1.00000 NaN     1   1      1         1         
RES3C-RM2L-LC 1.25000 0.50000 1   2      4         5         
RES3C-S1L-LC  1.00000 0.0     1   1      2         2         
EDU2-S5L-PC   1.00000 NaN     1   1      1         1         
RES3B-C2L-LC  1.60000 0.54772 1   2      5         8         
RES3E-C2H-LC  1.33333 0.57735 1   2      3         4         
RES3E-S2H-LC  1.00000 NaN     1   1      1         1         
GOV1-PC1-LC   1.00000 NaN     1   1      1         1         
IND1-S2M-LC   1.00000 NaN     1   1      1         1         
RES3C-C1L-LC  1.83333 1.60208 1   5      6         11        
IND4-RM2L-LC  1.00000 NaN     1   1      1         1         
COM2-PC2M-LC  1.00000 0.0     1   1      2         2         
RES3F-C1M-LC  1.33333 0.57735 1   2      3         4         
RES3E-S4L-LC  1.00000 0.0     1   1      2         2         
RES3E-S1M-PC  1.00000 NaN     1   1      1         1         
COM4-S1H-LC   1.00000 NaN     1   1      1         1         
RES3F-S1H-LC  1.00000 NaN     1   1      1         1         
COM5-PC1-PC   1.00000 NaN     1   1      1         1         
RES3D-S2L-LC  1.00000 NaN     1   1      1         1         
COM2-S4M-LC   1.00000 NaN     1   1      1         1         
COM5-S4L-LC   1.00000 NaN     1   1      1         1         
COM5-MH-LC    1.00000 NaN     1   1      1         1         
COM6-C2L-LC   1.00000 NaN     1   1      1         1         
COM6-URMM-PC  1.00000 NaN     1   1      1         1         
RES3E-S2M-LC  1.00000 NaN     1   1      1         1         
RES3B-RM2L-LC 1.00000 NaN     1   1      1         1         
RES3C-S4M-LC  1.00000 NaN     1   1      1         1         
COM7-C1L-LC   1.00000 NaN     1   1      1         1         
COM7-S1M-LC   1.00000 NaN     1   1      1         1         
*ALL*         22      280     0   10_755 3_088     69_394    
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
================== ======= ======= ======= === =======
operation-duration mean    stddev  min     max outputs
classical_damage   7.68621 4.06944 1.76922 14  106    
================== ======= ======= ======= === =======

Data transfer
-------------
================ =================================== ========
task             sent                                received
classical_damage riskinputs=15.71 MB param=205.48 KB 69.9 MB 
================ =================================== ========

Slowest operations
------------------
============================= ======== ========= ======
calc_1328                     time_sec memory_mb counts
============================= ======== ========= ======
total classical_damage        814      141       223   
computing risk                686      0.0       223   
ClassicalDamageCalculator.run 37       544       1     
importing inputs              14       399       1     
getting hazard                13       0.0       223   
reading exposure              10       261       1     
building riskinputs           0.36877  11        1     
============================= ======== ========= ======