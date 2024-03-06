import 'dart:io';

void main()
{
  stdout.write("Enter Number : ");
  String find=stdin.readLineSync()!;
  int num=int.parse(find);
  if(num%2==0)
  {
    print("$num Are Even Number");
  }
  else
  {
    print("$num Are Odd Number");
  }
}
// Write a Dart program to find a user given
// number is even or odd.