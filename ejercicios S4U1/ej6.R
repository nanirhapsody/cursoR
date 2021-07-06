#El alcance léxico es una convención utilizada por muchos lenguajes
#de programación que determina cuando un objeto esta disponible por 
#su nombre
#cuando ejecutes el siguiente código veras que x está disponible en 
#diferentes puntos del código
x <- 8
my_func <- function(y){
  x <- 9
  print(x)
  y + x
}
my_func(x)
print(x)
#Definimos a esta variable x como 9 dentro de la función pero 
#vale 8 luego de que corremos esta función, es decir x cambia
#su valor dentro de la función pero no afuera

#Luego de correr el siguiente código cual es el valor de x?
x <- 3
my_func <- function(y){
  x <- 5
  y
  print(x)
}
my_func(x)

#imprime el valor de x
