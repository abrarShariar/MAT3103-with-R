# following http://people.stat.sc.edu/Hitchcock/R_sleeping.txt
# sleep data analysis using sample dataset :  sleep

data <- sleep
#boxploting
png(file = "./graphs/sleep.png")
boxplot(data$extra ~ data$group,xlab="Group(based on the drug taken)",ylab="Extra(sleep)",main="Patients Sleep")
#save the file
dev.off()

# Assuming equal variance
# t-test







