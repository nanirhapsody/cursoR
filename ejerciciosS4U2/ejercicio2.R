#Carga los datos que se encuentran a continuación
library(dslabs)
library(dplyr)
data("murders")

#Crea un nuevo data frame que contenga el promedio del 
#índice de asesinatos de las diferentes regiones
#Para esto recuerda:
rate <-murders$total/murders$population * 100000

