library(dslabs)
data(murders)

#Creamos una variable con la poblaci�n en millones
population_in_millions <- murders$population/10^6

#Realiza un histograma con esta variable 
#Recuerda la funci�n hist()
