library(dslabs)
data(murders)

#Creamos una variable con la población en millones
population_in_millions <- murders$population/10^6

#Realiza un histograma con esta variable 
#Recuerda la función hist()
