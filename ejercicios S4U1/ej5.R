#Por ejemplo podemos definir una funci�n que reciba dos argumentos
#las variables x e y, y grafique las transformadas logar�tmicas de las mismas
log_plot <- function(x, y){
  plot(log10(x), log10(y))
}
#Esta funci�n no retorna nada solo realiza el grafico

#Para este ejercicio debes crear una funci�n 'altman_plot' que reciba dos 
#variables de argumento x e y, y grafique en el eje y la resta de
# dichas variables (y-x) y en el eje x la suma de las mismas (x+y)
#No utilices par�ntesis adentro de la funci�n plot porque 
#confundir�s a R