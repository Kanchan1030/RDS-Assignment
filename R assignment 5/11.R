#11. Create a ggplot scatter plot, and differentiate points by color 
#based on a categorical variable.

df <- data.frame(x, y, category = c("A", "B", "A", "B", "A"))
ggplot(df, aes(x, y, color = category)) + geom_point()

