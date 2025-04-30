#14. Create a ggplot plot with customized colors for different categories.

ggplot(df, aes(x, y, color = category)) + geom_point() + scale_color_manual(values = c("A" ="blue", "B" = "red"))

