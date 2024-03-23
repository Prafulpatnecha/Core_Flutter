import 'dart:io';

void main()
{
  List objlist=[];
  int j=0,i;
  for(i=0; i<3; i++)
  {
    RailwayReservation rail=RailwayReservation();
    rail.setter();
    objlist.add(rail);
  }
  for(i=0;i<2;i++)
  {
    i=0;
    if(j!=0){
      print("Not Ok");
    }
    print("");
    stdout.write("Enter Train Number Verification : ");
    int train_number1=int.parse(stdin.readLineSync()!);
      for(j=0; j<3; j++)
      {
        if(train_number1==objlist[j].train_number)
        {
          objlist[j].getter();
          i=2;
        }
      }
  }
}
class RailwayReservation
{
  int? train_number,tarin_time_hour,train_min;
  String? source,destination,train_name;
  void setter()
  {
    print("");
    stdout.write("Enter Train Number : ");
    train_number=int.parse(stdin.readLineSync()!);
    stdout.write("Enter Tarin Name : ");
    train_name=stdin.readLineSync()!;
    stdout.write("Enter Train Time 24 Hours : ");
    tarin_time_hour=int.parse(stdin.readLineSync()!);
    stdout.write("Enter Train Minutes : ");
    train_min=int.parse(stdin.readLineSync()!);
    stdout.write("Enter Train Source : ");
    source=stdin.readLineSync()!;
    stdout.write("Enter Train Destination : ");
    destination=stdin.readLineSync()!;
  }
  void getter()
  {
    print("===================================================================");
    print("Train Number : $train_number ");
    print("Train Name : $train_name");
    print("Train Time : $tarin_time_hour : $train_min ");
    print("Train Source : $source ");
    print("Train Destination : $destination ");
  }
}
// 2. WAP to make Railway Reservation System.
// Requirements:
// (A) User Input Train Number , Train Name , Source , Destination , Train Time.
// (B) Display Record By Search Train Number.
// (C) Minimum 3 Input Train Record.