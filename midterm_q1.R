first_name <- c("Carlos", "Rachel",  "Daniella", "Marc", "Tanner", "Brycen", "Ty", "Timothy", "Mattye", "Christopher", "Ethan", "Ryan", "David")
last_name <- c("Albor-Escutia", "Allred", "Amundson", "Batete", "Borgeson", "Cloward", "Grittner", "Herbert", "Johnson", "Sargeant", "Simpson", "Veach", "Wadholm")
gender <- c("male", "female", "female", "male", "male", "male", "male", "male", "male", "male", "male", "male", "male")
greeting <- c("Hello Mr.", "Hello Ms.")
for(i in gender){
  if(gender[i] == "male"){
    print(paste(greeting[[1]], first_name, last_name))
  }else{
    print(paste(greeting[[2]], first_name, last_name))
  }
}