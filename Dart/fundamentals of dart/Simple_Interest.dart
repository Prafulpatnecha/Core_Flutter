import 'dart:io';

void main()
{
  // SI= P X RX T/100
  stdout.write("Enter Principal : ");//principal
  String p=stdin.readLineSync()!;
  int principal=int.parse(p);

  stdout.write("Enter Rate Of Interest : ");//rate
  String r=stdin.readLineSync()!;
  double rate=double.parse(r);
  
  stdout.write("Enter Time Of Year : ");//time
  String t=stdin.readLineSync()!;
  int time=int.parse(t);
  double si=principal*time*rate/100;
  int si1=si.toInt();
  print("Interest : $si1");
  principal+=si1;
  print("Total Amount : $principal");
}
//   Write a Dart program to find a Simple
// Interest.