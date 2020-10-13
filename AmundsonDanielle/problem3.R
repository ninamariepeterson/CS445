nums <- seq(1, 99, 2)

for (i in nums) {
  if(i%%3==0){
    print(i)
    print("is divisible by 3")
  } else if(i%%5==0){
    print(i)
    print("is divisible by 5")
  } else if(i%%7==0){
    print(i)
    print("is divisible by 7")
  } else if(i%%9==0){
    print(i)
    print("is divisible by 9")
  } else if(i%%11==0){
    print(i)
    print("is divisible by 11")
  } else if(i%%13==0){
    print(i)
    print("is divisible by 13")
  } else{
    print(i)
    print("is not divisible by any")
  }
}

