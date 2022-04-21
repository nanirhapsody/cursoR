#Carga los datos que se encuentran a continuación
library(tidyr)
library(dslabs)
library(dplyr)

data("storms")

#Utilizando la función separte separa el tipo de tormenta encontrado en la columna status
# en dos columnas tipo 1 y tipo 2
