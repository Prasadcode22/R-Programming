# <----------------------------------------------<<< R-KEYWORDS >>>----------------------------------------------------------------> #nolint

# Keywords are specific reserved words in R, each of which has a specific feature associated with it. Almost all of the words which help one #nolint
#  to use the functionality of the R language are included in the list of keywords.#nolint

# <---------------------------------------------<<< IF KEYWORDS >>>----------------------------------------------------------------> #nolint

# if: If statement is one of the Decision-making statements in the R programming language. It is one of the easiest decision-making statements. #nolint
#  It is used to decide whether a certain statement or block of statements will be executed or not i.e if a certain condition is true then #nolint
# a block of statement is executed otherwise not. #nolint
a <- 5
if (a > 0) {
    print("Positive number") # nolint: indentation_linter.
}

# <---------------------------------------------<<< ELSE KEYWORDS >>>----------------------------------------------------------------> #nolint

# else: It is similar to if statement but when the test expression in if condition fails, then statements in else condition are executed. #nolint

x <- 5
# Check value is less than or greater than 10
if (x > 10) {
    print(paste(x, "is greater than 10")) # nolint
} else {
    print(paste(x, "is less than 10")) # nolint
}

# <------------------------------------------<<< WHILE KEYWORD >>>------------------------------------------------------------------> #nolint

# while: It is a type of control statement which will run a statement or a set of statements repeatedly unless the given condition becomes false. #nolint
# It is also an entry controlled loop, in this loop the test condition is tested first, then the body of the loop is executed, the loop body #nolint
# would not be executed if the test condition is false. #nolint
val <- 1

while (val <= 5) {
    print(val) # nolint
    val <- val + 1 # nolint
}

# <----------------------------------------<<< REPEAT KEYWORD >>>------------------------------------------------------------------> #nolint

# repeat: It is a simple loop that will run the same statement or a group of statements repeatedly until the stop condition has been encountered. #nolint
#  Repeat loop does not have any condition to terminate the loop, a programmer must specifically place a condition within the loop’s body and use #nolint
# the declaration of a break statement to terminate this loop. If no condition is present in the body of the repeat loop then it will iterate infinitely. #nolint
# R program to demonstrate the use of repeat loop

val <- 5 # nolint
repeat {
    print(val)
    val <- val + 1
    if (val > 10) {
        break
    }
}

# <-----------------------------------------<<< FOR  KEYWORD >>>------------------------------------------------------------------> #nolint
# for: It is a type of control statement that enables one to easily construct a loop that has to run statements or a set of statements #nolint
#  multiple times. For loop is commonly used to iterate over items of a sequence. It is an entry controlled loop, in this loop the test condition #nolint
# is tested first, then the body of the loop is executed, the loop body would not be executed if the test condition is false. #nolint

for (i in 0:7) {
    print(i) # nolint: indentation_linter.
}
# <-------------------------------------<<< FUNCTION KEYWORD >>>------------------------------------------------------------------> #nolint

# function: Functions are useful when you want to perform a certain task multiple number of times. In R functions are created using function keyword. #nolint

# A simple R function to check whether x is even or odd
evenOdd <- function(x) {
    if (x %% 2 == 0) { #nolint
        return("even") #nolint
    } else { #nolint
        return("odd") #nolint
    } #nolint
}

print(evenOdd(4))
print(evenOdd(3))

# <-------------------------------------<<< NEXT KEYWORD >>>------------------------------------------------------------------> #nolint

# next:Next statement in R is used to skip any remaining statements in the loop and continue the execution of the program. In other words, #nolint
# it is a statement that skips the current iteration without loop termination.#nolint
# R program to illustrate next in for loop

val <- 6:11

# Loop
for (i in val)
{        #nolint
	if (i == 8)        #nolint
	{        #nolint
		# test expression  #nolint
		next       #nolint
	}
	print(i)        #nolint
}

del <- 5:10

for (i in del){
    if (i == 7  || i == 8){
        next
    }else{
        print(i)
    }
}

# <-------------------------------------<<< BREAK KEYWORD >>>------------------------------------------------------------------> #nolint

# break: The break keyword is a jump statement that is used to terminate the loop at a particular iteration. #nolint

a <- 1 
while(a < 10){
    print(a)
    if (a == 6){
        break
    }
    a = a + 1
}
print("", quote = FALSE) 
a <- 1 
while(a < 10){
    if (a == 6){
        break
    }
    print(a)
    a = a + 1
}

# <-----------------------------------<<< TRUE/FALSE KEYWORD >>>------------------------------------------------------------------> #nolint

# TRUE/FALSE: The TRUE and FALSE keywords are used to represent a Boolean true and Boolean false. If the given statement is true, then the #nolint
# interpreter returns true else the interpreter returns false. #nolint

a = 4
b = 5
p = a < b
q = a > b
print(p)
print(q)

# <-----------------------------------<<< TRUE/FALSE KEYWORD >>>------------------------------------------------------------------> #nolint

# NULL: In R, NULL represents the null object. NULL is used to represent missing and undefined values. NULL is the logical representation of #nolint
# a statement which is neither TRUE nor FALSE. #nolint

v = as.null(c(1,2,3,4,5))
print(v)

# <-----------------------------------<<< INF ANS NAN KEYWORD >>>------------------------------------------------------------------> #nolint

# Inf and NaN: In R is.finite and is.infinite return a vector of the same length as x, where x is an R object to be tested. This indicating which #nolint
# elements are finite (not infinite and not missing) or infinite. Inf and -Inf keyword mean positive and negative infinity whereas NaN keyword means ‘Not a Number’. #nolint

x = c(Inf, 2, 3)
print(is.infinite(x))

y = c(1, NaN, 3)
print(is.nan(y))

# <-----------------------------------<<< INF ANS NAN KEYWORD >>>------------------------------------------------------------------> #nolint

# tands for “Not Available” and is used to represent missing values. There are also constants NA_integer_, NA_real_, NA_complex_ and NA_character_ #nolint 
# of the other atomic vector types which support missing values and all of these are reserved words in the R language. #nolint

z = c(1, 2, NA, 3, NA, 5)
print(is.na(z))

# <-----------------------------------------------<<< THE END >>>------------------------------------------------------------------> #nolint
