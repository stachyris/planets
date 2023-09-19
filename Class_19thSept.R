#lets create a matrix and then try and subset it in multiple ways

a = matrix(1:9, nrow = 3)

a

colnames(a) = c("a", "b", "c")
rownames(a) = c("d", "e", "f")

a

#subsetting it
a[1:2, ]

a[, 1:2]

a[1:2, 3]

a[0, -1]

a[1, , drop = FALSE]

a[2,2]

a[2,2, drop = FALSE]

a[]

a[c(1,5)]

a[a %% 2 == 0]

a[a %% 1 == -1]



# Data Frame

(df = data.frame(x = 1:5, y = rnorm (5), z = letters[1:5] ))

df[c(1, 3)]

df[c("x", "y")]


df[df$x == 3, ]

df[df$z == 1, 2]


#conditional subsetting. if else codes

#general syntax structure for if else
{
  cond
  expr
  seq 
  
}

# if-else ifelse switch

i = 0.1
i = i + 0.5
i == 0.15


#general form for if else

if(cond) {
  statement for TRUE
} else {
  statement for FALSE
}

a <- 4
if (a %% 2 == 0) {
  bl <- a * -1
}
bl


a2 <- 5
if (a2 %% 2 == 0) {
  b2 <- a * -1
} else {
  b2 <- a2 ^ 2
}
b2


#nested if else

a3 <- 0.33
if (a3 %% 2 == 0) {
  b3 <- a3 * -1
} else {
  if (a3 %% 2 == 1){
    b3 <- a3 ^ 2
  } else {
    b3 <- a3 * 10
  }
}
b3

if(TRUE) warning("This is warning, TEST")

if(TRUE) message("this is message, TEST")



# ifelse
ifelse(cond, statement for TRUE, statement for FALSE)

vec_a <- c(3,2,-5,7,0)

ifelse(vec_a >= 0, sqrt(vec_a), vec_a)


