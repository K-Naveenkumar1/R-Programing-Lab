total_terms=as.integer(readline(prompt = "how many terms?"))
num1=0
num2=1
count=2
if(total_terms<=0){
  print("please enter a positive integer")
}else{
  if(total_terms==1){
    print("fibonacci sequence:")
    print(num1)
  }else{
    print("fibonacci sequence:")
    print(num1)
    print(num2)
    while(count<total_terms){
      nxt=num1+num2
      print(nxt)
      num1=num2
      num2=nxt
      count=count+1
    }
  }
}