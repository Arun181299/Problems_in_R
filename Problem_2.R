#finding the RMSE for the normalized data, consider the t as the true value and the y as the predicted value
t <- abs(rnorm(10))
y <- abs(rnorm(10))
z <- t-y
z %>% {
  sqrt(sum(.**2))/length(.)
}

