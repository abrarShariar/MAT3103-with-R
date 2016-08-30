# finding quartiles deciles and percentiles 
# following https://www.r-bloggers.com/quartiles-deciles-and-percentiles/

#default type 7 == Quartile
data <- c(2,5,3,6,7,4,9,13)
res <- quantile(data)
print(res)

#type 5 == Decile
weights <- c(69, 70, 75, 66, 83, 88, 66, 63, 61, 68, 73, 57, 52, 58, 77)
res <- quantile(weights,prob=seq(0,1,length=11),type=5)
print(res)


# applying Decile on sample data set on R
data <- USArrests$Assault
res <- quantile(data,prob=seq(0,1,length=11),type=5)
print(res)



