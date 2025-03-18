#15. Write a function that takes a numeric vector and bins the data into three categories: "Low", "Medium", and "High".
# Use the cut() function and return the resulting factor.

numeric_vector <- c(10, 25, 30, 50, 60, 80, 100)
bins= c(10,40,70,100)
categories <- cut(numeric_vector, breaks = bins, labels = c("Low", "Medium", "High"), include.lowest = TRUE)
print("Binned Categories:")
print(categories)