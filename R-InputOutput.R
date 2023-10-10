# <----------------------------------------<<< INPUT/OUTPUT IN R PROGRAMMING>>>----------------------------------------------------> #nolint
# METHODS
# <---------------------------------------------<<< READLINE FUNCTION >>>----------------------------------------------------------> #nolint

# In R language readline() method takes input in string format. If one inputs an integer then it is inputted as a string, lets say, #nolint
# one wants to input 255, then it will input as “255”, like a string. So one needs to convert that inputted value to the format that #nolint 
# he needs. In this case, string “255” is converted to integer 255. To convert the inputted value to the desired data type, there are #nolint
# some functions in R, #nolint

{
    var1 <- readline(prompt = "enter the value of number: ")
    var2 <- readline(prompt = "enter the value of number: ")
    var3 <- readline(prompt = "enter the value of number: ")
    var4 <- readline(prompt = "enter the value of number: ")
}
var1 <- as.integer(var1)
var2 <- as.integer(var2)
var3 <- as.integer(var3)
var4 <- as.integer(var4)

print(var1 + var2 + var3 + var4)

# <-----------------------------------------------<<< SCAN FUNCTION >>>------------------------------------------------------------> #nolintr

# Read File data using scan() method
# To read file using scan() method is same as normal console input, only thing is that, one needs to pass the file name and data type to the scan() method. #nolint


s = scan("fileString.txt", what = " ")
d = scan("fileDouble.txt", what = double())
c = scan("fileCharacter.txt", what = character())
print(s)
print(d)
print(c)

# <--------------------------------------<<< PRINT OUTPUT OF R PROGRAMMING >>>-----------------------------------------------------> #nolintr

x = "GeeksForGeeks"
y = 2.3
z = 255
x
print(x)
print(paste(x, "is best (paste inside print())"))
print(paste("I like the",x))

labs <- paste(c("X","Y"), 1:10, sep="")
labs

labss <- paste(c("xy","yx")[rep(c(1,2,2,1), times=4)])  #'rep' replicates the values in 'x'.  It is a generic function, and     #nolint
                                                        # the (internal) default method is described here. #nolint
labss
#  In R, c() is a function that is used to create vectors or combine multiple values into a single vector. #nolint
fruit <- c(5, 10, 1, 20)

sprintf( "%s is the best", x)
sprintf( "%f is the float", y)
sprintf( "%d is an integer", z)

cat(x, "is the best \n")
cat("This is R language programming")

message(x, " is the best")
message(y, " is the float")

write.table(x, file = "fileString.txt" )
write.table("GFG is the best", file = "fileString.txt")

# <--------------------------------------<<< PRINT OUTPUT OF R PROGRAMMING >>>-----------------------------------------------------> #nolintr
# Description:
#  The data give the speed of cars and the distances taken to stop.
#  Note that the data were recorded in the 1920s.

# Usage:
#  cars
 
# Format:

#  A data frame with 50 observations on 2 variables.
#    [,1]  speed  numeric  Speed (mph)                        #nolint
#    [,2]  dist   numeric  Stopping distance (ft)            #nolint

# R program to illustrate 
# print function 

# Creating a data frame 
x <- cars[1:5, ] 

# Calling the print() function 
# to print the above data frame 
print(x) 

a <- 16/7

print(a, digits = 2)
print(a, digits = 3)
print(a, digits = 5)

x <- matrix(c(2, NA, 5, NA, 8, NA, 22, 67, 43), nrow = 3, byrow = TRUE)
print(x, na.print = "")


# <-----------------------------------------------<<< THE END >>>------------------------------------------------------------------> #nolint