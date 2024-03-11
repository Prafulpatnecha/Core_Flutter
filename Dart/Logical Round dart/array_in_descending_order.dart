void main()
{
  List array=[1,20,30,4,50,90,70,50,60,40,45,2,3,5,6,40];
  List array1=[];
  array.sort();
  array.forEach((e) =>
  array1.insert(0, e));
  array=array1.toList();
  print(array);
}
// 21.Wap to set array in descending order.