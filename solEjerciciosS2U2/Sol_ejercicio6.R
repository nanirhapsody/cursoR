#Este ejercicio es un resumen de los anteriores pero mas dificil 
#ya que ordenaras el data frame creado my_df 
#asi obtendremos los estados ordenados del menos
# populoso al con mayor poblacion



# Define una variable 'estados' que guarde los nombres de los estados del data frame murders

estados <- murders$state

# Define la variable 'ranks' para determinar el ranking de poblacion 

ranks <- rank(murders$population)

# Define la variable 'ind' para almacenar las pociciones 
#que ordenarian la poblacion por ejemplo o <- order(murders$population)

ind <- order(murders$population)

# Crea el data frame 'my_df' con el nombre del estado y el ranking
#ordenados de menor populoso a mayor. Ambas columnas se deben de encontrar ordenadas
# Por ejemplo estados[o] ordenaria los estados por tamano de poblacion 
my_df <- data.frame(nombre = estados[ind], ranking = ranks[ind])
