# Carga los datos
library(dslabs)
data(murders)

# Carga la libreria dplyr
library(dplyr)

#Si  quisiéramos agregar una columna a murders
#que contenga la población en millones lo haríamos así:
murders <- mutate(murders, population_in_millions = population / 10^6)

#Ahora redefine tú el data frame murders para que
# contenga una columna que se llame rate
# que contenga la frecuencia de asesinatos cada
# 100,000
