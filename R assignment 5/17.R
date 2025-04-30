
#17. Use logical conditions to highlight subsets of points in different colors.

df$color_group <- ifelse(df$y > 4, "High", "Low") 
ggplot(df, aes(x, y, color = color_group)) + geom_point()
