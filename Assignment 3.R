my_data <- mtcars 
head(my_data, 6)
#Add a title to the plot
ggscatter(my_data, x = "mpg", y = "wt", add = "reg.line", conf.int = TRUE, cor.coef = TRUE, main = "Courage Cor Plot", cor.method = "pearson", xlab = "Miles/(US) gallon", ylab = "Weight (1000 lbs)")

#Change font size
plot + theme (axis.text.x = element_text(size = 50), axis.text.y = element_text(size = 50))

plot <- ggscatter(my_data, main = "Courage Cor Plot", x = "mpg", y = "wt", add = "reg.line", conf.int = TRUE, cor.method = "pearson", xlab = "Miles/(US)gallons", ylab = "Weight(1000lbs)"

#Changing the font sixe of x and y labels
plot + theme(axis.text.x = element_text(size = 50), axis.text.y = element_text(size=50))

res <- cor.test (my_data$wt, my_data$mpg, method = "pearson")

#How to center the title of the plot in R 
plot + theme(plot.title =element_text(hjust = 0.5))

#How to increase the font size of the data points
plot + theme (x, y, cex = 2)