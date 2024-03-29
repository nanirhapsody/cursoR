library(dslabs)
data(murders)
# Carga dplyr
library(dplyr)

#La funci�n filter filtra filas por ej:
filter(murders, state == "New York")
#Solo nos muestra la fila con los datos del estado Nueva York

#Agregamos la columna 'rate' de �ndices de asesinatos
murders <- mutate(murders, rate = total/population * 100000, rank = rank(-rate))

#Utiliza la funci�n filter para mostrar los top 5 estados con
# mayor cantidad de asesinatos
# Recuerda que puedes filtrar bas�ndote en el ranking de
# una columna
