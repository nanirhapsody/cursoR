#Carga los datos que se encuentran a continuaci�n
library(dslabs)
library(dplyr)
data("murders")

#Utilizando las funciones mutate agrega una columna en el data set de murders con el �ndice de asesinatos para cada estado
indice <-murders$total/murders$population * 100000
murders<-mutate(murders,rate=indice)

#Luego crea una nueva columna y con la funci�n cut realiza una escala para identificar los estados con �ndice alto 
#como violentos
#con �ndice medio como normales y con �ndice bajo como pac�ficos
categorias<-cut(murders$rate,breaks = c(min(murders$rate)-1,min(murders$rate)+5,min(murders$rate)+10,
                                        max(murders$rate)),labels = c("pac�ficos","normales","violentos"))
murders<-mutate(murders,cat=categorias)