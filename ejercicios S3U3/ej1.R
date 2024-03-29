library(dslabs)
data(murders)

#En el te�rico realizamos el grafico de cantidad de asesinatos vs poblaci�n en millones
population_in_millions <- murders$population/10^6
total_gun_murders <- murders$total

plot(population_in_millions, total_gun_murders)

#De examinar el grafico anterior vemos que muchos estados tienen una poblaci�n
#menor a 5 millones y se juntan en valores cercanos a 0 en el gr�fico.
#Por esto quiz�s un gr�fico m�s limpio y claro sea en una escala logar�tmica


#Transforma la variable de la poblaci�n utilizando el logaritmo en base 10
#guarda estos datos en una nueva variable �log10_population�

#Transforma ahora la variable total de asesinatos del data frame original tambi�n 
#utilizando la transformada log10 y guarda los nuevos datos en una variable
#que se llame �log10_total_gun_murders�

#Crea un gr�fico de dispersi�n (scatterplot)  de cantidad de asesinatos vs poblaci�n 
#con ambas variables en escala logar�tmica
