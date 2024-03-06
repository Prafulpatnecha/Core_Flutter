import 'dart:io';

void main()
{
  int multi;
  stdout.write("Enter Number Of Any Multiplication Table : ");
  String x=stdin.readLineSync()!;
  int num=int.parse(x);
  for(int i=1; i<=10; i++)
  {
    multi=i*num;
    print("$num * $i = $multi");
  }
}
// Write a Dart program to print multiplication table
// of user given number.