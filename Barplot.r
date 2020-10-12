v<-c(23,23,28,20,56,34,36)
barplot(v,xlab="year",ylab="temp",main="templerature diffrene every year",col="red",names.arg =c("a","b","c","d","e","f","g"),horiz=TRUE)
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
