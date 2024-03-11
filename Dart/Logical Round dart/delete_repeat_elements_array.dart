void main()
{
  List array=["dart",1,2,2,5,1,6,7,9,4,true,false,true];
  Set value=array.toSet();
  array=value.toList();
  print(array);
}
// 19.Wap to to find and delete repeat elements in array.