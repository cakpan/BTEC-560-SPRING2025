#Author: Courage Date:3/27/27 Purpose:Perform Anova Test

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
1 0.31      1     A
2 0.45      1     A
3 0.46      1     A
4 0.43      1     A
5 0.36      2     A
6 0.29      2     A
> 
