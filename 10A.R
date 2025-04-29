check_number<-function(x)
{
  if(x>0)
  {
    result<- "positive"
  }else if(x<0)
  {
    result<-"negative"
  }else
  {
    result<-"zero"
  }
   return(result)
}
number<-as.numeric(readline("enter a number"))
if(is.na(number))
{
  cat("invaid input.please enter valid number.\n")
}else
{
  result<-check_number(number)
  cat("the entered number is ",result,"\n")
}