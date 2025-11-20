# ----------------------------
# Load required libraries
# ----------------------------
library(dplyr)      # data manipulation
library(rpart)      # decision tree
library(rpart.plot) # visualize tree

# ----------------------------
# Load the cleaned dataset (CSV)
# ----------------------------
df <- read.csv("ai_job_trends_dataset.csv")  

# Inspect the data
head(df)
summary(df)

