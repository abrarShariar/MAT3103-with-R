#state vs assault pie chart
#sample dataset : USArrests

data <- USArrests
assaults <- data$Murder
states <- rownames(data)

#pie(assaults,labels=states,main="Assaults in States") 

pct <- round(assaults/sum(assaults)*100)
lbls <- paste(states,pct)		#adding percentage label to states
lbls <- paste(lbls,"%",sep="")		#add % to labels

pie(assaults,labels=lbls,col=rainbow(length(lbls)),main="Murder in States",radius=1)


#the pie chart needs to be fixed in size
