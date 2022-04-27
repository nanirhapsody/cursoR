#Carga los datos que se encuentran a continuaci�n
library(dslabs)
library(dplyr)
data("admissions")

#Utilizando la funci�n split separa el dataset en las diferentes especializaciones 
especializaciones <- split(admissions,admissions$major)

#y calcula para el grupo de especializaci�n A el promedio de personas admitidas
mean(especializaciones$A$admitted)