#24. Handle missing values

data <- read.csv("data_with_nas.csv", na.strings = c("", "NA", "N/A"))
data

