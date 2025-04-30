
#18. Demonstrate adding a legend manually using ggplot2.

ggplot(df, aes(x, y)) + geom_point(aes(color = color_group))+ scale_color_manual(values =c("High" = "green", "Low" = "orange"), name = "Y Value")



