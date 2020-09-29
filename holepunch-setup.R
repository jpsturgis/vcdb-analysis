remotes::install_github("karthik/holepunch")

library(holepunch)

write_compendium_description(
  package = "vcdb-analysis", 
  description = "Public notebook of analysis for VERIS Community Database records",
  version = "0.0.1",
  path = "."
  )

write_dockerfile(maintainer = "John Sturgis")

generate_badge()
