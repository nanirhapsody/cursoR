#Carga los datos que se encuentran a continuación
library(dslabs)
data("admissions")

#Cargamos un dataframe de personas anotadas a diferentes cursos de
#especializaciones A,B,C,D,E,F
#Calcula el promedio de personas admitidas (vector admitted) 
#Recuerda la función sapply

#La idea es que probaran el funcionamiento de la funcion sapply
#Recibiendo como primer argumento un vector numerico vs. un data frame

#Si corremos la funcion:
promedios<-sapply(admissions, mean)
promedios
#Obtienen el promedio de todas las columnas retornarno warning por las primeras
#dos columnas que no son numericas entonces el promedio de estas no se calcula

#Si queremos el promedio del vector de personas admitidas realizamos 
prom["admitted"]

#Por otro lado, si ejecutamos
prom<-sapply(admissions$admitted, mean)
prom
#La operacion mean se hace elemento a elemento del vector
#si por ejemplo queremos hacer la raiz cuadrada de cada elemento del 
#vector hariamos:
raiz<-sapply(admissions$admitted, sqrt)
raiz

#En el caso de querer el promedio global de solo el vector addmited podemos
#realizar:
sapply(data.frame(admissions$admitted), mean)
#En este caso vemos que es el resultado del promedio gobal de todo el vector

#La diferencia es si le pasamos un data frame de entrada o un vector numerico
#Por eso si ejecutan la funcion:
sapply(admissions["admitted"], mean)
#Tambien obtenemos el promedio global
#Verificamos lo anteior haciendo:
class(admissions["admitted"])
class(admissions$admitted)