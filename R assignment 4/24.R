#24. Create a list containing a matrix, a logical vector, and a string. Then, extract the second
#element of the logical vector.

mylist <- list(matrix(1:4, 2, 2), c(TRUE, FALSE), "hello")
mylist[[2]][2] 
