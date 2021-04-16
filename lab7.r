# Ch5 2-propZtest vs Chi-Square test
# Practice pg 23 assuming that is not equal
x1=23
n1=30
x2=18
n2=31
phat1=x1/n1
phat2=x2/n2
phat=(x1+x2)/(n1+n2)

#Test stats
z=(phat1-phat2)/(sqrt(phat*(1-phat))*sqrt((1/n1)+1/n2))
z

#Pvalue
pval=2*(1-pnorm(z))
pval

#Chi-square

Drug=c('Prenzepine', 'Trithiozine')
Treatments=c('healed', 'not healed')
Data=c(x1,n1-x1,x2,n2-x2)
Table=matrix(Data,nrow = 2, ncol = 2, byrow = TRUE, 
             dimnames = list(Drug, Treatments))
Table

chisq.test(Table, correct = FALSE)
