import 'dart:io';

int cube({int? a})=>a!*a*a;
void main()
{
  stdout.write("Enter The Number Of N : ");
  int n=int.parse(stdin.readLineSync()!);
  print(cube(a: n));
}
// 1. Write a Dart Program to create a function which returns
// a cube of given number.