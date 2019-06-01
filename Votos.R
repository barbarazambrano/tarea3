#tota personas-> (int). - 
#dos opciones de voto: SI o NO
#votosSi, votosNo -> int
#quórum corresponde al 50% + 1 del total  
#si haymenos votos que el quórum, pero una de las opciones (SI o NO) tiene                
#una votación mayor o igual al 30%, gana dicha opción. Si no, no hay quórum y 
#gana la opción NO. 
#Si hay suficientes votos para el quórum, gana la opción con más votos.
#En caso de empate, gana la opción NO. 
#Suponga que no hay votos blancos o nulos. 





FuncionResultado<- function(total,VotosSi, VotosNo)
{
  totalVotos<- VotosSi+VotosNo
  q<-(totalVotos*100)/total
  if(q>50+1)
  {
    if(VotosSi>VotosNo)
    {
      R<-"SI"
    }
    if(VotosNo>VotosSi)
    {
      R<-"NO"
    }
    if(VotosNo==VotosSi)
    {
      R<-"NO"
    }
  }
  if(q<50+1){
    if((VotosSi*100/total)>=30)
    { 
      R<-"SI"
    }
  if ((VotosNo*100/total)>=30)
  {
    R<-"NO"
  }else if(VotosSi*100/total<30&&VotosNo*100/total<30)
  {
    R<-"NO"
  }
  }
  return (R)
  
}
#ejemplo
FuncionResultado(100,20,20)
#[1] "NO"
