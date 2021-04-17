#question 1
x=c(63.4, 65.0, 64.4, 63.3, 54.8, 64.5, 60.8, 49.1, 51.0)
t.test(x, conf.level = .99)

#question 2
t.test(x, conf.level=.99, mu = 78.1)

#question 3
xbar = 69.72
sdv = 4.15
n = 25

CL = .90
df = n-1
CV = qt((1+CL)/2, df)
CV

LB = xbar-CV*(sdv/sqrt(n))
UB = xbar+CV*(sdv/sqrt(n))

CI=c(LB, UB)
CI

#question 4
x=c(-1,2,1,4,-4,-5,-3,3,5,5,2,-1,3,3,-2,7,2,4,1,3)
t.test(x, conf.level = .90)

#question 5
t.test(x, conf.level = .95)