import 'dart:io';

void main()
{
  stdout.write("Enter The Value Factorial Range Number : ");
  int n=int.parse(stdin.readLineSync()!);
  int i;
  int fact=1;
  for(i=1;i<=n; i++)
  {
    fact*=i;
  }
  print(fact);
}
// 30.C program to find factorial of number using recursion.