mean = 75
stdv = 6
pnorm(70,75,6)
qnorm(.1,75,6)
pnorm(90,75,6)-(1-pnorm(80,75,6))

x=c(80,10,-20)
p=c(1/2,1/6,1/3)
mu=sum(x*p)
ev=7*mu
ev