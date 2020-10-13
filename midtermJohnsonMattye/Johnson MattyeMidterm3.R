odd <- seq(1, 99, 2)

for(i in seq(1, 99, 2)){
  if (i %% 3 == 0) 
    print("is divisible by 3.")
  
  else if (i %% 5 == 0) 
    print("is divisible by 5.")
  
  else if (i %% 7 == 0) 
    print("is divisible by 7.")
  
  else if (i %% 9 == 0) 
    print("is divisible by 9.")
  
  else if (i %% 11 == 0)
    print("is divisible by 11.")
  
  else if (i %% 13 == 0) 
    print("is divisible by 13.")
  else print(i)
  print("Not divisible by any")}