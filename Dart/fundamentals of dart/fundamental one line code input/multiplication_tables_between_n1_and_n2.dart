import 'dart:io';

void main()
{
  stdout.write("Enter The Value Of N1 : ");
  int n1=int.parse(stdin.readLineSync()!);
  stdout.write("Enter The Value Of N2 : ");
  int n2=int.parse(stdin.readLineSync()!);
  int i,j,total;
  for(i=n1; i<=n2; i++)
  {
    for(j=1; j<=10; j++)
    {
      total=i*j;
      print("$i * $j : $total");
    }
    print("---------------------------------------");
  }
}
//Write a Dart program to generates 
//multiplication tables between n1 and n2 provided values.