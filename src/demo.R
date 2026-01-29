library(ggplot2)
library(readr)

# 1) install the packages since they dont exist on the new virtual environment

# 2) add these packages to the gitlock file. use renv::snapshot()


#my working document is Documnents so my lcok file is currently at "C:/Users/eunaa/Documents/renv.lock"
# change this later


df <- read_csv("data/raw/penguins.csv")
