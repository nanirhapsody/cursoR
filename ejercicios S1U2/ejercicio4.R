#Correr el código que se encuentra a continuación
library(dslabs)
data(murders)
# Para acceder a la variable población:
a <- murders$population

# Podemos hacer lo mismo con paréntesis rectos:
b <- murders[["population"]] 

# Podemos confirmar que ambas variables son lo mismo
identical(a, b)

#Crea un vector de caracteres c con el contenido de la variable abb de murders
#utilizando los paréntesis rectos

#Ahora crea un dataframe d con el contenido de la variable abb de murders
#utilizando los paréntesis rectos

# Chequea si `c` y `d` son idénticos y sus clases utilizando las funciones
#identical() y class()
