import 'dart:io';

void main()
{
  List lis=[];
  int i;
  stdout.write("Enter List Size : ");
  int n=int.parse(stdin.readLineSync()!);

  for(i=0; i<n; i++)
  {
    stdout.write("Enter Your List Detail : ");
    lis.add(stdin.readLineSync()!);
  }
  Set lis1=lis.toSet();
  List ls = lis1.toList();
  print(ls);
}