x<- list(1, "a","b", T,F, 4+5i)
print(x)

M<- matrix(1:6,nrow=2, ncol=3)
print(M)

h<-1:10
print(h)
dim(h)<- c(2,5)

j<- data.frame(foo=1:4, bar=c(T,T,F,F))
print(j)

con<-url("https://www.coursera.org/specializations/data-visualization",'r')
r=readLines(con,100)
head(r)

x<-1:4
y<-2:3
z<-x+4

class(z)
print(x+y)


x <- c(17, 14, 4, 5, 13, 12, 10) 

x[x>=11]<-4

print(x)

print(getwd())
a<-read.csv("hw1_data.csv")

b<-a$Temp>90 & a$Ozone>31
b

a[b]


head(hw1_data)

x <- list(2, "a", "b", TRUE)

x[[2]]

#If else

x<-3

y<- if (x>3)
  {
  10
}else 
{
  5
}
y

#for loop

for(i in 1:10)
{
  print(i)
  i<-i+2
}
  