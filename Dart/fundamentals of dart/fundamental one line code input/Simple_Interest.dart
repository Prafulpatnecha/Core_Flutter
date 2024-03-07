import 'dart:io';

void main()
{
  // si=p*r*t/100
  stdout.write("Enter Principal : ");
  int p=int.parse(stdin.readLineSync()!);
  stdout.write("Enter Rate Of Interest : ");
  double r=double.parse(stdin.readLineSync()!);
  stdout.write("Enter Time Of Year : ");
  int t=int.parse(stdin.readLineSync()!);
  double total=p*r*t/100;
  int total1=total.toInt();
  print("Interest : $total1");
  p+=total1;
  print("Total Simple Interest : $p");
}

// Write a Dart program to find a Simple Interest.