# Create a 3D array with random numbers between 1 and 9
set.seed(123)  # For reproducibility
array_24 <- array(sample(1:9, 3 * 3 * 4, replace = TRUE), dim = c(3, 3, 4))

# Extract the elements of the first row of the third column across all layers
extracted_vector <- array_24[1, 3, ]
print(extracted_vector)