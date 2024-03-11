import 'dart:io';

void main()
{
  U_D_I idu = U_D_I();
  idu.setter();
  // idu.getter();
}
class U_D_I
{
  List udi =[];
  var n;
  void setter()
  {
    n=0;
    print("\nView List Click -> 1 : ");
    print("Insert Integer Click -> 2");
    print("Insert Character Click -> 3");
    print("Delete Click -> 4");
    print("Update Integer Click -> 5");
    print("Update Character Click -> 6");
    print("Exit Click -> 7");
    stdout.write("Enter Any One Option : ");
    n=int.parse(stdin.readLineSync()!);
    print("");
    getter();
  }
  void getter()
  {
    switch(n)
    {
      case 1:
        print(udi);
        setter();
        break;
      case 2:
        stdout.write("Enter Element : ");
        int e=int.parse(stdin.readLineSync()!);
        stdout.write("Enter Index : ");
        int ind=int.parse(stdin.readLineSync()!);
        int i=udi.length;
        if(ind<i+1 && ind>-1)
        {
          udi.insert(ind,e);
          // print("ok");
          print("Done Integer Is Store\n");
          setter();
        }
        else{
          print("Dose NOT Integer Is Store!!\n");
          setter();
        }
        break;
        case 3:
        stdout.write("Enter Element : ");
        String e=stdin.readLineSync()!;
        stdout.write("Enter Index : ");
        int ind=int.parse(stdin.readLineSync()!);
        int i=udi.length;
        if(ind<i+1 && ind>-1)
        {
          udi.insert(ind,e);
          print("Done Character Is Store\n");
          setter();
        }
        else{
          print("Does NOT Character Is Store!!\n");
          setter();
        }
        break;
        case 4:
          stdout.write("Enter Remove Index : ");
          int ind=int.parse(stdin.readLineSync()!);
          int i=udi.length;
          if(ind<i && ind>-1)
          {
            udi.removeAt(ind);
            print("Perfactly Remove This Element\n");
            setter();
          }
          else{
            print("Does Not Remove Please Try Agains!!\n");
            setter();
          }
        break;
        case 5:
        // print("Update Integer Click -> 5");
          stdout.write("Enter Index Position Update Integer : ");
          int index=int.parse(stdin.readLineSync()!);
          stdout.write("Enter Element Value Update Integer : ");
          int element=int.parse(stdin.readLineSync()!);
          int i=udi.length;
          if(index<i && index>-1)
          {
            udi[index]=element;
            print("Perfactly Update This Element\n");
            setter();
          }
          else{
            print("Does Not Update Please Try Agains!!\n");
            setter();
          }
        break;
        case 6:
          stdout.write("Enter Index Position Update : ");
          int index=int.parse(stdin.readLineSync()!);
          stdout.write("Enter Element Value Update Character : ");
          String element=stdin.readLineSync()!;
          int i=udi.length;
          if(index<i && index>-1)
          {
            udi[index]=element;
            print("Perfactly Update This Element\n");
            setter();
          }
          else{
            print("Does Not Update Please Try Agains!!\n");
            setter();
          }
        break;
        case 7:print("You Exited");
        break;
        default:print("Pleace Enter Only Valid Keys!!(1,2,3,4,5,6,7)");
        setter();
    }
  }
}
// 15.Wap to Insert, Delete & Update operations the element into array.