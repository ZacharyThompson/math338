rolls = 1000
diceroll = replicate(rolls,sample(c('One','Two','Three','Four','Five','Six'),1))
diceroll

Ones=0
Twos=0
Threes=0
Fours=0
Fives=0
Sixes=0

for (i in 1:length(diceroll)) {
  if(diceroll[i]=='One') {
    Ones = Ones + 1
  } 
  else if (diceroll[i]=='Two') {
    Twos = Twos + 1
  }
  else if (diceroll[i]=='Three') {
    Threes = Threes + 1
  }
  else if (diceroll[i]=='Four') {
    Fours = Fours + 1
  }
  else if (diceroll[i]=='Five') {
    Fives = Fives + 1
  }
  else {
    Sixes = Sixes + 1
  }
}

Ones
Twos
Threes
Fours
Fives
Sixes

probones=Ones/rolls
probtwos=Twos/rolls
probthrees=Threes/rolls
probfours=Fours/rolls
probfives=Fives/rolls
probsixes=Sixes/rolls

probones
probtwos
probthrees
probfours
probfives
probsixes
