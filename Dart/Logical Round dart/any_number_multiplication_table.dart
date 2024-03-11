import 'dart:io';

void main()
{
  stdout.write("Enter The Any Number : ");
  int n=int.parse(stdin.readLineSync()!);
  for(int i=1; i<=10; i++)
  {
    print("$n * $i = ${i*n}");
  }
}
// 6. Wap to print multiplication table of any number.