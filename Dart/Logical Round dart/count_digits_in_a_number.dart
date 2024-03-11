import 'dart:io';

void main()
{
  stdout.write("Enter Any Number Then Count : ");
  int n=int.parse(stdin.readLineSync()!);
  double i=1;
  int count=1;
  double nu=n.toDouble();
  for(i;i<n;i++)
  {
    nu=nu/10;
    n=nu.toInt();
    if(n!=0)
    {
      count++;
    }
  }
    print("Your Total Number Of Digits : $count");
}
// 7. Wap to count number of digits in a number.