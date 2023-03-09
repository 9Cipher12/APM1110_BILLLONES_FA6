#1------------------------------
p <- 0.2


#2
rv <- rgeom(1000, p)
rv

#3------------------------------

mrv <- mean(rv) #Mean of the random variables from the geometric distribution.
mrv
vrv <- var(rv) #variance of the random variables from the geometric distribution.
vrv
srv <- sd(rv) #standard deviation of the random variables from the geometric distribution.
srv

#4------------------------------
#Number of trials required to achieve first success:
nt_rv <- length(rv)
nt_rv
#Mean (in 2 decimal places):
rm_rv <- round(mrv,2)
rm_rv
#Variance (in 2 decimal places):
rv_rv <- round(vrv, 2)
rv_rv
#Sandard deviation ( in 2 decimal places)
rs_rv <- round(srv, 2)
rs_rv


#5------------------------------
plot(table(rv)/1000, xlab = "Number of Trials until First Success", ylab = "Relative Frequency", type = "h")