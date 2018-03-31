getwd()

taxi.full <- read.csv(file = "sample100000.csv", header = TRUE, stringsAsFactors = TRUE, na.strings=c(""," ", "NA"))

str(taxi.full)
