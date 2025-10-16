getwd()
setwd("C:\\Users\\ASUS\\Desktop\\PS Lab 10")

#1)
#H0:All snack types are equally chosen
#H2: All the snack types are not equally chosen

#2)
snacks<-c(120,95,85,100)
#Expected probabilities 
Prob<-c(0.25,0.25,0.25,0.25)
#Chi squard test
chisq.test(x=snacks,p=Prob)

#3)
#consider 5% level of significant level
#Here P value is 0.08966
#Since the P value is greater than 0.05 so it is not going to reject

