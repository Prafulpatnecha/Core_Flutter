import 'dart:io';

void main()
{
  int total;
  // double line user input Type.
  stdout.write("Enter The Multiplication Value A : ");
  String x=stdin.readLineSync()!;
  int a=int.parse(x);

  stdout.write("Enter The Multiplication Value B : ");
  String y=stdin.readLineSync()!;
  int b=int.parse(y);
  
  total=a*b;
  print("Multiplication $a * $b : $total");
}
// Write a Dart program to perform multiplication of
// two user given numbers.