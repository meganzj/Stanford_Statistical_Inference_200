#create a vector which store results from 5000 simulations.
X.median = numeric(5000)
X.median
n = 99 #sample size of each simulation
m = 50 #median = 50th
for (i in 1: 5000){
  s = rnorm(n,0,1)
  X.median[i] = sort(s)[m]
}
mean(X.median)
sd(X.median)
hist(X.median)