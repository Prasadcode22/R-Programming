# <-----------------------------------------------<<<R- VARIABLES >>>----------------------------------------------------------------> #nolint

# Variables in R
# R Programming Language is a dynamically typed language, i.e. the R Language Variables are not declared with a data type rather they take the #nolint
# data type of the R-object assigned to them. This feature is also shown in languages like Python and PHP. #nolint

# Declaring and Initializing Variables in R Language
# R supports three ways of variable assignment:

# Using equal operator- operators use an arrow or an equal sign to assign values to variables        #nolint
# Using the leftward operator- data is copied from right to left        #nolint
# Using the rightward operator- data is copied from left to right        #nolint

# <-----------------------------------------------<<<CREATING VARIABLES >>>----------------------------------------------------------------> #nolint

# using equal to operator
var1 = "hello"
print(var1)

# using leftward operator
var2 <- "hello"
print(var2)

# using rightward operator
"hello" -> var3
print(var3)

# <-----------------------------------------------<<<NOMENCLATURE OF R VARIABLES >>>------------------------------------------------------> #nolint

# The following rules need to be kept in mind while naming a R variable: 

# A valid variable name consists of a combination of alphabets, numbers, dot(.), and underscore(_) characters. Example: var.1_ is valid     #nolint
# Apart from the dot and underscore operators, no other special character is allowed. Example: var$1 or var#1 both are invalid     #nolint
# Variables can start with alphabets or dot characters. Example: .var or var is valid     #nolint
# The variable should not start with numbers or underscore. Example: 2var or _var is invalid.     #nolint
# If a variable starts with a dot the next thing after the dot cannot be a number. Example: .3var is invalid     #nolint
# The variable name should not be a reserved keyword in R. Example: TRUE, FALSE,etc.     #nolint

# <-----------------------------------------------<<<METHODS FOR R VARIABLES >>>------------------------------------------------------------> #nolint

# <-----------------------------------------------<<< CLASS() FUNCTION >>>-----------------------------------------------------------------> #nolint

# This built-in function is used to determine the data type of the variable provided to it. The R variable to be checked is passed to this as an #nolint
# argument and it prints the data type in return. #nolint
var1 = "Hello world!!"
print(class(var1))

# <-----------------------------------------------<<< LS() FUNCTION >>>-----------------------------------------------------------------> #nolint

# This built-in function is used to know all the present variables in the workspace. This is generally helpful when dealing with a large #nolint
# number of variables at once and helps prevents overwriting any of them. #nolint

# using equal to operator
var1 = "hello"

# using leftward operator
var2 <- "hello"

# using rightward operator
"hello" -> var3

print(ls())

# <----------------------------------------<<< REMOVE VARIABLE FUNCTION >>>-----------------------------------------------------------------> #nolint

# This is again a built-in function used to delete an unwanted variable within your workspace. This helps clear the memory space allocated to #nolint
# certain variables that are not in use thereby creating more space for others. The name of the variable to be deleted is passed as an argument to it. #nolint

# using equal to operator
var1 = "hello"

# using leftward operator
var2 <- "hello"

# using rightward operator
"hello" -> var3

# Removing variable
rm(var3)
print(var3)

# <-----------------------------------------------<<< SCOPE OF VARIABLE IN R PROGRAMMIG >>>-----------------------------------------------------------------> #nolint

# <-----------------------------------------------<<< GLOBAL VARIABLE >>>-----------------------------------------------------------------> #nolint

global = 5
display = function() {
print(global)
}
display()
global = 10
display()

# <-----------------------------------------------<<< LOCAL VARIABLE >>>-----------------------------------------------------------------> #nolint

func = function() {
age = 18
print(age)
}
cat("Age is: \n")
func()

# <-----------------------------------------------<<< THE END >>>-----------------------------------------------------------------> #nolint
