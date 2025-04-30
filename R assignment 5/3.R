#3. Save your plot as a JPEG file using R.

jpeg("scatter_plot.jpg")
qplot(x, y)
dev.off()