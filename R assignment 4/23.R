#23. Write R code to create a data frame from a list containing multiple vectors of unequal
#length, ensuring no data recycling occurs.

names <- c("Ali", "Ram", "Riya")
ages <- c(25, 30)

length(ages) <- length(names)  # It will fill with NA
df <- data.frame(Name = names, Age = ages)
df