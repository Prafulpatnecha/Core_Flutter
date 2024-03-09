import 'dart:io';

class Employee
{
  dynamic name;
  int? id,age,salary;
  void setter()
  {
    stdout.write("Enter Your Name : ");
    name=stdin.readLineSync()!;
    stdout.write("Enter Id : ");
    id=int.parse(stdin.readLineSync()!);
    stdout.write("Enter Age : ");
    age=int.parse(stdin.readLineSync()!);
    stdout.write("Enter Salary : ");
    salary=int.parse(stdin.readLineSync()!);
    print("===========================Emoployee Fill Details Next============================");
  }
  void getter()
  {
    Map m={
      'Name' : name,
      'Id' : id,
      'Age' : age,
      'Salary' : salary,
    };
    print("+++++++++++++++++++++++++Employee++++++++++++++++++++++++");
    print("Your Name : ${m['Name']}");
    print("Id : ${m['Id']}");
    print("Age : ${m['Age']}");
    print("Salary : ${m['Salary']}");
  }
}
void main()
{
  List n=[];
  int i;
  for(i=0; i<3; i++)
  {
    n.add(Employee());
    n[i].setter();
  }
  for(i=0; i<3; i++)
  {
    n[i].getter();
  }
}