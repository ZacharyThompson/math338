Count=c(43.9,116.7,13.4,17.6)
Marital.Status=c("Never Married", "Married", "Widowed","Divorced")

barplot(Count,names.arg=Marital.Status,ylab="Number of Women", main="Marital Status of American Women", col="orange", border="blue") 

ord=order(Count, decreasing=TRUE)
barplot(Count[ord],names.arg=Marital.Status[ord],main="Marital    Status of American Women",ylab="Number of Women", col="pink",    border="Blue", xlab="Marital Status")

class.age=c(35,35,36,37,37,38,38,39,40.5,43,44,44.5,50,19)
hist(class.age)

par(mfrow=c(2,2))
hist(class.age,col='blue',main='(a): Default Histogram')
hist(class.age,col='blue',breaks = 2, main='(b): Too summarized')
hist(class.age,col='blue',breaks = 20, main='(c): Detailed')
hist(class.age,col='blue',breaks = 50, main='(d): Too detailed') 

summary(class.age)
sd(class.age)

boxplot(class.age, horizontal = TRUE, main="Boxplot for Class Age", col='red')

class.age1=c(35,35,36,37,37,38,38,39,40.5,43,44,44.5,50,60)
class.age2=c(33,35,46,37,51,38,38,39,40.5,43,44,44.5,50,30)
boxplot(class.age1, class.age2, horizontal = TRUE, names=c("Class 1 Age", "Class 2 Age") )
