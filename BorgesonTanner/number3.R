numbers <- seq(1, 99, 2)
print(numbers)

for(i in numbers){
  if(i %% 3 == 0){
    print(paste(i, "is divisible by 3."))
  }else if(i %% 5 == 0){
    print(paste(i, "is divisible by 5."))
  }else if(i %% 7 == 0){
    print(paste(i, "is divisible by 7."))
  }else if(i %% 9 == 0){
    print(paste(i, "is divisible by 9."))
  }else if(i %% 11 == 0){
    print(paste(i, "is divisible by 11."))
  }else if(i %% 13 == 0){
    print(paste(i, "is divisible by 13."))
  }else{
    print(paste(i, "is not divisible by anything."))
  }
}