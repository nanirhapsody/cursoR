#Puedes crear un data frame utilizando el comando data.frame().
#Por ejemplo:

# Guardamos temperaturas en un objeto  
temp <- c(35, 88, 42, 84, 81, 30)

#Guardamos los nombres de las cuidades en otro objeto
city <- c("Beijing", "Lagos", "Paris", "Rio de Janeiro", "San Juan", "Toronto")

# Create data frame con las ciudades y las temperaturas 
city_temps <- data.frame(name = city, temperature = temp)

# Ahora define una variable 'estados' que guarde los nombres de los estados del 
#data set de murders
estados <- murders$state

# Define una variable 'ranks' que determine el ranking de los tamanos
#(de mas pequeno a mas grande) recuerda la funcion rank(murders$population)
ranks <- rank(estados)

# Crea un data frame 'my_df' con los nombres de los estados y su ranking
my_df <- data.frame(nombre = estados, ranking = ranks)
