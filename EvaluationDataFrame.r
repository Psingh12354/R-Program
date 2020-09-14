name=c("Priyanshu","Singh","Hello","hi","PS","P","S","SP")
Uid=c("1b","2b","3b","4b","5b","6b","7b","8b")
age=c(20,25,NA,22,23,23,22,27)
class=c(12,12,12,12,12,12,12,12)
department=c("IT","IT","CSE","IT","IT","IT","IT","IT")
contact=c(1,2,3,4,5,6,7,8)
gender=c("M","F","M","F","M","F","M","F")
marks=c(70,80,90,100,60,50,40,35)
df10<-data.frame(name,Uid,age,class,department,contact,gender,marks)
print(df10)
# check if detail missing'
is.na((df10))
#Fail student

df10[which(df10$marks<40),]
result<-data.frame(df11$contact)
print(result)

#CSE

df11<-subset(df10,department=="CSE")
print(df11)

#change col name

colnames(df10)[colnames(df10)=="class"]<-"Class"

#means

mean(marks)

#to add new record

rdf1<-rbind(df10,df10)
print(rdf1)