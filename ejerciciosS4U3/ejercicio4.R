#Carga los datos que se encuentran a continuación
install.packages("NHANES")
library(NHANES)
data(NHANES)

#Podemos combinar ambos resúmenes de datos de los ejercicios anteriores 
#La función group_by nos permite agrupar por más de una variable obteniendo un gran resumen
group_by(AgeDecade, Gender)




