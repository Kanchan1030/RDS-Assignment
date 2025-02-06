# Create a decreasing sequence from 4.8 to 0.1
values <- seq(4.8, 0.1, length.out = 6 * 4 * 2)
array_10 <- array(values, dim = c(4, 2, 6))
print(array_10)