library(dslabs)
data("murders")

dest_file <- "projects/murders/data/murders.csv"

write.csv(murders, dest_file, row.names = FALSE)