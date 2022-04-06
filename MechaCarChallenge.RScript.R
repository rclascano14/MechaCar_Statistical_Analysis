### Module 15 Challenge - Deliverable 1

# 1. Use the library() function to load the dplyr package. 
library(dplyr)

# 2. Import and read in the MechaCar_mpg.csv file as a dataframe.
library(tidyverse)
mecha_mpg <- read.csv(file='~/Desktop/Data/MechaCar_Statistical_Analysis/Resources/MechaCar_mpg.csv',check.names=F,stringsAsFactors = F) 

# 3. Perform linear regression using the lm() function. Pass in all 6 variables and add dataframe from step 2
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_mpg)

# 4. Using the summary() function, determine the p-value and the r-squared value for the linear regression model.
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_mpg)) 
