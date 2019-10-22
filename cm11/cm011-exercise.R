library(gapminder)
library(tidyverse)
library(here)

gap_africa_2007 <- gapminder %>% 
  filter(year == 2007, continent=="Africa")

write_csv(gap_africa_2007,"cm011-exported-file.csv")
# the root directory is not set to my stat545 participlation repo

write_csv(gap_africa_2007,here::here("Documents",
                                     "STAT545-participation", 
                                     "cm011-exported-file.csv"))

read_csv(here::here("Documents",
                    "STAT545-participation",
                    "cm011-exported-file.csv"))

url <- "http://gattonweb.uky.edu/sheather/book/docs/datasets/magazines.csv"

read_csv(url) #works

library("readxl")

xls_url <- "http://gattonweb.uky.edu/sheather/book/docs/datasets/GreatestGivers.xls"
file_name<-basename(xls_url)
download.file(xls_url,here::here("Documents",
                                 "STAT545-participation",
                                 file_name))


read_excel(here::here("Documents",
                      "STAT545-participation",
                      file_name))


