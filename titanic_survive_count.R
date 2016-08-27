# reading data from csv files
#setpath to datsets

path <- "./dataset/Titanic.csv"
data <- read.csv(path)
#print(data)
#print(data$Class)
#print(data$Survived)

unique_class <- unique(data$Class) 
class <- data$Class
#print(class)
#print(unique_class)

#print(data)

#no of rows and cols
col <- ncol(data)
row <- nrow(data)

#get maximum frquency class
max_freq <- max(data$Freq)
#print(max_freq)

#?subset (much like subquery)
max_freq_row <- subset(data,Freq == max_freq)
#print(max_freq_row)
#print(max_freq_row$Class)

#get all first class passengers
first_class <- subset(data,Class == '1st')
#print(first_class)
#get number of survivable in first class

survive_count <- nrow(subset(first_class,Survived == 'Yes'))
print(paste("First-Class Survivors: ",survive_count))

#get data of second class 
second_class <- subset(data,Class == '2nd')
survive_count <- nrow(subset(second_class,Survived == "Yes"))
print(paste("Second-Class Survivors: ",survive_count))

#get data of third class
third_class <- subset(data,Class == '3rd')
survive_count <- nrow(subset(third_class,Survived == "Yes"))
print(paste("Third-Class Survivors: ",survive_count))


#get data of Crew
crew_class <- subset(data,Class == 'Crew')
#print(crew_class)
survive_count <- nrow(subset(crew_class,Survived == 'Yes'))
print(paste("Crew Class Survivors: ",survive_count))


#THIS IS WEIRD (each class showing equal no. of survivours)



