# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
![](https://github.com/akmilton11/MechaCar_Statistical_Analysis/blob/main/Images/D1_lm.PNG)
* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
According to the formula I ran, and the screenshot provided: vehicle length, ground clearance, as well as the intercept are statistically unlikely to provide random amounts of variance to the linear model. These variables in turn have a significant impact. Conversely vehicle weight, spoiler angle, and AWD are likely to provide random amounts of variance to the linear model.

* Is the slope of the linear model considered to be zero? Why or why not?
In our scenario the linear model the slope of the linear model should not be considered zero because the p-value of our linear regression analysis is 5.35 * -11, which is much smaller than our assumed significance levels of 0.05%. Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero.

* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
This linear model predicts mpg of MechaCar prototypes effectively due to the absolute value of r. In our scenario we recorded a multiple r-squared of 0.7149 which should be considered strong.


## Summary Statistics on Suspension Coils
![](https://github.com/akmilton11/MechaCar_Statistical_Analysis/blob/main/Images/D2_lot_summary.PNG)
![](https://github.com/akmilton11/MechaCar_Statistical_Analysis/blob/main/Images/D2_total_summary.PNG)
* The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
I provided the total summary as well as the lot summary in the screenshots above. When looking at the variance for the total summary table the variance does not exceed 100 pounds per square inch. It records 62.29356. When looking at the lot summary, we can see that the variance is heavily weighted in Lot 3. Lot 1 and Lot 2 record a variance of 0.9795918 and 7.4693878 while Lot 3 records 170.2861224. Lot 3 exceeds the design specification.



## T-Tests on Suspension Coils, 

### Total Summary
![](https://github.com/akmilton11/MechaCar_Statistical_Analysis/blob/main/Images/D3_t_test_total.PNG)

Our p-value recorded: 0.06028. Assuming our significance level was the common 0.05 percent, our p-value is above our significance level. Therefore, we do not have sufficient evidence to reject the null hypothesis, and we would state that the two means are statistically similar.

### Lot 1
![](https://github.com/akmilton11/MechaCar_Statistical_Analysis/blob/main/Images/D3_t_test_lot1.PNG)

Our p-value recorded: 1.00. Assuming our significance level was the common 0.05 percent, our p-value is above our significance level. Therefore, we do not have sufficient evidence to reject the null hypothesis, and we would state that the two means are statistically similar.
### Lot 2
![](https://github.com/akmilton11/MechaCar_Statistical_Analysis/blob/main/Images/D3_t_test_lot2.PNG)

Our p-value recorded: 0.6072. Assuming our significance level was the common 0.05 percent, our p-value is above our significance level. Therefore, we do not have sufficient evidence to reject the null hypothesis, and we would state that the two means are statistically similar.
### Lot 3
![](https://github.com/akmilton11/MechaCar_Statistical_Analysis/blob/main/Images/D3_t_test_lot3.PNG)

Our p-value recorded: 0.04168. Assuming our significance level was the common 0.05 percent, our p-value is below our significance level. Therefore, we do have sufficient evidence to reject the null hypothesis, and we would state that the two means are statistically similar.

## Study Design: MechaCar vs Competition.
* What metric or metrics are you going to test?
In the changing car market I think it would be great to take a look at cost and fuel efficiency. The car market has seen an explosion in the EV market, so I think cost and fuel efficiency would be great metrics to look at currently.

* What is the null hypothesis or alternative hypothesis?
Are low cost low fuel efficient cars not selling on par with the US EV market? If low cost low fuel efficient cars are selling on par with the US EV market, then buying an electric car will result in a rise in the EV market. 
Null: if low cost low fuel efficient cars are not selling on par with the US EV market, then buying an electric car will result in no improvement in the EV market.
Alternative: if low cost low fuel efficient cars are not selling on par with the US EV market, then buying an electric car will result in improvement in the EV market.

* What statistical test would you use to test the hypothesis? And why?
We can use a correlation analysis to help test the hypothesis. We would be able to see a positive, negative, or no correlation between the types of cars being purchased. We would be able to plot our the data provided and calculate the correlation coefficient.

* What data is needed to run the statistical test?
The data we would need to run the statistical would be car sales by type for the past 10 years, fuel efficiency, market share by type of car within the US, and MSRP by type of car.

