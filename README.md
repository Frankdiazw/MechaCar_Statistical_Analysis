# MechaCar Statistical Analysis:car::wrench:

## Overview of the analysis:chart_with_upwards_trend:
AutosRUs is an automobile company that plans to update its decision-making model, therefore a group of data analysts was assembled to carry out this task.

The team of data analysts will be in charge of analysis of historical data, analytical verification and validation of current automobile specifications. For this challenge, using the "R" programming language, summary statistics for different variables, visualizations for different datasets and high-quality interpretation of statistical test results will be performed in order to propose hypothesis and analysis for the AutosRUs executive team.

All that being said, for this module, the challenge will consist of:

- Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
- Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
- Run t-tests to determine if the manufacturing lots are statistically different from the mean population
- Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. 

## Linear Regression to Predict MPG:chart_with_downwards_trend:

![](https://github.com/Frankdiazw/MechaCar_Statistical_Analysis/blob/main/Resources/Deliverable_1_code.png)
- Figure 1. Linear Model to carry our regression.

- As we can see, a linear model was designed to predict the Miles per Gallon (mpg) of the Mechacar's prototypes using variables from the "MechaCar_mpg.csv" file. The variance of a non-random variable is usually 0. However, vehicle_length, and ground_clearance coeeficients provided a non-random amount of variance to the mpg values in the dataset. 
- Looking further on the results, we can see that the value for the "p-value" is 5.35e-11 or 0.0000000000535 which is clearly much smaller than the significance level of 0.05; which is enough to reject the null hypothesis, that indcates that the slope of this linear model is not 0. 
- Although the linear model was executed correctly, the value for the multiple R-squared is 0.7149, that means that the 71.49% of all the predictions of this models will be accurate. That being said, speaking of a high-level company this model will not be effective for the predictions.

## Summary Statistics on Suspension Coils:1234:

![](https://github.com/Frankdiazw/MechaCar_Statistical_Analysis/blob/main/Resources/Deliverable_2_table.png)
- Figure 2. Code made to calculate the estimates of the data.

![](https://github.com/Frankdiazw/MechaCar_Statistical_Analysis/blob/main/Resources/Deliverable_2_code.png)
- Figure 3. Summary from the statistics on the Suspension Coils across all manufacturing lots and for each lot.

- For this analysis summary the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. We can see in Figure 2. that the Standard Deviation for all manufacturing lots is well under 100 PSI with a value of 62.29 PSI. However, when we see the dataframes from Figure 3, there is an exorbitant 170.28 PSI value for lot 3. Nevertheless, lot 3 does not meet with the PSI requirements. 

## T-Test on Suspension Coils:memo:

- For this T-test the p value is not low enough (p-value = 1) to reject the null hypothesis.
![](https://github.com/Frankdiazw/MechaCar_Statistical_Analysis/blob/main/Resources/Deliverable_3_lot1.png)
- Figure 4. T-Test for Lot 1.

- For this T-test the p value is not low enough (p-value = 0.6072) to reject the null hypothesis.
![](https://github.com/Frankdiazw/MechaCar_Statistical_Analysis/blob/main/Resources/Deliverable_3_lot2.png)
- Figure 5. T-Test for Lot2.

- For this T-test the p value is low enough (p-value = 0.04168) to reject the null hypothesis. Not surprising noticing that this lot was the only one that was not meeting with the requirements asked.
![](https://github.com/Frankdiazw/MechaCar_Statistical_Analysis/blob/main/Resources/Deliverable_3_lot3.png)
- Figure 6. T-Test for Lot 3.
## Study Design for MechaCar vs the Competition
MechaCar has proven all along that is a though company to compete against other car manufacturers prototypes, however AutosRUs need emphasize if the 
