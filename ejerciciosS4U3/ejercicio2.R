#Carga los datos que se encuentran a continuación
install.packages("NHANES")
library(NHANES)
data(NHANES)

#para estos ejercicios utilizaremos datos de encuentras tomados por el centro nacional
#de salud y estadística (NCHS)
#Este centro hay hecho muchas encuentras sobe salud y nutrición desde los años 1960
# aprox 5000 individuos de todas las edades han sido entrevistados cada año para completar
#las encuentras. Igualmente las mismas contienen muchos NA sin información.
#SI intentamos aplicar las funciones mean, sd, etc retornaran NA si alguno de los elementos
#de las entradas contienen NA. Por ej:

library(dslabs)
data(na_example)
mean(na_example)

sd(na_example)

#Para evitar esto podemos utilizar el argumento:
mean(na_example, na.rm = TRUE)

sd(na_example, na.rm = TRUE)

#Ahora exploremos los datos de NHANES, nuestro caso de estudio serán las mujeres entre 20 y 29 anos
#AgeDecade es una variable categórica que contiene las edades
#notar que los datos fueron ingresados de forma " 20-29" con un espacio en blanco al inicio

#Cual es el promedio y desviación estándar de la presión arterial sistólica BPSysAve?
#Guarda este dato en una variable llamada ref

#Recuerda las funciones filter y summarize con el parámetro na.rm = TRUE


#******** ********
#Ahora utilizando el pipe asigna el promedio a una variable numérica que se llame ref_avg
#luego del código anterior puedes utilizar la función pull para esto

#Ahora imprime en consola el máximo y mínimo valor para este grupo

#Calcula el promedio y desviación estándar para las mujeres, pero para cada grupo por separado
#no solo para el seleccionado anteriormente.
#Notar que los grupos de edad están definidos por AgeDecade

#Recuerda que en lugar de filtrar por edad y género puedes solo filtrar por género y luego realizar
#group_by







