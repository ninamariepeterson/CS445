odds <- c(seq(1,99,2))

divisibles <- c(3,5,7,9,13,15)

possibilities <- c("Is not divisible by any", "is divisible by 3", "is divisible by 5", "is divisible by 9", "is divisible by 13", "is divisible by 15")

answers <- c(TRUE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE)

count <- 0

for(i in 1:50){
  
  for(j in 1:6){
    if(odds[i]%%divisibles[j]==0){
      answers[1] = FALSE
      d = j+1
      answers[d] = TRUE
    }
  }
  print(paste(odds[i],possibilities[answers]))
  answers <- c(TRUE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE)
}