# Data wrangling with R and R Studio notes
# Script document
#
# from the video (not needed for assignment
## require(devtools)
## devtools::install_github("rstudio/EDAWR")
##
##

# ---- S1 Package Install ----

# install.packages('dplyr')
require('dplyr')
# install.packages('tidyr')
require('tidyr')
# install.packages('ggplot2')
require('ggplot2')
# install.packages("devtools")
require(devtools)
# install.packages("rmarkdown")
require(rmarkdown)
# install.packages("knitr")
require(knitr)
# install.packages("RMySQL")
require(RMySQL)
# install.packages("xtable")
require(xtable)
# install.packages("stringr")
require(stringr)
# install.packages("RCurl")
require(RCurl)
install.packages("XLConnect")
require(XLConnect)

# ---- S2 Defining variables ----
# MySQL Variables

ConnMySQL <- RM


