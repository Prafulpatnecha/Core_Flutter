import 'dart:io';

void main()
{
  stdout.write("Enter Any Number Then Find Cube : ");
  String a=stdin.readLineSync()!;
  int number=int.parse(a);
  int cube=number*number*number;
  print("$number Cube : $cube");
}
// Write a Dart program to find a cube of any
// number.