import 'dart:io';

void main()
{
  int? num;
  bool b1=true;
  List l1=[30,60,5,9,7,12];
  try
  {
    stdout.write("Enter List Index Number 0 To 5 Any : ");
    num=int.parse(stdin.readLineSync()!);
  }
  catch(e)
  {
    stdout.write("Not");
  }
  if(num==null)
  {
    b1=false;
    print(" Allow Characters Only Enter Index Numbers");
  }
  else{
    try{
      l1[num];
    }
    on RangeError{
      b1=false;
      print("Enter Only Display Index Position(0 To 5)!!");
    }
    catch(error)
    {
      b1=false;
      print("Error reading -->>${error}");
    }
  }
  if(b1==true)
  {
    print("List Index Save Data : ${l1[num!]}");
  }
}
// WAP Using a try-on block in the dart.