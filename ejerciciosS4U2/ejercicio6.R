#Carga los datos que se encuentran a continuación
library(dslabs)
data("heights")

#La función round redondea un valor a la cantidad de
#dígitos que pasemos como argumento
#Por ejemplo si corremos:
round(45.8564564,1)
#Redondea el valor a un digito después de la coma 45.9
round(45.8564564)
#Por defecto se redondea al entero 46
round(45.8564564,2)
#El 2 genera un redondeo de dos dígitos después de la coma 45.86

#Utilizando las anteriores funciones aprendidas crea un nuevo data set de alturas
#redondeando dichos valores a solo un decimal 
