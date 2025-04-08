Author:Courage Akpan Date: 4/8/25 Purpose: Calculate T test

#Generate dummy datasets for comparisons
x = rnorm(10) (10 Random distribution number) 
y = rnorm(10)

#Plotting x and y to check for normal distribution
pts = seq(-4.5,4.5,length=100)    creating points between -4.5 to 4.5 at distribution at 100
plot(pts,dt(pts,df=9),col='red',type='l') Plot function to plot pts
lines(density(x), col='green') overlapping density plot for x
lines(density(y), col='blue') overlapping density plot for y

#Apply the T test function
ttest = t.test(x,y)

 Welch Two Sample t-test

data:  x and y
t = 0.46881, df = 17.093, p-value = 0.6451
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.7788625  1.2241213
sample estimates:
   mean of x    mean of y 
 0.001913511 -0.220715874 
