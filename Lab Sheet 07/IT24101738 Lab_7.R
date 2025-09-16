getwd()
setwd("C:\\Users\\ASUS\\Desktop\\PS Lab 7")
getwd()

##Exercise 
# Q1
prob_train <- (25 - 10) / (40 - 0)
prob_train

#Q2
lambda <- 1/3
prob_update <- pexp(2, rate = lambda)   
prob_update

#Q3
mean_iq <- 100
sd_iq <- 15

#(1)probability IQ > 130
prob_iq_above_130 <- 1 - pnorm(130, mean = mean_iq, sd = sd_iq)
prob_iq_above_130

# (2) 95th percentile of IQ
iq_95th <- qnorm(0.95, mean = mean_iq, sd = sd_iq)
iq_95th
