flips = 500
coinflip = replicate(flips,sample(c('Heads','Tails'),1))
coinflip

# This function counts the number of heads and tails
Heads = 0
Tails = 0

for (i in 1:length(coinflip)) {
  if(coinflip[i]=='Heads') {
    Heads = Heads + 1
  } else {Tails = Tails + 1}
}

Heads
Tails

# Probabilities of heads and tails
probheads=Heads/flips
probtails=Tails/flips

probheads
probtails
