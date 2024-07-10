# init.R
#
# Example R code to install packages if not already installed
#
my_packages = c("flexdashboard", "sf","leaflet","classInt","shiny","dplyr","tidyr","lubridate","htmltools","leafem","mapview","leafpop",
                "kableExtra","shinydashboard","slickR","readxl","highcharter","tidyverse","treemap","viridis","magrittr","leaflet.extras","shinyjs",
                "zip")
install_if_missing = function(p) {
  if (p %in% rownames(installed.packages()) == FALSE) {
    install.packages(p)
  }
}
invisible(sapply(my_packages, install_if_missing))
