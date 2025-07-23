n <- as.integer(readline("Enter a number: "))
for(i in 2:n) 
{
  count <- 0
  for (a in 1:i)
  {
    if (i %% a == 0) 
      count <- count + 1
  }
  if (count == 2) 
    print(i)
}

