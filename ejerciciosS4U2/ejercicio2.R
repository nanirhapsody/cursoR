#Carga los datos que se encuentran a continuación
library(dslabs)
library(dplyr)
data("murders")

#Crea un nuevo data frame que contenga el promedio del 
#indice de acesinatos de las diferentes regiones
#Para esto recuerda:
murder_rate<-murders$total/murders$population * 100000
murders<-murders %>% mutate(rate=murder_rate)
murders %>%  group_by(region) %>%summarise(mean = mean(rate))
#y summarise(mean = mean(rate))

