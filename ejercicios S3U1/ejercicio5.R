library(dslabs)
data(murders)
# Guardamos las frecuencias de asesinatos por 100,000 para cada estado en `murder_rate`
murder_rate <- murders$total / murders$population * 100000

# Calcula el promedio de 'murder_rate' y gu�rdalo en un objeto llamado
#'avg' Recuerda la funci�n mean()

#Cuantos estados tienen una frecuencia de asesinatos menor a la
#Promedio? Recuerda la funci�n sum()
