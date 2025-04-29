add<-function(x,y){
  return(x+y)
}
subtract<-function(x,y){
  return(x-y)
}
multiply<-function(x,y){
  return(x*y)
}
divide<-function(x,y){
  return(x/y)
}
print("Select operation")
print("1.Add")
print("2.Subtract")
print("3.multiply")
print("4.divison")
choice=as.integer(readline(prompt = "enter choice[1,2,3,4]:"))
n1=as.integer(readline(prompt = "enter first number:"))
n2=as.integer(readline(prompt="enter second number:"))
operator<-switch(choice,"+","-","*","/")
result<-switch(choice,add(n1,n2),subtract(n1,n2),multiply(n1,n2),divide(n1,n2))
print(paste(n1,operator,n2,"=",result))