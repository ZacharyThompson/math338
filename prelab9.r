#Ch7 example 1 on pg13
#Case 1
xbar1=272
xbar2=261
s1=43
s2=47
n1=20
n2=33
df=(((s1^2/n1)+(s2^2/n2))^2)/((1/(n1-1))*(s1^2/n1)^2+(1/(n2-1))*(s2^2/n2)^2)
df

#The test statistic:
t=(xbar1-xbar2)/sqrt((s1^2/n1)+(s2^2/n2))
t

#Pvalue:
pval=1-pt(t,df) #Right
#pval=pt(t,df) #Left
#pval=2*(1-pt(t,df)) #Two-tail
pval

#Case 1 confidence interval
CL = .95
CV = qt((1+CL)/2, df)

LB = (xbar1-xbar2)-CV*sqrt((s1^2/n1)+(s2^2/n2))
UB = (xbar1-xbar2)+CV*sqrt((s1^2/n1)+(s2^2/n2))

CI=c(LB, UB)
CI


##################################################################
#Case 2: From data
#Example 2 pg14
x1=c(11.8, 8.2, 7.1, 13.0, 10.8, 10.1, 14.6, 14)
x2=c(12.1, 8.3, 3.8, 7.2, 12, 11.1, 10.1, 13.7)

#Hypothesis Test
t.test(x1,x2,alternative='greater', mu=0, paired=FALSE)
#Confidence Level
t.test(x1,x2,conf.level = .99, paired = FALSE)
