library(dslabs)
data(murders)
# Carga dplyr
library(dplyr)

#En una l�nea de c�digo crea un data frame 'my_states' que contenga:
#El �ndice de asesinatos
#Ranking de cantidad de asesinatos ordenado de menor a mayor
#Que considere solamente estados que se encuentren en el Northeast o West
#y que tengan un �ndice de asesinatos menor a 1
#Mostrando solo las columnas estado, rate, rank
#La l�nea deber� contener 4 componentes separados por 3 pipes %>%:
#1)El data set original murders
#2) Una llamada a la funci�n mutate para agregar las columnas rate y rank
#3)Una llamada a la funci�n filter para quedarnos solo con los estados del Northeast o West
#4)Una llamada a la funci�n select para mostrar solo las columnas nombre de estado, rate y rank
#En total la l�nea a escribir se deber�a de ver algo as�:
#my_states <- murders %>% mutate algo %>% filtrar algo %>% select algo.
#Las columnas del data frame final deben de mostrarse
#en orden correcto: nombre de estado, rate,rank
