# Accedemos a la variable `state` 
#guardamos la variable en otra denominada estados 
estados <- murders$state 

# Ordenamos el objeto alfabeticamente y lo redefinimos
estados <- sort(estados) 

# Reporta el primero alfabeticamente  
estados[1]

# Accede a los datos de poblacion del dataset y almacenalos en 
#una variable pop
pop <- murders$population
# Ordena este objeto y redefinelo
#*****podemos ordenarlo con sort o pop<-pop[order(pop)] de menor a mayor****
pop <- sort(pop)
# Reporta el elemento con menor poblacion 
#(utiliza el operador [])
pop[1]