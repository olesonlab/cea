# Raw Data Folder

This folder contains raw data files, which are unprocessed and in their original form as received from data sources.

## Guidelines

1.  **Do Not Modify Raw Data**: Raw data files should remain unchanged. Perform all data cleaning and transformation in separate scripts and save the results in the `tidied` folder.
2.  **Document New Data Files**: Add new raw data files as necessary, ensuring they are documented in this `README.md` with appropriate descriptions.
3.  **Use Consistent Naming Conventions**: Use descriptive file naming conventions for easy identification and retrieval. Follow this format:
    - Format: `[source_acronym]_[location]_[description]_[startyear_endyear].csv`
    - Example: `noaa_mhi_temps_2009_2023.csv` for NOAA temperature data from the Main Hawaiian Islands covering the years 2009 to 2023.

## Contents

### `conditons/`

- `noaa_biota_trend_2013_2019.csv`
- `condiiton_accts_by_moku.xlsx`

### `extents/`

- `extents_2013_2019.csv` Extents areas in km^2 of different accounts from 2013 and 2019

### `services/`

- `comm_fish_data_1997_2021.csv`: Commercial fisheries exchange values (USD), marine landings (lbs), and revenue (USD) data from 1997-2021 in the Main Hawaiian Islands per DAR catch area.
- `noncomm_fish_data_2005_2022.csv`: Non-commercial fisheries exchange values (USD), marine landings (lbs), and revenue (USD) data from 2005-2022 in the Main Hawaiian Islands per island.
