void main()
{
  LargestSecond second = LargestSecond();
  second.getter();
}
class LargestSecond
{
  List array = [1,30,50,8,1,20,3,15,96,10,30,8,94,12,3,2,4,5,6,7,100,11,12,13];
  void getter()
  {
    array.sort();
    int i=array.length;
    print(array[i-2]);
  }
}
// 14.Wap to find second largest number in array.