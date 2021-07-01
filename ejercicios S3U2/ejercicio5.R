library(dslabs)
data(murders)
# Carga dplyr
library(dplyr)

#Podemos eliminar columnas del data set utilizando el 
#operador != por ej para quitar florida:
no_florida <- filter(murders, state != "Florida")

#Crea un nuevo data frame que se llame 'no_sur' que
# contenga todos los estados que no sean de esa región

#Cuantos estados están en este dataframe?
#Utiliza la función nrow() para calcular el número de filas
# incluidas en el nuevo data frame
