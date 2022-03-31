# Utilizaremos un nuevo dataset que contiene datos de cuentas y algunos NA
library(dslabs)
data(na_example)

# Chequea su estructura 
str(na_example)

# Encuentra el promedio del dataset 
mean(na_example)

#esto devuelve NA por lo que lo podemos usar 3 metodos:

#removiendo los valores NA mediante la funcion mean como esta en help
mean(na_example,na.rm = TRUE)

#calculado aritmeticamente
sum(na_example[!is.na(na_example)])/length(na_example[(!is.na(na_example))])