import 'dart:io';

void main()
{
  stdout.write("Enter The Any Number : ");
  int num=int.parse(stdin.readLineSync()!);
  int total,i;
  for(i=1; i<=10; i++)
  {
    total=num*i;
    print("$num * $i = $total");
  }
}

// Write a Dart program to print multiplication
// table of user given number.