numbers <- seq(1,99,2)

for(i in numbers){
  print(i)
  if(i%%3 == 0){
    print(" is divisible by 3")
  }
  if(i%%5 == 0){
    print(" is divisible by 5")
  }
  if(i%%9== 0){
    print(" is divisble by 9")
  }
  if(i%%11 == 0){
    print(" is divisible by 11")
  }
  if(i%%13 == 0){
    print(" is divisble by 13")
  }
}
