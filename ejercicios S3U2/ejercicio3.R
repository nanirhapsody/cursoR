library(dslabs)
data(murders)
# Carga dplyr
library(dplyr)

#Si queremos solo mostrar las columnas estado y poblaci�n\
# har�amos lo siguiente:
select(murders, state, population)

#Utiliza la funci�n select para mostrar los nombres
# de los estados y su abreviaci�n.
