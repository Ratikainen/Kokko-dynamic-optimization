#This script is added to save parameter values used


dmax = 0.3 #probability of death per time unit if you're very heavy
dmin = 0.1 #probability of death per time unit if you're very lean
c = 0.4 #rate of consuming resources
f = 0.8 # feeding efficiency
maxt = 5 #maximum time (i.e. number of time units the day is divided into)
maxc = 6 #maximum condition (i.e. number of different condition units)
#The output is the ForageRule matrix, with 1 denoting foraging, and 0 denoting resting.

forage(dmin, dmax, c, f, maxt, maxc) 
