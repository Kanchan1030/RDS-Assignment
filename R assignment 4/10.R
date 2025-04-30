#10. Add a new row to an existing data frame.

new_row <- data.frame(Name = "Ram", Age = 19)
df <- rbind(df, new_row)
df
