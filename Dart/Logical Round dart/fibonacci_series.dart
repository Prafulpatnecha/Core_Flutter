import 'dart:io';
void main()
{
   A a=A();
   stdout.write("Enter The Value Of Fibonacci : ");
   int n=int.parse(stdin.readLineSync()!);

   a.fibonacci(n);
}
// 11.Wap print fibonacci series.

class A
{
  int a=0,b=1;
  int c=0;
  void fibonacci(int num)
  {
    for(int i=1;i<=num; i++)
    {
      if(num>c)
      {
        print(c);
        c=a+b;
        b=a;
        a=c;
      }
    }
  }
}