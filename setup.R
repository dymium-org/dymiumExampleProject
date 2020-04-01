remotes::install_github("dymium-org/dymiumCore",
                        ref = remotes::github_release())
pkgs <- c("data.table", "R6", "sf", "rJava", "checkmate", "here", "assertthat", "purrr", "remotes", "fs", "ggplot2", "testthat", "tidyverse", "modules", "StatMatch")
install.packages(pkgs)
