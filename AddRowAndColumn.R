Data_Frame <- data.frame(
  Roll_No=c(1,2,3),
  Name=c("Agus","Arshid","Naveen"),
  Age=c(23,23,24)
)

Data_Frame <- rbind(Data_Frame,c(5,"Muhammed",24))
Data_Frame$Marks <- c(90,100,99,98)


print(Data_Frame)

