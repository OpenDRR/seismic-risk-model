([Français](LISEZMOI.md))

# A National Seismic Risk model for Canada (CanadaSRM1)

The Probabilistic Seismic Risk Model for Canada introduces a structured framework of indicators that profile the physical, social and economic dimensions of earthquake risk at the neighborhood scale.

Risk metrics include measures of building damage and collapse probability, life safety and expected economic losses. An overall risk rating is also provided which aggregates the physical, social, and economic dimensions of risk. The probabilistic assessment reports information based on both the ‘total’ impact as well as the ‘percentage’ impact.

It considers only damage to buildings, and their inhabitants, from earthquake shaking, and therefore does not include damage to critical infrastructure or vehicles. Losses from secondary hazards, such as aftershocks, liquefaction, landslides, or fire following are also not currently included.

The information is provided at the approximate scale of Census dissemination areas, and is intended to support planning and emergency management activities in earthquake prone regions.

This project is run by the Geological Survey of Canada's Public Safety Geoscience Program. For inquiries related to Canada's Seismic Risk Model, please contact Tiegan E. Hobbs at tiegan.hobbs@nrcan-rncan.gc.ca.

If you are looking for our end-user interface or any associated documentation, please visit [www.RiskProfiler.ca](https://www.riskprofiler.ca).

---

Last update: 11 Aug 2022

## Overview of this Repository

We present an earthquake risk model for Canada (CanadaSRM1) that establishes a base of evidence to both inform and empower disaster resilience planning in accordance with policy and technical implementation guidelines established as part of the Sendai Framework for Disaster Risk Reduction (United Nations, 2015). The study utilizes integrated risk assessment methods to develop a more holistic and empowering view of earthquake risk in Canada. Specifically, this probabilistic seismic risk model uses [the OpenQuake Engine](https://www.globalquakemodel.org/openquake) to calculate expected damage, economic loss, and fatalities for a number of return periods of interest.

It considers only damage to buildings, and their inhabitants, from earthquake shaking, and therefore does not include damage to critical infrastructure or vehicles. Losses from secondary hazards, such as aftershocks, liquefaction, landslides, or fire following are also not currently included. The information is provided at the approximate scale of Census dissemination areas, and is intended to support planning and emergency management activities in earthquake prone regions. This project is run by the Geological Survey of Canada's Public Safety Geoscience Program. For inquiries related to the National Earthquake Scenario Catalogue, please contact Tiegan E. Hobbs at tiegan.hobbs@nrcan-rncan.gc.ca.

## Repository Structure

Each type of OpenQuake run has its own folder: classical damage (`cDamage`), classical hazard (`cHazard`), event-based risk (`ebRisk`), and stochastic damage (`eDamage`). Note that CanadaSRM1 *does not* include classical hazard or damage calculations. The existing `cDamage` and `cHazard` folders are not part of the formal launch, but are rather works in progress (beta). Within each of the run type folders are some scripts used to run the calcualtion, and input and output folders.

Scripts used to initialize the model are housed in `model-scripts`, and other scripts are found in `scripts`. Some relevant documents are found in `documentation`, and `docs`, `data`, and `admin` are related to administration of this repository.

## Technical Use

It is possible to download individual files from the web, by clicking on either 'Raw' or 'Download' from the top right corner of a file preview page. For those wishing to clone this repository, please ensure you have [Git LFS](https://git-lfs.github.com/) enabled on your machine prior to cloning. Earthquake risk assessments herein are completed using the [OpenQuake Engine](https://www.globalquakemodel.org/openquake) which can be cloned [here](https://github.com/gem/oq-engine). Any input files which are housed outside of this repository will be made public as soon as supporting documentation is available, including the hazard source model, site response, exposure, vulnerability and fragility functions.

## Documentation

A Geological Survey of Canada Open File Report contains basic information about how these models are produced and provides some example outputs. This document is available through [GEOSCAN](https://geoscan.nrcan.gc.ca/). Upcoming journal articles will contain additional information, and be searchable through T.E. Hobbs's [Google Scholar profile](https://scholar.google.ca/citations?user=0hqT-owAAAAJ&hl=en&oi=ao).

## A Note on Acceptable Use

This modelling approach uses state of the art techniques and data, but is subject to significant sources of uncertainty inherent in any seismic risk model. Therefore, results should be regarded as estimates, representing the average result of million of realizations of model parameters. Furthermore, the exposure model used herein is a representative inventory rather than a true database of the built environment. Results are not to be used for any building- or site-specific application, or any other domain which would require oversight by an accredited professional. The results may be used in aggregate for estimating the likely impacts of seismicity on a region of interest such as a municipality or regional district. For any questions on the appropriate use of these data, please contact our team.

## Attribution

If using any of these results, please include reference to the following citation:

Hobbs, T.E., Journeay, J.M., Rao, A., Martins, L., LeSueur, P., Kolaj, M., Simionato, M., Silva, V., Pagani, M., Johnson, K., Rotheram, D., 2021. Scientific Basis of Canada's First Public National Seismic Risk Model; Geological Survey of Canada, Open File XXXX (PMT ID 2018), 61 p. [https://doi.org/10.4095/XXXXXX](https://doi.org/10.4095/XXXXXX)
