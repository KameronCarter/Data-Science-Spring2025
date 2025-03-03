#author: Kameron Carter, Date: 2/24/25, Purpose: To test the ANOVA function

#Hypothesis: The different types of treatment work differently for each poison type
#Testing if there is a significant difference between treatment and poison

#Import dummy dataself in R
PATH <- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv"

#Read dummy set in variable df
df <- read.csv(PATH)

#Check if data was read correctly
head(df)

#Understand levels or classes in data set
levels(factor(df$treat))
levels(factor(df$poison))

#Applying Anova function
anova_one_way <- aov(time~poison, data = df) 
summary(anova_one_way)

		Df Sum Sq Mean Sq F value   Pr(>F)    
poison       1 0.9316  0.9316   20.67 3.96e-05 ***
Residuals   46 2.0735  0.0451                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

