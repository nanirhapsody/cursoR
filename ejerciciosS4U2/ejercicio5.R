#Carga los datos que se encuentran a continuación
library(dslabs)
data("admissions")

#Utilizando las funciones mutate agrega una columna en el data set de murders con el índice de asesinatos para cada estado
#Luego crea una nueva columna y con la función cut realiza una escala para identificar los estados con índice alto como violentos
#con índice medio como normales y con índice bajo como pacíficos
