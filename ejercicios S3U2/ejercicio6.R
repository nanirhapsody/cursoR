library(dslabs)
data(murders)
# Carga dplyr
library(dplyr)

#También podemos utilizar el operador %in% para filtrar datos
#Por ej si queremos solo ver los datos de Nueva York y Texas podemos realizar:
filter(murders, state %in% c("New York", "Texas"))

#Crea un nuevo data frame llamado 'murders_nw' solamente con los estados del 
# Northeast y el west

#Cuantos estados se encuentran en esta categoría?
