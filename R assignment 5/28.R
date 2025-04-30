#28. Develop an R function that saves plots in both JPEG and PDF 
#formats automatically.

save_plot <- function(plot) { ggsave("plot.jpeg", plot, width = 5, height = 4)
  ggsave("plot.pdf", plot, width = 5, height = 4) }
p <- ggplot(df, aes(x, y)) + geom_point()
save_plot(p)
  
save_plot
  
  
