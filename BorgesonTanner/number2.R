programmer <- list(Tag1 = "Title", Value1 = "Senior Programmer", Tag2 = "Salary", Value2 = "150000", Tag3 = "Languages",
                   Value3 = list(Python = TRUE, C = FALSE, R = TRUE))

print(paste(programmer$Tag1, ":", programmer$Value1))
print(paste(programmer$Tag2, ": $", programmer$Value2))
print(paste(programmer$Tag3, ":", "Python, R"))