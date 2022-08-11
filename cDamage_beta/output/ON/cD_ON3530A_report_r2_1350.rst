cDamage- classical damage model for ON3530A; retrofit
=====================================================

============== ===================
checksum32     1_508_585_000      
date           2020-10-26T18:32:25
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 2974, num_levels = 200, num_rlzs = 50

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
exposure             `oqBldgExp_ON3530A.xml <oqBldgExp_ON3530A.xml>`_      
job_ini              `cDamage_r2_ON3530A.ini <cDamage_r2_ON3530A.ini>`_    
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
#assets     88_991
#taxonomies 598   
=========== ======

============= ======= ======= === ====== ========= ==========
taxonomy      mean    stddev  min max    num_sites num_assets
COM3-W3-PC    89      93      1   313    12        1_069     
RES1-W4-PC    358     360     1   1_058  14        5_018     
RES1-W1-LC    561     610     1   1_794  15        8_417     
RES1-W4-LC    152     161     2   487    14        2_139     
COM2-PC1-PC   17      13      1   44     12        209       
COM2-URML-PC  27      19      7   71     10        275       
COM3-C3L-PC   92      97      2   331    13        1_203     
RES3A-URML-PC 189     195     1   603    14        2_647     
RES3A-W1-LC   418     449     1   1_335  15        6_278     
RES1-URML-PC  338     338     2   965    14        4_745     
RES3A-W4-PC   241     232     2   693    13        3_140     
COM4-S1L-LC   10      7.54615 1   25     9         92        
COM4-S4L-LC   14      14      1   54     11        159       
RES3A-W4-LC   66      66      1   210    13        859       
COM4-W3-PC    136     146     2   526    12        1_637     
COM4-URMM-PC  114     138     1   509    12        1_372     
IND3-URML-PC  11      8.82924 4   32     10        112       
COM4-RM1L-LC  26      25      1   93     12        314       
COM4-URML-PC  164     195     1   727    13        2_142     
COM4-C2L-LC   17      17      1   59     10        173       
IND6-W3-PC    18      18      1   65     12        221       
IND2-S5L-PC   1.75000 1.03510 1   4      8         14        
RES3D-W2-PC   136     161     1   507    11        1_497     
RES3D-W2-LC   106     131     2   409    11        1_166     
RES3E-W2-LC   76      73      1   261    12        920       
RES3D-W4-LC   18      20      1   62     10        186       
REL1-W2-PC    57      53      4   179    11        633       
RES3E-W2-PC   116     130     1   460    12        1_396     
RES3E-URML-PC 44      41      3   152    11        487       
COM3-URML-PC  169     164     12  562    11        1_868     
COM7-S4L-LC   4.33333 3.77492 1   13     9         39        
EDU1-W2-PC    38      32      1   94     12        461       
COM4-S5L-PC   64      60      2   213    12        775       
RES3E-W4-LC   21      18      1   60     10        218       
COM2-C2L-PC   19      14      4   49     11        211       
RES3C-URMM-PC 32      28      1   88     12        384       
RES3B-W4-PC   42      29      10  102    10        422       
COM4-C3L-PC   34      31      3   112    11        381       
RES3C-S2L-PC  1.25000 0.46291 1   2      8         10        
RES3C-W2-PC   61      51      3   154    12        737       
RES3C-W4-PC   34      32      1   93     13        447       
RES3C-URML-PC 37      33      1   96     13        484       
RES3B-W2-PC   55      51      1   160    13        716       
RES3B-W1-LC   40      36      1   111    13        530       
COM2-URMM-PC  20      22      2   77     10        209       
RES3C-W1-LC   51      46      1   128    13        670       
RES3B-URMM-PC 14      12      1   36     11        164       
COM4-C2L-PC   54      66      1   241    12        652       
RES3B-URML-PC 62      53      2   152    13        809       
RES3C-RM1L-PC 35      28      3   90     11        387       
RES3C-C2L-PC  5.40000 3.20416 1   11     10        54        
COM4-S4L-PC   46      49      1   183    12        552       
EDU1-MH-PC    4.45455 3.50325 1   11     11        49        
RES3A-W2-PC   16      12      1   36     12        192       
COM1-RM1L-PC  49      46      1   151    12        597       
COM1-C2L-PC   28      30      5   106    10        282       
COM1-W3-PC    80      85      2   290    11        888       
COM2-S2L-PC   14      11      1   38     12        171       
COM1-URML-PC  88      104     1   355    12        1_065     
IND6-S1L-PC   3.60000 1.95505 1   7      10        36        
RES3C-RM1L-LC 12      10      1   34     13        157       
COM2-S1L-PC   19      15      2   48     12        232       
RES3A-W2-LC   4.88889 3.68932 1   11     9         44        
EDU1-PC1-PC   1.87500 1.12599 1   4      8         15        
COM4-PC2L-PC  6.33333 5.52268 1   18     9         57        
RES3B-W2-LC   22      17      3   64     12        266       
RES3D-URMM-PC 55      66      1   204    11        610       
RES3C-C1L-PC  5.22222 3.96162 1   14     9         47        
RES3F-C2H-PC  22      29      1   96     10        229       
IND2-RM2L-PC  1.77778 0.97183 1   4      9         16        
COM3-RM1L-PC  61      60      1   200    12        732       
COM4-RM1L-PC  98      86      4   289    12        1_185     
COM1-S5L-PC   24      25      1   88     11        272       
COM5-S3-PC    2.40000 1.51658 1   4      5         12        
COM1-C3L-PC   19      15      3   49     11        217       
RES3D-W4-PC   82      93      1   292    11        910       
COM1-URMM-PC  40      48      1   164    11        440       
COM1-S4L-PC   24      21      2   67     11        269       
RES4-URML-PC  3.37500 3.29231 1   11     8         27        
IND2-PC1-PC   9.18182 6.53939 1   19     11        101       
COM4-PC1-PC   37      41      1   151    12        455       
IND1-W3-PC    10      8.35573 1   30     11        118       
COM7-S4L-PC   15      13      2   49     11        174       
COM4-C1L-PC   33      30      1   89     12        407       
IND1-RM1L-PC  7.90909 4.63583 1   15     11        87        
IND2-URML-PC  30      27      1   96     11        333       
EDU1-S4L-PC   3.22222 2.58736 1   7      9         29        
REL1-URML-PC  16      15      3   57     10        162       
COM4-S2L-PC   28      25      1   81     12        342       
IND2-C3L-PC   2.62500 1.30247 1   4      8         21        
COM4-S3-PC    12      9.70527 1   28     13        166       
IND2-RM1L-PC  10      7.33237 3   27     11        112       
RES3C-C2M-LC  1.83333 0.98319 1   3      6         11        
IND6-C2M-PC   3.00000 1.52753 2   6      7         21        
RES3B-C2L-PC  4.66667 2.82843 1   9      9         42        
RES3E-C2H-LC  9.66667 10      1   28     9         87        
COM4-W3-LC    37      40      1   148    12        450       
COM4-C2M-PC   28      34      1   119    10        287       
COM2-PC2L-PC  14      9.23520 5   33     10        142       
RES3C-W2-LC   21      17      1   54     13        277       
RES3F-URMM-PC 18      21      2   69     10        185       
COM1-RM1L-LC  16      14      1   52     11        179       
EDU1-C1L-LC   1.00000 0.0     1   1      3         3         
COM4-S2L-LC   8.00000 6.95701 1   25     11        88        
RES3C-S5L-PC  6.28571 3.14718 1   10     7         44        
IND6-C2L-PC   6.81818 5.51032 1   21     11        75        
RES3D-URML-PC 57      68      1   217    11        629       
COM4-S1L-PC   24      20      2   65     12        296       
EDU1-C1L-PC   3.14286 1.95180 1   6      7         22        
RES3F-W2-PC   43      50      4   154    10        439       
RES3C-S4L-PC  3.25000 1.48805 1   5      8         26        
EDU1-S5L-PC   5.66667 5.07445 1   15     9         51        
COM2-S1L-LC   9.22222 6.03692 2   17     9         83        
IND5-C2L-PC   2.00000 1.41421 1   3      2         4         
IND1-C2L-PC   13      7.24492 6   25     10        136       
IND2-PC1-LC   3.40000 1.95505 1   7      10        34        
IND1-C2L-LC   4.30000 2.90784 1   10     10        43        
IND2-S1L-LC   1.88889 1.36423 1   5      9         17        
IND3-W3-LC    1.25000 0.50000 1   2      4         5         
COM3-URMM-PC  5.44444 3.35824 1   12     9         49        
COM1-PC1-PC   10      7.77746 2   27     10        106       
IND5-C2L-LC   1.50000 0.70711 1   2      2         3         
IND5-RM1L-PC  1.00000 0.0     1   1      3         3         
IND6-RM1L-PC  11      9.44682 1   36     12        142       
IND2-RM1L-LC  5.37500 3.02076 2   12     8         43        
IND5-C2M-LC   1.00000 NaN     1   1      1         1         
IND1-C3L-PC   6.72727 3.28910 1   10     11        74        
COM2-S3-PC    9.58333 6.94731 1   20     12        115       
IND1-URML-PC  13      14      1   52     12        166       
COM2-PC1-LC   6.30000 4.83161 1   16     10        63        
IND2-S3-LC    2.00000 1.73205 1   5      5         10        
COM2-C2L-LC   4.45455 3.01210 1   10     11        49        
IND4-C2L-LC   1.28571 0.48795 1   2      7         9         
RES3B-W4-LC   13      9.29157 1   29     12        158       
RES3C-C1M-PC  2.66667 2.06559 1   6      6         16        
RES3C-RM2L-PC 2.50000 2.38048 1   6      4         10        
RES3C-S2L-LC  1.33333 0.81650 1   3      6         8         
COM5-S5L-PC   4.44444 3.35824 1   11     9         40        
COM2-C3M-PC   8.70000 4.78539 3   15     10        87        
COM4-C2H-PC   26      37      1   129    10        267       
AGR1-W3-LC    3.11111 1.96497 1   6      9         28        
COM2-C2M-PC   12      9.07744 4   33     10        122       
COM1-S1L-PC   6.18182 5.15399 1   16     11        68        
IND6-C3L-PC   27      23      3   87     11        302       
RES3E-URMM-PC 54      47      5   169    10        542       
COM1-W3-LC    29      30      1   102    10        293       
COM3-RM1L-LC  20      19      2   70     10        206       
IND1-RM1L-LC  3.00000 2.00000 1   6      10        30        
COM3-RM2L-LC  2.16667 1.16905 1   4      6         13        
COM4-PC1-LC   13      11      1   43     10        130       
COM5-C1L-LC   1.60000 0.89443 1   3      5         8         
RES6-W3-LC    4.75000 4.39968 1   14     8         38        
REL1-W2-LC    15      15      1   57     11        171       
IND4-S2M-LC   1.00000 NaN     1   1      1         1         
COM2-PC2L-LC  4.60000 3.30656 1   11     10        46        
IND2-C3M-PC   1.00000 0.0     1   1      3         3         
COM2-S2L-LC   4.50000 3.59784 1   11     10        45        
COM5-C2M-LC   1.00000 NaN     1   1      1         1         
COM4-C1L-LC   9.45455 8.01703 1   27     11        104       
COM1-C2L-LC   8.00000 7.77460 2   27     10        80        
COM7-PC2M-PC  1.16667 0.40825 1   2      6         7         
IND4-S2L-LC   1.00000 NaN     1   1      1         1         
IND2-C2L-LC   3.11111 2.71314 1   9      9         28        
COM7-PC2M-LC  1.00000 0.0     1   1      3         3         
IND1-W3-LC    4.00000 2.05480 1   8      10        40        
COM3-S3-LC    1.16667 0.40825 1   2      6         7         
COM2-S3-LC    3.77778 3.07318 1   8      9         34        
RES6-W4-LC    1.40000 0.54772 1   2      5         7         
REL1-C3L-PC   7.00000 7.44312 1   22     11        77        
COM3-C2L-LC   17      19      1   67     10        176       
IND2-W3-LC    3.62500 2.92465 1   9      8         29        
COM1-S2L-LC   2.57143 1.27242 1   5      7         18        
COM4-S2M-PC   2.72727 2.37027 1   7      11        30        
COM1-PC1-LC   4.50000 2.13809 2   8      8         36        
COM1-S1L-LC   2.60000 1.95505 1   7      10        26        
COM1-S4L-LC   8.66667 5.89491 1   20     9         78        
COM2-W3-LC    4.87500 3.48210 2   11     8         39        
IND2-PC2L-LC  1.75000 1.16496 1   4      8         14        
COM4-S3-LC    5.10000 3.54181 1   12     10        51        
RES6-RM1L-LC  1.00000 NaN     1   1      1         1         
COM7-URML-PC  28      30      1   109    10        284       
IND6-C2L-LC   2.57143 1.81265 1   6      7         18        
COM3-W3-LC    26      25      3   91     11        291       
COM4-S2M-LC   1.71429 0.95119 1   3      7         12        
IND2-S1L-PC   4.00000 2.73861 1   10     9         36        
COM4-S5M-PC   9.72727 8.84410 2   31     11        107       
COM7-RM1L-LC  8.00000 7.13142 2   24     8         64        
COM7-S5L-PC   5.88889 5.64456 1   18     9         53        
EDU1-W2-LC    9.18182 8.21971 1   30     11        101       
IND6-RM1L-LC  3.20000 1.98886 1   6      10        32        
COM3-S4L-LC   4.16667 4.16733 1   12     6         25        
RES3C-C3M-PC  4.14286 2.60951 1   9      7         29        
COM4-RM2L-PC  6.90909 6.34751 1   20     11        76        
COM5-URML-PC  6.66667 5.67891 1   17     9         60        
COM5-W3-PC    5.81818 5.28807 1   19     11        64        
RES3B-RM1L-PC 2.00000 1.41421 1   5      8         16        
RES3D-C1L-PC  2.42857 1.13389 1   4      7         17        
EDU1-RM1L-PC  2.71429 1.97605 1   6      7         19        
EDU1-S4M-PC   2.33333 1.75119 1   5      6         14        
COM2-C1L-PC   6.11111 6.25389 2   20     9         55        
COM1-RM2L-PC  6.00000 5.78792 2   17     9         54        
COM2-S4M-PC   5.88889 5.55528 1   16     9         53        
RES4-C3L-PC   1.16667 0.40825 1   2      6         7         
COM2-C3H-PC   6.00000 3.68179 1   12     10        60        
COM2-W3-PC    9.25000 8.87412 1   34     12        111       
IND2-S2L-PC   4.88889 3.17980 1   10     9         44        
COM4-C1M-PC   5.09091 6.99220 1   25     11        56        
IND3-C2L-PC   7.20000 6.14275 1   19     10        72        
IND2-S3-PC    2.50000 1.19523 1   4      8         20        
IND1-S5M-PC   1.71429 0.75593 1   3      7         12        
COM3-C2L-PC   54      60      5   201    11        600       
COM3-PC1-PC   5.10000 4.88649 1   18     10        51        
IND4-C2L-PC   3.16667 2.92689 1   9      6         19        
IND5-S5L-PC   1.00000 0.0     1   1      2         2         
IND2-S2M-PC   1.25000 0.50000 1   2      4         5         
IND1-S2L-PC   2.00000 1.00000 1   3      5         10        
IND4-S2M-PC   1.00000 0.0     1   1      4         4         
COM2-S5L-PC   1.77778 0.83333 1   3      9         16        
COM5-S4L-LC   2.00000 0.89443 1   3      6         12        
IND2-C2L-PC   10      8.03879 1   26     10        102       
COM5-S4L-PC   4.14286 2.96808 1   9      7         29        
COM1-C1L-PC   5.81818 6.12892 1   18     11        64        
IND3-URMM-PC  2.22222 1.20185 1   4      9         20        
IND1-S1L-PC   1.87500 1.12599 1   4      8         15        
RES3E-W4-PC   43      42      1   148    11        477       
COM7-W3-LC    10      8.73417 3   29     8         84        
COM7-W3-PC    28      32      2   118    11        310       
RES3F-C2M-PC  6.71429 5.12231 2   16     7         47        
IND6-URML-PC  5.60000 2.22111 3   10     10        56        
COM4-RM2L-LC  4.12500 2.16712 1   8      8         33        
RES3D-S4L-PC  3.85714 3.76070 1   11     7         27        
RES3C-S4L-LC  1.57143 0.97590 1   3      7         11        
REL1-S5L-PC   1.80000 1.30384 1   4      5         9         
RES3C-C1L-LC  2.66667 1.96638 1   6      6         16        
IND1-PC2L-LC  1.00000 0.0     1   1      2         2         
COM1-C1L-LC   2.28571 1.25357 1   4      7         16        
IND1-C3M-PC   3.12500 1.95941 1   7      8         25        
COM3-C3M-PC   17      16      2   53     10        178       
REL1-RM1L-PC  10      8.97167 2   30     11        120       
RES3F-W2-LC   22      22      1   67     10        228       
RES3E-C2H-PC  19      21      2   74     10        195       
REL1-URMM-PC  14      14      3   48     8         119       
COM5-RM1L-PC  3.30000 2.35938 1   7      10        33        
REL1-S5M-PC   1.00000 0.0     1   1      4         4         
AGR1-W3-PC    4.70000 4.11096 1   13     10        47        
COM4-S2H-PC   2.66667 1.36626 1   5      6         16        
IND3-C3L-PC   1.50000 0.57735 1   2      4         6         
RES3D-S5L-PC  1.00000 0.0     1   1      3         3         
IND6-S4M-PC   1.85714 1.21499 1   4      7         13        
GOV1-W2-PC    5.11111 4.51233 1   14     9         46        
EDU1-C2L-PC   3.57143 2.99205 1   9      7         25        
COM7-S2L-PC   5.70000 4.44847 1   14     10        57        
COM5-W3-LC    1.85714 0.37796 1   2      7         13        
COM7-RM1L-PC  24      31      2   110    11        269       
COM1-S5M-PC   1.85714 1.06904 1   4      7         13        
COM1-S3-PC    6.66667 6.20484 1   18     9         60        
COM2-RM1L-LC  1.00000 0.0     1   1      2         2         
COM4-C1M-LC   2.00000 1.00000 1   3      7         14        
COM7-C1L-LC   1.66667 0.57735 1   2      3         5         
COM4-C2M-LC   11      12      1   40     10        110       
RES3D-C3M-PC  2.87500 2.64237 1   8      8         23        
COM2-C2M-LC   3.88889 2.20479 1   6      9         35        
RES3C-W4-LC   13      9.56754 2   31     12        163       
RES3E-S4M-LC  1.00000 0.0     1   1      6         6         
IND2-S4M-LC   1.00000 0.0     1   1      2         2         
IND3-C2L-LC   3.33333 2.34521 1   8      9         30        
RES3E-S4L-LC  1.20000 0.44721 1   2      5         6         
RES3B-C2L-LC  1.50000 0.75593 1   3      8         12        
COM2-RM1L-PC  1.00000 0.0     1   1      6         6         
COM7-S5H-PC   4.71429 4.30946 1   12     7         33        
EDU1-URML-PC  5.62500 4.83846 1   14     8         45        
RES3D-C2L-PC  7.00000 9.46044 1   30     9         63        
COM7-S1M-PC   6.00000 6.22896 2   17     6         36        
COM7-C2L-PC   11      11      1   37     8         91        
GOV1-C2L-PC   2.00000 1.00000 1   4      7         14        
RES3B-S5L-PC  1.62500 1.06066 1   4      8         13        
EDU1-C3L-PC   4.50000 4.07080 1   12     8         36        
COM1-S2M-PC   1.50000 0.70711 1   2      2         3         
RES3D-RM1L-PC 13      13      1   42     9         119       
RES3F-W4-PC   4.75000 4.59036 1   13     8         38        
COM4-PC2M-LC  1.16667 0.40825 1   2      6         7         
COM7-RM2L-PC  3.11111 2.20479 1   7      9         28        
COM4-S4M-PC   12      14      1   48     10        122       
RES3F-S4H-PC  2.33333 1.50555 1   5      6         14        
RES3E-C2M-LC  7.55556 6.83943 1   22     9         68        
COM4-PC2M-PC  3.00000 2.82843 1   10     9         27        
RES3B-C1M-PC  1.00000 0.0     1   1      5         5         
COM3-S1L-PC   1.55556 0.88192 1   3      9         14        
COM7-S3-PC    2.66667 2.88675 1   6      3         8         
RES3C-C2L-LC  2.00000 0.89443 1   4      11        22        
RES3E-C2M-PC  15      14      2   51     11        169       
IND6-URMM-PC  9.57143 9.60655 1   26     7         67        
COM7-S4M-PC   4.00000 2.23607 1   7      5         20        
RES3B-C1L-PC  1.00000 0.0     1   1      4         4         
IND1-S3-PC    1.33333 0.57735 1   2      3         4         
IND6-C3M-PC   2.12500 1.24642 1   5      8         17        
RES3C-C2M-PC  3.44444 1.66667 1   7      9         31        
COM3-RM2L-PC  4.55556 3.84419 1   14     9         41        
EDU1-C3M-PC   1.00000 0.0     1   1      4         4         
RES3D-C1L-LC  1.66667 1.15470 1   3      3         5         
RES3C-S4M-PC  1.00000 0.0     1   1      3         3         
RES3F-URML-PC 10      11      2   36     8         80        
RES2-MH-PC    3.12500 2.29518 1   8      8         25        
COM1-PC2L-PC  3.14286 1.67616 1   6      7         22        
IND2-PC2L-PC  4.00000 1.87083 2   8      9         36        
RES3D-C2L-LC  1.33333 0.51640 1   2      6         8         
COM7-C2L-LC   3.00000 2.07020 1   6      8         24        
IND6-S1L-LC   1.42857 0.78680 1   3      7         10        
COM4-C2H-LC   9.88889 12      1   37     9         89        
COM4-S1M-PC   3.11111 2.02759 1   7      9         28        
COM3-S5L-PC   2.66667 1.80278 1   5      9         24        
COM4-C3M-PC   6.11111 5.23078 2   19     9         55        
IND5-URML-PC  1.00000 NaN     1   1      1         1         
COM4-S1M-LC   1.40000 0.54772 1   2      5         7         
IND1-S3-LC    1.00000 0.0     1   1      3         3         
REL1-C3M-PC   2.50000 2.12132 1   4      2         5         
GOV1-RM1L-PC  2.16667 0.75277 1   3      6         13        
AGR1-URMM-PC  1.88889 0.78174 1   3      9         17        
COM4-PC2L-LC  1.62500 0.91613 1   3      8         13        
COM3-S4L-PC   8.90000 8.37257 1   26     10        89        
COM1-S2L-PC   6.10000 4.97661 1   18     10        61        
IND1-S4L-PC   1.00000 0.0     1   1      2         2         
IND6-W3-LC    4.90909 5.30009 1   18     11        54        
IND2-W3-PC    7.00000 7.24569 1   21     9         63        
RES3E-S4L-PC  2.14286 1.46385 1   5      7         15        
RES3F-C1M-PC  2.75000 2.87228 1   7      4         11        
RES3C-S3-PC   1.42857 0.78680 1   3      7         10        
COM3-RM2M-PC  2.00000 1.73205 1   5      5         10        
COM7-C1L-PC   2.22222 2.38630 1   8      9         20        
IND3-C2M-PC   2.20000 1.30384 1   4      5         11        
COM3-S3-PC    3.33333 2.64575 1   7      9         30        
IND2-URMM-PC  9.45455 8.16534 1   27     11        104       
IND3-S2L-PC   1.00000 0.0     1   1      4         4         
IND6-S4L-PC   1.33333 0.51640 1   2      6         8         
RES3E-C1M-PC  2.75000 1.28174 1   5      8         22        
RES3E-C2L-PC  2.55556 1.94365 1   6      9         23        
RES3D-C2M-PC  3.20000 2.16795 1   6      5         16        
RES3D-C1M-PC  2.85714 2.67261 1   8      7         20        
COM7-S1L-PC   1.83333 1.60208 1   5      6         11        
COM2-PC2M-PC  2.88889 2.26078 1   7      9         26        
COM3-C1L-LC   3.57143 3.99404 1   12     7         25        
RES3D-C1M-LC  1.25000 0.50000 1   2      4         5         
COM3-C1L-PC   5.88889 6.17342 1   18     9         53        
IND2-RM2M-PC  1.00000 NaN     1   1      1         1         
RES6-W2-PC    2.25000 1.50000 1   4      4         9         
RES4-C2H-PC   3.60000 3.43511 1   9      5         18        
COM7-PC1-LC   3.00000 4.00000 1   11     6         18        
COM7-PC1-PC   5.87500 6.72814 1   21     8         47        
REL1-C2L-PC   3.00000 3.46410 1   9      5         15        
COM5-S4M-PC   1.50000 0.70711 1   2      2         3         
COM7-S5M-PC   4.71429 5.31395 1   15     7         33        
RES4-URMM-PC  7.62500 9.53096 1   29     8         61        
COM1-C3M-PC   3.90000 2.76687 1   10     10        39        
IND2-C1L-PC   1.20000 0.44721 1   2      5         6         
RES3F-C2H-LC  5.50000 5.26444 1   17     8         44        
COM7-C2M-PC   3.40000 3.78153 1   10     5         17        
COM3-S2L-PC   4.16667 3.18852 1   8      6         25        
RES4-W3-PC    4.42857 2.29907 1   8      7         31        
RES3C-C3L-PC  1.71429 1.11270 1   4      7         12        
EDU1-S4L-LC   1.33333 0.57735 1   2      3         4         
COM4-S4M-LC   5.00000 5.73212 1   15     8         40        
RES6-W4-PC    2.55556 1.58990 1   6      9         23        
RES3F-C1H-PC  4.14286 3.80476 1   12     7         29        
GOV1-URML-PC  4.33333 3.93700 1   14     9         39        
IND6-S2L-PC   1.75000 0.50000 1   2      4         7         
IND4-URML-PC  1.77778 1.30171 1   4      9         16        
RES4-C2H-LC   1.75000 0.95743 1   3      4         7         
COM3-PC1-LC   2.75000 2.65922 1   9      8         22        
IND6-C1M-PC   3.00000 2.00000 1   5      3         9         
GOV1-C1L-PC   4.00000 NaN     4   4      1         4         
GOV1-C2M-PC   2.00000 NaN     2   2      1         2         
GOV1-RM2M-PC  1.50000 0.70711 1   2      2         3         
COM7-C2H-PC   4.50000 4.43471 1   11     4         18        
COM5-S2L-PC   2.42857 1.61835 1   5      7         17        
COM5-PC1-PC   1.00000 0.0     1   1      2         2         
COM7-PC2L-PC  3.33333 4.04145 1   8      3         10        
RES3D-RM1L-LC 4.00000 3.34664 1   10     6         24        
EDU2-W3-PC    2.71429 3.68394 1   11     7         19        
GOV1-S4L-PC   1.00000 0.0     1   1      2         2         
COM5-S5M-PC   2.00000 1.41421 1   3      2         4         
EDU2-W3-LC    2.00000 1.73205 1   5      5         10        
COM7-S4M-LC   3.33333 2.30940 2   6      3         10        
RES4-C2M-LC   4.00000 2.82843 2   6      2         8         
RES4-W3-LC    3.50000 3.66450 1   12     8         28        
RES6-URMM-PC  1.50000 0.70711 1   2      2         3         
RES3E-S4M-PC  2.57143 1.51186 1   5      7         18        
COM6-S4L-PC   1.00000 NaN     1   1      1         1         
COM6-S4L-LC   1.00000 NaN     1   1      1         1         
COM6-C2M-LC   2.50000 2.12132 1   4      2         5         
RES6-W2-LC    1.00000 0.0     1   1      3         3         
RES6-C2H-PC   3.00000 NaN     3   3      1         3         
COM7-C3L-PC   2.66667 1.75119 1   6      6         16        
GOV1-URMM-PC  3.25000 2.87228 1   7      4         13        
RES3E-C2L-LC  2.66667 2.42212 1   7      6         16        
EDU1-C2L-LC   1.66667 0.57735 1   2      3         5         
IND4-C3L-PC   1.00000 0.0     1   1      2         2         
COM1-S3-LC    2.42857 1.61835 1   5      7         17        
COM5-S1L-LC   1.50000 0.70711 1   2      2         3         
COM7-PC2L-LC  1.00000 0.0     1   1      4         4         
REL1-RM1L-LC  3.63636 2.65604 1   9      11        40        
COM3-S2L-LC   4.00000 3.46410 2   8      3         12        
COM5-C1L-PC   1.25000 0.50000 1   2      4         5         
COM5-URMM-PC  2.20000 1.09545 1   3      5         11        
COM5-C2L-LC   1.80000 0.83666 1   3      5         9         
COM2-S4M-LC   2.25000 1.38873 1   5      8         18        
IND2-S4L-PC   1.80000 0.83666 1   3      5         9         
COM1-C1M-PC   1.50000 0.57735 1   2      4         6         
RES3D-S2L-LC  2.00000 0.0     2   2      2         4         
COM2-C1L-LC   2.50000 2.13809 1   6      8         20        
EDU1-RM1L-LC  1.00000 0.0     1   1      3         3         
RES6-C2M-PC   1.33333 0.57735 1   2      3         4         
IND3-RM2L-PC  1.00000 NaN     1   1      1         1         
EDU2-C3L-PC   1.50000 1.00000 1   3      4         6         
RES3E-C1H-PC  1.83333 1.60208 1   5      6         11        
EDU2-S5L-PC   2.00000 NaN     2   2      1         2         
RES3F-S4H-LC  1.00000 0.0     1   1      3         3         
EDU2-RM1L-PC  1.00000 NaN     1   1      1         1         
COM5-C3L-PC   1.00000 0.0     1   1      3         3         
COM5-C2L-PC   2.33333 1.96638 1   6      6         14        
GOV1-C3L-PC   2.50000 2.34521 1   7      6         15        
RES3D-C3L-PC  1.00000 NaN     1   1      1         1         
RES3D-S2L-PC  1.20000 0.44721 1   2      5         6         
RES3E-S2M-PC  1.33333 0.57735 1   2      3         4         
EDU1-MH-LC    1.66667 1.03280 1   3      6         10        
EDU1-C2M-PC   1.00000 0.0     1   1      4         4         
RES3E-C3M-PC  2.00000 0.89443 1   3      6         12        
RES3F-W4-LC   3.00000 2.82843 1   5      2         6         
IND4-W3-LC    1.50000 0.70711 1   2      2         3         
RES4-C2M-PC   2.60000 3.04959 1   8      5         13        
EDU2-URMM-PC  2.00000 NaN     2   2      1         2         
EDU2-URML-PC  1.25000 0.50000 1   2      4         5         
RES6-W3-PC    1.40000 0.54772 1   2      5         7         
RES3E-S2L-PC  1.33333 0.57735 1   2      3         4         
RES3F-C2M-LC  1.00000 0.0     1   1      5         5         
RES3D-S2M-PC  1.50000 0.70711 1   2      2         3         
RES3F-C1H-LC  1.60000 0.89443 1   3      5         8         
EDU1-C1M-PC   1.33333 0.57735 1   2      3         4         
COM2-S4L-PC   1.00000 0.0     1   1      4         4         
GOV2-URML-PC  1.00000 0.0     1   1      2         2         
RES6-C1M-PC   1.00000 NaN     1   1      1         1         
RES3B-S2L-PC  1.00000 NaN     1   1      1         1         
GOV1-C3M-PC   1.50000 0.70711 1   2      2         3         
COM4-C1H-LC   2.00000 NaN     2   2      1         2         
COM7-S1M-LC   2.66667 2.08167 1   5      3         8         
GOV2-C2L-PC   1.33333 0.57735 1   2      3         4         
IND3-MH-PC    1.50000 0.70711 1   2      2         3         
RES3F-S5H-PC  1.00000 0.0     1   1      3         3         
EDU2-PC1-PC   1.00000 NaN     1   1      1         1         
RES3E-C1H-LC  2.16667 1.94079 1   6      6         13        
GOV1-W2-LC    3.57143 2.14920 1   8      7         25        
COM7-C2M-LC   1.75000 0.95743 1   3      4         7         
RES3F-S4M-PC  1.50000 0.70711 1   2      2         3         
IND2-RM2L-LC  1.00000 0.0     1   1      4         4         
GOV2-C1L-PC   1.00000 NaN     1   1      1         1         
COM4-C1H-PC   1.50000 0.70711 1   2      2         3         
COM6-C2H-PC   1.00000 0.0     1   1      2         2         
RES6-C2H-LC   1.00000 NaN     1   1      1         1         
RES6-S1M-LC   1.00000 NaN     1   1      1         1         
IND6-S2L-LC   1.00000 0.0     1   1      2         2         
COM6-MH-PC    1.00000 NaN     1   1      1         1         
RES3C-S3-LC   1.00000 0.0     1   1      2         2         
GOV1-S2L-PC   1.00000 0.0     1   1      2         2         
COM7-RM2L-LC  1.60000 0.89443 1   3      5         8         
COM7-S2L-LC   2.40000 0.54772 2   3      5         12        
IND3-MH-LC    1.00000 0.0     1   1      2         2         
IND1-S1L-LC   1.50000 1.00000 1   3      4         6         
RES3D-S4L-LC  1.33333 0.57735 1   2      3         4         
EDU2-C1L-PC   1.00000 NaN     1   1      1         1         
RES3C-C1M-LC  1.16667 0.40825 1   2      6         7         
GOV1-RM1L-LC  1.33333 0.57735 1   2      3         4         
EDU1-S4M-LC   2.00000 1.41421 1   3      2         4         
COM5-S2M-PC   1.00000 0.0     1   1      3         3         
EDU1-PC1-LC   1.00000 0.0     1   1      2         2         
COM2-C3L-PC   1.16667 0.40825 1   2      6         7         
IND1-S5L-PC   1.42857 0.53452 1   2      7         10        
IND2-S2L-LC   1.75000 0.70711 1   3      8         14        
IND2-S2M-LC   1.00000 0.0     1   1      2         2         
COM1-C1M-LC   1.33333 0.57735 1   2      3         4         
COM5-MH-LC    1.00000 0.0     1   1      3         3         
IND1-PC2L-PC  1.25000 0.50000 1   2      4         5         
IND3-W3-PC    1.40000 0.54772 1   2      5         7         
GOV2-W2-PC    2.14286 1.21499 1   4      7         15        
RES4-RM1L-PC  1.50000 1.00000 1   3      4         6         
RES3E-S2H-PC  1.28571 0.48795 1   2      7         9         
RES3E-C1L-PC  1.50000 0.70711 1   2      2         3         
IND4-RM1L-PC  1.00000 NaN     1   1      1         1         
IND2-PC2M-PC  1.00000 NaN     1   1      1         1         
REL1-RM2M-PC  1.00000 0.0     1   1      2         2         
COM5-S3-LC    1.00000 0.0     1   1      2         2         
RES4-RM1M-LC  1.00000 0.0     1   1      2         2         
COM5-C2M-PC   2.00000 1.41421 1   3      2         4         
EDU2-C2H-PC   1.00000 NaN     1   1      1         1         
COM1-S4M-PC   1.00000 0.0     1   1      3         3         
COM1-PC2L-LC  1.60000 1.34164 1   4      5         8         
IND3-S4M-LC   1.00000 0.0     1   1      2         2         
IND4-S1L-LC   1.00000 NaN     1   1      1         1         
IND3-S2L-LC   1.00000 0.0     1   1      3         3         
COM1-RM2L-LC  1.66667 1.15470 1   3      3         5         
IND4-RM1L-LC  1.00000 NaN     1   1      1         1         
GOV2-W2-LC    1.00000 0.0     1   1      2         2         
COM3-S1L-LC   1.00000 0.0     1   1      3         3         
GOV2-RM1L-PC  1.00000 0.0     1   1      2         2         
COM5-S1L-PC   1.33333 0.57735 1   2      3         4         
GOV1-S3-PC    1.00000 NaN     1   1      1         1         
IND1-S2L-LC   1.00000 0.0     1   1      2         2         
COM2-S4L-LC   1.00000 NaN     1   1      1         1         
REL1-RM2L-LC  1.00000 NaN     1   1      1         1         
COM2-PC2M-LC  2.66667 1.15470 2   4      3         8         
COM5-RM1L-LC  1.25000 0.50000 1   2      4         5         
IND6-S4M-LC   1.00000 0.0     1   1      3         3         
RES2-MH-LC    1.33333 0.57735 1   2      3         4         
IND2-C1L-LC   1.50000 0.70711 1   2      2         3         
RES3E-C3L-PC  1.00000 0.0     1   1      4         4         
EDU1-C2M-LC   1.00000 0.0     1   1      3         3         
COM7-S3-LC    1.00000 0.0     1   1      2         2         
COM1-S4M-LC   1.00000 0.0     1   1      3         3         
REL1-RM2L-PC  1.20000 0.44721 1   2      5         6         
COM4-S2H-LC   1.16667 0.40825 1   2      6         7         
RES3E-S2M-LC  2.00000 1.00000 1   3      3         6         
EDU2-C2M-PC   1.00000 0.0     1   1      2         2         
COM6-W3-LC    1.00000 0.0     1   1      2         2         
COM6-C2M-PC   1.00000 0.0     1   1      2         2         
IND3-S3-LC    1.00000 NaN     1   1      1         1         
RES3E-S2H-LC  1.00000 NaN     1   1      1         1         
REL1-RM1M-PC  1.00000 NaN     1   1      1         1         
RES3B-RM1L-LC 1.20000 0.44721 1   2      5         6         
REL1-PC1-PC   1.00000 0.0     1   1      2         2         
IND2-PC2M-LC  1.00000 NaN     1   1      1         1         
RES3D-S4M-PC  1.00000 NaN     1   1      1         1         
COM6-W3-PC    1.00000 0.0     1   1      5         5         
RES3E-C1M-LC  2.00000 1.73205 1   4      3         6         
COM5-S2L-LC   2.00000 0.0     2   2      2         4         
IND3-C2M-LC   1.00000 NaN     1   1      1         1         
IND6-C1M-LC   1.00000 NaN     1   1      1         1         
COM6-C3M-PC   1.00000 0.0     1   1      2         2         
RES4-RM1M-PC  1.00000 0.0     1   1      4         4         
RES3E-S5M-PC  1.75000 0.50000 1   2      4         7         
EDU1-PC2L-PC  1.66667 0.57735 1   2      3         5         
GOV2-RM1L-LC  1.00000 NaN     1   1      1         1         
RES3C-RM2L-LC 2.00000 1.73205 1   4      3         6         
IND1-RM2L-PC  1.00000 NaN     1   1      1         1         
GOV2-C3L-PC   1.00000 0.0     1   1      2         2         
IND2-S5M-PC   1.00000 0.0     1   1      2         2         
RES4-C2L-PC   1.00000 NaN     1   1      1         1         
RES4-C1M-PC   1.50000 0.70711 1   2      2         3         
REL1-S1L-LC   1.00000 NaN     1   1      1         1         
COM6-S4M-PC   1.00000 NaN     1   1      1         1         
IND3-S3-PC    1.00000 NaN     1   1      1         1         
IND3-RM1L-PC  1.00000 NaN     1   1      1         1         
IND6-S4L-LC   1.00000 0.0     1   1      2         2         
COM3-RM2M-LC  1.00000 0.0     1   1      2         2         
EDU2-C2L-PC   1.00000 0.0     1   1      2         2         
IND4-W3-PC    1.00000 0.0     1   1      2         2         
RES3B-C1M-LC  2.00000 NaN     2   2      1         2         
IND6-C2M-LC   1.00000 0.0     1   1      2         2         
GOV1-C1L-LC   1.00000 0.0     1   1      3         3         
GOV1-S4M-PC   4.00000 NaN     4   4      1         4         
RES6-C2L-PC   1.00000 NaN     1   1      1         1         
GOV1-C2L-LC   1.00000 0.0     1   1      2         2         
RES3F-S2H-PC  2.00000 NaN     2   2      1         2         
EDU2-MH-LC    1.00000 0.0     1   1      2         2         
EDU2-MH-PC    1.00000 NaN     1   1      1         1         
RES3B-S2L-LC  1.00000 NaN     1   1      1         1         
GOV1-PC2M-PC  1.00000 NaN     1   1      1         1         
EDU2-S4L-PC   2.00000 NaN     2   2      1         2         
COM6-S4M-LC   1.00000 0.0     1   1      2         2         
COM5-MH-PC    1.00000 0.0     1   1      3         3         
IND3-S4M-PC   1.00000 NaN     1   1      1         1         
COM6-C2L-PC   1.00000 NaN     1   1      1         1         
COM5-PC1-LC   1.00000 NaN     1   1      1         1         
RES3F-C1L-PC  1.00000 NaN     1   1      1         1         
RES3D-S2M-LC  1.00000 NaN     1   1      1         1         
IND4-S1L-PC   1.00000 NaN     1   1      1         1         
RES3F-S2L-PC  1.00000 NaN     1   1      1         1         
EDU2-PC2L-PC  1.00000 NaN     1   1      1         1         
COM7-C2H-LC   1.00000 0.0     1   1      3         3         
GOV1-S4M-LC   1.00000 0.0     1   1      2         2         
EDU2-C2L-LC   2.00000 NaN     2   2      1         2         
GOV1-S2L-LC   1.50000 0.70711 1   2      2         3         
EDU2-S4L-LC   1.00000 NaN     1   1      1         1         
COM6-C2H-LC   1.00000 NaN     1   1      1         1         
IND2-C1M-PC   1.00000 NaN     1   1      1         1         
COM6-C2L-LC   1.00000 0.0     1   1      3         3         
GOV1-S4L-LC   1.00000 NaN     1   1      1         1         
IND5-RM1L-LC  1.00000 NaN     1   1      1         1         
GOV1-C2H-PC   1.00000 NaN     1   1      1         1         
RES6-C2L-LC   1.00000 NaN     1   1      1         1         
RES3E-S2L-LC  1.00000 NaN     1   1      1         1         
EDU1-PC2L-LC  1.00000 NaN     1   1      1         1         
RES3D-S4M-LC  1.00000 NaN     1   1      1         1         
RES3D-C2M-LC  1.00000 NaN     1   1      1         1         
REL1-C2L-LC   1.00000 NaN     1   1      1         1         
RES3F-C3L-PC  1.00000 NaN     1   1      1         1         
GOV1-S5L-PC   1.00000 NaN     1   1      1         1         
GOV1-RM2L-LC  1.00000 NaN     1   1      1         1         
GOV1-PC1-LC   1.00000 NaN     1   1      1         1         
GOV1-S5M-PC   1.00000 NaN     1   1      1         1         
GOV2-C2L-LC   1.00000 NaN     1   1      1         1         
*ALL*         29      623     0   22_946 2_974     88_991    
============= ======= ======= === ====== ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
OBGH       A    1            457_683   1_664     299_936     
OBG2       A    1            437_530   1_573     305_536     
IRB2       A    1            350_184   1_397     265_523     
SGL2       A    1            142_291   1_603     98_224      
SCCEHYBR-W A    1            131_561   546       155_210     
SCCECR-W   A    1            124_285   498       150_512     
SCCEHYBH-W A    1            121_565   549       155_288     
SEB        A    1            118_951   738       123_600     
SCCECH-W   A    1            116_660   545       155_148     
IRM2       A    1            82_163    1_140     69_130      
SVH        A    1            81_155    830       76_416      
SEBN       A    1            75_319    924       70_423      
NAN        A    1            62_197    300       84_325      
IRME       A    1            61_855    1_417     45_741      
NAI2       A    1            48_118    342       62_888      
NANHY      A    1            44_018    297       59_922      
SGL        A    1            41_671    1_599     28_384      
CMF2       A    1            40_774    243       56_911      
CHV        A    1            40_059    281       55_296      
ADRS       A    1            37_233    1_074     32_816      
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    3_240_900
C    0.0      
S    0.0      
==== =========

Information about the tasks
---------------------------
================== ==== ======= ======= === =======
operation-duration mean stddev  min     max outputs
classical_damage   10   2.58867 4.10538 14  92     
================== ==== ======= ======= === =======

Data transfer
-------------
================ =================================== ========
task             sent                                received
classical_damage riskinputs=19.57 MB param=178.34 KB 89.41 MB
================ =================================== ========

Slowest operations
------------------
============================= ======== ========= ======
calc_1350                     time_sec memory_mb counts
============================= ======== ========= ======
total classical_damage        960      141       96    
computing risk                858      0.0       96    
ClassicalDamageCalculator.run 44       660       1     
importing inputs              16       479       1     
reading exposure              12       340       1     
getting hazard                4.65238  0.0       96    
building riskinputs           0.44518  15        1     
============================= ======== ========= ======