#14. Create a logical subset of a data frame to include only rows where age > 20.

#Method -1
df[df$Age > 20,]

#Method -2
subset_df <- subset(df, Age > 20)
subset_df
