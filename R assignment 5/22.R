#22. Combine geom_point , geom_line , geom_hline

ggplot(df, aes(x, y)) + geom_point(color = "red") + geom_line(color = "blue") +geom_hline(yintercept = mean(df$y), linetype = "dotted")

