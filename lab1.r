library(readr)
Debt <- read_csv("Downloads/Debt.csv")
View(Debt)
attach(Debt)

Newpick <- sample(Country, 10)
Newpick

Newpick <- sample(Debt2010, 15)
Newpick


#Part 2
Subjects=c("c1","c2","c3","c4","c5","c6","c7","c8","c9","c10","c11","c12","g1","g2","g3","g4","g5","g6","g7","g8","g9","g10","g11","g12") 
Treatment=rep(c("T1","T2", "T3", "T4"), 6)
Treatment=sample(Treatment)
Treatment

Table = data.frame(Subjects, Treatment)
Table
