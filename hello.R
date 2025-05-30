# hello.R 
# Function to calculate incidence rate per 100,000 
calc_incidence_rate <- function(cases, population) { 
  if (population <= 0) stop("Population must be greater than 0") 
  (cases / population) * 100000 
}
# Sample input 
cases <- 50 
population <- 120000 
# Calculate and print result
rate <- calc_incidence_rate(cases, population) 
cat("Incidence rate per 100,000 people is:", round(rate, 2), "\n")
