x <- c("data.science.in.R", "machine.learning.in.R")
gsub(".", "-", x, fixed = TRUE)

y <- paste("-", x, collapse = "")
y

paste("Hello", "World", sep = " ")

x <- c("Hello", "World")
x
paste(x, collapse = "--")

paste(x, "and some more", sep = "|-|", collapse = "--")
