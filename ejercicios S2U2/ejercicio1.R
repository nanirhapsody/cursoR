#Cargamos las librerias y datos a utilizar
library(dslabs)
data(murders)

# Accedemos a la variable `state` 
#guardamos la variable en otra denominada estados 
estados <- murders$state 

# Ordenamos el objeto alfabéticamente y lo redefinimos
estados <- sort(estados) 

# Reporta el primero alfabéticamente  
estados[1]

# Accede a los datos de población del dataset y almacénalos en 
#una variable pop

# Ordena este objeto y redefínelo

# Reporta el elemento con menor población 
#(Utiliza el operador [])
