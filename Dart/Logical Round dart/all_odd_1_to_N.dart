import 'dart:io';

void main()
{
  stdout.write("Enter The Value Of N Odd Numbers Find : ");
  int n=int.parse(stdin.readLineSync()!);
  for(int i=1; i<=n; i++)
  {
    if(i%2!=0)
    {
      print(i);
    }
  }
}
// 3. Wap print all odd no into 1 to N.