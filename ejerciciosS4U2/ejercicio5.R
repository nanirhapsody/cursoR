#Carga los datos que se encuentran a continuaci�n
library(dslabs)
data("admissions")

#Utilizando las funciones mutate agrega una columna en el data set de murders con el �ndice de asesinatos para cada estado
#Luego crea una nueva columna y con la funci�n cut realiza una escala para identificar los estados con �ndice alto como violentos
#con �ndice medio como normales y con �ndice bajo como pac�ficos
