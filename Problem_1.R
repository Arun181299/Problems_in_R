You can simulate values from the normal distribution using the rnorm() function.
Write a pipeline that takes samples from this function as input, removes the negative values, and
computes the mean of the rest.
d %>%
  .[.>0] %>%
  mean(.) #answer

