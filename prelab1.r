## Example 1
#State = c("New Jersey", "Nevada", "Alaska", "Georgia")
#State
#Undergrads = c(326358,100760,27463,378947)
#Undergrads
#Population = c(8640218,2484196,676301,9318715)
#Population
#
#Table = data.frame(State, Undergrads, Population)
#Table

library(readr)
Universities <- read_csv("Downloads/Universities.xls")
View(Universities)
# Don't forget to attach file
attach(Universities)

#Create
Treatment=rep(c('program', 'control'), 4) 
#Randomize
Treatment=sample(Treatment)
Treatment

Example1 <- data.frame(Universities,Treatment)
Example1
