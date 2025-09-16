# 1) 
prob_1 <- punif(q = 25, min = 0, max = 40) - punif(q = 10, min = 0, max = 40)
cat("1) P(train arrives between 8:10 and 8:25) =", prob_1, "\n")

# 2) 
lambda <- 1/3
prob_2 <- pexp(q = 2, rate = lambda)   # P(X <= 2)
cat("2) P(update <= 2 hours) =", prob_2, "\n")

# 3) IQ ~ Normal(mean=100, sd=15)
mu <- 100
sigma <- 15

# 3(i) P(IQ > 130)
prob_3i <- 1 - pnorm(q = 130, mean = mu, sd = sigma)
cat("3(i) P(IQ > 130) =", prob_3i, "\n")

# 3(ii) 95th percentile of IQ
iq_95 <- qnorm(p = 0.95, mean = mu, sd = sigma)
cat("3(ii) 95th percentile (IQ) =", iq_95, "\n")

