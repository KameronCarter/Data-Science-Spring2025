my_# Author: Kameron, Date:02/7/2025, Purpose: Calculate correlation test

#Load the ggpubr library
library("ggpubr")

#Load dummy dataset
my_data <- mtcars

#Test relationship between wt and cyl
#Hypothesis: The higher the weight the more cylinders required to push the car

> res <- cor.test(my_data$wt, my_data$cyl, method="pearson")
> res

        Pearson's product-moment correlation

data:  my_data$wt and my_data$cyl
t = 6.8833, df = 30, p-value = 1.218e-07
alternative hypothesis: true correlation is not equal to 0
95 percent confidence interval:
 0.5965795 0.8887052
sample estimates:
      cor 
0.7824958 