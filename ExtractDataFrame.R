Data_Frame <- data.frame(
  id=c(1,2,3,4,5,6,7),
  Name=c("Agus","Arshid","Muhammed","Arjun","Naveen","Thomas","Hadin"),
  gender=c("male","female","female","male","male","male","male"),
  Age=c(23,23,24,25,23,23,22),
  Wage=c(24000,34000,35000,45000,56000,23000,45000))

#print
print(Data_Frame)
print(Data_Frame[3,1])
print(Data_Frame[5,3])