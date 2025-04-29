print_factors<-function(k){
  print(paste("the factors of given number ",k,"are:"))
  for(i in 1:k){
    if((k%%i)==0){
      print(i)
    }
  }
}
print_factors(7)