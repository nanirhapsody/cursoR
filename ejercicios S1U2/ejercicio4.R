#Correr el c�digo que se encuentra a continuaci�n
library(dslabs)
data(murders)
# Para acceder a la variable poblaci�n:
a <- murders$population

# Podemos hacer lo mismo con par�ntesis rectos:
b <- murders[["population"]] 

# Podemos confirmar que ambas variables son lo mismo
identical(a, b)

#Crea un vector de caracteres c con el contenido de la variable abb de murders
#utilizando los par�ntesis rectos

#Ahora crea un dataframe d con el contenido de la variable abb de murders
#utilizando los par�ntesis rectos

# Chequea si `c` y `d` son id�nticos y sus clases utilizando las funciones
#identical() y class()
