library(dslabs) 
data(murders)
# Recordemos que si en lugar de un index queremos saber si un elemento 
#de un vector está o no en un segundo vector podemos usar %in% por ej:
x <- c(2, 3, 5)
y <- c(1, 2, 3, 4)
x%in%y
#Nos retorna 2 TRUE Y 1 FALSE ya que 2 Y 3 están en y pero 5 no
#Cuál de las siguientes son abreviaciones de estados MA, ME, MI, MO, MU??   
#Para responder esta pregunta primero guarda las abreviaciones
#en un vector 'abbs' recordando que son caracteres
#Utiliza el comando %in% para chequear que entradas de abbs
# están en el data frame de murders
