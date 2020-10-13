odd_nums <- seq(1,99,2)

result <- list()





for(i in 1:length(odd_nums)){
  result <- list("FALSE","FALSE","FALSE","FALSE","FALSE","FALSE","FALSE","FALSE","FALSE","FALSE","FALSE","FALSE","FALSE","FALSE","FALSE","FALSE","FALSE","FALSE","FALSE","FALSE","FALSE","FALSE","FALSE","FALSE","FALSE","FALSE","FALSE","FALSE")
  
  if(odd_nums[i] %% 3 == 0){
    result[3] <- "TRUE" 
  }
  
  if(odd_nums[i] %% 5 == 0){
    result[5] <- "TRUE"
  } 
  
  if(odd_nums[i] %% 7 == 0){
    result[7] <- "TRUE"
  } 
  
  if(odd_nums[i] %% 9 == 0){
    result[9] <- "TRUE"
  } 
  
  if(odd_nums[i] %% 11 == 0){
    result[11] <- "TRUE"
  } 
  
  if(odd_nums[i] %% 13 == 0){
    result[13] <- "TRUE"
  }
  
  
  sentence <- odd_nums[i]
  
  if(result[3] == "TRUE"){
    sentence <- paste(sentence, "is divisible by 3")
  }
  if(result[5] == "TRUE"){
    sentence <- paste(sentence, "is divisible by 5")
  }
  if(result[7] == "TRUE"){
    sentence <- paste(sentence, "is divisible by 7")
  }
  if(result[9] == "TRUE"){
    sentence <- paste(sentence, "is divisible by 9")
  }
  if(result[11] == "TRUE") {
    sentence <- paste(sentence, "is divisible by 11")
  }
  if(result[13] == "TRUE"){
    sentence <- paste(sentence, "is divisible by 13")
  }
  if(result[15] == "TRUE"){
    sentence <- paste(sentence, "is divisible by 15")
  }
  print(sentence)
}