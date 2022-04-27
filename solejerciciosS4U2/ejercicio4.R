#Carga los datos que se encuentran a continuación
library(dslabs)
library(dplyr)
data("admissions")

#Utilizando la función split separa el dataset en las diferentes especializaciones 
especializaciones <- split(admissions,admissions$major)

#y calcula para el grupo de especialización A el promedio de personas admitidas
mean(especializaciones$A$admitted)
