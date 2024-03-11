class Negative
{
  List flu = [-1,-3,1,2,3,-4,20.2,-20.01,30.2,22.1,1.1];
  void getter()
  {
    int i;
    for(i=0; i<flu.length;i++)
    {
      if(flu[i]<0)
      {
        print(flu[i]);
      }
    }
  }
}
void main()
{
  Negative negative = Negative();
  negative.getter();
}
// 12.Wap to print all negative elements in an array.