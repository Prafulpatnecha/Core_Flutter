void main()
{
  List l1=[1,2,3];
  List l2=[];
  l2=l1.map((e) => e.toString()+" hello").toList();
  print(l2);
}
// Write a Dart program to concate list element
// value with hello.
// For exmple,
// input: [1, 2, 3]
// output: [1 hello, 2 hello, 3 hello]