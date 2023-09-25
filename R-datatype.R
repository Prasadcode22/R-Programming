# <-----------------------------------------------<<< R-DATATYPES >>>----------------------------------------------------------------> #nolint

# R Data types are used in computer programming to specify the kind of data that can be stored in a variable. For effective memory consumption #nolint
# and precise computation, the right data type must be selected. Each R data type has its own set of regulations and restrictions. #nolint

# <-----------------------------------------------<<< NUMERIC DATATYPE>>>----------------------------------------------------------------> #nolint
# Numeric Data type in R :
# Decimal values are called numerics in R. It is the default  R data type for numbers in R. If you assign a decimal value to a variable x as follows,#nolint
#  x will be of numeric type. Real numbers with a decimal point are represented using this data type in R. it uses a format for double-precision #nolint
# floating-point numbers to represent numerical values. #nolint

x = 1.5
y = 2
print(class(x))
print(typeof(x))

print(class(y))
print(typeof(y))

print(is.integer(x))
print(is.integer(y))

# <-----------------------------------------------<<< INTEGER DATATYPE>>>----------------------------------------------------------------> #nolint

# Integer Data type in R :
# R supports integer data types which are the set of all integers. You can create as well as convert a value into an integer type using the as.integer() #nolint
# function. You can also use the capital ‘L’ notation as a suffix to denote that a particular value is of the integer R data type. #nolint

X = as.integer(5)

print(class(x))
print(typeof(x))

y = 5L # Declare an integer by appending an L suffix.
print(class(y))
print(typeof(y))

# <-----------------------------------------------<<<LOGICAL DATATYPE>>>----------------------------------------------------------------> #nolint
# Logical Data type in R 
# R has logical data types that take either a value of true or false. A logical value is often created via a comparison between variables. #nolint
# Boolean values, which have two possible values, are represented by this R data type: FALSE or TRUE #nolint

x = 4
y = 3

z = x > y
a = x < y 

print(class(z))
print(class(a))

print(typeof(z))
print(typeof(a))

# <-----------------------------------------------<<<COMPLEX DATATYPE>>>----------------------------------------------------------------> #nolint

# Complex Data type in R 
# R supports complex data types that are set of all the complex numbers. The complex data type is to store numbers with an imaginary comp #nolint
x = 4 + 3i
print(class(x))
print(typeof(x))

# <-----------------------------------------------<<<CHARACTER DATATYPE>>>----------------------------------------------------------------> #nolint

# Character Data type in R 
# R supports character data types where you have all the alphabets and special characters. It stores character values or strings. Strings in R can #nolint
# contain alphabets, numbers, and symbols. The easiest way to denote that a value is of character type in R data type is to wrap the value inside single or double inverted commas. #nolint
char = "Hello world"
print(class(char))
print(typeof(char))

# <-----------------------------------------------<<<RAW DATATYPE>>>----------------------------------------------------------------> #nolint

# Raw data type in R
# To save and work with data at the byte level in R, use the raw data type. By displaying a series of unprocessed bytes, it enables low-level #nolint
# operations on binary data. Here are some speculative data on R’s raw data types: #nolint

x <- as.raw(c(0x1, 0x2, 0x3, 0x4, 0x5))
print(x)

# <-----------------------------------------------<<<IDENTIFYING DATATYPE>>>----------------------------------------------------------------> #nolint

# To find the data type of an object you have to use class() function. #nolint
print(class(TRUE))
print(class("Hello world"))
print(class(4 + 3i))
print(class(57))
print(class("25-09-2023"))
print(class(45.03))

# <-----------------------------------------------<<< THE END >>>------------------------------------------------------------------> #nolint