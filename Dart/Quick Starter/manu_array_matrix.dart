import 'dart:io';
void main()
{
  ManuPoints manu=ManuPoints();
  manu.connecter();
}
class  ManuPoints
{
  List a1=[];
  var num;
  int sum=0;
  void connecter()
  {
    int j,i;
    for(i=0;i<3; i++)
    {
      a1.add([]);
      for(j=0; j<3;j++)
      {
        stdout.write("Enter Array[$i][$j] : ");
        a1[i].add(int.parse(stdin.readLineSync()!));
      }
    }
    setPoints();
  }
  void setPoints()
  {
    print("Sum of all elements Key->1");
    print("Sum of specific Row ->2");
    print("Sum of specific Column ->3");
    print("Sum of diagonal elements ->4");
    print("Sum of antidiagonal elements ->5");
    print("Press 0 for exit");
    stdout.write("Enter The Value Diplay Number : ");
    num=int.parse(stdin.readLineSync()!);
    assignSwitch();
  }
  void assignSwitch()
  {
    switch(num)
    {
      case 0:
      print(a1);
      break;
      case 1:
      int i,j;
      sum=0;
      for(i=0;i<3; i++)
      {
        for(j=0; j<3;j++)
        {
          sum=a1[i][j]+sum;
        }
      }
      print("\nSum of all elements : $sum\n");
      setPoints();
      break;
      case 2:
      int i,j;
      for(i=0;i<3; i++)
      {
        sum=0;
        for(j=0; j<3;j++)
        {
          sum=a1[j][i]+sum;
        }
      print("\nSum of specific Row : $sum\n");
      }
      setPoints();
      break;

      case 3:
      int i,j;
      for(i=0;i<3; i++)
      {
        sum=0;
        for(j=0; j<3;j++)
        {
          sum=a1[i][j]+sum;
        }
      print("\nSum of specific Column : $sum\n");
      }
      setPoints();
      break;
      case 4:
      int i;
      sum=0;
      for(i=0;i<3; i++)
      {
        sum=a1[i][i]+sum;
      }
      print("\nSum of diagonal elements : $sum\n"); 
      setPoints();
      break;
      case 5:
      int i,j=2;
      sum=0;
      for(i=0;i<3; i++)
      {
        sum=a1[i][j]+sum;
        j--;
      }
      print("\nSum of antidiagonal elements : $sum\n");
      setPoints();
      break;
      default:print("You Enter Only Display Values!!");
      setPoints();
    }
  }
}
// Write a Dart program to find below mentioned operations on the 3x3 array using menu-driven programming approach. 
// Perform below all mentioned by user choice: 
// Sum of all elements 
// Sum of specific Row  
// Sum of specific Column 
// Sum of diagonal elements 
// Sum of antidiagonal elements 
// Press 0 for exit 