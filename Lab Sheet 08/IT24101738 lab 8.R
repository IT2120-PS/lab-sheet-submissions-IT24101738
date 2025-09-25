setwd("C:\\Users\\it24101738\\Desktop\\IT24101738")
data<-read.table("Exercise - LaptopsWeights.txt",header=TRUE)
fix(data)
attach(data)

#Q1
popmn<-mean(Weight.kg.)
popmn

popsd<-sd(Weight.kg.)
popsd

#Q2
samples<-c ()
n<-c()
for(i in 1:25){
  s<-sample(Weight.kg.,6,replace=TRUE)
  samples<-cbind(samples,s)
  n<-c(n,paste('S',i))
}

colnames(samples)=n
s.means<-apply(samples,2,mean)
s.means

s.vars<-apply(samples,2,var)
s.vars

s.sds<-apply(samples,2,sd)
s.sds

samplemean<-mean(s.means)
samplemean

samplesd<-sd(s.sds)
samplesd

popmn
samplemean

truemean=popmn/6
truemean

samplemean

popsd
samplesd

truesd=popsd/6
truesd

samplesd