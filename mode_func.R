#script of different mode calculation functions


#test on sample data
#data <- c(10.4,23.45,34.20,100,10.4,23.45)
#data_table <- table(data)
#data_frame <- as.data.frame(data_table)
#mode <- subset(data_frame,Freq==max(data_table))
#print(mode$data)

#test on train data$Age
data <- read.csv("./dataset/train.csv")
data_table <- table(data$Age)
data_frame <- as.data.frame(data_table)
mode <- subset(data_frame,Freq==max(data_table))
print(paste("Age Mode: ",mode$Var1))

#creating a mode function take input a vector and spit out the mode

get_mode <- function(data){
	data_table <- table(data)
	data_frame <- as.data.frame(data_table)
	data_mode <- subset (data_frame,Freq == max(data_table))
	return (data_mode)
}

#print(get_mode(data$Age))
#getting mode using get_mode()
mode_row <- get_mode(data$Age)
print(paste("Age Mode: ",mode_row$data))

