#Hemos discutido el tipo de variable numérico y vimos que la función seq retorna
#objetos de este tipo por ejemplo el vector 
class(seq(1, 10, 0.5))
#es del tipo numérico
#R tiene otro tipo de datos que no hemos tratado denominados enteros.
#Podemos crear un entero agregando la letra L luego del número por ej:
class(3L)
#Para fines prácticos el tipo entero y numérico son exactamente iguales
#Por eso si escribimos:
3L - 3
#Da 0. La diferencia entre estos dos tipos de datos es que el entero
#ocupa menos espacio de memoria al ser almacenado
#EN caso de tener una base con muchos datos esta diferencia en memoria
# es sustancial

#Chequea que el tipo de datos cambia al consultar la clase de este vector

