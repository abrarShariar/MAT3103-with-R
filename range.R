# calculating Range and Co-efficient of range

# class work example 
data <- c(89,73,84,91,87,77,94)
print(range(data))
res <- max(data) - min(data)
print(res)
co_eff <- res/(max(data)+min(data))
print(co_eff)

#using sample datasets of R
data <- USArrests$Murder
print(range(data))
res <- max(data) - min(data)
print(res)
co_eff <- res/(max(data)+min(data))
print(co_eff)


