# Ch5 pg.9 Example 1
x=47
n=863
c=.99
#P hat
phat=x/n
phat
#Standard error
SE=sqrt(phat*(1-phat)/n)
SE
#level of confidence
E=qnorm((1+c)/2)*SE #Margin of error
E
# Confidence Interval
phat + c(-E,E)


#Alternative
prop.test(x,n,conf.level = c)


#Hypothesis testing
# Ch5. pg 19

# Test statistics:
x=19
n=863
pnull=.019
alpha=.01
phat=x/n
z=(phat-pnull)/sqrt(pnull*(1-pnull)/n)
z

# Classical Method
ct=qnorm(1-alpha) #right
#ct=qnorm(alpha) #left

# two-tail
#ct=qnorm(alpha/2) #left
#ctwo=c(ct,-ct) #left

# P-value
pr=1-pnorm(z) # Right
pl=pnorm(z) # Left
pt = 2*(1-pnorm(abs(z))) #two-tail
pt