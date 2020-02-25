library(tibble)
options(scipen=999)
# creating the mass function
n <- 10
p <- .95
bin_pmf <- tibble(x = 0:n, probability = dbinom(x, n, p))
print.data.frame(bin_pmf, digits = 4, row.names = FALSE)

sd(bin_pmf$probability)
var(bin_pmf$probability)
