library(dslabs)
data(murders)
# Guardamos las frecuencias de asesinatos por 100,000 para cada estado en `murder_rate`
murder_rate <- murders$total / murders$population * 100000

# Crea una variable `low` booleana que contenga que 
#valores de 'murder_rate' son menores a uno y cuales no

#Recuerda que la funcion which() nos retorna los índices o posiciones
# de los valores que son altos o bajos
# utilizando la función which determina los índices
# de 'murder_rate' con valores menores a 1


#Recuerda que si realizamos el siguiente código:
small <- murders$population < 1000000
murders$state[small]
# obtenemos los nombres de los estados con una población menor a 
# 1 millon


#Utiliza los resultados anteriores para retornar los nombres de los
#estados que tengan una frecuencia de asesinatos menor a 1


#Ahora extiende el código anterior reportando los estados que tienen
# una frecuencia de asesinatos menor a 1 y además se encuentren
# en el Northeast 
#Recuerda que el operador & da verdadero si ambos parámetros son
#verdaderos
#Primero crea un vector 'ind' para los estados en el Northeast y 
#que tengan una 'murder_rate' menor a 1

#Luego retorna los nombres de los estados de 'ind'.
