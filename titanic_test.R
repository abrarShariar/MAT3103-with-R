# mean,median,mode on sample dataset (Titanic)
# following https://www.analyticsvidhya.com/blog/2015/10/inferential-descriptive-statistics-beginners-r/


#get data from train.csv
train <- read.csv("./dataset/train.csv",stringsAsFactors=FALSE,header=TRUE)

# finding the average (mean) Fare
mean.fare <- mean(train$Fare)
print(paste("Mean Fare: ",mean.fare))

#calculatin mode (maximum frequency) of age
age.table <- table(train$Age)
#print(max(age.table))

# get mode
age.table <- table(train$Age)
res.mode <- names(age.table)[age.table == max(age.table)]
print(paste("Mode Age: ",res.mode))
#24


#calculating median
median.fare <- median(train$Fare)
print(paste("Median Fare: ",median.fare))



