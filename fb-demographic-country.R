library(tidyverse)
library(readxl)
library(dplyr)
library(ggplot2)
library(knitr)
country %>% ggplot(aes(x = Date)) + 
  geom_line(aes(y = EG)) + 
  geom_line(aes(y = JO)) + 
  geom_line(aes(y = MA)) +
  
