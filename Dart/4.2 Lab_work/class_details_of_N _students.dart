import 'dart:io';

void main()
{
  // Students student =Students();
  List l1=[];
  int i=0;
  stdout.write("Enter The Size Of N : ");
  int n=int.parse(stdin.readLineSync()!);
  for(i=0; i<n; i++)
  {
    Students student=Students();
    student.setter(i: i+1);
    l1.add(student);
  }
  for(i=0;i<n; i++)
  {
    l1[i].getter(i:i+1);
  }
}
class Students
{
  int? _age,_rollno,_std;
  String? _name,_grade;
  void setter({int? i})
  {
    print("No $i");
    stdout.write("Enter Roll No : ");
    _rollno=int.parse(stdin.readLineSync()!);
    stdout.write("Enter Name : ");
    _name=stdin.readLineSync()!;
    stdout.write("Enter Age : ");
    _age=int.parse(stdin.readLineSync()!);
    stdout.write("Enter Grade : ");
    _grade=stdin.readLineSync()!;
    stdout.write("Enter Std : ");
    _std=int.parse(stdin.readLineSync()!);
  }
  void getter({int? i})
  {
    print("=========================================================");
    print("Studant Record No : {$i}");
    print("Name : $_name");
    print("Age : $_age");
    print("Roll No : $_rollno");
    print("Grade : $_grade");
    print("Std : $_std");
  }
}
// 1. WAP to create a class for student to get and print details of N students.
// (with use of array of objects)