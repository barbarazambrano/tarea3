#tota personas-> (int). - 
#dos opciones de voto: SI o NO
#votosSi, votosNo -> int
#qu�rum corresponde al 50% + 1 del total  
#si haymenos votos que el qu�rum, pero una de las opciones (SI o NO) tiene                
#una votaci�n mayor o igual al 30%, gana dicha opci�n. Si no, no hay qu�rum y 
#gana la opci�n NO. 
#Si hay suficientes votos para el qu�rum, gana la opci�n con m�s votos.
#En caso de empate, gana la opci�n NO. 
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
