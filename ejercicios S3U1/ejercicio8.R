library(dslabs)
data(murders)
# Nuevamente trabajaremos con el vector
#abbs <- c("MA", "ME", "MI", "MO", "MU")

# En el ejercicio anterior calculamos
abbs%in%murders$abb

#Basándonos en este cálculo, el comando which() y ! guarda en 
# un vector 'ind' las abreviaciones que no son parte 
# del dataset murders

#Muestra los nombres de estas abreviaciones, 
#es decir muestra las abreviaciones de abbs que no son
#en realidad abreviaciones reales de estados.
