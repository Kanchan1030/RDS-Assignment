
#17. Given two logical vectors, write R code to perform element-wise logical AND, OR, and NOT operations. Print the
# results.

logical_vector1 <- c(TRUE, FALSE, TRUE, FALSE)
logical_vector2 <- c(FALSE, FALSE, TRUE, TRUE)
# Element-wise logical AND
and_result <- logical_vector1 & logical_vector2
# Element-wise logical OR
or_result <- logical_vector1 | logical_vector2
# Element-wise logical NOT
not_result1 <- !logical_vector1
not_result2 <- !logical_vector2
print("Logical AND result:")
print(and_result)
print("Logical OR result:")
print(or_result)
print("Logical NOT result on first vector:")
print(not_result1)
print("Logical NOT result on second vector:")
print(not_result2)