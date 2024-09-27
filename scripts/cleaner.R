setwd("~/monash/Y3S2/FIT3179/Assignments/Data Visualization 2/scripts")
rm(list = ls())

library(dplyr)
library(jsonlite)


output_dir <- "../clean_data"
results_path <- "../data/results_parlimen_ge15.csv"
candidates_path <- "../data/candidates_ge15.csv"
census_parlimen_path <- "../data/census_parlimen.csv"
voters_path <- "../data/voters_ge15.csv"

results <- read.csv(results_path)
candidates <- read.csv(candidates_path)
census_parlimen <- read.csv(census_parlimen_path)
voters <- read.csv(voters_path)

unique_dun <- unique(voters$dun)