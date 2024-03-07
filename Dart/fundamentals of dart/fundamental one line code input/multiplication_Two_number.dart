import 'dart:io';

void main()
{
  stdout.write("Enter Number A : ");
  int a=int.parse(stdin.readLineSync()!);
  stdout.write("Enter Number B : ");
  int b=int.parse(stdin.readLineSync()!);
  int total=b*a;
  print("$a * $b = $total");
}

// Write a Dart program to perform 
//multiplication of two user given numbers.