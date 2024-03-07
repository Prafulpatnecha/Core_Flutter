import 'dart:io';

void main()
{
  List l1=[];
  for(int i=0;i<28; i++ )
  {
    stdout.write("Enter Indian State Name ${i+1} : ");
    l1.add(stdin.readLineSync()!);
  }
  print(l1);
}
// Write a Dart program to create a list which
// contains all Indian states. Add all indian 
//states in list by user input.After that
// print all states using any type of loop.