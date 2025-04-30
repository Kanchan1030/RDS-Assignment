#30. Demonstrate using ifelse() in R to create a new variable and plot 
#this conditional variable using ggplot2

df$category <- ifelse(df$y > 4, "Above", "Below") 
ggplot(df, aes(x, y, color = category)) +
  geom_point()

df$category 