# Corre el siguiente c�digo para ver que hace el operador '!'
x <- c(1, 2, 3)
ind <- c(FALSE, TRUE, FALSE)
x[!ind]

# Creamos una variable 'ind' 
library(dslabs)
data(na_example)
ind <- is.na(na_example)

# En el ejemplo anterior vimos que la funci�n promedio de datos que contienen
# por lo menos un NA retorna NA
mean(na_example)

#Calculemos entonces el promedio de todos los datos que no son NA
#Para esto utiliza la funci�n ! recuerda que puedes utilizar help("!") 
# para conocer m�s de esta funci�n.
