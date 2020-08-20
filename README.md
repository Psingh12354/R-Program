<h1 align=center><b>R-Programs</b></h1>
<p><b><i>Here i upload my R program which i have done on my practice session</i></b></p>
<h3><b>Codes :</b></h3> 

```
# odd

x<-seq(1,100,by=2)
print(x)

#array 3*3

arr1<-array(c(1:20),dim=c(3,3,2))
print(arr1)

# 3d array by dim

arr2<-array(1:24,dim=c(3,3))
print(arr2)

# vector on length 4

a<-c('red','blue','green')
print(a)
print(class(a))
print(a[1])

# vector with 10th element

a<-c(1,2,3,4,5,6,7,8,9,10)
print(a[1])
print(a[3])
print(a[8])

# [1] list

list1=list(2,3,4,5,6,7)
names(list1)<-c("a","b","c","d","e","f")
print(list1)

# [2] Matrices

rnames<-c("a","b","c","d")
cnames<-c("x","y","z","w")
m<-matrix(c(1:20),nrow=4,ncol=4,byrow=TRUE,dimnames=list(rnames,cnames))
print(m)

__# [3] Arrays

rnames<-c("a","b","c")
cnames<-c("x","y","z")
arr1<-array(c(2:20),dim = c(3,3),dimnames = list(rnames,cnames))
print(arr1)
```
