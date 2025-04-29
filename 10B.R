sum_of_natural_numbers<-function(N)
{
  total_sum<-0
  for(i in 1:N)
  {
    total_sum<-total_sum+i
  }
  return(total_sum)
}
N<-as.integer(readline(prompt = "enter positive integer N"))
if(is.na(N)||N<=0)
{
  cat("invalid input.please enter positive integer.\n")
}else
{
  result<-sum_of_natural_numbers(N)
  cat("the sum of first",N,"natural number is:",result,"\n")
}
