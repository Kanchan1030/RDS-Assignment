#15. Write R code to add annotations (text and arrows) to a ggplot plot.

ggplot(df, aes(x, y)) + geom_point() + annotate("text", x = 2, y = 7, label = "Peak", color ="blue") + annotate("segment", x = 2, xend = 2.5, y = 7, yend = 6, arrow = arrow())