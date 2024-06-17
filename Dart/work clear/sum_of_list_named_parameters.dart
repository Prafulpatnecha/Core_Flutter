import 'dart:io';

void main()
{
  List<int> list=[];
  stdout.write("Enter The Value Of List Size Only Integer : ");
  int n=int.parse(stdin.readLineSync()!);
  for(int i=0;i<n; i++)
  {
    stdout.write("Enter List Values Integer Only {$i} : ");
    int value=int.parse(stdin.readLineSync()!);
    list.add(value);
  }
  int sum=Addition(list: list);
  print("Sum Of List : $sum");
}
int Addition({List? list})
{
  int sum=0;
  list!.forEach((element) {
    sum=element+sum;
  });
  return sum;
}
// 1. WAP to take a list using named parameter and return sum of all elements of list.
