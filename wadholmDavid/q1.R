firstNames<-c("Carlos","Rachel","Daniella","Marc","Tanner","Brycen","Ty","Timothy","Mattye","Christopher","Ethan","Ryan","David")
lastNames<-c("Albor-Escutia","Allred","Amundson","Batete","Borgeson","Cloward","Grittner","Herbert","Johnson","Sargeant","Simpson","Veach","Wadholm")

genders<-c("male","female","female","male","male","male","male","male","female","male","male","male","male")

n<-0

for(i in genders)
{
 n<-(n+1)
  if(i == "female")
  {
    outStr<-paste("Hi Ms.",firstNames[n], lastNames[n])
    print(outStr)
  } else {
    outStr<-paste("Hi Mr.",firstNames[n], lastNames[n])
    print(outStr)
  }
}