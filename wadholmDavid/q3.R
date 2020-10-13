

oddVec<-c(1:99)
oddVec<-oddVec[oddVec %% 2 != 0]
# print(oddVec)

for(i in 1:length(oddVec))
{
  num<-oddVec[i]
  foundDiv = FALSE
  if(num %% 3 == 0)
  {
    outStr<-paste(num,"is divisible by ",3)
    print(outStr)
    foundDiv = TRUE
  }
  if(num %% 5 == 0)
  {
    outStr<-paste(num,"is divisible by ",5)
    print(outStr)
    foundDiv = TRUE
  }
  if(num %% 7 == 0)
  {
    outStr<-paste(num,"is divisible by ",7)
    print(outStr)
    foundDiv = TRUE
  }
  if(num %% 9 == 0)
  {
    outStr<-paste(num,"is divisible by ",9)
    print(outStr)
    foundDiv = TRUE
  }
  if(num %% 11 == 0)
  {
    outStr<-paste(num,"is divisible by ",11)
    print(outStr)
    foundDiv = TRUE
  }
  if(num %% 13 == 0)
  {
    outStr<-paste(num,"is divisible by ",13)
    print(outStr)
    foundDiv = TRUE
  }
  if(foundDiv == FALSE)
  {
    outStr<-paste(num,"is not divisible by any")
    print(outStr)
  }
  
}