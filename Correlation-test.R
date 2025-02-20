#Author:Courage, Date:2/20/25 Purpose:Correlation test

library("ggpubr")
#Loading required package: ggplot2

my_data <- mtcars

#First 9 roll
my_data[1:9,] 

#Create a corellation hypothesis
#Weigh of the car is inversely proportional to the miles per gallon travelled by the car

ggscatter(my_data, x = "mpg", y = "wt", add = "reg.line", conf.int = TRUE, cor.coef = TRUE, cor.method = "pearson", xlab = "Miles/(US) gallon", ylab = "Weight (1000 lbs)")

