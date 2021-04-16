# Ch5 2-propZtest vs Chi-Square test
# Practice pg 23 assuming that is not equal
x1=50
n1=1655
x2=31
n2=1652
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

Drug=c('Clarinex', 'Placebo')
Treatments=c('take', 'sample')
Data=c(50,1605,31,1621)
Table=matrix(Data,nrow = 2, ncol = 2, byrow = TRUE, 
             dimnames = list(Drug, Treatments))
Table

chisq.test(Table, correct = FALSE)
