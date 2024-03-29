# Carga los datos
library(dslabs)
data(murders)

# Carga la libreria dplyr
library(dplyr)

#Si  quisi�ramos agregar una columna a murders
#que contenga la poblaci�n en millones lo har�amos as�:
murders <- mutate(murders, population_in_millions = population / 10^6)

#Ahora redefine t� el data frame murders para que
# contenga una columna que se llame rate
# que contenga la frecuencia de asesinatos cada
# 100,000
