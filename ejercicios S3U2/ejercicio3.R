library(dslabs)
data(murders)
# Carga dplyr
library(dplyr)

#Si queremos solo mostrar las columnas estado y población\
# haríamos lo siguiente:
select(murders, state, population)

#Utiliza la función select para mostrar los nombres
# de los estados y su abreviación.
