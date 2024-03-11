void main()
{
  String array="Praful Patnecha";
  List check=[];
  int i,j,ck=0;
  for(i=0; i<array.length; i++)
  {
    check.insert(i,-1);
  }
  for(i=0; i<array.length;i++)
  {
    ck=1;
    for(j=i+1;j<array.length;j++)
    {
      if(array[i]==array[j])
      {
        ck++;
        check[j]=0;
      }
    }
    if(check[i]!=0)
    {
      check[i]=ck;
    }
  }
  for(i=0; i<array.length; i++)
  {
    if(check[i]!=0)
    {
      print("${array[i]}");
    }
  }
}
// 29.Wap to remove all repeated characters in a string.