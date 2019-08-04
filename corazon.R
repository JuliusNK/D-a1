# install.packages('rgl')
# install.packages('misc3d', dependencies = TRUE)
library(misc3d)

k <- 0.030
x <- seq(-3, 3, by = k);x
y <- seq(-3, 3, by = k);y
z <- seq(-3, 3, by = k);z

f <- function(x ,y, z)(-(x^2)*(z^3)-(9/80)*(y^2)*(z^3)) + ((x^2)+(9/4)*(y^2)+(z^2)-1)^3
contour3d(f,0,x,y,z, color='red', smooth=TRUE, fill= TRUE)