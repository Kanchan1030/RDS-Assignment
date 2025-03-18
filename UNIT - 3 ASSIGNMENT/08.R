#8. For the string "Hello World! Welcome to R programming", write R code to count the number of characters (using
# nchar()) and extract the substring "R programming".

text <- "Hello World! Welcome to R programming"
char_count <- nchar(text)
substring_text <- substr(text, start = 25, stop = nchar(text))
print(paste("Number of characters:", char_count))
print(paste("Extracted substring:", substring_text))