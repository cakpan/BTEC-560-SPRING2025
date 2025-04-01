#Author: Courage Date:4/1/25 Purpose:Perform Anova Test

#Load library dplyr
library(dplyr)

#Store the http link in a variable called PATH
PATH <- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv" 

#Read the csv file from above statement
df <- read.csv(PATH)
head(df)

# Read the CSV file
df <- read.csv(PATH)

#Remove X
df <- read.csv(PATH) %>% select(-X)

 df <- read.csv(PATH) %>% select(-X)
> head(df)
  time poison treat

#Plot your data using ggplot2
library(ggplot2)
ggplot(df, aes(x = poison, y = time, fill = poison)) + geom_boxplot() + geom_jitter(shape = 15, color = "steelblue", position = position_jitter(0.21)) + theme_classic()

#Apply the Anova function
anova_one_way <- aov(time~poison, data = df)
summary(anova_one_way)

#Output
            Df Sum Sq Mean Sq F value   Pr(>F)    
poison       1 0.9316  0.9316   20.67 3.96e-05 ***
Residuals   46 2.0735  0.0451                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
