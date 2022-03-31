#Ya sabemos como obtener la fila del menor estado pero como sabemos que estado es?

# Definimos la variable i para que guarde el numero de fila del estado mas pequeno
i <- which.min(murders$population)

# Definir la variable estados para almacenar el nombre de los estados 
# del data frame
estados <- murders$state
# Utiliza la variable estados para encontrar el estado mas pequeno
estados[i]
