#Setting the directory
setwd("C:\\Users\\LENOVO\\OneDrive\\Desktop\\IT24102731")

# Q1
       
a <- 0  
b <- 40
lower <- 10
upper <- 25

prob_train <- punif(upper, min=a, max=b)
prob_train

# Q2

lambda <- 1/3
t <- 2

prob_update <- pexp(t, rate=lambda)
prob_update

# Q3 (i)

mean_iq <- 100
sd_iq <- 15

prob_above_130 <- 1-pnorm(130, mean=mean_iq, sd=sd_iq)
prob_above_130

# Q3 (ii)

iq_95 <- qnorm(0.95, mean=mean_iq, sd=sd_iq)
iq_95

