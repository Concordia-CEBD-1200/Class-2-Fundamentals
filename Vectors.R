
myVector <- c(3, 45, 55, 876)
myVector
is.numeric(myVector)
is.integer(myVector)
is.double(myVector)

v2 <- c(3L, 10L, 1000L, 0L)
v2
is.numeric(v2)
is.integer(v2)
is.double(v2)

v3 <- c("a", "x123", "Hola")
v3
is.character(v3)
is.numeric(v3)


v4 <- c("a", "x123", "Hola", 1)
v4
is.character(v4)
is.numeric(v4)

seq() # sequence
rep() # replicate

seq(1, 15)
1:15

seq(1, 15, 2)
z <- seq(1, 15, 4)
z

rep(3, 50)
d <- rep(3, 50)
d

rep("a", 5)

x <- c(80, 20)
y <- rep(x, 10)
y
