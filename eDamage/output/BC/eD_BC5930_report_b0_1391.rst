eDamage-Stochastic event-based damage model for BC5930; baseline
================================================================

============== ===================
checksum32     2_528_730_147      
date           2020-10-28T00:03:54
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 2720, num_levels = 3, num_rlzs = 50

Parameters
----------
=============================== =============================================================================================================================================================================================================================================================================================================================
calculation_mode                'event_based_damage'                                                                                                                                                                                                                                                                                                         
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
minimum_intensity               {'SA(0.3)': 0.1, 'SA(0.6)': 0.05, 'SA(1.0)': 0.05, 'SA(2.0)': 0.05, 'default': 0.1}                                                                                                                                                                                                                                          
random_seed                     24                                                                                                                                                                                                                                                                                                                           
master_seed                     25                                                                                                                                                                                                                                                                                                                           
ses_seed                        23                                                                                                                                                                                                                                                                                                                           
=============================== =============================================================================================================================================================================================================================================================================================================================

Input files
-----------
======================= ==================================================================
Name                    File                                                              
======================= ==================================================================
exposure                `oqBldgExp_BC5930.xml <oqBldgExp_BC5930.xml>`_                    
gsim_logic_tree         `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_
job_ini                 `eDamage_b0_BC5930.ini <eDamage_b0_BC5930.ini>`_                  
site_model              `site-vgrid_BC.csv <site-vgrid_BC.csv>`_                          
source_model_logic_tree `nationalModel.xml <nationalModel.xml>`_                          
structural_fragility    `structural_fragility.xml <structural_fragility.xml>`_            
taxonomy_mapping        `UBC2GEM_TaxLUT_b0.csv <UBC2GEM_TaxLUT_b0.csv>`_                  
======================= ==================================================================

Composite source model
----------------------
========= ======= ================
smlt_path weight  num_realizations
========= ======= ================
b1        0.12000 6               
b2        0.14000 7               
b3        0.28000 14              
b4        0.16000 8               
b5        0.16000 8               
b6        0.14000 7               
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
#assets     43_330
#taxonomies 590   
=========== ======

============= ======= ======= === ===== ========= ==========
taxonomy      mean    stddev  min max   num_sites num_assets
RES2-MH-PC    1.95815 1.61730 1   13    908       1_778     
RES1-W1-LC    4.52545 7.63272 1   134   2_436     11_024    
RES1-W4-PC    2.56201 4.33707 1   68    1_395     3_574     
RES1-W1-PC    1.58150 1.07102 1   7     227       359       
RES2-MH-LC    1.77537 1.43264 1   13    739       1_312     
RES1-W1-MC    1.03046 0.17228 1   2     197       203       
RES1-W4-MC    1.00000 0.0     1   1     100       100       
RES1-W4-LC    2.47529 3.41384 1   48    1_113     2_755     
COM2-RM1L-PC  1.18182 0.58161 1   4     44        52        
RES1-URML-PC  2.48416 3.54063 1   30    442       1_098     
COM7-W3-PC    1.62069 1.01467 1   5     29        47        
RES4-W3-LC    1.45690 0.91739 1   5     116       169       
RES4-W3-PC    1.33645 0.71300 1   5     107       143       
REL1-W2-PC    2.00000 2.19684 1   15    93        186       
COM4-S5L-PC   1.85841 1.91075 1   16    226       420       
RES3C-URML-PC 1.22857 0.54695 1   3     35        43        
COM3-RM1L-PC  1.90152 1.95311 1   15    132       251       
RES3A-W4-PC   3.66447 6.48068 1   47    152       557       
IND6-RM1L-MC  1.00000 0.0     1   1     3         3         
COM1-W3-PC    1.52174 1.18332 1   7     69        105       
COM1-S5L-PC   1.52212 1.04452 1   6     113       172       
IND6-RM1L-PC  1.25743 0.57712 1   3     101       127       
COM4-RM1L-PC  2.42701 2.82521 1   23    274       665       
COM3-C3L-PC   2.23661 2.62145 1   20    224       501       
COM3-C2L-LC   1.41593 0.82078 1   6     113       160       
COM3-URML-PC  2.42236 3.04475 1   26    161       390       
RES3A-W1-LC   6.30928 12      1   119   388       2_448     
GOV1-RM1M-LC  1.00000 0.0     1   1     5         5         
COM1-RM1L-PC  1.75758 1.41055 1   8     165       290       
COM4-RM1L-LC  2.01762 1.77735 1   11    227       458       
COM7-URMM-PC  1.00000 0.0     1   1     6         6         
RES3D-W2-LC   4.19737 7.13119 1   55    76        319       
RES3D-W4-PC   3.03333 4.62846 1   31    60        182       
RES3D-URML-PC 1.52941 1.17886 1   5     17        26        
COM4-W3-PC    1.98810 2.24005 1   20    168       334       
RES3F-W2-PC   2.69231 3.51054 1   18    39        105       
COM7-S4L-PC   1.66667 0.96609 1   4     21        35        
COM5-S4L-PC   1.11765 0.33211 1   2     17        19        
IND2-RM1L-PC  1.22917 0.51528 1   3     48        59        
GOV1-RM1L-PC  1.12500 0.33783 1   2     24        27        
COM7-RM1L-PC  2.36667 2.00832 1   9     30        71        
COM5-S1L-PC   1.00000 0.0     1   1     3         3         
COM4-C2H-PC   2.00000 1.69967 1   8     19        38        
COM4-S1L-PC   1.60000 1.09954 1   6     90        144       
REL1-C3L-PC   1.17391 0.38755 1   2     23        27        
REL1-RM1L-PC  1.32075 0.64371 1   4     53        70        
COM1-C3L-PC   1.53012 1.05157 1   6     83        127       
COM1-S1L-PC   1.27586 0.52757 1   3     29        37        
GOV1-W2-PC    1.18182 0.39167 1   2     33        39        
COM4-C2M-PC   1.69231 1.70219 1   7     13        22        
COM4-PC2L-PC  1.10000 0.40258 1   3     30        33        
COM4-S4M-PC   1.25000 0.70711 1   3     8         10        
REL1-RM1M-PC  1.00000 0.0     1   1     10        10        
COM1-URML-PC  1.53333 1.20060 1   7     75        115       
RES3D-W2-PC   3.24176 5.39823 1   42    91        295       
GOV1-URML-PC  1.00000 0.0     1   1     6         6         
COM1-S4L-PC   1.69388 1.14025 1   6     49        83        
COM2-C3H-PC   1.00000 0.0     1   1     9         9         
COM3-C2L-PC   1.55215 1.19233 1   8     163       253       
COM3-S5L-PC   1.41667 0.66856 1   3     12        17        
RES3A-W4-LC   2.86131 3.87712 1   33    137       392       
IND2-S2L-LC   1.09091 0.30151 1   2     11        12        
RES3B-W4-PC   1.55556 1.07778 1   6     45        70        
RES3A-RM1L-PC 1.14286 0.47809 1   3     21        24        
RES3C-W2-PC   2.39726 2.39641 1   11    73        175       
COM1-S4L-LC   1.36735 0.90586 1   5     49        67        
EDU1-W2-PC    1.35484 0.77523 1   5     93        126       
RES3C-RM1L-PC 2.76562 3.05890 1   14    64        177       
RES3C-W2-LC   1.76190 1.37623 1   7     63        111       
RES3B-RM1L-PC 1.40000 0.81368 1   5     30        42        
RES3E-W4-PC   1.46154 1.39137 1   6     13        19        
RES3A-W2-PC   1.77320 1.93383 1   13    97        172       
COM3-C2L-MC   1.00000 0.0     1   1     7         7         
RES3A-W1-MC   1.00000 0.0     1   1     10        10        
IND3-URML-PC  1.09524 0.43644 1   3     21        23        
RES2-MH-MC    1.00000 0.0     1   1     65        65        
RES4-URMM-PC  1.33333 0.48507 1   2     18        24        
RES4-W3-MC    1.00000 0.0     1   1     6         6         
RES4-RM1M-LC  1.07895 0.27328 1   2     38        41        
COM2-RM1M-MC  1.00000 0.0     1   1     3         3         
REL1-W2-LC    1.53521 1.18117 1   8     71        109       
AGR1-URMM-PC  1.00000 0.0     1   1     8         8         
COM4-RM1L-MC  1.00000 0.0     1   1     13        13        
COM3-RM1L-MC  1.00000 NaN     1   1     1         1         
REL1-W2-MC    1.00000 0.0     1   1     3         3         
COM1-RM1L-MC  1.00000 0.0     1   1     6         6         
COM2-RM1M-PC  1.28000 0.57286 1   3     50        64        
AGR1-C2L-PC   1.00000 NaN     1   1     1         1         
COM4-W3-MC    1.00000 0.0     1   1     2         2         
COM2-RM1L-MC  1.00000 0.0     1   1     3         3         
GOV1-C3L-PC   1.14286 0.35857 1   2     21        24        
COM7-W3-MC    1.00000 NaN     1   1     1         1         
REL1-RM1L-MC  1.00000 NaN     1   1     1         1         
RES3B-RM1L-LC 1.10000 0.44721 1   3     20        22        
COM2-RM1M-LC  1.08108 0.27672 1   2     37        40        
AGR1-W3-LC    1.07407 0.32805 1   3     54        58        
COM4-W3-LC    1.72059 1.30918 1   8     136       234       
RES3A-W4-MC   1.00000 NaN     1   1     1         1         
RES3C-W4-LC   1.91071 1.37876 1   7     56        107       
RES3B-W2-PC   2.68966 2.74793 1   13    58        156       
RES3B-RM1L-MC 1.00000 NaN     1   1     1         1         
COM7-C2H-LC   1.00000 0.0     1   1     5         5         
RES3A-RM1L-LC 1.08333 0.28868 1   2     12        13        
COM3-RM1L-LC  1.66372 1.34702 1   12    113       188       
RES3A-URML-PC 1.75610 1.54409 1   10    82        144       
GOV1-RM1M-MC  1.00000 NaN     1   1     1         1         
RES3F-C1H-LC  1.00000 0.0     1   1     3         3         
COM1-W3-LC    1.60377 0.96754 1   6     53        85        
COM7-S1L-PC   1.00000 0.0     1   1     3         3         
RES3D-RM1L-PC 2.41176 3.23913 1   19    34        82        
COM7-C2L-PC   1.36364 0.92442 1   4     11        15        
IND2-PC1-PC   1.06897 0.37139 1   3     29        31        
IND2-RM1L-LC  1.07692 0.39223 1   3     26        28        
IND2-S1L-LC   1.10000 0.31623 1   2     10        11        
COM2-RM1L-LC  1.08571 0.37349 1   3     35        38        
COM1-C2L-LC   1.25000 0.57567 1   4     44        55        
IND1-W3-LC    1.15217 0.36316 1   2     46        53        
IND1-S2L-PC   1.15789 0.50146 1   3     19        22        
COM2-S3-LC    1.12500 0.33783 1   2     24        27        
IND1-C2L-PC   1.26562 0.54167 1   3     64        81        
IND1-S2L-LC   1.00000 0.0     1   1     18        18        
IND1-W3-PC    1.24138 0.52751 1   4     87        108       
AGR1-W3-PC    1.23404 0.59756 1   4     47        58        
RES3A-W2-LC   1.59740 1.04201 1   6     77        123       
RES3C-W4-PC   2.05263 2.10799 1   10    57        117       
EDU1-W2-LC    1.33333 0.81650 1   6     69        92        
RES3E-W2-PC   2.80000 3.29324 1   18    45        126       
RES3C-W1-LC   2.74194 2.73972 1   13    62        170       
RES3E-S4L-PC  1.00000 0.0     1   1     3         3         
COM4-S4L-PC   2.11111 2.06620 1   12    72        152       
COM2-C3M-PC   1.30303 0.58549 1   3     33        43        
IND1-RM1L-LC  1.31915 0.75488 1   5     47        62        
RES3D-W4-LC   2.60417 2.87868 1   17    48        125       
IND1-C3L-PC   1.38235 0.92162 1   5     34        47        
COM2-PC2L-LC  1.16000 0.37417 1   2     25        29        
COM2-PC2L-PC  1.23684 0.58974 1   4     38        47        
COM3-C1L-PC   1.28571 0.48795 1   2     7         9         
COM4-C1M-PC   1.08333 0.28868 1   2     12        13        
COM3-S4L-LC   1.18750 0.40311 1   2     16        19        
GOV1-RM1L-LC  1.00000 0.0     1   1     12        12        
COM4-RM1M-LC  1.05882 0.24254 1   2     17        18        
COM4-S3-LC    1.29730 0.61756 1   3     37        48        
COM4-PC1-PC   1.77049 1.25689 1   6     61        108       
RES3D-S4M-PC  1.00000 0.0     1   1     3         3         
RES3F-W2-LC   2.65909 3.21293 1   17    44        117       
COM7-PC2M-LC  1.14286 0.37796 1   2     7         8         
EDU2-W3-PC    1.20000 0.44721 1   2     5         6         
RES3C-RM1L-LC 2.40816 1.70683 1   6     49        118       
RES3F-C2M-PC  1.00000 0.0     1   1     3         3         
COM3-W3-PC    2.14118 2.15557 1   15    85        182       
COM2-C2M-PC   1.00000 0.0     1   1     7         7         
COM1-S3-LC    1.07692 0.27735 1   2     13        14        
RES3E-W4-LC   1.30000 0.48305 1   2     10        13        
RES3B-W4-LC   1.36000 0.56862 1   3     25        34        
COM1-PC2L-PC  1.14286 0.36314 1   2     14        16        
IND2-URML-PC  1.24000 0.66332 1   4     25        31        
COM1-RM1L-LC  1.65546 1.23121 1   8     119       197       
RES4-RM1L-PC  1.08333 0.36839 1   3     36        39        
RES3E-W2-LC   2.94737 2.62984 1   14    38        112       
IND1-RM1L-PC  1.29787 0.58662 1   3     47        61        
REL1-URML-PC  1.12500 0.35355 1   2     8         9         
COM5-C1L-PC   1.00000 0.0     1   1     5         5         
COM5-C2L-PC   1.25000 0.50000 1   2     4         5         
IND6-C2L-LC   1.35294 0.59708 1   3     34        46        
IND2-PC1-LC   1.12500 0.33783 1   2     24        27        
RES3B-W1-LC   2.45652 2.08387 1   8     46        113       
RES3B-W2-LC   2.18966 1.91446 1   8     58        127       
COM1-C2L-PC   1.57407 1.03890 1   5     54        85        
IND6-C3M-PC   1.00000 0.0     1   1     19        19        
COM4-S4L-LC   1.69492 1.07084 1   5     59        100       
COM5-RM1L-LC  1.00000 0.0     1   1     11        11        
IND2-S1L-PC   1.05882 0.24254 1   2     17        18        
RES3B-URML-PC 3.17460 3.10327 1   15    63        200       
COM1-RM1M-LC  1.05882 0.24254 1   2     17        18        
RES3C-C3M-PC  1.00000 0.0     1   1     7         7         
COM4-C1L-LC   1.40741 0.70317 1   4     81        114       
EDU1-C1L-LC   1.00000 0.0     1   1     7         7         
IND2-PC2L-LC  1.28571 0.61125 1   3     14        18        
COM2-S1L-LC   1.50769 0.81246 1   4     65        98        
IND2-C3L-PC   1.00000 0.0     1   1     6         6         
IND6-C3L-PC   1.75714 1.32354 1   8     70        123       
COM1-PC2M-PC  1.00000 0.0     1   1     4         4         
IND1-S4L-PC   1.00000 0.0     1   1     16        16        
COM5-S3-PC    1.00000 NaN     1   1     1         1         
IND6-W3-PC    1.51852 0.93522 1   4     27        41        
COM5-W3-PC    1.00000 0.0     1   1     6         6         
COM2-PC1-LC   1.40000 0.82999 1   5     55        77        
IND6-S1L-LC   1.00000 0.0     1   1     20        20        
COM4-S5M-PC   1.10345 0.30993 1   2     29        32        
COM4-C1L-PC   1.66667 1.17787 1   7     75        125       
COM4-S2L-LC   1.42857 0.87463 1   6     63        90        
REL1-RM1M-LC  1.00000 0.0     1   1     6         6         
COM4-URML-PC  1.71951 1.54979 1   9     82        141       
IND1-URML-PC  1.25000 0.50000 1   3     36        45        
IND2-PC2L-PC  1.07143 0.26726 1   2     14        15        
COM4-RM2L-LC  1.12500 0.35355 1   2     8         9         
COM4-S1L-LC   1.39437 0.72661 1   3     71        99        
COM1-PC1-LC   1.46154 1.10384 1   6     26        38        
IND1-C2L-LC   1.27273 0.54404 1   3     44        56        
COM4-C3L-PC   1.63043 1.61050 1   11    46        75        
COM4-RM1M-PC  1.04545 0.21320 1   2     22        23        
COM3-RM1M-LC  1.25000 0.45227 1   2     12        15        
IND3-C2L-PC   1.00000 0.0     1   1     13        13        
RES3C-C2L-PC  1.00000 0.0     1   1     9         9         
COM1-C1L-LC   1.07692 0.27735 1   2     13        14        
COM4-S2L-PC   1.79452 1.56311 1   10    73        131       
COM4-C2L-LC   1.42593 0.88172 1   5     54        77        
COM1-RM1M-PC  1.05556 0.23570 1   2     18        19        
COM4-S4M-LC   1.07692 0.27735 1   2     13        14        
IND2-PC2M-PC  1.00000 0.0     1   1     2         2         
COM3-C3M-PC   1.52381 1.16701 1   6     21        32        
COM4-C2L-PC   1.68852 1.45535 1   10    61        103       
COM2-S5L-PC   1.09091 0.30151 1   2     11        12        
COM1-S1L-LC   1.29412 0.84887 1   4     17        22        
COM4-S1M-LC   1.06250 0.25000 1   2     16        17        
COM4-URMM-PC  1.73333 1.27988 1   5     15        26        
RES3F-W4-PC   1.00000 0.0     1   1     4         4         
RES3D-C1M-LC  1.00000 NaN     1   1     1         1         
RES3D-RM1L-LC 1.75000 1.35058 1   6     28        49        
RES3F-C2H-PC  2.00000 1.22474 1   4     9         18        
COM7-URML-PC  1.66667 1.71270 1   8     21        35        
COM3-RM2L-PC  1.21429 0.57893 1   3     14        17        
COM5-RM1L-PC  1.11111 0.33333 1   2     9         10        
REL1-RM1L-LC  1.14286 0.42997 1   3     35        40        
COM7-RM1L-LC  1.71429 1.18924 1   5     21        36        
COM5-C2L-LC   1.00000 0.0     1   1     4         4         
COM5-S4L-LC   1.15385 0.55470 1   3     13        15        
COM4-PC2L-LC  1.00000 0.0     1   1     16        16        
RES6-W3-LC    1.25000 0.50000 1   2     4         5         
COM1-C2M-PC   1.00000 0.0     1   1     3         3         
IND1-PC2L-PC  1.50000 0.70711 1   2     2         3         
COM2-S1L-PC   1.59677 1.13744 1   7     62        99        
COM3-W3-LC    1.71429 1.27543 1   7     63        108       
COM2-S3-PC    1.45833 0.65801 1   3     24        35        
COM4-PC1-LC   1.47170 1.04888 1   6     53        78        
IND6-C2L-PC   1.46341 1.12021 1   7     41        60        
COM7-S1L-LC   1.00000 0.0     1   1     3         3         
COM7-C2L-LC   1.00000 0.0     1   1     12        12        
RES4-RM1L-LC  1.05714 0.23550 1   2     35        37        
IND6-RM1L-LC  1.23333 0.49972 1   3     60        74        
IND4-RM1L-PC  1.25000 0.46291 1   2     8         10        
COM2-C2L-PC   1.32653 0.62543 1   4     49        65        
RES4-RM1M-PC  1.25000 0.58835 1   4     40        50        
RES3C-S5L-PC  1.00000 0.0     1   1     10        10        
RES4-C3L-PC   1.20833 0.41485 1   2     24        29        
COM1-PC1-PC   1.34286 0.72529 1   4     35        47        
COM1-S2L-PC   1.20000 0.56061 1   3     15        18        
RES3C-C2L-LC  1.06667 0.25820 1   2     15        16        
COM4-S2H-PC   1.00000 0.0     1   1     6         6         
IND2-RM2L-PC  1.00000 0.0     1   1     2         2         
IND2-C2L-PC   1.15385 0.37553 1   2     13        15        
RES3E-S4M-LC  1.00000 0.0     1   1     2         2         
GOV1-W2-LC    1.16667 0.48154 1   3     24        28        
COM3-RM1M-PC  1.07692 0.27735 1   2     13        14        
GOV2-W2-PC    1.12500 0.35355 1   2     8         9         
COM4-S1M-PC   1.13636 0.35125 1   2     22        25        
COM7-W3-LC    1.22222 0.73208 1   4     18        22        
RES3D-C2M-LC  1.66667 0.81650 1   3     6         10        
GOV1-C2H-LC   1.00000 NaN     1   1     1         1         
COM7-S4L-LC   1.10000 0.30779 1   2     20        22        
RES6-W4-LC    1.50000 0.70711 1   2     2         3         
RES4-C2H-PC   1.28571 0.48795 1   2     7         9         
REL1-C2L-LC   1.25000 0.50000 1   2     4         5         
COM3-RM2L-LC  1.09091 0.30151 1   2     11        12        
COM1-RM2L-LC  1.00000 0.0     1   1     6         6         
COM2-PC1-PC   1.62500 1.06441 1   5     48        78        
GOV1-C2H-PC   1.00000 NaN     1   1     1         1         
COM5-S5L-PC   1.10000 0.31623 1   2     10        11        
COM1-C3M-PC   1.35000 0.58714 1   3     20        27        
GOV1-C2L-PC   1.11111 0.33333 1   2     9         10        
COM4-S3-PC    1.36000 0.74942 1   4     50        68        
COM7-PC1-LC   1.00000 0.0     1   1     2         2         
COM2-C2L-LC   1.20000 0.45726 1   3     45        54        
RES3D-C2L-PC  1.62500 1.06066 1   4     8         13        
RES3F-RM1M-PC 1.00000 0.0     1   1     3         3         
RES3D-C2M-PC  2.33333 1.96638 1   6     6         14        
IND4-C2L-LC   1.05882 0.24254 1   2     17        18        
IND4-C2L-PC   1.11765 0.33211 1   2     17        19        
IND6-S4L-PC   1.00000 0.0     1   1     10        10        
COM2-S2L-PC   1.53333 0.99087 1   5     45        69        
EDU1-MH-PC    1.00000 0.0     1   1     13        13        
RES4-C1M-PC   1.25000 0.50000 1   2     4         5         
IND6-C2M-LC   1.00000 0.0     1   1     5         5         
IND3-S1L-PC   1.00000 NaN     1   1     1         1         
COM3-S4L-PC   1.05556 0.23570 1   2     18        19        
IND2-W3-LC    1.00000 0.0     1   1     8         8         
COM2-W3-PC    1.34286 0.80231 1   4     35        47        
IND2-S2L-PC   1.09524 0.30079 1   2     21        23        
RES3C-C1L-PC  1.25000 0.46291 1   2     8         10        
GOV1-S2L-PC   1.00000 0.0     1   1     2         2         
RES3C-MH-PC   1.00000 NaN     1   1     1         1         
COM3-S1L-PC   1.07692 0.27735 1   2     13        14        
COM7-S2L-LC   1.33333 0.57735 1   2     3         4         
COM4-PC2M-LC  1.00000 0.0     1   1     14        14        
COM7-S2L-PC   1.06667 0.25820 1   2     15        16        
COM2-S4L-PC   1.00000 0.0     1   1     5         5         
COM4-C3M-PC   1.28571 0.61125 1   3     14        18        
RES3E-C1M-LC  1.00000 0.0     1   1     2         2         
IND6-URML-PC  1.11111 0.33333 1   2     9         10        
EDU1-C2L-PC   1.00000 0.0     1   1     7         7         
RES3C-C1M-LC  1.00000 0.0     1   1     2         2         
IND6-W3-LC    1.21212 0.59987 1   4     33        40        
RES3C-S4L-PC  1.00000 0.0     1   1     8         8         
COM4-MH-LC    1.11111 0.33333 1   2     9         10        
RES3B-C2L-PC  1.33333 0.57735 1   2     3         4         
COM2-W3-LC    1.24138 0.68947 1   4     29        36        
EDU1-C2L-LC   1.00000 0.0     1   1     4         4         
EDU1-PC1-LC   1.00000 0.0     1   1     5         5         
IND2-C2L-LC   1.00000 0.0     1   1     9         9         
COM7-S3-PC    1.00000 0.0     1   1     2         2         
EDU1-RM1L-PC  1.00000 0.0     1   1     6         6         
COM4-C2H-LC   1.18182 0.60302 1   3     11        13        
COM3-S2L-PC   1.00000 NaN     1   1     1         1         
RES3C-RM1M-PC 1.00000 0.0     1   1     5         5         
RES3D-URMM-PC 1.83333 1.16905 1   4     6         11        
COM7-PC2L-LC  1.50000 0.70711 1   2     2         3         
COM7-S5L-PC   1.33333 0.76139 1   4     24        32        
RES3D-C1L-PC  1.00000 0.0     1   1     3         3         
RES3D-C3M-PC  1.00000 0.0     1   1     4         4         
RES3D-C2L-LC  1.00000 0.0     1   1     4         4         
RES3F-C2H-LC  1.33333 0.81650 1   3     6         8         
RES3E-C2L-PC  1.00000 0.0     1   1     3         3         
COM1-PC2L-LC  1.07692 0.27735 1   2     13        14        
RES3D-RM1M-PC 1.00000 0.0     1   1     4         4         
IND6-RM1M-PC  1.00000 0.0     1   1     6         6         
EDU2-W3-LC    1.33333 0.57735 1   2     3         4         
RES3F-C1M-PC  1.33333 0.57735 1   2     3         4         
COM1-C1L-PC   1.11111 0.33333 1   2     9         10        
COM7-C1L-PC   1.00000 0.0     1   1     2         2         
COM1-S4M-PC   1.00000 0.0     1   1     8         8         
RES4-C2H-LC   1.25000 0.50000 1   2     4         5         
REL1-S1L-PC   1.00000 0.0     1   1     4         4         
EDU1-PC1-PC   1.50000 0.54772 1   2     6         9         
COM3-S3-PC    1.00000 0.0     1   1     4         4         
COM3-S3-LC    1.00000 0.0     1   1     2         2         
COM2-C1L-PC   1.00000 0.0     1   1     8         8         
IND1-C3M-PC   1.00000 0.0     1   1     6         6         
RES3F-C1M-LC  1.00000 NaN     1   1     1         1         
RES3E-C2M-PC  1.33333 0.81650 1   3     6         8         
RES3E-RM1L-PC 1.00000 NaN     1   1     1         1         
RES4-URML-PC  1.06667 0.25820 1   2     15        16        
RES3E-MH-PC   1.00000 0.0     1   1     5         5         
RES3C-C1L-LC  1.50000 1.00000 1   3     4         6         
EDU1-C1L-PC   1.14286 0.37796 1   2     7         8         
IND6-S1L-PC   1.09091 0.30151 1   2     11        12        
RES3C-RM2L-PC 1.00000 0.0     1   1     5         5         
EDU1-S5L-PC   1.20000 0.44721 1   2     5         6         
RES3C-S4L-LC  1.00000 0.0     1   1     6         6         
COM4-RM2L-PC  1.11765 0.33211 1   2     17        19        
COM1-RM2L-PC  1.12500 0.35355 1   2     8         9         
EDU1-S4M-PC   1.00000 0.0     1   1     3         3         
IND6-RM1M-LC  1.00000 0.0     1   1     7         7         
IND1-S1L-LC   1.00000 0.0     1   1     5         5         
COM2-S2L-LC   1.40000 0.87119 1   5     40        56        
IND2-C3M-PC   1.00000 NaN     1   1     1         1         
COM2-URML-PC  1.00000 0.0     1   1     12        12        
COM7-PC2M-PC  1.11111 0.33333 1   2     9         10        
COM5-C2M-PC   1.00000 NaN     1   1     1         1         
IND4-URML-PC  1.00000 0.0     1   1     4         4         
RES4-C2L-PC   1.12500 0.35355 1   2     8         9         
COM1-C1M-PC   1.00000 0.0     1   1     2         2         
RES4-C2M-PC   1.23529 0.43724 1   2     17        21        
GOV1-C2L-LC   1.11111 0.33333 1   2     9         10        
COM1-S5M-PC   1.00000 0.0     1   1     4         4         
GOV2-W2-LC    1.00000 0.0     1   1     10        10        
RES4-C2M-LC   1.00000 0.0     1   1     11        11        
IND3-S4M-PC   1.00000 NaN     1   1     1         1         
IND3-C2L-LC   1.00000 0.0     1   1     12        12        
COM4-S2M-LC   1.00000 0.0     1   1     11        11        
GOV1-C2M-PC   1.00000 0.0     1   1     3         3         
IND3-URMM-PC  1.40000 0.89443 1   3     5         7         
COM4-S2M-PC   1.00000 0.0     1   1     13        13        
IND2-S3-LC    1.00000 0.0     1   1     7         7         
IND1-S4L-LC   1.00000 0.0     1   1     6         6         
RES4-C2L-LC   1.00000 0.0     1   1     3         3         
GOV1-S1L-PC   1.00000 NaN     1   1     1         1         
RES3C-RM1M-LC 1.00000 0.0     1   1     2         2         
COM4-C2M-LC   1.42857 0.78680 1   3     7         10        
GOV1-S2L-LC   1.00000 0.0     1   1     2         2         
COM7-C2H-PC   1.00000 0.0     1   1     4         4         
IND3-S1L-LC   1.00000 0.0     1   1     2         2         
RES3F-MH-PC   1.00000 NaN     1   1     1         1         
IND1-S2L-MC   1.00000 NaN     1   1     1         1         
EDU1-W2-MC    1.00000 0.0     1   1     2         2         
IND1-S4L-MC   1.00000 NaN     1   1     1         1         
IND1-W3-MC    1.00000 0.0     1   1     2         2         
IND1-C2L-MC   1.00000 0.0     1   1     3         3         
IND4-RM2L-LC  1.00000 NaN     1   1     1         1         
IND1-MH-PC    1.00000 0.0     1   1     4         4         
RES3C-C2M-LC  1.00000 0.0     1   1     2         2         
COM1-S2L-LC   1.00000 0.0     1   1     10        10        
COM4-PC2M-PC  1.00000 0.0     1   1     20        20        
IND4-RM1L-LC  1.00000 0.0     1   1     5         5         
RES3C-RM2L-LC 1.00000 0.0     1   1     3         3         
IND3-C2M-LC   1.00000 0.0     1   1     4         4         
RES3C-C2M-PC  1.00000 0.0     1   1     5         5         
RES3B-C2L-LC  1.00000 NaN     1   1     1         1         
RES3F-C1L-PC  1.00000 NaN     1   1     1         1         
RES3D-MH-PC   1.00000 NaN     1   1     1         1         
RES3E-C1H-PC  1.00000 0.0     1   1     3         3         
REL1-S5L-PC   1.00000 NaN     1   1     1         1         
IND1-S1L-PC   1.00000 0.0     1   1     3         3         
RES3E-S4M-PC  1.00000 NaN     1   1     1         1         
RES3D-S4L-PC  1.00000 0.0     1   1     6         6         
RES3E-C1L-PC  1.00000 0.0     1   1     2         2         
IND2-W3-PC    1.00000 0.0     1   1     7         7         
EDU1-C3L-PC   1.28571 0.46881 1   2     14        18        
IND2-RM2L-LC  1.00000 0.0     1   1     3         3         
COM3-PC1-LC   1.00000 0.0     1   1     7         7         
IND3-RM1L-LC  1.00000 0.0     1   1     3         3         
RES3D-S1L-LC  1.00000 0.0     1   1     2         2         
COM5-S5M-PC   1.00000 NaN     1   1     1         1         
RES3F-C2M-LC  1.00000 0.0     1   1     5         5         
IND3-C2M-PC   1.00000 NaN     1   1     1         1         
RES3E-C2H-LC  1.00000 NaN     1   1     1         1         
GOV1-RM1M-PC  1.00000 0.0     1   1     6         6         
GOV2-C3L-PC   1.00000 0.0     1   1     2         2         
RES3C-C1M-PC  1.00000 0.0     1   1     2         2         
IND6-C2M-PC   1.00000 0.0     1   1     5         5         
COM3-S1L-LC   1.00000 0.0     1   1     6         6         
COM2-C2M-LC   1.00000 0.0     1   1     4         4         
GOV1-S5L-PC   1.00000 0.0     1   1     2         2         
COM4-C1M-LC   1.16667 0.40825 1   2     6         7         
COM1-S3-PC    1.00000 0.0     1   1     9         9         
COM3-PC1-PC   1.00000 0.0     1   1     4         4         
COM1-S4M-LC   1.20000 0.44721 1   2     5         6         
COM7-S3-LC    1.00000 0.0     1   1     2         2         
RES3F-URMM-PC 1.83333 1.74946 1   7     12        22        
RES3F-MH-LC   1.00000 NaN     1   1     1         1         
COM3-MH-LC    1.00000 NaN     1   1     1         1         
IND4-RM2L-PC  1.00000 0.0     1   1     2         2         
IND1-MH-LC    1.00000 0.0     1   1     2         2         
RES3C-URMM-PC 1.50000 0.70711 1   2     2         3         
COM3-PC2L-LC  1.00000 NaN     1   1     1         1         
GOV1-C3M-PC   1.00000 NaN     1   1     1         1         
RES3B-S4L-PC  1.00000 NaN     1   1     1         1         
IND1-C2M-PC   1.00000 0.0     1   1     3         3         
COM5-S3-LC    1.00000 NaN     1   1     1         1         
REL1-RM2L-LC  1.00000 NaN     1   1     1         1         
EDU1-PC2L-LC  1.00000 0.0     1   1     2         2         
IND6-S4M-PC   1.00000 0.0     1   1     12        12        
IND4-RM1M-PC  1.00000 NaN     1   1     1         1         
COM7-RM2L-LC  1.00000 0.0     1   1     3         3         
COM2-C1L-LC   1.00000 0.0     1   1     6         6         
IND1-RM2L-LC  1.00000 0.0     1   1     3         3         
IND2-S3-PC    1.33333 0.51640 1   2     6         8         
RES6-W2-LC    1.00000 NaN     1   1     1         1         
REL1-S4L-PC   1.00000 NaN     1   1     1         1         
REL1-S5M-PC   1.00000 0.0     1   1     2         2         
GOV1-RM2L-PC  1.00000 NaN     1   1     1         1         
GOV2-PC2L-LC  1.00000 NaN     1   1     1         1         
COM2-C2H-LC   2.00000 NaN     2   2     1         2         
GOV1-S4L-LC   1.00000 NaN     1   1     1         1         
IND2-S2M-PC   1.33333 0.57735 1   2     3         4         
RES3F-C1H-PC  1.50000 0.70711 1   2     2         3         
IND4-C2M-PC   1.00000 NaN     1   1     1         1         
RES3B-S4L-LC  1.00000 0.0     1   1     2         2         
GOV2-RM1L-PC  1.00000 0.0     1   1     2         2         
RES3E-C1L-LC  1.00000 NaN     1   1     1         1         
IND1-RM2L-PC  1.00000 0.0     1   1     4         4         
COM4-MH-PC    1.00000 0.0     1   1     6         6         
IND1-S2M-LC   1.00000 0.0     1   1     2         2         
REL1-RM2M-PC  1.00000 NaN     1   1     1         1         
COM1-PC2M-LC  1.00000 0.0     1   1     2         2         
IND1-S5L-PC   1.00000 0.0     1   1     2         2         
COM3-S1M-PC   1.00000 0.0     1   1     5         5         
COM5-MH-PC    1.00000 0.0     1   1     3         3         
COM6-W3-PC    1.00000 0.0     1   1     2         2         
AGR1-W3-MC    1.00000 NaN     1   1     1         1         
RES3B-W4-MC   1.00000 NaN     1   1     1         1         
IND2-URMM-PC  1.00000 NaN     1   1     1         1         
COM6-C1H-PC   1.00000 NaN     1   1     1         1         
RES3C-W4-MC   1.00000 NaN     1   1     1         1         
RES3B-W2-MC   1.00000 NaN     1   1     1         1         
GOV1-RM1L-MC  1.00000 NaN     1   1     1         1         
RES4-C1M-LC   1.00000 0.0     1   1     4         4         
COM4-S2L-MC   1.00000 NaN     1   1     1         1         
COM3-PC2L-PC  1.00000 0.0     1   1     2         2         
IND4-S2L-PC   1.00000 NaN     1   1     1         1         
GOV1-S4L-PC   1.00000 0.0     1   1     2         2         
COM2-C3L-PC   1.00000 0.0     1   1     2         2         
GOV2-S4L-LC   1.00000 NaN     1   1     1         1         
EDU1-MH-LC    1.00000 0.0     1   1     7         7         
RES3E-S4H-PC  1.00000 NaN     1   1     1         1         
COM7-S4M-PC   1.00000 NaN     1   1     1         1         
RES3E-MH-LC   1.00000 0.0     1   1     3         3         
COM7-C1L-LC   1.00000 0.0     1   1     2         2         
RES3D-C1L-LC  1.00000 0.0     1   1     2         2         
RES3E-URMM-PC 1.75000 0.95743 1   3     4         7         
RES3D-S1L-PC  1.50000 0.70711 1   2     2         3         
RES3E-C2H-PC  1.50000 0.70711 1   2     2         3         
RES6-W4-PC    1.40000 0.89443 1   3     5         7         
RES6-RM1L-PC  1.00000 0.0     1   1     2         2         
COM5-W3-LC    1.00000 0.0     1   1     2         2         
COM6-MH-LC    1.00000 0.0     1   1     2         2         
COM7-S1M-LC   1.00000 NaN     1   1     1         1         
RES3B-S2L-PC  1.00000 NaN     1   1     1         1         
RES3D-C1M-PC  1.00000 0.0     1   1     4         4         
RES3D-MH-LC   1.50000 0.57735 1   2     4         6         
EDU1-S4L-LC   1.00000 0.0     1   1     4         4         
RES3D-RM1M-LC 1.00000 0.0     1   1     2         2         
RES3E-URML-PC 1.00000 0.0     1   1     3         3         
COM2-MH-PC    1.33333 0.57735 1   2     3         4         
IND3-S2L-LC   1.00000 NaN     1   1     1         1         
GOV1-C2M-LC   1.00000 NaN     1   1     1         1         
RES3D-S4M-LC  1.00000 0.0     1   1     2         2         
COM1-S1M-LC   1.00000 NaN     1   1     1         1         
RES3E-C2L-LC  2.00000 NaN     2   2     1         2         
RES3F-RM1M-LC 1.00000 0.0     1   1     2         2         
IND6-S4M-LC   1.00000 0.0     1   1     7         7         
COM2-S4L-LC   1.00000 0.0     1   1     2         2         
EDU2-RM1L-PC  1.00000 NaN     1   1     1         1         
COM3-C1L-LC   1.20000 0.44721 1   2     5         6         
COM1-S2M-PC   1.00000 NaN     1   1     1         1         
GOV1-PC2M-PC  1.00000 NaN     1   1     1         1         
EDU1-S4L-PC   1.00000 0.0     1   1     2         2         
COM7-RM2L-PC  1.00000 0.0     1   1     3         3         
IND2-S4L-PC   1.00000 0.0     1   1     4         4         
IND2-S2M-LC   1.00000 0.0     1   1     2         2         
COM3-MH-PC    1.00000 0.0     1   1     2         2         
IND3-W3-LC    1.00000 NaN     1   1     1         1         
GOV1-S4M-LC   1.00000 NaN     1   1     1         1         
IND4-C3L-PC   1.00000 0.0     1   1     4         4         
COM7-PC2L-PC  1.00000 0.0     1   1     3         3         
GOV1-PC2M-LC  1.00000 NaN     1   1     1         1         
EDU2-S4M-PC   1.00000 NaN     1   1     1         1         
COM2-PC2M-PC  1.00000 NaN     1   1     1         1         
RES3E-RM1L-LC 1.33333 0.57735 1   2     3         4         
COM1-C1M-LC   1.00000 0.0     1   1     2         2         
RES3F-RM1L-PC 1.00000 NaN     1   1     1         1         
RES6-W2-PC    1.00000 0.0     1   1     2         2         
COM6-S5L-PC   1.00000 NaN     1   1     1         1         
RES3E-C2M-LC  1.00000 NaN     1   1     1         1         
IND1-PC2L-LC  1.00000 0.0     1   1     2         2         
IND2-S4M-LC   1.00000 NaN     1   1     1         1         
IND2-C1M-LC   1.00000 NaN     1   1     1         1         
IND1-S5M-PC   1.00000 NaN     1   1     1         1         
RES3D-S4L-LC  1.00000 0.0     1   1     4         4         
RES3E-S4L-LC  1.00000 0.0     1   1     3         3         
REL1-C2L-PC   1.00000 0.0     1   1     4         4         
COM5-C1L-LC   1.00000 0.0     1   1     2         2         
COM5-MH-LC    1.00000 NaN     1   1     1         1         
COM1-C2M-LC   1.50000 0.70711 1   2     2         3         
RES3C-C3L-PC  1.00000 NaN     1   1     1         1         
COM7-PC1-PC   1.00000 0.0     1   1     2         2         
RES3F-C2L-LC  1.00000 NaN     1   1     1         1         
RES3C-S1L-PC  1.00000 NaN     1   1     1         1         
EDU1-RM1L-LC  1.00000 0.0     1   1     2         2         
EDU2-MH-PC    1.00000 NaN     1   1     1         1         
COM3-RM2M-LC  1.00000 0.0     1   1     3         3         
COM3-RM2M-PC  1.00000 0.0     1   1     3         3         
REL1-C3M-PC   1.00000 0.0     1   1     5         5         
COM1-MH-LC    1.00000 NaN     1   1     1         1         
IND1-S3-LC    1.00000 NaN     1   1     1         1         
COM5-S2L-PC   1.00000 NaN     1   1     1         1         
EDU1-PC2L-PC  1.00000 0.0     1   1     2         2         
RES3D-C3L-PC  1.00000 NaN     1   1     1         1         
REL1-RM2L-PC  1.00000 NaN     1   1     1         1         
RES3F-S4H-PC  1.00000 NaN     1   1     1         1         
IND6-S4L-LC   1.00000 0.0     1   1     4         4         
RES3F-S1H-PC  1.00000 NaN     1   1     1         1         
GOV2-URML-PC  1.00000 NaN     1   1     1         1         
COM4-PC2H-LC  1.00000 NaN     1   1     1         1         
COM6-W3-LC    1.00000 NaN     1   1     1         1         
COM1-MH-PC    1.00000 NaN     1   1     1         1         
RES3F-W4-LC   1.00000 NaN     1   1     1         1         
IND1-S3-PC    1.00000 NaN     1   1     1         1         
COM7-C1H-PC   1.00000 NaN     1   1     1         1         
EDU2-URML-PC  1.00000 NaN     1   1     1         1         
EDU2-S5L-PC   1.00000 NaN     1   1     1         1         
IND2-S5L-PC   1.00000 0.0     1   1     3         3         
COM5-S2L-LC   1.00000 NaN     1   1     1         1         
EDU1-C3M-PC   1.00000 NaN     1   1     1         1         
GOV2-RM1L-LC  1.00000 0.0     1   1     2         2         
RES3F-S5M-PC  1.00000 NaN     1   1     1         1         
AGR1-C2L-LC   1.00000 NaN     1   1     1         1         
RES6-RM1L-LC  1.00000 NaN     1   1     1         1         
EDU2-C3L-PC   1.00000 NaN     1   1     1         1         
EDU2-RM1L-LC  1.00000 NaN     1   1     1         1         
IND3-RM1L-PC  1.00000 NaN     1   1     1         1         
COM3-URMM-PC  1.00000 NaN     1   1     1         1         
REL1-PC1-LC   1.00000 NaN     1   1     1         1         
IND4-S2M-PC   1.00000 NaN     1   1     1         1         
REL1-PC1-PC   1.00000 NaN     1   1     1         1         
EDU2-S4L-PC   1.00000 NaN     1   1     1         1         
GOV2-C2L-PC   1.00000 NaN     1   1     1         1         
RES3E-RM1M-PC 1.00000 NaN     1   1     1         1         
RES6-W3-PC    1.00000 NaN     1   1     1         1         
IND4-S1L-PC   1.00000 NaN     1   1     1         1         
IND4-W3-PC    1.00000 NaN     1   1     1         1         
*ALL*         0.31697 8.73838 0   1_532 136_702   43_330    
============= ======= ======= === ===== ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
OFS        A    1            315       1.032E-04 222_840     
OLM        A    1            113       0.03671   66_816      
EXP        A    1            85        0.00398   73_800      
FHL        A    1            69        0.04204   39_846      
PGT        A    1            64        0.01802   150_858     
GTPE       A    1            60        0.06210   43_800      
NOFR       A    1            57        0.01651   38_700      
GTPW       A    1            50        0.08215   30_300      
CST        A    1            48        0.00188   1_325_322   
VICM       A    1            48        0.00709   383_670     
ROCS       A    1            47        0.00429   633_708     
FTH        A    1            44        0.00182   1_491_048   
SCCECR-W   A    1            41        0.00911   298_632     
GTPC       A    1            40        0.07164   37_200      
SCCEHYBH-W A    1            38        0.00866   314_112     
SCCEHYBR-W A    1            37        0.00894   304_272     
SCCECH-W   A    1            36        0.00867   313_584     
CAS        A    1            34        0.00925   294_030     
SCCWCH     A    1            33        0.02830   96_120      
SBC        A    1            33        0.00296   918_540     
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    1_406    
C    38       
S    16       
==== =========

Information about the tasks
---------------------------
================== ======= ======= ========= ======= =======
operation-duration mean    stddev  min       max     outputs
compute_gmfs       309     189     73        708     138    
get_eid_rlz        2.06088 0.76831 0.35479   3.99381 138    
read_source_model  0.15359 0.01834 0.13131   0.17775 6      
sample_ruptures    23      75      7.527E-04 623     84     
scenario_damage    235     135     52        1_003   130    
================== ======= ======= ========= ======= =======

Data transfer
-------------
================= =================================================== =========
task              sent                                                received 
read_source_model converter=2.95 KB fname=1008 B srcfilter=78 B       773.29 KB
sample_ruptures   param=58.79 MB srcfilter=12.16 MB sources=442.86 KB 235.14 MB
get_eid_rlz       proxies=101.65 MB                                   14.2 MB  
compute_gmfs      rupgetter=104.02 MB param=946.86 KB                 403.79 MB
scenario_damage   riskinputs=432.05 MB param=983 KB                   3.19 GB  
================= =================================================== =========

Slowest operations
------------------
============================ ======== ========= =======
calc_1391                    time_sec memory_mb counts 
============================ ======== ========= =======
total compute_gmfs           42_650   52        138    
total scenario_damage        30_670   3_692     130    
computing risk               29_460   0.0       2_721  
getting ruptures             10_297   50        942_110
ScenarioDamageCalculator.run 2_774    1_275     1      
total sample_ruptures        1_946    494       94     
EventBasedCalculator.run     1_747    457       1      
total get_eid_rlz            284      0.72266   138    
importing inputs             110      301       1      
composite source model       95       1.71484   1      
saving dd_data               87       81        130    
getting hazard               69       0.0       2_721  
saving ruptures and events   36       29        1      
saving gmfs                  20       0.01172   138    
building riskinputs          6.68245  347       1      
saving ruptures              5.22304  39        30     
reading GMFs                 3.80355  735       1      
reading exposure             2.63850  0.23828   1      
total read_source_model      0.92152  1.78125   6      
aggregating hcurves          0.08922  0.0       138    
store source_info            0.00415  0.0       1      
============================ ======== ========= =======