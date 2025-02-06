# Define matrix A
A <- matrix(c(2, 0, 0, 0,
              0, 3, 0, 0,
              0, 0, 5, 0,
              0, 0, 0, -1), nrow = 4, byrow = TRUE)

# Calculate A inverse
A_inv <- solve(A)

# Identity matrix I4
I4 <- diag(4)

# Confirm A_inv - A - I4 is a zero matrix
result_9 <- A_inv - A - I4
print(result_9)  # Should be a 4x4 matrix of zeros