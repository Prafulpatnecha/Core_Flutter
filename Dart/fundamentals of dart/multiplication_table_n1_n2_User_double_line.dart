import 'dart:io';

void main()
{
  stdout.write("Enter The Number Of Table A : ");
  String a=stdin.readLineSync()!;
  int n1=int.parse(a);
  stdout.write("Enter The Number Of Table B : ");
  String b=stdin.readLineSync()!;
  int n2=int.parse(b);
  int i,j,multi;
  
  for(i=n1; i<=n2; i++)
  {
    for(j=1; j<=10; j++)
    {
      multi=i*j;
      print("$i * $j : $multi");
    }
    print("---------------------------------------------------");
  }
}
//Write a Dart program to generates multiplication tables 
//between n1 and n2 provided values.