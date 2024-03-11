void main()
{
  Largest largest = Largest();
  largest.getter();
}
class Largest
{
  List larg = [1,2,3,4,5,6,7,8,9,10,55,99,44,63,0,10,96,30];
  void getter()
  {
    larg.sort();
    var i=larg.length;
    print(larg[i-1]);
  }
}
// 13.Wap to find largest number in array.