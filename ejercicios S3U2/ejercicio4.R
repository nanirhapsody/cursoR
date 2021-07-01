library(dslabs)
data(murders)
# Carga dplyr
library(dplyr)

#La función filter filtra filas por ej:
filter(murders, state == "New York")
#Solo nos muestra la fila con los datos del estado Nueva York

#Agregamos la columna 'rate' de índices de asesinatos
murders <- mutate(murders, rate = total/population * 100000, rank = rank(-rate))

#Utiliza la función filter para mostrar los top 5 estados con
# mayor cantidad de asesinatos
# Recuerda que puedes filtrar basándote en el ranking de
# una columna
