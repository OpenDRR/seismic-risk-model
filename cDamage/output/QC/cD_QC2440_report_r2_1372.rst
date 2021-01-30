cDamage- classical damage model for QC2440; retrofit
====================================================

============== ===================
checksum32     1_508_585_000      
date           2020-10-26T18:55:05
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 2354, num_levels = 200, num_rlzs = 50

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
exposure             `oqBldgExp_QC2440.xml <oqBldgExp_QC2440.xml>`_        
job_ini              `cDamage_r2_QC2440.ini <cDamage_r2_QC2440.ini>`_      
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
#assets     74_415
#taxonomies 851   
=========== ======

============= ======= ======= === ====== ========= ==========
taxonomy      mean    stddev  min max    num_sites num_assets
COM4-S1L-PC   21      16      1   57     11        234       
RES3C-RM1L-PC 21      14      2   50     10        217       
RES1-W1-LC    341     219     36  699    11        3_758     
RES3C-URML-PC 13      8.64259 6   33     9         119       
COM3-W3-MC    10      11      1   40     10        101       
RES3A-W1-LC   471     433     21  1_191  11        5_183     
RES3B-W2-PC   35      30      1   108    11        394       
EDU1-W2-PC    27      26      2   76     10        274       
RES1-W1-MC    68      40      20  148    11        750       
RES3D-RM1L-PC 17      17      1   56     11        191       
RES1-W4-PC    212     154     17  485    11        2_334     
RES3A-URML-PC 122     113     2   274    11        1_352     
RES3D-W2-PC   301     361     3   1_081  11        3_319     
RES3C-W4-PC   24      20      2   75     10        243       
RES3C-W1-LC   36      29      1   103    10        367       
COM4-PC1-PC   28      28      1   94     10        285       
COM3-C2L-PC   52      60      2   199    10        526       
COM4-W3-PC    103     130     1   446    11        1_134     
RES3C-W2-PC   42      42      1   153    10        429       
RES3B-URML-PC 32      30      1   110    11        361       
IND6-C2L-PC   3.50000 2.32993 1   8      8         28        
RES1-W4-LC    65      44      16  155    11        718       
IND2-S1L-PC   4.44444 3.67801 1   11     9         40        
RES3B-W2-MC   7.00000 4.42719 1   14     11        77        
RES3A-W2-PC   16      11      1   35     10        167       
RES3A-W1-MC   66      47      11  162    11        726       
RES3C-RM1L-LC 7.36364 5.27774 1   16     11        81        
RES1-W4-MC    49      33      11  120    11        539       
COM4-RM1L-PC  57      51      3   171    11        634       
RES3E-W2-PC   181     212     3   661    10        1_810     
RES1-URML-PC  105     71      11  246    11        1_165     
RES3A-W4-PC   289     283     4   728    11        3_184     
COM2-S3-PC    9.66667 7.28011 2   21     9         87        
RES3E-W4-PC   67      81      1   241    10        675       
COM1-W3-PC    83      113     1   378    11        914       
COM3-W3-LC    12      12      2   48     11        139       
REL1-W2-PC    60      71      6   232    9         543       
COM3-W3-PC    82      102     1   354    11        903       
IND1-URML-PC  13      11      4   37     8         104       
RES3C-W4-LC   9.10000 5.64604 1   16     10        91        
COM3-C3L-PC   84      89      3   297    11        933       
COM3-RM1L-PC  57      64      1   217    11        630       
COM1-RM1L-PC  45      50      2   173    11        497       
COM1-C2L-PC   26      35      1   117    10        269       
COM3-URML-PC  143     175     4   585    11        1_573     
COM1-C3L-PC   15      14      2   47     10        157       
COM5-URML-PC  5.50000 5.18239 2   16     8         44        
COM1-S1L-PC   11      12      2   44     9         107       
RES1-S3-PC    12      9.15363 3   30     10        123       
COM4-S5L-PC   38      43      2   139    11        423       
RES3F-W2-PC   106     128     2   400    11        1_171     
RES3D-W4-PC   205     250     2   759    11        2_265     
COM4-C1L-PC   15      10      1   33     11        169       
COM3-S4L-PC   6.62500 8.07001 1   25     8         53        
RES3D-W2-LC   255     312     2   971    11        2_808     
COM4-RM1L-MC  12      7.58654 2   25     10        120       
COM3-RM1L-LC  9.54545 9.63705 1   35     11        105       
RES3C-S2L-PC  2.20000 1.64317 1   5      5         11        
RES3F-W2-LC   61      64      2   197    10        614       
RES3B-W1-LC   29      22      2   79     10        293       
RES3C-C2L-PC  3.87500 1.72689 2   7      8         31        
RES3E-W2-LC   65      80      1   269    11        721       
IND2-URMM-PC  7.00000 8.32666 1   24     7         49        
COM4-URMM-PC  70      104     1   344    10        702       
RES3A-W4-LC   57      46      5   136    11        632       
COM4-S3-PC    8.44444 6.16667 2   19     9         76        
COM4-S2L-PC   21      20      4   76     11        241       
RES3E-W4-LC   11      7.84219 1   25     9         99        
RES3D-W4-LC   36      39      2   130    10        362       
RES3D-URML-PC 81      88      4   268    9         733       
COM3-S1L-PC   3.25000 2.49285 1   8      8         26        
EDU1-C3L-PC   2.25000 1.48805 1   5      8         18        
COM1-S4L-PC   20      20      1   70     10        203       
RES3D-W2-MC   61      67      9   237    10        611       
IND6-C3L-PC   12      9.17787 1   35     10        127       
RES3E-W2-MC   23      26      1   89     11        256       
EDU1-PC2L-LC  1.00000 0.0     1   1      3         3         
RES3D-RM1L-MC 3.25000 2.60494 1   9      8         26        
RES3D-W4-MC   24      28      2   100    11        268       
COM1-S5L-PC   24      25      2   83     10        242       
COM6-W3-PC    2.00000 0.89443 1   3      6         12        
COM7-C1L-PC   3.50000 2.94958 1   7      6         21        
COM4-C2L-PC   45      60      1   200    10        454       
RES3D-URMM-PC 81      94      1   291    9         733       
RES3F-C1H-PC  8.75000 9.54314 1   30     8         70        
RES3C-URMM-PC 10      9.59311 1   32     9         95        
COM7-URML-PC  20      30      1   99     10        204       
COM4-C2L-LC   7.77778 6.15991 1   22     9         70        
RES3F-C2H-LC  7.55556 9.47511 1   29     9         68        
RES3B-W1-MC   3.81818 3.25017 1   11     11        42        
RES3B-W2-LC   11      7.62651 1   22     11        123       
RES3B-W4-MC   4.60000 2.59058 1   9      10        46        
RES3B-W4-LC   7.55556 4.58561 3   18     9         68        
RES3C-W2-LC   11      7.99773 1   28     11        123       
COM3-C3M-PC   16      19      1   63     9         145       
COM4-W3-LC    15      15      1   57     11        173       
IND6-W3-PC    16      16      1   44     10        164       
RES3F-W2-MC   15      17      2   61     11        169       
COM4-S4L-PC   26      32      1   110    11        292       
COM4-URML-PC  119     155     5   506    10        1_198     
RES3F-C2H-PC  83      106     1   339    10        831       
IND6-RM1L-PC  5.66667 4.24264 2   15     9         51        
RES3E-URMM-PC 32      33      4   101    8         260       
COM1-URML-PC  83      112     1   365    10        837       
COM1-URMM-PC  20      25      1   78     8         165       
RES3F-W4-PC   24      22      2   65     8         196       
RES3F-URMM-PC 27      32      1   99     8         216       
RES3C-C1M-PC  2.00000 NaN     2   2      1         2         
RES3C-S5L-PC  2.88889 1.36423 1   6      9         26        
COM5-S4L-PC   5.16667 4.26224 1   11     6         31        
RES3B-W4-PC   23      26      1   92     11        254       
IND1-W3-PC    12      14      1   48     10        121       
COM7-W3-PC    24      30      1   100    10        244       
COM4-PC1-MC   5.77778 4.60374 1   14     9         52        
COM2-URML-PC  21      22      1   59     9         193       
RES3A-W4-MC   37      30      4   101    11        408       
IND1-RM1L-PC  6.81818 5.58244 1   18     11        75        
COM3-S3-PC    2.00000 1.15470 1   4      7         14        
RES3C-S4L-PC  1.60000 0.89443 1   3      5         8         
RES3B-RM1L-PC 2.00000 0.81650 1   3      7         14        
REL1-RM1L-PC  10      9.09456 1   31     10        104       
COM2-C2L-PC   17      16      1   46     10        179       
COM2-PC2L-PC  15      16      1   53     11        168       
RES3D-S2L-PC  15      15      1   45     8         122       
COM2-C3H-PC   5.44444 5.07718 1   13     9         49        
COM2-S1L-PC   16      13      2   41     11        180       
COM2-S2L-PC   13      8.84182 2   32     10        138       
RES3E-C2H-PC  26      34      1   105    8         208       
RES3F-C1H-LC  2.20000 0.83666 1   3      5         11        
RES3D-S2L-MC  2.00000 1.54919 1   5      6         12        
RES3E-C1H-LC  1.00000 0.0     1   1      4         4         
RES3D-S2M-PC  2.00000 1.73205 1   5      7         14        
RES3E-S2H-PC  4.28571 3.03942 1   9      7         30        
RES3D-C2L-PC  21      19      2   56     7         147       
RES2-MH-PC    6.80000 5.71159 1   15     10        68        
IND6-URMM-PC  9.00000 8.53564 1   25     8         72        
RES3A-W2-MC   2.50000 1.51186 1   5      8         20        
COM4-S1M-PC   9.55556 9.04311 2   26     9         86        
COM4-S5M-PC   6.20000 7.31513 1   25     10        62        
COM1-PC2L-LC  1.40000 0.54772 1   2      5         7         
IND6-C3M-PC   1.60000 0.89443 1   3      5         8         
REL1-W2-LC    8.20000 11      1   40     10        82        
RES3A-W2-LC   3.44444 1.81046 1   6      9         31        
COM4-S2L-LC   5.11111 3.72305 1   13     9         46        
COM4-RM1L-LC  13      9.76543 5   29     11        152       
EDU1-MH-PC    4.11111 3.78961 1   13     9         37        
COM7-RM1L-PC  20      24      2   80     10        206       
COM2-PC2M-PC  3.42857 2.50713 1   7      7         24        
REL1-C3L-PC   5.66667 6.59545 1   21     9         51        
COM3-RM1L-MC  7.45455 8.82455 1   31     11        82        
RES3C-C1L-MC  1.20000 0.44721 1   2      5         6         
RES3F-C2M-MC  2.50000 0.70711 2   3      2         5         
RES3D-S4L-PC  4.71429 4.68025 2   15     7         33        
RES3C-W4-MC   4.18182 2.60070 1   8      11        46        
RES3C-W2-MC   8.81818 5.54650 2   18     11        97        
RES3E-C2H-MC  3.25000 2.50000 2   7      4         13        
IND1-C2L-MC   3.66667 3.84057 1   13     9         33        
IND1-C3L-PC   6.11111 4.96096 1   15     9         55        
IND3-URML-PC  8.70000 10      1   33     10        87        
COM2-PC1-PC   14      11      1   37     11        161       
IND3-S1L-PC   1.00000 0.0     1   1      2         2         
IND3-PC1-PC   1.00000 NaN     1   1      1         1         
IND3-C3L-PC   1.50000 0.70711 1   2      2         3         
IND2-PC1-MC   2.57143 2.14920 1   7      7         18        
GOV1-RM1L-PC  3.00000 2.82843 1   7      5         15        
COM7-S4L-PC   11      8.41130 3   31     9         99        
IND6-URML-PC  1.00000 0.0     1   1      2         2         
COM1-S3-LC    2.00000 0.81650 1   3      4         8         
IND2-PC1-PC   6.60000 4.97103 1   16     10        66        
COM7-C2L-MC   1.66667 1.21106 1   4      6         10        
COM1-C1L-PC   5.28571 5.12231 1   16     7         37        
COM7-RM1L-LC  3.37500 1.92261 1   7      8         27        
COM1-S2L-MC   2.00000 1.41421 1   5      7         14        
IND4-URML-PC  2.14286 1.86445 1   6      7         15        
RES3D-C2L-MC  2.00000 1.00000 1   3      5         10        
COM5-W3-PC    5.57143 4.07665 1   11     7         39        
RES3F-C2M-PC  19      13      6   40     6         118       
COM5-S5L-PC   6.57143 6.85218 1   18     7         46        
IND1-C2L-PC   11      11      1   40     11        122       
IND2-URML-PC  27      42      1   139    10        271       
RES3F-S4H-PC  9.00000 9.12140 1   27     6         54        
RES3B-S5L-PC  1.71429 0.95119 1   3      7         12        
EDU1-S5L-PC   4.66667 3.61478 1   10     6         28        
RES3E-S2M-PC  7.33333 7.63326 1   20     6         44        
RES3D-C1M-MC  2.00000 1.22474 1   4      5         10        
RES3D-C1M-PC  11      11      1   35     7         80        
COM2-URMM-PC  28      36      1   115    9         257       
COM4-S4M-PC   10      12      1   35     6         62        
RES6-W3-LC    1.80000 0.83666 1   3      5         9         
COM7-S1M-PC   9.66667 7.99166 1   20     6         58        
COM4-C2M-PC   32      43      1   132    8         260       
IND6-S2L-PC   1.80000 0.44721 1   2      5         9         
RES3F-C2H-MC  6.88889 10      1   32     9         62        
COM1-RM1L-MC  7.18182 5.91301 1   18     11        79        
COM2-C1L-PC   10      9.79796 2   32     8         84        
RES3B-URMM-PC 6.14286 4.09994 1   14     7         43        
RES3E-URML-PC 18      21      2   67     9         165       
COM3-PC1-PC   6.00000 5.52914 1   18     8         48        
COM4-C3L-PC   21      28      1   98     11        231       
COM4-RM2L-PC  7.00000 7.21110 1   23     10        70        
COM1-S2M-PC   5.20000 5.11859 1   14     5         26        
COM4-C2L-MC   7.00000 8.09321 1   27     9         63        
COM7-C2L-PC   9.37500 12      1   36     8         75        
COM7-W3-MC    2.44444 1.13039 1   4      9         22        
GOV2-W2-PC    2.66667 2.06155 1   6      9         24        
COM4-C2M-MC   4.57143 6.52833 1   19     7         32        
COM7-S5L-PC   3.90000 3.51030 1   12     10        39        
COM1-W3-LC    13      14      1   50     10        131       
COM7-PC1-PC   10      16      1   47     7         70        
COM7-S5M-PC   7.33333 7.03325 1   20     6         44        
COM3-S2L-PC   8.42857 8.48247 2   27     7         59        
EDU2-W3-PC    5.40000 8.26438 1   20     5         27        
RES3E-C2L-PC  4.00000 2.44949 1   7      5         20        
COM4-C2H-PC   25      39      1   123    9         228       
RES3D-C2M-PC  2.40000 1.51658 1   5      5         12        
RES3D-C2L-LC  4.00000 2.94392 1   7      4         16        
COM3-C1L-PC   8.66667 7.47440 2   23     6         52        
COM1-S5M-PC   1.50000 0.54772 1   2      6         9         
IND2-C1L-PC   1.60000 1.34164 1   4      5         8         
COM2-C1L-LC   2.60000 2.50998 1   7      5         13        
RES3E-C2M-PC  19      21      1   67     8         154       
COM3-C2L-MC   6.66667 6.51920 1   22     9         60        
COM5-S3-PC    2.00000 1.41421 1   4      4         8         
RES3D-C1L-PC  7.25000 5.44453 2   17     8         58        
COM3-C2L-LC   8.30000 8.90755 1   31     10        83        
COM2-S1L-LC   5.00000 3.46410 1   11     10        50        
COM2-PC1-LC   6.30000 4.02906 1   11     10        63        
IND1-RM1L-MC  2.87500 2.35660 1   8      8         23        
RES3E-C3L-PC  1.00000 0.0     1   1      3         3         
RES3E-C1M-PC  2.75000 2.71241 1   9      8         22        
RES3E-C1H-PC  3.80000 3.27109 1   9      5         19        
COM5-URMM-PC  1.00000 0.0     1   1      3         3         
GOV2-C3L-PC   1.33333 0.81650 1   3      6         8         
COM1-RM2L-LC  2.20000 1.30384 1   4      5         11        
RES3E-S2L-PC  4.40000 4.87852 1   13     5         22        
COM4-S4L-LC   6.20000 5.53373 1   19     10        62        
EDU1-URML-PC  6.20000 3.96232 3   13     5         31        
EDU1-C2L-PC   4.85714 6.91444 1   20     7         34        
RES3F-S2H-PC  6.00000 4.54606 1   12     4         24        
EDU1-S4L-PC   3.57143 2.57275 1   7      7         25        
COM1-C3M-PC   3.71429 4.02965 1   12     7         26        
IND2-S5L-PC   3.00000 2.00000 1   5      3         9         
IND2-C2L-PC   7.87500 6.66414 1   20     8         63        
COM2-S4M-PC   9.42857 12      2   36     7         66        
RES2-MH-MC    2.85714 0.89974 2   4      7         20        
RES2-MH-LC    2.00000 1.19523 1   4      8         16        
COM7-S4M-PC   6.75000 6.23832 3   16     4         27        
COM2-S4M-LC   1.80000 1.30384 1   4      5         9         
COM4-C2H-MC   3.14286 3.76070 1   11     7         22        
COM2-C2L-LC   4.55556 3.90868 1   10     9         41        
COM4-PC2L-PC  4.50000 4.00000 1   11     8         36        
COM7-S5H-PC   7.25000 8.01561 1   19     4         29        
RES3F-S2M-PC  4.33333 2.51661 2   7      3         13        
COM1-RM2L-PC  4.44444 3.84419 1   12     9         40        
COM7-S4L-LC   1.75000 1.16496 1   4      8         14        
RES3C-C1L-LC  1.66667 1.03280 1   3      6         10        
COM2-S2L-LC   5.00000 3.01846 1   11     10        50        
RES3C-C2M-PC  3.60000 3.20936 1   9      5         18        
RES3F-URML-PC 12      11      3   35     7         85        
RES3F-C1M-PC  4.33333 4.13118 1   12     6         26        
IND6-W3-LC    2.12500 1.35620 1   4      8         17        
COM4-C1L-LC   6.12500 6.05776 1   18     8         49        
RES3D-RM1L-LC 3.87500 1.64208 2   7      8         31        
EDU1-W2-LC    4.22222 2.68225 1   8      9         38        
EDU1-C1L-PC   1.25000 0.50000 1   2      4         5         
REL1-URMM-PC  9.16667 8.65833 2   25     6         55        
COM1-PC1-LC   1.62500 0.74402 1   3      8         13        
COM1-S1L-MC   3.16667 2.48328 1   6      6         19        
RES1-S3-LC    2.11111 1.96497 1   6      9         19        
RES3D-C3M-PC  3.33333 2.50333 1   8      6         20        
REL1-URML-PC  11      14      1   44     7         81        
REL1-RM2L-PC  1.25000 0.50000 1   2      4         5         
RES3C-C1L-PC  4.00000 3.34664 1   10     6         24        
RES3E-C2M-LC  3.83333 4.02078 1   11     6         23        
COM1-RM1L-LC  9.00000 7.97217 1   29     10        90        
COM1-S4L-LC   3.44444 3.28295 1   11     9         31        
AGR1-W3-PC    2.70000 1.25167 1   5      10        27        
COM4-S3-LC    2.50000 1.77281 1   5      8         20        
COM1-PC1-PC   9.75000 7.16639 4   25     8         78        
COM2-C3M-PC   7.66667 5.43139 2   17     9         69        
COM4-S1H-PC   1.66667 0.57735 1   2      3         5         
RES3D-C3L-PC  1.00000 0.0     1   1      2         2         
GOV1-W2-PC    5.80000 8.24352 1   28     10        58        
IND1-W3-LC    2.66667 2.33809 1   7      6         16        
COM1-C2L-LC   3.80000 5.30827 1   18     10        38        
RES3E-W4-MC   9.37500 9.60562 2   31     8         75        
COM5-C2L-LC   1.40000 0.89443 1   3      5         7         
COM3-S1M-PC   1.33333 0.57735 1   2      3         4         
COM1-S2L-PC   8.22222 9.02466 1   30     9         74        
COM5-S2L-PC   3.33333 2.58199 1   8      6         20        
IND6-S1L-PC   2.57143 1.71825 1   5      7         18        
GOV2-RM1L-LC  1.00000 0.0     1   1      2         2         
COM2-C2M-PC   12      10      1   33     9         108       
COM2-W3-PC    9.50000 4.27618 3   17     8         76        
IND1-W3-MC    3.50000 2.26779 1   7      8         28        
COM4-S2H-PC   6.71429 7.97317 1   21     7         47        
EDU1-RM1L-PC  1.60000 0.54772 1   2      5         8         
REL1-C2L-PC   5.75000 4.57347 1   11     4         23        
COM5-S5M-PC   1.66667 0.57735 1   2      3         5         
COM4-S1M-MC   2.83333 1.72240 1   5      6         17        
COM4-C1M-PC   4.71429 4.82059 1   15     7         33        
IND2-C3L-PC   3.25000 2.06155 1   6      4         13        
COM5-S1L-PC   2.00000 1.41421 1   4      4         8         
COM1-W3-MC    12      16      1   58     10        120       
COM1-C2L-MC   4.75000 5.39179 1   17     8         38        
COM4-S4L-MC   6.20000 7.00476 1   24     10        62        
COM5-C3L-PC   1.00000 NaN     1   1      1         1         
COM1-S4L-MC   4.28571 3.45033 1   11     7         30        
COM7-W3-LC    3.55556 2.60342 1   9      9         32        
RES3D-C1M-LC  1.71429 1.25357 1   4      7         12        
COM7-S3-PC    2.80000 1.92354 1   6      5         14        
EDU1-RM1L-LC  1.00000 0.0     1   1      2         2         
IND2-W3-PC    8.00000 11      1   38     9         72        
COM4-W3-MC    12      14      2   53     11        136       
RES3F-C1H-MC  1.66667 1.15470 1   3      3         5         
RES3F-C2M-LC  2.33333 1.50555 1   5      6         14        
RES3C-W1-MC   6.00000 3.01846 1   10     10        60        
RES3D-C1L-MC  1.50000 0.70711 1   2      2         3         
EDU1-MH-MC    1.00000 0.0     1   1      6         6         
EDU1-C2M-PC   1.75000 0.50000 1   2      4         7         
RES3D-S4L-MC  1.25000 0.50000 1   2      4         5         
COM5-S4L-MC   2.00000 1.41421 1   3      2         4         
COM5-C2L-PC   5.80000 3.56371 3   11     5         29        
COM2-PC1-MC   5.77778 3.38296 2   11     9         52        
RES6-W4-LC    1.20000 0.44721 1   2      5         6         
RES4-URMM-PC  7.50000 12      1   33     6         45        
RES4-C2M-PC   3.20000 3.83406 1   10     5         16        
RES4-C2H-PC   4.00000 5.61249 1   14     5         20        
COM4-S2M-PC   5.33333 5.67891 1   20     9         48        
IND2-RM1L-PC  9.20000 9.13844 1   29     10        92        
COM5-S2M-PC   2.33333 1.52753 1   4      3         7         
RES3D-S4L-LC  1.33333 0.57735 1   2      3         4         
RES3E-C2H-LC  3.00000 1.73205 1   6      7         21        
COM2-C2M-LC   2.42857 1.81265 1   5      7         17        
COM4-PC2L-LC  1.50000 0.83666 1   3      6         9         
RES3D-S5L-PC  1.60000 0.54772 1   2      5         8         
IND6-C1M-PC   1.25000 0.50000 1   2      4         5         
AGR1-URMM-PC  1.00000 0.0     1   1      3         3         
COM7-RM2L-PC  1.50000 0.83666 1   3      6         9         
IND2-S2M-LC   1.50000 0.70711 1   2      2         3         
COM2-C2L-MC   4.75000 3.80789 1   12     8         38        
GOV1-URML-PC  4.40000 3.91152 1   11     5         22        
COM2-PC2L-LC  3.37500 2.06588 1   6      8         27        
IND3-S4M-PC   1.00000 0.0     1   1      2         2         
IND2-S1M-PC   1.50000 0.57735 1   2      4         6         
COM2-S5L-PC   3.20000 2.16795 1   6      5         16        
COM3-S5L-PC   2.40000 0.89443 1   3      5         12        
IND3-C2L-PC   4.80000 3.82390 1   10     10        48        
IND2-S2L-PC   3.11111 1.69148 1   6      9         28        
COM3-URMM-PC  1.85714 1.86445 1   6      7         13        
IND3-URMM-PC  2.14286 1.86445 1   6      7         15        
COM5-C1L-PC   2.00000 1.22474 1   4      5         10        
COM1-PC1-MC   2.37500 1.76777 1   5      8         19        
RES3F-W4-LC   2.00000 2.00000 1   6      6         12        
RES3C-S4L-LC  1.00000 NaN     1   1      1         1         
COM4-S1L-LC   5.00000 4.39697 1   14     10        50        
COM1-S1L-LC   1.88889 1.16667 1   4      9         17        
COM2-W3-LC    2.50000 1.26930 1   4      10        25        
GOV1-C3L-PC   2.42857 2.14920 1   6      7         17        
IND3-C2L-LC   1.62500 0.74402 1   3      8         13        
IND2-RM1L-LC  2.25000 2.05287 1   7      8         18        
IND3-W3-LC    1.00000 0.0     1   1      2         2         
COM2-S2L-MC   4.55556 3.67801 1   12     9         41        
IND1-RM1L-LC  2.75000 1.58114 1   6      8         22        
IND2-C2L-LC   2.16667 1.16905 1   4      6         13        
IND2-S1L-LC   1.75000 0.95743 1   3      4         7         
COM4-RM2L-LC  1.80000 1.09545 1   3      5         9         
COM1-S2L-LC   1.75000 1.50000 1   4      4         7         
IND1-C3M-PC   1.83333 0.98319 1   3      6         11        
COM4-C2H-LC   3.55556 4.85054 1   16     9         32        
IND3-S2L-LC   1.00000 NaN     1   1      1         1         
IND1-C2L-LC   3.22222 1.85592 1   6      9         29        
IND1-S1L-PC   2.80000 0.83666 2   4      5         14        
COM1-C1L-LC   2.20000 2.16795 1   6      5         11        
COM4-PC1-LC   6.70000 5.01221 1   17     10        67        
RES3D-C1L-LC  1.66667 1.21106 1   4      6         10        
IND6-W3-MC    2.60000 1.51658 1   4      5         13        
COM4-C3M-PC   4.66667 4.88535 1   14     6         28        
COM2-RM1L-PC  1.00000 0.0     1   1      3         3         
IND3-RM2L-PC  1.00000 0.0     1   1      2         2         
RES3E-C3M-PC  1.80000 1.30384 1   4      5         9         
EDU1-S4M-PC   3.66667 2.51661 1   6      3         11        
COM3-S2L-MC   2.00000 1.73205 1   4      3         6         
IND2-W3-LC    2.00000 0.81650 1   3      4         8         
COM5-PC1-PC   1.25000 0.50000 1   2      4         5         
COM3-C1L-LC   3.00000 2.82843 1   5      2         6         
IND1-S3-PC    2.00000 1.00000 1   3      3         6         
IND1-S5M-PC   2.00000 1.41421 1   3      2         4         
IND2-S2L-MC   1.66667 1.21106 1   4      6         10        
IND2-PC2L-PC  2.77778 2.22361 1   7      9         25        
IND6-C2M-PC   2.50000 1.29099 1   4      4         10        
GOV2-RM1L-PC  2.50000 0.70711 2   3      2         5         
GOV2-URML-PC  1.50000 0.70711 1   2      2         3         
COM3-PC1-MC   1.66667 0.57735 1   2      3         5         
IND4-C2L-LC   1.00000 0.0     1   1      5         5         
IND2-RM1L-MC  4.50000 4.62910 1   14     8         36        
REL1-RM1L-MC  3.00000 2.34521 1   6      5         15        
GOV1-W2-MC    4.00000 5.35413 1   12     4         16        
COM4-C2M-LC   5.14286 6.46603 1   19     7         36        
REL1-PC1-LC   1.00000 NaN     1   1      1         1         
COM2-S3-LC    2.87500 1.35620 1   5      8         23        
COM4-C1L-MC   4.11111 2.71314 1   9      9         37        
COM4-S1L-MC   4.80000 3.61478 1   11     10        48        
COM1-S2M-LC   1.00000 0.0     1   1      5         5         
COM5-W3-LC    1.66667 1.63299 1   5      6         10        
IND2-S5M-PC   1.00000 NaN     1   1      1         1         
IND2-C2L-MC   2.71429 2.56348 1   8      7         19        
COM5-RM1L-PC  2.85714 1.86445 1   5      7         20        
COM2-C2M-MC   3.25000 2.43487 1   7      8         26        
IND6-C2M-LC   1.00000 0.0     1   1      2         2         
GOV2-C2L-PC   1.50000 0.57735 1   2      4         6         
COM7-C2H-PC   3.83333 4.02078 1   11     6         23        
RES3B-C1L-PC  1.00000 0.0     1   1      2         2         
IND3-S2L-PC   1.66667 0.57735 1   2      3         5         
RES3E-C2M-MC  3.60000 3.20936 1   8      5         18        
IND2-W3-MC    2.16667 1.47196 1   4      6         13        
RES3F-W4-MC   2.44444 2.24227 1   8      9         22        
COM2-S1L-MC   5.62500 4.53360 1   14     8         45        
COM1-PC2L-PC  3.00000 2.26779 1   7      8         24        
COM1-S3-PC    3.50000 3.77964 1   12     8         28        
IND2-C3M-PC   2.00000 0.0     2   2      2         4         
COM5-RM1L-MC  1.00000 0.0     1   1      5         5         
IND2-S2L-LC   1.00000 0.0     1   1      6         6         
RES3D-S1L-PC  1.33333 0.57735 1   2      3         4         
IND2-S1L-MC   2.00000 1.41421 1   5      7         14        
REL1-W2-MC    7.25000 10      1   32     8         58        
COM4-S2L-MC   4.25000 3.95511 1   11     8         34        
COM7-PC1-MC   2.00000 1.41421 1   3      2         4         
RES3E-S5M-PC  1.50000 0.70711 1   2      2         3         
COM7-C3L-PC   1.40000 0.54772 1   2      5         7         
IND1-PC2L-PC  1.50000 0.57735 1   2      4         6         
COM4-S1M-LC   2.16667 1.32916 1   4      6         13        
AGR1-W3-LC    2.16667 1.32916 1   4      6         13        
COM5-S2L-LC   1.00000 0.0     1   1      3         3         
RES3E-S2H-LC  1.00000 0.0     1   1      2         2         
COM5-S2M-LC   1.00000 NaN     1   1      1         1         
RES3C-RM1L-MC 4.70000 2.75076 2   10     10        47        
RES3E-S2L-LC  1.00000 0.0     1   1      2         2         
COM2-S4M-MC   2.00000 1.41421 1   3      2         4         
RES4-C2M-MC   1.50000 0.70711 1   2      2         3         
EDU1-S4L-MC   1.00000 0.0     1   1      2         2         
RES4-W3-PC    4.00000 4.93964 1   14     6         24        
COM4-C1M-MC   2.33333 1.52753 1   4      3         7         
EDU1-S4M-LC   1.00000 0.0     1   1      2         2         
COM4-S3-MC    2.16667 1.83485 1   5      6         13        
COM1-RM2L-MC  4.00000 2.82843 2   6      2         8         
COM3-RM2L-MC  1.00000 0.0     1   1      5         5         
IND3-C2L-MC   2.57143 2.22539 1   7      7         18        
COM7-C1L-LC   1.00000 0.0     1   1      2         2         
COM7-S3-MC    1.00000 0.0     1   1      2         2         
COM7-RM1L-MC  2.25000 2.76457 1   9      8         18        
RES4-W3-MC    6.66667 8.96289 1   17     3         20        
RES4-RM1M-PC  2.00000 NaN     2   2      1         2         
COM5-MH-MC    1.00000 NaN     1   1      1         1         
COM2-W3-MC    3.83333 1.32916 2   6      6         23        
IND6-C2L-MC   1.40000 0.89443 1   3      5         7         
EDU1-W2-MC    3.33333 3.60555 1   12     9         30        
COM2-C3L-PC   1.50000 0.54772 1   2      6         9         
COM4-S2M-MC   2.00000 1.41421 1   4      5         10        
IND4-W3-MC    1.00000 NaN     1   1      1         1         
COM1-C1L-MC   2.50000 2.73861 1   8      6         15        
AGR1-W3-MC    2.50000 1.29099 1   4      4         10        
COM2-S3-MC    4.28571 1.60357 2   7      7         30        
COM5-C1L-MC   1.00000 0.0     1   1      2         2         
IND2-PC2L-MC  2.25000 1.89297 1   5      4         9         
IND4-S2M-PC   1.00000 0.0     1   1      3         3         
COM2-PC2L-MC  4.12500 2.74838 1   8      8         33        
IND6-RM1L-MC  1.57143 1.51186 1   5      7         11        
IND2-S2M-MC   1.50000 0.70711 1   2      2         3         
IND2-S1M-LC   1.00000 0.0     1   1      3         3         
COM2-PC2M-MC  1.00000 NaN     1   1      1         1         
RES6-W4-PC    1.50000 0.75593 1   3      8         12        
GOV1-URMM-PC  2.00000 1.73205 1   4      3         6         
GOV1-C2L-PC   2.16667 1.47196 1   4      6         13        
EDU2-PC2L-PC  1.00000 NaN     1   1      1         1         
COM7-C2M-PC   2.75000 2.87228 1   7      4         11        
EDU2-C3L-PC   1.50000 0.70711 1   2      2         3         
IND5-C2L-PC   1.00000 0.0     1   1      2         2         
EDU2-W3-LC    1.66667 0.57735 1   2      3         5         
COM3-RM2L-PC  1.87500 0.99103 1   3      8         15        
REL1-C2L-MC   1.50000 0.70711 1   2      2         3         
COM6-MH-PC    1.25000 0.50000 1   2      4         5         
COM7-S1M-LC   1.00000 0.0     1   1      3         3         
COM3-PC1-LC   1.00000 0.0     1   1      4         4         
COM6-C2H-LC   1.00000 NaN     1   1      1         1         
EDU2-URML-PC  3.00000 2.82843 1   5      2         6         
RES4-W3-LC    4.33333 4.93288 1   10     3         13        
EDU2-S1L-PC   1.50000 0.70711 1   2      2         3         
RES4-C3L-PC   2.33333 2.30940 1   5      3         7         
IND3-S3-PC    1.00000 NaN     1   1      1         1         
EDU1-PC1-PC   1.00000 0.0     1   1      4         4         
IND4-C2L-PC   1.85714 1.21499 1   4      7         13        
RES3B-C2L-PC  4.40000 4.56070 1   12     5         22        
RES6-W2-PC    1.66667 1.15470 1   3      3         5         
COM7-PC1-LC   1.50000 0.70711 1   2      2         3         
COM3-C1L-MC   3.33333 3.21455 1   7      3         10        
COM4-S4M-MC   2.00000 2.23607 1   6      5         10        
COM6-S4M-PC   2.00000 0.0     2   2      2         4         
COM3-S4L-LC   1.16667 0.40825 1   2      6         7         
RES3C-RM2L-PC 1.00000 NaN     1   1      1         1         
REL1-C3M-PC   1.50000 0.70711 1   2      2         3         
COM3-RM2M-MC  1.00000 0.0     1   1      4         4         
IND1-S4L-MC   1.00000 NaN     1   1      1         1         
COM7-C2L-LC   1.20000 0.44721 1   2      5         6         
EDU1-MH-LC    1.00000 0.0     1   1      5         5         
COM6-S5L-PC   1.00000 0.0     1   1      3         3         
COM6-C3M-PC   1.50000 0.70711 1   2      2         3         
IND2-S2M-PC   1.40000 0.54772 1   2      5         7         
COM5-MH-PC    1.00000 0.0     1   1      2         2         
RES3F-C1M-LC  1.00000 NaN     1   1      1         1         
RES3C-S2L-LC  1.33333 0.57735 1   2      3         4         
RES3C-C3L-PC  1.00000 0.0     1   1      3         3         
COM5-C2M-PC   1.00000 0.0     1   1      2         2         
COM7-PC2M-PC  1.00000 NaN     1   1      1         1         
COM7-PC2M-LC  1.00000 NaN     1   1      1         1         
COM7-C2H-LC   1.50000 0.70711 1   2      2         3         
RES3F-S4H-LC  1.33333 0.57735 1   2      3         4         
IND4-RM1L-PC  1.33333 0.57735 1   2      3         4         
GOV1-S1L-PC   1.00000 NaN     1   1      1         1         
COM4-S2H-MC   3.33333 1.52753 2   5      3         10        
IND2-S4L-PC   1.00000 NaN     1   1      1         1         
IND1-S2M-PC   1.00000 NaN     1   1      1         1         
COM3-S4L-MC   1.00000 0.0     1   1      2         2         
IND6-S4M-PC   1.00000 0.0     1   1      2         2         
IND6-C2L-LC   1.00000 0.0     1   1      7         7         
EDU1-PC2L-PC  1.00000 NaN     1   1      1         1         
COM6-S4L-PC   1.00000 0.0     1   1      3         3         
REL1-PC1-PC   1.00000 NaN     1   1      1         1         
IND2-S3-PC    1.62500 1.40789 1   5      8         13        
IND4-C2M-PC   1.00000 NaN     1   1      1         1         
REL1-S5L-PC   1.80000 1.30384 1   4      5         9         
COM6-C2M-PC   2.00000 1.00000 1   3      3         6         
IND3-W3-PC    2.00000 1.41421 1   3      2         4         
COM4-PC2M-PC  2.16667 0.98319 1   3      6         13        
COM2-C1L-MC   2.00000 1.73205 1   4      3         6         
RES3C-C2L-LC  2.00000 1.41421 1   4      7         14        
RES3D-S2L-LC  3.33333 1.52753 2   5      3         10        
REL1-RM1L-LC  2.16667 1.47196 1   4      6         13        
RES3F-S4H-MC  1.00000 0.0     1   1      2         2         
COM3-S1L-MC   2.33333 2.30940 1   5      3         7         
COM7-S1L-PC   2.00000 1.15470 1   3      4         8         
COM4-C1H-PC   2.33333 2.30940 1   5      3         7         
COM4-S4M-LC   2.50000 2.12132 1   4      2         5         
COM1-S1M-PC   1.00000 0.0     1   1      2         2         
COM4-C1M-LC   1.25000 0.50000 1   2      4         5         
COM5-S1L-LC   1.00000 NaN     1   1      1         1         
EDU2-C2H-PC   1.50000 0.70711 1   2      2         3         
RES4-C2H-MC   2.00000 NaN     2   2      1         2         
EDU2-C2M-LC   1.00000 NaN     1   1      1         1         
COM6-W3-MC    1.00000 NaN     1   1      1         1         
COM4-RM2L-MC  2.20000 1.78885 1   5      5         11        
EDU2-S5L-PC   1.50000 0.70711 1   2      2         3         
COM5-S3-MC    1.50000 0.70711 1   2      2         3         
GOV1-S2L-PC   1.66667 1.15470 1   3      3         5         
GOV1-W2-LC    2.00000 1.22474 1   4      5         10        
EDU2-W3-MC    2.33333 2.30940 1   5      3         7         
GOV1-S2L-LC   1.00000 NaN     1   1      1         1         
COM1-PC2L-MC  2.00000 1.73205 1   4      3         6         
COM7-S4L-MC   3.33333 1.15470 2   4      3         10        
COM7-S1L-MC   1.00000 0.0     1   1      2         2         
EDU2-URMM-PC  1.50000 0.70711 1   2      2         3         
IND4-C2L-MC   1.00000 0.0     1   1      4         4         
RES3C-C2M-MC  1.00000 0.0     1   1      2         2         
RES3F-C3L-PC  2.00000 1.41421 1   3      2         4         
IND3-C2M-PC   1.00000 0.0     1   1      4         4         
IND2-RM2L-PC  1.16667 0.40825 1   2      6         7         
IND6-S1L-MC   1.00000 0.0     1   1      6         6         
COM7-PC2L-MC  1.00000 NaN     1   1      1         1         
RES3C-C1M-LC  1.00000 0.0     1   1      2         2         
RES3B-S2L-LC  1.00000 0.0     1   1      2         2         
RES3B-RM1L-LC 1.00000 0.0     1   1      5         5         
RES3D-S4M-MC  1.00000 NaN     1   1      1         1         
RES4-C2H-LC   4.00000 NaN     4   4      1         4         
GOV1-RM2M-LC  1.00000 0.0     1   1      2         2         
COM5-C2L-MC   1.00000 0.0     1   1      2         2         
COM4-S2H-LC   1.80000 1.78885 1   5      5         9         
RES4-URML-PC  3.25000 4.50000 1   10     4         13        
IND2-C1L-LC   1.00000 0.0     1   1      2         2         
IND6-RM1L-LC  1.20000 0.44721 1   2      5         6         
RES3E-C1M-MC  1.00000 NaN     1   1      1         1         
GOV1-C1L-PC   6.00000 NaN     6   6      1         6         
GOV1-RM2M-PC  1.50000 0.70711 1   2      2         3         
COM6-S4L-MC   1.00000 NaN     1   1      1         1         
RES6-URMM-PC  1.00000 NaN     1   1      1         1         
IND1-S1L-MC   1.25000 0.50000 1   2      4         5         
COM5-S4L-LC   1.66667 1.15470 1   3      3         5         
IND1-S1L-LC   1.50000 0.70711 1   2      2         3         
COM5-S2L-MC   1.50000 0.70711 1   2      2         3         
COM1-S3-MC    1.00000 NaN     1   1      1         1         
COM4-PC2L-MC  1.50000 0.70711 1   2      2         3         
COM4-S1H-LC   1.00000 NaN     1   1      1         1         
GOV1-S4M-PC   3.00000 NaN     3   3      1         3         
RES3E-C1L-MC  1.50000 0.70711 1   2      2         3         
GOV1-RM1L-LC  2.00000 NaN     2   2      1         2         
COM4-S1H-MC   1.00000 0.0     1   1      2         2         
COM3-S2L-LC   1.00000 NaN     1   1      1         1         
COM5-S1L-MC   1.00000 NaN     1   1      1         1         
EDU1-C2L-MC   2.00000 NaN     2   2      1         2         
GOV1-S2L-MC   1.00000 NaN     1   1      1         1         
GOV1-PC2M-MC  2.00000 NaN     2   2      1         2         
GOV1-RM1L-MC  2.00000 NaN     2   2      1         2         
IND1-PC2L-MC  1.00000 NaN     1   1      1         1         
IND4-C3L-PC   2.00000 NaN     2   2      1         2         
COM1-S2M-MC   1.00000 NaN     1   1      1         1         
GOV1-C2M-PC   1.50000 0.70711 1   2      2         3         
COM7-PC2L-PC  2.00000 0.81650 1   3      4         8         
COM4-PC2M-MC  1.00000 0.0     1   1      2         2         
RES3F-S2H-MC  1.00000 NaN     1   1      1         1         
GOV1-S4M-MC   1.00000 NaN     1   1      1         1         
IND3-MH-LC    1.00000 NaN     1   1      1         1         
COM7-S2L-PC   2.71429 1.25357 1   4      7         19        
RES3E-C2L-LC  1.50000 0.70711 1   2      2         3         
EDU1-C2L-LC   1.00000 0.0     1   1      2         2         
RES3E-C1M-LC  1.00000 NaN     1   1      1         1         
GOV2-W2-LC    3.00000 NaN     3   3      1         3         
RES3F-S2M-LC  1.00000 NaN     1   1      1         1         
COM7-S1M-MC   1.50000 0.70711 1   2      2         3         
COM6-C2L-PC   2.00000 NaN     2   2      1         2         
COM7-S4M-MC   3.00000 NaN     3   3      1         3         
RES3F-S2H-LC  1.00000 0.0     1   1      2         2         
GOV2-W2-MC    2.33333 2.30940 1   5      3         7         
IND6-C1M-MC   1.00000 0.0     1   1      2         2         
IND2-PC1-LC   2.42857 0.97590 1   4      7         17        
RES3F-S2L-PC  1.00000 NaN     1   1      1         1         
EDU1-C3M-PC   1.00000 NaN     1   1      1         1         
IND2-S1M-MC   1.00000 NaN     1   1      1         1         
IND2-PC2L-LC  2.00000 1.22474 1   4      5         10        
IND3-MH-PC    3.00000 NaN     3   3      1         3         
RES3E-C1L-PC  1.50000 0.70711 1   2      2         3         
RES3C-C3M-PC  1.00000 0.0     1   1      4         4         
COM7-C1L-MC   1.00000 0.0     1   1      3         3         
RES3C-S2L-MC  1.00000 0.0     1   1      2         2         
GOV1-S3-PC    1.00000 NaN     1   1      1         1         
COM7-C2M-MC   1.00000 NaN     1   1      1         1         
RES3D-C2M-MC  1.00000 NaN     1   1      1         1         
EDU1-C2M-LC   1.00000 NaN     1   1      1         1         
COM3-S3-LC    1.00000 NaN     1   1      1         1         
RES4-C2M-LC   1.00000 0.0     1   1      2         2         
REL1-C2L-LC   1.50000 0.70711 1   2      2         3         
RES4-C1M-PC   1.00000 NaN     1   1      1         1         
COM5-S2M-MC   1.00000 NaN     1   1      1         1         
RES3C-RM2L-MC 1.00000 0.0     1   1      4         4         
COM6-URMM-PC  1.00000 NaN     1   1      1         1         
IND4-W3-PC    1.00000 0.0     1   1      2         2         
RES3F-C1L-PC  1.00000 NaN     1   1      1         1         
GOV1-S4M-LC   1.00000 NaN     1   1      1         1         
RES3E-C2L-MC  1.00000 NaN     1   1      1         1         
COM4-PC2M-LC  1.00000 0.0     1   1      2         2         
GOV1-C2H-MC   1.00000 NaN     1   1      1         1         
COM6-C2H-PC   1.00000 NaN     1   1      1         1         
COM7-C2M-LC   1.00000 NaN     1   1      1         1         
COM1-C1M-PC   1.00000 0.0     1   1      4         4         
RES6-C2L-PC   1.00000 NaN     1   1      1         1         
GOV2-C2L-LC   1.00000 NaN     1   1      1         1         
RES4-RM1L-PC  1.00000 0.0     1   1      2         2         
RES6-W3-MC    1.00000 0.0     1   1      3         3         
IND2-S4L-LC   1.00000 NaN     1   1      1         1         
COM5-W3-MC    1.25000 0.50000 1   2      4         5         
COM5-PC2L-LC  1.00000 NaN     1   1      1         1         
GOV1-S5L-PC   1.00000 NaN     1   1      1         1         
IND6-S2L-MC   1.00000 NaN     1   1      1         1         
GOV1-C1L-LC   1.00000 NaN     1   1      1         1         
COM3-RM2M-PC  1.00000 0.0     1   1      2         2         
COM1-C3L-LC   3.66667 2.33809 1   7      6         22        
RES6-W3-PC    1.00000 0.0     1   1      2         2         
RES3A-URML-LC 6.00000 4.47214 1   12     5         30        
COM4-C3L-LC   3.60000 2.30217 1   7      5         18        
COM3-C3L-LC   11      10      2   29     6         66        
RES3D-URMM-LC 4.00000 2.82843 2   6      2         8         
RES1-URML-LC  47      51      1   122    6         284       
COM4-URMM-LC  4.50000 3.72827 1   11     6         27        
COM4-URML-LC  8.66667 7.99166 1   19     6         52        
RES3C-URML-LC 3.50000 1.73205 1   5      4         14        
RES3B-URML-LC 10      9.72111 1   22     5         50        
RES3C-URMM-LC 4.33333 1.52753 3   6      3         13        
COM2-URMM-LC  1.50000 0.70711 1   2      2         3         
IND6-URMM-LC  1.00000 NaN     1   1      1         1         
RES3B-URMM-LC 1.00000 0.0     1   1      2         2         
RES3F-URMM-LC 2.50000 0.70711 2   3      2         5         
COM3-URML-LC  11      10      2   27     6         67        
IND6-C3L-LC   2.66667 1.75119 1   6      6         16        
COM7-URML-LC  2.00000 0.70711 1   3      5         10        
COM1-URMM-LC  1.00000 0.0     1   1      2         2         
COM4-S5L-LC   9.16667 8.84119 1   24     6         55        
RES3D-S2M-MC  1.00000 0.0     1   1      3         3         
RES3E-URML-LC 2.33333 0.57735 2   3      3         7         
IND3-URML-LC  1.50000 0.57735 1   2      4         6         
RES3D-URML-LC 3.20000 3.83406 1   10     5         16        
IND6-URML-LC  1.00000 0.0     1   1      2         2         
IND6-C3M-LC   1.33333 0.57735 1   2      3         4         
COM1-URML-LC  6.00000 4.24264 2   11     4         24        
COM1-S5L-LC   4.00000 1.82574 2   6      4         16        
RES3E-URMM-LC 1.50000 1.00000 1   3      4         6         
COM5-S5L-LC   1.66667 1.15470 1   3      3         5         
IND1-URML-LC  2.80000 1.48324 1   5      5         14        
COM5-RM1L-LC  1.00000 0.0     1   1      3         3         
COM7-RM2L-LC  1.00000 0.0     1   1      2         2         
IND1-RM2L-PC  1.33333 0.57735 1   2      3         4         
EDU1-S5L-LC   1.50000 0.70711 1   2      2         3         
EDU1-C3L-LC   2.00000 0.0     2   2      2         4         
RES1-S3-MC    2.50000 2.44949 1   8      8         20        
COM2-C3H-LC   2.00000 0.81650 1   3      4         8         
RES3D-C3M-LC  1.00000 NaN     1   1      1         1         
IND6-S1L-LC   1.00000 0.0     1   1      3         3         
RES3C-S5L-LC  1.33333 0.57735 1   2      3         4         
COM6-W3-LC    1.50000 0.70711 1   2      2         3         
COM7-S5L-LC   2.33333 1.52753 1   4      3         7         
COM7-PC2L-LC  1.00000 NaN     1   1      1         1         
COM2-URML-LC  2.60000 1.51658 1   5      5         13        
COM2-C3L-LC   1.50000 0.57735 1   2      4         6         
COM4-S5M-LC   1.40000 0.89443 1   3      5         7         
IND1-C3L-LC   2.25000 0.50000 2   3      4         9         
COM5-URML-LC  1.00000 0.0     1   1      3         3         
GOV2-S5H-LC   1.00000 NaN     1   1      1         1         
EDU1-C1M-PC   1.00000 NaN     1   1      1         1         
GOV1-S5L-LC   1.00000 0.0     1   1      2         2         
RES3C-RM2L-LC 1.00000 0.0     1   1      2         2         
COM7-S2L-LC   1.33333 0.57735 1   2      3         4         
COM2-RM1L-LC  1.00000 0.0     1   1      2         2         
RES4-RM1M-LC  1.00000 NaN     1   1      1         1         
IND6-S4L-LC   1.00000 NaN     1   1      1         1         
COM3-C3M-LC   2.50000 2.38048 1   6      4         10        
COM4-C3M-LC   1.00000 0.0     1   1      3         3         
RES3E-S2H-MC  1.00000 NaN     1   1      1         1         
IND2-URML-LC  2.00000 1.54919 1   5      6         12        
EDU1-S4L-LC   1.00000 0.0     1   1      3         3         
COM4-S2M-LC   1.40000 0.89443 1   3      5         7         
RES3B-RM1L-MC 1.33333 0.57735 1   2      3         4         
RES3D-S5L-LC  1.00000 NaN     1   1      1         1         
COM2-C3M-LC   1.60000 0.54772 1   2      5         8         
RES3F-URML-LC 1.00000 NaN     1   1      1         1         
COM3-S1L-LC   3.00000 NaN     3   3      1         3         
RES3C-C1M-MC  1.00000 NaN     1   1      1         1         
GOV1-C3M-PC   1.00000 NaN     1   1      1         1         
RES3B-S5L-LC  1.00000 NaN     1   1      1         1         
RES3C-C2M-LC  1.00000 0.0     1   1      3         3         
RES3B-S2L-PC  1.00000 0.0     1   1      3         3         
COM2-PC2M-LC  1.50000 0.70711 1   2      2         3         
RES3C-C3M-LC  3.00000 NaN     3   3      1         3         
RES3E-S2M-MC  1.00000 0.0     1   1      2         2         
RES3B-C1M-PC  1.00000 NaN     1   1      1         1         
GOV1-C2L-LC   1.33333 0.57735 1   2      3         4         
COM1-S1M-MC   1.00000 0.0     1   1      2         2         
IND1-S2L-PC   1.00000 0.0     1   1      3         3         
IND1-S5M-LC   1.50000 0.70711 1   2      2         3         
IND3-S4M-MC   1.00000 0.0     1   1      2         2         
COM3-URMM-LC  1.00000 0.0     1   1      3         3         
RES3D-S4M-LC  1.00000 NaN     1   1      1         1         
IND3-URMM-LC  1.00000 0.0     1   1      4         4         
COM2-S5L-LC   1.33333 0.57735 1   2      3         4         
GOV1-PC1-PC   1.00000 0.0     1   1      2         2         
COM7-S1L-LC   1.00000 NaN     1   1      1         1         
COM6-C2M-LC   1.50000 0.70711 1   2      2         3         
GOV1-C2H-PC   1.00000 NaN     1   1      1         1         
RES6-S1M-PC   1.00000 NaN     1   1      1         1         
RES6-C1M-PC   1.00000 NaN     1   1      1         1         
REL1-RM2L-MC  1.00000 NaN     1   1      1         1         
COM5-PC2L-PC  2.00000 NaN     2   2      1         2         
RES3D-S4M-PC  2.00000 NaN     2   2      1         2         
IND4-W3-LC    1.00000 NaN     1   1      1         1         
IND5-RM1L-PC  1.00000 NaN     1   1      1         1         
COM2-S4L-PC   1.50000 0.70711 1   2      2         3         
COM3-S1M-LC   1.00000 NaN     1   1      1         1         
RES3C-S3-MC   1.00000 NaN     1   1      1         1         
COM1-C1M-MC   1.00000 NaN     1   1      1         1         
IND4-C1L-LC   1.00000 NaN     1   1      1         1         
IND4-S2M-MC   1.00000 NaN     1   1      1         1         
IND4-S2L-PC   1.00000 NaN     1   1      1         1         
IND1-S5L-PC   1.00000 0.0     1   1      2         2         
COM2-S4L-LC   1.00000 NaN     1   1      1         1         
IND4-RM1L-LC  1.33333 0.57735 1   2      3         4         
IND1-S2L-LC   1.00000 0.0     1   1      2         2         
RES3E-S2M-LC  1.00000 0.0     1   1      2         2         
IND6-S4L-MC   1.00000 NaN     1   1      1         1         
RES3F-C1M-MC  2.00000 NaN     2   2      1         2         
EDU2-C2L-MC   1.00000 NaN     1   1      1         1         
EDU1-C1L-LC   1.00000 NaN     1   1      1         1         
EDU2-MH-PC    1.00000 NaN     1   1      1         1         
GOV2-PC2L-PC  1.00000 NaN     1   1      1         1         
IND6-S4L-PC   1.00000 NaN     1   1      1         1         
RES6-C2M-LC   1.00000 NaN     1   1      1         1         
REL1-URML-LC  1.50000 0.70711 1   2      2         3         
RES3B-C2L-LC  1.66667 1.15470 1   3      3         5         
REL1-RM1M-MC  1.00000 NaN     1   1      1         1         
RES3E-S4M-LC  1.00000 NaN     1   1      1         1         
COM7-C3L-LC   1.00000 0.0     1   1      2         2         
RES4-RM1L-MC  1.00000 0.0     1   1      2         2         
COM1-S1M-LC   2.00000 NaN     2   2      1         2         
EDU1-PC1-MC   1.00000 NaN     1   1      1         1         
COM1-C3M-LC   1.66667 1.15470 1   3      3         5         
COM7-S2L-MC   1.33333 0.57735 1   2      3         4         
RES3E-S2L-MC  1.00000 0.0     1   1      2         2         
IND1-RM2L-LC  1.00000 NaN     1   1      1         1         
IND1-S5L-LC   1.00000 0.0     1   1      3         3         
REL1-RM2L-LC  1.00000 NaN     1   1      1         1         
GOV1-C3M-LC   1.00000 NaN     1   1      1         1         
IND3-RM1L-PC  1.00000 NaN     1   1      1         1         
IND5-C2L-MC   1.50000 0.70711 1   2      2         3         
REL1-URMM-LC  1.00000 NaN     1   1      1         1         
IND5-C2L-LC   1.00000 NaN     1   1      1         1         
COM3-S5L-LC   2.00000 NaN     2   2      1         2         
IND2-S3-MC    1.00000 0.0     1   1      2         2         
IND2-PC2M-MC  1.00000 0.0     1   1      2         2         
IND2-URMM-LC  1.50000 0.70711 1   2      2         3         
IND1-S2L-MC   2.00000 1.41421 1   3      2         4         
IND1-S3-MC    1.50000 0.70711 1   2      2         3         
COM5-C1L-LC   1.00000 NaN     1   1      1         1         
IND4-URML-LC  1.00000 0.0     1   1      2         2         
RES4-URMM-LC  1.00000 0.0     1   1      2         2         
IND3-S3-LC    1.00000 NaN     1   1      1         1         
RES3E-C1H-MC  1.00000 0.0     1   1      3         3         
GOV2-C3L-LC   1.00000 NaN     1   1      1         1         
COM5-S3-LC    1.00000 NaN     1   1      1         1         
RES6-W2-MC    1.00000 NaN     1   1      1         1         
IND2-C1L-MC   1.00000 NaN     1   1      1         1         
RES3C-C2L-MC  1.00000 NaN     1   1      1         1         
COM6-S4H-PC   1.00000 NaN     1   1      1         1         
EDU2-S4M-MC   1.00000 NaN     1   1      1         1         
IND3-RM1L-MC  1.00000 NaN     1   1      1         1         
IND6-C1M-LC   1.00000 NaN     1   1      1         1         
COM6-MH-LC    1.00000 NaN     1   1      1         1         
EDU2-C1L-PC   1.00000 NaN     1   1      1         1         
IND2-C1M-PC   1.00000 NaN     1   1      1         1         
IND5-S1L-LC   1.00000 NaN     1   1      1         1         
REL1-RM1M-LC  1.00000 NaN     1   1      1         1         
RES3D-S1L-LC  1.00000 NaN     1   1      1         1         
IND6-C2M-MC   1.00000 NaN     1   1      1         1         
RES3C-S4L-MC  1.00000 NaN     1   1      1         1         
RES3B-C2L-MC  2.00000 NaN     2   2      1         2         
IND1-C3M-LC   1.00000 NaN     1   1      1         1         
IND2-RM2L-LC  1.00000 NaN     1   1      1         1         
RES4-RM1M-MC  1.00000 NaN     1   1      1         1         
GOV1-C3L-LC   1.00000 NaN     1   1      1         1         
IND4-C1L-MC   1.00000 NaN     1   1      1         1         
REL1-C3L-LC   1.00000 NaN     1   1      1         1         
COM3-S1M-MC   2.00000 NaN     2   2      1         2         
COM7-PC2M-MC  2.00000 NaN     2   2      1         2         
IND4-S1L-MC   1.00000 NaN     1   1      1         1         
IND2-C3M-LC   1.00000 NaN     1   1      1         1         
COM2-S4L-MC   1.00000 NaN     1   1      1         1         
IND3-W3-MC    1.00000 NaN     1   1      1         1         
IND2-S5L-LC   1.00000 NaN     1   1      1         1         
IND5-S1L-MC   1.00000 NaN     1   1      1         1         
REL1-PC1-MC   1.00000 NaN     1   1      1         1         
GOV2-PC1-MC   1.00000 NaN     1   1      1         1         
IND2-S4L-MC   1.00000 NaN     1   1      1         1         
IND5-RM1L-MC  2.00000 NaN     2   2      1         2         
GOV1-C2M-MC   1.00000 NaN     1   1      1         1         
GOV1-RM2M-MC  1.00000 NaN     1   1      1         1         
GOV1-C1L-MC   1.00000 NaN     1   1      1         1         
GOV2-C2L-MC   1.00000 NaN     1   1      1         1         
*ALL*         31      630     0   22_006 2_354     74_415    
============= ======= ======= === ====== ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
IRB2       A    1            602_043   1_075     529_536     
SEB        A    1            376_256   1_255     307_272     
AOBH       A    1            353_491   283       496_434     
AOBHHY     A    1            217_820   275       308_186     
OBGH       A    1            216_330   680       228_501     
AOB2       A    1            210_227   177       317_377     
OBG2       A    1            192_316   653       211_029     
SEBN       A    1            178_132   1_502     130_704     
NAN        A    1            162_396   1_545     118_048     
UGV        A    1            158_880   17        275_408     
NAI2       A    1            123_251   1_648     85_736      
IRM2       A    1            120_851   1_860     76_928      
BOU        A    1            115_473   13        356_727     
NANHY      A    1            115_035   1_538     84_320      
CMF2       A    1            109_598   1_283     89_088      
SEBS       A    1            109_292   899       105_640     
APL        A    1            102_155   792       103_547     
SCCEHYBH-W A    1            99_949    360       133_662     
SCCECR-W   A    1            94_200    343       126_715     
SCCEHYBR-W A    1            91_464    362       132_355     
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    5_304_212
C    0.0      
S    0.0      
==== =========

Information about the tasks
---------------------------
================== ==== ======= ======= === =======
operation-duration mean stddev  min     max outputs
classical_damage   12   2.72394 4.61643 17  78     
================== ==== ======= ======= === =======

Data transfer
-------------
================ ================================== ========
task             sent                               received
classical_damage riskinputs=16.37 MB param=151.2 KB 74.77 MB
================ ================================== ========

Slowest operations
------------------
============================= ======== ========= ======
calc_1372                     time_sec memory_mb counts
============================= ======== ========= ======
total classical_damage        943      141       81    
computing risk                858      0.0       81    
ClassicalDamageCalculator.run 42       576       1     
importing inputs              14       427       1     
reading exposure              10       290       1     
getting hazard                3.59543  0.0       81    
building riskinputs           0.36626  11        1     
============================= ======== ========= ======