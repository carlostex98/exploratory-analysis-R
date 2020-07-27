##cleaning the vars
rm(list = ls())
install.packages("dplyr")
install.packages("maps")
install.packages("lattice")
install.packages("ggplot2")
library(maps)
library(dplyr)
library(lattice)
library(ggplot2)

##just trying commands
boxplot(iris$Sepal.Length)
hist(iris$Sepal.Length)
density(iris$Sepal.Length)
map("county", "california")
map(regions = sov.expand("Guatemala"))

hist(iris$Sepal.Length, col = "green")
rug(iris$Sepal.Length)

##plotting 
data(airquality)
with(airquality, {
  plot(Temp, Ozone)
  lines(loess.smooth(Temp, Ozone))
})

##another plot of cars dataset
with(cars, plot(speed, dist))
title("Speed vs. Stopping distance")

##----
state <- data.frame(state.x77, region = state.region)
xyplot(Life.Exp ~ Income | region, data = state, layout = c(4, 1))


