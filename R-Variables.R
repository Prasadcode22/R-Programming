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
rm(var2)
# print(var2) #rror: object 'var2' not found Execution halted    #nolint

# <----------------------------------------<<< SCOPE OF VARIABLE IN R PROGRAMMIG >>>------------------------------------------------------------> #nolint
var1 = c(1, 2, 3 ,4 ,5)
print(var1)

var2 = c("Python", "R", "Machine Learning", "Data Science", "Deep Learning")
print(var2)

var3 = list(var1, var2)
print(var3)

# <--------------------------------------------<<< RULES OF NAMING VARIABLES >>>--------------------------------------------------------------> #nolint

b2 = 7
prasad_profession = "student"
prasad.profession = "student"

# Wrong naming 
# 2b = 7
# Error: unexpected symbol in "2b"
# Execution halted

# prasad@profession = "student"
# Error: object 'prasad' not found
# Execution halted
# <-----------------------------------------------<<< GLOBAL VARIABLE >>>-----------------------------------------------------------------> #nolint

global = 5
display = function() {
print(global)
}
display()
global = 10
display()

# acessing global variable
# func = function(){
#     a = 10
# }
# func()
# print(a)

# Error: object 'a' not found

# <-----------------------------------------------<<< LOCAL VARIABLE >>>-----------------------------------------------------------------> #nolint

func = function() {
age = 18
print(age)
}
cat("Age is: \n")
func()

# <--------------------------------------<<< OUTER/INNER FUNCTION VARIVABLE SCOPE >>>-----------------------------------------------------> #nolint
 outerfunction = function(){
    innerfunction = function(){
        a <<- 15
        print(a)
    }
    innerfunction()
    print(a)
 }
 outerfunction()
 print(a)

# <-----------------------------------------------<<< DYNAMIC SCOPING IN R >>>-----------------------------------------------------------------> #nolint

# f = function(x, y){
#     a  = x^2 + y
# +}

make.power = function(n){
    pow = function(x){
        x = x^n 
    }
    pow
}
cube = make.power(3)
square = make.power(2)

print(paste("Cube is:", cube(3)))
print(paste("Square is:", square(4)))

ls(environment(cube))
ls(environment(square))

get("n", environment(cube))
get("n", environment(square))

# Lets consider an example 
y = 10
f = function(x){
    y = 2

    y^2 + g(x)
}
g = function(x){
    x*y
}

# 
# g = function(x){
#     a = 3 
#     x + a + n
# }
# print(g(2)) #Error in g(2) : object 'n' not found

# 
g = function(x){
    a = 20
    x + a + n
}
n = 15
print(g(24))

# <--------------------------------------------<<< LEXICAL SCOPING IN R >>>-----------------------------------------------------------> #nolint

# Why Lexcial Scoping 
# Lexical Scoping is a set of rules that helps to determine how R represents the value of a symbol. It is an in-built rule in R which #nolint
# automatically works at the language level. It is mostly used to specify statistical calculations. Lexical scoping looks up to symbol #nolint
# based on how functions were nested initially when they were created and not on how they were nested when they called upon. When we use #nolint
# lexical scoping we don’t have to know how the function is called and to figure out where the value of the variable will be looked upon. #nolint
# We only have to look at the function’s definition. 

func = function(x, y){
    x * y * z
}
z = 10
print(func(6, 7)) 

# <-----------------------------------<<< PRINCIPLES OF LEXICAL SCOPING IN R >>>-----------------------------------------------------------> #nolint

# <------------------------------------------<<< NAME MASKING >>>--------------------------------------------------------------------------> #nolint

#If variable is not defined inside the function:
# Example:
c = 10
func = function(a, b){
    a + b + c
}
func(8, 5)

# If name is not defined inside the function:
# If a name isn’t defined inside a function, R will look one level up.
# Example:
a = 10 
func = function(){
    c = 11
    c(a, c)
}
func()

# When one function is defined inside another function:
# The same rules apply if a function is defined inside another function: look inside the current function, then where that function was #nolint
# defined, and so on, all the way up to the global environment, and then on to other loaded packages. #nolint
# Example:
a = 10
func = function(){
    b = 20
    funcc = function(){
        c = 30
        c(a, b, c)
    }
    funcc()
}
func()

# When functions are created by another function:
# The same rules apply to closures, functions created by other functions.
# Example:

a = function(x){
    b = 10
    function(){
        x + 4 * b
    }
}
x = a(5)
x()

# <--------------------------------------<<< FUNCTIONS VS VARIABLES >>>----------------------------------------------------------------> #nolint

# The same principles apply regardless of the type of associated value — finding functions works exactly the same way as finding variables:#nolint
# Example:
a = function(x) 10 * x
b = function(){
    a = function(x) 10 * x
    a(12)
}
b()

# <--------------------------------------------<<< FRESH START >>>--------------------------------------------------------------------> #nolint

# When a function is called, a new environment is created every time. Each acknowledgement is completely independent because a #nolint
# function cannot tell what happened when it was run last time. #nolint
# Example:
func = function(){
    if (!exists("z")){
        z = 10
    }else{
        z = z + 10
    }
    z
}
func()

# <------------------------------------------<<< DYNAMIC LOOKUP >>>----------------------------------------------------------------> #nolint

# Lexical scoping controls where to look for values not when to look for them. R looks for the values when the function is executed nolint
#  not when it is created. The output of the function can be different depending on objects outside its environment. #nolint
# Example:
aGlobal = rnorm(10)
bGlobal = rnorm(10)

func = function(){
    a = aGlobal
    b = bGlobal
    plot(a~b)
}
codetools::findGlobals(func)

# <-----------------------------------------------<<< THE END >>>-----------------------------------------------------------------> #nolint

