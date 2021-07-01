library(dslabs)
data(murders)
# Si realizamos la función rank(x) nos retorna el 
#ranking de x de menor a mayor pero si realizamos 
# rank(-x) obtenemos un ranking del mayor a menor
x <- c(88, 100, 83, 92, 94)
rank(-x)

#Define nuevamente el índice de asesinatos
rate <-  murders$total/ murders$population * 100000

#Redefine murders para que contenga una columna 
# que se llame 'rank' que contenga el ranking
# del índice de asesinatos de mayor a menor
#Utiliza la función mutate
