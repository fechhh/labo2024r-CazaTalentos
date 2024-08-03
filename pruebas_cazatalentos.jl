# Cazatalentos 1

using Distributions

p = 0.7
n = 100
k = 80

binomial_dist = Binomial(n, p)
probability = pdf(binomial_dist, k)

println("The probability of making exactly 80 shots out of 100 with a shooting percentage of 0.7 is: ", probability)

#####################################################
# Cazatalentos 2

using Distributions

p = 0.7
n = 200
k = 80

binomial_dist = Binomial(n, p)
probability = pdf(binomial_dist, k)

println("The probability of making exactly 80 shots out of 200 with a shooting percentage of 0.7 is: ", probability)