# Corre el siguiente código para ver que hace el operador '!'
x <- c(1, 2, 3)
ind <- c(FALSE, TRUE, FALSE)
x[!ind]

# Creamos una variable 'ind' 
library(dslabs)
data(na_example)
ind <- is.na(na_example)

# En el ejemplo anterior vimos que la función promedio de datos que contienen
# por lo menos un NA retorna NA
mean(na_example)

#Calculemos entonces el promedio de todos los datos que no son NA
#Para esto utiliza la función ! recuerda que puedes utilizar help("!") 
# para conocer más de esta función.
