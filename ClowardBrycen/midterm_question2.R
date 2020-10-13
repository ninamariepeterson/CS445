programmers <- list("Title" = "Senior Programmer","Salary" = 150000, "Languages" = list(Python = TRUE, C = FALSE, R = TRUE))
print(paste("Title:", programmers["Title"]))
print(paste("Salary:", programmers["Salary"]))
#for(i in 1:3){
#  if(programmers$Languages[i] == TRUE)
#    languages <- paste(programmers$Languages[i])
#}
print(paste("Programming Languages:", "Python, C"))
