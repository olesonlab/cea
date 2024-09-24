# Spatial Data Folder

This folder contains spatial data files, such as rasters, shapefiles, and other geographic information used in spatial analysis.

## Guidelines

1.  **Organize Geographic Data**: Store all geographic data here, organized by type (e.g., rasters, shapefiles) or purpose (e.g., land cover, elevation).
2.  **Provide Descriptions**: Include a brief description of each spatial file in this `README.md` to clarify its content and usage.
3.  **Use Consistent Naming Conventions**: Apply clear and descriptive file naming conventions for all spatial data files. Use the following format:
    - Format: `[source_acronym]_[location]_[description]_[year].filetype`
    - Example: `noaa_oahu_land_cover_2023.tif` for NOAA land cover data from 2023.
4.  **Include Metadata**: Store any relevant metadata in the `metadata` folder, including details about projections, data sources, and descriptions to ensure proper understanding and usage of the spatial data.

## Example Contents

### `rasters/`

- `2017_pacioos_mhi_otp_layers/`: Directory containing the following coastal condition raster layers from PacIOOS's Ocean Tipping Points (OTPS) project from 2017
  - `2017_pacioos_mhi_otp_all_coastal_mod.tif`: Binary classification for cells modified or not
  - `2017_pacioos_mhi_otp_all_nearshore_sediment.tif`: Annual amount of sedimentation in tons/year that reach the coast.
  - `2017_pacioos_mhi_otp_all_osds_nitrogen_flux.tif`
  - `2017_pacioos_mhi_otp_all_osds_phosphorus_flux.tif`
  - `2017_pacioos_mhi_otp_all_osds_total_effluent.tif`
  - `2017_pacioos_mhi_otp_all_wave_avg.tif`
  - `2017_pacioos_mhi_otp_all_wave_clim_max.tif`
- `2022_benthic_habitat_classes/`: Directory containing the `2022_benthic_habitats` shapefile components (e.g., .cpg, .dbf, .ovr, .tfw, .tif) from the Hawai'i Monitoring and Reporting Collaborative (HIMARC). Contains 5 classes that will be re-categorized into the following ecosystem types: "Reef" or "Non-Reef/Other."

### `shapefiles/`

- `himarc_mhi_terrestrial_marine_mokus/`: Directory containing the `himarc_mhi_terrestrial_marine_mokus` shapefile components (e.g., .cpg, .dbf, .prj, .sbn, .sbx, .shp, .shx) from the Hawai'i Monitoring and Reporting Collaborative (HIMARC). Shapefile contains relevant ecological spatial scales, specifically Moku (districts) used as accounting areas.
- `himarc_mhi_terrestrial_terrestrial_mokus/`: Directory containing the `himarc_mhi_terrestrial_marine_mokus` shapefile components (e.g., .cpg, .dbf, .prj, .sbn, .sbx, .shp, .shx) from the Hawai'i Monitoring and Reporting Collaborative (HIMARC). Shapefile contains relevant ecological spatial scales, specifically Moku (districts) used as accounting areas.
- `dar_fish_catch_areas_2008/`: Directory containing the `dar_fish_catch_areas_2008` shapefile components (e.g., .dbf, .prj, .sbn, .sbx, .shp, .shx) from the Department of Land and Natural Resource's (DLNR) Division of Aquatic Resources (DAR). Shapefile contains commercial fish catch area codes.
