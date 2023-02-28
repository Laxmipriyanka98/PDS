

#data Acquisition
data<-read.csv("Frailty_data.csv")

#data Processing
cleaned_data<-na.omit(data[data$Weight.Pounds.>=150,])
write.csv(cleaned_data,"cleaned_data.csv")

