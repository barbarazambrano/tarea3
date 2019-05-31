#funcion capitalinicial
#cf<- double-- capital final
#i<- double--- interes
#años<-int--- años de plazo
#calcular capital inicial
#cf/((1+i)^años)
capitalinicial<- function(cf,i,años){
  int<-i/100
  ci<-cf/((1+int)^años)
  print (ci)
}

