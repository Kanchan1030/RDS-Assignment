# Define matrices C and D
C <- matrix(c(1, 2, 3, 4), nrow = 2, byrow = TRUE)  # 2x2 matrix
D <- matrix(c(5, 6), nrow = 2, byrow = TRUE)        # 2x1 matrix

# Check valid multiplications
# i. C . D
result_i <- C %*% D  # Valid
print(result_i)

# ii. CT . D
result_ii <- t(C) %*% D  # Valid
print(result_ii)

# iii. DT . (C . CT)
result_iii <- t(D) %*% (C %*% t(C))  # Valid
print(result_iii)