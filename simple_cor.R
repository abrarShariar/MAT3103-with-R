

#simple corelation coefficient
#examples from class work

#positively corelated
x <- c(1,2,3)
y <- c(4,5,6)
cor.coefficient <- cor(x,y)
print(paste("Corelation coefficient: ",cor.coefficient))


#negatively corelated
x <- c(10,20,30)
y <- c(100,90,80)
cor.coefficient <- cor(x,y)
print(paste("Corelation coefficient: ",cor.coefficient))


#not linearly corelated
x <- c(1,2,3,4,5,6)
y <- c(10,20,30,30,20,10)
cor.coefficient <- cor(x,y)
print(paste("Corelation coefficient: ",cor.coefficient))


