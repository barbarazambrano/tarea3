#Implemente la función palabrasDeLargoN
#recibe una lista de palabras y un            
#número entero (el valor N), y devuelve una lista que contiene las palabras de 
#largo N                
#que aparecen en la lista de palabras.
#n->int
#listaPalabras()<-string
num<-list()
Separadas<-list()
listaPalabras<-list("casa","perro","camisa","madera","feliz","taza")
palabraslargoene<-list()
cont<-1
palabrasLargoN<-function(listaPalabras,n){
  for(x in 1:length(listaPalabras)){
   Separadas[x]<-c((strsplit(listaPalabras[[x]], split="")))
  }
  for(x in 1:length(Separadas)){
    num[x] <- c((length(Separadas[[x]])))
  }
  for(x in 1:length(num)){
    if(num[x]==n){
      palabraslargoene[cont]<-c((listaPalabras[[x]]))
      cont<-cont+1
    }
   
  }
  return(palabraslargoene)
}

#ejemplo
palabrasLargoN(listaPalabras,4)
#[[1]]
#[1] "casa"

#[[2]]
#[1] "taza"


