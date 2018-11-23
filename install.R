purrr::walk2(.x = c("rmarkdown", "ggplot2", "knitr", "checkmate"), .y = c("1.10", "3.1.0", "1.20", "1.8.5"), ~devtools::install_version(package = .x, version = .y))
# devtools::install_github(c(""))
