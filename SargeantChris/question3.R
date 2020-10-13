#Create a vector holding the odd number 1 through 99 (including both 1 and 99).  
#For each number in the vector check to see if it is divisible by 3, 5, 7, 9, 11, and 13. 
#Print on a separate line what each number is divisible by. 
#If a number is not divisible by any state that.  For example
#1 is not divisible by any
#3 is divisible by 3
#5 is divisible by 5
#7 is divisible by 7
#9 is divisible by 3 is divisible by 9
#11 is divisible by 11
#13 is divisible by 13
#15 is divisible by 3 is divisible by 5
#...
#99 is divisible by 3 is divisible by 9 is divisible by 11

numbers <- seq(1, 100, 2)

for(i in numbers){
  if(i%%13 == 0){
    print(paste(i, "is divisible by 13"))
  } else if(i%%11 == 0){
    print(paste(i, "is divisible by 11"))
  } else if(i%%9 == 0){
    print(paste(i, "is divisible by 9 is divisible by 3"))
  }else if(i%%7 == 0){
    print(paste(i, "is divisible by 7"))
  }else if(i%%5 == 0){
    print(paste(i, "is divisible by 5"))
  }else if(i%%3 == 0){
    print(paste(i, "is divisible by 3"))
  } else {
    print(paste(i, "isn't divisible by any"))
  }
}
