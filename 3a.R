n=as.integer(readline(prompt="enter a number:"))
if(n<0){
print("enter positive number")
}else{
sum=0
while(n>0){
sum=sum+n
n=n-1
}
print(paste("sum of numbers upto the given limit is",sum))
}