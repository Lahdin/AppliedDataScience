library (tidyverse)
library(readxl)
library(DBI)
library(RMySQL) # install.packages("RMySQL")
library(httr)
library(jsonlite)
library(haven)
install.packages("RMySQL")

potatoes <- read.table(file = "data/potatoes.csv",
                       sep = ",", header = TRUE)


guess_parser(c("1", "5", "9"))

guess_parser(c("TRUE", "FALSE"))

read_cstableNames <- dbListTables(con)
tables <- lapply(tableNames, dbReadTable, conn = con)v("a,b\n1,2,3\n4,5,6")




potatoes <- read_tsv("slides/week2/data/potatoes.txt",
                     col_types = "cccccccc",
                     col_names = properties)

url <- paste0("https://raw.githubusercontent.com/",
              "mhaber/AppliedDataScience/master/",
              "slides/week2/data/potatoes.csv")
potatoes <- read_csv(url)
??read_cvs
--