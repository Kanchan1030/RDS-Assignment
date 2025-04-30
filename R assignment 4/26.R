# 26. Create a function that accepts a data frame and returns a subset with only numeric columns.

numeric_only <- function(df) {
  df[sapply(df, is.numeric)]
}
