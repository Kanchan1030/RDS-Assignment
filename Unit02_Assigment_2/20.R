# Calculate the average of the four corner elements
corner_average <- mean(c(sorted_matrix_17[1, 1], sorted_matrix_17[1, 3], 
                         sorted_matrix_17[5, 1], sorted_matrix_17[5, 3]))

# Replace the specified elements
sorted_matrix_17[c(2, 5), c(1, 3)] <- corner_average
print(sorted_matrix_17)