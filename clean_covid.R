# read_csv is faster than read.csv
library('readr')
library('lubridate')

# check & set my working directory
# getwd()
# setwd("/Users/annewilliams/Desktop/covid_challenge")

# read in csv
covid <- read_csv("covid.csv")

# cast Date column from character strings to dates
covid$Date <- mdy(covid$Date)



