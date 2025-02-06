# Define matrix B
B <- matrix(c(1, 0, 0, 0, 2, 0, 0, 0, -2), nrow = 3, byrow = TRUE)

# Calculate B inverse
B_inv <- solve(B)

# Identity matrix I3
I3 <- diag(3)

# Confirm B_inv - B - I3 is a zero matrix
result_23 <- B_inv - B - I3
print(result_23)  # Should be a 3x3 matrix of zeros