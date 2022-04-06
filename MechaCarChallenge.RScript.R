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

### Module 15 Challenge - Deliverable 2

# 1. Import and read in the Suspension_Coil.csv file as a table
mecha_coil <- read.csv(file='~/Desktop/Data/MechaCar_Statistical_Analysis/Resources/Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

# 2. Write an RScript that creates a total_summary dataframe using the summarize() function to get the mean, median, variance, and standard deviation of the suspension coil’s PSI column.
total_summary <- mecha_coil %>% summarize(Mean_PSI=mean(PSI),
                                          Median_PSI=median(PSI),
                                          Var_PSI=var(PSI),
                                          Std_Dev_PSI=sd(PSI),
                                          Num_Coil=n(), .groups = 'keep')

# 3. Write an RScript that creates a lot_summary dataframe using the group_by() and the summarize() functions to group each manufacturing lot by the mean, median, variance, and standard deviation of the suspension coil’s PSI column.                                                                
lot_summary <- mecha_coil  %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI),
                                          Median_PSI=median(PSI),
                                          Var_PSI=var(PSI),
                                          Std_Dev_PSI=sd(PSI),
                                          Num_Coil=n(), .groups = 'keep')


