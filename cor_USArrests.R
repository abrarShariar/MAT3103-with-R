#finding correlation coefficients from the sample dataset : USArrests

data <- USArrests

#corelation between assaults and murder
assault_murder <- cor(data$Assault,data$Murder)
print(paste("Assault and Murder Correlation: ",assault_murder))

#correlation between assaults and rape
assault_rape <- cor(data$Assault,data$Rape) 
print(paste("Assault and Rape Correlation: ",assault_rape))

#correlation between Murder and Rape
murder_rape <- cor(data$Murder,data$Rape)
print(paste("Murder and Rape Correlation: ",murder_rape))

#correlation between urban population and crime

urban_assault <- cor(data$UrbanPop,data$Assault)
print(paste("Urban Assault Correlation: ",urban_assault))

urban_murder <- cor(data$UrbanPop,data$Murder)
print(paste("Urban Murder Correlation: ",urban_murder))

urban_rape <- cor(data$UrbanPop,data$Rape)
print(paste("Urban Rape Correlation: ",urban_rape))






