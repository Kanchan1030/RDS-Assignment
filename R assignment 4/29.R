# 29. Write a function that takes a data frame as input and adds a factor-type column derived
# from an existing numeric column.

add_factor_column <- function(df, colname) {
  df[[paste0(colname, "_factor")]] <- as.factor(df[[colname]])
  return(df)
}
