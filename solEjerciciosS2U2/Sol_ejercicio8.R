# Utilizaremos un nuevo dataset que contiene datos de cuentas y algunos NA
library(dslabs)
data(na_example)

# Chequea su estructura 
str(na_example)

# Encuentra el promedio del dataset 
#calculado en el ejercicio pasado

# Utiliza la funcion is.na para crear una variable 'ind' con los indices
# de las entradas que son NA
ind <- which(is.na(na_example))
# Determina cuantos NA hay en el data set utilizando la funcion sum()
total <- sum(is.na(na_example))