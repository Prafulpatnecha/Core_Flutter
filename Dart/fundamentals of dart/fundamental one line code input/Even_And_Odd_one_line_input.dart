import 'dart:io';

void main()
{
  stdout.write("Enter Any Value : ");
  int a=int.parse(stdin.readLineSync()!);
  if(a%2==0)
  {
    print("$a Are Even");
  }
  else{
    print("$a Are Odd");
  }
}
// Write a Dart program to find a user given
// number is even or odd.