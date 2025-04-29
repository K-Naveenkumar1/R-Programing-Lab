fibonacci<-function(n){
  if(n<=1){
    return(n)
  }else{
    return(fibonacci(n-1)+fibonacci(n-2))
  }
}
total_terms=as.integer(readline(prompt = " how many terms? "))
if(total_terms<=0){
  print("please enter a positive integer")
}else{
  print("fibonacci series")
  for(i in 0:(total_terms-1)){
    print(fibonacci(i))
  }
}