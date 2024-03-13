import 'dart:io';

// class n extends Menu
// {
//   void a(){
//     setUserEntry();
//     print(num);
//   }
// }
void main()
{
  Menu menulist = Menu();
  menulist.setUserEntry();
}
class Menu
{
  List list=[];
  var num,ind;
  dynamic e;
  void setUserEntry()
  {
    print("Insert Enter This Key 1");
    print("Delete Enter This Key 2");
    print("Update Enter This Key 3");
    print("->View Enter This Key 4");
    print(">>Exit Enter This Key 5");
    stdout.write("Enter The Any Display Number Key : ");
    num=int.parse(stdin.readLineSync()!);
    assineEntry();
  }
  void assineEntry()
  {
    switch(num)
    {
      case 1:
        print("\nDiplay ${list}");
        stdout.write("Enter Index Value : ");
        ind = int.parse(stdin.readLineSync()!);
        stdout.write("Enter Element Value : ");
        e=stdin.readLineSync()!;
        int n=list.length;
        if(n>=ind && ind>-1)
        {
          list.insert(ind,e);
        }
        else{
          print("\n Does Not Index Size Valid\n");
        }
        setUserEntry();
      break;

      case 2:
        print("\nDiplay : ${list}");
        stdout.write("Enter The Value Index : ");
        ind=int.parse(stdin.readLineSync()!);
        int n=list.length;
        if(n>ind && ind>-1)
        {
          list.removeAt(ind);
        }
        else{
          print("\n Does Not Index Size Valid\n");
        }
        setUserEntry();
      break;

      case 3:
        print("\nDiplay : ${list}");
        stdout.write("Enter The Value Index : ");
        ind=int.parse(stdin.readLineSync()!);
        stdout.write("Enter Element Value : ");
        e=stdin.readLineSync()!;
        
        int n=list.length;
        if(n>ind && ind>-1)
        {
          list[ind]=e;
        }
        else{
          print("\n Does Not Index Size Valid\n");
        }
        setUserEntry();
        break;

      case 4:
        print(list);
        setUserEntry();
      break;
      case 5: break;
      default:print("\nDoes Not Display List Pleace Enter Only Valid Number Use!!\n");
      setUserEntry();
    }
  }
}