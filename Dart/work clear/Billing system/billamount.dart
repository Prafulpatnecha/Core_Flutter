
dynamic billamount({required int total})
{
  if(total>0 && total<=499)
  {
    return total+0;
  }
  else if(total>=500 && total<=1499){
    return (total~/100)*10;
  }
  else if(total>=1500 && total<=3499)
  {
    return (total~/100)*20;
  }
  else if(total>=3500 && total<=6500)
  {
    return (total~/100)*25;
  }
  else{
    return (total~/100)*30;
  }
}