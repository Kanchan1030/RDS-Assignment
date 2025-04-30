#29. Write code to implement a custom plot theme in ggplot2, 
#adjusting fonts, backgrounds, and grid lines.
custom_theme <- theme( panel.background = element_rect(fill = "white"), panel.grid.major =
                         element_line(color = "grey90"), axis.title = element_text(size = 14, face = "bold"), plot.title
                       = element_text(size = 16, hjust = 0.5) )
                       ggplot(df, aes(x, y)) + geom_point() + ggtitle("Styled
 Plot") + custom_theme
custom_theme 

