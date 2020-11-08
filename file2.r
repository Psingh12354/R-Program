print(getwd())
data5<-read.csv("ships2.csv") 
print(data5)
class(data5)
data7<-head(data10,3)
print(data7)
write.csv(data7,"ship4.csv")
data10<-read.table(file.choose())
class(data10)


