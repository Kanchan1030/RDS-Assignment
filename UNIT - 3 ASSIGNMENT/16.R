#16. Create a logical vector and demonstrate the use of the any() and all() functions. Explain, via comments, a scenario
# where any() returns TRUE but all() returns FALSE.

logical_vector <- c(FALSE, TRUE, FALSE, FALSE, TRUE)
# Use any() to check if at least one element is TRUE
any_result <- any(logical_vector)
# Use all() to check if all elements are TRUE
all_result <- all(logical_vector)
print(paste("any() result:", any_result)) 
print(paste("all() result:", all_result)) 

# Explanation scenario:
# In logical_vector: (FALSE, TRUE, FALSE, FALSE, TRUE)
# - any(logical_vector) returns TRUE because at least one element is TRUE.
# - all(logical_vector) returns FALSE because not all elements are TRUE.
