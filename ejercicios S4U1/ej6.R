#El alcance l�xico es una convenci�n utilizada por muchos lenguajes
#de programaci�n que determina cuando un objeto esta disponible por 
#su nombre
#cuando ejecutes el siguiente c�digo veras que x est� disponible en 
#diferentes puntos del c�digo
x <- 8
my_func <- function(y){
  x <- 9
  print(x)
  y + x
}
my_func(x)
print(x)
#Definimos a esta variable x como 9 dentro de la funci�n pero 
#vale 8 luego de que corremos esta funci�n, es decir x cambia
#su valor dentro de la funci�n pero no afuera

#Luego de correr el siguiente c�digo cual es el valor de x?
x <- 3
my_func <- function(y){
  x <- 5
  y
  print(x)
}
my_func(x)

#imprime el valor de x
