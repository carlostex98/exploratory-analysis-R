##cleaning the vars
rm(list = ls())
install.packages("dplyr")
install.packages("maps")
library(maps)
library(dplyr)

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
