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
  on FormatException catch(e)
  {
    print("X and Y Only Enter Numbers Find : ${e}");
  }
  catch(error){
    print("X and Y Only Enter Numbers : ${error}");
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
// 2.WAP using FormatException example.