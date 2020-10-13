# Question 1

students <- list(first_name = c("Carlos", "Rachel", "Daniella", "Marc", "Tanner", "Brycen", "Ty", "Timothy", "Mattye", "Christopher", "Ethan", "Ryan", "David"))
students[["last_name"]] <- c("Albor-Escutia", "Allred", "Amundson", "Batete", "Borgeson", "Cloward", "Grittner", "Herbert", "Johnson", "Sargeant", "Simpson", "Veach", "Wadholm")
students[["gender"]] <- c("male", "female", "female", "male", "male", "male", "male", "male", "male", "male", "male", "male", "male")

greetings <- sapply(students, function(x){
  if(students$gender == "male"){
    paste("Hi Mr.", students$first_name, students$last_name)  
  } else {
    paste("Hi Ms.", students$first_name, students$last_name)
  }
})

print(greetings)
