library(readr)
data <- read_csv("data.csv")
dim(data)
names(data)
summary(data) 
table(data$education)


# Descriptive statistics

table(data$party)
table(data$education)

# Cross tabulation of gender and abortion opinion
table(data$party , data$education_level)

# Chi squared
chisq.test(table(data$party, data$education_level))
