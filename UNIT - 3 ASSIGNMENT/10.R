#10. Write an R script that demonstrates the difference between cat() and paste() by printing the same set of words
# using both functions with a custom separator.

word1 <- "R"
word2 <- "is"
word3 <- "awesome"
# Using paste() - Returns a string
pasted_string <- paste(word1, word2, word3, sep = " | ")
print("Using paste():")
print(pasted_string)  # Output is a single string with separators
# Using cat() - Prints directly to the console
print("Using cat():")
cat(word1, word2, word3, sep = " | ")