import 'dart:io';

void main()
{
  stdout.write("Enter The Value Of N For Sum : ");
  int n=int.parse(stdin.readLineSync()!);
  int sum=0;
  for(int i=1; i<=n; i++)
  {
    sum+=i;
  }
  print("Sum Of N Number : $sum");
}
// 4. Wap to calculate 1 to N no sum.