#Carga los datos que se encuentran a continuaci�n
install.packages("NHANES")
library(NHANES)
data(NHANES)

#para estos ejercicios utilizaremos datos de encuentras tomados por el centro nacional
#de salud y estad�stica (NCHS)
#Este centro hay hecho muchas encuentras sobe salud y nutrici�n desde los a�os 1960
# aprox 5000 individuos de todas las edades han sido entrevistados cada a�o para completar
#las encuentras. Igualmente las mismas contienen muchos NA sin informaci�n.
#SI intentamos aplicar las funciones mean, sd, etc retornaran NA si alguno de los elementos
#de las entradas contienen NA. Por ej:

library(dslabs)
data(na_example)
mean(na_example)

sd(na_example)

#Para evitar esto podemos utilizar el argumento:
mean(na_example, na.rm = TRUE)

sd(na_example, na.rm = TRUE)

#Ahora exploremos los datos de NHANES, nuestro caso de estudio ser�n las mujeres entre 20 y 29 anos
#AgeDecade es una variable categ�rica que contiene las edades
#notar que los datos fueron ingresados de forma " 20-29" con un espacio en blanco al inicio

#Cual es el promedio y desviaci�n est�ndar de la presi�n arterial sist�lica BPSysAve?
#Guarda este dato en una variable llamada ref

#Recuerda las funciones filter y summarize con el par�metro na.rm = TRUE










