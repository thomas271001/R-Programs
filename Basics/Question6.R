fact<-function(n)
{
  a<-1
  for(i in 1:n){
    a=a*i
  }
  return(a)
}
n<-as.integer(readline("enter a number:"))
num=fact(n)
cat("factorial is ",num)
