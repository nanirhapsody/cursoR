library(dplyr)
library(dslabs)

#Creamos un data frame notas con alumnos y calificaciones
notas<-data.frame(alumnos=c("Ana","Pablo","Pedro","Marianela",NA,"Maria"),calificacion=c("D","B","MBS","MBS","B",NA),edades=c(9,8,9,9,7,NA))
#Vemos que el vector calificaci�n quedo del tipo "Factor" R por defecto convirti� los caracteres en factores o categor�as.
class(notas$calificacion)

#Para definir un orden espec�fico para las diferentes categor�as o factores realizamos:
notas$calificacion<-ordered(notas$calificacion,levels=c("D","B","MBS"))

#Si ahora vemos el vector y la clase 
#observamos que esta ordenado con el nuevo orden definido de D < B < MBS 
notas$calificacion
class(notas$calificacion)


#Para indexar todo el contenido del data frame 
#comparando seg�n cierto valor
#podemos por ej buscar seg�n un n�mero:
notas[notas>8]
#O un factor en este caso calificaci�n:
notas [notas>"B"]
#Vemos que ambos comandos retornan warnings ya que todo el contenido del dataframe no es del mismo tipo entonces
# al comparar factores con n�meros imprime que no tiene sentido es decir que es B>10?

#Para no tener los warnings debemos solo indexar y comparar entre un mismo tipo:
notas$calificacion [notas$calificacion>"B"]

#El NA puede ser de muchos tipos, entonces tambi�n podemos traer todo el contenido del
#dataset que sea NA sin observar warnings
notas[!is.na(notas)]


