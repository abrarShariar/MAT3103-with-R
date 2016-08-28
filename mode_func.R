#script of different mode calculation functions
data <- read.csv("./dataset/train.csv")

#plotting age vs freq graph

#test on sample data
#data <- c(10.4,23.45,34.20,100,10.4,23.45)
#data_table <- table(data)
#data_frame <- as.data.frame(data_table)
#mode <- subset(data_frame,Freq==max(data_table))
#print(mode$data)

#test on train data$Age
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

#function to plot Age vs. Freq (pass a vector)
plot_age_freq <- function(data){
	data_table <- table(data)
	data_frame <- as.data.frame(data_table)
	#print(data_frame) 
	x_cor <- c(data_frame$data)
	y_cor <- c(data_frame$Freq)
	plot(x_cor,y_cor,type="h",xlab="Age",ylab="Frequency",col="blue")
	#barplot(x_cor,y_cor)
}


#print(get_mode(data$Age))
#getting mode using get_mode()
mode_row <- get_mode(data$Age)

print(paste("Age Mode: ",mode_row$data))


plot_age_freq(data$Age)


