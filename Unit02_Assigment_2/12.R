# Create a new array with dimensions 2 x 2 x 2 x 3
new_array_12 <- array(rep(extracted_rows[2, , drop = FALSE], each = 4), dim = c(2, 2, 2, 3))
print(new_array_12)