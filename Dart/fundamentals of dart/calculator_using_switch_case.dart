import 'dart:io';

void main()
{
  stdout.write("Enter The Value Of A : ");
  String a=stdin.readLineSync()!;
  stdout.write("Enter The Value Of B : ");
  String b=stdin.readLineSync()!;
  stdout.write("Enter The Value Of (+,-,/,*) : ");
  String x=stdin.readLineSync()!;
      double a1=double.parse(a);
      double b1=double.parse(b);
  double total;
  switch(x)
  {
    case '+':total=a1+b1;
    int total1=total.toInt();
    int a2=a1.toInt();
    int b2=b1.toInt();
    print("$a2 + $b2 : $total1");
    break;
    
    case '-':
    total=a1-b1;
    int total1=total.toInt();
    int a2=a1.toInt();
    int b2=b1.toInt();
    print("$a2 - $b2 : $total1");
    break;
    
    case '/':total=a1/b1;
    print("$a1 / $b1 : $total");
    break;
    
    case '*':total=a1*b1;
    int total1=total.toInt();
    int a2=a1.toInt();
    int b2=b1.toInt();
    print("$a2 * $b2 : $total1");
    break;
    
    default: print("Pleace Enter Only Dose Characters(+,-,*,/)!!");
  }
}
// Write a Dart program to create a calculator using
// switch case.  