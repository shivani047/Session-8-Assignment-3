#size n =31
# probability = 0.447
#a.Find the probability that X is equal to 17 

dbinom(17, size = 17, prob = 0.447)


#b. Find the probability that X is at most 13
pbinom(13, size = 17, prob = 0.447)

#c. Find the probability that X is bigger than 11.
pbinom(11, size = 17, prob = 0.447, lower.tail = FALSE)

#d. Find the probability that X is at least 15.
pbinom(14, size = 17, prob = 0.447)


#e. Find the probability that X is between 16 and 19, inclusive
sum(pbinom(16:19, size = 17, prob = 0.447))
