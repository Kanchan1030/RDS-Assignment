#25. Categorize by two numeric conditions

df$group <- ifelse(df$x > 3 & df$y > 4, "Group 1", "Group 2") ggplot(df, aes(x, y, color = group)) + geom_point()
df$group