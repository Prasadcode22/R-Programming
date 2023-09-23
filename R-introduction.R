
# <----------------------------------------<<< INSTALLATION OF R IN WINDOWS>>>--------------------------------------------------------------------> #nolint
# Steps to install an run a R file on vscode
# install r in windows and setup its path. # nolint: trailing_whitespace_linter.
# open click on the Shortcut on desktop "R".
# In rGui run command to install language server with <-'''install.packages("languageserver")'''. # nolint: line_length_linter.
# after successful downloading of the packages create a R file with extension .R
# write your code there, save it as test.R then press F5 or Ctrl+Shift+B to execute this script. # nolint 

# <--------------------------------------<<< INTRODUCTION TO R PROGRAMMING >>>------------------------------------------------------------------> #nolint

# R doesn't support the multiline comments.
# So we need to use single line comment for that purpose.
# To do so, add '#' at start of each line you want to be commented out.

# <-------------------------------------<<< FIRST PROGRAM OF R PROGRAMMING >>>------------------------------------------------------------------> #nolint

cat("hello world")
print("Hii, this is prasad ahe  r")
print("Hii, This is Prasad Aher", quote = FALSE)

demo1 <- 8
demo2 <- 12
"hello world" -> demo3

# check the difference between print with paste and without.
print(paste("The summation of to integers :", demo1 + demo2))
#output of the above >> "The summation of to integers : 20".
print("The summation of to integers :", demo1 + demo2, quote = FALSE)
# output of the above >> The summation of to integers :

print(demo3)

# <-------------------------------------<<< CREATING NEW ENVIRNOMENT >>>----------------------------------------------------------------------> #nolint

# create new environment
newEnv <- new.env() # nolint: object_name_linter.

newEnv$x <- 1 #nolint:
newEnv$y <- "R programming" #nolint:
newEnv$z <- 1:10  #nolint:

print(newEnv$z)

ls() #Every environment has a parent environment but there is
    #an empty environment that does not have any parent environment. # nolint
ls(newEnv)

search()

rm(newEnv)
ls()

# <----------------------------------------------------------------------------------------------------------------------------------------> #nolint
# R program to illustrate
# Environments in R

# install the package.
# install.packages("pryr") #nolint
# # load the package
# library(pryr) #nolint
# # search
# where("x") #nolint
# where("mode")  #nolint

# <-----------------------------------------<<< OPERSTORS IN R PROGRAMMING >>>------------------------------------------------------------> #nolint


# <-----------------------------------------<<< Arithmatic Operators >>>------------------------------------------------------------------> #nolint
# Addition
a <- c(1.01, 0.1)
b <- c(2.33, 4)

print(a+b)  #nolint

# Subtraction
a <- 5
b <- -6

print(a-b) #nolint

# Multiplication
a <- c(4,5)
b <- c(6,7)

print(a*b) #nolint

# Division
a <- 10
b <- 5

print(a/b) #nolint

#modulo
list1 <- c(10, 20, 30)
list2 <- c(3, 5, 4)

print(list1 %% list2)

# power
a <- 2
b <- 5
print(a^b)

# <---------------------------------------<<< Logical Operators >>>----------------------------------------------------------------------> #nolint

# Element-wise logical AND 

list1 <- c(TRUE, 0.1)
list2 <- c(0, 4+3i) #nolint

print(list1 & list2)

# element-wise logical OR

print(list1 | list2)

# logical NOT
print(!list1) #nolint

# logical AND &&
# list1 <- c(TRUE, 0.1)#nolint
# list2 <- c(0, 4+3i) #nolint 

list1 <- TRUE
list2 <- 1
print(list1 && list2)

# Logical OR ||
print((list1) || (list2))

# <--------------------------------------<<< Relational Operators >>>------------------------------------------------------------------> #nolint

# Less than <
list1 <- c(TRUE, 0.1, "apple")
list2 <- c(0, 0.1, "bat")
print(list1 < list2)

# not equal to !=
print(list1 != list2)

# less than equal to <=
list1 <- c(TRUE, 0.1, "apple")
list2 <- c(TRUE, 0.1, "bat")

# Convert lists to character strings
list1_char <- as.character(list1)
list2_char <- as.character(list2)

# Compare character strings
print(list1_char <= list2_char)

# Greater than >
print(list1 >list2)

# Greater than equal to >=
print(list1 >= list2)

# <--------------------------------------<<< Assignmenet Operators >>>---------------------------------------------------------------> #nolint

# Left Assignment (<- or <<- or =)
vec1 = c("ab", TRUE)
print(vec1)

# Right Assignment (-> or ->>)
c("ab", TRUE) ->> vec1
print (vec1)

# <--------------------------------------<<< Miscellaneous Operators >>>------------------------------------------------------------> #nolint

# %in% Operator 
val <- 0.1
list1 <- c(TRUE, 0.1,"apple")
print (val %in% list1)

# %*% Operator
mat = matrix(c(1, 2, 3, 4, 5, 6), nrow=2, ncol=3)
print(mat)
print(t(mat))
pro = mat %*% t(mat)
print(pro)

# <-----------------------------------------------<<< THE END >>>------------------------------------------------------------------> #nolint
