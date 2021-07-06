library(dslabs)
data(murders)
#La función nchar nos retorna cuantos caracteres de largo tiene 
#un vector por ejemplo:
char_len <- nchar(murders$state)
head(char_len)
#La función ifelse es útil por que nos permite convertir un vector
# de valores lógicos en algo diferente
#Por ejemplo muchos datasets utilizan el valor -999 para 
#denotar los NA. Entonces podríamos convertir este valor en NA
#utilizando ifelse de la manera:
x <- c(2, 3, -999, 1, 4, 5, -999, 3, 2, 9)
ifelse(x == -999, NA, x)
#Si la entrada es -999 retorna NA sino la entrada que había


#Utilizando la función ifelse crea en una línea de código 
#un vector que se llame 'new_names' y que contenga en caso de 
#que el estado tenga un nombre mayor a 8 caracteres la abreviación
#del nombre del estado, y en caso que el nombre del estado 
# sea menor a 8 caracteres el nombre mismo.
#Por ejemplo si el vector original tiene el estado Massachusetts 
# 13 caracteres, el nuevo vector tendrá que contener 'MA'.
#pero si el vector original tiene New York, 8 caracteres, el
#nuevo vector deberá contener New York también.
