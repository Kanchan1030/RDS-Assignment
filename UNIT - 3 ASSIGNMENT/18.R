#18. Given a numeric vector, write R code to create a new vector where all values less than the mean of the vector are
# replaced with NA.

numeric_vector <- c(10, 25, 30, 50, 60, 80, 100)
vector_mean <- mean(numeric_vector)
# Replace values less than the mean with NA
modified_vector <- numeric_vector < vector_mean
modified_vector
numeric_vector[modified_vector==TRUE]<-NA
print("Modified Numeric Vector:")
print(numeric_vector)
