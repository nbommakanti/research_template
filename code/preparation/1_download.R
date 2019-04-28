# Download raw data
# 4/3/19

# In this file we will download our raw data from the following address:
# https://catalog.data.gov/dataset/500-cities-city-level-data-gis-friendly-format-845f9

# We will save it in our "data-raw" folder

# The data dictionary is here: 
# https://chronicdata.cdc.gov/500-Cities/500-Cities-City-level-Data-GIS-Friendly-Format-201/dxpw-cm5u

# We can explore the data here:
# # https://chronicdata.cdc.gov/500-Cities/500-Cities-City-level-Data-GIS-Friendly-Format-201/dxpw-cm5u
# ------------------------------------------------------------------------------------

# Load a package that helps us specify relative file paths
library(here)

# Download file from a URL address
download.file(url = "https://data.cdc.gov/api/views/dxpw-cm5u/rows.csv?accessType=DOWNLOAD",
              destfile = here("data-raw", "cdc.csv"))