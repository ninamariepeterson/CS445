programmer<-list(Title="Senior Programmer", Salary=150000,Languages=list(Python=TRUE,C=FALSE,R=TRUE))

# print(programmer$Languages$Python)

outStr<-paste("Title: ",programmer$Title,"Salary: $",programmer$Salary,"Python: ",programmer$Languages$Python,"R: ",programmer$Languages$R)

print(outStr)