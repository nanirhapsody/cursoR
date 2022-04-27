#Carga los datos que se encuentran a continuación
library(dslabs)
library(dplyr)
data("murders")

#Utilizando las funciones mutate agrega una columna en el data set de murders con el índice de asesinatos para cada estado
indice <-murders$total/murders$population * 100000
murders<-mutate(murders,rate=indice)

#Luego crea una nueva columna y con la función cut realiza una escala para identificar los estados con índice alto 
#como violentos
#con índice medio como normales y con índice bajo como pacíficos
categorias<-cut(murders$rate,breaks = c(min(murders$rate)-1,min(murders$rate)+5,min(murders$rate)+10,
                                        max(murders$rate)),labels = c("pacíficos","normales","violentos"))
murders<-mutate(murders,cat=categorias)