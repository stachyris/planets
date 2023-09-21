data("mtcars")
head(mtcars)

milage_cat <- ifelse(mtcars$mpg < 16.0, "low",
                     ifelse(mtcars$mpg < 21.0, "low_intermediate",
                            ifelse(mtcars$mpg < 26.0, "Intermidate_High",  "High" )))
head(milage_cat, n=10)

mtcars$mpg_2 <- milage_cat
head(mtcars, n=10)

