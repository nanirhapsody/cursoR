#Carga los datos que se encuentran a continuaci�n
install.packages("NHANES")
library(NHANES)
data(NHANES)

#Ahora utilizando el pipe asigna el promedio a una variable num�rica que se llame ref_avg
#luego del c�digo anterior puedes utilizar la funci�n pull para esto

#Ahora imprime en consola el m�ximo y m�nimo valor para este grupo

#Calcula el promedio y desviaci�n est�ndar para las mujeres, pero para cada grupo por separado
#no solo para el seleccionado anteriormente.
#Notar que los grupos de edad est�n definidos por AgeDecade

#Recuerda que en lugar de filtrar por edad y g�nero puedes solo filtrar por g�nero y luego realizar
#group_by







