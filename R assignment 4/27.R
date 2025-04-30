# 27. Create a data frame and write code to reorder its columns alphabetically by column names.

df <- df[ , order(names(df))]
