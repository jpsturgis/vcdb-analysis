# remotes::install_github("karthik/holepunch")

library(holepunch)

write_compendium_description(
  package = "vcdb-analysis", 
  description = "Public notebook of analysis for VERIS Community Database records",
  version = "0.0.1",
  path = "."
  )

write_dockerfile(
  maintainer = "John Sturgis",
  branch = "main",
  install_github = TRUE
  )

generate_badge(
  branch = "main"
)
