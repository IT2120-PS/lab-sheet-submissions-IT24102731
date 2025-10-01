setwd("C:\\Users\\LENOVO\\OneDrive\\Desktop\\IT24102731")

##Question 01

x<-c(3, 7, 11, 0, 7, 0, 4, 5, 6, 2)
t.test(x, mu = 3)

##Question 02

#Part 1
weight <- c(17.6, 20.6, 22.2, 15.3, 20.9, 21.0, 18.9, 18.9, 18.9, 18.2)
t.test(weight , mu=25 , alternative= "less")

#Part 2
res <- t.test(weight , mu=25 , alternative = "less")
res$statistic
res$p.value
res$conf.int

##Question 03

#Part 1
y <-  rnorm(30, mean = 9.8, sd = 0.05)

#Part 2
t.test(y , mu=10 , alternative= "greater")


##Exercise 

##Question 01

#mean = 45
#sd = 2

#Part 1

#size = 25
baking <- rnorm(25, mean = 45, sd = 2)
baking

#Part 2
t.test(baking, mu = 46, alternative = "less")










