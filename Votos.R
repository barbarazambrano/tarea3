FuncionResultado<- function(total,VotosSi, VotosNo)
{
  totalVotos<- VotosSi+VotosNo
  q<-totalVotos*100/total
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
  }else if(q<50+1)
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
  print (R)
  
}
