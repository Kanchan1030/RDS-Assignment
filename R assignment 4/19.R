#19. How do you subset a data frame to exclude a particular column?
df_subset <- df[ , !(names(df) == "Score")]
df_subset