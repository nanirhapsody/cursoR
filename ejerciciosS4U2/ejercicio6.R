#Carga los datos que se encuentran a continuaci�n
library(dslabs)
data("heights")

#La funci�n round redondea un valor a la cantidad de
#d�gitos que pasemos como argumento
#Por ejemplo si corremos:
round(45.8564564,1)
#Redondea el valor a un digito despu�s de la coma 45.9
round(45.8564564)
#Por defecto se redondea al entero 46
round(45.8564564,2)
#El 2 genera un redondeo de dos d�gitos despu�s de la coma 45.86

#Utilizando las anteriores funciones aprendidas crea un nuevo data set de alturas
#redondeando dichos valores a solo un decimal 
