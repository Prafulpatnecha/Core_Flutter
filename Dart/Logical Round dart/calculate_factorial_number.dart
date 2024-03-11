import 'dart:io';

void main()
{
  stdout.write("Enter The Value Factorial : ");
  int n=int.parse(stdin.readLineSync()!);
  int factorial=1;
  for(int i=1; i<=n; i++)
  {
    factorial*=i;
  }
  print("Factorial : $factorial");
}
// 5. Wap to calculate factorial of a number.