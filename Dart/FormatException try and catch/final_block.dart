import 'dart:io';

void main()
{
  int? x,y;
  try{
    stdout.write("Enter X : ");
    x=int.parse(stdin.readLineSync()!);
    stdout.write("Enter Y : ");
    y=int.parse(stdin.readLineSync()!);
  }
  catch(error){
    print("X and Y Only Enter Numbers : ${error}");
  }
  finally{
    print("X and Y Only Enter Numbers Then Not Any Errors");
  }
  if(x==null)
  {
    print("Enter Only Number X!!");
  }
  else if(y==null){
    print("Enter Only Number Y!!");
  }
  else
  {
    print(x+y);
  }
}