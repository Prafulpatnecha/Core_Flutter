import 'dart:io';

void main()
{
  stdout.write("Enter The Value of Prime : ");
  int num=int.parse(stdin.readLineSync()!);
  if(num%2!=0 && num%3!=0 && num%5!=0 && num%7!=0 && num%11!=0 && num!=1 || num==2 || num==3 || num==5 || num==7 || num==11)
  {
    print("Prime Number");
  }
  else{
    print("Does Not Prime Number!!");
  }
}
// 9. Wap to enter a number and check the no is prime or not?