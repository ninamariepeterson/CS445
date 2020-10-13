first_name <- list(name1="Carlos", name2="Rachel", name3="Daniella", name4="Marc", name5="Tanner", name6="Brycen",
                   name7="Ty", name8="Timothy", name9="Mattye", name10="Christopher", name11="Ethan", name12="Ryan", name13="David")

last_name <- list(name1="Albor-Escutia", name2="Allred", name3="Amundson", name4="Batete", name5="Borgeson", name6="Cloward",
                  name7="Grittner", name8="Herbert", name9="Johnson", name10="Sargeant", name11="Simpson", name12="Veach", name13="Wadholm")

gender <- list(gen1="male", gen2="female", gen3="female", gen4="male", gen5="male", gen6="male", gen7="male", gen8="male", gen9="male", 
               gen10="male", gen11="male", gen12="male", gen13="male")
greeting <- list()

for(i in 1:13){
  if(gender[paste("g",i, sep = "")] == "male")
  {
    greeting[paste("g",i)] <- paste("Hi Mr.", first_name[[i]], last_name[[i]], "!")
  }else{
    greeting[paste("g",i)] <- paste("Hi Ms.", first_name[[i]], last_name[[i]], "!")
  }
}

print(greeting)
