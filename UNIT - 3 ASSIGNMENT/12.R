#12. Convert the character vector c("male", "female", "male", "female") into a factor. Display the factor and its levels.

gender_vector <- c("male", "female", "male", "female")
gender_factor <- factor(gender_vector)
print("Factor Representation:")
print(gender_factor)
print("Levels of the Factor:")
print(levels(gender_factor))