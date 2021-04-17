#Ch 7 Example 1 - Confidence interval for mean
#Case 1: provided sample mean xbar and sample stand. dev. s
xbar = 35.1
sdv = 8.7
n = 40

CL = .90
df = n-1
CV = qt((1+CL)/2, df)

LB = xbar-CV*(sdv/sqrt(n))
UB = xbar+CV*(sdv/sqrt(n))

CI=c(LB, UB)
CI

# Example 2
# Case 2: Provided with data
x=c(67.81, 80.24, 78.69, 86.14, 68.99, 84.36, 99.29, 101.27)
t.test(x, conf.level = .98)


# Hypothesis from stats
mu=10000
xbar=9985
stdv=785
n=35

# Test statistic:
t=(xbar-mu)/(stdv/sqrt(n))
t


# Classical Method:
alpha=.05
df=n-1
#Right hand side
qt(1-alpha, df)
#Left
#qt(alpha,df)
#Two tail
#alpha=.05/2
#L=qt(alpha,df)
#R=qt(1-alpha,df)
#CV=c(L,R)
#CV

#Pvalue
#Right
1-pt(t,df)
#Left
#pt(t,df)
#two-tail
#(1-pt(t,df))*2


# Practice 2
x=c(4.15,3.99,5.64,4.58,5.69,4.43,7.39,5.45,6.25,7.52,6.75,7.21)
t.test(x, alternative='two.sided', mu = 7.52)









