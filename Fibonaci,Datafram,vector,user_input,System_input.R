#help("mean")
#help("seq")
#a=readline(prompt = "Enter fisrt")
#a=as.integer(a)
#b=readline(prompt = "Enter second")
#b=as.integer(b)
#print(sum(a,b))
# scan
#a=scan()
#print(a)
#complex
#h="hbjjbdsb"
#f=as.complex(h)
#print(f)
#class(h)

#Three input
a=readline(prompt = "Enter fisrt number : ")
a=as.integer(a)
b=readline(prompt = "Enter second number : ")
b=as.integer(b)
c=readline(prompt = "Enter third number : ")
c=as.integer(c)
print(a+b+c)

# Vector to array

vector1<-1:9
vector1
vector1<-as.array(vector1)

# Fibonacci

n=as.integer(readline(prompt = "Enter size : "))
a=as.integer(readline(prompt = "Enter fisrt number : "))
b=as.integer(readline(prompt = "Enter second number : "))
c=as.integer(readline(prompt = "Enter third number : "))
count=0
while(count<n)
{
  print(a)
  c=b+a
  a=b
  b=c
  count=count+1
}

#Built_in Function

a=as.integer(readline(prompt = "Enter fisrt number : "))
b=as.integer(readline(prompt = "Enter second number : "))
c=as.integer(readline(prompt = "Enter third number : "))
print(sum(a,b,c))

#Data frame
Name <- c("Priyanshu","Singh")
Marks<- c(56,66)
class.df<-data.frame(Name,Marks)
class.df

#User define Function
x=readline(prompt = "Enter fisrt number : ")
x=as.integer(x)
y=readline(prompt = "Enter second number : ")
y=as.integer(y)
z=readline(prompt = "Enter third number : ")
z=as.integer(z)
print(sqrt(x)+y^2*z)