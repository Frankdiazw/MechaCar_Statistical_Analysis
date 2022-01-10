#Deliverable 1: Linear Regression to Predict MPG

?lm()
mechacar <- data.frame(MechaCar_mpg)

prediction_mpg <- lm(formula = mpg ~ vehicle_length	+ vehicle_weight + spoiler_angle + ground_clearance +	AWD, data = 
                       mechacar)
summary (prediction_mpg)


#Deliverable 2: Create Visualizations for the Trip Analysis
susp_coil <- Suspension_Coil
lot_summary <- susp_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance
                                                                       = var(PSI), SD = sd(PSI),  .groups = 'keep')
total_summary <- susp_coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance
                                         = var(PSI), SD = sd(PSI),  .groups = 'keep')

#Deliverable 3: T-Tests on Suspension Coils
t.test(susp_coil$PSI, mu = 1500)
#using the t.test() function and its subset() argument to determine if the PSI for each manufacturing 
#lot is statistically different from the population mean of 1,500 pounds per square inch.
Lot1 = subset(susp_coil, Manufacturing_Lot == 'Lot1')
Lot2 = subset(susp_coil, Manufacturing_Lot == 'Lot2')
Lot3 = subset(susp_coil, Manufacturing_Lot == 'Lot3')

t.test(Lot1$PSI, mu = 1500) 
# p-value = 1
t.test(Lot2$PSI, mu = 1500)
# p-value = 0.6072
t.test(Lot3$PSI, mu = 1500)
# p-value = 0.04168