studentsFirst <- list(name1 = "Carlos", name2 = "Rachel", name3 = "Daniella", name4 = "Marc", name5 = "Tanner", name6 = "Brycen", name7 = "Ty", name8 = "Timothy", name9 = "Mattye", name10 = "Christopher", name11 = "Ethan", name12 = "Ryan", name13 = "David")
studentsLast <- list(name1 = "Albor-Escutia", name2 = "Allred", name3 = "Amundson", name4 = "Batete", name5 = "Borgeson", name6 = "Cloward", name7 = "Grittner", name8 = "Herbert", name9 = "Johnson", name10 = "Sargeant", name11 = "Simpson", name12 = "Veach", name13 = "Wadholm")
studentsGender <- list(g1 = "male", g2 = "female", g3 = "female", g4 = "male", g5 = "male", g6 = "male", g7 = "male", g8 = "male", g9 = "male", g10 = "male", g11 = "male", g12 = "male", g13 = "male")
studentsGreeting <- list()
for(i in 1:13)
{
  if(studentsGender[paste("g",i, sep = "")] == "male")
  {
    studentsGreeting[paste("g",i)] <- paste("Hi Mr.", studentsFirst[[i]], studentsLast[[i]], "!")
  }else{
    studentsGreeting[paste("g",i)] <- paste("Hi Ms.", studentsFirst[[i]], studentsLast[[i]], "!")
  }
}

