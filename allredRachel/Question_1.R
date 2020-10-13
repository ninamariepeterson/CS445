first_names <- list("Carlos", "Rachel", "Daniella", "Marc", "Tanner","Brycen","Ty", "Timothy","Mattye", "Christoper", "Ethan", "Ryan", "David")
last_names <- list("Albor-Escutia", "Allred", "Amundson", "Batete", "Borgeson", "Cloward", "Grittner", "Herbert", "Johnson", "Sargeant", "Simpson", "Veach", "Wadholm")
genders <- list("male", "female", "female", "male", "male", "male","male", "male", "male", "male", "male", "male", "male")

greetings <- list(NULL)
for(i in 1:13){
  if(genders[[i]]== "male"){
    greetings[[i]] <- "Hi Mr. "
  }else{
    greetings[[i]] <- "Hi Mrs. "
  }
}

for(i in 1:13){
  greetings[[i]]<- c(greetings[[i]], first_names[[i]], last_names[[i]])
}
print(greetings)