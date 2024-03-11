import 'dart:io';

void main()
{
  stdout.write("Enter Name Find Palindrome : ");
  String a=stdin.readLineSync()!;
  String b;
  b=a.split('').reversed.join();
  if(a==b)
  {
    print("Palindrome");
  }
  else{
    print("Does Not Palindrome");
  }
  print("A : $a");
  print("B : $b");
}
// 27.Wap to check whether a string is palindrome or not.