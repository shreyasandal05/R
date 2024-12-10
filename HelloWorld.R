print("Hello World")
print("Hello World", quote=FALSE)
ls()
var.name=10
var<-10
.var=20
_var=10
15->var2

#data types

#logical=TRUE, FALSE
#numeric=12,-24,12.32
#integer=36L
#complex=5+2i
#character='a',"Hello","FALSE","26.32"
num<-10
class(num)
typeof(num)

intl<-5
class(intl)
intl<-as.integer(intl)
class(intl)

#operators

#Arithmatic:+,-,*,/,%%(remainder),%/%(Quotient),^(power)
#relational:<, >, ==, <=, >=, !=(o/p will be TRUE or FALSE)
#Logical:&,|, !, &&, ||
#Assignment:=,<-,->,<<-,->>

#If-else statement
x<-25
if(is.integer(x)){
  print('x is int')
}else{
  print("x is not int")
}
y<-c("apple","mango","banana")
y
if("key"%in%y){
  print("key found")
}else{
  print("key not found")
}
#switch
x<-switch(3,
          "Ram",
          "Shyam",
          "Mohan",
          "Sumit"
          )
print(x)#Mohan otherwise NULL

y<-"20"
x<-switch(y,
          "4"="Ram",
          "20"="Shyam",
          "14"="Mohan",
          "3"="Sumit"
)
print(x)#Shyam

#Next and break

x<-1:10
for(val in x){
  if(val==5){
    next #continue
  }
  print(val)
}

a<-1
repeat{
  print("hello")
  if(a>5)
    break
  a<-a+1
}

#for loop
for(y in 1:10){
  print(paste("Number: ",y))
}
f<-c("pineapple","apple","banana","grapes","mango")
for(i in f){
  print(f)
}

#while
v1<-c("pineapple","apple","banana","grapes","mango")
x1<-5
while(x1<=6)
{
  print(v1)
  x1<-x1+1
}

#paste:concatenate
#taking input from user
name<-readline(prompt="Enter your name: ")
print(paste("Hello my name is: ",name))
paste("hello",'123',"what",sep="-")#by default we get space
paste0()#without separator,hence faster than paste

#function
#syntax: fun_name<-function(arg1,arg2,...){}
new.function<-function(x=10,y=20){
  res<-x+y
  print(res)
}
new.function(5,6)

#built function

x<--5
print(ceiling(x))
print(abs(x))
print(sqrt(45))
z<-5
print(sin(z))#functions from base package
#log(z)
#exp()

#mean(x,trim=0,na.rm=FALSE,...)
#x=input vector
#trim=to drop some observations from both end of vectors
#na.rm=to remove missing values from input vector

#min(input vector/df,na.rm=Boolean)
#max(input vector/df,na.rm=Boolean)
#sum(input vector or dataframe,na.rm=TRUE)
#seq(from,to by,length.out,along.with)
#from=beg no. of sequence
#to=end no. of sequence
#by=increment by
#length.out=total length of sequence
#along.with=outputs a sequence of same length as input vector
seq1<-seq.int(from=3,to=30,length.out=7)

#data structure

vector
matrix
array 
list 
dataframe

#elements of vector are known as components
substr("abcdef", 2, 4)
substring("abcdef", 1:6, 1:6)
rep(value,numberOfTimes)
rep(0,5)
df<-('my name is sheela')
strsplit(df,split=" ")

#grep(pattern,ignore.case=BOOLEAN,value=BOOLEAN)

pattern=pattern which is to be matched
x=specified string vector
ignore.case=ignore case(upper or lower case) if TRUE
value=T:it return matching elements vector,F:return indices vector

word<-"HaPpYSunDaY"
answer<-tolower(word)
print(answer)
answer1<-toupper(word)
print(answer1)

emp.data<- data.frame(emp_id = c (1:5),
                      emp_name = c("Rick","Dan","Michelle","Ryan","Gary"), 
                      salary = c(623.3,515.2,611.0,729.0,843.25),
                      start_date = as.Date(c("2012-01-01","2013-09-23","2014-11-15","2014-05- 11","2015-03-27")), 
                      stringsAsFactors=FALSE
) 
print(summary(emp.data)) 

x<-1:4
y<-2:3
print(x+y)
M <- matrix( c('a','a','b','c','b','a'), nrow=2, ncol=3, byrow = FALSE)
print(M)
apple_colors <- c('green','green','yellow','red','red','red','green')
# Create a factor object.
factor_apple<- factor(apple_colors)
# Print the factor. print(factor_apple)
print(nlevels(factor_apple))
print(factor_apple)

 apple_colors <- c('green','green','yellow','red','red','red','green')
 # Create a factor object.
 factor_apple<- factor(apple_colors)
 print(factor_apple)
 print(nlevels(factor_apple))
 
 print(ls())
 
 paste("x",1:3,sep="M")
 list_data<- list(c("Jan","Feb","Mar"), matrix(c(3,9,5,1,-2,8), nrow=2), list("green",12.3))
 # Give names to the elements in the list.
 names(list_data) <- c("1st Quarter", "A_Matrix", "A Inner list")
 # Show the list.
 print(list_data) 
 
 t <- c("Sun","Mon","Tue","Wed","Thurs","Fri","Sat") 
 y <- t[c(0,0,0,0,0,0,1)]
 print(y) 
 
 vector1 <- c(5,9,3) 
 vector2 <- c(10,11,12,13,14,15)
 column.names<- c("COL1","COL2","COL3") 
 row.names<- c("ROW1","ROW2","ROW3")
 matrix.names<- c("Matrix1","Matrix2") 
 
 # Take these vectors as input to the array. 
 result <-array(c(vector1,vector2),dim=c(3,3,2),dimnames = list(column.names,row.names,matrix.names)) 
 print(result)
 