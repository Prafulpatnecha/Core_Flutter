import 'billamount.dart';
import 'factory_product.dart';
import 'productprices.dart';
import 'dart:io';

void main()
{
  List listdata=[];
  int i;
  int size=1;
  // size=size+1;
  for(i=0;i<size;i++)
  {
    BillingSystem bill=BillingSystem();
    bill.productpro();
    if(bill.size!=0)
    {
      size++;
    }
    listdata.add(bill);
  }
  stdout.write("Cust Id Details : ");
  for(i=0;i<size;i++)
  {
    stdout.write("\n${listdata[i].data['cust_id']},");
  }
  print("");
  var id,j,n=1;
  for(j=0;j<n;j++)
  {
    stdout.write("\nEnter [0] Exit All Tabs\nCheck Details Enter Cust. Id : ");
    id=int.parse(stdin.readLineSync()!);
    for(i=0;i<size;i++)
    {
      if(listdata[i].data['cust_id']==id)
      {
        listdata[i].getter();
      }
    }
    if(id!=0)
    {
      n++;
    }
  }
}
class BillingSystem   //class work
{
List productfile=[];
  void productpro()
  {
    int i;
    for(i=0; i<cust_cart.length;i++)
    {
      ProductModel p=ProductModel.fromproduct(Productlist: cust_cart[i]);
      productfile.add(p);
    }
    custumerdetails();
  }
  var store,products,total;
  var id,contact,size=0,ck;
  dynamic name;
  Map data={
    'cust_id': 5555,
    'cust_name':'admin',
    'cust_contact':'63551-----',
  };
  void custumerdetails()
  {
    stdout.write("Enter Cust Id : ");
    id=int.parse(stdin.readLineSync()!);
    stdout.write("Enter Cust Name : ");
    name=stdin.readLineSync()!;
    stdout.write("Enter Cust Contact : ");
    contact=stdin.readLineSync()!;
    print("");
    cust_varified();
  }
  void cust_varified()
  {
    data['cust_id']=id;
    data['cust_name']=name;
    data['cust_contact']=contact;
    total=0;
    menu();
  }
    // print("Kiosks\nToy stores\nGrocery stores\nAccessory stores");
  void menu()
  {
    print("Total Amount : $total");
    print("Grocery[1]\nFruits & Vegetables[2]\nBIll Create now Click->[0]");
    stdout.write("Enter Product Categories Options Number : ");
    store=stdin.readLineSync()!;
    if(store=='1' || store=='2' || store=='0')
    {
      menuoptions();
    }
    else
    {
      print("\nPlease Enter Valid Number {1,2,0}!!\n");
      menu();
    }
  }
  void menuoptions()
  {
    switch(store)
    {
      case '0':
      total=billamount(total: total);
      print("Total Amount With Discount : ${total}\n");
      stdout.write("Enter Next Custumer Details Prass [1]\nEnter Any Key Then Exit : ");
      ck=stdin.readLineSync();
      break;
      case '1': 
      print("Total Amount : $total");
      print("{Grocery} Enter [0] Back Manu Categories open\nOil 500ml price->500) [1] ->${productfile[0].pro_qty}\nTata solt price->22) [2] ->${productfile[1].pro_qty}\nMilk 500ml price->30) [3] ->${productfile[2].pro_qty}\nAtta 5kg price->200) [4] ->${productfile[3].pro_qty}\n");
      stdout.write("Enter Option Number Of Products : ");
      products=stdin.readLineSync()!;
      switch(products)
      {
        case '0':menu();
        break;
        case '1':
        total= total + productfile[0].pro_price;
        productfile[0].pro_qty+=1;
          menuoptions();
        break;
        case '2':
        total= total + productfile[1].pro_price;
        productfile[1].pro_qty+=1;
          menuoptions();
        break;
        case '3':
        total= total + productfile[2].pro_price;
        productfile[2].pro_qty+=1;
          menuoptions();
        break;
        case '4':
        total= total + productfile[3].pro_price;
        productfile[3].pro_qty+=1;
          menuoptions();
        break;
        default:print('\nEnter Only Valid Input{0,1,2,3,4}!!\n');
        menuoptions();
      }
      break;
      case '2':
      print("Total Amount : $total");
      print("{Fruits & Vegetables} Enter [0] Back Manu Categories open\nFresho Banana 500g price->26) [1] ->${productfile[4].pro_qty}\nPomegranate 1kg->155)\t\t[2]  ->${productfile[5].pro_qty}\nFresho Tomato 2kg price->58) [3] ->${productfile[6].pro_qty}\nFresho Potato 1kg price->34) [4]  ->${productfile[7].pro_qty}\n");
      stdout.write("Enter Option Number Of Products : ");
      products=stdin.readLineSync()!;
        switch(products)
        {
          case '0':menu();
          break;
          case '1':
          total= total + productfile[4].pro_price;
          productfile[4].pro_qty+=1;
          menuoptions();
          break;
          case '2':
          total= total + productfile[5].pro_price;
          productfile[5].pro_qty+=1;
          menuoptions();
          break;
          case '3':
          total= total + productfile[6].pro_price;
          productfile[6].pro_qty+=1;
          menuoptions();
          break;
          case '4':
          total= total + productfile[7].pro_price;
          productfile[7].pro_qty+=1;
          // print(productfile[7].pro_qty);
          menuoptions();
          break;
          default:print('\nEnter Only Valid Input{0,1,2,3,4}!!\n');
          menuoptions();
        }
    }
    if(ck=='1')
    {
      size+=1;
    }
  }
    void getter()
    {
      print('\n\nID : ${data['cust_id']}');
      print('Name : ${data['cust_name']}');
      print('Contact : ${data['cust_contact']}');
      print("{Fruits & Vegetables}\nFresho Banana 500g price->26 ->${productfile[4].pro_qty}\nPomegranate 1kg->155   ->${productfile[5].pro_qty}\nFresho Tomato 2kg price->58 ->${productfile[6].pro_qty}\nFresho Potato 1kg price->34  ->${productfile[7].pro_qty}\n");
      print("{Grocery}\nOil 500ml price->500 ->${productfile[0].pro_qty}\nTata solt price->22 ->${productfile[1].pro_qty}\nMilk 500ml price->30 ->${productfile[2].pro_qty}\nAtta 5kg price->200 ->${productfile[3].pro_qty}\n");
      print("Total Amount Bill : ${total}");
    }
}

// 2. WAP to simulate Super Market Billing system in which...
// Create multiple customers through array of object.
// When each customer is entered (instantiated) note their cust_id, cust_name, cust_contact
// Create a menu driven system which gives the customer verities of categories and their products.
// Whenever user selects any product simulate the feature to add product in cust_cart which will contain 4 parameters for each product pro_id, pro_name, pro_qty, pro_price.
// Apply billing and discount criteria's on the final amount after calculating each customer's number of product's price.
//                                  10% disc. on 500 - 1500
//                                  20% disc. on 1500 - 3500
//                                  25% disc. on 3500 - 6500
//                                  30% disc. for above all.
// add searching functionalities by cust_id which gives cust_id, cust_name, cust_contact, list of products, their price ang quantity and include final amount and discount amount.