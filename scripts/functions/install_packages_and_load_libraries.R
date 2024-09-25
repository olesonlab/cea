install_packages_and_load_libraries <- function(cran_packages = NULL, github_packages = NULL) {
  
  # Ensure pacman is installed first
  if (!requireNamespace("pacman", quietly = TRUE)) {
    install.packages("pacman")
  }
  
  # Load pacman
  library(pacman)
  
  # Convert single strings to a vector
  cran_packages <- if (is.character(cran_packages)) cran_packages else c(cran_packages)
  github_packages <- if (is.character(github_packages)) github_packages else c(github_packages)
  
  # Install and load CRAN packages if specified
  if (!is.null(cran_packages) && length(cran_packages) > 0) {
    tryCatch({
      pacman::p_load(char = cran_packages, character.only = TRUE)  
    }, error = function(e) {
      message("Error loading CRAN packages: ", e$message)
    })
  }
  
  # Install and load GitHub packages if specified
  if (!is.null(github_packages) && length(github_packages) > 0) {
    tryCatch({
      pacman::p_load_gh(github_packages)  
    }, error = function(e) {
      message("Error loading GitHub packages: ", e$message)
    })
  }
  
  # Ensure renv is installed and loaded
  if (!requireNamespace("renv", quietly = TRUE)) {
    install.packages("renv")
  }
  library(renv)
  
  # Quietly take a snapshot of the current environment to track dependencies
  suppressMessages(invisible(capture.output(renv::snapshot())))
}

# Example usage
cran_packages <- c(
  "fs", "here", "rio", "googlesheets4", 
  "tidyverse", "janitor", "scales", "forcats",
  "plotly", "DT", "gt", "patchwork", "wesanderson", "ggtext", "ggiraph", 
  "rmarkdown", "leaflet", "leaflet.esri", "shiny", "gridExtra", "ggthemes",
  "mapview", "gganimate", "magick", "gifski", "ggrepel",
  "terra", "sf", "units", "rmapshaper",
  "hrbrthemes", "viridis"
)

# github_packages <- c()  # Uncomment and add GitHub packages if needed

install_packages_and_load_libraries(
  cran_packages = cran_packages
  # github_packages = github_packages
)