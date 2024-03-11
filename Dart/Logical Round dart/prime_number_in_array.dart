import 'dart:io';

void main()
{
  List array=[];
  int n=0,i;
  stdout.write("Enter The Value Of Limit Of Prime Numbers : ");
  int num=int.parse(stdin.readLineSync()!);
  for(i=2; i<num; i++)
  {
    if(i%2!=0 && i%3!=0 && i%5!=0 && i%7!=0 && i%11!=0 || i==2 || i==3 || i==5 || i==7 || i==11)
    {
      array.insert(n,i);
      n++;
    }
  }
  print(array);
}
// 22.WAP to print prime no in array.