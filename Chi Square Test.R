#Author: Courage, Date: 4/30/2025, Purpose: Calculate Chi square Analysis

#Read dummy data
> data_frame <- read.csv("https://goo.gl/j6lRXD")

#Applt the hi square function
> chisq.test(data_frame$treatment, data_frame$improvement, correct=FALSE)

 Pearson's Chi-squared test

data:  data_frame$treatment and data_frame$improvement
X-squared = 5.5569, df = 1, p-value = 0.01841	
