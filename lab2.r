library(readr)
grades <- read_table2("Downloads/grades.txt")
View(grades)
attach(grades)

par(mfrow=c(2,2))
hist(Verbal, col = 'blue')
hist(Math, col = 'gold')
hist(GPA, col = 'red')

summary(Math)
sd(Math)

boxplot(Verbal, Math, col=c("red","blue"), names=c("Verbal", "Math"))

