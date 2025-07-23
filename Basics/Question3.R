a<-0
b<-1
print(a)
print(b)
for(i in 3:10)
{
  c=a+b
  print(c)
  a<-b
  b<-c
}   
