info <- list(Title = "Senior Programmer", Salary = "150000", Languages = list(Python = TRUE, C = FALSE, R = TRUE))
print(paste("Title:",info$Title))
print(paste("Salary:",info$Salary))
print("Languages: ")
i <- 1
for(item in info$Languages)
{
  if(item == TRUE)
  {
    print(info$Languages[i])
  }
  i <- i + 1
}
