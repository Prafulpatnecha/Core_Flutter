import 'dart:io';

void calculator({String? adding})
{
  stdout.write("Enter The Value Of A : ");
  var a=double.parse(stdin.readLineSync()!);
  stdout.write("Enter The Value Of B : ");
  var b=double.parse(stdin.readLineSync()!);
  switch(adding)
  {
    case '+':print('${a.toInt()} + ${b.toInt()} : '+'${a.toInt()+b.toInt()}');
    break;
    case '-':print("${a.toInt()} - ${b.toInt()} : "+"${a.toInt()-b.toInt()}");
    break;
    case '*':print("${a.toInt()} * ${b.toInt()} : "+"${a.toInt()*b.toInt()}");
    break;
    case '/':print("$a / $b : "+"${a/b}");
    break;
    default:print("Pleace Valid Condition Enter Example(+,-,*,/)!!");
  }
}
void main()
{
  stdout.write("Enter (+,-,*,/) : ");
  String add=stdin.readLineSync()!;
  calculator(adding: add);
}
// 3. Write a Dart Program to make a simple calculator functionality by
// creating various different functions with switch case.