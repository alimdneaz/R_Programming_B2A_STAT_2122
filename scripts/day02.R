
# 1. Atomic Data Structures
# Float
x <- 3.1416
# Integer
y <- 48
# Character
name <- "Rahim"

# logical
flag <- TRUE # T, FALSE , F

# Complex
z = 4+3i


# 2. Data Structures in R
## 1. Vector
vec <- c(32,12,1212,32,4234)
length(vec)

vec2 <- c(10, "Kushtia", FALSE, FALSE,4.50)
vec2

## 2. List
ls <- list(32, F, 4.33, "Kushtia")
ls

## 3. Matrix
seq()
?seq()
seq(1, 50, 4)

xy <- seq(1,9, 1)
xy
mat <- matrix(xy,nrow = 3, ncol = 3, byrow = T)
mat

## 4. Data Frame
age <- c(18, 21, 23)
gender <- c("M", "F", "F")
pass <- c(F, T, T)

class(pass)

df <- data.frame(age, gender, pass)
names(df)
df$pass


## 5. Factor
fact <- factor(pass)
fact
class(fact)

is.numeric(y)
is.factor(y)

as.factor(y)
as.factor(pass)
