(a <- c(1:10))

(b <- c(15:20))

(C <- c(a,b))

(d <- c(a + b))

(f <- c(150:150000))

(g <- c("a", "b", f, "d", "f"))

typeof(g)

length(g)

class_db <- c(1, 3.1)

(v_int = c(0L:8L))

(v_log <- c(TRUE, FALSE))
 
(v_chr <- c("a", "vinay", "sexy", "cat"))

c(v_log, v_chr)

c(class_db, v_chr, v_int, v_log)

set.seed(123)
v_norm = rnorm(n = 10000, mean = 0, sd =2)
head(v_norm, n = 10)
sum(v_norm > 0)


#naming vectors

(v1 <- c(a =1, b = 2))

v2 = 1:2
names(v2) = c("a", "b")
v2

setNames(1:5, c("A", "B", "C", "D", "E"))


x = list(1:3, "a", c(TRUE, FALSE), list(2:1, "b"))
str(x)

letters
LETTERS


matrix(data = 1:9, 
       nrow = 3, ncol =3)

mat_a <- matrix( data = 1:9, nrow =3, ncol = 3, 
                 byrow = TRUE 
                 )
mat_a


test 