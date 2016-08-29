#geometric mean - ungrouped data

data <- c(10,2,19,24,6,23,47,24,54,77)
n <- length(data)
gm_mean <- prod(data)^(1/n)
print(gm_mean) 

#harmonic mean - ungrouped data
data <- c(8,9,6,11,10,5)
n <- length(data)
inv_sum <- sum(data^(-1))
hm_mean <- n/inv_sum
print(hm_mean)


