library(tidyverse)

beds_data <- read_csv("beds_data.csv",
                      col_types = cols(date = col_date(format = "%d/%m/%Y")), 
                      skip = 3)

