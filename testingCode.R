### testing how it works with 
#### testing invacost tutorial

install.packages("devtools")
install.packages(c("dplyr", "earth", "mgcv", "quantreg", "scales"))

library(devtools)
library(dplyr)
library(earth)
library(mgcv)
library(quantreg)
library(scales)
library(ggplot2)
library(readxl)


# install.packages("invacost_0.3.tar.gz", 
#                  repos = NULL, type="source")

install.packages("invacost_0.3-4.tar.gz", 
                 repos = NULL, type="source")
library(invacost)

# devtools::install_github("Farewe/invacost")

# invacost <- as.data.frame(read_xlsx("INVACOST_v2-1.xlsx",
#                                     na = c("NA", "#N/A", "#DIV/0!", "#VALEUR!",
#                                            "Unspecified", "Unknown"),
#                                     guess_max = 10000))

# invacost <- as.data.frame(read_xlsx("INVACOST_v2-1_Aug2020.xlsx",
#                                     na = c("NA", "#N/A", "#DIV/0!", "#VALEUR!",
#                                            "Unspecified", "Unknown"),
#                                     guess_max = 10000))


data(invacost)
nrow(invacost)
ncol(invacost)
