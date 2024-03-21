List list1({List? l1})
{
  Set l2=l1!.toSet();
  l1=l2.toList();
  return l1.toList();
}
void main()
{
  List l1=[5,2,1,58,9,5,08,95,09,03,21,6,54,9,84,6,5,0,2,5,8,06,54,14,94,40,98,04,1];
  print(list1(l1: l1));
}
// 2. Write a Dart Program to create a function as expression
// which returns unique list of names by passing a list of names
// to that function.