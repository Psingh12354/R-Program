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