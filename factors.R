n<-as.integer(readline("Enter No:"))
for(i in 1:(n/2)){
  if(n %% i==0)
  {
    print(i)
  }
}
print(n)