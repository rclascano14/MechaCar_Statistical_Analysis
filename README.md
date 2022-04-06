# MechaCar_Statistical_Analysis
`Learning how to use R and statistics in order to analyze vehicle data.`

## Resources

- RStudio
- R
- Data: MechaCar_mpg.csv, Suspension_Coil.csv

## Overview

Using Statistics and Hypothesis testing with the R programming language, I have been analyzing vehicle data. Now, I have been presented with the issue where a MechaCar prototype is suffering from production troubles. Consequently, I will be attempting to provide remediation to this using RStudio to provide insights into this issue. 

I will complete this assignment by attending to the following four Deliverables:

## Deliverable 1 - Linear Regression to Predict MPG

<img width="715" alt="Module 15 Deliverable 1" src="https://user-images.githubusercontent.com/95828604/161894762-3f488b05-ff1b-4bc7-a18c-ee74dfe14334.png">

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

The variables that provided a non-random amount of variance to the mpg values in the dataset include Ground Clearance and Vehicle Length. The Linear Regression that was used, shows us that the p-values are 5.21x10^-8 and 2.6x10^-12 respectively and additionally, the intercept could be said to be statistically significant.

- Is the slope of the linear model considered to be zero? Why or why not?

The slipe of the linear model would not be considered as zero. This is due to the fact that the null hypothesis is rejected with a p-value  of 5.21x10^-8. As this is the case, we can say that the slope cannot be considered as zero and that there is likely more to our linear model than random chance. 

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

This model does, in fact, predict the mpg of MechaCar protypes effectively. With a r-squared value of 0.7149, there is a ~71% accuracy to our model, whihc is quite decent and can be used with a good deal of confidcence regarding mpg of various MechaCar prototypes. 
