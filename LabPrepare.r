a="hello"
print(class(a))

# return always priority like character than numeric

b<-c(TRUE,2,3,"hello")
print(class(b))

# to compare all element
a<-c(1,2,3)
b<-c(4,5,6)
print(a&b)

#Return true
a<-c(1,2,3)
b<-c(4,5,6)
print(a&&b)

#loop

x<-c(1:10)
print(x)

#Loop using seq

x<-seq(2,10,2) #(start,end,gap)
print(x)

#Sorting

x<-c(1,5,4,3,2)
print(sort(x))

#In Decreasing order sorting

x<-c(1,5,4,3,2)
c<-sort(x,decreasing=TRUE)
print(c)

#list

x<-list(1,2,3,45,6)
print(x)

#Indexing
print(x[3])

#Add list element
x[4]<-2
print(x)

#Delete a element in list
x[4]<-NULL
print(x)

#Add list(Note : to add list u need to unlist)

x<-list(1,2,3,45,6)
y<-list(1,2,3,45,6)
print(unlist(x)+unlist(y))

#Matrix

rnames<-c("a","b","c","d")
cnames<-c("x","y","z","w")
m<-matrix(c(1:20),nrow=4,ncol=4,byrow=TRUE,dimnames=list(rnames,cnames))
print(m)    

#Array
arr<-array(c(1:20),dim = c(3,3))
print(arr)

#Proper Array
rnames<-c("a","b","c")
cnames<-c("x","y","z")
arr1<-array(c(2:20),dim = c(3,3),dimnames = list(rnames,cnames))
print(arr1)

#Dataframe

name=c("abc","cdf","ref")
age=c(23,43,54)
address=c(123,234,345)
df<-data.frame(name,age,address)
print(df)

#number of row & col

nrow(df)
ncol(df)

# Add row using rbinf

rdf<-rbind(df,df)
print(rdf)

# Add by list
df<-data.frame(name,age,address)
rbind(df,list("PK",20,434))
print(df)

#use of cbind function use of column
df10<-data.frame(name,age,address)
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

# summary of dataframe use to find mean medina and mode
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

# Dataframe consume more size
# Matrix Homo while df Hetro
# Matrix fix size while df variable size


# Mean, Median and Mode
x <- c(12,7,3,4.2,18,2,54,-21,8,-5,7)
mean(x)
median(x)
getmode <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}
v <- c(2,1,2,3,1,2,3,4,1,5,5,3,2,3)
getmode(v)

# CSV


print(getwd()) # to get the directory location
data <- read.csv("Record.csv")
print(data)

#Check is data frame
print(is.data.frame(data))

print(ncol(data)) #number of column
print(nrow(data)) #number f row

#Max salary

sal<-max(data$salary)
print(sal)


# to create a subset to print row values 
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


#Marks greater than 75
print(getwd())
data <- read.csv("student.csv")
print(data)
data1<-subset(data,data$Marks>75)
print(data1)

# Top 6 data from top

head(data)

# Bottom 6

tail(data)

# For particular row

data[1,]

# If else

data$City<-ifelse(data$City=='z','p',data$City)
data$City

# Structure

str(data)

# as.is 
data <- read.csv("student.csv",as.is = 1)
print(data)

#Unique

unique(data$Marks)

# Write.csv

write.csv(data,file='Documents')


#Barplot

v<-c(23,23,28,20,56,34,36)
barplot(v,xlab="year",ylab="temp",main="templerature diffrene every year",col="red",names.arg =c("a","b","c","d","e","f","g"),horiz=FALSE)
# barplot to design a plot
# v value vector
# xlab x axix
# ylab y axix 
# main is for heading
# name.arg to give the name x axix
# horiz=TRUE means horaizothal graph false means orignal graph


a<-c(23,23,28,20,56,34,36,36,36,36)
barplot(table(a))
# use this data to get inbuilt data
# data(Titanic)barplot(margin.table(Titanic,3))
# Titanic
data()
barplot(margin.table(Titanic,4))
v<-c(23,23,28,20,56,34,36)
#pie chart
b<-c(23,23,28)
pie(b)
barplot(b,main="templerature diffrene every year",col=c("red","black","Pink"),names.arg =c("a","b","c"))

# stripchart
b<-c(23,23,28)
stripchart(b)

# with stack(to seprate overlap)
b<-c(23,23,28)
stripchart(b,method="stack")
v1<-c(23,23,28,20,56,34,36)
v2<-c(23,23,28,20,56,34,36)
x<-list(v1,v2)
stripchart(x,method="stack")

# hist
b<-c(23,23,28)
hist(b)

# plot(line)
v1<-c(23,23,28,20,56,34,36)
plot(v1,type="l")
#plot(both line and point)
v1<-c(23,23,28,20,56,34,36)
plot(v1,type="b")
#plot (color)
v1<-c(23,23,28,20,56,34,36)
plot(v1,type="b",col="red")


# 5 user define function

x<- -4
print(abs(x)) #1
y<- 5.5
floor(y) #2
ceiling(y) #3
trunc(y) #4
print(sqrt(y)) #5

