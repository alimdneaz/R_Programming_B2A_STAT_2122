getwd()

dir <- "D:/041_STAT_2122/example scripts"
setwd(dir)

# Sequence
first.ten =1:10
first.ten
class(first.ten)


?seq()
seq(from = 1,to = 50, by = 2)
seq(-100, 100, by = 1)
seq(0,1, 0.1)
length(x)


# Repeat
?rep()
rep(0, 100)
rep("M", 50)
rep("F", 50)
vec <- c("M", "F")
rep(vec, 50)

# Indexing
x <- ceiling(rnorm(10, 50, 2))
x

x[1]
x[4]

x[1:5]
x[5:6]
# Negative Index
x[-4]
x


# Vector Operations
x <- rnorm(10, 30, 1)
y <- rnorm(10, 50, 2)

x;y
x + y
x - y
x * y


# Matrix:
A <- matrix(x, nrow = 2, ncol = 5)
B <- matrix(y, nrow = 2)
A
B
# A: 2 * 5 B: 2*5
A + B
A -B
# Matrix Multiplication
A %*% t(B)

# Indexing: 
A
A[1,2]
A[2, 5]
