import 'dart:io';

void main()
{
  String space=' ';
  stdout.write("Enter Your First Name : ");
  String firstName=stdin.readLineSync()!;
  stdout.write("Enter Your Last Name : ");
  String lastName=stdin.readLineSync()!;
  firstName+=space+lastName;
  print("$firstName");
}
// Write a Dart program to print full name by
// getting first name and last name by user input.