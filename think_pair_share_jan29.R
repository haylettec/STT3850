##### Think-Pair-Share Discussion #####

#1) All the possible readings of a machine that measures pH to one decimal of precision.
pH <- seq(0, 14, by = 0.1)
pH

#2) A countdown clock counting backwards from 1 minute to zero in whole-second intervals.
countdown <- 60:0
countdown

#3) A particular song's chorus contains the following three phrases, each sung once then repeated 
#three more times in order: "I get knocked down", "But I get up again", "You're never gonna keep me down".
song <- c("I get knocked down", "But I get up again", "You're never gonna keep me down")
chorus <- rep(song, 3)
chorus

#4) In the US population, there are four blood types distributed as follows: #A = 40%, B = 11%, 
#AB = 4%, and O = 45%. Create a vector that represents the blood types of 100 people in those exact 
#ratios (i.e., your vector should contain 100 values A, B, AB, O in the exact proportions indicated).
blood_type <- c(rep("A", 40), rep("B", 11), rep("AB", 4), rep("O", 45))
blood_type

#5) The blood types of a random sample of 100 people from the US population, given the population 
#distribution previously indicated. 
sample(blood_type, 100)
