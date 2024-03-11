import 'dart:io';

void main()
{
  stdout.write("Enter The Number N : ");
  int n=int.parse(stdin.readLineSync()!);
  int i;
  for(i=1; i<=n; i++)
  {
    print(i);
  }
}
// 1. Wap to print 1 to N number.