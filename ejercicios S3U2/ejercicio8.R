library(dslabs)
data(murders)
# Carga dplyr
library(dplyr)

#Recuerda que puedes filtrar datos utilizando varios operadores lógicos como ser:
filter(murders, population < 5000000 & region == "Northeast")


#Supone ahora que quieres vivir en el Northeast o West pero en esos estados
# que tengan un índice de asesinatos menor a 1.

# Para esto agregamos nuevamente la columna índice al data frame
murders <- mutate(murders, rate =  total / population * 100000, rank = rank(-rate))

#Crea ahora una tabla que se llame 'my_states' que satisfaga ambas condiciones:
#Sean estados que se encuentran en el Northeast or West
# Y tengan un índice de asesinatos menor a 1


# Ahora utiliza la función select para mostrar solamente el nombre del estado,
# El índice o rate del mismo y el rank


#Podemos ahora crear utilizando el operador pipe en una línea un nuevo
# data frame con las columnas estado, índices y ranking
mutate(murders, rate =  total / population * 100000, rank = (-rate)) %>% 
  select(state, rate, rank)
#Notar que la función select no tiene un data frame como primer argumento
# Se asume que el primer argumento es el resultado de la operación antes del pipe  %>%

#El ejercicio anterior podría haber sido resuelto sin crear la variable intermedia 'my_states'
#Realiza el ejercicio anterior de mostrar una tabla que solo incluya 
#los estados que se encuentren en ambas regiones Northeast o West y con el
# índice de asesinatos menor a uno.
#Mostrando solo las columnas: nombre del estado, rate y ranking
# todo esto en una sola línea de código con el operador pipe '%>%'
