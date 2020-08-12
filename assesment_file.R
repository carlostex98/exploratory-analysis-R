library(nlme)
library(lattice)
xyplot(weight ~ Time | Diet, BodyWeight)



library(lattice)
library(datasets)
data(airquality)
p <- xyplot(Ozone ~ Wind | factor(Month), data = airquality)


library(datasets)
data(airquality)

qplot(Wind, Ozone, data = airquality, geom = "smooth")

airquality = transform(airquality, Month = factor(Month))
qplot(Wind, Ozone, data = airquality, facets = . ~ Month)
qplot(Wind, Ozone, data = airquality, facets = . ~ factor(Month))


library(ggplot2)
library(ggplot2movies)
install.packages("ggplot2movies")
g <- ggplot(movies, aes(votes, rating))
print(g)

qplot(votes, rating, data = movies)
qplot(votes, rating, data = movies) + geom_smooth()
qplot(votes, rating, data = movies, smooth = "loess")
qplot(votes, rating, data = movies) + stats_smooth("loess")

p

