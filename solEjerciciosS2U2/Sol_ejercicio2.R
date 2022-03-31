#La funcion order() retorna el vector de indices o pociciones
#resultantes de ordenar el vector. 
# Por esto la funcion sort(x) y x[order(x)] tienen el mismo resultado

# Accede a la variable poblacion del dataset y almacenala en pop
pop <- murders$population
#Utiliza el comando order() para encontrar el vector de posiciones
#Que ordenarian la variable pop y guardalo en una nueva variable ord
ord <- order(pop)
#Encuentra el numero de fila del estado con la menor poblacion
ord[1]