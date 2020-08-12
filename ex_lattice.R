##lattice practice
state <- data.frame(state.x77, region = state.region)
m<-xyplot(Life.Exp ~ Income | region, data = state, layout = c(4, 1))
## not too much :p
class(m)


