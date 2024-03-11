import 'dart:io';

void main()
{
  stdout.write("Enter The Value Of N Then Find Even : ");
  int n=int.parse(stdin.readLineSync()!);
  int i;
  for(i=1; i<=n; i++)
  {
    if(i%2==0)
    {
      print(i);
    }
  }
}
// 2. Wap print all even no into 1 to N.