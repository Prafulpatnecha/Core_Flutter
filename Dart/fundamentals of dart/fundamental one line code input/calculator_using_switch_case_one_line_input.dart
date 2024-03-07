import 'dart:io';

void main()
{
  stdout.write("Enter The Value Of A : ");
  double a=double.parse(stdin.readLineSync()!);
  stdout.write("Enter The Value Of B : ");
  double b=double.parse(stdin.readLineSync()!);
  stdout.write("Enter Characters(+,-,*,/) : ");
  String add=stdin.readLineSync()!;
  int total;
  switch(add)
  {
    case '+':
    total=a.toInt() + b.toInt();
    print("Addition : $total");
    break;
    case '-':
    total=a.toInt()-b.toInt();
    print("Sub : $total");
    break;
    case '/':
    double total1 = a/b;
    print("Div : $total1");
    break;
    case '*':
    total=a.toInt()*b.toInt();
    print("Multi : $total");
    break;
    default:print("Pleace Enter This Characters(+,-,*,/)!!");
  }
}
// Write a Dart program to create a calculator using
// switch case.