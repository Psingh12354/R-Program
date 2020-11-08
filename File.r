print(getwd()) # to get the directory location
data <- read.csv("Record.csv")
print(data)
print(is.data.frame(data))
print(ncol(data)) #number of column
print(nrow(data)) #number f row
sal<-max(data$salary)
print(sal)
# to create a subset
subs<-subset(data,salary==max(salary))
print(subs)
# to select any particular
part<-subset(data,id==4)
print(part)
#conditions
con<-subset(data,as.Date(start_date)==as.Date("2014-11-15"))
write.csv(con,"student.csv")
newD<-read.csv("student.csv")
print(newD)

#Assignment


