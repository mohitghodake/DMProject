library(ggplot2)
library(magrittr)
library(Metrics)
library(plotly)
library(corrplot)
library(PerformanceAnalytics)
library(Hmisc)
library(knitr)
library(mctest)
library(caret)
library(ROCR)
library(scales)
library(dummies)
library(neuralnet)
library(class)
library(dplyr)
library(e1071)
library(tree)
library(ISLR)
library(data.table)
library(arules)
library(arulesViz)

setwd("D:/Mohit/Study/GitHub/DMProject")
df <- fread("Selected_socioeconomic_indicators_in_Chicago.csv")
df1 <- fread("Crimes_-_2001_to_present.csv")
