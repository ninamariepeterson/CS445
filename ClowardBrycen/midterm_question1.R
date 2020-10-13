first_names <- list("Carlos", "Rachel", "Daniella", "Marc", "Tanner", "Brycen", "Ty", "Timothy", "Mattye", "Christopher", "Ethan", "Ryan", "David")
last_names <- list("Albor-Escutia", "Allred", "Amundson", "Batete", "Borgeson", "Cloward", "Grittner", "Herbert", "Johnson", "Sargeant", "Simpson", "Veach", "Wadholm")
genders <- list("male", "female", "female", "male", "male", "male", "male", "male", "male", "male", "male", "male", "male")
greetings <- list()
for(i in 1:13){
  if(genders[i] == "male"){
    greetings[i] <- paste("Hi Mr.", first_names[i], last_names[i])
  }else{
    greetings[i] <- paste("Hi Ms.", first_names[i], last_names[i])
  }
}
print(greetings)