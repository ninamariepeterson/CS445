odd <- c(seq(1, 99, 2))
for(item in odd)
{
  divisible <- FALSE
  if(item %% 3 == 0)
  {
    divisible <- TRUE
    print(paste(item,"is divisible by 3"))
  }  
  if(item %% 5 == 0)
  {
    divisible <- TRUE
    print(paste(item,"is divisible by 5"))
  }  
  if(item %% 7 == 0)
  {
    divisible <- TRUE
    print(paste(item,"is divisible by 7"))
  }  
  if(item %% 9 == 0)
  {
    divisible <- TRUE
    print(paste(item,"is divisible by 9"))
  }  
  if(item %% 11 == 0)
  {
    divisible <- TRUE
    print(paste(item,"is divisible by 11"))
  }  
  if(item %% 13 == 0)
  {
    divisible <- TRUE
    print(paste(item,"is divisible by 13"))
  }
  if(!divisible)
  {
    print(paste(item,"is not divisble"))
  }
}