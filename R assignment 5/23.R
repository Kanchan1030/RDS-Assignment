#23. Customized legend

ggplot(df, aes(x, y, color = category)) + geom_point() + scale_color_manual(values = c("A" = "purple", "B" = "green")) + guides(color = guide_legend(title = "Category Type"))

