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
