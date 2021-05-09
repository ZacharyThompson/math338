library(readr)
DebtCountries <- read_csv("~/docs/projects/338/DebtCountries.csv")
View(DebtCountries)
attach(DebtCountries)

plot(Debt2009, Debt2010, xlab="Debt 2009 (% of GDP)", ylab="Debt 2010 (% of GDP)", main="Scatterplot of Debt in 2009 vs 2010")
abline(lm(Debt2010~Debt2009))

cor(Debt2009, Debt2010)

lm(Debt2010~Debt2009)

y=0.05+1.06*50
y

Model=lm(Debt2010~Debt2009)
Residuals=resid(Model)
Residuals

plot(Debt2009, Residuals, main='Residual Plot')
abline(0,0)
