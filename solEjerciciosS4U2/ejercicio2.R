#Carga los datos que se encuentran a continuación
library(dslabs)
library(dplyr)
data("murders")

#Crea un nuevo data frame que contenga el promedio del 
#índice de asesinatos de las diferentes regiones
#Para esto recuerda:
rate <-murders$total/murders$population * 100000
murders<-mutate(murders,rate=indice)

#También necesitaras de las funciones mutate , group_by  y summarise( mean )
murders %>% group_by(region) %>%  summarise( promedio = mean(rate))

#Como no dimos group_by se podía resolver con lo que dimos:
data.frame(tapply(murders$rate,murders$region,mean))