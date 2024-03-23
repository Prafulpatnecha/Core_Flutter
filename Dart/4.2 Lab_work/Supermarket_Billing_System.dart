import 'dart:io';

void main()
{
  int chack=0;
  Billing sign_up_market=Billing();
  sign_up_market.user_sign_up();
  List objlist=[];
  int item_number;
  stdout.write("Enter The Value Of Items : ");
  int n=int.parse(stdin.readLineSync()!);
  int i;
  stdout.write("Enter Item Number : ");
  item_number=int.parse(stdin.readLineSync()!);
  int it=item_number;
  for(i=0; i<n; i++)
  {
    Billing bill=Billing();
    bill.setter(item_number: item_number);
    objlist.add(bill);
    item_number++;
  }
  do{
    stdout.write("Enter User Name : ");
    String user_name=stdin.readLineSync()!;
    stdout.write("Enter User Password : ");
    String password=stdin.readLineSync()!;
    if(sign_up_market._user_name==user_name)
    {
      if(sign_up_market._password==password)
      {
        for(i=0; i<n;i++)
        {
          objlist[i].getter(item_number:it);
          it++;
          chack=10;
        }
      }
      else{
        chack=0;
        print("Password Is Not Perfact!!");
      }
    }
    else
    {
      chack=0;
      print("User Name Is Not Perfact!!");
    }
  }while(chack<10);
}
class Billing
{
  int? _quantity;
  double? _tax,_discount;
  String? _item_name,_password,_user_name;
  void user_sign_up()
  {
    stdout.write("Enter User Name : ");
    _user_name=stdin.readLineSync()!;
    stdout.write("Enter User Password : ");
    _password=stdin.readLineSync()!;
  }
  void setter({int? item_number})
  {
    print("");
    print("Item Number ${item_number}\n");
    stdout.write("Enter Item Name : ");
    _item_name=stdin.readLineSync()!;
    stdout.write("Enter Item Quantity : ");
    _quantity=int.parse(stdin.readLineSync()!);
    stdout.write("Enter Item Tax : ");
    _tax=double.parse(stdin.readLineSync()!);
    stdout.write("Enter Item Discount : ");
    _discount=double.parse(stdin.readLineSync()!);
  }
  void getter({int? item_number})
  {
    print("");
    print("=++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++=");
    print("Item Name : $_item_name ");
    print("Item Number : $item_number ");
    print("Item Discount : $_discount ");
    print("Item Quantity : $_quantity ");
    print("Item Tax : $_tax ");
  }
}
// 3. WAP to make Supermarket Billing System.
// Requirements:
// (A) Verify User Id And Password
// (B) User Input Item Number , Item Name , Quantity , Tax , Discount.
// (C) Display All Record In Ascending order (by item Number)