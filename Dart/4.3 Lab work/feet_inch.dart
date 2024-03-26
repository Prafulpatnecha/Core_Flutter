import 'dart:io';

void main()
{
  Dart fi=Dart();
  fi..setter()..getter();
}
class Dart
{
 late int feet,inch;
 void setter()
 {
  stdout.write("Enter Feet Value : ");
  feet=int.parse(stdin.readLineSync()!);
  stdout.write("Enter Inchs Value  : ");
  inch=int.parse(stdin.readLineSync()!);
 }
 void getter()
 {
  feet=(inch~/12)+feet;
  inch%=12;
  print("feet : $feet");
  print("inchs : $inch");
 }
}
// 1. Write a Dart Class which convert given distance in appropriate feet and inches.
// e.g. Input: 5 feet and 15 inch
// Output: 6 feet and 3 inch