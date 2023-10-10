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

# <---------------------------------------------------<<< THE END >>>---------------------------------------------------------------------> #nolint
