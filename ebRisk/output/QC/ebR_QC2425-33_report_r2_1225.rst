ebRisk-Stochastic ebRisk model for QC2425-33; retrofit
======================================================

============== ===================
checksum32     2_804_627_169      
date           2020-10-16T04:59:40
engine_version 3.11.0-git4f03c56  
============== ===================

num_sites = 13732, num_levels = 5, num_rlzs = 50

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
=========================== ====================================================================
Name                        File                                                                
=========================== ====================================================================
contents_vulnerability      `vulnerability_contents.xml <vulnerability_contents.xml>`_          
exposure                    `oqBldgExp_QC2425-33.xml <oqBldgExp_QC2425-33.xml>`_                
gsim_logic_tree             `OQ_classes_NGASa0p3weights.xml <OQ_classes_NGASa0p3weights.xml>`_  
job_ini                     `ebRisk_r2_QC2425-33.ini <ebRisk_r2_QC2425-33.ini>`_                
nonstructural_vulnerability `vulnerability_nonstructural.xml <vulnerability_nonstructural.xml>`_
site_model                  `site-vgrid_QC.csv <site-vgrid_QC.csv>`_                            
source_model_logic_tree     `nationalModel.xml <nationalModel.xml>`_                            
structural_vulnerability    `vulnerability_structural.xml <vulnerability_structural.xml>`_      
taxonomy_mapping            `UBC2GEM_TaxLUT_r2.csv <UBC2GEM_TaxLUT_r2.csv>`_                    
=========================== ====================================================================

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
#assets     86_622
#taxonomies 633   
=========== ======

============= ======= ======= === === ========= ==========
taxonomy      mean    stddev  min max num_sites num_assets
RES1-W4-PC    1.37794 0.48715 1   4   8_242     11_357    
RES1-W1-MC    1.08626 0.28086 1   2   1_252     1_360     
RES2-MH-PC    1.21474 0.41086 1   2   936       1_137     
RES1-W4-MC    1.04456 0.20647 1   2   763       797       
RES1-URML-PC  1.29230 0.45889 1   4   3_818     4_934     
RES1-W1-HC    1.36842 0.48885 1   2   38        52        
COM1-S5L-LC   1.00000 0.0     1   1   7         7         
RES2-MH-MC    1.04494 0.20835 1   2   89        93        
IND6-RM1L-PC  1.03271 0.17829 1   2   214       221       
RES1-URML-LC  1.00000 0.0     1   1   74        74        
COM1-RM1L-PC  1.09091 0.28771 1   2   627       684       
RES3A-W4-PC   1.20583 0.40449 1   2   1_064     1_283     
IND6-RM1L-MC  1.00000 0.0     1   1   19        19        
COM1-S5L-PC   1.05281 0.22401 1   2   303       319       
COM1-URML-LC  1.00000 0.0     1   1   6         6         
RES1-W4-HC    1.29167 0.46431 1   2   24        31        
RES3A-W4-HC   1.00000 NaN     1   1   1         1         
RES2-MH-HC    1.00000 0.0     1   1   6         6         
RES3A-W1-HC   1.20000 0.42164 1   2   10        12        
COM1-RM1M-HC  1.00000 0.0     1   1   2         2         
COM4-S5L-PC   1.06380 0.24458 1   2   627       667       
RES3A-W1-MC   1.05844 0.23496 1   2   308       326       
COM4-RM1L-PC  1.10522 0.30696 1   2   1_207     1_334     
IND1-W3-PC    1.02715 0.16289 1   2   221       227       
REL1-W2-HC    1.00000 0.0     1   1   2         2         
COM3-RM1L-HC  1.00000 NaN     1   1   1         1         
COM1-RM1M-PC  1.00000 0.0     1   1   41        41        
COM3-C2L-MC   1.00000 0.0     1   1   46        46        
IND3-URML-LC  1.00000 0.0     1   1   2         2         
COM3-RM1L-PC  1.06483 0.24647 1   2   509       542       
COM7-C2H-MC   1.00000 0.0     1   1   3         3         
COM7-URMM-PC  1.00000 0.0     1   1   17        17        
RES4-W3-PC    1.05224 0.22334 1   2   134       141       
IND2-RM1L-HC  1.00000 NaN     1   1   1         1         
GOV1-W2-PC    1.01639 0.12751 1   2   122       124       
RES3F-W2-MC   1.00000 0.0     1   1   28        28        
IND3-C2L-PC   1.05263 0.22629 1   2   38        40        
COM3-C2L-PC   1.08370 0.27714 1   2   681       738       
IND2-RM1L-PC  1.02273 0.14960 1   2   132       135       
COM3-URML-PC  1.13231 0.33907 1   2   718       813       
COM2-RM1M-PC  1.04435 0.20630 1   2   248       259       
RES4-RM1M-PC  1.00000 0.0     1   1   25        25        
COM7-W3-PC    1.07407 0.26287 1   2   135       145       
REL1-W2-PC    1.07240 0.25973 1   2   221       237       
EDU1-W2-HC    1.00000 NaN     1   1   1         1         
COM1-URML-PC  1.06787 0.25210 1   2   221       236       
COM1-W3-HC    1.00000 NaN     1   1   1         1         
COM3-C3L-LC   1.00000 0.0     1   1   14        14        
COM3-C3L-PC   1.13961 0.34677 1   2   924       1_053     
RES3D-W2-MC   1.22535 0.45347 1   3   71        87        
RES6-W4-PC    1.04762 0.21822 1   2   21        22        
RES3D-W2-HC   1.00000 NaN     1   1   1         1         
IND1-S2L-PC   1.00000 0.0     1   1   71        71        
COM1-RM1L-HC  1.33333 0.57735 1   2   3         4         
IND1-S2L-MC   1.00000 0.0     1   1   7         7         
COM3-URML-LC  1.00000 0.0     1   1   11        11        
RES3D-W4-MC   1.00000 0.0     1   1   47        47        
RES3A-URML-PC 1.08610 0.28073 1   2   662       719       
COM1-RM1L-MC  1.00000 0.0     1   1   56        56        
COM3-C2L-HC   2.00000 NaN     2   2   1         2         
AGR1-W3-MC    1.05882 0.24254 1   2   17        18        
COM4-RM1L-HC  1.00000 0.0     1   1   2         2         
RES3A-URML-LC 1.00000 0.0     1   1   12        12        
RES3D-W4-HC   1.00000 NaN     1   1   1         1         
COM4-RM1L-MC  1.01235 0.11111 1   2   81        82        
COM7-C2H-PC   1.00000 0.0     1   1   19        19        
REL1-W2-MC    1.06250 0.25000 1   2   16        17        
COM5-S4L-PC   1.03623 0.18755 1   2   138       143       
RES3F-W2-PC   1.11003 0.31344 1   2   309       343       
COM1-C3L-LC   1.00000 0.0     1   1   4         4         
RES3E-W2-MC   1.00000 0.0     1   1   21        21        
RES3E-W4-PC   1.02326 0.15160 1   2   86        88        
RES3A-W4-MC   1.01869 0.13607 1   2   107       109       
RES3D-W2-PC   1.23803 0.42617 1   2   731       905       
IND1-S4L-PC   1.00000 0.0     1   1   61        61        
RES3E-W2-PC   1.13462 0.34178 1   2   364       413       
COM1-S4L-PC   1.03509 0.18481 1   2   114       118       
RES3D-RM1L-MC 1.00000 0.0     1   1   17        17        
COM4-W3-PC    1.06457 0.24598 1   2   573       610       
COM1-S4L-HC   1.00000 NaN     1   1   1         1         
COM4-W3-MC    1.00000 0.0     1   1   36        36        
IND1-W3-MC    1.00000 0.0     1   1   15        15        
COM2-RM1M-MC  1.00000 0.0     1   1   19        19        
COM2-RM1L-PC  1.04091 0.19853 1   2   220       229       
IND1-S4L-MC   1.00000 0.0     1   1   5         5         
IND2-PC1-MC   1.00000 0.0     1   1   5         5         
REL1-RM1L-PC  1.03205 0.17670 1   2   156       161       
REL1-RM1L-MC  1.00000 0.0     1   1   13        13        
IND3-S1L-PC   1.00000 0.0     1   1   13        13        
RES1-W1-LC    2.10941 1.03800 1   8   12_695    26_779    
RES4-W3-MC    1.00000 0.0     1   1   11        11        
COM4-W3-HC    1.00000 NaN     1   1   1         1         
RES1-W4-LC    1.22603 0.41888 1   3   4_203     5_153     
COM4-RM1L-LC  1.05369 0.22566 1   2   447       471       
RES3F-URMM-PC 1.02500 0.15711 1   2   80        82        
RES2-MH-LC    1.14247 0.35001 1   2   372       425       
RES3A-W1-LC   1.78241 0.95244 1   5   2_661     4_743     
COM3-C2L-LC   1.01544 0.12355 1   2   259       263       
RES3D-W2-LC   1.47038 0.76233 1   6   574       844       
COM4-S5L-LC   1.00000 0.0     1   1   10        10        
IND2-PC1-PC   1.00971 0.09853 1   2   103       104       
IND2-S1L-PC   1.00000 0.0     1   1   38        38        
IND1-W3-LC    1.00000 0.0     1   1   79        79        
COM3-RM1L-MC  1.00000 0.0     1   1   26        26        
RES4-W3-LC    1.04110 0.19989 1   2   73        76        
RES3C-W2-PC   1.15493 0.36441 1   2   71        82        
IND4-RM1L-PC  1.00000 0.0     1   1   14        14        
GOV1-C3L-PC   1.00000 0.0     1   1   44        44        
GOV1-RM1M-MC  1.00000 NaN     1   1   1         1         
COM1-RM1L-LC  1.04808 0.21444 1   2   208       218       
GOV1-W2-MC    1.00000 0.0     1   1   11        11        
RES3E-W2-LC   1.19307 0.47563 1   3   202       241       
RES3A-W4-LC   1.13379 0.34081 1   2   441       500       
EDU1-W2-PC    1.06009 0.23816 1   2   233       247       
COM2-RM1L-MC  1.00000 0.0     1   1   21        21        
EDU1-W2-MC    1.00000 0.0     1   1   13        13        
RES6-W4-MC    1.00000 0.0     1   1   3         3         
EDU2-W3-MC    1.00000 0.0     1   1   2         2         
RES4-W3-HC    1.00000 NaN     1   1   1         1         
RES4-RM1L-PC  1.00000 0.0     1   1   33        33        
EDU2-C2L-PC   1.00000 0.0     1   1   2         2         
RES3D-URML-PC 1.05189 0.22232 1   2   212       223       
COM1-RM1M-MC  1.00000 0.0     1   1   2         2         
REL1-W2-LC    1.03279 0.17956 1   2   61        63        
COM1-W3-MC    1.00000 0.0     1   1   13        13        
GOV1-RM1L-LC  1.00000 0.0     1   1   15        15        
GOV1-C3L-LC   1.00000 NaN     1   1   1         1         
AGR1-W3-LC    1.03390 0.18174 1   2   118       122       
COM1-C3L-PC   1.05303 0.22452 1   2   264       278       
COM2-RM1L-HC  1.00000 NaN     1   1   1         1         
IND1-S4L-HC   1.00000 NaN     1   1   1         1         
IND4-C2L-PC   1.00000 0.0     1   1   37        37        
RES3D-W4-PC   1.19326 0.39530 1   2   445       531       
AGR1-W3-HC    1.00000 NaN     1   1   1         1         
COM3-RM1L-LC  1.00571 0.07559 1   2   175       176       
COM2-RM1L-LC  1.00000 0.0     1   1   63        63        
IND1-S4L-LC   1.00000 0.0     1   1   28        28        
RES3D-RM1L-PC 1.06863 0.25344 1   2   204       218       
RES3F-W2-LC   1.17749 0.45551 1   4   231       272       
COM5-S4L-LC   1.03226 0.17961 1   2   31        32        
RES6-W3-LC    1.00000 0.0     1   1   9         9         
COM4-W3-LC    1.04478 0.20733 1   2   201       210       
COM5-S4L-MC   1.00000 0.0     1   1   9         9         
EDU1-W2-LC    1.01351 0.11625 1   2   74        75        
IND1-C2L-PC   1.03509 0.18481 1   2   114       118       
COM2-RM1M-LC  1.01923 0.13868 1   2   52        53        
GOV1-W2-LC    1.00000 0.0     1   1   24        24        
GOV1-RM1M-PC  1.00000 0.0     1   1   32        32        
IND3-URML-PC  1.00000 0.0     1   1   65        65        
COM7-C2L-PC   1.00000 0.0     1   1   73        73        
RES3E-URMM-PC 1.00000 0.0     1   1   45        45        
AGR1-W3-PC    1.05455 0.22813 1   2   110       116       
COM1-W3-PC    1.06280 0.24319 1   2   207       220       
RES3E-URML-LC 1.00000 NaN     1   1   1         1         
RES3D-URMM-PC 1.06923 0.25483 1   2   130       139       
IND4-C2L-LC   1.00000 0.0     1   1   12        12        
AGR1-URMM-PC  1.03704 0.19245 1   2   27        28        
RES3C-W4-PC   1.04762 0.21467 1   2   63        66        
IND2-RM1L-LC  1.02381 0.15430 1   2   42        43        
RES3C-URML-LC 1.00000 NaN     1   1   1         1         
RES3B-W2-PC   1.12791 0.33595 1   2   86        97        
RES3C-URML-PC 1.03571 0.18898 1   2   28        29        
RES3B-W4-LC   1.00000 0.0     1   1   10        10        
RES3B-W2-LC   1.11594 0.32250 1   2   69        77        
IND2-RM1L-MC  1.00000 0.0     1   1   2         2         
RES3C-W2-MC   1.00000 0.0     1   1   12        12        
COM6-C1H-MC   1.00000 0.0     1   1   2         2         
COM6-URMM-LC  1.00000 NaN     1   1   1         1         
COM1-RM1M-LC  1.00000 0.0     1   1   9         9         
RES3D-W4-LC   1.10881 0.31221 1   2   193       214       
RES3B-RM1L-MC 1.00000 0.0     1   1   5         5         
COM1-W3-LC    1.01333 0.11547 1   2   75        76        
RES3C-W1-LC   1.20779 0.43943 1   3   77        93        
IND1-C2L-MC   1.00000 0.0     1   1   14        14        
IND2-S2L-PC   1.00000 0.0     1   1   41        41        
GOV1-PC1-PC   1.00000 0.0     1   1   9         9         
REL1-RM1L-LC  1.00000 0.0     1   1   44        44        
GOV2-W2-PC    1.00000 0.0     1   1   9         9         
RES3E-URMM-LC 1.00000 NaN     1   1   1         1         
RES3B-W4-PC   1.04167 0.20194 1   2   48        50        
IND1-S2L-LC   1.00000 0.0     1   1   18        18        
IND2-S1L-LC   1.00000 0.0     1   1   14        14        
RES3C-W4-LC   1.07692 0.26995 1   2   39        42        
RES3D-URML-LC 1.00000 NaN     1   1   1         1         
RES3F-C2H-PC  1.05405 0.22924 1   2   37        39        
COM7-C2L-LC   1.00000 0.0     1   1   19        19        
GOV1-PC1-MC   1.00000 NaN     1   1   1         1         
COM1-C2L-MC   1.00000 0.0     1   1   5         5         
COM4-C2H-PC   1.08333 0.28868 1   2   12        13        
EDU1-MH-LC    1.00000 0.0     1   1   9         9         
COM4-URML-LC  1.00000 NaN     1   1   1         1         
RES6-W3-MC    1.00000 0.0     1   1   3         3         
RES6-C2M-MC   1.00000 0.0     1   1   2         2         
COM4-C3M-PC   1.00000 0.0     1   1   15        15        
COM4-S4L-PC   1.08654 0.28252 1   2   104       113       
COM1-S1L-LC   1.00000 0.0     1   1   16        16        
COM2-S1L-PC   1.09155 0.28941 1   2   142       155       
COM5-RM1L-MC  1.00000 NaN     1   1   1         1         
RES3D-C1M-MC  1.00000 NaN     1   1   1         1         
COM4-C2H-LC   1.00000 0.0     1   1   2         2         
COM4-URMM-PC  1.12000 0.32826 1   2   50        56        
IND2-URMM-PC  1.00000 0.0     1   1   3         3         
COM2-PC1-PC   1.04505 0.20834 1   2   111       116       
GOV1-RM1L-PC  1.01370 0.11704 1   2   73        74        
COM4-S4L-MC   1.00000 0.0     1   1   8         8         
COM1-PC2L-PC  1.00000 0.0     1   1   14        14        
COM3-RM2L-PC  1.00000 0.0     1   1   38        38        
COM3-W3-PC    1.10986 0.31316 1   2   355       394       
RES4-URMM-PC  1.00000 0.0     1   1   3         3         
COM6-W3-LC    1.00000 0.0     1   1   3         3         
COM1-C2L-LC   1.00000 0.0     1   1   27        27        
IND6-RM1L-LC  1.03488 0.18456 1   2   86        89        
RES6-W2-PC    1.00000 0.0     1   1   5         5         
IND1-C2L-LC   1.05263 0.22528 1   2   57        60        
EDU2-URMM-PC  1.00000 NaN     1   1   1         1         
EDU2-C2H-LC   1.00000 0.0     1   1   2         2         
EDU2-W3-LC    1.00000 NaN     1   1   1         1         
RES3B-W1-LC   1.11765 0.32540 1   2   51        57        
COM4-C1L-LC   1.04762 0.21424 1   2   84        88        
IND3-C2M-PC   1.00000 0.0     1   1   2         2         
COM4-S2L-MC   1.00000 0.0     1   1   7         7         
RES3B-URML-PC 1.08989 0.28764 1   2   89        97        
COM1-S2L-PC   1.05263 0.22629 1   2   38        40        
IND6-C3L-PC   1.04673 0.21205 1   2   107       112       
COM4-PC1-MC   1.00000 0.0     1   1   6         6         
IND6-C2L-PC   1.00000 0.0     1   1   58        58        
COM2-PC1-MC   1.00000 0.0     1   1   4         4         
COM2-S2L-MC   1.00000 0.0     1   1   10        10        
RES3A-W2-PC   1.13652 0.34393 1   2   293       333       
COM7-RM1L-LC  1.11111 0.32338 1   2   18        20        
COM7-S4L-MC   1.00000 NaN     1   1   1         1         
COM3-W3-MC    1.00000 0.0     1   1   18        18        
RES3C-RM1L-PC 1.07692 0.26907 1   2   52        56        
COM3-W3-LC    1.06587 0.24880 1   2   167       178       
COM2-S2L-PC   1.02970 0.17061 1   2   101       104       
RES4-C3L-PC   1.04348 0.20851 1   2   23        24        
COM4-URML-PC  1.04808 0.21444 1   2   208       218       
RES3A-W2-LC   1.17054 0.37758 1   2   129       151       
RES3B-W4-MC   1.00000 0.0     1   1   6         6         
RES3E-URML-PC 1.00000 0.0     1   1   46        46        
RES3B-RM1L-PC 1.12500 0.34157 1   2   16        18        
COM2-S1L-LC   1.05952 0.23802 1   2   84        89        
COM7-S2L-MC   1.00000 0.0     1   1   2         2         
IND6-URML-PC  1.03226 0.17961 1   2   31        32        
COM4-C1L-PC   1.06061 0.23921 1   2   198       210       
RES3D-RM1L-LC 1.08235 0.27653 1   2   85        92        
COM1-S4L-MC   1.00000 0.0     1   1   8         8         
COM7-W3-LC    1.02381 0.15430 1   2   42        43        
REL1-S5L-PC   1.00000 0.0     1   1   7         7         
COM7-S4L-PC   1.04762 0.21467 1   2   63        66        
COM4-S2L-PC   1.03676 0.18888 1   2   136       141       
COM4-C3L-PC   1.04412 0.20688 1   2   68        71        
IND2-W3-PC    1.00000 0.0     1   1   10        10        
COM1-C2L-PC   1.04124 0.19987 1   2   97        101       
COM4-S1M-MC   1.00000 0.0     1   1   3         3         
RES3A-W2-MC   1.00000 0.0     1   1   26        26        
EDU1-C1L-PC   1.00000 0.0     1   1   11        11        
EDU1-S4L-MC   1.00000 0.0     1   1   2         2         
COM4-C2L-PC   1.06452 0.24700 1   2   93        99        
COM4-C1L-MC   1.00000 0.0     1   1   18        18        
COM1-C1L-LC   1.00000 0.0     1   1   8         8         
RES3C-W4-MC   1.00000 0.0     1   1   8         8         
RES3C-RM1L-MC 1.00000 0.0     1   1   9         9         
RES6-W3-PC    1.00000 0.0     1   1   3         3         
RES6-W4-LC    1.00000 0.0     1   1   7         7         
IND6-W3-PC    1.04255 0.20403 1   2   47        49        
RES1-S3-PC    1.08333 0.28233 1   2   24        26        
COM4-PC1-PC   1.03030 0.17229 1   2   99        102       
COM3-S1L-PC   1.00000 0.0     1   1   42        42        
RES3B-W2-MC   1.00000 0.0     1   1   11        11        
COM4-PC1-LC   1.00000 0.0     1   1   37        37        
REL1-URML-PC  1.05263 0.22942 1   2   19        20        
COM2-PC2L-PC  1.07143 0.26066 1   2   42        45        
COM7-S2L-LC   1.00000 0.0     1   1   16        16        
COM1-PC1-PC   1.03226 0.17813 1   2   62        64        
COM4-S5M-PC   1.00000 0.0     1   1   26        26        
COM4-S1L-PC   1.03226 0.17726 1   2   155       160       
IND3-C2L-LC   1.00000 0.0     1   1   10        10        
IND6-S4L-LC   1.00000 0.0     1   1   4         4         
RES4-URML-PC  1.00000 0.0     1   1   5         5         
COM4-S1L-MC   1.00000 0.0     1   1   11        11        
IND2-C2L-LC   1.00000 0.0     1   1   3         3         
COM4-C2L-LC   1.00000 0.0     1   1   32        32        
COM7-RM1L-PC  1.05660 0.23330 1   2   53        56        
COM2-C1L-MC   1.00000 NaN     1   1   1         1         
COM2-S1L-MC   1.00000 0.0     1   1   11        11        
COM2-W3-MC    1.00000 0.0     1   1   6         6         
COM3-S4L-LC   1.00000 0.0     1   1   2         2         
COM2-W3-PC    1.03077 0.17404 1   2   65        67        
EDU1-C1M-PC   1.00000 0.0     1   1   3         3         
RES3F-C1H-PC  1.00000 0.0     1   1   9         9         
COM1-S2M-PC   1.00000 0.0     1   1   5         5         
COM7-S2L-PC   1.00000 0.0     1   1   33        33        
COM4-S3-PC    1.02778 0.16549 1   2   72        74        
COM6-W3-PC    1.00000 0.0     1   1   10        10        
COM1-C3M-PC   1.00000 0.0     1   1   19        19        
COM7-RM2L-PC  1.06250 0.25000 1   2   16        17        
COM5-W3-PC    1.11765 0.33211 1   2   17        19        
COM2-S3-PC    1.02857 0.16903 1   2   35        36        
RES3D-C3M-PC  1.00000 0.0     1   1   9         9         
COM3-C3M-PC   1.00000 0.0     1   1   47        47        
RES4-RM1M-LC  1.00000 0.0     1   1   10        10        
COM2-C2L-MC   1.00000 0.0     1   1   16        16        
RES3F-URML-PC 1.00000 0.0     1   1   20        20        
COM4-C2L-MC   1.00000 0.0     1   1   3         3         
COM1-S4L-LC   1.07317 0.26365 1   2   41        44        
EDU1-MH-PC    1.00000 0.0     1   1   17        17        
RES3D-S2M-PC  1.00000 0.0     1   1   6         6         
RES3F-W4-PC   1.00000 0.0     1   1   11        11        
COM2-URML-PC  1.04762 0.21822 1   2   21        22        
COM4-RM2L-PC  1.00000 0.0     1   1   21        21        
IND2-URML-PC  1.02941 0.17150 1   2   34        35        
COM3-C1L-LC   1.00000 0.0     1   1   3         3         
COM1-S2L-LC   1.00000 0.0     1   1   16        16        
RES3E-C2H-PC  1.00000 0.0     1   1   3         3         
IND2-S3-PC    1.00000 0.0     1   1   8         8         
COM4-S4L-LC   1.00000 0.0     1   1   41        41        
IND1-RM1L-MC  1.00000 0.0     1   1   5         5         
COM2-C2L-PC   1.05882 0.23646 1   2   102       108       
COM4-S2L-LC   1.00000 0.0     1   1   68        68        
IND1-URML-PC  1.09804 0.30033 1   2   51        56        
GOV1-URML-PC  1.00000 0.0     1   1   17        17        
EDU1-C3L-PC   1.00000 0.0     1   1   16        16        
RES3D-C2L-PC  1.00000 0.0     1   1   3         3         
COM5-S5L-PC   1.00000 0.0     1   1   13        13        
RES3D-S5L-PC  1.00000 0.0     1   1   2         2         
EDU2-C3L-PC   1.00000 0.0     1   1   2         2         
EDU2-S4L-PC   1.00000 0.0     1   1   4         4         
GOV1-RM2L-PC  1.00000 NaN     1   1   1         1         
GOV1-C2L-PC   1.00000 0.0     1   1   8         8         
EDU2-W3-PC    1.14286 0.37796 1   2   7         8         
COM4-S2M-MC   1.00000 0.0     1   1   3         3         
RES3F-C1M-PC  1.00000 0.0     1   1   14        14        
RES3C-W1-MC   1.00000 0.0     1   1   10        10        
COM4-C2H-MC   1.00000 NaN     1   1   1         1         
COM2-PC1-LC   1.04225 0.20260 1   2   71        74        
COM2-PC2L-MC  1.00000 0.0     1   1   4         4         
RES3B-W1-MC   1.00000 0.0     1   1   3         3         
COM1-S3-PC    1.03571 0.18898 1   2   28        29        
COM5-RM1L-PC  1.08000 0.27689 1   2   25        27        
COM1-S3-LC    1.00000 0.0     1   1   8         8         
RES3E-C2M-PC  1.00000 0.0     1   1   7         7         
RES3C-W2-LC   1.19565 0.40109 1   2   46        55        
RES3B-URMM-PC 1.00000 NaN     1   1   1         1         
RES3C-URMM-PC 1.00000 0.0     1   1   3         3         
RES3C-RM2L-PC 1.00000 0.0     1   1   3         3         
COM2-C3M-PC   1.06897 0.25788 1   2   29        31        
COM2-C3H-PC   1.00000 0.0     1   1   5         5         
IND6-W3-MC    1.00000 0.0     1   1   2         2         
COM2-S3-MC    1.00000 0.0     1   1   3         3         
COM4-PC2L-PC  1.00000 0.0     1   1   22        22        
RES3E-W4-MC   1.00000 0.0     1   1   4         4         
COM3-S4L-PC   1.00000 0.0     1   1   12        12        
COM2-S3-LC    1.04762 0.21822 1   2   21        22        
COM3-RM2L-MC  1.00000 0.0     1   1   4         4         
IND6-S1L-LC   1.06250 0.25000 1   2   16        17        
COM2-S2L-LC   1.03922 0.19604 1   2   51        53        
RES3E-S2L-LC  1.00000 NaN     1   1   1         1         
RES3C-RM1L-LC 1.13953 0.35060 1   2   43        49        
RES3D-S2L-MC  1.00000 NaN     1   1   1         1         
RES3D-S4L-LC  1.00000 0.0     1   1   4         4         
RES3F-C2H-MC  1.00000 NaN     1   1   1         1         
RES3F-W4-LC   1.00000 0.0     1   1   6         6         
RES1-S3-LC    1.00000 0.0     1   1   4         4         
RES3C-C1M-PC  1.00000 NaN     1   1   1         1         
COM4-S1L-LC   1.06250 0.24398 1   2   64        68        
COM1-S2L-MC   1.00000 0.0     1   1   2         2         
COM2-C1L-PC   1.00000 0.0     1   1   19        19        
COM1-PC1-MC   1.00000 0.0     1   1   3         3         
COM1-S1L-PC   1.02326 0.15250 1   2   43        44        
IND3-C2L-MC   1.00000 0.0     1   1   4         4         
IND2-S1M-PC   1.00000 0.0     1   1   3         3         
COM3-RM2L-LC  1.00000 0.0     1   1   11        11        
IND6-W3-LC    1.00000 0.0     1   1   23        23        
IND6-S1L-PC   1.03704 0.19245 1   2   27        28        
RES3E-C1H-MC  1.00000 NaN     1   1   1         1         
COM2-C2L-LC   1.02326 0.15250 1   2   43        44        
COM2-W3-LC    1.00000 0.0     1   1   31        31        
IND6-C3M-PC   1.00000 0.0     1   1   21        21        
IND6-C2L-MC   1.00000 0.0     1   1   5         5         
IND6-C2L-LC   1.00000 0.0     1   1   29        29        
COM1-S5M-PC   1.00000 0.0     1   1   6         6         
COM7-S4L-LC   1.00000 0.0     1   1   17        17        
RES3E-S2L-MC  1.00000 NaN     1   1   1         1         
RES4-RM1L-LC  1.06250 0.25000 1   2   16        17        
COM7-RM2L-MC  1.00000 0.0     1   1   3         3         
COM3-S4L-MC   1.00000 NaN     1   1   1         1         
COM1-C1L-PC   1.00000 0.0     1   1   25        25        
COM4-S1M-PC   1.00000 0.0     1   1   18        18        
COM4-PC2L-MC  1.00000 NaN     1   1   1         1         
IND2-PC2L-MC  1.00000 0.0     1   1   3         3         
IND1-RM1L-PC  1.06944 0.25599 1   2   72        77        
COM4-S3-MC    1.00000 0.0     1   1   3         3         
IND1-S2M-PC   1.00000 0.0     1   1   3         3         
IND1-RM1L-LC  1.05660 0.23330 1   2   53        56        
IND1-C3L-PC   1.00000 0.0     1   1   34        34        
REL1-S5M-PC   1.00000 NaN     1   1   1         1         
RES3D-S4L-PC  1.00000 0.0     1   1   13        13        
COM3-RM2M-LC  1.00000 0.0     1   1   3         3         
IND2-PC1-LC   1.03226 0.17961 1   2   31        32        
COM7-C1H-PC   1.00000 0.0     1   1   9         9         
RES4-RM1L-MC  1.00000 0.0     1   1   2         2         
IND1-S2M-MC   1.00000 NaN     1   1   1         1         
COM5-S3-PC    1.00000 0.0     1   1   9         9         
COM4-PC2M-PC  1.04762 0.21822 1   2   21        22        
IND1-S3-PC    1.00000 0.0     1   1   6         6         
IND3-RM1L-MC  1.00000 0.0     1   1   2         2         
COM7-W3-MC    1.00000 0.0     1   1   3         3         
REL1-C3L-PC   1.05882 0.23883 1   2   34        36        
IND2-S2L-LC   1.00000 0.0     1   1   12        12        
COM7-S1L-LC   1.00000 NaN     1   1   1         1         
IND1-S5L-PC   1.00000 0.0     1   1   3         3         
IND2-S5L-PC   1.00000 0.0     1   1   3         3         
COM3-PC1-LC   1.00000 0.0     1   1   7         7         
COM3-PC1-PC   1.00000 0.0     1   1   7         7         
RES3E-W4-LC   1.04545 0.21320 1   2   22        23        
IND6-S4M-PC   1.00000 0.0     1   1   9         9         
RES3E-S4L-PC  1.00000 0.0     1   1   3         3         
EDU1-MH-MC    1.00000 NaN     1   1   1         1         
EDU1-S4L-PC   1.00000 0.0     1   1   8         8         
IND2-PC2L-PC  1.00000 0.0     1   1   20        20        
COM4-S1M-LC   1.00000 0.0     1   1   11        11        
COM4-S3-LC    1.00000 0.0     1   1   31        31        
COM1-RM2L-LC  1.00000 0.0     1   1   12        12        
EDU1-S5L-PC   1.00000 0.0     1   1   12        12        
EDU1-PC2L-LC  1.00000 NaN     1   1   1         1         
COM4-S1H-PC   1.00000 0.0     1   1   2         2         
RES3D-C1M-LC  1.00000 0.0     1   1   2         2         
RES3F-S2M-PC  1.00000 0.0     1   1   2         2         
COM4-S2M-PC   1.00000 0.0     1   1   23        23        
IND1-C3M-PC   1.00000 0.0     1   1   2         2         
COM1-RM2L-PC  1.00000 0.0     1   1   22        22        
COM7-S5L-PC   1.06667 0.25820 1   2   15        16        
EDU1-C2L-PC   1.00000 0.0     1   1   2         2         
REL1-PC1-PC   1.00000 NaN     1   1   1         1         
COM7-URML-PC  1.00000 0.0     1   1   15        15        
IND3-PC1-PC   1.00000 NaN     1   1   1         1         
IND6-S4L-MC   1.00000 NaN     1   1   1         1         
EDU1-RM1L-PC  1.00000 0.0     1   1   3         3         
COM5-URML-PC  1.10000 0.31623 1   2   10        11        
COM3-S1L-MC   1.00000 0.0     1   1   2         2         
EDU1-C1L-LC   1.00000 0.0     1   1   5         5         
EDU1-PC2L-PC  1.00000 0.0     1   1   2         2         
IND1-RM2L-PC  1.00000 0.0     1   1   3         3         
COM1-S1L-MC   1.00000 0.0     1   1   3         3         
IND2-C3L-PC   1.00000 0.0     1   1   5         5         
IND6-S4L-PC   1.00000 0.0     1   1   13        13        
COM4-PC2L-LC  1.00000 0.0     1   1   6         6         
COM1-RM2L-MC  1.00000 NaN     1   1   1         1         
COM7-RM2L-LC  1.00000 0.0     1   1   11        11        
IND2-PC2L-LC  1.00000 0.0     1   1   9         9         
RES3E-C1L-PC  1.00000 0.0     1   1   2         2         
RES3F-C2M-PC  1.00000 0.0     1   1   4         4         
IND4-S4M-PC   1.00000 NaN     1   1   1         1         
COM3-URMM-PC  1.00000 0.0     1   1   6         6         
COM5-W3-MC    1.00000 NaN     1   1   1         1         
COM5-RM1L-LC  1.00000 0.0     1   1   3         3         
RES3D-S2L-PC  1.00000 0.0     1   1   9         9         
RES3D-C1L-PC  1.00000 0.0     1   1   5         5         
COM2-PC2M-PC  1.00000 0.0     1   1   2         2         
IND2-C1L-MC   1.00000 NaN     1   1   1         1         
EDU1-PC2L-MC  1.00000 NaN     1   1   1         1         
IND4-RM1L-LC  1.00000 0.0     1   1   7         7         
EDU2-PC1-PC   1.00000 NaN     1   1   1         1         
COM1-PC1-LC   1.00000 0.0     1   1   14        14        
COM4-RM2L-LC  1.00000 0.0     1   1   7         7         
RES3F-C1M-LC  1.00000 0.0     1   1   2         2         
GOV1-S1L-LC   1.00000 NaN     1   1   1         1         
IND6-S4M-LC   1.20000 0.44721 1   2   5         6         
RES3C-S5L-PC  1.00000 0.0     1   1   5         5         
RES4-RM1M-MC  1.00000 0.0     1   1   2         2         
IND6-C2M-PC   1.00000 0.0     1   1   5         5         
COM7-C1H-MC   1.00000 NaN     1   1   1         1         
IND6-S1L-MC   1.00000 NaN     1   1   1         1         
IND3-URMM-PC  1.00000 0.0     1   1   5         5         
IND1-S3-LC    1.00000 0.0     1   1   3         3         
EDU1-C3M-PC   1.00000 0.0     1   1   2         2         
EDU1-PC1-PC   1.00000 0.0     1   1   5         5         
GOV1-PC1-LC   1.00000 0.0     1   1   6         6         
IND3-S3-LC    1.00000 NaN     1   1   1         1         
COM2-PC2L-LC  1.00000 0.0     1   1   8         8         
COM2-C1L-LC   1.00000 0.0     1   1   6         6         
IND1-RM2L-LC  1.00000 0.0     1   1   2         2         
COM1-PC2L-LC  1.00000 0.0     1   1   3         3         
GOV1-RM1M-LC  1.14286 0.37796 1   2   7         8         
RES3E-S2M-PC  1.00000 0.0     1   1   4         4         
COM7-C2H-LC   1.00000 0.0     1   1   3         3         
GOV2-PC2L-PC  1.00000 NaN     1   1   1         1         
IND1-S2M-LC   1.00000 0.0     1   1   2         2         
COM5-W3-LC    1.12500 0.35355 1   2   8         9         
IND2-S2M-LC   1.00000 0.0     1   1   2         2         
IND2-C2L-PC   1.00000 0.0     1   1   12        12        
COM6-C2M-PC   1.00000 0.0     1   1   3         3         
RES3D-S1L-PC  1.00000 0.0     1   1   4         4         
RES3B-S5L-PC  1.00000 NaN     1   1   1         1         
RES3F-C2H-LC  1.00000 0.0     1   1   10        10        
RES3E-S4L-LC  1.00000 NaN     1   1   1         1         
EDU1-S4L-LC   1.00000 0.0     1   1   2         2         
REL1-PC1-LC   1.00000 NaN     1   1   1         1         
GOV2-C3L-PC   1.00000 0.0     1   1   4         4         
IND3-RM1L-LC  1.00000 NaN     1   1   1         1         
RES3E-S2L-PC  1.00000 0.0     1   1   2         2         
RES3F-S2H-LC  1.00000 0.0     1   1   3         3         
COM6-S5L-PC   1.00000 0.0     1   1   2         2         
IND2-RM2L-PC  1.00000 0.0     1   1   4         4         
COM7-C1H-LC   1.00000 0.0     1   1   3         3         
COM4-PC2M-LC  1.00000 0.0     1   1   6         6         
GOV2-W2-LC    1.00000 0.0     1   1   4         4         
RES3B-RM1L-LC 1.00000 0.0     1   1   4         4         
COM5-C2L-PC   1.00000 NaN     1   1   1         1         
COM7-S1L-PC   1.00000 0.0     1   1   5         5         
GOV1-S1L-PC   1.00000 NaN     1   1   1         1         
IND4-C3L-PC   1.00000 0.0     1   1   2         2         
RES3D-C3L-PC  1.00000 0.0     1   1   2         2         
RES3E-C1M-PC  1.00000 NaN     1   1   1         1         
COM3-RM2M-PC  1.00000 0.0     1   1   5         5         
REL1-C2L-PC   1.33333 0.57735 1   2   3         4         
IND4-URML-PC  1.00000 0.0     1   1   2         2         
IND1-PC2L-PC  1.00000 0.0     1   1   3         3         
EDU2-MH-PC    1.00000 0.0     1   1   2         2         
REL1-S1L-PC   1.00000 0.0     1   1   2         2         
IND3-S1L-LC   1.00000 0.0     1   1   4         4         
IND2-S1L-MC   1.00000 NaN     1   1   1         1         
IND3-C3L-PC   1.00000 0.0     1   1   6         6         
RES6-RM1L-PC  1.00000 0.0     1   1   2         2         
IND2-S5M-PC   1.00000 NaN     1   1   1         1         
GOV1-S4L-PC   1.00000 0.0     1   1   2         2         
COM7-C2L-MC   1.00000 0.0     1   1   3         3         
IND4-W3-PC    1.00000 NaN     1   1   1         1         
COM4-S2M-LC   1.00000 0.0     1   1   13        13        
IND2-S2L-MC   1.00000 0.0     1   1   2         2         
IND2-W3-MC    1.00000 0.0     1   1   2         2         
GOV1-RM1L-MC  1.00000 0.0     1   1   2         2         
RES3C-RM2L-MC 1.00000 NaN     1   1   1         1         
IND6-C2M-LC   1.00000 0.0     1   1   4         4         
RES3E-C1H-PC  1.00000 0.0     1   1   2         2         
RES6-C2L-PC   1.00000 NaN     1   1   1         1         
COM4-S2H-PC   1.00000 0.0     1   1   4         4         
COM3-C1L-PC   1.00000 0.0     1   1   4         4         
RES3D-C1M-PC  1.00000 0.0     1   1   5         5         
GOV1-C2L-LC   1.00000 0.0     1   1   4         4         
GOV1-C1L-PC   1.00000 0.0     1   1   2         2         
RES6-C2M-PC   1.00000 NaN     1   1   1         1         
IND2-W3-LC    1.00000 0.0     1   1   5         5         
EDU2-C1M-PC   1.00000 NaN     1   1   1         1         
IND2-C1M-PC   1.00000 NaN     1   1   1         1         
COM6-C1H-PC   1.00000 NaN     1   1   1         1         
GOV2-RM1L-PC  1.00000 0.0     1   1   3         3         
IND2-S2M-PC   1.00000 0.0     1   1   4         4         
IND2-S3-LC    1.00000 NaN     1   1   1         1         
COM1-S1M-PC   1.00000 0.0     1   1   2         2         
RES3F-S2H-PC  1.00000 0.0     1   1   3         3         
COM3-S1L-LC   1.00000 0.0     1   1   5         5         
RES3C-C1L-PC  1.00000 0.0     1   1   2         2         
RES3D-S2M-LC  1.00000 NaN     1   1   1         1         
RES3E-C3M-PC  1.00000 NaN     1   1   1         1         
COM4-C2M-PC   1.00000 0.0     1   1   5         5         
COM2-C2M-PC   1.00000 0.0     1   1   4         4         
GOV1-C1L-LC   1.00000 NaN     1   1   1         1         
IND3-S2L-PC   1.00000 0.0     1   1   3         3         
COM5-S1L-PC   1.00000 0.0     1   1   2         2         
REL1-RM2L-PC  1.00000 NaN     1   1   1         1         
COM1-URMM-PC  1.00000 0.0     1   1   2         2         
RES3E-C3L-PC  1.00000 NaN     1   1   1         1         
COM7-S3-LC    1.00000 NaN     1   1   1         1         
IND1-S1L-PC   1.00000 NaN     1   1   1         1         
COM3-S5L-PC   1.00000 0.0     1   1   3         3         
GOV1-S5L-PC   1.00000 0.0     1   1   3         3         
REL1-RM1M-PC  1.00000 NaN     1   1   1         1         
REL1-RM2M-PC  1.00000 NaN     1   1   1         1         
EDU2-C1L-PC   1.00000 NaN     1   1   1         1         
COM4-C1M-PC   1.00000 0.0     1   1   4         4         
COM7-PC2L-PC  1.00000 NaN     1   1   1         1         
RES3D-C1L-LC  1.00000 0.0     1   1   4         4         
EDU1-PC1-LC   1.00000 NaN     1   1   1         1         
RES3F-S2L-PC  1.00000 NaN     1   1   1         1         
RES3B-S2L-PC  1.00000 NaN     1   1   1         1         
COM2-C3L-PC   1.00000 0.0     1   1   2         2         
IND5-C2L-PC   2.00000 NaN     2   2   1         2         
IND5-C2L-LC   1.00000 0.0     1   1   2         2         
IND4-S2L-PC   1.00000 NaN     1   1   1         1         
EDU2-C1L-LC   1.00000 NaN     1   1   1         1         
RES3E-S2H-PC  1.00000 0.0     1   1   2         2         
RES3F-C2M-LC  1.00000 NaN     1   1   1         1         
COM4-C2M-LC   1.00000 0.0     1   1   2         2         
COM4-S2H-LC   1.00000 NaN     1   1   1         1         
COM3-S2L-PC   1.00000 0.0     1   1   2         2         
COM7-PC1-PC   1.00000 NaN     1   1   1         1         
RES3D-S1L-LC  1.00000 NaN     1   1   1         1         
RES3C-S4L-PC  1.00000 NaN     1   1   1         1         
RES3F-S2M-LC  1.00000 NaN     1   1   1         1         
RES3C-C1M-LC  1.00000 NaN     1   1   1         1         
RES4-C1M-PC   1.00000 0.0     1   1   5         5         
REL1-RM2L-LC  1.00000 NaN     1   1   1         1         
RES3C-C1L-LC  1.00000 0.0     1   1   2         2         
RES3C-RM2L-LC 1.00000 0.0     1   1   3         3         
COM7-C1L-PC   1.00000 NaN     1   1   1         1         
IND1-S1L-LC   1.00000 NaN     1   1   1         1         
IND4-C2M-LC   1.00000 NaN     1   1   1         1         
RES3F-S4H-PC  1.00000 NaN     1   1   1         1         
COM7-PC2M-PC  1.00000 0.0     1   1   2         2         
RES4-C2L-PC   1.00000 NaN     1   1   1         1         
COM6-C2H-PC   1.00000 NaN     1   1   1         1         
COM6-C2H-LC   1.00000 NaN     1   1   1         1         
GOV2-RM1L-LC  1.00000 NaN     1   1   1         1         
COM5-S2L-PC   1.00000 NaN     1   1   1         1         
IND3-RM1L-PC  1.00000 NaN     1   1   1         1         
COM4-C1M-LC   1.00000 NaN     1   1   1         1         
GOV2-S1L-LC   1.00000 NaN     1   1   1         1         
COM6-C1H-LC   1.00000 NaN     1   1   1         1         
RES3C-C2L-PC  1.00000 NaN     1   1   1         1         
RES3D-C2L-LC  1.00000 NaN     1   1   1         1         
RES3C-C2L-LC  1.00000 NaN     1   1   1         1         
RES3C-C2M-PC  1.00000 NaN     1   1   1         1         
RES3B-C2L-PC  1.00000 NaN     1   1   1         1         
IND1-S5M-PC   1.00000 NaN     1   1   1         1         
IND3-C2M-LC   1.00000 NaN     1   1   1         1         
RES3E-C1H-LC  1.00000 NaN     1   1   1         1         
COM1-S1M-LC   1.00000 NaN     1   1   1         1         
EDU2-S4M-LC   1.00000 NaN     1   1   1         1         
RES3C-C3M-PC  1.00000 NaN     1   1   1         1         
IND2-RM2L-LC  1.00000 NaN     1   1   1         1         
COM2-S5L-PC   1.00000 NaN     1   1   1         1         
IND3-PC1-LC   1.00000 NaN     1   1   1         1         
IND2-S1M-LC   1.00000 NaN     1   1   1         1         
COM6-S4M-LC   1.00000 NaN     1   1   1         1         
COM5-S3-LC    1.00000 NaN     1   1   1         1         
IND3-W3-PC    1.00000 NaN     1   1   1         1         
COM2-C2M-LC   1.00000 NaN     1   1   1         1         
RES6-C1L-PC   1.00000 NaN     1   1   1         1         
GOV1-S4M-PC   1.00000 NaN     1   1   1         1         
RES3E-C2L-PC  1.00000 NaN     1   1   1         1         
COM4-S4M-PC   1.00000 NaN     1   1   1         1         
*ALL*         0.38625 2.54813 0   84  224_266   86_622    
============= ======= ======= === === ========= ==========

Slowest sources
---------------
========== ==== ============ ========= ========= ============
source_id  code multiplicity calc_time num_sites eff_ruptures
========== ==== ============ ========= ========= ============
CLO        A    1            76        3.18460   4_312       
CHVHY      A    1            67        0.39734   34_560      
GAT2       A    1            50        0.67051   20_480      
SCCECR-W   A    1            44        0.04598   298_632     
ECM-S      A    1            43        0.05332   257_536     
SCCEHYBH-W A    1            42        0.04372   314_112     
SCCEHYBR-W A    1            41        0.04513   304_272     
SCCECH-W   A    1            39        0.04379   313_584     
SAGHY      A    1            26        0.82326   16_680      
IRM2       A    1            25        0.17850   76_928      
GATW       A    1            24        2.13230   6_440       
CNH        A    1            22        3.50306   3_920       
CHV        A    1            21        0.24834   55_296      
AOBHHY     A    1            20        0.03660   375_160     
IRME       A    1            17        0.20905   65_688      
AOBH       A    1            17        0.02288   600_256     
BSLW       A    1            17        3.76425   3_648       
IRB2       A    1            16        0.02593   529_536     
PMQ        A    1            15        7.21218   1_904       
SAG        A    1            15        0.51454   26_688      
========== ==== ============ ========= ========= ============

Computation times by source typology
------------------------------------
==== =========
code calc_time
==== =========
A    1_025    
C    0.0      
S    0.0      
==== =========

Information about the tasks
---------------------------
================== ======= ======= ======= ======= =======
operation-duration mean    stddev  min     max     outputs
ebrisk             1_326   446     535     2_442   123    
get_eid_rlz        0.99754 0.33506 0.20070 2.02437 132    
post_ebrisk        6.10718 0.58925 2.57108 7.21641 2_436  
read_source_model  0.15480 0.01676 0.12973 0.17699 6      
sample_ruptures    20      33      0.00108 179     84     
start_ebrisk       997     396     94      1_755   132    
================== ======= ======= ======= ======= =======

Data transfer
-------------
================= =================================================== =========
task              sent                                                received 
read_source_model converter=2.95 KB fname=1008 B srcfilter=78 B       773.29 KB
sample_ruptures   srcfilter=59.79 MB param=58.84 MB sources=442.86 KB 75.1 MB  
get_eid_rlz       proxies=43.59 MB                                    6.27 MB  
start_ebrisk      rgetter=86.73 MB param=1.01 MB                      509.49 MB
ebrisk            rupgetter=66.18 MB param=974.27 KB                  550.07 MB
post_ebrisk       dstore=397.28 KB aggkey=51.97 KB                    25.99 MB 
================= =================================================== =========

Slowest operations
------------------
=========================================== ======== ========= =========
calc_1225                                   time_sec memory_mb counts   
=========================================== ======== ========= =========
getting hazard                              239_595  166       255      
total ebrisk                                163_122  354       123      
total start_ebrisk                          131_709  923       255      
computing risk                              31_954   0.0       3_343_684
aggregating losses                          15_469   0.0       3_343_684
total post_ebrisk                           14_877   12        2_436    
EbriskCalculator.run                        5_918    728       1        
getting ruptures                            5_843    0.0       403_567  
total sample_ruptures                       1_691    110       115      
getting crmodel                             1_378    241       255      
PostRiskCalculator.run                      420      0.39844   1        
saving losses_by_event and event_loss_table 377      0.00391   255      
EventBasedCalculator.run                    331      687       1        
getting assets                              209      32        255      
total get_eid_rlz                           131      0.41016   132      
importing inputs                            130      623       1        
composite source model                      92       1.70312   1        
saving ruptures and events                  18       1.91016   1        
reading exposure                            5.60986  0.22656   1        
saving ruptures                             2.76403  0.01953   69       
total read_source_model                     0.92881  1.73828   6        
saving avg_losses                           0.83689  0.0       255      
store source_info                           0.00392  0.0       1        
=========================================== ======== ========= =========