# -------------------------------------------------------------------------
# introduccion al r -------------------------------------------------------
# -------------------------------------------------------------------------

#> f(x, y) = a*y + bx


# asignar alt + -

x <- "hola"
y <- "UNTRM"

paste (x, y, sep = " _ ")

paste0(x, y)

exam <- c(17, 19, 16, 18)

mean(exam)

z <- mean(exam)

install.packages("tidyverse")
library(tidyverse)

# pipe %>%: ctrl + shift + m = %>% 


c(17, 19, 16, 18) %>% mean (.) %>% paste("Nota promedio: ", .)



 
