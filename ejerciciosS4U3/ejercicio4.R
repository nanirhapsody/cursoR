#Carga los datos que se encuentran a continuaci�n
install.packages("NHANES")
library(NHANES)
data(NHANES)

#Podemos combinar ambos res�menes de datos de los ejercicios anteriores 
#La funci�n group_by nos permite agrupar por m�s de una variable obteniendo un gran resumen
group_by(AgeDecade, Gender)




