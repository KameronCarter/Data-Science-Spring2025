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



