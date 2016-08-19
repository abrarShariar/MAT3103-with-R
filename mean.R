
#FINDING ARITHMETIC MEAN OF UNORDERED DATA

#simple finding of  mean of unordered data
data <- c(10,20,30,40,-1,-2,-5,100)
result.mean <- mean(data)

#print vector with loop
print("Data: ")
for (var in data){
	print(var)
}

#print mean
print(paste("Mean: ",result.mean))

#taking user input and generate mean (3 values)
print("Take Input: ")
input.vector <- c()	#initialize empty vector
#loop and take user input
for (index in c(1,2,3)){
	data.input <- readline(prompt="Input: ")
	data.input <- as.numeric(data.input)
	#print(data.input)
	input.vector <- c(input.vector,data.input) 
}

#print(input.vector)
result.mean <- mean(input.vector)
print(paste("Mean:",result.mean))









