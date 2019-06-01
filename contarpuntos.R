#funcion contarpuntos
#recibe lista con cartas y su frecuencia ej:[(A,3),(Q,1),(9,2)]
#A=20,J=11,Q=12,K=13
#devuelve total de puntos
A<-20
J<-11
Q<-12
K<-13
mazo<-list(c())
totalpuntos<-0
contarpuntos<-function(mazo){
  for(x in 1 :length(mazo)){
    puntocarta<-unlist(mazo[x])
    totalpuntos<-puntocarta[1]*puntocarta[2]+totalpuntos
  }
  return (totalpuntos)
}

#ejemplo
mazo<-list(c(K,2),c(9,1),c(Q,4))
contarpuntos(mazo)
#[1] 83

