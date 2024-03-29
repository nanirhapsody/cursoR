library(dslabs)
data(murders)
# Carga dplyr
library(dplyr)

#Recuerda que puedes filtrar datos utilizando varios operadores l�gicos como ser:
filter(murders, population < 5000000 & region == "Northeast")


#Supone ahora que quieres vivir en el Northeast o West pero en esos estados
# que tengan un �ndice de asesinatos menor a 1.

# Para esto agregamos nuevamente la columna �ndice al data frame
murders <- mutate(murders, rate =  total / population * 100000, rank = rank(-rate))

#Crea ahora una tabla que se llame 'my_states' que satisfaga ambas condiciones:
#Sean estados que se encuentran en el Northeast or West
# Y tengan un �ndice de asesinatos menor a 1


# Ahora utiliza la funci�n select para mostrar solamente el nombre del estado,
# El �ndice o rate del mismo y el rank


#Podemos ahora crear utilizando el operador pipe en una l�nea un nuevo
# data frame con las columnas estado, �ndices y ranking
mutate(murders, rate =  total / population * 100000, rank = (-rate)) %>% 
  select(state, rate, rank)
#Notar que la funci�n select no tiene un data frame como primer argumento
# Se asume que el primer argumento es el resultado de la operaci�n antes del pipe  %>%

#El ejercicio anterior podr�a haber sido resuelto sin crear la variable intermedia 'my_states'
#Realiza el ejercicio anterior de mostrar una tabla que solo incluya 
#los estados que se encuentren en ambas regiones Northeast o West y con el
# �ndice de asesinatos menor a uno.
#Mostrando solo las columnas: nombre del estado, rate y ranking
# todo esto en una sola l�nea de c�digo con el operador pipe '%>%'
