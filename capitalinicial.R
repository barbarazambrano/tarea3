#funcion capitalinicial
#cf<- double-- capital final
#i<- double--- interes
#a�os<-int--- a�os de plazo
#calcular capital inicial
#cf/((1+i)^a�os)
capitalinicial<- function(cf,i,a�os){
  int<-i/100
  ci<-cf/((1+int)^a�os)
  return (ci)
}

#ejemplo
capitalinicial(800,3,4)
#[1] 710.7896