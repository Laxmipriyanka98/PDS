#Plot 1:

  input<-read.csv("StudentsPerformance.csv")
attach(input)
  hist(writing.score,main="histogram in between writing and math score",xlab="writing score",col="green")

#  Plot 2:
  
 input<-read.csv("StudentsPerformance.csv")
 attach(input)

  plot(reading.score,math.score,main="plot in between reading and math score",xlab="reading.score", ylab="math.score", col="blue")

#plot 3:
  
   input<-read.csv("StudentsPerformance.csv")
  attach(input)
  pairs(~math.score+writing.score+reading.score,input=input,main="contrast between math, writing and reading scores", col="orange")

  #plot4: 
  
   input<-read.csv("StudentsPerformance.csv")
   attach(input)
  
   sunflowerplot(reading.score,math.score,main="sunflowerplot between reading and math",xlab="reading",ylab="math",col="yellow")

   #plot5:
   
   input<-read.csv("StudentsPerformance.csv")
attach(input)

boxplot(reading.score,writing.score,col=c("yellow","red"),main="boxplot between reading and writing scores",xlab="reading score",ylab="writing")

