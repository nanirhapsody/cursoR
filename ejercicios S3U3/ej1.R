library(dslabs)
data(murders)

#En el teórico realizamos el grafico de cantidad de asesinatos vs población en millones
population_in_millions <- murders$population/10^6
total_gun_murders <- murders$total

plot(population_in_millions, total_gun_murders)

#De examinar el grafico anterior vemos que muchos estados tienen una población
#menor a 5 millones y se juntan en valores cercanos a 0 en el gráfico.
#Por esto quizás un gráfico más limpio y claro sea en una escala logarítmica


#Transforma la variable de la población utilizando el logaritmo en base 10
#guarda estos datos en una nueva variable ´log10_population´

#Transforma ahora la variable total de asesinatos del data frame original también 
#utilizando la transformada log10 y guarda los nuevos datos en una variable
#que se llame ´log10_total_gun_murders´

#Crea un gráfico de dispersión (scatterplot)  de cantidad de asesinatos vs población 
#con ambas variables en escala logarítmica
