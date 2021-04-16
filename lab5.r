# question 1
# greater than (part a)
pbinom(3, 15, .2, FALSE)
# fewer than (part b)
pbinom(3, 15, .2, TRUE)
# or (part c)
dbinom(3, 15, .2)+dbinom(7, 15, .2)+dbinom(10, 15, .2)
# mean + stdv (part d)
n=15
p=.2
mu=n*p
stdv=sqrt(mu*(1-p))
mu
stdv

# question 2a
pbinom(20,30,.6)
# question 2b
dbinom(3,3,.6)*dbinom(1,1,.4)

# question 3
n=60
p=.3
sigma_hat = sqrt(p*(1-p)/n)
sigma_hat
# greater than (part a)
1-pnorm(.5,p,sigma_hat)
# between (part b)
pnorm(.4,p,sigma_hat)-pnorm(.2,p,sigma_hat)
# part d
N = p*(1-p)/(0.01^2)
N