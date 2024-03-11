import 'dart:io';

void main()
{
  stdout.write("Enter Any Number And First And Last Digit Sum : ");
  double n=double.parse(stdin.readLineSync()!);
  int last;
  last=n.toInt()%10;
  int first=0;
  for(int i=1; i<n; i++)
  {
    n/=10;
    if(n.toInt()!=0)
    {
      first=n.toInt();
    }
  }
  print("First = $first And Last = $last Sum : ${first+last}");
}
// 8. Wap to sum of first and last digits in a number.