#!/bin/python
# ======================================
# SPDX-License-Identifier: Open Government Licence - Canada
#
# Copyright (C) 2020-2022 Government of Canada
#
# Main authors: Tiegan Hobbs <tiegan.hobbs@nrcan-rncan.gc.ca>
# ======================================

# Python script to generate a list of tectonic source regions in Canada, for CanSRM1 postprocessing. Written by TEH on 20 Oct 2021, updated 27 Oct 2021.

from xml.dom import minidom
import glob
import pandas as pd

### Initialize a dataframe for results
df2 = pd.DataFrame(columns=['code', 'name', 'tectonicRegion'])

### FOR ALL SOURCE FILES:
filepath = "../CanadaSHM6/OpenQuake_model_files/sources/nationalModel/xml/simplifiedModel/"
all_files = glob.glob(filepath + "WCan_*.xml")

for fname in all_files:
    ### Read in source xml file
    file = minidom.parse(fname)
    ### Extract sources
    source = file.getElementsByTagName('areaSource')
    for el in source:
        code = el.attributes['id'].value
        name = el.attributes['name'].value
        regi = el.attributes['tectonicRegion'].value
        #wrap = pd.DataFrame([[code, name, regi]])
        df2 = df2.append({'code': code, 'name': name, 'tectonicRegion': regi}, ignore_index=True)
    
### Remove duplicates
df2 = df2.drop_duplicates()

### Save it
df2.to_csv('sourceTypes.csv', index=False)
