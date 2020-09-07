#data frame 
name=c("abc","cdf","ref")
age=c(23,43,54)
address=c(123,234,345)
df10<-data.frame(name,age,address)
print(df10)
# Operation on data frame
#check operation row size
nrow(df10)
#check column
ncol(df10)
#to add row use rbind
rdf1<-rbind(df10,df10)
print(rdf1)
#direct add of one row by using list
rbind(df10,list("ght",26,457))
print(df10)
#use of cbind function use of column
cdf1<-cbind(df10,df10)
print(cdf1)
#another userof cbind
df10<-cbind(df10,salary=c(23000,25000,26000))
print(df10)
#extract the first n rows (6 rows(by default))
head(rdf1)
head(rdf1,3)
#extract the last n rows(6 rows(by default))
tail(rdf1)
tail(rdf1,2)
# to put dataframe value in stack
stck1<-stack(df10)
print(stck1)
#structure of dataframe
str(df10)
# summary of dataframe
summary(df10)
#name of dataframe
names(df10)
#to change or give the name to row or column
rownames(df10)<-c("A","B","C","D") #similary uou can add column name also
print(df10)
#modification over data frame
#change the value of row
df10[2,"age"]<-27
print(df10)
#transpose of the data frame
trdf1<-t(df10)
print(trdf1)
# above change into matrix array
class(trdf1)
#convert other form to data frame
trdf2<-as.data.frame(trdf1)
print(trdf2)
class(trdf2)
#how to select or ectract multiple row and multiple column fron dataframe
df10[c(1,2),c(3,4)]
#or 
df10[c(1:3),3]
#for column only
df10[3,c(1,3)]
#use of which function to select rows or column on the bases condition
df10[which(df10$age>25),]
df10[which(df10$age>25),4]
df10[which(df10$age>25),c(1,3)]
df10[which(df10[,2]age>25),4]
#how to sort datafram
df10[order(df10$age),]
df10[order(-df10$age),]
df10[rev(order(df10$age)),]
#delete value df
df10$salary<-NULL
print(df10)
#delete row
df10<-df10[-3,]
print(df10)
#delete row with column
df10<-df10[-3,1]
print(df10)
#subset function to delete function
df10<-subset(df10,select= - "address")
#to delete multiple row and column at once
df10<-subset(df10,select= - c("name","address"))
#allow me to open a new window just like excell sheet
view(df10)
fix(df10)
print(df10)
#to omit missing values
df10<-na.omit(df10)
print(df10)
#diffrence between matrix and dataframe
class(trdf1)
class(trdf2)
object.size(trdf1)
object.size(trdf2)


