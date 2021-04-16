# ch 4 problem 3

# qbinom(x,n,p)
# Exactly

#qbinom(p,n,x)

dbinom(8, 20, .8)


pbinom(8, 20, .8, FALSE)
1-pbinom(8, 20, .8, TRUE)

#fewer than Part(c)
pbinom(7, 20, .8, TRUE)

#between 7 and 9 part(d)
pbinom(9, 20, .8, TRUE)-pbinom(7, 20, .8, TRUE)

# or
dbinom(7, 20, .8)+dbinom(8, 20, .8)+dbinom(9, 20, .8)

#expected value
#mu=n*p
n=10
p=.80
mu=n*p
mu

stdv=sqrt(mu*(1-p))
stdv

# Ch 5 Example 2
n=500
mup_hat=.29
sigma_hat=sqrt(mup_hat*(1-mup_hat)/n)
sigma_hat
# between .30 and .25
pnorm(.30,mup_hat,sigma_hat)-pnorm(.25,mup_hat,sigma_hat)
#fewer than .25
pnorm(.25,mup_hat,sigma_hat)
#greater than .25
1-pnorm(.25,mup_hat,sigma_hat)
