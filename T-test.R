Author: Kameron Carter Date: 3/31/25 Purpose: Calculate T test

#Generate dummy data and store in groups x and y
x = rnorm(10)
y = rnorm(10)

#Plot groups x and y to check for normal distribution
pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')

#Overlap lines for x and y
lines(density(x), col='green')
lines(density(y), col='blue')

#Apply function T test for comparing the 2 groups
ttest = t.test(x,y)
ttest

        Welch Two Sample t-test

data:  x and y
t = 0.56518, df = 17.966, p-value = 0.5789
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.6786417  1.1780518
sample estimates:
  mean of x   mean of y 
0.259067300 0.009362268 