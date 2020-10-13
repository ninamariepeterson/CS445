programmer <- list(title = "Senior Programmer", salary = 150000, languages = list(Python = TRUE, C= FALSE, R= TRUE))

paste("Title:", programmer[["title"]])
paste("Salary:", programmer[["salary"]])
paste("Programming Languages: Python, R")


languages <-programmer[[3]]
