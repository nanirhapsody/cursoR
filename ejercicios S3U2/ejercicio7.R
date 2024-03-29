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
#Sean estados que se encuentran en el Northeast o West
# Y tengan un �ndice de asesinatos menor a 1


# Ahora utiliza la funci�n select para mostrar solamente el nombre del estado,
# El �ndice o frecuencia del mismo y el rank
