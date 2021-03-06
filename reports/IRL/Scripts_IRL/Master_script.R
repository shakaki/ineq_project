########### ############################################### ####################
#######################MASTER SCRIPT############ ###############################
## ########## ########################## ######################### #############
######"This is why we wipe the floor with those stata guys."############### ####

library(eurostat)
library(dplyr)
library(survey)
library(convey)
library(ggplot2)

country <- "IE"
year <- seq(2004, 2013, 1) # keep that period. 2014-2016 is included seperately

### Data collection
### make sure to use eduroam or WU VPN
source('./reports/IRL/Scripts_IRL/_connection.R')


### Data transformation
source('./reports/IRL/Scripts_IRL/_setup_IRL.R')

### Grundgesamtheiten
source('./reports/IRL/Scripts_IRL/grundgesamtheiten.R')

### Indicators
source('./reports/IRL/Scripts_IRL/indicators_full.R')
# indicators script will show 50+ warnings or so. ignore them. just standarderror 
# issues we must not mind
