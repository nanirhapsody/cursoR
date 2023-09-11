#Cargamos las librerias y datos a utilizar
library(dslabs)
data(murders)

#Encontramos el número de fila del menor total de asesinatos
which.min(murders$total)

# Encuentra el número de fila de la menor población
