#Si recordamos matemática podemos demostrar que:
#Sn=1^2+2^2+3^2+....+n^2=n(n+1)(2n+1)/6
#EN el ejercicio anterior calculamos los valores de esta suma 
#entre 1 y 15, utilizando un loop for
# podemos ahora chequear que esta fórmula es correcta realizando un
#gráfico de nuestros resultados vs Sn y verificar que es cubico.

# Definimos la función
compute_s_n <- function(n){
  x <- 1:n
  sum(x^2)
}

# Definimos el vector n
n <- 1:25

# Definimos el vector para guardar los datos
s_n <- vector("numeric", 25)
for(i in n){
  s_n[i] <- compute_s_n(i)
}

#  Crea el grafico de s_n en el eje y vs n en el eje x
