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

- `Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?`

The variables that provided a non-random amount of variance to the mpg values in the dataset include Ground Clearance and Vehicle Length. The Linear Regression that was used, shows us that the p-values are 5.21x10^-8 and 2.6x10^-12 respectively and additionally, the intercept could be said to be statistically significant.

- `Is the slope of the linear model considered to be zero? Why or why not?`

The slope of the linear model would not be considered as zero. This is due to the fact that the null hypothesis is rejected with a p-value  of 5.21x10^-8. As this is the case, we can say that the slope cannot be considered as zero and that there is likely more to our linear model than random chance. 

- `Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?`

This model does, in fact, predict the mpg of MechaCar protypes effectively. With a r-squared value of 0.7149, there is a ~71% accuracy to our model, which is quite decent and can be used with a good deal of confidence regarding mpg of various MechaCar prototypes. 

## Deliverable 2 - Summary Statistics on Suspension Coils

<img width="718" alt="Lot Summary" src="https://user-images.githubusercontent.com/95828604/161898086-fe74c964-a3b8-41d9-81e6-a5b43a9cb67c.png">

<img width="725" alt="Total Summary" src="https://user-images.githubusercontent.com/95828604/161898109-d00444ec-0c6c-456f-820d-1a0d390ef570.png">

- `The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?`

The variance of the total summary of Suspension coils comes out to 62.29356 PSI which does not exceed the design specifications of a limit of 100 PSI. However, while in total, the suspension coils meet requirements, when looking at the lot summary, we can see that this is not the case for every lot. The variance for Lot 1 and 2 are well below the limit, but lot 3 has a variance of 170.2861224, which is significantly higher than the design specification limit. Therefore, the current manufacturing data meets the specification in total but not wheen analyzed individually.  

## Deliverable 3 -  T-Tests on Suspension Coils

<img width="717" alt="Deliverable 3 Part 1" src="https://user-images.githubusercontent.com/95828604/161899744-a3809a0d-4bec-4a8e-9e9e-515100a0f172.png">

The above photo shows that the p-value of 0.06028 is above 0.05 and therefore signficant. As such, we cannot reject the null hypothesis. 

<img width="714" alt="Deliverable 3 Part 2" src="https://user-images.githubusercontent.com/95828604/161899757-42b18dcf-0028-425c-970f-fa30a1fd618b.png">

When viewing the T-tests for all three lots, we can once again, draw a different conclusion, albeit only a slighty different one. Lot 1 and Lot 2 are not statistically different from the mean, and both have a significant p value, meaning we cannot reject the null hypothesis. Lot 3 on the other hand is statistically different from the mean and with a p-value of 0.04168, which is less than 0.05, we can reject the null hypothesis. 

## Deliverable 4 - Study Design: MechaCar vs Competition

`Statistical Study that can quantify how MechaCar performs against the competition.`

- `What metric or metrics are you going to test?`

You can test various metrics pertaining to MechaCar, but for the purpose of this competition, I would test the carrying capacity of MechaCar and its competitors. 

- `What is the null hypothesis or alternative hypothesis?`

The Null Hypothesis (Ho) is that MechaCar prototypes would have a similar carrying capacity as compared to competing prototypes.
The Alternate Hypothesis (Ha) is that MechaCar prototypes would have either a better or worse carrying capacity as compared to competing prototypes.

- `What statistical test would you use to test the hypothesis? And why?`

I would use two-sample t tests to test the hypothesis as we are attempting to see if two means/measures are equal, similar, or different, which is what two-sample t tests are used for.

- `What data is needed to run the statistical test?`

The necessary data to complete this study design would be to measure and record the carrying capacity for both MechaCar prototypes, as well as competing prototypes. 
