#6. Write R code that calculates the sum of all TRUE values in a given logical vector (using their numeric property
# where TRUE = 1 and FALSE = 0).

logical_vector <- c(TRUE, FALSE, TRUE, TRUE, FALSE, FALSE, TRUE, TRUE)
count <- sum(logical_vector)
print(paste("Number of TRUE values:", count))