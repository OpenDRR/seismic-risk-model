cDamage- classical damage model for BC5920A; retrofit
=====================================================

============== ===================
checksum32     1_508_585_000      
date           2020-10-15T16:10:44
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 2359, num_levels = 200, num_rlzs = 50

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
exposure             `oqBldgExp_BC5920A.xml <oqBldgExp_BC5920A.xml>`_      
job_ini              `cDamage_r2_BC5920A.ini <cDamage_r2_BC5920A.ini>`_    
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
=========== =======
#assets     100_303
#taxonomies 1_198  
=========== =======

============= ======= ======= === ====== ========= ==========
taxonomy      mean    stddev  min max    num_sites num_assets
COM1-C3L-LC   7.33333 6.87265 1   29     21        154       
RES1-W1-HC    82      87      2   341    26        2_138     
COM1-S4L-MC   9.00000 10      1   42     20        180       
COM2-PC1-MC   10      9.56325 1   38     27        272       
COM3-C2L-PC   13      24      1   114    21        283       
COM3-URML-LC  32      47      1   231    26        848       
RES3A-W1-MC   206     291     1   1_253  35        7_213     
RES1-W1-MC    242     307     1   1_289  36        8_721     
IND6-C2L-PC   3.62500 3.13206 1   12     24        87        
COM4-C2L-PC   12      18      1   92     26        320       
COM4-PC1-MC   11      14      1   65     25        294       
COM4-S3-PC    3.87500 3.34030 1   14     24        93        
COM1-RM1L-PC  13      18      1   90     26        356       
COM3-C3L-LC   26      31      1   152    28        732       
COM3-RM1L-PC  15      22      1   111    26        408       
COM3-RM1M-MC  2.06667 1.43759 1   6      15        31        
RES1-W4-HC    61      67      1   248    26        1_597     
RES1-W4-MC    141     168     1   653    34        4_814     
COM4-S4M-MC   3.11765 4.24091 1   19     17        53        
COM1-W3-MC    18      34      1   174    26        487       
COM1-W3-PC    16      25      1   119    21        336       
COM2-C3H-PC   2.42857 1.86936 1   7      14        34        
COM2-PC2L-PC  4.23810 4.63578 1   22     21        89        
COM3-URML-PC  22      39      1   200    27        619       
RES3A-W4-MC   98      141     1   602    30        2_953     
EDU1-W2-MC    9.08333 9.69499 1   35     24        218       
IND2-PC2L-PC  1.72727 0.78625 1   3      11        19        
COM7-S5L-LC   2.69231 1.65250 1   7      13        35        
COM4-URML-PC  15      29      1   146    26        410       
COM4-PC2M-MC  2.18750 2.22767 1   9      16        35        
COM4-RM1L-MC  35      37      1   171    31        1_093     
COM4-S2M-PC   1.50000 0.94054 1   4      14        21        
COM1-RM1L-MC  16      21      1   100    28        462       
RES3A-W4-PC   65      89      1   387    28        1_832     
RES1-W4-PC    82      97      1   413    32        2_640     
COM4-PC1-PC   9.47826 10      1   51     23        218       
COM3-RM1M-PC  1.92857 1.63915 1   7      14        27        
COM2-C3M-LC   5.45000 4.33438 1   15     20        109       
RES3E-W4-MC   11      19      1   85     19        213       
COM3-C3L-PC   19      27      1   134    26        518       
RES3A-W1-HC   68      84      1   330    25        1_709     
COM3-C2L-MC   14      21      1   106    25        366       
COM1-C2L-MC   8.81818 11      1   51     22        194       
COM4-S1L-MC   10      8.51059 1   32     27        277       
COM4-S4L-PC   12      12      1   57     25        301       
COM4-RM1L-PC  29      30      1   136    29        853       
COM4-S2L-MC   8.88462 7.94646 1   37     26        231       
REL1-RM1L-PC  3.90000 3.25900 1   12     20        78        
RES1-URML-LC  42      39      1   131    31        1_319     
COM4-S4L-MC   15      16      1   73     27        422       
COM4-S5L-PC   13      16      1   75     25        348       
RES3A-RM1L-PC 1.41667 1.16450 1   5      12        17        
RES4-W3-PC    2.50000 2.31218 1   10     14        35        
RES3F-URMM-PC 3.27273 3.49545 1   13     11        36        
RES3D-W2-PC   34      66      1   321    24        834       
COM4-PC2L-PC  2.20833 2.08471 1   9      24        53        
COM4-W3-MC    31      43      1   221    30        939       
COM4-C3M-PC   3.00000 2.11224 1   7      14        42        
IND2-RM1L-MC  4.94737 5.42088 1   23     19        94        
RES3A-W4-HC   45      60      1   233    22        1_005     
COM2-C2H-PC   1.00000 0.0     1   1      4         4         
COM2-S1L-MC   11      9.41594 1   31     26        299       
IND2-RM1L-PC  4.40000 6.62054 1   31     20        88        
COM4-URML-LC  23      39      1   196    27        622       
RES1-URML-PC  28      28      1   92     31        894       
COM4-RM1M-PC  2.33333 1.39728 1   5      15        35        
COM4-S2L-PC   8.16000 7.01593 1   30     25        204       
COM4-W3-PC    24      40      1   218    30        749       
COM4-S1L-PC   8.00000 7.90218 1   29     28        224       
REL1-RM1L-MC  4.57143 5.35324 1   26     21        96        
REL1-PC1-MC   1.00000 0.0     1   1      3         3         
COM2-PC1-HC   4.73333 3.91821 1   14     15        71        
COM2-S1L-HC   5.26316 4.72396 1   16     19        100       
COM1-S2L-HC   1.50000 0.83666 1   3      6         9         
RES1-W1-PC    7.10714 5.87108 1   27     28        199       
COM2-S2L-PC   5.95833 4.76837 1   17     24        143       
COM4-S4M-PC   3.16667 5.05557 1   23     18        57        
COM4-C1L-HC   3.77273 2.99097 1   12     22        83        
COM4-C1L-PC   8.66667 8.90693 1   33     30        260       
COM4-S1M-PC   3.00000 2.70801 1   11     16        48        
IND2-S1L-PC   1.94444 1.05564 1   4      18        35        
COM3-C3M-LC   5.82353 8.66916 1   37     17        99        
COM1-URML-LC  13      27      1   132    23        321       
COM4-C1L-MC   11      8.69058 1   31     26        302       
IND6-RM1L-MC  5.53846 4.57148 1   15     26        144       
RES3C-RM1L-MC 23      22      1   74     24        566       
COM4-S3-MC    5.91304 4.56183 1   17     23        136       
COM4-S5M-LC   3.58824 4.07828 1   18     17        61        
RES3C-W4-MC   21      19      2   62     22        471       
COM4-W3-HC    12      18      1   88     23        291       
COM1-PC1-MC   3.84211 2.69285 1   11     19        73        
IND6-W3-MC    6.82609 7.32773 1   29     23        157       
COM4-RM2L-MC  3.52941 2.06512 1   7      17        60        
RES3C-W2-MC   26      27      1   80     25        666       
RES3C-RM1L-HC 10      7.68162 1   23     17        177       
RES3E-C1M-PC  1.33333 0.57735 1   2      3         4         
RES3B-URML-LC 23      20      1   69     24        561       
RES3B-W2-HC   13      11      1   35     18        235       
RES3E-URML-LC 2.09091 1.30035 1   5      11        23        
COM4-PC2L-HC  1.60000 0.96609 1   4      10        16        
RES3B-W2-PC   13      14      1   59     24        326       
COM2-S2L-MC   7.39130 5.63866 1   21     23        170       
RES3B-W2-MC   27      28      1   92     25        692       
RES3A-W2-MC   20      21      1   76     24        481       
COM3-RM1L-HC  9.80000 12      1   56     20        196       
COM4-S5L-LC   19      20      1   88     28        532       
RES3B-URML-PC 12      11      1   44     23        282       
RES3C-W1-HC   8.00000 6.64211 1   18     18        144       
COM4-S1L-HC   4.05263 3.48766 1   15     19        77        
COM2-C2L-MC   9.34783 8.12744 1   32     23        215       
RES3C-RM1L-PC 12      10      1   37     22        269       
RES3B-W1-MC   23      23      1   70     23        541       
COM1-MH-MC    1.00000 0.0     1   1      4         4         
COM1-C2L-PC   6.80952 11      1   52     21        143       
COM4-PC1-HC   6.05882 6.29951 1   24     17        103       
RES3A-W2-HC   9.11111 9.56642 1   34     18        164       
RES3A-W2-PC   18      21      1   93     21        386       
IND3-PC1-MC   1.00000 0.0     1   1      2         2         
COM1-S5L-PC   5.89474 8.10963 1   35     19        112       
COM3-S1L-PC   1.50000 0.53452 1   2      8         12        
COM3-W3-MC    23      35      1   172    25        578       
RES4-RM1L-PC  1.30000 0.67495 1   3      10        13        
RES4-W3-HC    2.58333 4.01040 1   15     12        31        
COM1-S4L-PC   6.27273 8.01298 1   37     22        138       
COM7-S4L-PC   4.20000 3.96653 1   13     10        42        
COM4-RM1L-HC  12      13      1   59     23        282       
GOV1-W2-MC    3.16667 3.55213 1   16     18        57        
COM7-S5L-PC   2.46154 1.71345 1   7      13        32        
COM3-C1L-PC   1.91667 1.44338 1   6      12        23        
COM2-C2L-PC   6.24000 5.84722 1   26     25        156       
COM3-RM1L-MC  20      29      1   148    28        571       
COM2-PC1-PC   7.28000 6.51613 1   26     25        182       
EDU1-RM1L-PC  1.36364 0.67420 1   3      11        15        
COM7-RM1L-PC  6.38889 8.23292 1   35     18        115       
COM4-C3L-PC   6.73684 7.91512 1   32     19        128       
COM4-PC2L-MC  3.17391 2.20850 1   8      23        73        
COM4-S4L-HC   7.52941 7.22078 1   28     17        128       
REL1-C3L-LC   3.31250 3.15634 1   11     16        53        
COM2-S1L-PC   8.30769 7.92348 1   32     26        216       
COM1-C3L-PC   3.52381 3.53014 1   15     21        74        
IND2-RM1L-HC  3.25000 3.76889 1   14     12        39        
COM4-MH-PC    1.90000 1.37032 1   5      10        19        
COM4-URMM-PC  9.82353 18      1   77     17        167       
COM2-W3-PC    3.80000 3.52373 1   15     25        95        
COM4-C1M-PC   1.57143 0.93761 1   4      14        22        
COM2-S2L-HC   5.26667 3.69298 1   11     15        79        
COM4-S2L-HC   3.85714 4.10226 1   14     21        81        
COM2-C1L-PC   2.61538 4.07305 1   16     13        34        
RES3C-W1-MC   27      28      1   83     24        666       
EDU1-C1L-PC   1.46154 0.66023 1   3      13        19        
EDU1-C3L-LC   1.35714 0.63332 1   3      14        19        
REL1-W2-PC    10      15      1   73     23        252       
COM4-S5M-PC   2.83333 2.51661 1   10     12        34        
IND1-C2L-MC   6.77273 5.41543 1   22     22        149       
COM4-C2L-MC   17      23      1   113    26        451       
IND1-C3L-PC   3.66667 2.93057 1   10     18        66        
RES3D-W4-PC   25      49      1   230    22        569       
RES3F-C2H-PC  10      18      1   74     15        152       
COM2-S3-MC    4.95238 4.91402 1   19     21        104       
RES3D-W4-MC   34      51      1   236    24        820       
RES3E-W2-PC   24      47      1   214    20        497       
RES4-RM1M-PC  1.40000 0.69921 1   3      10        14        
IND4-C2L-PC   1.53333 0.83381 1   4      15        23        
COM2-C2L-HC   4.41176 3.93794 1   12     17        75        
COM2-C3H-LC   3.53333 3.13657 1   10     15        53        
COM2-W3-HC    2.37500 1.50000 1   5      16        38        
COM1-C1L-PC   2.54545 2.11488 1   7      11        28        
COM1-S1L-HC   3.09091 3.14498 1   11     11        34        
COM1-W3-HC    9.09524 14      1   66     21        191       
COM3-C2L-HC   8.73333 10      1   43     15        131       
COM7-S4L-MC   3.47368 2.36569 1   10     19        66        
IND3-URML-LC  3.76923 3.29530 1   13     13        49        
EDU1-W2-HC    4.71429 4.64805 1   17     14        66        
RES3D-S4L-PC  2.76923 3.49175 1   14     13        36        
COM3-RM2L-HC  1.00000 0.0     1   1      9         9         
COM4-S3-HC    2.17647 2.45549 1   9      17        37        
COM7-RM1L-MC  7.95000 7.89053 1   38     20        159       
IND1-C3L-LC   3.95000 3.20321 1   12     20        79        
IND1-W3-MC    5.00000 6.25763 1   29     20        100       
RES3F-W2-MC   29      35      2   145    20        592       
RES3D-W2-MC   92      156     1   738    25        2_305     
RES3D-W4-HC   14      17      2   69     16        238       
COM2-W3-MC    6.56522 4.14319 1   14     23        151       
COM1-S4L-HC   4.62500 5.92030 1   24     16        74        
COM4-C2H-HC   6.81818 9.10844 1   33     11        75        
RES3F-W2-PC   13      21      1   99     22        289       
RES3E-MH-PC   1.33333 0.81650 1   3      6         8         
COM2-PC2L-HC  3.78571 2.99175 1   10     14        53        
COM2-PC2L-MC  6.40909 5.19761 1   20     22        141       
COM3-RM1M-HC  1.37500 0.74402 1   3      8         11        
COM3-W3-PC    18      29      1   144    24        435       
COM4-C2H-MC   10      14      1   65     19        196       
COM7-RM1L-HC  3.85714 2.50713 1   10     14        54        
COM7-URML-PC  3.38462 4.75287 1   18     13        44        
IND4-URML-PC  1.50000 1.06904 1   4      8         12        
RES3A-URML-PC 12      14      1   56     21        272       
IND1-URML-PC  3.58824 3.95378 1   16     17        61        
IND6-C3L-LC   10      9.98261 1   37     27        271       
IND4-C3L-PC   1.00000 NaN     1   1      1         1         
COM4-RM2L-PC  3.60000 2.61315 1   10     15        54        
COM4-S1M-MC   3.16667 1.79050 1   7      18        57        
REL1-W2-MC    13      17      1   80     24        316       
COM2-S5L-LC   1.63636 1.02691 1   4      11        18        
EDU1-W2-PC    7.95652 8.82393 1   38     23        183       
GOV1-URML-LC  1.58333 0.99620 1   4      12        19        
RES3E-W2-MC   44      75      1   339    21        926       
RES3D-RM1L-MC 13      15      1   62     22        300       
RES3D-W2-HC   25      35      1   154    20        519       
RES3E-W2-HC   18      24      2   94     15        279       
RES3C-RM2L-HC 1.16667 0.40825 1   2      6         7         
RES3D-RM1L-PC 11      14      1   63     17        201       
GOV1-W2-PC    2.11765 1.69124 1   7      17        36        
COM1-S3-MC    1.66667 0.70711 1   3      9         15        
RES3D-URML-PC 3.50000 3.93700 1   15     14        49        
RES3C-W2-PC   14      15      1   57     21        302       
EDU1-S5L-LC   2.28571 1.58980 1   6      14        32        
COM4-MH-MC    1.83333 1.46680 1   6      12        22        
COM1-C3M-PC   1.50000 0.97183 1   4      10        15        
COM4-C2M-PC   9.35294 15      1   65     17        159       
RES3C-W2-HC   12      9.83691 1   28     17        213       
RES3F-W2-HC   9.35294 8.63815 1   34     17        159       
RES3D-RM1L-HC 5.78571 5.95081 1   23     14        81        
RES3C-S4L-HC  1.66667 0.86603 1   3      9         15        
IND6-RM1L-PC  5.56522 5.05269 1   19     23        128       
COM4-C3L-LC   10      14      1   66     22        220       
IND6-RM1L-HC  2.87500 1.66833 1   6      16        46        
IND4-C2L-MC   1.88235 1.53632 1   7      17        32        
IND2-PC1-PC   2.94444 2.28736 1   9      18        53        
COM4-URMM-LC  14      26      1   115    18        266       
RES3E-W4-PC   10      18      1   77     17        173       
RES3C-W4-PC   9.13636 8.21320 1   25     22        201       
IND6-C1M-MC   1.00000 0.0     1   1      2         2         
COM4-C2H-PC   9.36842 13      1   57     19        178       
RES3D-C2M-PC  7.40000 11      1   44     15        111       
COM7-C2L-MC   3.20000 4.28952 1   15     10        32        
RES3B-S5L-PC  1.00000 0.0     1   1      4         4         
COM4-PC2H-PC  1.40000 0.54772 1   2      5         7         
GOV1-C2H-PC   1.00000 0.0     1   1      2         2         
GOV1-C2M-PC   1.00000 0.0     1   1      2         2         
IND4-URML-LC  1.25000 0.70711 1   3      8         10        
EDU1-C2L-PC   1.25000 0.46291 1   2      8         10        
COM4-C1M-MC   2.00000 2.00000 1   8      13        26        
IND2-W3-MC    2.35714 1.86495 1   8      14        33        
IND2-URML-PC  5.00000 9.36305 1   36     13        65        
COM1-URML-PC  11      23      2   104    19        217       
COM5-RM1L-MC  2.18182 1.07872 1   4      11        24        
RES3E-C2H-MC  9.60000 11      2   39     10        96        
RES3D-C2M-MC  7.82353 8.70514 1   35     17        133       
RES2-MH-PC    6.60870 5.12338 1   20     23        152       
RES2-MH-MC    9.42308 8.31468 1   28     26        245       
COM4-C2M-MC   9.95000 14      1   62     20        199       
COM4-S2H-PC   1.66667 1.11803 1   4      9         15        
IND1-W3-PC    4.38095 4.68483 1   20     21        92        
COM4-PC2M-PC  2.23077 2.24179 1   9      13        29        
RES3A-URML-LC 17      19      1   71     25        432       
EDU1-S4L-HC   1.00000 0.0     1   1      4         4         
EDU1-S4L-PC   1.36364 0.50452 1   2      11        15        
IND6-C3L-PC   7.04348 7.42525 1   26     23        162       
IND2-URML-LC  7.31250 12      1   51     16        117       
COM2-S3-PC    3.89474 5.06507 1   21     19        74        
COM3-RM2L-PC  1.83333 0.83485 1   3      12        22        
COM1-RM2L-HC  2.16667 1.60208 1   5      6         13        
COM1-S5L-LC   9.00000 9.36050 1   40     22        198       
IND2-S5M-LC   1.33333 0.57735 1   2      3         4         
COM1-PC1-HC   3.22222 2.04803 1   8      9         29        
COM7-URML-LC  4.33333 5.17914 1   23     18        78        
COM7-W3-HC    3.76923 7.07288 1   27     13        49        
REL1-W2-HC    5.31579 7.83902 1   35     19        101       
COM1-S2L-PC   2.15385 1.86396 1   7      13        28        
COM1-PC1-PC   2.82353 2.87740 1   13     17        48        
IND1-RM1L-MC  4.70833 3.41963 1   12     24        113       
COM1-C2M-PC   2.50000 2.39046 1   8      8         20        
COM4-RM1M-MC  1.94118 0.89935 1   4      17        33        
IND2-C2L-MC   3.62500 3.68556 1   16     16        58        
GOV2-URML-PC  1.00000 NaN     1   1      1         1         
COM5-S1L-MC   1.00000 0.0     1   1      4         4         
RES6-W3-MC    2.36364 2.54058 1   9      11        26        
RES3E-RM1L-MC 4.80000 4.46716 2   16     10        48        
IND2-RM2L-MC  1.25000 0.70711 1   3      8         10        
IND2-S2L-MC   1.94737 1.31122 1   6      19        37        
RES6-W4-PC    2.00000 2.21108 1   8      10        20        
RES3E-C2L-PC  4.00000 5.00000 1   15     7         28        
RES3E-MH-MC   1.57143 0.78680 1   3      7         11        
RES3E-URMM-PC 2.80000 4.02216 1   14     10        28        
RES4-RM1M-MC  1.33333 0.50000 1   2      9         12        
RES4-C2H-MC   3.00000 4.00000 1   9      4         12        
COM1-S1L-MC   3.66667 4.43250 1   19     18        66        
COM1-S1M-MC   1.50000 0.57735 1   2      4         6         
COM1-PC2L-MC  3.50000 4.03457 1   14     10        35        
EDU1-MH-MC    2.15385 1.34450 1   5      13        28        
COM3-W3-HC    9.52632 13      1   58     19        181       
RES3D-C2L-HC  2.30000 2.00278 1   7      10        23        
COM7-C2M-HC   3.00000 1.41421 2   4      2         6         
COM5-S4L-PC   2.60000 3.04959 1   8      5         13        
COM4-C3M-LC   2.83333 2.38253 1   10     18        51        
COM7-W3-PC    4.87500 7.45542 1   31     16        78        
REL1-RM1L-HC  2.72727 2.64919 1   10     11        30        
COM3-S3-PC    2.00000 2.00000 1   5      4         8         
IND2-C2L-PC   3.33333 3.62650 1   14     12        40        
IND1-C2L-PC   4.69565 3.43028 1   16     23        108       
GOV1-C2L-PC   2.25000 1.25831 1   4      4         9         
AGR1-W3-MC    3.45000 2.08945 1   9      20        69        
COM1-S1L-PC   2.25000 2.01660 1   9      16        36        
COM3-PC1-PC   2.22222 2.94863 1   10     9         20        
COM3-S4L-PC   3.63636 3.88002 1   14     11        40        
COM2-C3M-PC   2.88235 2.84786 1   12     17        49        
COM2-S4L-PC   1.25000 0.50000 1   2      4         5         
IND2-S4L-PC   1.80000 1.78885 1   5      5         9         
COM2-C2M-PC   4.25000 4.76970 1   18     12        51        
RES4-URML-PC  3.00000 NaN     3   3      1         3         
RES4-URMM-PC  2.75000 4.55914 1   14     8         22        
IND2-S2L-PC   2.21429 1.05090 1   4      14        31        
IND1-RM1M-PC  1.00000 0.0     1   1      2         2         
IND3-URML-PC  2.53333 3.13657 1   13     15        38        
IND3-W3-PC    1.00000 0.0     1   1      4         4         
EDU1-MH-PC    3.00000 2.06155 1   8      9         27        
GOV1-PC2M-PC  1.00000 NaN     1   1      1         1         
RES3D-S5L-LC  1.00000 0.0     1   1      4         4         
COM1-C3M-LC   2.30769 1.70219 1   7      13        30        
COM1-PC2L-HC  2.33333 1.96638 1   6      6         14        
COM1-RM1L-HC  8.52632 8.92169 1   38     19        162       
COM1-RM2L-MC  2.72727 2.45320 1   8      11        30        
RES4-W3-MC    2.78947 3.20727 1   15     19        53        
COM4-C2L-HC   7.30000 10      1   49     20        146       
RES3E-MH-HC   1.66667 0.81650 1   3      6         10        
COM1-C2L-HC   5.46154 6.95959 1   26     13        71        
RES3B-W1-HC   8.86667 5.42305 2   16     15        133       
COM4-MH-HC    1.54545 0.68755 1   3      11        17        
RES3B-W4-HC   7.00000 5.23723 1   16     15        105       
RES3B-RM1L-HC 3.50000 2.31595 1   9      12        42        
EDU1-PC2L-MC  1.00000 0.0     1   1      4         4         
RES3C-S2L-MC  2.00000 0.81650 1   3      7         14        
EDU1-URML-LC  2.50000 2.12132 1   4      2         5         
RES3B-C2L-MC  5.13333 4.85308 1   18     15        77        
RES3C-C2M-MC  4.42857 3.36759 1   13     14        62        
RES3C-URMM-LC 6.61111 5.82226 1   19     18        119       
RES3B-RM1L-MC 6.80000 5.17687 1   17     20        136       
RES3B-W4-PC   9.00000 7.83657 1   27     18        162       
COM2-URMM-LC  9.11111 15      1   49     9         82        
RES3C-C3M-LC  2.81250 1.64190 1   6      16        45        
RES3C-URML-PC 3.75000 1.95982 1   6      12        45        
RES3B-W4-MC   16      17      1   57     20        338       
COM6-W3-PC    1.50000 1.00000 1   3      4         6         
COM1-URMM-LC  3.22222 4.89331 1   16     9         29        
IND6-W3-PC    4.68000 5.20993 1   23     25        117       
RES3D-S4L-HC  1.14286 0.37796 1   2      7         8         
REL1-C3M-LC   1.66667 0.57735 1   2      3         5         
COM4-C2M-HC   6.27273 9.81928 1   34     11        69        
RES3C-C2M-PC  2.14286 1.06904 1   4      7         15        
RES3C-URMM-PC 2.78571 1.92867 1   6      14        39        
RES3E-C2M-MC  8.50000 12      1   45     12        102       
RES3F-S4H-MC  2.83333 2.56255 1   7      6         17        
RES3C-C2L-PC  2.64706 2.54807 1   9      17        45        
IND6-W3-HC    3.08333 2.87492 1   11     12        37        
COM4-S4H-PC   1.00000 NaN     1   1      1         1         
COM7-PC1-HC   2.50000 2.38048 1   6      4         10        
COM2-C1L-HC   2.50000 2.07364 1   6      6         15        
COM7-C2H-HC   3.00000 NaN     3   3      1         3         
RES3E-S4M-MC  2.40000 3.13050 1   8      5         12        
RES3E-URMM-LC 4.10000 5.19508 1   18     10        41        
REL1-URML-PC  2.12500 2.79987 1   9      8         17        
RES3F-C2H-MC  14      18      1   75     17        238       
RES3E-C2M-PC  7.00000 13      1   42     9         63        
COM7-S5H-LC   1.50000 1.00000 1   3      4         6         
COM7-S5M-LC   3.50000 4.35890 1   10     4         14        
COM7-PC1-PC   3.75000 5.50000 1   12     4         15        
COM3-C1L-HC   3.00000 3.94968 1   11     6         18        
COM7-C2L-HC   1.85714 1.46385 1   5      7         13        
COM7-C2L-PC   3.00000 4.47214 1   14     8         24        
IND2-PC2L-MC  1.71429 0.82542 1   3      14        24        
COM7-W3-MC    5.71429 7.79835 1   35     21        120       
COM5-RM1L-PC  1.54545 1.03573 1   4      11        17        
COM5-S2L-PC   1.42857 0.53452 1   2      7         10        
COM2-URML-PC  4.33333 4.84924 1   17     12        52        
RES3D-C2L-MC  8.11765 10      1   39     17        138       
RES3D-C2L-PC  7.71429 11      1   45     14        108       
RES3F-C2L-MC  1.42857 0.78680 1   3      7         10        
RES3D-URMM-PC 4.33333 4.60977 1   16     9         39        
RES3D-RM1M-PC 1.75000 0.95743 1   3      4         7         
RES3F-C1H-PC  1.71429 1.25357 1   4      7         12        
COM4-RM2L-HC  2.18750 1.47054 1   5      16        35        
COM7-S4M-PC   1.80000 1.30384 1   4      5         9         
RES3E-C2H-PC  6.91667 12      1   46     12        83        
COM7-S5M-PC   1.00000 0.0     1   1      5         5         
RES3F-S4H-PC  2.33333 2.33809 1   7      6         14        
RES3C-C1L-HC  1.90909 1.04447 1   4      11        21        
RES3E-W4-HC   6.08333 6.40253 1   24     12        73        
COM1-PC2L-PC  2.00000 1.41421 1   6      12        24        
COM4-S2M-HC   1.12500 0.35355 1   2      8         9         
COM2-C2M-MC   5.71429 5.63545 1   21     14        80        
COM3-S2L-MC   1.80000 1.78885 1   5      5         9         
RES3F-MH-MC   1.00000 0.0     1   1      3         3         
RES3D-S4L-MC  3.20000 2.75681 1   9      15        48        
RES3E-RM1L-PC 3.20000 3.93841 1   14     10        32        
RES3B-RM1L-PC 3.23529 2.33263 1   8      17        55        
RES3C-C1L-PC  2.28571 1.13873 1   4      14        32        
IND6-URML-PC  1.50000 0.54772 1   2      6         9         
GOV1-URML-PC  1.66667 0.81650 1   3      6         10        
IND6-S1L-PC   2.09091 1.51357 1   6      11        23        
IND2-C3L-PC   1.80000 0.83666 1   3      5         9         
IND1-RM1L-HC  2.56250 1.99896 1   7      16        41        
IND1-RM1L-PC  4.57143 3.13961 1   9      21        96        
COM1-S5M-PC   1.00000 0.0     1   1      4         4         
COM3-C3M-PC   4.90000 7.27935 1   25     10        49        
COM1-C1L-MC   2.30000 1.56702 1   5      10        23        
COM3-C1L-MC   2.75000 3.16587 1   12     12        33        
RES3A-RM1L-MC 3.20000 2.57337 1   9      10        32        
IND1-PC2L-PC  1.33333 0.51640 1   2      6         8         
COM1-RM1M-PC  2.11111 1.90029 1   7      9         19        
IND1-W3-HC    2.69231 2.21302 1   8      13        35        
RES4-C3L-LC   1.27273 0.64667 1   3      11        14        
COM5-S1L-PC   1.00000 0.0     1   1      2         2         
IND6-C3M-PC   1.83333 1.60208 1   5      6         11        
RES4-RM1L-MC  1.40000 0.69921 1   3      10        14        
RES3D-URML-LC 6.63158 5.64910 1   18     19        126       
EDU1-C1M-PC   1.00000 NaN     1   1      1         1         
COM5-W3-MC    2.38462 1.70970 1   6      13        31        
EDU1-S5L-PC   1.40000 0.69921 1   3      10        14        
IND2-RM2L-PC  1.83333 1.32916 1   4      6         11        
IND2-C2L-HC   2.00000 2.53859 1   9      10        20        
IND6-S4M-PC   1.37500 0.74402 1   3      8         11        
COM7-S2L-MC   1.36364 0.80904 1   3      11        15        
COM4-S1H-MC   1.12500 0.35355 1   2      8         9         
IND6-C2M-PC   2.00000 1.06904 1   4      8         16        
IND6-RM1M-PC  1.09091 0.30151 1   2      11        12        
IND6-S4L-PC   1.28571 0.75593 1   3      7         9         
RES4-URMM-LC  3.72727 7.10058 1   25     11        41        
EDU1-C2L-MC   2.16667 1.60208 1   5      6         13        
RES6-W2-PC    1.25000 0.50000 1   2      4         5         
GOV1-RM1L-PC  1.25000 0.62158 1   3      12        15        
REL1-C2L-MC   1.81818 1.60114 1   5      11        20        
COM3-S1L-HC   1.12500 0.35355 1   2      8         9         
RES3E-S4H-MC  1.00000 0.0     1   1      2         2         
RES3F-W4-PC   2.25000 1.28174 1   4      8         18        
RES3D-C3M-LC  2.09091 1.30035 1   5      11        23        
RES3F-C2H-HC  4.53846 4.96010 1   19     13        59        
COM2-PC2M-MC  2.44444 2.12786 1   7      9         22        
RES3E-C2L-MC  4.50000 4.78091 1   15     8         36        
COM2-URML-LC  8.18750 8.84096 1   31     16        131       
IND6-C2L-MC   4.68421 3.24983 1   11     19        89        
IND1-PC2L-HC  1.33333 0.51640 1   2      6         8         
RES6-W4-MC    1.83333 0.75277 1   3      6         11        
RES3F-C1M-PC  1.75000 0.95743 1   3      4         7         
RES3E-C1H-MC  1.22222 0.44096 1   2      9         11        
RES3D-C1M-MC  2.00000 1.41421 1   5      8         16        
RES3C-URML-LC 9.00000 7.03771 1   27     18        162       
COM1-RM1M-MC  1.41667 0.66856 1   3      12        17        
COM3-S5L-PC   1.41667 0.66856 1   3      12        17        
AGR1-W3-PC    2.66667 1.57181 1   5      18        48        
RES3B-C2L-PC  2.27273 1.67874 1   6      11        25        
RES3C-RM2L-PC 1.14286 0.37796 1   2      7         8         
COM4-C1M-HC   2.00000 1.41421 1   4      5         10        
GOV1-S4M-MC   1.00000 0.0     1   1      3         3         
RES3C-S3-MC   1.40000 0.54772 1   2      5         7         
COM3-S1L-MC   1.55556 0.72648 1   3      9         14        
RES6-C2H-MC   1.00000 0.0     1   1      3         3         
RES3E-C1H-PC  1.75000 1.50000 1   4      4         7         
RES3D-S4M-PC  4.66667 5.50757 1   11     3         14        
GOV2-C1L-MC   1.00000 0.0     1   1      2         2         
RES3D-C2M-HC  2.72727 2.19504 1   8      11        30        
COM7-S4M-MC   2.00000 1.00000 1   3      3         6         
RES3F-RM1L-PC 1.00000 0.0     1   1      3         3         
RES3D-S2L-PC  1.50000 0.70711 1   2      2         3         
COM7-PC1-MC   2.11111 1.61589 1   6      9         19        
RES3F-W4-MC   2.70000 2.26323 1   7      10        27        
RES3C-C1L-MC  4.15385 2.60916 1   9      13        54        
RES3C-C2L-MC  7.25000 5.15752 1   16     16        116       
RES3C-S4L-MC  3.75000 1.54479 1   7      12        45        
RES3C-S5L-LC  3.43750 2.33720 1   10     16        55        
IND1-URML-LC  4.70000 4.46153 1   19     20        94        
COM2-C1L-MC   3.25000 2.66714 1   9      12        39        
COM2-S4M-MC   3.66667 3.61478 1   10     6         22        
RES3D-MH-MC   2.00000 2.00000 1   5      4         8         
IND2-RM1M-MC  1.00000 0.0     1   1      5         5         
REL1-PC1-PC   1.50000 0.70711 1   2      2         3         
RES3F-S2M-PC  2.00000 NaN     2   2      1         2         
IND2-S5L-LC   1.50000 1.00000 1   3      4         6         
IND1-S5M-PC   1.00000 0.0     1   1      8         8         
IND2-C2M-PC   3.00000 NaN     3   3      1         3         
COM4-S4M-HC   2.83333 4.02078 1   11     6         17        
RES3C-W4-HC   9.06250 6.43396 1   20     16        145       
COM2-RM1L-PC  2.40000 1.17379 1   5      10        24        
EDU1-PC1-PC   1.00000 0.0     1   1      4         4         
IND2-S1L-MC   2.16667 1.29479 1   5      18        39        
IND3-C2L-PC   2.92308 2.17798 1   9      13        38        
EDU1-S4M-PC   5.00000 NaN     5   5      1         5         
COM1-S2L-MC   2.30769 1.79743 1   7      13        30        
RES3E-C1L-PC  1.00000 0.0     1   1      2         2         
IND1-S2L-PC   1.00000 0.0     1   1      5         5         
IND1-S3-HC    1.00000 0.0     1   1      2         2         
IND2-S2M-MC   1.00000 0.0     1   1      2         2         
COM4-S2H-HC   1.20000 0.44721 1   2      5         6         
IND6-S1L-HC   1.41667 0.66856 1   3      12        17        
IND3-C2L-HC   2.63636 2.61812 1   10     11        29        
IND1-C2L-HC   3.46154 2.75727 1   10     13        45        
COM3-S3-HC    3.00000 NaN     3   3      1         3         
RES3C-C3M-PC  1.33333 0.51640 1   2      6         8         
RES3C-C2L-HC  3.91667 2.99874 1   9      12        47        
RES3C-RM2L-MC 2.18182 1.25045 1   5      11        24        
COM7-C1L-PC   1.85714 1.46385 1   5      7         13        
IND2-W3-PC    2.20000 1.68655 1   6      10        22        
COM1-S3-PC    2.55556 2.18581 1   8      9         23        
IND2-PC1-MC   4.00000 3.56453 1   14     18        72        
RES1-W4-LC    20      27      1   81     15        300       
RES3A-W1-LC   34      48      1   150    15        514       
RES4-W3-LC    1.16667 0.40825 1   2      6         7         
RES1-W1-LC    40      58      1   180    19        765       
EDU1-W2-LC    2.33333 1.03280 1   4      6         14        
COM2-PC2L-LC  1.12500 0.35355 1   2      8         9         
COM2-S2L-LC   1.40000 0.89443 1   3      5         7         
COM2-C2L-LC   1.42857 0.78680 1   3      7         10        
COM1-RM1L-LC  3.57143 2.82000 1   8      7         25        
COM1-S4M-LC   1.00000 0.0     1   1      2         2         
IND6-C2M-MC   1.37500 0.74402 1   3      8         11        
IND1-RM2L-PC  1.00000 0.0     1   1      3         3         
COM3-S4L-MC   2.73333 3.93640 1   16     15        41        
GOV1-RM1L-MC  2.18182 0.98165 1   4      11        24        
EDU1-S4M-MC   1.50000 1.00000 1   3      4         6         
RES3F-URMM-LC 3.33333 2.26969 1   8      12        40        
COM4-S2H-MC   1.20000 0.44721 1   2      5         6         
RES3C-MH-MC   1.60000 0.84327 1   3      10        16        
IND6-S1L-MC   1.94118 0.96635 1   4      17        33        
COM1-RM2L-PC  2.27273 3.00303 1   11     11        25        
RES3C-W2-LC   5.50000 5.01427 1   13     8         44        
RES3E-W2-LC   3.60000 2.40832 1   7      5         18        
RES3F-W2-LC   3.00000 2.54951 1   7      5         15        
RES3B-W2-LC   5.33333 5.80948 1   16     9         48        
RES3D-W2-LC   8.57143 9.30694 2   26     7         60        
RES3B-W4-LC   2.16667 1.60208 1   5      6         13        
RES3D-W4-LC   4.00000 4.12311 1   11     5         20        
RES3C-C2L-LC  1.33333 0.57735 1   2      3         4         
RES3C-W1-LC   6.85714 5.95619 2   16     7         48        
RES3B-W1-LC   5.85714 5.20988 1   12     7         41        
COM2-PC1-LC   2.62500 1.99553 1   6      8         21        
COM4-PC1-LC   2.33333 1.50555 1   5      6         14        
COM4-S4L-LC   3.25000 2.12132 1   7      8         26        
RES3D-RM1L-LC 1.85714 1.46385 1   5      7         13        
COM3-RM1L-LC  2.87500 2.47487 1   8      8         23        
COM7-RM1L-LC  2.00000 0.81650 1   3      4         8         
RES3A-W4-LC   11      14      1   45     12        132       
COM3-RM1M-LC  1.00000 0.0     1   1      2         2         
COM3-W3-LC    3.37500 2.32609 1   7      8         27        
COM7-S1L-PC   1.00000 0.0     1   1      4         4         
COM4-S2L-LC   1.75000 1.03510 1   4      8         14        
COM4-RM1L-LC  4.58333 4.48144 1   14     12        55        
EDU1-C1L-MC   1.57143 0.78680 1   3      7         11        
COM4-C2L-LC   2.00000 1.41421 1   5      7         14        
COM4-S2M-LC   1.00000 0.0     1   1      4         4         
COM1-W3-LC    2.20000 2.16795 1   6      5         11        
COM4-W3-LC    5.75000 6.06512 1   17     8         46        
REL1-RM1M-PC  1.25000 0.70711 1   3      8         10        
COM4-C1L-LC   2.00000 1.41421 1   5      9         18        
RES4-C2M-PC   2.25000 2.50000 1   6      4         9         
COM3-PC1-MC   2.22222 3.30824 1   11     9         20        
COM5-S5M-LC   1.00000 0.0     1   1      3         3         
COM5-S3-PC    1.00000 0.0     1   1      3         3         
COM7-S4L-HC   2.20000 1.31656 1   5      10        22        
RES3D-MH-PC   1.50000 0.83666 1   3      6         9         
RES3D-C3L-PC  1.00000 0.0     1   1      5         5         
COM2-URMM-PC  5.16667 5.11534 1   15     6         31        
RES3C-S1M-MC  1.00000 0.0     1   1      3         3         
RES3E-S1M-PC  1.00000 0.0     1   1      2         2         
RES3F-C2M-MC  4.16667 4.70654 1   18     12        50        
RES3F-RM1M-PC 1.60000 0.54772 1   2      5         8         
COM1-S4M-HC   1.33333 0.57735 1   2      3         4         
EDU1-RM1L-MC  2.50000 1.77951 1   6      10        25        
RES3D-URMM-LC 7.15385 7.95661 1   29     13        93        
COM5-MH-PC    1.00000 0.0     1   1      2         2         
EDU1-MH-HC    1.50000 1.06904 1   4      8         12        
EDU1-PC1-MC   1.37500 0.74402 1   3      8         11        
IND6-C3M-LC   1.53846 0.66023 1   3      13        20        
IND6-S4L-MC   1.20000 0.44721 1   2      5         6         
COM1-C1M-MC   1.00000 0.0     1   1      2         2         
IND5-C2L-MC   1.20000 0.44721 1   2      5         6         
COM7-S1L-HC   1.20000 0.44721 1   2      5         6         
COM5-S5L-PC   1.83333 0.75277 1   3      6         11        
COM5-URML-LC  1.80000 0.83666 1   3      5         9         
COM1-URMM-PC  2.66667 2.87228 1   10     9         24        
COM7-C2M-MC   1.50000 1.00000 1   3      4         6         
RES4-C3L-PC   1.14286 0.37796 1   2      7         8         
IND2-RM1M-PC  1.20000 0.44721 1   2      5         6         
RES3C-S1L-PC  1.00000 0.0     1   1      4         4         
RES3F-S4M-PC  1.33333 0.57735 1   2      3         4         
COM2-C2M-HC   3.12500 2.29518 1   8      8         25        
COM1-S4M-PC   1.28571 0.48795 1   2      7         9         
COM5-S2L-MC   1.66667 0.51640 1   2      6         10        
COM5-S4L-HC   1.40000 0.89443 1   3      5         7         
COM5-W3-PC    2.12500 1.80772 1   5      8         17        
COM1-C1M-PC   1.00000 0.0     1   1      2         2         
RES3D-C3M-PC  1.50000 0.90453 1   4      12        18        
IND1-C3M-PC   1.50000 0.75593 1   3      8         12        
IND1-S1L-MC   1.77778 1.09291 1   4      9         16        
IND1-S1L-PC   1.12500 0.35355 1   2      8         9         
IND2-S4L-MC   1.50000 1.00000 1   3      4         6         
COM4-RM1M-HC  1.57143 0.78680 1   3      7         11        
COM3-S5L-LC   2.53846 1.85362 1   7      13        33        
IND1-RM2L-MC  1.00000 0.0     1   1      7         7         
GOV1-W2-HC    2.54545 2.42337 1   9      11        28        
RES3F-C1M-MC  2.20000 1.39841 1   5      10        22        
RES3D-C3L-LC  1.33333 0.57735 1   2      3         4         
COM7-C3L-PC   1.00000 0.0     1   1      4         4         
COM2-S4M-PC   3.00000 3.46410 1   9      5         15        
COM7-S1M-MC   2.60000 2.50998 1   7      5         13        
IND2-C1L-MC   1.00000 0.0     1   1      3         3         
RES3F-C1H-MC  2.62500 2.06588 1   7      8         21        
RES3D-S2L-HC  1.00000 0.0     1   1      4         4         
RES3D-S4M-MC  2.85714 1.67616 1   5      7         20        
GOV2-C3L-PC   2.00000 NaN     2   2      1         2         
RES3F-C2L-PC  1.50000 1.22474 1   4      6         9         
RES3D-C1L-MC  3.50000 2.54951 1   7      10        35        
RES3C-S1M-PC  1.00000 0.0     1   1      2         2         
REL1-URMM-PC  1.60000 0.89443 1   3      5         8         
GOV1-S5L-LC   1.50000 0.70711 1   2      2         3         
COM7-C2H-MC   7.00000 NaN     7   7      1         7         
COM7-S1M-HC   1.75000 1.50000 1   4      4         7         
EDU1-C3L-PC   1.25000 0.62158 1   3      12        15        
COM1-C2M-MC   1.77778 1.30171 1   4      9         16        
REL1-C3L-PC   2.25000 2.05050 1   8      12        27        
EDU1-C2M-MC   2.00000 NaN     2   2      1         2         
COM1-S5M-LC   1.37500 1.06066 1   4      8         11        
COM4-S1H-HC   3.00000 NaN     3   3      1         3         
RES3D-S4M-HC  1.50000 0.57735 1   2      4         6         
RES3E-RM1L-HC 1.58333 1.24011 1   5      12        19        
IND3-C2M-HC   1.00000 0.0     1   1      2         2         
RES3E-C2M-HC  3.00000 3.23179 1   11     10        30        
RES3F-C2M-PC  3.20000 4.34102 1   15     10        32        
REL1-RM1M-MC  1.45455 0.93420 1   4      11        16        
IND3-C2L-MC   2.61905 2.43877 1   10     21        55        
REL1-RM2L-PC  1.25000 0.50000 1   2      4         5         
RES3C-S1M-HC  1.00000 0.0     1   1      2         2         
COM6-C2M-MC   1.50000 0.70711 1   2      2         3         
GOV1-S4L-MC   1.33333 0.57735 1   2      3         4         
RES3F-RM1M-HC 1.75000 0.95743 1   3      4         7         
RES3E-C3M-LC  2.00000 1.00000 1   3      5         10        
IND6-URMM-PC  2.14286 2.60951 1   8      7         15        
COM2-S4M-HC   4.33333 4.16333 1   9      3         13        
EDU1-C2L-HC   4.50000 4.94975 1   8      2         9         
IND2-W3-HC    2.09091 2.07145 1   8      11        23        
RES3F-S2H-MC  1.00000 NaN     1   1      1         1         
COM1-PC2M-PC  1.00000 0.0     1   1      3         3         
COM7-S1L-MC   1.75000 0.95743 1   3      4         7         
COM3-S2L-HC   2.50000 2.12132 1   4      2         5         
COM3-PC1-HC   2.50000 1.29099 1   4      4         10        
RES3E-S4M-HC  2.33333 1.52753 1   4      3         7         
IND2-URMM-LC  3.40000 4.33590 1   11     5         17        
RES3C-C1M-MC  2.66667 1.87487 1   7      12        32        
RES3F-RM1M-MC 2.00000 1.22474 1   4      5         10        
IND6-MH-PC    1.00000 NaN     1   1      1         1         
IND6-S2L-PC   3.00000 NaN     3   3      1         3         
COM4-C1H-PC   2.00000 NaN     2   2      1         2         
COM5-S5M-PC   1.00000 NaN     1   1      1         1         
COM2-S3-HC    4.08333 2.06522 2   8      12        49        
COM6-C2M-PC   1.33333 0.57735 1   2      3         4         
RES3E-S4M-PC  1.80000 1.78885 1   5      5         9         
COM7-S1M-PC   1.66667 1.63299 1   5      6         10        
REL1-C2L-PC   2.20000 2.16795 1   6      5         11        
COM5-PC1-MC   1.50000 0.70711 1   2      2         3         
COM5-S4L-MC   1.80000 1.37321 1   5      15        27        
COM5-PC2L-HC  1.00000 NaN     1   1      1         1         
REL1-C2L-HC   1.60000 0.54772 1   2      5         8         
COM7-PC2L-MC  1.20000 0.44721 1   2      5         6         
COM5-RM1L-HC  2.00000 0.81650 1   3      4         8         
COM5-URML-PC  1.60000 1.34164 1   4      5         8         
COM1-C1M-HC   1.00000 NaN     1   1      1         1         
IND6-URMM-LC  3.71429 3.94606 1   11     7         26        
RES3D-C1M-PC  3.80000 2.94958 2   9      5         19        
COM2-MH-MC    1.66667 0.57735 1   2      3         5         
IND3-URMM-LC  2.00000 1.00000 1   4      9         18        
IND3-C2M-PC   1.66667 0.57735 1   2      3         5         
COM5-S2L-HC   1.33333 0.57735 1   2      3         4         
COM1-S4M-MC   1.75000 0.70711 1   3      8         14        
COM5-W3-HC    1.57143 0.97590 1   3      7         11        
IND2-PC2L-HC  1.72727 1.00905 1   4      11        19        
REL1-S1L-MC   1.00000 NaN     1   1      1         1         
IND1-C2M-MC   1.00000 0.0     1   1      3         3         
RES4-C1M-HC   1.00000 0.0     1   1      3         3         
RES3E-S4L-PC  2.20000 1.30384 1   4      5         11        
COM7-S3-PC    2.00000 0.81650 1   3      4         8         
COM7-PC2L-PC  1.40000 0.54772 1   2      5         7         
COM2-PC2M-PC  1.75000 0.88641 1   3      8         14        
RES3F-S4M-HC  1.50000 0.70711 1   2      2         3         
RES4-C2H-PC   1.71429 1.49603 1   5      7         12        
REL1-S1L-HC   1.00000 0.0     1   1      3         3         
EDU1-S4L-MC   1.80000 1.13529 1   4      10        18        
GOV2-W2-PC    1.50000 1.00000 1   3      4         6         
COM5-C3L-LC   1.00000 NaN     1   1      1         1         
EDU1-RM1L-HC  1.25000 0.50000 1   2      4         5         
REL1-S5L-LC   1.00000 0.0     1   1      5         5         
RES6-W3-HC    1.25000 0.50000 1   2      4         5         
EDU1-C1M-HC   1.00000 0.0     1   1      2         2         
IND6-C2L-HC   2.25000 1.13818 1   4      12        27        
EDU1-PC1-HC   1.00000 0.0     1   1      3         3         
RES3E-S2M-MC  1.20000 0.44721 1   2      5         6         
IND3-MH-MC    1.33333 0.57735 1   2      3         4         
IND2-PC1-HC   2.50000 1.71594 1   5      10        25        
RES3E-C2H-HC  3.77778 3.52767 1   11     9         34        
COM5-C1L-MC   1.33333 0.57735 1   2      3         4         
IND4-W3-PC    1.50000 0.70711 1   2      2         3         
COM5-C1L-PC   1.00000 0.0     1   1      3         3         
RES3D-C1L-PC  2.71429 2.05866 1   7      7         19        
RES3F-W4-HC   1.00000 0.0     1   1      6         6         
RES3E-S4L-HC  1.50000 0.70711 1   2      2         3         
IND1-S1L-HC   1.00000 0.0     1   1      5         5         
COM3-S4L-HC   2.50000 2.34521 1   7      6         15        
RES3D-RM1M-HC 1.00000 0.0     1   1      5         5         
IND2-S5L-PC   1.33333 0.57735 1   2      3         4         
RES3D-C1M-HC  1.00000 0.0     1   1      3         3         
COM7-C2M-PC   1.66667 1.15470 1   3      3         5         
COM2-RM1L-MC  1.89474 1.32894 1   6      19        36        
IND6-C2M-HC   1.33333 0.81650 1   3      6         8         
COM5-S4M-PC   1.00000 0.0     1   1      3         3         
COM7-S5H-PC   1.00000 0.0     1   1      4         4         
RES3D-S1L-PC  1.33333 0.57735 1   2      3         4         
REL1-URMM-LC  2.50000 3.00000 1   7      4         10        
COM4-S1M-HC   2.37500 1.30247 1   4      8         19        
COM7-C2H-PC   8.00000 NaN     8   8      1         8         
RES3F-C2L-HC  1.00000 0.0     1   1      4         4         
COM2-RM1L-HC  2.14286 0.89974 1   3      7         15        
COM4-PC2M-HC  1.77778 0.83333 1   3      9         16        
RES3F-C1H-HC  1.40000 0.89443 1   3      5         7         
RES4-C2M-MC   2.33333 2.80476 1   8      6         14        
GOV1-C3L-LC   2.22222 1.71594 1   6      9         20        
COM7-S4M-HC   2.00000 NaN     2   2      1         2         
IND2-C2M-MC   1.00000 0.0     1   1      5         5         
RES3F-S5H-PC  2.00000 NaN     2   2      1         2         
IND2-C1L-PC   1.00000 0.0     1   1      3         3         
REL1-S5L-PC   1.33333 0.57735 1   2      3         4         
COM5-C2L-PC   1.60000 0.89443 1   3      5         8         
RES3E-URML-PC 1.83333 1.60208 1   5      6         11        
RES3C-S2L-PC  1.00000 0.0     1   1      4         4         
GOV1-RM1L-HC  1.42857 0.78680 1   3      7         10        
IND2-S4L-HC   1.00000 0.0     1   1      2         2         
EDU2-URMM-LC  2.00000 NaN     2   2      1         2         
COM6-MH-PC    1.00000 NaN     1   1      1         1         
REL1-RM1M-HC  1.20000 0.44721 1   2      5         6         
IND1-C2M-PC   1.00000 0.0     1   1      3         3         
RES6-C2L-PC   1.00000 0.0     1   1      2         2         
COM6-W3-MC    1.50000 0.70711 1   2      2         3         
IND3-MH-PC    2.50000 2.12132 1   4      2         5         
COM5-PC2L-PC  1.00000 NaN     1   1      1         1         
COM3-S2L-PC   3.75000 4.27200 1   10     4         15        
RES3C-S5L-PC  1.77778 0.83333 1   3      9         16        
IND2-S4M-PC   1.00000 0.0     1   1      3         3         
COM7-C1L-HC   1.00000 0.0     1   1      3         3         
RES3A-RM1L-HC 1.50000 0.54772 1   2      6         9         
RES4-C2M-HC   4.00000 5.19615 1   10     3         12        
RES3D-S5L-PC  2.00000 1.41421 1   3      2         4         
EDU2-W3-HC    2.00000 1.15470 1   3      4         8         
RES3E-C2L-HC  2.66667 1.75119 1   6      6         16        
EDU2-PC2L-HC  1.00000 NaN     1   1      1         1         
RES3E-S5M-LC  1.50000 0.70711 1   2      2         3         
COM4-S1H-PC   1.66667 1.15470 1   3      3         5         
IND2-URMM-PC  1.00000 NaN     1   1      1         1         
RES3F-URML-PC 2.00000 NaN     2   2      1         2         
COM5-S5L-LC   2.11111 1.36423 1   4      9         19        
RES3F-C1M-HC  2.00000 0.0     2   2      2         4         
COM1-RM1M-HC  1.16667 0.40825 1   2      6         7         
COM7-PC2L-HC  1.25000 0.50000 1   2      4         5         
RES3E-S5M-PC  2.00000 0.0     2   2      2         4         
EDU2-W3-PC    1.50000 0.57735 1   2      4         6         
RES3D-S1L-MC  1.20000 0.44721 1   2      5         6         
COM3-URMM-LC  1.50000 0.70711 1   2      2         3         
RES3C-S4L-PC  1.90000 0.87560 1   3      10        19        
EDU2-C2L-PC   1.00000 0.0     1   1      2         2         
COM2-S5L-PC   1.62500 0.51755 1   2      8         13        
EDU2-W3-MC    2.12500 1.88509 1   6      8         17        
RES3C-RM1M-PC 1.66667 1.00000 1   4      9         15        
COM6-MH-MC    1.00000 NaN     1   1      1         1         
COM4-S2M-MC   1.90909 1.04447 1   4      11        21        
IND2-C3M-PC   1.00000 0.0     1   1      4         4         
RES3E-S4L-MC  1.50000 1.06904 1   4      8         12        
COM1-C2M-HC   2.33333 2.30940 1   5      3         7         
GOV1-URMM-LC  4.00000 NaN     4   4      1         4         
GOV1-C1L-MC   2.00000 NaN     2   2      1         2         
IND4-W3-MC    1.50000 1.00000 1   3      4         6         
GOV1-C2L-MC   2.00000 1.54919 1   6      11        22        
GOV1-URMM-PC  2.00000 NaN     2   2      1         2         
RES3C-C2M-HC  2.30000 1.49443 1   5      10        23        
RES3E-C1M-MC  2.33333 2.30940 1   5      3         7         
GOV2-RM1M-MC  1.00000 NaN     1   1      1         1         
GOV2-C2L-PC   3.00000 NaN     3   3      1         3         
RES4-URML-LC  1.50000 1.00000 1   3      4         6         
COM4-PC2H-MC  1.66667 0.57735 1   2      3         5         
RES3F-S1H-PC  1.00000 0.0     1   1      2         2         
RES3F-C2M-HC  2.16667 0.98319 1   3      6         13        
GOV1-C2M-HC   1.00000 NaN     1   1      1         1         
RES4-C2H-HC   2.00000 2.00000 1   5      4         8         
RES3E-C1H-HC  1.00000 0.0     1   1      4         4         
GOV1-S4M-PC   1.50000 0.70711 1   2      2         3         
IND3-C3L-PC   1.50000 0.70711 1   2      2         3         
RES6-C2M-PC   1.00000 0.0     1   1      4         4         
IND4-C2L-HC   1.50000 0.83666 1   3      6         9         
COM5-S3-MC    1.00000 0.0     1   1      5         5         
IND2-S1M-MC   1.14286 0.37796 1   2      7         8         
COM7-S2L-PC   1.50000 0.57735 1   2      4         6         
REL1-C3M-PC   1.00000 NaN     1   1      1         1         
IND2-S2L-HC   1.12500 0.35355 1   2      8         9         
EDU2-RM1L-MC  1.00000 NaN     1   1      1         1         
COM1-MH-HC    1.25000 0.50000 1   2      4         5         
EDU2-C2M-MC   1.00000 0.0     1   1      2         2         
COM5-C2L-MC   2.00000 2.23607 1   6      5         10        
EDU2-C2L-HC   1.00000 0.0     1   1      2         2         
EDU2-C2M-HC   1.00000 NaN     1   1      1         1         
EDU2-C3L-LC   1.33333 0.57735 1   2      3         4         
RES4-RM1L-HC  1.12500 0.35355 1   2      8         9         
EDU2-S5L-LC   1.00000 0.0     1   1      2         2         
GOV1-S5M-LC   1.00000 NaN     1   1      1         1         
RES3C-C1M-HC  1.44444 0.72648 1   3      9         13        
EDU2-PC1-HC   1.00000 NaN     1   1      1         1         
EDU2-S1L-HC   1.00000 NaN     1   1      1         1         
EDU2-S1L-MC   1.00000 NaN     1   1      1         1         
EDU2-S4H-MC   1.00000 NaN     1   1      1         1         
EDU2-URML-LC  1.00000 0.0     1   1      3         3         
GOV1-S4M-HC   1.66667 0.57735 1   2      3         5         
IND2-S1L-HC   1.75000 0.88641 1   3      8         14        
EDU2-C2H-HC   1.00000 NaN     1   1      1         1         
EDU2-S4L-HC   1.00000 0.0     1   1      2         2         
COM7-S3-MC    1.00000 0.0     1   1      6         6         
COM2-PC2M-HC  1.80000 0.83666 1   3      5         9         
IND4-RM1L-PC  1.00000 0.0     1   1      2         2         
COM1-S3-HC    1.37500 0.74402 1   3      8         11        
COM3-RM2L-MC  2.20000 1.22927 1   4      10        22        
COM3-URMM-PC  1.00000 0.0     1   1      2         2         
IND2-PC2M-PC  2.00000 NaN     2   2      1         2         
IND2-PC2M-MC  1.00000 NaN     1   1      1         1         
RES3B-C1L-MC  1.00000 NaN     1   1      1         1         
EDU1-PC2L-PC  1.00000 0.0     1   1      2         2         
RES3B-S2L-PC  1.00000 NaN     1   1      1         1         
RES3B-C2L-HC  3.00000 2.70801 1   8      10        30        
IND6-S4M-MC   1.55556 0.72648 1   3      9         14        
IND6-URML-LC  1.71429 0.99449 1   4      14        24        
IND4-C3L-LC   1.00000 0.0     1   1      3         3         
IND4-RM1L-MC  1.14286 0.37796 1   2      7         8         
COM5-C2L-HC   1.33333 0.57735 1   2      3         4         
RES3F-S5H-LC  1.00000 0.0     1   1      3         3         
RES3B-S2L-MC  1.00000 NaN     1   1      1         1         
IND3-RM1L-HC  1.33333 0.57735 1   2      3         4         
RES3C-C1M-PC  1.50000 0.83666 1   3      6         9         
RES2-MH-HC    4.36842 2.85210 1   10     19        83        
RES3C-S1L-MC  1.33333 0.51640 1   2      6         8         
RES3D-RM1M-MC 1.14286 0.37796 1   2      7         8         
RES3B-S4L-PC  1.00000 0.0     1   1      2         2         
EDU1-URML-PC  1.00000 NaN     1   1      1         1         
RES3E-C1M-HC  1.00000 0.0     1   1      3         3         
RES3C-S4M-MC  1.50000 0.75593 1   3      8         12        
EDU1-C1M-MC   1.00000 0.0     1   1      2         2         
RES3C-RM1M-MC 2.09091 1.37510 1   5      11        23        
RES3B-S5L-LC  2.11111 1.26930 1   5      9         19        
COM7-C1L-MC   1.50000 0.57735 1   2      4         6         
COM2-MH-HC    1.66667 1.15470 1   3      3         5         
COM3-PC2L-PC  1.00000 NaN     1   1      1         1         
IND2-C3M-LC   1.16667 0.40825 1   2      6         7         
IND2-S3-MC    1.33333 0.50000 1   2      9         12        
IND1-S2L-HC   1.50000 0.70711 1   2      2         3         
IND3-W3-MC    1.33333 0.51640 1   2      6         8         
IND4-S2M-HC   1.00000 NaN     1   1      1         1         
IND1-S5L-LC   1.16667 0.40825 1   2      6         7         
IND1-S5M-LC   1.33333 0.51640 1   2      6         8         
IND2-RM1M-HC  1.00000 0.0     1   1      2         2         
IND6-S2L-HC   1.00000 NaN     1   1      1         1         
IND6-S2L-MC   1.00000 0.0     1   1      4         4         
IND1-C3M-LC   1.63636 1.12006 1   4      11        18        
AGR1-W3-HC    2.00000 1.18322 1   4      11        22        
RES3B-C2M-PC  1.00000 NaN     1   1      1         1         
RES3B-C2M-MC  1.00000 0.0     1   1      3         3         
COM1-C1L-HC   1.37500 0.74402 1   3      8         11        
RES3C-RM1M-HC 1.80000 0.83666 1   3      5         9         
RES3F-S5M-LC  1.00000 NaN     1   1      1         1         
IND3-S1L-HC   1.00000 NaN     1   1      1         1         
GOV1-C2H-HC   1.00000 NaN     1   1      1         1         
RES3C-C3L-PC  1.00000 0.0     1   1      4         4         
RES3E-C3M-PC  1.50000 0.70711 1   2      2         3         
GOV1-C1L-PC   1.00000 NaN     1   1      1         1         
RES3E-S2H-PC  1.50000 0.70711 1   2      2         3         
RES3D-S2L-MC  1.14286 0.37796 1   2      7         8         
EDU2-URML-PC  1.00000 NaN     1   1      1         1         
RES3D-C1L-HC  1.50000 0.57735 1   2      4         6         
GOV2-C2L-MC   1.00000 0.0     1   1      4         4         
IND6-C1M-PC   2.00000 NaN     2   2      1         2         
RES3C-C3L-LC  1.62500 0.91613 1   3      8         13        
GOV1-RM2L-HC  1.00000 0.0     1   1      2         2         
RES6-W4-HC    1.00000 0.0     1   1      4         4         
REL1-RM2L-MC  1.25000 0.50000 1   2      4         5         
COM7-RM2L-MC  1.33333 0.81650 1   3      6         8         
COM2-C2H-HC   1.00000 NaN     1   1      1         1         
IND2-RM2L-HC  1.25000 0.50000 1   2      4         5         
IND5-RM1L-MC  1.33333 0.57735 1   2      3         4         
COM3-S1M-MC   1.00000 NaN     1   1      1         1         
COM2-C3L-PC   1.00000 0.0     1   1      3         3         
COM2-S4L-HC   1.00000 0.0     1   1      2         2         
COM1-S2M-HC   1.00000 NaN     1   1      1         1         
RES3B-S2L-HC  1.00000 0.0     1   1      2         2         
COM5-S1L-HC   1.00000 0.0     1   1      3         3         
IND2-C1M-HC   1.00000 NaN     1   1      1         1         
RES6-C1M-PC   1.00000 NaN     1   1      1         1         
RES3F-S4M-MC  3.00000 NaN     3   3      1         3         
GOV1-C3L-PC   1.83333 0.98319 1   3      6         11        
IND2-S3-PC    1.40000 0.54772 1   2      5         7         
REL1-URML-LC  1.57143 1.51186 1   5      7         11        
COM7-PC2M-MC  1.33333 0.57735 1   2      3         4         
COM4-PC2H-HC  1.00000 NaN     1   1      1         1         
RES3F-URML-LC 1.00000 0.0     1   1      2         2         
REL1-S4L-PC   1.00000 NaN     1   1      1         1         
RES3E-S2M-HC  1.00000 NaN     1   1      1         1         
IND3-S2L-PC   1.00000 0.0     1   1      3         3         
COM2-C2H-MC   1.42857 0.53452 1   2      7         10        
IND1-S3-PC    1.00000 0.0     1   1      5         5         
IND1-S5L-PC   1.00000 0.0     1   1      4         4         
RES3C-MH-PC   1.00000 0.0     1   1      6         6         
GOV1-C1L-HC   1.00000 0.0     1   1      3         3         
COM5-C1L-HC   1.00000 NaN     1   1      1         1         
COM3-RM2M-HC  1.00000 0.0     1   1      5         5         
IND6-RM1M-MC  1.55556 0.72648 1   3      9         14        
RES3F-C3L-LC  1.00000 NaN     1   1      1         1         
RES3E-S2H-MC  1.33333 0.57735 1   2      3         4         
RES3F-S4H-HC  1.16667 0.40825 1   2      6         7         
RES3E-RM1M-MC 1.20000 0.44721 1   2      5         6         
IND2-S1M-PC   1.00000 NaN     1   1      1         1         
IND3-C2M-MC   1.25000 0.50000 1   2      4         5         
IND1-RM1M-MC  1.00000 0.0     1   1      6         6         
GOV1-C2M-MC   1.00000 0.0     1   1      2         2         
AGR1-URMM-LC  1.00000 0.0     1   1      2         2         
COM2-S4L-MC   1.66667 0.57735 1   2      3         5         
GOV2-C3L-LC   2.00000 0.81650 1   3      4         8         
COM3-RM2M-MC  1.00000 0.0     1   1      5         5         
GOV1-S5L-PC   1.00000 0.0     1   1      3         3         
RES3E-W4-LC   1.75000 0.95743 1   3      4         7         
RES3B-C2L-LC  1.50000 0.57735 1   2      4         6         
RES3C-RM1L-LC 5.50000 4.59347 1   10     6         33        
RES3C-C2M-LC  1.50000 0.70711 1   2      2         3         
RES3F-C2M-LC  1.00000 NaN     1   1      1         1         
RES3C-W4-LC   6.66667 5.20256 2   13     6         40        
COM4-C2H-LC   2.50000 0.70711 2   3      2         5         
COM4-PC2L-LC  1.00000 0.0     1   1      2         2         
IND4-C2L-LC   1.00000 NaN     1   1      1         1         
COM7-W3-LC    1.00000 0.0     1   1      3         3         
COM1-S1L-LC   1.00000 0.0     1   1      2         2         
IND6-W3-LC    2.40000 1.51658 1   4      5         12        
IND1-W3-LC    1.40000 0.54772 1   2      5         7         
COM3-S1L-LC   1.00000 0.0     1   1      2         2         
COM2-PC2M-LC  1.00000 NaN     1   1      1         1         
IND6-C2M-LC   1.00000 NaN     1   1      1         1         
IND6-RM1L-LC  2.00000 0.0     2   2      2         4         
RES2-MH-LC    3.62500 3.02076 1   10     8         29        
COM2-S1L-LC   2.42857 1.71825 1   6      7         17        
RES4-RM1L-LC  1.00000 NaN     1   1      1         1         
RES3A-W2-LC   5.80000 4.91935 1   12     5         29        
COM4-C2M-LC   2.00000 1.41421 1   3      2         4         
IND5-RM1L-PC  1.00000 NaN     1   1      1         1         
REL1-W2-LC    3.33333 2.73252 1   7      6         20        
IND6-S1L-LC   1.00000 0.0     1   1      2         2         
AGR1-W3-LC    1.33333 0.51640 1   2      6         8         
RES3C-MH-LC   1.00000 0.0     1   1      2         2         
REL1-C2L-LC   1.00000 NaN     1   1      1         1         
RES3F-C1H-LC  1.00000 0.0     1   1      2         2         
RES3F-C2H-LC  1.50000 0.70711 1   2      2         3         
RES3D-S4L-LC  1.00000 0.0     1   1      2         2         
COM1-C2L-LC   1.50000 0.70711 1   2      2         3         
COM1-S4L-LC   2.00000 0.81650 1   3      4         8         
RES3B-S4L-MC  1.40000 0.54772 1   2      5         7         
REL1-RM1L-LC  2.00000 2.00000 1   5      4         8         
COM4-S3-LC    2.00000 1.41421 1   4      4         8         
RES3B-C2M-LC  1.00000 0.0     1   1      2         2         
COM5-PC1-LC   1.00000 0.0     1   1      2         2         
IND1-RM1L-LC  2.60000 0.54772 2   3      5         13        
RES3B-RM1L-LC 1.60000 0.54772 1   2      5         8         
COM1-PC1-LC   1.50000 0.70711 1   2      2         3         
COM7-S2L-LC   1.00000 NaN     1   1      1         1         
IND2-S3-HC    1.00000 NaN     1   1      1         1         
COM5-RM2L-MC  1.00000 NaN     1   1      1         1         
IND1-S4L-MC   1.00000 0.0     1   1      2         2         
IND1-S2L-MC   1.00000 0.0     1   1      4         4         
COM2-W3-LC    2.00000 2.00000 1   5      4         8         
COM4-S1L-LC   3.00000 2.09762 1   6      6         18        
EDU1-C1M-LC   1.00000 NaN     1   1      1         1         
COM4-S1M-LC   2.00000 0.0     2   2      2         4         
COM1-PC2L-LC  1.00000 0.0     1   1      2         2         
COM1-S2L-LC   1.00000 0.0     1   1      2         2         
COM3-RM2L-LC  1.00000 NaN     1   1      1         1         
COM1-S3-LC    1.00000 NaN     1   1      1         1         
COM4-S2H-LC   1.00000 NaN     1   1      1         1         
IND1-C2L-LC   2.75000 2.21736 1   6      4         11        
COM1-RM2L-LC  1.50000 0.70711 1   2      2         3         
COM3-C2L-LC   2.60000 1.34164 1   4      5         13        
IND6-S4M-LC   1.00000 NaN     1   1      1         1         
IND2-S2L-LC   1.00000 0.0     1   1      2         2         
GOV1-W2-LC    2.00000 NaN     2   2      1         2         
IND6-C2L-LC   1.50000 0.57735 1   2      4         6         
COM6-S5L-LC   1.00000 NaN     1   1      1         1         
RES3A-RM1L-LC 1.00000 NaN     1   1      1         1         
COM3-S4L-LC   1.00000 0.0     1   1      2         2         
IND3-C2L-LC   1.00000 NaN     1   1      1         1         
IND2-W3-LC    1.00000 NaN     1   1      1         1         
RES3C-S3-LC   1.00000 NaN     1   1      1         1         
COM2-S3-LC    1.00000 0.0     1   1      5         5         
IND1-PC2L-MC  1.00000 0.0     1   1      4         4         
IND3-RM1L-PC  1.00000 0.0     1   1      6         6         
EDU1-MH-LC    1.00000 0.0     1   1      2         2         
COM2-RM1L-LC  1.50000 0.70711 1   2      2         3         
IND2-S1L-LC   1.00000 NaN     1   1      1         1         
RES6-C1L-HC   1.00000 NaN     1   1      1         1         
RES6-W2-MC    1.00000 NaN     1   1      1         1         
GOV2-RM1L-MC  1.33333 0.57735 1   2      3         4         
COM7-S3-HC    1.00000 0.0     1   1      2         2         
RES3B-RM2L-MC 1.00000 NaN     1   1      1         1         
COM7-C2M-LC   1.00000 NaN     1   1      1         1         
COM4-C1M-LC   1.00000 0.0     1   1      2         2         
IND2-RM2M-PC  1.00000 NaN     1   1      1         1         
COM6-URMM-LC  1.00000 NaN     1   1      1         1         
REL1-S1L-PC   1.00000 NaN     1   1      1         1         
GOV1-RM2L-PC  1.00000 NaN     1   1      1         1         
GOV2-C2L-HC   1.00000 0.0     1   1      2         2         
EDU2-S4M-PC   1.00000 NaN     1   1      1         1         
RES3E-S1M-HC  1.00000 NaN     1   1      1         1         
IND6-C1M-HC   1.00000 0.0     1   1      2         2         
GOV1-C3M-LC   1.00000 0.0     1   1      2         2         
IND2-S2M-PC   1.50000 0.70711 1   2      2         3         
RES4-C2L-HC   1.00000 NaN     1   1      1         1         
COM7-S2L-HC   1.00000 0.0     1   1      3         3         
RES3B-S4L-HC  2.00000 1.00000 1   3      3         6         
COM7-C3L-LC   1.33333 0.57735 1   2      3         4         
RES3D-S1L-HC  1.00000 0.0     1   1      2         2         
GOV2-W2-MC    1.22222 0.44096 1   2      9         11        
GOV2-W2-HC    1.00000 0.0     1   1      2         2         
IND6-PC2M-MC  1.00000 NaN     1   1      1         1         
COM5-S3-HC    1.00000 NaN     1   1      1         1         
COM3-S3-MC    1.00000 0.0     1   1      6         6         
IND3-URMM-PC  1.00000 0.0     1   1      6         6         
COM2-C3L-LC   1.20000 0.44721 1   2      5         6         
IND4-S2L-PC   1.00000 NaN     1   1      1         1         
COM3-MH-MC    1.00000 0.0     1   1      4         4         
IND1-S3-MC    1.10000 0.31623 1   2      10        11        
IND5-RM1L-HC  1.00000 0.0     1   1      2         2         
IND5-S5L-LC   1.00000 NaN     1   1      1         1         
IND5-C2L-HC   1.00000 0.0     1   1      2         2         
RES3B-C1M-MC  1.00000 0.0     1   1      2         2         
RES4-RM1M-HC  1.20000 0.44721 1   2      5         6         
COM7-RM2L-PC  1.00000 0.0     1   1      3         3         
IND4-C2M-PC   1.00000 NaN     1   1      1         1         
IND6-RM1M-HC  1.20000 0.44721 1   2      5         6         
RES3B-C2M-HC  1.00000 0.0     1   1      2         2         
IND3-S2L-HC   1.00000 0.0     1   1      2         2         
COM6-C2H-MC   1.00000 0.0     1   1      2         2         
IND1-MH-MC    1.33333 0.57735 1   2      3         4         
RES4-C1M-MC   1.00000 0.0     1   1      2         2         
RES3B-URMM-LC 1.33333 0.57735 1   2      3         4         
EDU1-C3M-PC   1.00000 NaN     1   1      1         1         
COM6-W3-HC    1.00000 NaN     1   1      1         1         
RES3E-S2M-PC  1.00000 0.0     1   1      3         3         
IND2-S4M-HC   1.00000 0.0     1   1      2         2         
IND4-S4M-HC   1.00000 NaN     1   1      1         1         
COM7-PC2M-HC  1.00000 0.0     1   1      2         2         
COM1-PC2M-HC  1.00000 0.0     1   1      2         2         
COM1-S1M-PC   1.00000 0.0     1   1      4         4         
IND4-RM1M-MC  1.00000 NaN     1   1      1         1         
IND2-C3L-LC   1.25000 0.50000 1   2      4         5         
IND5-S2L-MC   1.00000 NaN     1   1      1         1         
RES3F-S2H-PC  1.00000 NaN     1   1      1         1         
COM5-S4L-LC   1.00000 NaN     1   1      1         1         
GOV1-RM1M-MC  1.00000 0.0     1   1      2         2         
RES3C-RM1M-LC 2.00000 NaN     2   2      1         2         
RES3C-C1L-LC  1.66667 1.15470 1   3      3         5         
COM7-RM2L-LC  1.00000 NaN     1   1      1         1         
GOV2-RM1L-PC  1.00000 0.0     1   1      3         3         
EDU1-S4L-LC   1.00000 0.0     1   1      2         2         
IND2-PC1-LC   1.00000 0.0     1   1      2         2         
RES3F-W4-LC   1.00000 NaN     1   1      1         1         
RES4-C2H-LC   1.00000 NaN     1   1      1         1         
RES4-C2L-LC   1.00000 NaN     1   1      1         1         
COM7-C2L-LC   1.00000 0.0     1   1      3         3         
GOV1-C1L-LC   1.00000 NaN     1   1      1         1         
COM7-PC2L-LC  1.00000 NaN     1   1      1         1         
COM3-PC1-LC   1.00000 NaN     1   1      1         1         
COM4-PC2M-LC  1.00000 NaN     1   1      1         1         
RES6-W4-LC    1.00000 0.0     1   1      2         2         
EDU1-C2L-LC   1.00000 NaN     1   1      1         1         
RES3C-RM2L-LC 2.00000 NaN     2   2      1         2         
EDU2-C3L-PC   1.00000 0.0     1   1      2         2         
COM7-S4L-LC   1.00000 0.0     1   1      2         2         
EDU1-PC2L-HC  1.00000 NaN     1   1      1         1         
COM1-S2M-MC   1.00000 0.0     1   1      2         2         
COM1-C1L-LC   1.00000 0.0     1   1      2         2         
IND2-PC2L-LC  1.00000 0.0     1   1      2         2         
IND6-RM1M-LC  1.00000 NaN     1   1      1         1         
COM4-MH-LC    1.00000 NaN     1   1      1         1         
IND3-C3L-LC   1.00000 NaN     1   1      1         1         
COM3-RM2M-PC  1.50000 0.70711 1   2      2         3         
IND1-MH-PC    1.00000 NaN     1   1      1         1         
EDU1-C1L-HC   1.00000 0.0     1   1      2         2         
COM7-RM2L-HC  1.33333 0.57735 1   2      3         4         
RES6-C2M-HC   1.00000 NaN     1   1      1         1         
GOV1-S3-MC    1.00000 NaN     1   1      1         1         
GOV2-PC1-PC   1.00000 NaN     1   1      1         1         
COM6-MH-HC    1.00000 NaN     1   1      1         1         
IND1-PC2L-LC  1.00000 NaN     1   1      1         1         
IND3-RM1L-MC  2.00000 NaN     2   2      1         2         
IND4-RM2L-MC  1.00000 NaN     1   1      1         1         
IND1-MH-HC    1.00000 NaN     1   1      1         1         
COM5-S4M-HC   1.00000 NaN     1   1      1         1         
EDU1-S4M-HC   1.00000 0.0     1   1      2         2         
RES6-C2H-PC   1.50000 0.70711 1   2      2         3         
COM5-PC1-PC   1.00000 0.0     1   1      2         2         
IND3-W3-HC    1.50000 0.70711 1   2      2         3         
GOV1-S4L-PC   1.00000 0.0     1   1      2         2         
EDU2-MH-PC    1.00000 NaN     1   1      1         1         
RES3F-RM1L-MC 1.00000 NaN     1   1      1         1         
COM5-URMM-PC  1.00000 NaN     1   1      1         1         
RES3E-S4M-LC  1.00000 NaN     1   1      1         1         
COM1-S2M-PC   1.00000 0.0     1   1      2         2         
EDU1-S4M-LC   1.00000 NaN     1   1      1         1         
RES3E-C3L-LC  1.33333 0.57735 1   2      3         4         
RES3E-S2H-HC  1.33333 0.57735 1   2      3         4         
RES3D-C2L-LC  1.00000 NaN     1   1      1         1         
RES3C-S4M-PC  1.00000 NaN     1   1      1         1         
EDU1-RM1L-LC  1.00000 NaN     1   1      1         1         
RES3C-S4L-LC  1.00000 0.0     1   1      2         2         
IND2-RM1L-LC  2.00000 NaN     2   2      1         2         
IND3-S4M-MC   1.00000 NaN     1   1      1         1         
COM3-S1M-PC   1.00000 NaN     1   1      1         1         
IND2-S2M-LC   1.00000 NaN     1   1      1         1         
IND1-S3-LC    1.00000 NaN     1   1      1         1         
COM2-MH-PC    1.16667 0.40825 1   2      6         7         
IND2-C2L-LC   1.00000 NaN     1   1      1         1         
EDU1-C1L-LC   1.00000 NaN     1   1      1         1         
EDU2-C1L-LC   1.00000 NaN     1   1      1         1         
RES3C-S1L-HC  1.00000 0.0     1   1      2         2         
IND2-S1M-HC   1.00000 NaN     1   1      1         1         
GOV1-RM2M-MC  1.00000 NaN     1   1      1         1         
COM5-S2M-PC   1.00000 NaN     1   1      1         1         
GOV2-RM1M-HC  1.00000 NaN     1   1      1         1         
COM4-S4H-HC   1.00000 NaN     1   1      1         1         
GOV2-URML-LC  1.00000 NaN     1   1      1         1         
IND2-C1L-HC   1.00000 NaN     1   1      1         1         
COM6-S4L-PC   2.00000 NaN     2   2      1         2         
RES3F-MH-PC   2.00000 NaN     2   2      1         2         
COM5-S4M-MC   1.00000 NaN     1   1      1         1         
IND4-S3-PC    1.00000 NaN     1   1      1         1         
RES6-C2M-MC   1.00000 NaN     1   1      1         1         
COM6-S5L-PC   1.00000 NaN     1   1      1         1         
COM6-S4M-PC   2.00000 NaN     2   2      1         2         
COM1-PC2M-MC  1.00000 0.0     1   1      2         2         
RES3C-S2L-HC  1.00000 0.0     1   1      3         3         
COM3-MH-HC    1.00000 NaN     1   1      1         1         
RES3E-C1L-HC  1.00000 NaN     1   1      1         1         
COM5-PC2L-MC  1.00000 NaN     1   1      1         1         
IND3-RM2L-PC  1.00000 0.0     1   1      3         3         
RES3E-RM1M-HC 3.00000 NaN     3   3      1         3         
EDU1-C2M-PC   1.00000 NaN     1   1      1         1         
RES3E-S1M-MC  1.00000 NaN     1   1      1         1         
RES3F-S4L-HC  1.00000 NaN     1   1      1         1         
RES6-W3-PC    1.00000 NaN     1   1      1         1         
COM6-C2H-PC   1.00000 0.0     1   1      2         2         
GOV1-C2H-MC   2.00000 NaN     2   2      1         2         
COM5-S2M-MC   2.00000 NaN     2   2      1         2         
RES4-C2L-PC   1.00000 NaN     1   1      1         1         
IND4-W3-HC    2.00000 NaN     2   2      1         2         
EDU2-C2L-MC   1.00000 NaN     1   1      1         1         
RES3E-S2L-PC  1.00000 NaN     1   1      1         1         
GOV1-C2L-HC   1.00000 0.0     1   1      2         2         
RES3E-RM1M-PC 1.00000 NaN     1   1      1         1         
RES3E-S2L-MC  1.00000 NaN     1   1      1         1         
COM4-RM2L-LC  1.00000 NaN     1   1      1         1         
IND4-S1L-MC   1.00000 NaN     1   1      1         1         
RES4-C2L-MC   1.00000 NaN     1   1      1         1         
COM6-S4M-MC   1.00000 NaN     1   1      1         1         
GOV2-RM1L-HC  1.00000 0.0     1   1      2         2         
IND1-RM2L-HC  1.50000 0.70711 1   2      2         3         
IND2-S2M-HC   1.00000 NaN     1   1      1         1         
IND1-S2M-HC   1.00000 NaN     1   1      1         1         
AGR1-URMM-PC  1.00000 0.0     1   1      2         2         
IND2-S5M-PC   1.00000 NaN     1   1      1         1         
IND4-S4M-PC   1.00000 NaN     1   1      1         1         
COM7-PC2M-PC  1.00000 0.0     1   1      2         2         
RES3D-S2M-MC  1.00000 0.0     1   1      2         2         
RES3D-MH-HC   1.00000 0.0     1   1      2         2         
IND5-S3-HC    1.00000 NaN     1   1      1         1         
REL1-S5M-PC   1.00000 NaN     1   1      1         1         
RES3C-MH-HC   1.00000 NaN     1   1      1         1         
IND3-S2L-MC   1.00000 NaN     1   1      1         1         
RES3B-C1L-HC  1.00000 NaN     1   1      1         1         
IND6-S4M-HC   1.00000 0.0     1   1      3         3         
GOV1-S4L-HC   1.00000 0.0     1   1      2         2         
IND4-C2M-MC   1.00000 NaN     1   1      1         1         
IND3-S3-PC    1.00000 NaN     1   1      1         1         
IND1-S4L-HC   1.00000 NaN     1   1      1         1         
IND3-RM2L-MC  1.00000 NaN     1   1      1         1         
REL1-S5M-LC   1.00000 0.0     1   1      2         2         
RES3C-S4M-HC  1.00000 0.0     1   1      2         2         
REL1-RM2M-MC  1.00000 NaN     1   1      1         1         
GOV1-S3-HC    1.00000 NaN     1   1      1         1         
RES3B-C1M-HC  1.00000 NaN     1   1      1         1         
RES3E-C2M-LC  1.00000 NaN     1   1      1         1         
COM6-C2M-LC   1.00000 NaN     1   1      1         1         
RES3C-S3-PC   1.00000 NaN     1   1      1         1         
GOV1-RM2L-MC  1.00000 NaN     1   1      1         1         
EDU2-S3-HC    1.00000 NaN     1   1      1         1         
EDU2-MH-HC    1.00000 NaN     1   1      1         1         
COM6-C3M-LC   1.00000 NaN     1   1      1         1         
*ALL*         42      611     0   20_419 2_359     100_303   
============= ======= ======= === ====== ========= ==========

Slowest sources
---------------
========= ==== ============ ========= ========= ============
source_id code multiplicity calc_time num_sites eff_ruptures
========= ==== ============ ========= ========= ============
FTH       A    1            1_394_690 942       1_491_048   
SBC       A    1            235_182   1_179     918_540     
NBC       A    1            221_301   728       1_232_496   
CST       A    1            176_306   451       1_325_322   
ROCN      A    1            134_714   703       746_982     
ROCS      A    1            123_132   821       633_708     
AKC       A    1            100_497   245       1_763_248   
VICM      A    1            93_580    1_122     383_670     
YUS       A    1            72_932    32        1_419_585   
CAS       A    1            62_994    1_236     294_030     
MKM       A    1            37_169    51        661_327     
DSR       A    1            33_012    19        703_728     
PGT       A    1            31_392    870       150_858     
SCCWCH    A    1            29_656    240       41_103      
OFS       A    1            21_231    251       222_840     
YAK       A    1            17_348    9.28398   372_282     
HEC       A    1            16_079    271       160_866     
JDFF      A    1            15_336    550       97_650      
QCFA      A    1            11_887    138       176_148     
OLM       A    1            11_748    661       66_816      
========= ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    2_943_695
C    221      
S    1_436    
==== =========

Information about the tasks
---------------------------
================== ==== ======= ======= === =======
operation-duration mean stddev  min     max outputs
classical_damage   14   3.26429 6.35301 21  107    
================== ==== ======= ======= === =======

Data transfer
-------------
================ =================================== =========
task             sent                                received 
classical_damage riskinputs=22.11 MB param=207.42 KB 100.79 MB
================ =================================== =========

Slowest operations
------------------
============================= ======== ========= ======
calc_1218                     time_sec memory_mb counts
============================= ======== ========= ======
total classical_damage        1_563    144       125   
computing risk                1_428    0.0       125   
ClassicalDamageCalculator.run 59       728       1     
importing inputs              18       536       1     
reading exposure              14       402       1     
getting hazard                11       0.0       125   
building riskinputs           0.51356  17        1     
============================= ======== ========= ======