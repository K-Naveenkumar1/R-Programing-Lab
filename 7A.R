n1=as.integer(readline(prompt="enter first number"))
n2=as.integer(readline(prompt="enter second number"))
print(paste("the H.C.F. of",n1,"and",n2,"is",hcf(n1,n2)))
hcf<-function(x,y){
  if(x>y){
    smaller=y
  }else{
    smaller=x
  }
  for(i in 1:smaller){
    if((x%%i==0)&&(y%%i==0)){
      hcf=i
    }
  }
  return(hcf)
}