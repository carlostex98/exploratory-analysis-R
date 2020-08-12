##ggplot examples hahaha!
library(ggplot2)
qplot(displ, hwy, data = mpg, color=drv)
qplot(hwy, data = mpg, fill=drv) + theme_bw(base_family = "Times")
