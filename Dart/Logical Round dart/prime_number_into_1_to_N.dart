import 'dart:io';

void main()
{
  stdout.write("Enter The Value Of Prime Of N : ");
  int n=int.parse(stdin.readLineSync()!);
  int i;
  for(i=1; i<=n; i++)
  {
    if(i%2!=0 && i%3!=0 && i%5!=0 && i%7!=0 && i%11!=0 && i!=1 || i==2 || i==3 || i==5 || i==7 || i==11)
    {
      print(i);
    }
  }
}
// 10.Wap print all prime no into 1 to N.