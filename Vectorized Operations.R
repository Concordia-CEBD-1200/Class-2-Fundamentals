x <- rnorm(5)
x

# R specific programming loop
for(i in x) {
  print(i)
}

print(x[1])
print(x[2])
print(x[3])
print(x[4])
print(x[5])

# Conventional programming loop
for (j in 1:5) {
  print(x[j]) 
}

# -----------------------------------------------------------

N <- 100000000
a <- rnorm(N)
b <- rnorm(N)

# Vectorized approach
c <- a * b

# De-Vectorized approach
d <- rep(NA, N)

for(i in 1:N) {
  d[i] <- a[i] * b[i]  
}
