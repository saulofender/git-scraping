
u_usgs = "https://earthquake.usgs.gov/earthquakes/feed/v1.0/summary/2.5_day.geojson"

httr::GET(
  u_usgs, httr::write_disk("usgs_r.json", overwrite = TRUE) #overwrite significa sobrescrever
  )
