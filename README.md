# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
![](https://github.com/akmilton11/MechaCar_Statistical_Analysis/blob/main/Images/D1_lm.PNG)
* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
According to the formula I ran, and the screenshot provided: vehicle length, ground clearance, as well as the intercept are statistically unlikely to provide random amounts of variance to the linear model. These variables in turn have a significant impact. Conversely vehicle weight, spoiler angle, and AWD are likely to provide random amounts of variance to the linear model.

* Is the slope of the linear model considered to be zero? Why or why not?
In our scenario the linear model the slope of the linear model should not be considered zero because the p-value of our linear regression analysis is 5.35 * -11, which is much smaller than our assumed signficance levels of 0.05%. Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero.

* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
This linear model predicts mpg of MechaCar prototypes effectively due to the absoute value of r. In our scenario we recorded a multiple r-squared of 0.7149 which should be considered strong.


## Summary Statistics on Suspension Coils
![](https://github.com/akmilton11/MechaCar_Statistical_Analysis/blob/main/Images/D2_lot_summary.PNG)
![](https://github.com/akmilton11/MechaCar_Statistical_Analysis/blob/main/Images/D2_total_summary.PNG)
* The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?


## T-Tests on Suspension Coils, 

* Briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.
![](https://github.com/akmilton11/MechaCar_Statistical_Analysis/blob/main/Images/D3_t_test_total.PNG)
![](https://github.com/akmilton11/MechaCar_Statistical_Analysis/blob/main/Images/D3_t_test_lot1.PNG)
![](https://github.com/akmilton11/MechaCar_Statistical_Analysis/blob/main/Images/D3_t_test_lot2.PNG)
![](https://github.com/akmilton11/MechaCar_Statistical_Analysis/blob/main/Images/D3_t_test_lot3.PNG)
Deliverable 4: Design a Study Comparing the MechaCar to the Competition
Using your knowledge of R, design a statistical study to compare performance of the MechaCar vehicles against performance of vehicles from other manufacturers.

Follow the instructions below to complete Deliverable 4.

## Study Design: MechaCar vs Competition.
Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
In your description, address the following questions:
What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?
