ebRisk(SHM6) - Stochastic ebRisk model for BC5910; baseline
===========================================================

============== ===================
checksum32     4_090_627_725      
date           2020-09-08T19:37:44
engine_version 3.10.0-gite32822a  
============== ===================

num_sites = 3524, num_levels = 180, num_rlzs = 50

Parameters
----------
=============================== =====================================================================================================================================================================================================================================================================================================
calculation_mode                'ebrisk'                                                                                                                                                                                                                                                                                             
number_of_logic_tree_samples    50                                                                                                                                                                                                                                                                                                   
maximum_distance                {'Active Shallow Crust': [(1, 400.0), (10, 400.0)], 'Stable Shallow Crust': [(1, 600.0), (10, 600.0)], 'Subduction Interface': [(1, 1000.0), (10, 1000.0)], 'Subduction IntraSlab30': [(1, 400), (10, 400)], 'Subduction IntraSlab55': [(1, 400), (10, 400)], 'default': [(1, 1000.0), (10, 1000.0)]}
investigation_time              1.0                                                                                                                                                                                                                                                                                                  
ses_per_logic_tree_path         50000                                                                                                                                                                                                                                                                                                
truncation_level                3.0                                                                                                                                                                                                                                                                                                  
rupture_mesh_spacing            5.0                                                                                                                                                                                                                                                                                                  
complex_fault_mesh_spacing      10.0                                                                                                                                                                                                                                                                                                 
width_of_mfd_bin                0.1                                                                                                                                                                                                                                                                                                  
area_source_discretization      10.0                                                                                                                                                                                                                                                                                                 
pointsource_distance            {'default': [(1, 0), (10, 0)]}                                                                                                                                                                                                                                                                       
ground_motion_correlation_model None                                                                                                                                                                                                                                                                                                 
minimum_intensity               {'PGA': 0.1, 'SA(0.3)': 0.1, 'SA(0.5)': 0.1, 'SA(0.6)': 0.05, 'SA(1.0)': 0.05, 'SA(2.0)': 0.05}                                                                                                                                                                                                      
random_seed                     24                                                                                                                                                                                                                                                                                                   
master_seed                     25                                                                                                                                                                                                                                                                                                   
ses_seed                        23                                                                                                                                                                                                                                                                                                   
avg_losses                      True                                                                                                                                                                                                                                                                                                 
=============================== =====================================================================================================================================================================================================================================================================================================

Input files
-----------
=========================== ==================================================================================================================================================================================
Name                        File                                                                                                                                                                              
=========================== ==================================================================================================================================================================================
contents_vulnerability      `vulnerability_contents.xml <vulnerability_contents.xml>`_                                                                                                                        
exposure                    `oqBldgExp_BC5910.xml <oqBldgExp_BC5910.xml>`_                                                                                                                                    
gsim_logic_tree             `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_                                                                                                                
job_ini                     `ebRisk_B5910_b0.ini <ebRisk_B5910_b0.ini>`_                                                                                                                                      
nonstructural_vulnerability `vulnerability_nonstructural.xml <vulnerability_nonstructural.xml>`_                                                                                                              
occupants_vulnerability     `vulnerability_occupants.xml <vulnerability_occupants.xml>`_                                                                                                                      
site_model                  `site-vgrid_BC.csv <site-vgrid_BC.csv>`_                                                                                                                                          
source_model_logic_tree     `CanadaSHM6trial_W_CANADA_UPDATED_simplified_collapsedRates_source_model_logic_tree.xml <CanadaSHM6trial_W_CANADA_UPDATED_simplified_collapsedRates_source_model_logic_tree.xml>`_
structural_vulnerability    `vulnerability_structural.xml <vulnerability_structural.xml>`_                                                                                                                    
taxonomy_mapping            `BldgExp_CA_v2p5p3_TaxLUT_b0.csv <BldgExp_CA_v2p5p3_TaxLUT_b0.csv>`_                                                                                                              
=========================== ==================================================================================================================================================================================

Composite source model
----------------------
========= ======= ================
smlt_path weight  num_realizations
========= ======= ================
b1        1.00000 50              
========= ======= ================

Required parameters per tectonic region type
--------------------------------------------
====== ============================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================== =============== ================= ==================================
grp_id gsims                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          distances       siteparams        ruptparams                        
====== ============================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================== =============== ================= ==================================
0      '[CanadaSHM6_ActiveCrust_AbrahamsonEtAl2014]' '[CanadaSHM6_ActiveCrust_BooreEtAl2014]' '[CanadaSHM6_ActiveCrust_CampbellBozorgnia2014]' '[CanadaSHM6_ActiveCrust_ChiouYoungs2014]'                                                                                                                                                                                                                                                                                                                                                                                                                             rjb rrup rx ry0 vs30 vs30measured dip hypo_depth mag rake width ztor
1      '[CanadaSHM6_StableCrust_AA13central]' '[CanadaSHM6_StableCrust_AA13high]' '[CanadaSHM6_StableCrust_AA13low]' '[CanadaSHM6_StableCrust_NGAEast01]' '[CanadaSHM6_StableCrust_NGAEast02]' '[CanadaSHM6_StableCrust_NGAEast03]' '[CanadaSHM6_StableCrust_NGAEast04]' '[CanadaSHM6_StableCrust_NGAEast05]' '[CanadaSHM6_StableCrust_NGAEast06]' '[CanadaSHM6_StableCrust_NGAEast07]' '[CanadaSHM6_StableCrust_NGAEast08]' '[CanadaSHM6_StableCrust_NGAEast09]' '[CanadaSHM6_StableCrust_NGAEast10]' '[CanadaSHM6_StableCrust_NGAEast11]' '[CanadaSHM6_StableCrust_NGAEast12]' '[CanadaSHM6_StableCrust_NGAEast13]' rhypo rrup      vs30              mag                               
2      '[CanadaSHM6_InSlab_AbrahamsonEtAl2015SInter]' '[CanadaSHM6_Interface_AtkinsonMacias2009]' '[CanadaSHM6_Interface_GhofraniAtkinson2014Cascadia]' '[CanadaSHM6_Interface_ZhaoEtAl2006SInterCascadia]'                                                                                                                                                                                                                                                                                                                                                                                                           rrup            backarc vs30      mag rake                          
3      '[CanadaSHM6_InSlab_AbrahamsonEtAl2015SSlab30]' '[CanadaSHM6_InSlab_AtkinsonBoore2003SSlabCascadia30]' '[CanadaSHM6_InSlab_GarciaEtAl2005SSlab30]' '[CanadaSHM6_InSlab_ZhaoEtAl2006SSlabCascadia30]'                                                                                                                                                                                                                                                                                                                                                                                                           rhypo rrup      backarc vs30      hypo_depth mag                    
4      '[CanadaSHM6_InSlab_AbrahamsonEtAl2015SSlab55]' '[CanadaSHM6_InSlab_AtkinsonBoore2003SSlabCascadia55]' '[CanadaSHM6_InSlab_GarciaEtAl2005SSlab55]' '[CanadaSHM6_InSlab_ZhaoEtAl2006SSlabCascadia55]'                                                                                                                                                                                                                                                                                                                                                                                                           rhypo rrup      backarc vs30      hypo_depth mag                    
====== ============================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================== =============== ================= ==================================

Exposure model
--------------
=========== ======
#assets     51_295
#taxonomies 1_068 
=========== ======

============= ======= ======= === === ========= ==========
taxonomy      mean    stddev  min max num_sites num_assets
RES3A-W1-MC   1.00221 0.04704 1   2   903       905       
COM4-RM1L-LC  1.00246 0.04957 1   2   407       408       
COM4-RM1L-MC  1.00000 0.0     1   1   373       373       
COM4-S4L-PC   1.00000 0.0     1   1   175       175       
RES1-W1-MC    1.09428 0.30623 1   3   2_397     2_623     
RES1-W4-PC    1.00709 0.08392 1   2   1_975     1_989     
COM3-C3L-LC   1.00000 0.0     1   1   398       398       
COM3-C3L-PC   1.00000 0.0     1   1   334       334       
COM3-W3-LC    1.00000 0.0     1   1   117       117       
COM4-RM1L-PC  1.00178 0.04222 1   2   561       562       
IND1-C3L-LC   1.00000 0.0     1   1   34        34        
RES1-W4-HC    1.00411 0.06402 1   2   1_216     1_221     
RES1-W4-MC    1.00468 0.06824 1   2   1_711     1_719     
RES3A-W4-HC   1.00410 0.06402 1   2   244       245       
COM2-S2L-LC   1.00000 0.0     1   1   33        33        
COM1-W3-LC    1.00000 0.0     1   1   66        66        
RES3A-W1-HC   1.00315 0.05608 1   2   635       637       
RES3A-W1-LC   1.00587 0.07640 1   2   1_023     1_029     
RES3A-W1-PC   1.00895 0.09424 1   2   1_117     1_127     
RES3C-W2-MC   1.00000 0.0     1   1   81        81        
RES3B-URML-LC 1.00000 0.0     1   1   191       191       
COM3-C2L-PC   1.00000 0.0     1   1   207       207       
COM3-S4L-LC   1.00000 0.0     1   1   6         6         
COM4-C1L-PC   1.00000 0.0     1   1   145       145       
COM4-PC1-LC   1.00000 0.0     1   1   58        58        
IND1-C2L-PC   1.00000 0.0     1   1   77        77        
IND6-URML-LC  1.00000 0.0     1   1   10        10        
RES1-W1-HC    1.11355 0.34866 1   4   1_823     2_030     
RES1-W1-LC    1.02314 0.15296 1   3   2_550     2_609     
RES1-W1-PC    1.10714 0.31290 1   3   2_716     3_007     
RES3A-W4-LC   1.00485 0.06959 1   2   412       414       
RES3C-S5L-LC  1.00000 0.0     1   1   13        13        
COM2-S3-LC    1.00000 0.0     1   1   16        16        
COM3-URML-PC  1.00000 0.0     1   1   268       268       
COM3-W3-MC    1.00000 0.0     1   1   111       111       
COM4-PC2M-HC  1.00000 0.0     1   1   9         9         
COM4-RM2L-MC  1.00000 0.0     1   1   7         7         
IND1-URML-PC  1.00000 0.0     1   1   32        32        
IND1-W3-MC    1.00000 0.0     1   1   33        33        
IND1-W3-PC    1.00000 0.0     1   1   78        78        
RES1-URML-PC  1.00441 0.06632 1   2   680       683       
RES1-W4-LC    1.00434 0.06576 1   2   1_843     1_851     
IND6-W3-MC    1.00000 0.0     1   1   29        29        
COM4-C3M-LC   1.00000 0.0     1   1   24        24        
COM4-C1L-LC   1.00000 0.0     1   1   87        87        
COM3-URML-LC  1.00000 0.0     1   1   322       322       
RES1-URML-LC  1.00115 0.03386 1   2   872       873       
COM4-RM1L-HC  1.00000 0.0     1   1   233       233       
COM4-S4L-MC   1.00000 0.0     1   1   85        85        
REL1-W2-HC    1.11494 0.32080 1   2   87        97        
COM4-C3L-LC   1.00000 0.0     1   1   76        76        
COM4-S1L-LC   1.00000 0.0     1   1   82        82        
COM4-S2L-MC   1.00000 0.0     1   1   62        62        
REL1-W2-MC    1.03371 0.18150 1   2   89        92        
COM4-C1L-MC   1.00000 0.0     1   1   99        99        
RES3B-W1-HC   1.03846 0.19418 1   2   52        54        
RES3C-RM1L-LC 1.00000 0.0     1   1   106       106       
RES3C-W1-MC   1.00000 0.0     1   1   56        56        
RES3C-W4-PC   1.00000 0.0     1   1   93        93        
EDU1-RM1L-LC  1.00000 0.0     1   1   8         8         
RES3A-W2-LC   1.00000 0.0     1   1   93        93        
RES3B-W2-LC   1.00000 0.0     1   1   109       109       
RES3D-RM1L-PC 1.00000 0.0     1   1   92        92        
RES3D-W2-LC   1.05769 0.23372 1   2   208       220       
RES3B-URML-PC 1.00000 0.0     1   1   141       141       
RES3B-W2-PC   1.00000 0.0     1   1   161       161       
RES3D-W2-PC   1.00613 0.07821 1   2   326       328       
RES3C-W4-LC   1.00000 0.0     1   1   62        62        
COM4-PC2M-PC  1.00000 0.0     1   1   21        21        
RES3B-W1-MC   1.08571 0.28128 1   2   105       114       
RES3B-W2-MC   1.00000 0.0     1   1   95        95        
RES3D-URML-LC 1.00000 0.0     1   1   33        33        
RES3D-W2-MC   1.35249 0.61259 1   4   261       353       
RES3C-W1-LC   1.00000 0.0     1   1   68        68        
COM4-S5L-PC   1.00000 0.0     1   1   260       260       
COM4-PC1-MC   1.00000 0.0     1   1   57        57        
COM2-C2L-LC   1.00000 0.0     1   1   34        34        
IND2-MH-PC    1.00000 NaN     1   1   1         1         
RES3D-URML-PC 1.00000 0.0     1   1   22        22        
COM1-W3-MC    1.00000 0.0     1   1   83        83        
COM2-S2L-PC   1.00000 0.0     1   1   53        53        
RES3A-W4-MC   1.00272 0.05220 1   2   367       368       
RES3A-W4-PC   1.00642 0.07993 1   2   623       627       
IND6-RM1L-LC  1.00000 0.0     1   1   71        71        
IND2-RM1L-PC  1.00000 0.0     1   1   46        46        
COM4-C2H-HC   1.00000 0.0     1   1   9         9         
IND6-RM1L-PC  1.00000 0.0     1   1   118       118       
RES3A-URML-PC 1.00000 0.0     1   1   125       125       
RES3C-URMM-PC 1.00000 0.0     1   1   4         4         
COM4-URML-PC  1.00649 0.08058 1   2   154       155       
RES3C-W1-PC   1.00000 0.0     1   1   69        69        
COM4-S5M-PC   1.00000 0.0     1   1   18        18        
COM2-C1L-LC   1.00000 0.0     1   1   5         5         
RES3A-URML-LC 1.00000 0.0     1   1   139       139       
COM4-S2L-PC   1.00000 0.0     1   1   107       107       
REL1-RM1M-PC  1.00000 0.0     1   1   8         8         
COM1-URML-PC  1.00000 0.0     1   1   69        69        
COM2-S1L-LC   1.00000 0.0     1   1   50        50        
COM3-PC1-PC   1.00000 0.0     1   1   14        14        
COM2-C3M-PC   1.00000 0.0     1   1   20        20        
COM4-PC2L-LC  1.00000 0.0     1   1   20        20        
COM4-C2H-LC   1.00000 0.0     1   1   20        20        
COM2-C2L-PC   1.00000 0.0     1   1   66        66        
RES3D-RM1L-MC 1.00000 0.0     1   1   44        44        
RES3C-S2L-HC  1.00000 NaN     1   1   1         1         
RES3C-W2-PC   1.00000 0.0     1   1   144       144       
RES3E-W2-PC   1.00625 0.07906 1   2   160       161       
COM3-RM1L-PC  1.00395 0.06287 1   2   253       254       
RES3C-W2-LC   1.00000 0.0     1   1   106       106       
RES3D-W4-LC   1.00000 0.0     1   1   119       119       
RES3C-RM1L-HC 1.00000 0.0     1   1   59        59        
COM4-C2L-PC   1.00000 0.0     1   1   138       138       
IND1-W3-HC    1.00000 0.0     1   1   26        26        
RES3C-URML-LC 1.00000 0.0     1   1   36        36        
COM3-C2L-LC   1.00000 0.0     1   1   102       102       
COM3-RM1M-PC  1.00000 0.0     1   1   17        17        
COM4-W3-PC    1.00000 0.0     1   1   329       329       
COM4-C2M-MC   1.00000 0.0     1   1   15        15        
COM4-S4M-LC   1.00000 0.0     1   1   7         7         
COM4-W3-HC    1.00000 0.0     1   1   117       117       
COM2-PC1-MC   1.00000 0.0     1   1   33        33        
COM1-S4L-LC   1.00000 0.0     1   1   55        55        
RES3E-W2-MC   1.08491 0.28007 1   2   106       115       
RES3F-W2-MC   1.07500 0.26505 1   2   80        86        
COM4-C2H-PC   1.00000 0.0     1   1   56        56        
COM4-S1L-PC   1.00000 0.0     1   1   143       143       
COM4-S2H-PC   1.00000 0.0     1   1   5         5         
COM4-S2L-LC   1.00000 0.0     1   1   78        78        
COM2-S2L-MC   1.00000 0.0     1   1   32        32        
COM1-C3L-LC   1.00000 0.0     1   1   94        94        
RES3D-W4-MC   1.00000 0.0     1   1   101       101       
RES3E-C2H-PC  1.00000 0.0     1   1   11        11        
RES3E-W4-MC   1.00000 0.0     1   1   10        10        
COM4-W3-MC    1.00000 0.0     1   1   213       213       
IND1-PC2L-MC  1.00000 NaN     1   1   1         1         
COM1-S5L-LC   1.00000 0.0     1   1   100       100       
RES3E-C2M-PC  1.00000 0.0     1   1   25        25        
RES4-C2H-MC   1.00000 0.0     1   1   10        10        
COM4-C3M-PC   1.00000 0.0     1   1   11        11        
IND1-RM1L-MC  1.00000 0.0     1   1   39        39        
COM5-RM1L-MC  1.00000 0.0     1   1   7         7         
COM3-C2L-MC   1.00000 0.0     1   1   102       102       
COM2-C2L-MC   1.00000 0.0     1   1   30        30        
COM2-PC1-PC   1.00000 0.0     1   1   80        80        
RES3D-W2-HC   1.21898 0.52462 1   3   137       167       
RES3B-W2-HC   1.00000 0.0     1   1   66        66        
RES3C-RM1L-MC 1.00000 0.0     1   1   91        91        
RES3F-W2-HC   1.06522 0.24964 1   2   46        49        
RES3C-C2L-LC  1.00000 0.0     1   1   5         5         
COM1-C2L-PC   1.00000 0.0     1   1   89        89        
COM1-S1L-HC   1.00000 0.0     1   1   11        11        
COM1-URML-LC  1.00000 0.0     1   1   77        77        
COM7-C1L-LC   1.00000 0.0     1   1   2         2         
RES3C-URMM-LC 1.00000 0.0     1   1   16        16        
RES3D-W4-PC   1.00873 0.09325 1   2   229       231       
COM1-RM1L-LC  1.00000 0.0     1   1   171       171       
COM1-RM1L-MC  1.00000 0.0     1   1   153       153       
COM3-RM1L-MC  1.00000 0.0     1   1   135       135       
COM7-C2L-MC   1.00000 0.0     1   1   8         8         
COM7-RM1L-LC  1.00000 0.0     1   1   43        43        
COM7-RM1L-MC  1.00000 0.0     1   1   25        25        
RES3F-C2H-HC  1.00000 0.0     1   1   7         7         
COM7-W3-LC    1.00000 0.0     1   1   26        26        
COM1-RM2L-MC  1.00000 0.0     1   1   4         4         
COM4-S4M-PC   1.00000 0.0     1   1   10        10        
COM4-S5L-LC   1.00000 0.0     1   1   336       336       
GOV1-C3M-LC   1.00000 0.0     1   1   2         2         
IND1-URML-LC  1.00000 0.0     1   1   41        41        
COM4-URML-LC  1.00000 0.0     1   1   121       121       
REL1-C2L-LC   1.00000 0.0     1   1   6         6         
COM4-C1L-HC   1.00000 0.0     1   1   57        57        
IND2-URML-LC  1.00000 0.0     1   1   21        21        
COM2-C3H-LC   1.00000 0.0     1   1   13        13        
COM4-C2M-PC   1.00000 0.0     1   1   45        45        
IND2-RM1L-HC  1.00000 0.0     1   1   13        13        
IND2-RM2L-LC  1.00000 0.0     1   1   5         5         
COM1-RM1L-HC  1.00000 0.0     1   1   82        82        
GOV2-W2-MC    1.00000 0.0     1   1   6         6         
COM4-RM2L-PC  1.00000 0.0     1   1   31        31        
COM4-W3-LC    1.00000 0.0     1   1   217       217       
COM1-RM1L-PC  1.00000 0.0     1   1   234       234       
COM1-S4L-HC   1.00000 0.0     1   1   34        34        
COM4-C2L-MC   1.00000 0.0     1   1   69        69        
IND2-C2L-MC   1.00000 0.0     1   1   6         6         
RES3D-C2M-HC  1.00000 0.0     1   1   5         5         
RES3E-C2M-HC  1.00000 0.0     1   1   5         5         
RES3C-W2-HC   1.00000 0.0     1   1   42        42        
RES3D-C1M-PC  1.00000 0.0     1   1   5         5         
COM1-S1L-MC   1.00000 0.0     1   1   18        18        
COM3-RM1L-LC  1.00000 0.0     1   1   145       145       
RES4-C2H-PC   1.00000 0.0     1   1   17        17        
RES4-W3-HC    1.16250 0.46235 1   4   80        93        
RES3C-W4-MC   1.00000 0.0     1   1   72        72        
RES3D-S4L-HC  1.00000 0.0     1   1   3         3         
RES3B-W4-HC   1.08824 0.28790 1   2   34        37        
COM1-S2L-LC   1.00000 0.0     1   1   9         9         
COM7-RM1L-PC  1.00000 0.0     1   1   76        76        
COM7-S4L-HC   1.00000 0.0     1   1   6         6         
COM2-C3M-LC   1.00000 0.0     1   1   21        21        
COM2-S3-MC    1.00000 0.0     1   1   14        14        
COM2-W3-MC    1.00000 0.0     1   1   26        26        
COM1-C3M-LC   1.00000 0.0     1   1   17        17        
COM1-S3-MC    1.00000 0.0     1   1   9         9         
COM3-RM1L-HC  1.00000 0.0     1   1   70        70        
COM7-W3-PC    1.00000 0.0     1   1   48        48        
COM4-PC2L-MC  1.00000 0.0     1   1   14        14        
COM4-RM2L-LC  1.00000 0.0     1   1   11        11        
COM4-S3-MC    1.00000 0.0     1   1   35        35        
IND2-RM1L-MC  1.00000 0.0     1   1   25        25        
IND2-S1L-MC   1.00000 0.0     1   1   10        10        
COM4-S1L-MC   1.00000 0.0     1   1   76        76        
COM1-W3-HC    1.00000 0.0     1   1   48        48        
COM3-W3-HC    1.00000 0.0     1   1   56        56        
COM7-URML-LC  1.00000 0.0     1   1   25        25        
COM7-W3-HC    1.00000 0.0     1   1   20        20        
COM4-S1L-HC   1.00000 0.0     1   1   47        47        
COM4-S4L-LC   1.00000 0.0     1   1   92        92        
IND4-URML-LC  1.00000 0.0     1   1   3         3         
COM1-C2L-HC   1.00000 0.0     1   1   31        31        
COM1-C2L-MC   1.00000 0.0     1   1   36        36        
RES3E-C2L-MC  1.00000 0.0     1   1   5         5         
IND4-C3L-LC   1.00000 0.0     1   1   4         4         
RES3E-C2M-MC  1.00000 0.0     1   1   7         7         
RES3F-W4-PC   1.00000 0.0     1   1   11        11        
COM3-C3M-PC   1.00000 0.0     1   1   23        23        
COM5-S4L-PC   1.00000 0.0     1   1   12        12        
COM4-S2L-HC   1.00000 0.0     1   1   40        40        
COM4-URMM-LC  1.00000 0.0     1   1   38        38        
COM5-MH-PC    1.00000 0.0     1   1   4         4         
REL1-W2-PC    1.00000 0.0     1   1   173       173       
COM4-PC1-HC   1.00000 0.0     1   1   30        30        
REL1-C2L-HC   1.00000 0.0     1   1   5         5         
AGR1-W3-PC    1.00000 0.0     1   1   40        40        
COM4-S3-LC    1.00000 0.0     1   1   44        44        
COM4-S5M-LC   1.00000 0.0     1   1   27        27        
IND1-C3M-PC   1.00000 0.0     1   1   4         4         
COM1-S4L-PC   1.00000 0.0     1   1   92        92        
AGR1-W3-LC    1.00000 0.0     1   1   36        36        
IND6-C3L-LC   1.00000 0.0     1   1   112       112       
COM1-S1L-PC   1.00000 0.0     1   1   30        30        
COM1-PC1-LC   1.00000 0.0     1   1   14        14        
IND6-C2L-PC   1.00000 0.0     1   1   65        65        
RES3D-W4-HC   1.01852 0.13608 1   2   54        55        
COM1-S3-HC    1.00000 0.0     1   1   2         2         
RES3A-W2-HC   1.00000 0.0     1   1   68        68        
EDU1-C3L-LC   1.00000 0.0     1   1   13        13        
IND6-W3-PC    1.00000 0.0     1   1   57        57        
COM1-W3-PC    1.00000 0.0     1   1   130       130       
COM2-PC2L-PC  1.00000 0.0     1   1   36        36        
RES4-RM1L-HC  1.00000 0.0     1   1   13        13        
IND2-URML-PC  1.00000 0.0     1   1   22        22        
COM1-RM2L-PC  1.00000 0.0     1   1   23        23        
COM3-S1L-PC   1.00000 0.0     1   1   11        11        
IND6-C3L-PC   1.00000 0.0     1   1   85        85        
IND2-S2L-LC   1.00000 0.0     1   1   4         4         
IND6-C2L-LC   1.00000 0.0     1   1   29        29        
COM3-S4L-PC   1.00000 0.0     1   1   15        15        
RES4-RM1L-MC  1.00000 0.0     1   1   10        10        
COM4-S2M-PC   1.00000 0.0     1   1   16        16        
IND6-S4L-PC   1.00000 0.0     1   1   8         8         
COM3-RM2L-HC  1.00000 0.0     1   1   4         4         
COM4-MH-LC    1.00000 0.0     1   1   3         3         
IND1-RM1L-PC  1.00000 0.0     1   1   71        71        
GOV1-RM1L-PC  1.00000 0.0     1   1   27        27        
RES3A-W2-PC   1.00556 0.07454 1   2   180       181       
COM3-W3-PC    1.00538 0.07332 1   2   186       187       
IND2-S5M-LC   1.00000 NaN     1   1   1         1         
COM2-PC1-LC   1.00000 0.0     1   1   38        38        
COM2-S1L-MC   1.00000 0.0     1   1   48        48        
COM7-S2L-MC   1.00000 0.0     1   1   5         5         
COM2-PC2L-LC  1.00000 0.0     1   1   15        15        
COM3-S4L-MC   1.00000 0.0     1   1   6         6         
RES2-MH-LC    1.00165 0.04066 1   2   605       606       
COM4-S4L-HC   1.00000 0.0     1   1   43        43        
RES2-MH-PC    1.00136 0.03691 1   2   734       735       
EDU1-W2-HC    1.04918 0.21804 1   2   61        64        
EDU1-W2-PC    1.00000 0.0     1   1   107       107       
COM4-PC2M-MC  1.00000 0.0     1   1   11        11        
COM1-C2L-LC   1.00000 0.0     1   1   32        32        
RES2-MH-MC    1.00000 0.0     1   1   569       569       
RES2-MH-HC    1.00000 0.0     1   1   389       389       
RES4-C1M-LC   1.00000 0.0     1   1   5         5         
RES4-C2L-PC   1.00000 0.0     1   1   5         5         
RES3C-W1-HC   1.00000 0.0     1   1   37        37        
RES3C-W4-HC   1.00000 0.0     1   1   46        46        
IND2-PC1-PC   1.00000 0.0     1   1   36        36        
IND6-C2L-MC   1.00000 0.0     1   1   39        39        
IND2-C2M-PC   1.00000 NaN     1   1   1         1         
AGR1-W3-MC    1.02632 0.16222 1   2   38        39        
RES4-RM1L-PC  1.00000 0.0     1   1   28        28        
RES3A-W2-MC   1.00000 0.0     1   1   85        85        
COM7-S2L-PC   1.00000 0.0     1   1   13        13        
REL1-RM1L-MC  1.00000 0.0     1   1   32        32        
COM7-S4L-PC   1.00000 0.0     1   1   37        37        
COM4-C3L-PC   1.00000 0.0     1   1   64        64        
COM4-S3-HC    1.00000 0.0     1   1   20        20        
RES3F-C1M-MC  1.00000 0.0     1   1   2         2         
COM2-S1L-PC   1.00000 0.0     1   1   99        99        
IND2-C3L-LC   1.00000 0.0     1   1   4         4         
COM4-RM1M-LC  1.00000 0.0     1   1   8         8         
EDU1-C3L-PC   1.00000 0.0     1   1   8         8         
RES4-W3-PC    1.11818 0.32430 1   2   110       123       
IND1-MH-PC    1.00000 0.0     1   1   3         3         
COM4-RM1M-PC  1.00000 0.0     1   1   25        25        
REL1-S5L-LC   1.00000 NaN     1   1   1         1         
IND1-C2L-MC   1.00000 0.0     1   1   29        29        
IND2-PC1-LC   1.00000 0.0     1   1   28        28        
COM4-S2M-MC   1.00000 0.0     1   1   7         7         
COM7-C2L-LC   1.00000 0.0     1   1   16        16        
COM3-C2L-HC   1.00000 0.0     1   1   60        60        
EDU1-S5L-LC   1.00000 0.0     1   1   10        10        
RES3C-C2M-PC  1.00000 0.0     1   1   7         7         
COM7-RM2L-LC  1.00000 0.0     1   1   4         4         
RES3C-C1M-PC  1.00000 0.0     1   1   7         7         
COM3-RM1M-MC  1.00000 0.0     1   1   9         9         
EDU1-W2-MC    1.05085 0.22157 1   2   59        62        
IND3-C2M-MC   1.00000 NaN     1   1   1         1         
IND3-URML-LC  1.00000 0.0     1   1   11        11        
RES3B-RM1L-MC 1.00000 0.0     1   1   21        21        
IND1-S4L-MC   1.00000 0.0     1   1   7         7         
GOV1-URML-LC  1.00000 0.0     1   1   18        18        
RES3C-C2L-HC  1.00000 0.0     1   1   8         8         
COM7-W3-MC    1.00000 0.0     1   1   29        29        
RES3F-W2-LC   1.01786 0.13363 1   2   56        57        
COM7-S2L-LC   1.00000 0.0     1   1   9         9         
RES3C-RM1M-MC 1.00000 0.0     1   1   2         2         
RES3C-RM2L-MC 1.00000 0.0     1   1   3         3         
RES3D-MH-PC   1.00000 0.0     1   1   6         6         
COM4-PC2L-HC  1.00000 0.0     1   1   14        14        
COM1-C1L-HC   1.00000 0.0     1   1   9         9         
RES3B-C2L-LC  1.00000 0.0     1   1   6         6         
GOV1-C2L-LC   1.00000 0.0     1   1   8         8         
EDU1-S4L-LC   1.00000 0.0     1   1   3         3         
RES3C-S2L-MC  1.00000 NaN     1   1   1         1         
RES3E-W2-LC   1.01235 0.11111 1   2   81        82        
COM4-C2M-LC   1.00000 0.0     1   1   16        16        
REL1-C3L-LC   1.00000 0.0     1   1   26        26        
RES3E-W2-HC   1.05882 0.23764 1   2   51        54        
RES3B-C2L-MC  1.00000 NaN     1   1   1         1         
RES3D-S1L-MC  1.00000 NaN     1   1   1         1         
IND2-RM1L-LC  1.00000 0.0     1   1   24        24        
IND2-URMM-LC  1.00000 0.0     1   1   3         3         
REL1-RM1L-PC  1.00000 0.0     1   1   72        72        
RES3C-RM1L-PC 1.00000 0.0     1   1   145       145       
COM1-PC2L-LC  1.00000 0.0     1   1   8         8         
COM7-RM1L-HC  1.00000 0.0     1   1   19        19        
RES3D-RM1L-HC 1.00000 0.0     1   1   21        21        
COM7-PC1-LC   1.00000 0.0     1   1   4         4         
COM1-S5L-PC   1.00000 0.0     1   1   83        83        
COM4-PC1-PC   1.00000 0.0     1   1   121       121       
RES3D-C1M-LC  1.00000 NaN     1   1   1         1         
IND6-S4L-LC   1.00000 0.0     1   1   4         4         
IND6-C3M-PC   1.00000 0.0     1   1   11        11        
COM2-S2L-HC   1.00000 0.0     1   1   21        21        
EDU2-RM1L-HC  1.00000 NaN     1   1   1         1         
COM3-RM2L-LC  1.00000 0.0     1   1   9         9         
REL1-C2L-MC   1.00000 0.0     1   1   4         4         
REL1-RM1L-LC  1.00000 0.0     1   1   43        43        
RES3C-C1L-LC  1.00000 0.0     1   1   7         7         
COM2-W3-LC    1.00000 0.0     1   1   24        24        
RES3A-RM1L-PC 1.00000 0.0     1   1   13        13        
COM4-URMM-PC  1.00000 0.0     1   1   43        43        
IND2-S1L-PC   1.00000 0.0     1   1   8         8         
COM4-S2H-LC   1.00000 NaN     1   1   1         1         
IND2-C2L-PC   1.00000 0.0     1   1   14        14        
IND2-C3L-PC   1.00000 0.0     1   1   3         3         
RES3C-URML-PC 1.00000 0.0     1   1   16        16        
RES3B-W4-MC   1.00000 0.0     1   1   36        36        
COM4-PC2L-PC  1.00000 0.0     1   1   35        35        
COM3-S5L-PC   1.00000 0.0     1   1   14        14        
RES3A-RM1L-LC 1.00000 0.0     1   1   10        10        
IND2-PC2L-PC  1.00000 0.0     1   1   14        14        
RES3E-C2H-LC  1.00000 0.0     1   1   6         6         
RES3F-C2H-LC  1.00000 0.0     1   1   12        12        
RES3D-C2L-PC  1.00000 0.0     1   1   24        24        
RES3E-C2M-LC  1.00000 0.0     1   1   5         5         
RES3F-C2H-PC  1.00000 0.0     1   1   40        40        
COM5-C2L-PC   1.00000 0.0     1   1   2         2         
RES3F-URMM-LC 1.00000 0.0     1   1   19        19        
RES3E-C1H-PC  1.00000 0.0     1   1   2         2         
COM7-URML-PC  1.00000 0.0     1   1   30        30        
COM5-W3-PC    1.00000 0.0     1   1   9         9         
RES3D-C2M-PC  1.00000 0.0     1   1   29        29        
RES3C-RM2L-PC 1.00000 0.0     1   1   8         8         
COM2-PC1-HC   1.00000 0.0     1   1   21        21        
EDU1-C2L-PC   1.00000 0.0     1   1   5         5         
COM4-C2L-LC   1.00000 0.0     1   1   60        60        
COM2-W3-PC    1.00000 0.0     1   1   49        49        
COM1-PC1-PC   1.00000 0.0     1   1   37        37        
COM4-S1M-PC   1.00000 0.0     1   1   23        23        
COM4-C2H-MC   1.00000 0.0     1   1   17        17        
IND1-C3L-PC   1.00000 0.0     1   1   26        26        
RES3D-C2L-LC  1.00000 0.0     1   1   13        13        
RES3B-W4-PC   1.00000 0.0     1   1   54        54        
RES3D-C2M-LC  1.00000 0.0     1   1   8         8         
RES3B-C2L-PC  1.00000 0.0     1   1   7         7         
RES3E-W4-PC   1.00000 0.0     1   1   49        49        
RES3F-URMM-PC 1.00000 0.0     1   1   13        13        
RES3F-C2H-MC  1.00000 0.0     1   1   15        15        
RES3F-C2M-PC  1.00000 0.0     1   1   4         4         
RES3C-C2M-LC  1.00000 0.0     1   1   4         4         
COM4-C1M-PC   1.00000 0.0     1   1   13        13        
RES3F-W2-PC   1.00813 0.09017 1   2   123       124       
COM1-C3L-PC   1.01370 0.11704 1   2   73        74        
RES3E-RM1L-PC 1.00000 0.0     1   1   7         7         
RES3D-S4M-PC  1.00000 0.0     1   1   2         2         
RES3E-S2M-LC  1.00000 NaN     1   1   1         1         
COM4-S1H-LC   1.00000 NaN     1   1   1         1         
RES3D-C2L-MC  1.00000 0.0     1   1   12        12        
RES3D-RM1L-LC 1.00000 0.0     1   1   45        45        
RES3E-S4M-LC  1.00000 0.0     1   1   2         2         
RES3F-C2M-LC  1.00000 0.0     1   1   5         5         
COM4-S1M-LC   1.00000 0.0     1   1   13        13        
RES3D-C1L-HC  1.00000 0.0     1   1   4         4         
RES3D-S1L-PC  1.00000 0.0     1   1   5         5         
RES3F-S4M-LC  1.00000 NaN     1   1   1         1         
RES3B-RM1L-LC 1.00000 0.0     1   1   17        17        
RES3D-C3M-LC  1.00000 0.0     1   1   8         8         
COM5-RM1L-PC  1.00000 0.0     1   1   7         7         
RES3E-MH-LC   1.00000 0.0     1   1   2         2         
COM1-S1L-LC   1.00000 0.0     1   1   15        15        
IND6-S1L-PC   1.00000 0.0     1   1   13        13        
COM4-S3-PC    1.01562 0.12500 1   2   64        65        
AGR1-W3-HC    1.00000 0.0     1   1   16        16        
EDU1-RM1L-PC  1.00000 0.0     1   1   7         7         
IND2-W3-PC    1.00000 0.0     1   1   6         6         
RES3C-C1L-PC  1.00000 0.0     1   1   7         7         
RES3C-C3M-PC  1.00000 0.0     1   1   3         3         
COM2-PC2M-PC  1.00000 0.0     1   1   2         2         
EDU1-S5L-PC   1.00000 0.0     1   1   10        10        
RES3E-W4-LC   1.00000 0.0     1   1   19        19        
RES3C-S4L-PC  1.00000 0.0     1   1   5         5         
RES3E-C3M-LC  1.00000 NaN     1   1   1         1         
IND2-S2L-PC   1.00000 0.0     1   1   8         8         
COM7-S5L-PC   1.00000 0.0     1   1   19        19        
COM3-C3M-LC   1.00000 0.0     1   1   19        19        
RES4-URMM-PC  1.00000 0.0     1   1   21        21        
EDU1-MH-PC    1.00000 0.0     1   1   15        15        
COM3-MH-PC    1.00000 0.0     1   1   3         3         
RES3F-C1H-PC  1.00000 0.0     1   1   7         7         
COM3-PC1-LC   1.00000 0.0     1   1   3         3         
RES3E-C2L-PC  1.00000 0.0     1   1   5         5         
COM7-S4L-LC   1.00000 0.0     1   1   17        17        
RES3C-S4M-LC  1.00000 NaN     1   1   1         1         
RES3D-S4L-PC  1.00000 0.0     1   1   20        20        
COM3-S1L-HC   1.00000 0.0     1   1   6         6         
RES3F-C1M-PC  1.00000 0.0     1   1   3         3         
RES3F-S5H-PC  1.00000 NaN     1   1   1         1         
RES3D-URMM-PC 1.00000 0.0     1   1   9         9         
COM2-C2M-PC   1.00000 0.0     1   1   7         7         
IND2-S1M-HC   1.00000 NaN     1   1   1         1         
COM2-C2M-LC   1.00000 0.0     1   1   4         4         
RES3E-RM1L-MC 1.00000 0.0     1   1   4         4         
COM2-URML-LC  1.00000 0.0     1   1   12        12        
RES3B-S2L-PC  1.00000 NaN     1   1   1         1         
RES3C-C1M-MC  1.00000 0.0     1   1   5         5         
RES3D-S5L-PC  1.00000 0.0     1   1   3         3         
COM1-PC1-MC   1.00000 0.0     1   1   26        26        
COM1-S3-PC    1.00000 0.0     1   1   15        15        
REL1-C2L-PC   1.00000 0.0     1   1   6         6         
REL1-S1L-HC   1.00000 NaN     1   1   1         1         
REL1-URML-LC  1.00000 0.0     1   1   4         4         
GOV2-C2L-PC   1.00000 NaN     1   1   1         1         
COM1-RM1M-PC  1.00000 0.0     1   1   15        15        
IND3-URML-PC  1.00000 0.0     1   1   11        11        
GOV1-W2-HC    1.12500 0.33783 1   2   24        27        
RES3F-S4H-PC  1.00000 0.0     1   1   3         3         
RES3D-C2M-MC  1.00000 0.0     1   1   11        11        
COM7-C2H-PC   1.00000 0.0     1   1   2         2         
COM7-C2M-LC   1.00000 NaN     1   1   1         1         
RES3D-URMM-LC 1.00000 0.0     1   1   12        12        
COM7-S4M-LC   1.00000 0.0     1   1   2         2         
COM3-C1L-MC   1.00000 0.0     1   1   3         3         
COM7-S1M-LC   1.00000 0.0     1   1   3         3         
COM7-S5M-PC   1.00000 NaN     1   1   1         1         
COM3-C1L-LC   1.00000 0.0     1   1   4         4         
RES3F-C1H-MC  1.00000 0.0     1   1   2         2         
COM7-S1M-PC   1.00000 0.0     1   1   2         2         
RES3D-C1M-HC  1.00000 NaN     1   1   1         1         
RES4-C2H-LC   1.00000 0.0     1   1   4         4         
RES4-W3-MC    1.12676 0.33507 1   2   71        80        
RES3F-C2M-MC  1.00000 0.0     1   1   2         2         
COM1-S2L-PC   1.00000 0.0     1   1   16        16        
COM2-PC2L-MC  1.00000 0.0     1   1   19        19        
COM3-RM2L-MC  1.00000 0.0     1   1   9         9         
RES3E-MH-PC   1.00000 0.0     1   1   6         6         
RES3E-URMM-PC 1.00000 0.0     1   1   9         9         
EDU2-W3-PC    1.00000 0.0     1   1   9         9         
IND2-S4M-PC   1.00000 0.0     1   1   2         2         
GOV1-W2-PC    1.01695 0.13019 1   2   59        60        
RES3F-RM1M-MC 1.00000 0.0     1   1   2         2         
EDU2-C3L-PC   1.00000 NaN     1   1   1         1         
COM4-RM1M-MC  1.00000 0.0     1   1   16        16        
GOV1-W2-MC    1.00000 0.0     1   1   34        34        
RES3E-URMM-LC 1.00000 0.0     1   1   4         4         
COM4-C2M-HC   1.00000 0.0     1   1   15        15        
COM2-W3-HC    1.00000 0.0     1   1   13        13        
EDU2-S4M-HC   1.00000 NaN     1   1   1         1         
EDU2-W3-HC    1.00000 0.0     1   1   5         5         
IND2-PC1-HC   1.00000 0.0     1   1   12        12        
GOV1-S4M-HC   1.00000 0.0     1   1   2         2         
GOV1-S5L-LC   1.00000 0.0     1   1   2         2         
GOV2-W2-PC    1.00000 0.0     1   1   7         7         
GOV2-RM1L-PC  1.00000 0.0     1   1   5         5         
COM1-S2M-PC   1.00000 NaN     1   1   1         1         
IND2-RM2L-HC  1.00000 NaN     1   1   1         1         
COM1-S4M-PC   1.00000 0.0     1   1   5         5         
COM1-S5M-LC   1.00000 0.0     1   1   2         2         
COM1-URMM-PC  1.00000 0.0     1   1   3         3         
COM3-S5L-LC   1.06667 0.25820 1   2   15        16        
REL1-RM1L-HC  1.00000 0.0     1   1   22        22        
IND1-RM1L-HC  1.00000 0.0     1   1   23        23        
COM7-S5L-LC   1.00000 0.0     1   1   23        23        
COM5-RM1L-HC  1.00000 0.0     1   1   3         3         
GOV1-RM1L-HC  1.00000 0.0     1   1   14        14        
GOV1-S4L-MC   1.00000 NaN     1   1   1         1         
COM4-C1M-HC   1.00000 0.0     1   1   2         2         
COM5-S5L-PC   1.00000 0.0     1   1   12        12        
GOV1-C1L-HC   1.00000 NaN     1   1   1         1         
REL1-S4L-HC   1.00000 NaN     1   1   1         1         
COM5-C3L-PC   1.00000 NaN     1   1   1         1         
EDU1-MH-MC    1.00000 0.0     1   1   3         3         
EDU1-S4L-HC   1.00000 0.0     1   1   3         3         
COM5-RM1L-LC  1.00000 0.0     1   1   3         3         
EDU1-S4L-PC   1.00000 0.0     1   1   6         6         
COM4-S4M-MC   1.00000 0.0     1   1   4         4         
RES3E-C2L-LC  1.00000 0.0     1   1   3         3         
IND2-S3-PC    1.00000 0.0     1   1   3         3         
COM3-RM1M-LC  1.00000 0.0     1   1   12        12        
GOV1-C2M-MC   1.00000 0.0     1   1   2         2         
GOV1-C3L-PC   1.00000 0.0     1   1   22        22        
GOV1-RM1L-LC  1.00000 0.0     1   1   21        21        
RES3E-W4-HC   1.00000 0.0     1   1   12        12        
IND2-PC1-MC   1.00000 0.0     1   1   14        14        
REL1-C3M-LC   1.00000 0.0     1   1   4         4         
RES3D-S4L-MC  1.00000 0.0     1   1   9         9         
COM1-RM2L-LC  1.00000 0.0     1   1   6         6         
COM1-S4L-MC   1.00000 0.0     1   1   37        37        
RES3E-C2L-HC  1.00000 0.0     1   1   3         3         
COM4-S4M-HC   1.00000 0.0     1   1   5         5         
COM1-C1L-MC   1.00000 0.0     1   1   12        12        
COM2-C2M-HC   1.00000 0.0     1   1   5         5         
GOV1-C3L-LC   1.00000 0.0     1   1   17        17        
RES3F-W4-LC   1.00000 0.0     1   1   2         2         
COM7-S4L-MC   1.00000 0.0     1   1   15        15        
RES3C-C1L-MC  1.00000 0.0     1   1   6         6         
COM7-C1L-PC   1.00000 0.0     1   1   2         2         
RES3E-C2H-MC  1.00000 0.0     1   1   2         2         
RES3D-C1L-PC  1.00000 0.0     1   1   6         6         
COM2-URMM-PC  1.00000 NaN     1   1   1         1         
RES3E-S4M-HC  1.00000 NaN     1   1   1         1         
RES3F-RM1L-PC 1.00000 0.0     1   1   4         4         
RES3F-C2L-LC  1.00000 0.0     1   1   3         3         
RES6-W3-MC    1.00000 0.0     1   1   6         6         
COM7-S4M-PC   1.00000 0.0     1   1   2         2         
COM7-S5M-LC   1.00000 0.0     1   1   2         2         
COM7-PC1-PC   1.00000 0.0     1   1   4         4         
REL1-URML-PC  1.00000 0.0     1   1   6         6         
RES3F-C2L-PC  1.00000 0.0     1   1   2         2         
RES3D-RM1M-MC 1.00000 0.0     1   1   2         2         
COM2-URML-PC  1.00000 0.0     1   1   12        12        
EDU2-URMM-PC  1.00000 NaN     1   1   1         1         
RES3D-S5L-LC  1.00000 0.0     1   1   2         2         
COM1-C1L-PC   1.00000 0.0     1   1   12        12        
COM5-C1L-PC   1.00000 NaN     1   1   1         1         
GOV2-C2L-LC   1.00000 NaN     1   1   1         1         
RES3D-C3M-PC  1.00000 0.0     1   1   6         6         
IND6-URML-PC  1.00000 0.0     1   1   5         5         
COM5-RM2L-PC  1.00000 NaN     1   1   1         1         
RES3E-S4L-LC  1.00000 0.0     1   1   2         2         
RES3C-S3-PC   1.00000 0.0     1   1   2         2         
RES3D-S4M-LC  1.00000 NaN     1   1   1         1         
RES3D-S2M-PC  1.00000 NaN     1   1   1         1         
RES3E-C1L-PC  1.00000 NaN     1   1   1         1         
RES3F-C1M-HC  1.00000 NaN     1   1   1         1         
COM6-W3-PC    1.00000 0.0     1   1   6         6         
COM4-S1M-HC   1.00000 0.0     1   1   9         9         
RES6-W3-HC    1.12500 0.35355 1   2   8         9         
IND1-C3M-LC   1.00000 0.0     1   1   8         8         
REL1-C3L-PC   1.00000 0.0     1   1   15        15        
COM1-PC2L-PC  1.00000 0.0     1   1   18        18        
EDU2-W3-LC    1.00000 0.0     1   1   5         5         
IND6-C2M-PC   1.00000 0.0     1   1   9         9         
EDU1-RM1L-HC  1.00000 0.0     1   1   3         3         
COM7-C3L-PC   1.00000 NaN     1   1   1         1         
IND2-RM2L-PC  1.00000 0.0     1   1   3         3         
RES3C-C2L-PC  1.00000 0.0     1   1   14        14        
COM7-C2L-PC   1.00000 0.0     1   1   14        14        
RES3D-C1L-MC  1.00000 0.0     1   1   2         2         
IND6-C2L-HC   1.00000 0.0     1   1   27        27        
IND1-S3-MC    1.00000 0.0     1   1   4         4         
IND1-C2L-LC   1.00000 0.0     1   1   30        30        
RES4-C3L-LC   1.00000 0.0     1   1   15        15        
RES3C-RM1M-LC 1.00000 0.0     1   1   3         3         
COM1-URMM-LC  1.00000 0.0     1   1   2         2         
COM5-S3-LC    1.00000 NaN     1   1   1         1         
COM5-W3-HC    1.00000 0.0     1   1   2         2         
RES3E-S2M-PC  1.00000 NaN     1   1   1         1         
IND3-C2L-LC   1.00000 0.0     1   1   8         8         
COM5-W3-LC    1.00000 0.0     1   1   2         2         
COM5-C2L-LC   1.00000 0.0     1   1   2         2         
COM2-RM1L-PC  1.00000 0.0     1   1   38        38        
RES3B-RM1L-PC 1.00000 0.0     1   1   29        29        
RES3E-S4L-PC  1.00000 0.0     1   1   5         5         
COM4-C2L-HC   1.00000 0.0     1   1   35        35        
IND6-C3M-LC   1.00000 0.0     1   1   18        18        
IND6-S4M-PC   1.00000 0.0     1   1   11        11        
COM3-RM2L-PC  1.00000 0.0     1   1   18        18        
EDU1-C1L-PC   1.00000 0.0     1   1   7         7         
RES3C-MH-LC   1.00000 0.0     1   1   3         3         
REL1-RM1M-HC  1.00000 0.0     1   1   2         2         
IND2-C2L-LC   1.00000 0.0     1   1   6         6         
RES4-C3L-PC   1.00000 0.0     1   1   9         9         
COM5-S4L-MC   1.00000 0.0     1   1   7         7         
COM5-S5L-LC   1.00000 0.0     1   1   8         8         
COM1-S5M-PC   1.00000 0.0     1   1   4         4         
RES4-C2M-MC   1.00000 0.0     1   1   5         5         
RES4-URMM-LC  1.00000 0.0     1   1   22        22        
RES4-URML-LC  1.00000 0.0     1   1   3         3         
COM7-C2M-PC   1.00000 NaN     1   1   1         1         
RES3E-S1M-PC  1.00000 NaN     1   1   1         1         
COM4-S1H-PC   1.00000 0.0     1   1   4         4         
RES4-C2M-PC   1.00000 0.0     1   1   22        22        
IND6-URMM-PC  1.00000 NaN     1   1   1         1         
RES4-URML-PC  1.00000 0.0     1   1   7         7         
RES3E-C1M-MC  1.00000 0.0     1   1   2         2         
RES3D-S4M-MC  1.00000 NaN     1   1   1         1         
COM3-S2L-PC   1.00000 0.0     1   1   4         4         
GOV1-URML-PC  1.00000 0.0     1   1   13        13        
IND2-W3-LC    1.00000 0.0     1   1   4         4         
IND2-S4L-MC   1.00000 0.0     1   1   2         2         
RES3D-MH-LC   1.00000 0.0     1   1   3         3         
RES3F-S4H-LC  1.00000 NaN     1   1   1         1         
RES3E-C1H-LC  1.00000 NaN     1   1   1         1         
COM7-S5H-PC   1.00000 0.0     1   1   2         2         
RES4-W3-LC    1.02857 0.16903 1   2   35        36        
RES6-W4-HC    1.00000 0.0     1   1   3         3         
GOV1-C2L-HC   1.00000 0.0     1   1   5         5         
GOV1-C2L-PC   1.00000 0.0     1   1   15        15        
COM3-C1L-PC   1.00000 0.0     1   1   4         4         
RES3E-URML-LC 1.00000 0.0     1   1   7         7         
RES3F-S2M-PC  1.00000 NaN     1   1   1         1         
GOV1-RM1L-MC  1.00000 0.0     1   1   18        18        
RES3C-S5L-PC  1.00000 0.0     1   1   6         6         
RES3C-S4L-HC  1.00000 0.0     1   1   4         4         
RES3E-S4M-PC  1.00000 0.0     1   1   2         2         
GOV1-RM2L-MC  1.00000 0.0     1   1   2         2         
RES4-RM1M-MC  1.00000 0.0     1   1   13        13        
RES3F-C1M-LC  1.00000 0.0     1   1   2         2         
IND2-S1M-LC   1.00000 0.0     1   1   2         2         
COM1-C2M-LC   1.00000 0.0     1   1   4         4         
COM2-S3-HC    1.00000 0.0     1   1   10        10        
COM2-S3-PC    1.00000 0.0     1   1   14        14        
IND6-W3-HC    1.00000 0.0     1   1   17        17        
COM4-S2M-LC   1.00000 0.0     1   1   16        16        
COM4-S1M-MC   1.00000 0.0     1   1   10        10        
GOV1-C2L-MC   1.00000 0.0     1   1   8         8         
IND2-C1L-PC   1.00000 NaN     1   1   1         1         
IND3-PC1-PC   1.00000 0.0     1   1   2         2         
IND2-PC2L-LC  1.00000 0.0     1   1   10        10        
IND2-C1M-PC   1.00000 0.0     1   1   2         2         
COM4-MH-HC    1.00000 0.0     1   1   2         2         
IND6-RM1M-PC  1.00000 0.0     1   1   8         8         
RES3C-RM1M-PC 1.00000 0.0     1   1   3         3         
IND3-C2L-PC   1.00000 0.0     1   1   10        10        
RES3C-C3L-PC  1.00000 NaN     1   1   1         1         
RES6-C2H-HC   1.00000 NaN     1   1   1         1         
RES3D-C1L-LC  1.00000 0.0     1   1   3         3         
REL1-S4L-PC   1.00000 0.0     1   1   2         2         
RES3D-S4L-LC  1.00000 0.0     1   1   3         3         
RES3F-C1H-HC  1.00000 0.0     1   1   2         2         
COM7-C3L-LC   1.00000 NaN     1   1   1         1         
COM2-C3H-PC   1.00000 0.0     1   1   5         5         
EDU1-PC1-PC   1.00000 0.0     1   1   3         3         
IND2-S3-HC    1.00000 NaN     1   1   1         1         
COM2-C2L-HC   1.00000 0.0     1   1   19        19        
IND1-C2L-HC   1.00000 0.0     1   1   17        17        
COM3-S1L-MC   1.00000 0.0     1   1   6         6         
IND3-C2L-MC   1.00000 0.0     1   1   2         2         
RES3F-W4-MC   1.00000 NaN     1   1   1         1         
RES4-C2H-HC   1.00000 0.0     1   1   2         2         
COM2-C2M-MC   1.00000 0.0     1   1   3         3         
COM2-RM1L-MC  1.00000 0.0     1   1   30        30        
IND2-C2L-HC   1.00000 NaN     1   1   1         1         
IND1-S1L-HC   1.00000 NaN     1   1   1         1         
COM5-S1L-MC   1.00000 NaN     1   1   1         1         
COM4-RM1M-HC  1.00000 0.0     1   1   9         9         
IND2-C2M-HC   1.00000 0.0     1   1   2         2         
IND1-S1L-LC   1.00000 0.0     1   1   3         3         
IND2-PC2L-MC  1.00000 0.0     1   1   7         7         
IND2-W3-MC    1.00000 0.0     1   1   5         5         
IND1-PC2L-PC  1.00000 0.0     1   1   3         3         
IND3-W3-MC    1.00000 0.0     1   1   2         2         
COM1-S2L-HC   1.00000 0.0     1   1   8         8         
COM2-PC2L-HC  1.00000 0.0     1   1   9         9         
IND6-RM1L-HC  1.00000 0.0     1   1   23        23        
COM3-S2L-LC   1.00000 0.0     1   1   2         2         
IND1-PC2L-LC  1.00000 NaN     1   1   1         1         
RES4-RM1M-PC  1.00000 0.0     1   1   30        30        
IND6-RM1L-MC  1.00000 0.0     1   1   65        65        
COM7-S1L-PC   1.00000 0.0     1   1   3         3         
COM7-PC1-MC   1.00000 0.0     1   1   4         4         
COM5-S4L-HC   1.00000 0.0     1   1   6         6         
RES3D-MH-MC   1.00000 0.0     1   1   3         3         
RES6-W2-PC    1.00000 0.0     1   1   2         2         
RES3C-S4L-MC  1.00000 0.0     1   1   7         7         
COM1-C3M-PC   1.00000 0.0     1   1   12        12        
COM4-MH-PC    1.00000 0.0     1   1   15        15        
IND3-C2L-HC   1.00000 0.0     1   1   3         3         
EDU1-MH-HC    1.00000 0.0     1   1   2         2         
COM3-C1L-HC   1.00000 NaN     1   1   1         1         
COM1-PC1-HC   1.00000 0.0     1   1   10        10        
GOV1-PC2M-MC  1.00000 0.0     1   1   4         4         
GOV1-RM2L-HC  1.00000 NaN     1   1   1         1         
IND3-S2L-HC   1.00000 NaN     1   1   1         1         
RES4-C2M-HC   1.00000 0.0     1   1   4         4         
GOV1-PC2M-HC  1.00000 NaN     1   1   1         1         
GOV1-PC2M-PC  1.00000 0.0     1   1   4         4         
GOV1-RM1M-HC  1.00000 0.0     1   1   5         5         
GOV1-RM1M-PC  1.00000 0.0     1   1   7         7         
GOV1-S4M-PC   1.00000 0.0     1   1   4         4         
EDU2-W3-MC    1.00000 0.0     1   1   4         4         
COM1-PC2L-HC  1.00000 0.0     1   1   4         4         
COM4-MH-MC    1.00000 0.0     1   1   3         3         
GOV1-C2H-HC   1.00000 NaN     1   1   1         1         
GOV1-C2H-PC   1.00000 NaN     1   1   1         1         
GOV1-RM1M-MC  1.00000 0.0     1   1   5         5         
GOV1-RM2L-PC  1.00000 0.0     1   1   4         4         
RES3D-C2L-HC  1.00000 0.0     1   1   2         2         
RES4-RM1M-HC  1.00000 0.0     1   1   10        10        
RES3E-S4L-MC  1.00000 0.0     1   1   2         2         
EDU2-C2M-PC   1.00000 0.0     1   1   2         2         
GOV1-S2L-MC   1.00000 NaN     1   1   1         1         
COM5-S2L-HC   1.00000 NaN     1   1   1         1         
COM6-S5L-PC   1.00000 0.0     1   1   2         2         
COM6-W3-HC    1.00000 0.0     1   1   4         4         
RES3C-S4L-LC  1.00000 0.0     1   1   7         7         
IND6-S1L-LC   1.00000 0.0     1   1   11        11        
IND6-S4L-MC   1.00000 0.0     1   1   5         5         
IND6-S4M-HC   1.00000 0.0     1   1   5         5         
COM1-S3-LC    1.00000 0.0     1   1   6         6         
COM6-W3-LC    1.00000 0.0     1   1   2         2         
RES3C-C2L-MC  1.00000 0.0     1   1   4         4         
RES3A-RM1L-MC 1.00000 0.0     1   1   11        11        
RES4-C2M-LC   1.00000 0.0     1   1   7         7         
COM1-RM1M-MC  1.00000 0.0     1   1   9         9         
IND6-W3-LC    1.00000 0.0     1   1   17        17        
COM1-S1M-MC   1.00000 0.0     1   1   3         3         
RES6-W3-LC    1.00000 0.0     1   1   3         3         
COM1-PC2L-MC  1.00000 0.0     1   1   10        10        
GOV2-W2-HC    1.00000 0.0     1   1   6         6         
GOV2-C3L-LC   1.00000 NaN     1   1   1         1         
RES3F-W4-HC   1.00000 NaN     1   1   1         1         
RES3B-RM1L-HC 1.00000 0.0     1   1   8         8         
RES3E-RM1L-HC 1.00000 0.0     1   1   2         2         
RES3F-C2M-HC  1.00000 0.0     1   1   2         2         
COM1-RM2L-HC  1.00000 0.0     1   1   4         4         
IND2-S2L-HC   1.00000 0.0     1   1   5         5         
RES3E-C2H-HC  1.00000 0.0     1   1   3         3         
COM3-S3-LC    1.00000 0.0     1   1   2         2         
COM2-S1L-HC   1.00000 0.0     1   1   32        32        
IND2-C1L-HC   1.00000 NaN     1   1   1         1         
RES3E-C3M-PC  1.00000 NaN     1   1   1         1         
EDU1-C1L-HC   1.00000 0.0     1   1   2         2         
IND6-RM1M-HC  1.00000 0.0     1   1   2         2         
COM1-RM1M-LC  1.00000 0.0     1   1   11        11        
COM2-C1L-HC   1.00000 0.0     1   1   2         2         
COM2-C1L-MC   1.00000 0.0     1   1   5         5         
EDU1-C1M-PC   1.00000 0.0     1   1   2         2         
COM1-S1M-PC   1.00000 0.0     1   1   3         3         
REL1-RM1M-MC  1.00000 0.0     1   1   4         4         
COM5-S1L-LC   1.00000 NaN     1   1   1         1         
RES6-W4-PC    1.00000 0.0     1   1   8         8         
RES6-W3-PC    1.00000 0.0     1   1   2         2         
RES6-W4-LC    1.00000 0.0     1   1   6         6         
GOV1-C1L-PC   1.00000 0.0     1   1   2         2         
IND6-C2M-HC   1.00000 0.0     1   1   8         8         
RES3F-MH-HC   1.00000 NaN     1   1   1         1         
IND6-S1L-HC   1.00000 0.0     1   1   9         9         
COM1-MH-MC    1.00000 NaN     1   1   1         1         
IND4-RM1L-MC  1.00000 0.0     1   1   3         3         
IND4-C2L-MC   1.00000 0.0     1   1   5         5         
IND1-S3-HC    1.00000 NaN     1   1   1         1         
COM4-RM2L-HC  1.00000 0.0     1   1   7         7         
RES4-C1M-PC   1.00000 0.0     1   1   2         2         
RES3C-RM2L-HC 1.00000 0.0     1   1   3         3         
IND3-C2M-LC   1.00000 NaN     1   1   1         1         
COM5-S5M-LC   1.00000 NaN     1   1   1         1         
IND1-W3-LC    1.00000 0.0     1   1   25        25        
IND6-S4M-LC   1.00000 0.0     1   1   4         4         
IND3-RM1L-LC  1.00000 NaN     1   1   1         1         
RES3C-C3M-LC  1.00000 0.0     1   1   4         4         
IND6-S4M-MC   1.00000 0.0     1   1   3         3         
RES3C-RM2L-LC 1.00000 0.0     1   1   3         3         
IND4-RM1M-MC  1.00000 NaN     1   1   1         1         
IND4-C2L-LC   1.00000 0.0     1   1   4         4         
IND1-S2L-LC   1.00000 0.0     1   1   9         9         
COM2-RM1L-LC  1.00000 0.0     1   1   22        22        
RES3E-MH-MC   1.00000 0.0     1   1   2         2         
RES6-C2M-PC   1.00000 NaN     1   1   1         1         
IND6-S1L-MC   1.00000 0.0     1   1   10        10        
RES3D-S4M-HC  1.00000 NaN     1   1   1         1         
COM7-RM2L-PC  1.00000 0.0     1   1   4         4         
COM5-C2L-MC   1.00000 0.0     1   1   2         2         
IND2-S1L-LC   1.00000 0.0     1   1   12        12        
COM3-RM2M-LC  1.00000 0.0     1   1   4         4         
COM5-S1L-PC   1.00000 NaN     1   1   1         1         
COM7-C2L-HC   1.00000 0.0     1   1   5         5         
RES3E-RM1L-LC 1.00000 NaN     1   1   1         1         
EDU1-MH-LC    1.00000 0.0     1   1   9         9         
EDU1-S4L-MC   1.00000 0.0     1   1   3         3         
RES3F-S4M-PC  1.00000 NaN     1   1   1         1         
COM6-C2M-PC   1.00000 NaN     1   1   1         1         
COM6-C2L-PC   1.00000 NaN     1   1   1         1         
COM6-S4M-LC   1.00000 NaN     1   1   1         1         
GOV1-URMM-LC  1.00000 NaN     1   1   1         1         
RES3C-C1M-LC  1.00000 0.0     1   1   3         3         
IND6-C2M-MC   1.00000 0.0     1   1   10        10        
RES3A-RM1L-HC 1.00000 0.0     1   1   7         7         
COM3-RM1M-HC  1.00000 0.0     1   1   5         5         
RES3E-S2M-MC  1.00000 NaN     1   1   1         1         
COM2-RM1M-MC  1.00000 0.0     1   1   17        17        
IND3-S1L-MC   1.00000 NaN     1   1   1         1         
COM2-RM1M-PC  1.00000 0.0     1   1   26        26        
RES4-RM1M-LC  1.00000 0.0     1   1   22        22        
COM2-RM1L-HC  1.00000 0.0     1   1   12        12        
COM2-RM1M-LC  1.00000 0.0     1   1   14        14        
IND2-S1L-HC   1.00000 0.0     1   1   4         4         
AGR1-C2L-MC   1.00000 NaN     1   1   1         1         
IND1-S2L-PC   1.00000 0.0     1   1   6         6         
COM7-PC2M-PC  1.00000 0.0     1   1   5         5         
COM1-C2M-MC   1.00000 0.0     1   1   2         2         
IND1-S4L-LC   1.00000 0.0     1   1   8         8         
RES3E-RM1M-PC 1.00000 NaN     1   1   1         1         
COM7-C2H-LC   1.00000 0.0     1   1   3         3         
IND5-C2L-PC   1.00000 NaN     1   1   1         1         
IND1-S4L-PC   1.00000 0.0     1   1   10        10        
IND1-S2L-HC   1.00000 0.0     1   1   7         7         
IND1-S2L-MC   1.00000 0.0     1   1   8         8         
RES4-RM1L-LC  1.00000 0.0     1   1   13        13        
COM7-C1H-PC   1.00000 NaN     1   1   1         1         
GOV2-RM1L-MC  1.00000 0.0     1   1   2         2         
COM2-RM1M-HC  1.00000 0.0     1   1   7         7         
EDU1-RM1L-MC  1.00000 0.0     1   1   3         3         
COM7-RM2L-MC  1.00000 0.0     1   1   2         2         
EDU1-PC2L-MC  1.00000 NaN     1   1   1         1         
COM2-S4L-PC   1.00000 0.0     1   1   2         2         
COM4-C1M-LC   1.00000 0.0     1   1   4         4         
IND1-RM1L-LC  1.00000 0.0     1   1   35        35        
RES3C-C2M-MC  1.00000 0.0     1   1   2         2         
COM1-S4M-MC   1.00000 0.0     1   1   3         3         
REL1-PC1-MC   1.00000 0.0     1   1   2         2         
COM1-S2L-MC   1.00000 0.0     1   1   7         7         
COM1-PC2M-HC  1.00000 0.0     1   1   2         2         
IND2-PC2L-HC  1.00000 0.0     1   1   3         3         
IND4-RM1L-PC  1.00000 0.0     1   1   4         4         
IND1-MH-LC    1.00000 NaN     1   1   1         1         
EDU1-PC2L-HC  1.00000 NaN     1   1   1         1         
GOV1-RM1M-LC  1.00000 0.0     1   1   8         8         
IND1-RM2L-LC  1.00000 NaN     1   1   1         1         
COM6-W3-MC    1.00000 NaN     1   1   1         1         
COM2-C1L-PC   1.00000 0.0     1   1   3         3         
COM2-C3L-PC   1.00000 0.0     1   1   3         3         
COM1-C1M-MC   1.00000 0.0     1   1   2         2         
RES6-RM1L-PC  1.00000 0.0     1   1   2         2         
IND2-RM1M-PC  1.00000 0.0     1   1   4         4         
EDU2-PC2M-MC  1.00000 NaN     1   1   1         1         
IND1-S5L-LC   1.00000 0.0     1   1   3         3         
GOV1-S2L-PC   1.00000 0.0     1   1   4         4         
IND1-S3-LC    1.00000 0.0     1   1   2         2         
RES3B-C2M-PC  1.00000 NaN     1   1   1         1         
REL1-RM2M-PC  1.00000 NaN     1   1   1         1         
EDU2-RM1L-MC  1.00000 0.0     1   1   2         2         
COM7-PC2M-MC  1.00000 0.0     1   1   2         2         
IND1-S5L-PC   1.00000 0.0     1   1   3         3         
COM3-S4L-HC   1.00000 0.0     1   1   7         7         
IND1-S5M-LC   1.00000 NaN     1   1   1         1         
EDU2-S4L-MC   1.00000 0.0     1   1   2         2         
RES3E-C1L-MC  1.00000 NaN     1   1   1         1         
IND2-S3-MC    1.00000 0.0     1   1   2         2         
COM1-PC2M-PC  1.00000 0.0     1   1   4         4         
COM4-PC2M-LC  1.00000 0.0     1   1   5         5         
COM4-C1M-MC   1.00000 0.0     1   1   9         9         
COM3-RM2M-MC  1.00000 0.0     1   1   3         3         
EDU1-PC1-HC   1.00000 0.0     1   1   2         2         
IND6-RM1M-LC  1.00000 0.0     1   1   2         2         
COM1-C1L-LC   1.00000 0.0     1   1   5         5         
COM7-PC2M-HC  1.00000 NaN     1   1   1         1         
REL1-C3M-PC   1.00000 NaN     1   1   1         1         
AGR1-URMM-LC  1.00000 0.0     1   1   6         6         
COM7-C2H-HC   1.00000 NaN     1   1   1         1         
EDU1-S4M-PC   1.00000 NaN     1   1   1         1         
COM1-S4M-HC   1.00000 0.0     1   1   2         2         
COM1-RM1M-HC  1.00000 0.0     1   1   4         4         
COM7-URMM-LC  1.00000 NaN     1   1   1         1         
COM7-URMM-PC  1.00000 0.0     1   1   2         2         
COM5-S4L-LC   1.00000 0.0     1   1   2         2         
REL1-PC1-PC   1.00000 0.0     1   1   2         2         
RES4-C2L-MC   1.00000 NaN     1   1   1         1         
COM1-MH-HC    1.00000 0.0     1   1   2         2         
GOV2-RM1L-LC  1.00000 0.0     1   1   2         2         
COM2-MH-LC    1.00000 0.0     1   1   2         2         
IND2-URMM-PC  1.00000 NaN     1   1   1         1         
RES3C-C1M-HC  1.00000 0.0     1   1   2         2         
RES6-RM1L-LC  1.00000 NaN     1   1   1         1         
IND2-S5L-PC   1.00000 NaN     1   1   1         1         
EDU2-C2M-LC   1.00000 NaN     1   1   1         1         
COM2-C3L-LC   1.00000 0.0     1   1   2         2         
REL1-RM1M-LC  1.00000 0.0     1   1   3         3         
IND2-C3M-PC   1.00000 NaN     1   1   1         1         
IND1-PC2L-HC  1.00000 NaN     1   1   1         1         
RES3F-RM1L-HC 1.00000 NaN     1   1   1         1         
EDU2-S1L-LC   1.00000 NaN     1   1   1         1         
IND6-RM1M-MC  1.00000 0.0     1   1   2         2         
GOV1-PC1-HC   1.00000 NaN     1   1   1         1         
IND4-C2L-PC   1.00000 0.0     1   1   5         5         
GOV1-S4L-PC   1.00000 NaN     1   1   1         1         
REL1-S5L-PC   1.00000 NaN     1   1   1         1         
RES4-C2L-LC   1.00000 0.0     1   1   4         4         
IND6-S4L-HC   1.00000 NaN     1   1   1         1         
GOV1-C2M-HC   1.00000 NaN     1   1   1         1         
GOV1-S3-HC    1.00000 NaN     1   1   1         1         
EDU1-C1L-LC   1.00000 0.0     1   1   4         4         
GOV2-PC2L-PC  1.00000 NaN     1   1   1         1         
RES6-MH-MC    1.00000 NaN     1   1   1         1         
IND1-S4L-HC   1.00000 0.0     1   1   2         2         
COM1-PC2M-MC  1.00000 NaN     1   1   1         1         
COM7-PC2L-PC  1.00000 0.0     1   1   3         3         
EDU1-C2L-MC   1.00000 0.0     1   1   2         2         
COM7-C1L-MC   1.00000 0.0     1   1   2         2         
EDU1-PC1-MC   1.00000 0.0     1   1   3         3         
IND4-RM1L-LC  1.00000 0.0     1   1   2         2         
IND3-S2L-LC   1.00000 NaN     1   1   1         1         
IND4-S2M-LC   1.00000 NaN     1   1   1         1         
RES6-W2-LC    1.00000 0.0     1   1   2         2         
RES3F-RM1M-PC 1.00000 NaN     1   1   1         1         
COM3-S3-PC    1.00000 0.0     1   1   2         2         
COM7-S2L-HC   1.00000 0.0     1   1   3         3         
COM7-S1L-LC   1.00000 0.0     1   1   2         2         
AGR1-URMM-PC  1.00000 0.0     1   1   3         3         
COM5-S2L-LC   1.00000 NaN     1   1   1         1         
COM2-S5L-LC   1.00000 0.0     1   1   3         3         
IND4-S2L-HC   1.00000 NaN     1   1   1         1         
RES6-W4-MC    1.00000 0.0     1   1   2         2         
RES6-C2M-LC   1.00000 NaN     1   1   1         1         
RES6-C2L-LC   1.00000 NaN     1   1   1         1         
IND3-C3L-LC   1.00000 NaN     1   1   1         1         
RES3B-S4L-LC  1.00000 NaN     1   1   1         1         
COM7-RM2L-HC  1.00000 0.0     1   1   2         2         
COM5-S5M-PC   1.00000 NaN     1   1   1         1         
IND1-S1L-PC   1.00000 NaN     1   1   1         1         
COM3-S3-HC    1.00000 NaN     1   1   1         1         
COM1-C2M-PC   1.00000 0.0     1   1   2         2         
COM2-C2H-PC   1.00000 0.0     1   1   2         2         
IND1-RM1M-LC  1.00000 NaN     1   1   1         1         
COM2-C2H-LC   1.00000 NaN     1   1   1         1         
COM2-MH-PC    1.00000 NaN     1   1   1         1         
COM2-S5L-PC   1.00000 0.0     1   1   4         4         
COM6-S4M-MC   1.00000 NaN     1   1   1         1         
COM6-S4M-PC   1.00000 NaN     1   1   1         1         
IND2-S5M-PC   1.00000 NaN     1   1   1         1         
RES3D-RM1M-LC 1.00000 NaN     1   1   1         1         
IND1-S2M-MC   1.00000 NaN     1   1   1         1         
COM3-PC1-MC   1.00000 NaN     1   1   1         1         
IND3-S4M-HC   1.00000 0.0     1   1   2         2         
RES3E-S4M-MC  1.00000 NaN     1   1   1         1         
COM7-PC2L-MC  1.00000 NaN     1   1   1         1         
COM7-S3-MC    1.00000 0.0     1   1   3         3         
EDU2-MH-PC    1.00000 NaN     1   1   1         1         
EDU2-C2L-LC   1.00000 0.0     1   1   3         3         
RES3E-URML-PC 1.00000 NaN     1   1   1         1         
RES3C-MH-MC   1.00000 0.0     1   1   2         2         
RES3E-S2L-HC  1.00000 NaN     1   1   1         1         
COM5-W3-MC    1.00000 0.0     1   1   5         5         
IND1-S5M-PC   1.00000 NaN     1   1   1         1         
REL1-S1L-LC   1.00000 NaN     1   1   1         1         
COM5-URML-PC  1.00000 NaN     1   1   1         1         
COM3-MH-MC    1.00000 NaN     1   1   1         1         
RES3D-C3L-PC  1.00000 NaN     1   1   1         1         
EDU1-C2L-LC   1.00000 NaN     1   1   1         1         
COM1-S1M-HC   1.00000 NaN     1   1   1         1         
COM2-S4L-HC   1.00000 NaN     1   1   1         1         
COM6-MH-MC    1.00000 0.0     1   1   2         2         
IND1-RM2L-MC  1.00000 0.0     1   1   3         3         
IND1-MH-HC    1.00000 NaN     1   1   1         1         
EDU1-C1L-MC   1.00000 0.0     1   1   3         3         
IND2-W3-HC    1.00000 0.0     1   1   2         2         
REL1-S5M-PC   1.00000 NaN     1   1   1         1         
IND4-RM1M-PC  1.00000 NaN     1   1   1         1         
IND1-S3-PC    1.00000 0.0     1   1   2         2         
EDU2-S4M-MC   1.00000 NaN     1   1   1         1         
COM7-C2H-MC   1.00000 NaN     1   1   1         1         
RES3D-C1M-MC  1.00000 NaN     1   1   1         1         
RES3C-RM1M-HC 1.00000 NaN     1   1   1         1         
COM4-S2M-HC   1.00000 0.0     1   1   3         3         
GOV1-S5M-PC   1.00000 NaN     1   1   1         1         
COM5-MH-HC    1.00000 NaN     1   1   1         1         
COM3-S1M-PC   1.00000 NaN     1   1   1         1         
COM4-PC2H-PC  1.00000 NaN     1   1   1         1         
EDU2-RM1L-LC  1.00000 NaN     1   1   1         1         
IND2-C2M-LC   1.00000 NaN     1   1   1         1         
EDU2-S4L-LC   1.00000 0.0     1   1   2         2         
IND3-S2L-PC   1.00000 NaN     1   1   1         1         
COM7-PC2L-LC  1.00000 0.0     1   1   2         2         
EDU1-S4M-HC   1.00000 NaN     1   1   1         1         
IND3-C2M-PC   1.00000 NaN     1   1   1         1         
IND3-S3-PC    1.00000 NaN     1   1   1         1         
RES3E-C1L-LC  1.00000 NaN     1   1   1         1         
GOV2-S5H-PC   1.00000 NaN     1   1   1         1         
RES3D-MH-HC   1.00000 NaN     1   1   1         1         
COM3-RM2M-PC  1.00000 NaN     1   1   1         1         
GOV1-C2M-PC   1.00000 NaN     1   1   1         1         
RES3D-RM1M-PC 1.00000 NaN     1   1   1         1         
COM1-S4M-LC   1.00000 0.0     1   1   3         3         
IND2-S2L-MC   1.00000 NaN     1   1   1         1         
GOV1-PC1-LC   1.00000 0.0     1   1   2         2         
REL1-W2-LC    1.00000 0.0     1   1   18        18        
EDU1-W2-LC    1.00000 0.0     1   1   17        17        
GOV2-PC1-LC   1.00000 NaN     1   1   1         1         
GOV2-PC1-HC   1.00000 NaN     1   1   1         1         
GOV1-C2M-LC   1.00000 NaN     1   1   1         1         
IND3-W3-LC    1.00000 NaN     1   1   1         1         
IND1-C2M-PC   1.00000 NaN     1   1   1         1         
COM2-MH-HC    1.00000 NaN     1   1   1         1         
IND2-S4L-LC   1.00000 NaN     1   1   1         1         
GOV1-S4M-MC   1.00000 NaN     1   1   1         1         
COM7-S1L-MC   1.00000 NaN     1   1   1         1         
REL1-PC1-LC   1.00000 NaN     1   1   1         1         
RES3B-W1-LC   1.12500 0.34157 1   2   16        18        
COM3-S3-MC    1.00000 NaN     1   1   1         1         
RES3B-S5L-LC  1.00000 NaN     1   1   1         1         
RES3B-W4-LC   1.00000 0.0     1   1   5         5         
GOV2-C3L-PC   1.00000 NaN     1   1   1         1         
EDU2-C1L-MC   1.00000 NaN     1   1   1         1         
REL1-RM2L-PC  1.00000 NaN     1   1   1         1         
COM5-C1L-LC   1.00000 NaN     1   1   1         1         
COM5-C2L-HC   1.00000 NaN     1   1   1         1         
EDU2-C2L-PC   1.00000 NaN     1   1   1         1         
GOV1-S3-MC    1.00000 0.0     1   1   2         2         
COM3-URMM-LC  1.00000 NaN     1   1   1         1         
COM3-PC2L-PC  1.00000 NaN     1   1   1         1         
IND1-C2M-MC   1.00000 NaN     1   1   1         1         
GOV1-W2-LC    1.00000 0.0     1   1   5         5         
COM6-S5L-LC   1.00000 0.0     1   1   2         2         
IND1-RM2L-PC  1.00000 NaN     1   1   1         1         
GOV2-PC1-PC   1.00000 NaN     1   1   1         1         
IND3-URMM-LC  1.00000 NaN     1   1   1         1         
IND3-MH-PC    1.00000 NaN     1   1   1         1         
COM7-C1H-LC   1.00000 NaN     1   1   1         1         
GOV1-S1L-PC   1.00000 NaN     1   1   1         1         
COM7-PC2M-LC  1.00000 NaN     1   1   1         1         
IND4-C3L-PC   1.00000 NaN     1   1   1         1         
IND1-C2M-LC   1.00000 NaN     1   1   1         1         
COM7-PC2L-HC  1.00000 NaN     1   1   1         1         
RES3F-URML-LC 1.00000 NaN     1   1   1         1         
RES3F-RM1L-MC 1.00000 NaN     1   1   1         1         
IND4-RM1L-HC  1.00000 NaN     1   1   1         1         
EDU1-PC2L-LC  1.00000 NaN     1   1   1         1         
COM1-MH-PC    1.00000 NaN     1   1   1         1         
COM5-MH-LC    1.00000 NaN     1   1   1         1         
COM5-S2L-MC   1.00000 NaN     1   1   1         1         
GOV1-RM2L-LC  1.00000 NaN     1   1   1         1         
COM4-S2H-HC   1.00000 NaN     1   1   1         1         
RES3F-MH-PC   1.00000 NaN     1   1   1         1         
GOV2-C2L-MC   1.00000 NaN     1   1   1         1         
IND3-S1L-LC   1.00000 NaN     1   1   1         1         
COM6-C2M-LC   1.00000 NaN     1   1   1         1         
COM6-MH-PC    1.00000 NaN     1   1   1         1         
*ALL*         0.37523 3.46104 0   159 136_702   51_295    
============= ======= ======= === === ========= ==========

Slowest sources
---------------
========= ==== ============ ========= ========= ============
source_id code multiplicity calc_time num_sites eff_ruptures
========= ==== ============ ========= ========= ============
AKC       A    1            19        0.04806   56_600      
FTH       A    1            15        0.04254   82_836      
CST       A    1            15        0.04786   73_629      
NBC       A    1            11        0.05147   68_472      
ROCS      A    1            10        0.09535   35_206      
SBC       A    1            10        0.06906   51_030      
ROCN      A    1            9.71516   0.01952   41_499      
VICM      A    1            7.88484   0.16533   21_315      
PGT       A    1            6.16107   0.42036   8_381       
OFS       A    1            5.68655   0.28465   12_380      
CAS       A    1            5.44971   0.21573   16_335      
QCFA      A    1            4.79646   0.19610   9_786       
CISI-31   C    1            4.68464   23        152         
FWFA      A    1            4.21671   0.00135   8_862       
GTPE      A    1            4.19206   0.96548   3_650       
GTPW      A    1            3.80348   1.39525   2_525       
LDFC      S    1            3.77617   25        134         
HEC       A    1            3.48601   0.30066   8_937       
QCSS_B0   S    1            2.43699   1.10322   1_521       
JDFF      A    1            2.02559   0.64940   5_425       
========= ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    148      
C    6.39401  
S    8.82910  
==== =========

Information about the tasks
---------------------------
================== ======= ======= ======= ======= =======
operation-duration mean    stddev  min     max     outputs
calc_risk          1_471   277     890     2_132   116    
compute_gmfs       802     478     323     2_327   77     
ebrisk             1_403   1_051   386     4_390   77     
get_eid_rlz        13      24      1.27697 57      5      
post_ebrisk        46      5.83596 26      72      266    
read_source_model  0.15481 NaN     0.15481 0.15481 1      
sample_ruptures    8.61912 13      0.00368 71      46     
================== ======= ======= ======= ======= =======

Data transfer
-------------
================= =================================================== =========
task              sent                                                received 
read_source_model                                                     80.63 KB 
sample_ruptures   param=56.04 MB sources=181.06 KB srcfilter=21.11 KB 51.62 MB 
get_eid_rlz                                                           74.2 MB  
compute_gmfs      param=1.2 GB rupgetter=19.87 MB srcfilter=35.34 KB  11.16 GB 
ebrisk            param=1.2 GB rupgetter=19.87 MB srcfilter=35.34 KB  616.97 MB
calc_risk         gmfs=11.03 GB param=1.81 GB                         1.74 GB  
post_ebrisk       dstore=43.12 KB aggkey=5.13 KB                      3.15 MB  
================= =================================================== =========

Slowest operations
------------------
=========================================== ======== ========= =========
calc_803                                    time_sec memory_mb counts   
=========================================== ======== ========= =========
aggregating losses                          181_778  0.0       592_611  
total calc_risk                             170_600  296       116      
total ebrisk                                108_036  361       193      
getting hazard                              70_793   0.0       148_362  
total compute_gmfs                          61_828   1_995     77       
computing risk                              18_418   0.0       592_611  
total post_ebrisk                           12_339   17        266      
EbriskCalculator.run                        7_750    1_263     1        
building hazard curves                      4_325    0.0       6_715_750
getting ruptures                            3_458    127       329_172  
getting crmodel                             2_652    60        193      
EventBasedCalculator.run                    2_625    1_285     1        
total sample_ruptures                       396      89        52       
aggregating hcurves                         372      282       77       
PostRiskCalculator.run                      238      0.61719   1        
saving losses_by_event and event_loss_table 120      5.99609   193      
saving ruptures and events                  86       36        1        
total get_eid_rlz                           69       171       5        
getting assets                              62       7.07031   193      
composite source model                      23       3.06641   1        
reading exposure                            2.89884  0.43750   1        
saving ruptures                             1.12589  1.08203   28       
saving avg_losses                           0.51188  0.00391   193      
saving gmfs                                 0.48881  0.0       77       
total read_source_model                     0.15481  0.41406   1        
store source_info                           0.00216  0.0       1        
=========================================== ======== ========= =========