# <----------------------------------------<<< CONTROL STATEMENTS  IN R PROGRAMMING >>>---------------------------------------------------> #nolint

# Control statements are expressions used to control the execution and flow of the program based on the conditions provided in the statements. #nolint


# <-----------------------------------------------<<< IF CONDITION STATEMENTS>>>----------------------------------------------------------> #nolint

x <- 100

if (x > 10) {
    print(paste(x, "is greater than 10"))
}

# <---------------------------------------------<<< IF ELSE CONDITION STATEMENTS>>>--------------------------------------------------------> #nolint
a <- 94
if (a > 90) {
    sprintf("you have scored %d good enough to get selected", a)
} else {
    print(paste("try next time as you have scored i.e: ", a))
}

# <----------------------------------------------------<<< FOR LOOP STATEMENTS>>>----------------------------------------------------------> #nolint

x = letters[4:10]
for (i in x){
    print(i)
}

# <--------------------------------------------------<<< NESTED FOR LOOP STATEMENTS>>>------------------------------------------------------> #nolint

m = matrix(2:15, 2)
for (r in seq(nrow(m))){
    for (c in seq(ncol(m))){
        print(m[r, c])
    }
}

# <--------------------------------------------------<<< WHIlE LOOP STATEMENTS>>>-----------------------------------------------------------> #nolint

z = 1 

while(z <= 5){
    print(z)
    z = z + 1
}
 
# <----------------------------------------------<<< REPEAT LOOP AND BREAK STATEMENTS>>>--------------------------------------------------> #nolint

x = 20
repeat{
    print(x)
    x = x + 1
    if (x>25){
        break()
    }
}

# <---------------------------------------------------<<< RETURN STATEMENT  >>>---------------------------------------------------------------> #nolint

func = function(x){
    if(x > 0){
        return("Positive")
    }else if(x < 0 ){
        return("Negative")
    }else{
        return("Zero")
    }
}
func(0)
func(-1)
func(4)
# <---------------------------------------------------<<< RETURN STATEMENT  >>>---------------------------------------------------------------> #nolint

z = 1:10
for (i in z){
    if (i%%2 != 0){
        next
    }
    print(i)
}

# <---------------------------------------------------<<< IF STATEMENT  >>>---------------------------------------------------------------> #nolint

a =  45
b = 50

if (a>b){
    c = a - b
    print("Condition a > b is TRUE")
    print(paste("Difference between a and b is: ", c))
}

if (a<b){
    c = a - b 
    print("Condition a < b is TRUE")
    print(paste("Difference between a and b is: ", c))
}

# <---------------------------------------------------<<< IF ELSE STATEMENT  >>>---------------------------------------------------------------> #nolint

if (a>b){
    c = a - b
    print("Condition a > b is TRUE")
    print(paste("Difference between a and b is: ", c))
}else if (a < b){
    c = b - a
    print("Condition a < b is TRUE")
    print(paste("Difference between a and b is: ", c))
}else{
    print("Conditions are FALSE")
    print("Both are equal")
}

# <---------------------------------------------------<<< NESTED IF ELSE STATEMENT  >>>--------------------------------------------------------> #nolint

a = 20
b = 28

if (a == 20){
    if (b == 10){
        print("a:20 b:20")
    }else{
        print("a:20 b:28")
    }
}else{
    if (a == 28){
        print("a:28 b:20")
    }else{
        print("a:28 b:28")
    }
}

# <---------------------------------------------------<<< NESTED IF ELSE STATEMENT  >>>--------------------------------------------------------> #nolint

x = switch(2, "geeks1", "for", "geeks2")
print(x)

y = switch("GFG3", "GFG3"="Geeks1", "GFG1"="for","GFG3"="Geeks2")
print(y)

z = switch("GFG", "GFG0"="Geeks1", "GFG1"="for", "GFG2"="Geeks2")
print(z)

# <---------------------------------------------------<<< NESTED IF ELSE STATEMENT  >>>--------------------------------------------------------> #nolint



val = switch( 3, "Prasad", "Nitesh", "Yash", "Sanket","Vivek", "Prathamesh")
print(val)

val1 = 6  
val2 = 7
val3 = "s"  
result = switch(   
    val3,   
    "a"= cat("Addition =", val1 + val2),   
    "d"= cat("Subtraction =", val1 - val2),   
    "r"= cat("Division = ", val1 / val2),   
    "s"= cat("Multiplication =", val1 * val2), 
    "m"= cat("Modulus =", val1 %% val2), 
    "p"= cat("Power =", val1 ^ val2) 
)   
    
print(result)   


# <-------------------------------------------------<<< NESTED FOR LOOP >>>---------------------------------------------------------------> #nolint
for (i in 1:3){
    for(j in 1:i){
        print(i * j)
    }
}

# <--------------------------------------<<< CREATING MULTIPLE PLOTS IN R PROGRAMMING >>>----------------------------------------------------> #nolint

mat <- matrix( nrow(100), ncol = 5)
par(mfrow = c(2,3))

for (i in 1:5){
    hist(mat[, i], main = paste("Column", i), xlab = "Values", col = "lightblue")
}
# <---------------------------------------------------<<< THE END >>>---------------------------------------------------------------------> #nolint