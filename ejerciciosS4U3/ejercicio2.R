#Carga los datos que se encuentran a continuación
install.packages("NHANES")
library(NHANES)
data(NHANES)

#Ahora utilizando el pipe asigna el promedio a una variable numérica que se llame ref_avg
#luego del código anterior puedes utilizar la función pull para esto

#Ahora imprime en consola el máximo y mínimo valor para este grupo

#Calcula el promedio y desviación estándar para las mujeres, pero para cada grupo por separado
#no solo para el seleccionado anteriormente.
#Notar que los grupos de edad están definidos por AgeDecade

#Recuerda que en lugar de filtrar por edad y género puedes solo filtrar por género y luego realizar
#group_by







