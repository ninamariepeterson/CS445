programmer <- list(title = "Senior Programmer", salary = 150000)
language <- c("Python", "C", "R")
filter <- c(TRUE, FALSE, TRUE)
paste("Title: ", programmer$title, "Salary: ", programmer$salary, "Programming Languages: ", (language[filter]))
