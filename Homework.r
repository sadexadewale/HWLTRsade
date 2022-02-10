print("hello world")
name <- "Sade"
print (name)
surname = "Adewale"
print(surname)
#input- readline
name2 <- readline("Enter your name: ")
paste("welcome",name2)
name<-("Enter your name:")

title <-"Women in Data"
typeof(title)

pi<-3.1415
typeof(pi)

dozen <-12L
typeof(dozen)

flag <-T
typeof (flag)
is.logical (flag)

info <-list( 21, 61.2, "Lisa", TRUE) 
info <-list( age=21, weight=61.2, name="Lisa", female=TRUE) 
info ["name"]
ls()
rm(pi)
ls()

#Home learning Task
#Task 1
a <- c(2,5,6,7,9)
b <- c(5,4,8,9,6)
c <- c(3,5,7,9,1)


combine <- c(a,b,c)
matrix <- matrix(combine,nrow = 3, ncol =  5)
print (matrix)
plot(combine, type="o", col= "Green", pch=16, xlab = "integer", ylab = "integer")

# Task 2
name <- c("Sharon", "Jelise", "Diana", "Cordelia", "Linda")
age <- c(34,55,48,32,56)
role <- c("manager","apprentice","secretary","cleaner", "receptinist")
length <- c(3,5,12,16,22)

frame <- data.frame(name,age,role,length)

print (frame)

# Task 4

x <- c("Sharon", "Jelise", "Diana", "Cordelia", "Linda")
y <- c(3,5,12,16,22)


plot(x, y, type="o" col="blue", pch=16)

?plot


#Task 5
hname <- readline("Enter your name: ")
hage <- readline("Enter your age: ")

# Task 6
data <- c(20:50)
result.mean <- mean (data)
sum (data)

# Task 7

runif(10, min=-50, max=50)

#Compulsory Task
?presidential
ggplot2::presidential

?presidential
presidential

ggplot(data=presidential, aes(x=name, y=end-start)) +
  geom_bar(stat="identity", width=0.3)

# Change colors
ggplot(data=presidential, aes(x=name, y=end- start)) +
  geom_bar(stat="identity", color="blue", fill="green")

txhousing 
ggplot2::txhousing 

ggplot(data = txhousing) + 
  geom_point(mapping = aes(x = city, y = sales))

ggplot(data = txhousing) + 
  geom_point(mapping = aes(x = city, y = sales, color = "red"))

