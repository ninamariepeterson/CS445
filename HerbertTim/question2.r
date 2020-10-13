programmer <- list(Title = "Senior Programmer", Salary = "150000", Languages = list(Python = TRUE, C = FALSE, R = TRUE))
languages <- programmer$Languages[programmer$Languages == TRUE]

print(languages[1])

                   
print(paste("Title:",programmer$Title))
print(paste("Salary:",programmer$Salary))
#not sure how to print the key instead of the value... 
print(paste("Programming Languages:",languages[1],languages[2]))

