#4. Create a 3×4 matrix from a given logical vector and display the result. Then, create another 3×4 numeric matrix
# and perform an element-wise comparison between them.

logical_vector <- rep(c(TRUE, FALSE, TRUE, FALSE), length.out = 12)
logical_matrix <- matrix(logical_vector, nrow = 3, ncol = 4, byrow = TRUE)
logical_vector <- rep(c(TRUE, FALSE, TRUE, FALSE), length.out = 12)
print("Logical Matrix:")
print(logical_matrix)
numeric_matrix <- matrix(c(1, 0, 1, 0, 1, 2, 3, 4, 0, 1, 0, 1), nrow = 3, ncol = 4, byrow = TRUE)
print("Numeric Matrix:")
print(numeric_matrix)
comparison_vector <- logical_matrix == numeric_matrix
print("Element-wise Comparison (Logical == Numeric):")
print(comparison_vector)