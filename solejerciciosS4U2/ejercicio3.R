#Carga los datos que se encuentran a continuación
library(dslabs)
data("admissions")

#Realiza una función que reciba el data set admissions 
#de entrada y devuelva un nuevo data set con el cálculo 
#del porcentaje de personas admitidas de acuerdo al total 
#de inscriptos (applicants) para cada especialización. 

p_admitidos<- function(dfadmissions){
  data.frame(((tapply(dfadmissions$admitted, dfadmissions$major, sum))*100)
             /(tapply(dfadmissions$applicants, dfadmissions$major, sum)))
}

p_admitidos(admissions)                                                           