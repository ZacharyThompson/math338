Verbal = c(10,20,25,30)
Math = c(10,20,25,30)
plot(Verbal, Math, xlab="Verbal Scores", ylab="Math Scores", main="Scatterplot of Verbal Scores vs Math Scores")

cor(Verbal, Math)

abline(lm(Math~Verbal))
