fnames <- as.list(c("Carlos","Rachel","Daniella","Marc","Tanner","Brycen","Ty","Timothy","Mattye","Christopher","Ethan","Ryan","David"))
lnames <- as.list(c("Albor-Escutia","Allred","Amundson","Batete","Borgeson","Cloward","Grittner","Herbert","Johnson","Sargeant","Simpson","Veach","Wadholm"))

genders <- as.list(c("male","female","female","male","male","male","male","male","male","male","male","male","male"))

greetings <- list()

for(i in 1:length(genders)){
  if(genders[i] == "male"){
    greetings[i] <- paste(sep = "","Hi Mr. ",fnames[i]," ",lnames[i],"!")
  } else {
    greetings[i] <- paste(sep = "","Hi Ms. ",fnames[i]," ",lnames[i],"!")
  }
}

print(greetings)