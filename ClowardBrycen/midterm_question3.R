odd_numbers <- seq(1, 99, 2)
for(i in odd_numbers){
  divisible <- c()
  isDivisible <- FALSE
  for(j in 1:(i)){
    if(j != 0 | j != 1 | j != i){
      check <- i%%j
      #print(j)
      #print(i)
      #print(check)
      if(check == 0){
        divisible <- (paste("is divisible by", j))
        isDivisible <- TRUE
      }
    }
  }
  if(isDivisible){
    print(paste(i, divisible))
  }else{
    print(paste(i, "is not divisible by any"))
  }
}
