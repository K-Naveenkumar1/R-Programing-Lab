number<-as.integer(readline(prompt="enter a number for table"))
for(t in 1:10)
{
  print(paste(number,'*',t,'=',number*t))
}