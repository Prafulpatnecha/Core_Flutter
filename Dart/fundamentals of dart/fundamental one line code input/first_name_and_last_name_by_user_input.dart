import 'dart:io';

void main()
{
  stdout.write("Enter Your First Name : ");
  String Fname=stdin.readLineSync()!;
  stdout.write("Enter Your Last Name : ");
  String lname=stdin.readLineSync()!;
  String space=" ";
  Fname+=space+lname;
  print("Your Full Name : $Fname");
}

// Write a Dart program to print full name by
// getting first name and last name by user input.
