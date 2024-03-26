import 'dart:io';

void main()
{
  Illustrates illustrates=Illustrates();
  illustrates..addition()..getter();
}
class Illustrates
{
  late int sum,a,b;
  Illustrates()
  {
    setter();
  }
  void setter()
  {
    stdout.write("Enter The Value Of A : ");
    a=int.parse(stdin.readLineSync()!);
    stdout.write("Enter The VAlue Of B : ");
    b=int.parse(stdin.readLineSync()!);
  }
  void addition()
  {
    sum=a+b;
  }
  void getter()
  {
    print("Addition : $sum");
  }
}
// 2. Write a Dart Class which illustrates the use of cascade operator.