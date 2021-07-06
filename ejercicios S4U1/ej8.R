#El siguiente código es el ejemplo de un loop for donde se crea un
#vector vacío 'results' que se va llenando con los valores de la suma
#en cada corrida del loop
results <- vector("numeric", 10)
n <- 10
for(i in 1:n){
  x <- 1:i
  results[i] <- sum(x)
}

#Definimos una función que calcula la suma:
compute_s_n <- function(n){
  x <- 1:n
  sum(x^2)
}

#Creamos un vector para guardar los resultados
s_n <- vector("numeric", 25)

#Escribe un loop for para guardar los resultados en 's_n'
#de la suma de cada entero al cuadrado desde 1 a 25 
#utilizando la función definida 'compute_s_n'
