# Test Upkeep of Common Reporting Packages 

# library to test packages
library(riskmetric)
library(dplyr)

# packages for potential questions 
package.list <- c("gt","huxtable", "pharmaRTF", "rtables", "Tplyr", "officer", "r2rtf", "flextable", "broom")

# risk metric report 
assessment.output <- pkg_ref(package.list) %>%
  pkg_assess() %>%
  pkg_score()


# check output 
View(assessment.output)
