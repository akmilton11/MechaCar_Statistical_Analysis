library(tidyverse)
library(dplyr)
MechaCar_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg,data=MechaCar_table)) #generate summary statistics

Suspension_Coil_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- Suspension_Coil_table %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'drop') #create summary table
lot_summary <- Suspension_Coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') #create summary table

# t.test(log10(lot_summary$Mean),mu=mean(log10(Suspension_Coil_table$PSI))) #compare sample versus population means)
t.test(Suspension_Coil_table$PSI,mu=1500)

t.test(subset(Suspension_Coil_table,Manufacturing_Lot=="Lot1")$PSI,mu=1500)
t.test(subset(Suspension_Coil_table,Manufacturing_Lot=="Lot2")$PSI,mu=1500)
t.test(subset(Suspension_Coil_table,Manufacturing_Lot=="Lot3")$PSI,mu=1500)
