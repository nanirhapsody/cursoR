#Carga los datos que se encuentran a continuaci�n
library(dslabs)
data("admissions")

#Realiza una funci�n que reciba el data set admissions 
#de entrada y devuelva un nuevo data set con el c�lculo 
#del porcentaje de personas admitidas de acuerdo al total 
#de inscriptos (applicants) para cada especializaci�n. 

p_admitidos<- function(dfadmissions){
  data.frame(((tapply(dfadmissions$admitted, dfadmissions$major, sum))*100)
             /(tapply(dfadmissions$applicants, dfadmissions$major, sum)))
}

p_admitidos(admissions)                                                           