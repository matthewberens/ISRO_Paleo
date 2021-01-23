library(dplyr)
library(ggplot2)
library(tidyr)
library(rbacon)
setwd("~/Documents/Postdocs/LLO/ISRO_Paleo")
Bacon(core = "LS16BELLRC",
      d.min = 0.5,
      d.max = 755,
      coredir = "./Cores",
      cc=1, 
      postbomb = 1)

cal <- as.data.frame(calib[[3]])
quantile(calib$X1.3,c(0.05, 0.5, 0.95))
X <- as.data.frame(info$ranges)
