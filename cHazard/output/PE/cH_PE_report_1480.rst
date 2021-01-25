cHazard_SHM6 - classical PSHA model for PE; nopsd;50b;site
==========================================================

============== ===================
checksum32     2_675_843_483      
date           2020-12-20T11:18:40
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 1279, num_levels = 160, num_rlzs = 50

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
exposure                `oqBldgExp_PE.xml <oqBldgExp_PE.xml>`_                            
gsim_logic_tree         `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_
job_ini                 `cHazard_PE.ini <cHazard_PE.ini>`_                                
site_model              `site-vgrid_PE.csv <site-vgrid_PE.csv>`_                          
source_model_logic_tree `nationalModel.xml <nationalModel.xml>`_                          
structural_fragility    `structural_fragility.xml <structural_fragility.xml>`_            
taxonomy_mapping        `UBC2GEM_TaxLUT_b0.csv <UBC2GEM_TaxLUT_b0.csv>`_                  
======================= ==================================================================

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
#assets     16_669
#taxonomies 342   
=========== ======

============= ======= ======= === === ========= ==========
taxonomy      mean    stddev  min max num_sites num_assets
RES1-W1-LC    4.83675 6.04285 1   79  1_219     5_896     
RES1-W4-PC    2.65232 2.93549 1   43  883       2_342     
RES1-W4-LC    1.97431 2.39471 1   28  545       1_076     
RES1-URML-PC  1.90787 2.44854 1   33  521       994       
AGR1-W3-PC    1.16129 0.37388 1   2   31        36        
IND2-RM1L-LC  1.08333 0.28868 1   2   12        13        
RES2-MH-PC    1.96766 1.57012 1   13  402       791       
IND2-RM1L-PC  1.11538 0.32581 1   2   26        29        
IND6-RM1L-LC  1.33333 0.70711 1   3   9         12        
RES2-MH-LC    1.42584 0.73740 1   5   209       298       
REL1-RM1L-PC  1.32653 0.74688 1   5   49        65        
COM4-S5L-PC   1.40580 1.30968 1   8   69        97        
COM1-S5L-PC   1.43590 1.20950 1   8   39        56        
RES3F-W2-PC   1.83333 1.97782 1   9   18        33        
COM1-RM1L-PC  1.55172 1.42044 1   9   87        135       
COM5-S4L-PC   1.06667 0.25820 1   2   15        16        
RES3A-W1-LC   3.52703 7.51003 1   66  148       522       
RES3A-W4-PC   2.30909 3.51648 1   20  55        127       
GOV1-RM1L-PC  1.28571 0.72627 1   3   14        18        
COM4-RM1L-PC  1.63309 1.54237 1   15  139       227       
RES3A-URML-PC 1.83721 1.99917 1   12  43        79        
RES3B-W2-PC   1.69231 1.28901 1   7   26        44        
EDU1-W2-PC    1.21622 0.47930 1   3   37        45        
COM4-W3-PC    1.43902 1.21815 1   9   82        118       
RES3B-W4-PC   1.30000 0.57124 1   3   20        26        
COM7-URMM-PC  1.00000 0.0     1   1   4         4         
COM3-C2L-PC   1.46429 1.04647 1   7   84        123       
GOV1-RM1M-PC  1.00000 0.0     1   1   8         8         
COM1-S4L-PC   1.35000 0.93330 1   5   20        27        
COM3-URML-PC  1.72222 2.17037 1   17  72        124       
RES3D-URMM-PC 1.45455 0.68755 1   3   11        16        
GOV1-W2-PC    1.26667 0.79881 1   4   15        19        
COM7-C2L-LC   1.00000 NaN     1   1   1         1         
RES3E-W2-PC   2.18750 2.90330 1   12  16        35        
COM7-C2L-PC   1.09091 0.30151 1   2   11        12        
GOV1-C3L-PC   1.20000 0.63246 1   3   10        12        
GOV1-RM1M-LC  1.33333 0.57735 1   2   3         4         
COM1-RM1M-PC  1.00000 0.0     1   1   8         8         
IND1-S2L-LC   1.00000 0.0     1   1   4         4         
COM3-C3L-PC   1.82353 2.61031 1   23  85        155       
IND6-RM1L-PC  1.10811 0.31480 1   2   37        41        
IND1-W3-PC    1.25000 0.91047 1   5   20        25        
IND1-S4L-PC   1.00000 0.0     1   1   3         3         
RES3D-W2-PC   2.55882 3.91726 1   18  34        87        
IND3-S1L-LC   1.00000 0.0     1   1   4         4         
IND2-PC1-LC   1.33333 0.57735 1   2   3         4         
COM1-W3-PC    1.26667 1.11211 1   7   30        38        
COM1-C3L-PC   1.29730 0.66101 1   4   37        48        
RES4-RM1L-PC  1.06250 0.25000 1   2   16        17        
REL1-W2-PC    1.58491 1.52459 1   10  53        84        
AGR1-W3-LC    1.21875 0.49084 1   3   32        39        
COM3-RM1L-LC  1.45000 0.60481 1   3   20        29        
RES4-W3-PC    1.52941 1.05127 1   6   34        52        
RES4-W3-LC    1.43590 1.14236 1   7   39        56        
COM3-C2L-LC   1.05882 0.23883 1   2   34        36        
COM3-RM1L-PC  1.41667 1.64977 1   13  60        85        
RES3C-W1-LC   1.28571 0.56061 1   3   21        27        
GOV1-PC1-PC   1.00000 0.0     1   1   2         2         
COM4-W3-LC    1.54545 1.29935 1   5   22        34        
GOV1-PC1-LC   1.00000 0.0     1   1   6         6         
COM1-RM1L-LC  1.20513 0.57029 1   4   39        47        
RES3E-S2L-PC  1.00000 NaN     1   1   1         1         
REL1-W2-LC    1.24000 0.87939 1   5   25        31        
RES3B-W4-LC   1.00000 0.0     1   1   5         5         
COM4-RM1L-LC  1.37705 0.93388 1   6   61        84        
COM2-RM1M-LC  1.07692 0.27735 1   2   13        14        
RES3C-W2-LC   1.23077 0.43853 1   2   13        16        
RES3C-W2-PC   1.55172 1.05513 1   5   29        45        
RES3C-W4-PC   1.35000 0.67082 1   3   20        27        
GOV1-RM1L-LC  1.00000 0.0     1   1   4         4         
RES3B-RM1L-LC 1.50000 0.70711 1   2   2         3         
RES3C-URML-PC 1.00000 0.0     1   1   15        15        
RES6-W3-LC    1.25000 0.50000 1   2   4         5         
RES6-W4-LC    1.00000 0.0     1   1   3         3         
RES3B-RM1L-PC 1.00000 0.0     1   1   4         4         
RES3B-W2-LC   1.72727 0.78625 1   3   11        19        
AGR1-URMM-PC  1.00000 0.0     1   1   7         7         
COM1-W3-LC    1.20000 0.52315 1   3   20        24        
RES3C-W4-LC   1.22222 0.44096 1   2   9         11        
IND1-S2L-PC   1.00000 0.0     1   1   10        10        
COM2-RM1L-LC  1.00000 0.0     1   1   10        10        
EDU1-W2-LC    1.00000 0.0     1   1   14        14        
IND2-S1L-PC   1.00000 0.0     1   1   7         7         
COM1-URML-PC  1.46667 1.07425 1   5   30        44        
RES4-RM1M-LC  1.00000 0.0     1   1   6         6         
IND2-PC1-PC   1.00000 0.0     1   1   10        10        
COM2-RM1L-PC  1.16667 0.59209 1   4   30        35        
COM2-RM1M-PC  1.15789 0.54655 1   4   38        44        
RES3B-URML-PC 1.42857 0.81064 1   4   21        30        
COM3-W3-PC    1.96429 2.02726 1   10  28        55        
COM4-S1L-PC   1.35000 0.98809 1   5   20        27        
GOV1-C1L-PC   1.00000 NaN     1   1   1         1         
RES4-URML-PC  1.00000 0.0     1   1   6         6         
COM4-PC1-PC   1.71429 1.43734 1   6   14        24        
GOV1-URML-PC  1.20000 0.44721 1   2   5         6         
IND3-URML-PC  1.22222 0.66667 1   3   9         11        
COM4-C1L-PC   1.69565 1.25896 1   5   23        39        
COM2-C2L-PC   1.11111 0.33333 1   2   9         10        
RES4-C1M-PC   1.00000 0.0     1   1   2         2         
COM4-C2L-LC   1.00000 0.0     1   1   5         5         
COM4-S4L-PC   1.45455 1.03573 1   4   11        16        
IND6-W3-PC    1.37500 0.51755 1   2   8         11        
IND6-C3M-PC   1.50000 0.70711 1   2   2         3         
COM4-S3-PC    1.10000 0.31623 1   2   10        11        
COM1-C2L-PC   1.62500 1.40789 1   5   8         13        
IND1-RM1L-PC  1.00000 0.0     1   1   4         4         
COM4-S2L-PC   1.53333 1.30201 1   6   15        23        
IND6-C3L-PC   1.33333 0.65134 1   3   12        16        
COM4-C2L-PC   1.36364 0.67420 1   3   11        15        
COM2-S3-PC    1.12500 0.35355 1   2   8         9         
EDU1-C3L-PC   1.00000 0.0     1   1   4         4         
COM2-W3-LC    1.00000 0.0     1   1   7         7         
RES4-C2M-LC   1.00000 0.0     1   1   3         3         
IND6-C2L-LC   1.00000 0.0     1   1   5         5         
RES4-RM1M-PC  1.07692 0.27735 1   2   13        14        
COM4-C1L-LC   1.57143 0.93761 1   4   14        22        
RES4-RM1L-LC  1.14286 0.37796 1   2   7         8         
RES3C-C1M-LC  1.00000 0.0     1   1   2         2         
COM3-RM2L-PC  1.00000 0.0     1   1   4         4         
RES3F-W2-LC   2.38462 1.93815 1   6   13        31        
RES3B-W1-LC   1.50000 1.60528 1   7   14        21        
IND6-C2L-PC   1.50000 0.83666 1   3   6         9         
RES3A-W4-LC   2.12000 1.73973 1   7   25        53        
RES3E-W2-LC   2.20000 1.81353 1   6   10        22        
COM2-C3M-PC   1.20000 0.44721 1   2   5         6         
COM4-URML-PC  2.50000 2.43872 1   10  20        50        
COM2-S1L-LC   1.77778 1.39443 1   5   9         16        
RES3D-RM1L-LC 1.33333 0.81650 1   3   6         8         
IND6-S4L-LC   1.00000 NaN     1   1   1         1         
COM4-S2L-LC   1.30000 0.48305 1   2   10        13        
COM2-S2L-PC   1.45455 1.03573 1   4   11        16        
RES3D-W2-LC   3.69565 6.06356 1   27  23        85        
RES3D-W4-PC   3.00000 4.35215 1   15  18        54        
COM4-PC2M-LC  1.00000 NaN     1   1   1         1         
COM4-S1L-LC   1.63636 0.92442 1   4   11        18        
COM1-S4L-LC   1.11111 0.33333 1   2   9         10        
COM1-S5M-PC   1.00000 0.0     1   1   4         4         
RES3A-W2-LC   1.85714 1.09945 1   5   14        26        
COM4-RM2L-LC  1.00000 0.0     1   1   3         3         
COM2-S2L-LC   1.88889 1.69148 1   6   9         17        
COM2-S3-LC    1.25000 0.50000 1   2   4         5         
COM4-S2M-PC   1.00000 0.0     1   1   7         7         
IND1-C2L-LC   1.20000 0.63246 1   3   10        12        
REL1-C3L-PC   1.60000 0.54772 1   2   5         8         
COM4-PC2L-PC  1.00000 0.0     1   1   3         3         
RES4-C1M-LC   1.66667 1.15470 1   3   3         5         
IND6-S1L-LC   1.00000 0.0     1   1   4         4         
COM4-S2M-LC   1.33333 0.57735 1   2   3         4         
COM4-S4L-LC   1.40000 0.84327 1   3   10        14        
COM3-W3-LC    2.11111 1.36423 1   5   9         19        
IND6-W3-LC    1.16667 0.40825 1   2   6         7         
COM2-C2L-LC   1.22222 0.44096 1   2   9         11        
IND1-C3L-PC   1.75000 0.95743 1   3   4         7         
COM1-C1L-PC   1.00000 0.0     1   1   4         4         
COM1-S1M-LC   1.00000 0.0     1   1   2         2         
IND1-URML-PC  1.11111 0.33333 1   2   9         10        
COM3-C1L-LC   2.00000 NaN     2   2   1         2         
COM4-C1M-LC   1.00000 0.0     1   1   2         2         
IND3-C2L-PC   1.16667 0.38925 1   2   12        14        
IND2-S5L-PC   1.00000 NaN     1   1   1         1         
COM1-PC1-LC   1.00000 0.0     1   1   2         2         
COM2-S5L-PC   1.25000 0.50000 1   2   4         5         
IND2-W3-LC    1.00000 0.0     1   1   2         2         
COM4-C3L-PC   1.57143 1.13389 1   4   7         11        
GOV1-S5L-PC   1.00000 NaN     1   1   1         1         
IND2-PC2L-PC  1.00000 0.0     1   1   4         4         
RES3A-W2-PC   1.75862 1.52726 1   7   29        51        
IND3-C2L-LC   1.00000 0.0     1   1   3         3         
RES4-C3L-PC   1.00000 0.0     1   1   4         4         
IND2-URML-PC  1.33333 0.57735 1   2   3         4         
IND2-C3L-PC   1.00000 0.0     1   1   3         3         
COM1-S2L-PC   1.66667 1.63299 1   5   6         10        
IND2-S2L-PC   1.14286 0.37796 1   2   7         8         
IND1-RM1L-LC  1.25000 0.50000 1   2   4         5         
COM1-C2L-LC   1.50000 1.00000 1   3   4         6         
COM1-S1L-LC   1.33333 0.57735 1   2   3         4         
COM1-S2L-LC   1.00000 0.0     1   1   3         3         
COM3-URMM-PC  1.00000 0.0     1   1   2         2         
RES3D-W4-LC   2.00000 1.49071 1   5   10        20        
COM4-PC1-LC   1.40000 0.51640 1   2   10        14        
COM1-PC2L-LC  1.00000 NaN     1   1   1         1         
COM1-C3M-PC   1.20000 0.44721 1   2   5         6         
COM4-S2H-LC   1.00000 0.0     1   1   2         2         
RES3F-C1H-PC  1.00000 NaN     1   1   1         1         
COM1-C1M-PC   1.00000 NaN     1   1   1         1         
REL1-RM1L-LC  1.13333 0.35187 1   2   15        17        
COM3-S1M-LC   1.00000 0.0     1   1   2         2         
RES4-URMM-PC  1.40000 0.54772 1   2   5         7         
COM2-PC2L-PC  1.50000 1.00000 1   3   4         6         
COM2-S1L-PC   1.15000 0.36635 1   2   20        23        
EDU1-MH-PC    1.00000 0.0     1   1   2         2         
REL1-URML-PC  1.00000 0.0     1   1   8         8         
COM4-C1M-PC   1.00000 0.0     1   1   2         2         
COM2-C2M-LC   1.00000 NaN     1   1   1         1         
COM2-PC1-LC   1.16667 0.40825 1   2   6         7         
COM2-PC2L-LC  1.00000 0.0     1   1   3         3         
COM4-S3-LC    1.00000 0.0     1   1   4         4         
COM4-PC2L-LC  1.00000 0.0     1   1   2         2         
RES3C-RM1L-PC 1.40000 0.63246 1   3   15        21        
COM1-S3-PC    1.00000 0.0     1   1   2         2         
COM4-URMM-PC  2.00000 1.41421 1   5   7         14        
COM2-PC1-PC   1.63636 1.02691 1   4   11        18        
COM7-RM1L-PC  1.50000 1.06904 1   4   8         12        
RES3D-URML-PC 2.11111 1.61589 1   6   9         19        
RES3D-RM1L-PC 1.72727 1.67874 1   6   11        19        
EDU1-RM1L-LC  1.00000 NaN     1   1   1         1         
IND6-S1L-PC   2.00000 0.0     2   2   2         4         
COM1-PC1-PC   1.71429 1.49603 1   5   7         12        
COM1-S1L-PC   1.50000 0.70711 1   2   2         3         
RES3E-URMM-PC 2.00000 0.0     2   2   2         4         
COM4-S1M-PC   1.40000 0.89443 1   3   5         7         
COM3-PC1-PC   1.25000 0.50000 1   2   4         5         
COM5-S5L-PC   2.00000 0.0     2   2   2         4         
COM7-S5L-PC   1.00000 0.0     1   1   2         2         
COM2-URML-PC  1.00000 0.0     1   1   2         2         
RES3F-URMM-PC 1.83333 1.60208 1   5   6         11        
GOV1-C2L-PC   1.25000 0.50000 1   2   4         5         
EDU1-MH-LC    1.00000 NaN     1   1   1         1         
COM4-S2H-PC   1.50000 1.00000 1   3   4         6         
RES3F-S2M-LC  1.00000 NaN     1   1   1         1         
COM2-W3-PC    1.00000 0.0     1   1   5         5         
RES3E-W4-LC   1.00000 0.0     1   1   3         3         
COM7-RM1L-LC  1.20000 0.44721 1   2   5         6         
COM4-C2H-PC   1.66667 1.15470 1   3   3         5         
IND1-C2L-PC   1.25000 0.62158 1   3   12        15        
RES3F-C2H-PC  2.50000 0.70711 2   3   2         5         
COM7-W3-PC    1.37500 1.02470 1   5   16        22        
RES3C-RM1L-LC 1.50000 0.75593 1   3   8         12        
GOV1-W2-LC    1.10000 0.31623 1   2   10        11        
RES1-S3-PC    1.50000 0.70711 1   2   2         3         
COM1-URMM-PC  2.00000 NaN     2   2   1         2         
RES3D-S2M-LC  1.00000 NaN     1   1   1         1         
RES6-W2-PC    1.00000 0.0     1   1   2         2         
RES3D-S4L-PC  1.00000 0.0     1   1   3         3         
RES3D-S2M-PC  1.33333 0.57735 1   2   3         4         
EDU2-W3-PC    1.00000 0.0     1   1   4         4         
RES4-C2H-PC   2.00000 1.41421 1   3   2         4         
GOV1-S2L-PC   1.00000 0.0     1   1   2         2         
COM5-C1L-PC   1.00000 NaN     1   1   1         1         
REL1-RM2L-LC  1.00000 NaN     1   1   1         1         
COM1-S2M-PC   1.00000 NaN     1   1   1         1         
COM7-S4L-PC   1.16667 0.40825 1   2   6         7         
RES3D-S5L-PC  1.00000 NaN     1   1   1         1         
COM4-C2M-PC   1.50000 0.70711 1   2   2         3         
COM3-S5L-PC   1.33333 0.57735 1   2   3         4         
COM7-URML-PC  1.00000 0.0     1   1   2         2         
RES3E-W4-PC   2.00000 1.00000 1   3   3         6         
COM2-C3H-PC   1.33333 0.57735 1   2   3         4         
GOV1-RM2L-PC  2.00000 NaN     2   2   1         2         
COM3-S1L-PC   1.25000 0.50000 1   2   4         5         
IND1-W3-LC    1.00000 0.0     1   1   6         6         
COM4-S1H-PC   1.00000 0.0     1   1   2         2         
COM3-C3M-PC   1.25000 0.50000 1   2   4         5         
IND3-MH-PC    1.00000 NaN     1   1   1         1         
RES3E-URML-PC 1.50000 0.57735 1   2   4         6         
RES3D-S2L-PC  1.00000 0.0     1   1   2         2         
EDU1-S5L-PC   1.00000 0.0     1   1   6         6         
COM3-S1L-LC   1.00000 0.0     1   1   3         3         
IND2-C2L-PC   1.00000 0.0     1   1   3         3         
COM4-C2M-LC   1.00000 NaN     1   1   1         1         
GOV2-RM1L-PC  1.00000 0.0     1   1   2         2         
COM1-C1L-LC   1.00000 NaN     1   1   1         1         
GOV2-W2-PC    1.00000 0.0     1   1   5         5         
RES4-C2M-PC   1.25000 0.50000 1   2   4         5         
RES4-C2H-LC   1.00000 NaN     1   1   1         1         
RES3D-C1M-PC  1.00000 NaN     1   1   1         1         
COM2-C2M-PC   1.00000 NaN     1   1   1         1         
EDU1-RM1L-PC  1.00000 NaN     1   1   1         1         
COM5-W3-LC    1.00000 NaN     1   1   1         1         
EDU1-C2L-PC   1.00000 NaN     1   1   1         1         
COM7-S2L-PC   1.00000 0.0     1   1   4         4         
REL1-S5L-PC   1.00000 0.0     1   1   3         3         
RES3E-S2H-PC  1.00000 NaN     1   1   1         1         
RES3D-C1L-PC  1.00000 NaN     1   1   1         1         
COM7-RM2L-PC  1.00000 NaN     1   1   1         1         
EDU2-URML-PC  1.00000 0.0     1   1   2         2         
RES3C-C1L-LC  1.00000 NaN     1   1   1         1         
EDU2-C2M-LC   1.00000 NaN     1   1   1         1         
GOV2-PC2L-PC  1.00000 NaN     1   1   1         1         
COM4-C3M-PC   1.00000 0.0     1   1   4         4         
COM1-S3-LC    1.00000 NaN     1   1   1         1         
COM4-PC2M-PC  1.00000 0.0     1   1   3         3         
REL1-RM2L-PC  1.00000 0.0     1   1   2         2         
COM6-W3-PC    1.00000 0.0     1   1   2         2         
COM6-C2H-PC   1.00000 NaN     1   1   1         1         
COM6-C2M-PC   1.00000 NaN     1   1   1         1         
COM1-RM2L-PC  1.00000 0.0     1   1   2         2         
COM1-RM1M-LC  1.00000 0.0     1   1   2         2         
RES3F-URML-PC 1.00000 0.0     1   1   2         2         
COM7-W3-LC    1.14286 0.37796 1   2   7         8         
COM7-S1L-LC   1.00000 NaN     1   1   1         1         
RES6-W4-PC    2.00000 NaN     2   2   1         2         
COM6-C1H-PC   1.00000 0.0     1   1   2         2         
EDU2-C2H-PC   1.00000 NaN     1   1   1         1         
EDU2-C2L-PC   2.00000 NaN     2   2   1         2         
COM5-S4L-LC   1.00000 0.0     1   1   3         3         
COM7-C1H-LC   1.00000 NaN     1   1   1         1         
COM4-S1M-LC   1.00000 0.0     1   1   3         3         
GOV1-S4L-PC   1.00000 NaN     1   1   1         1         
REL1-C3M-PC   1.00000 NaN     1   1   1         1         
COM3-S4L-LC   1.00000 NaN     1   1   1         1         
EDU1-C1L-PC   1.00000 0.0     1   1   2         2         
COM7-S2L-LC   1.33333 0.57735 1   2   3         4         
REL1-RM1M-PC  1.00000 0.0     1   1   2         2         
IND6-URML-PC  1.20000 0.44721 1   2   5         6         
IND2-S2L-LC   1.00000 NaN     1   1   1         1         
IND2-S1L-LC   1.00000 0.0     1   1   2         2         
COM5-W3-PC    1.00000 NaN     1   1   1         1         
IND6-S4M-PC   1.00000 NaN     1   1   1         1         
COM6-W3-LC    1.00000 NaN     1   1   1         1         
IND2-RM2L-LC  1.00000 NaN     1   1   1         1         
EDU1-S4L-LC   1.00000 NaN     1   1   1         1         
IND1-S4L-LC   1.00000 NaN     1   1   1         1         
COM6-C2L-PC   1.00000 NaN     1   1   1         1         
GOV1-C2L-LC   1.50000 0.70711 1   2   2         3         
REL1-PC1-PC   1.00000 NaN     1   1   1         1         
EDU2-S5L-PC   1.00000 NaN     1   1   1         1         
COM1-PC2L-PC  1.00000 NaN     1   1   1         1         
COM3-RM2M-PC  1.00000 NaN     1   1   1         1         
IND3-RM1L-PC  1.00000 NaN     1   1   1         1         
IND3-URMM-PC  1.00000 NaN     1   1   1         1         
RES3F-S2M-PC  1.00000 NaN     1   1   1         1         
RES3C-RM2L-PC 1.00000 NaN     1   1   1         1         
GOV2-S1L-PC   1.00000 NaN     1   1   1         1         
GOV1-S3-PC    1.00000 NaN     1   1   1         1         
COM2-C1L-LC   1.00000 NaN     1   1   1         1         
IND3-RM1L-LC  1.00000 NaN     1   1   1         1         
COM2-C1L-PC   1.00000 NaN     1   1   1         1         
EDU1-S4L-PC   1.00000 NaN     1   1   1         1         
COM4-S5M-PC   1.00000 0.0     1   1   3         3         
COM5-S1L-PC   1.00000 NaN     1   1   1         1         
COM5-RM1L-PC  1.00000 NaN     1   1   1         1         
COM4-RM2L-PC  1.00000 0.0     1   1   3         3         
REL1-S1L-PC   1.00000 NaN     1   1   1         1         
IND1-C3M-PC   1.00000 NaN     1   1   1         1         
IND1-S3-LC    1.00000 NaN     1   1   1         1         
IND4-S1L-LC   1.00000 NaN     1   1   1         1         
RES3E-S4L-PC  1.00000 NaN     1   1   1         1         
IND4-RM1L-PC  1.00000 NaN     1   1   1         1         
COM3-S3-LC    1.00000 NaN     1   1   1         1         
COM1-RM2L-LC  1.00000 NaN     1   1   1         1         
RES3E-C1M-PC  1.00000 NaN     1   1   1         1         
*ALL*         11      34      0   873 1_445     16_669    
============= ======= ======= === === ========= ==========

Slowest sources
---------------
========= ==== ============ ========= ========= ============
source_id code multiplicity calc_time num_sites eff_ruptures
========= ==== ============ ========= ========= ============
AOBH      A    1            321_508   1_075     355_625     
SEB       A    1            228_128   1_118     247_802     
AOBHHY    A    1            197_664   1_074     219_795     
IRB2      A    1            187_039   1_082     236_666     
AOB2      A    1            168_952   1_025     191_110     
NAN       A    1            94_694    1_192     99_248      
ECM-S     A    1            94_110    1_089     103_671     
SEBS      A    1            85_381    1_190     89_640      
SEBN      A    1            77_404    993       89_544      
APL       A    1            73_204    1_104     79_299      
NAI2      A    1            70_970    1_194     74_160      
CMF2      A    1            69_824    1_200     72_525      
NANHY     A    1            67_307    1_191     70_624      
MRB       A    1            65_528    1_184     68_260      
CHV       A    1            41_938    1_238     55_296      
ECMHY-S   A    1            36_303    1_097     39_340      
CHVHY     A    1            32_986    1_227     34_560      
IRM2      A    1            31_909    1_049     35_432      
IRME      A    1            23_838    1_105     25_821      
LAB2      A    1            21_386    1_093     23_638      
========= ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    2_160_082
C    0.0      
S    0.0      
==== =========

Information about the tasks
---------------------------
====================== ======= ======= ======= ======= =======
operation-duration     mean    stddev  min     max     outputs
build_hazard           0.05731 0.01884 0.03692 0.09573 128    
classical_             4_006   2_288   9.97685 43_380  532    
classical_split_filter 431     819     0.27472 3_160   68     
read_source_model      0.15059 0.01995 0.12568 0.17254 6      
====================== ======= ======= ======= ======= =======

Data transfer
-------------
====================== ============================================== =========
task                   sent                                           received 
read_source_model      converter=2.95 KB fname=1008 B srcfilter=78 B  773.29 KB
classical_split_filter gsims=50.04 MB srcs=403.18 KB params=156.25 KB 822.73 MB
classical                                                             0 B      
classical_             srcs=503.37 MB gsims=458.59 MB params=1.19 MB  20.97 GB 
build_hazard           pgetter=360.25 KB hstats=8.12 KB N=1.88 KB     1.82 MB  
====================== ============================================== =========

Slowest operations
------------------
============================ ========= ========= =========
calc_1480                    time_sec  memory_mb counts   
============================ ========= ========= =========
total classical_             2_131_333 293       532      
computing mean_std           1_461_345 0.0       2_408_485
get_poes                     506_635   0.0       2_408_485
composing pnes               186_386   0.0       2_408_485
ClassicalCalculator.run      43_498    1_359     1        
total classical_split_filter 29_337    181       600      
make_contexts                2_962     0.0       59_287   
splitting/filtering sources  410       71        68       
aggregate curves             53        12        549      
importing inputs             11        187       1        
total build_hazard           7.33504   0.51172   128      
read PoEs                    4.68772   0.51172   128      
composite source model       3.99616   3.55859   1        
combine pmaps                1.15091   0.0       1_279    
compute stats                1.11017   0.0       1_279    
reading exposure             0.95744   4.22656   1        
total read_source_model      0.90353   1.73438   6        
saving probability maps      0.81613   0.0       1        
saving statistics            0.43991   0.0       128      
store source_info            0.02682   0.0       1        
============================ ========= ========= =========