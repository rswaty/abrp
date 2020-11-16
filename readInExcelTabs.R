###try to read 

library(tidyverse)
library(readxl)

data <- lapply(list.files(pattern = "*.xlsx"),function(x) x=read_excel(x,sheet = "canopy")) %>%  bind_rows 
