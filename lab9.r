#Lab 9

#Question 1+2
x1=c(7,-4,18,17,-3,-5,1,10,11,-2)
x2=c(-1,12,-1,-3,3,-5,5,2,-11,-1,-3)

#Confidence Level
t.test(x1,x2,conf.level = .95, paired = FALSE)

#Hypothesis Test
t.test(x1,x2,alternative='greater', mu=0, paired=FALSE)

#Question 3+4+5
n1=202
n2=200
xbar1=9.9
xbar2=7.7
s1=5.8
s2=6.1

df=(((s1^2/n1)+(s2^2/n2))^2)/((1/(n1-1))*(s1^2/n1)^2+(1/(n2-1))*(s2^2/n2)^2)
df

#The test statistic:
t=(xbar1-xbar2)/sqrt((s1^2/n1)+(s2^2/n2))
t

#Pvalue:
#pval=1-pt(t,df) #Right
#pval=pt(t,df) #Left
pval=2*(1-pt(t,df)) #Two-tail
pval

#Case 1 confidence interval
CL = .95
CV = qt((1+CL)/2, df)
CV

LB = (xbar1-xbar2)-CV*sqrt((s1^2/n1)+(s2^2/n2))
UB = (xbar1-xbar2)+CV*sqrt((s1^2/n1)+(s2^2/n2))

CI=c(LB, UB)
CI