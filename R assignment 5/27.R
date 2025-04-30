#27. Write code to plot data points with condition-based shapes and 
#colors using ggplot.

df$shape <- ifelse(df$y > 4, 17, 19)
df$color <- ifelse(df$x < 3, "blue", "red") 
ggplot(df,aes(x, y)) + geom_point(aes(shape = as.factor(shape), color = color), size = 3)
df$shape


