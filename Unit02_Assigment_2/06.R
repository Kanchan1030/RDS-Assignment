# Calculate -1/2 of the diagonal values of matrix_5
diagonal_values <- diag(matrix_5)
half_diagonal <- -1/2 * diagonal_values

# Overwrite the specified positions in matrix_1
matrix_1[4, 2] <- half_diagonal[2]
matrix_1[1, 2] <- half_diagonal[1]
matrix_1[4, 1] <- half_diagonal[2]
matrix_1[1, 1] <- half_diagonal[1]
print(matrix_1)