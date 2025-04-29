lcm<-function(x,y){
  if(x>y){
    greater=x
  }else{
    greater=y
  }
  while(TRUE){
    if((greater%%x==0)&&(greater%%y==0)){
      lcm=greater
      break
    }
    greater=greater+1
  }
  return(lcm)
}
print(paste("The L.C.M. of ",n1,"and",n2,"is:",lcm(n1,n2)))
n1=as.integer(readline(prompt = "enter a number"))
n2=as.integer(readline(prompt = "enter another number"))