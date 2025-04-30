#26. Create a complex ggplot visualization that includes multiple 
#geoms and a the customization.

ggplot(df, aes(x, y, color = category)) + geom_point(size = 3) + geom_line() + geom_hline(yintercept = mean(df$y), linetype = "dashed") + theme_minimal() + ggtitle("Complex Visualization")

