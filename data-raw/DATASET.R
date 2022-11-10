## code to prepare `unisex` dataset goes here
library(tidyverse)
library(janitor)
unisex<- read_csv("data-raw/unisex")%>%
  clean_names()
usethis::use_data(unisex, overwrite = TRUE)
