# Author: Kameron, Date:04/28/2025, Purpose: Calculate probability distributions

dbinom(4, size=12,prob=0.2)
[1] 0.1328756
 
ppois(16, lambda=12)
[1] 0.898709

runif(10,min=1,max=3)
 [1] 1.500130 2.877474 1.147296 2.380308 1.322488 2.227065 1.982825 1.647128
 [9] 2.078574 2.599886

qchisq(.95,df=7)
[1] 14.06714
 
qt(c(.025,.975),df=5)
[1] -2.570582  2.570582
 
qf(.95,df1=5,df2=2)
[1] 19.29641
 
pexp(2,rate=1/3)
[1] 0.4865829 

pnorm(84,mean=72,sd=15.2,lower.tail=FALSE)
[1] 0.2149176