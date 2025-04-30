
#20. Write a code snippet using geom_segment() to add customized 
#line segments to your plot.

ggplot(df, aes(x, y)) + geom_point() + geom_segment(aes(x = 2, xend = 4, y = 3, yend = 6),color = "purple", size = 1, arrow = arrow())