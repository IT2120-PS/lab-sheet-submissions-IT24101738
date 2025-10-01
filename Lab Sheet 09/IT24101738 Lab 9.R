# Exercise: baking time (reproducible)
set.seed(12345)

# i) generate sample
bake_time <- rnorm(25, mean = 45, sd = 2)
print(bake_time)

# ii) one-sample t-test: H0 mu=46 vs Ha mu<46
t_result <- t.test(bake_time, mu = 46, alternative = "less", conf.level = 0.95)
t_result
