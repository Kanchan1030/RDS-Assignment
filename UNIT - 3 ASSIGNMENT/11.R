#11. Given the string "apple, apple, and apple", write R code that uses sub() to replace only the first occurrence of
# "apple" with "orange", and gsub() to replace all occurrences.

text <- "apple, apple, and apple"
# Replace only the first occurrence using sub()
sub_result <- sub("apple", "orange", text)
# Replace all occurrences using gsub()
gsub_result <- gsub("apple", "orange", text)
print(paste("Using sub():", sub_result))  
print(paste("Using gsub():", gsub_result))
