#Question 1
x=210
n=500
c=.90
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


#Question 2:
x=140
n=250
pnull=.5
alpha=.05
phat=x/n
z=(phat-pnull)/sqrt(pnull*(1-pnull)/n)
z
# P-value
pr=1-pnorm(z) # Right
pr