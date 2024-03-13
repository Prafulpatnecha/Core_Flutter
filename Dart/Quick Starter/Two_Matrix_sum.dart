import 'dart:io';

void main()
{
    List l=[];
    List l1=[];
    int i,j;
    for(i=0;i<3;i++)
    {
      l.add([]);
      for(j=0;j<3;j++)
      {
        stdout.write("Enter The Array[$i][$j] : ");
        l[i].add(int.parse(stdin.readLineSync()!));
      }
    }
    for(i=0;i<3;i++)
    {
      l1.add([]);
      for(j=0;j<3;j++)
      {
        stdout.write("Enter The Array1[$i][$j] : ");
        l1[i].add(int.parse(stdin.readLineSync()!));
      }
    }
    List l2=[];
    for(i=0;i<3;i++)
    {
      l2.add([]);
      for(j=0;j<3;j++)
      {
        l2[i].add(l[i][j]+l1[i][j]);
      }
    }
    print("->Array : $l");
    print(">Array1 : $l1");
    print("Sum Of Two Arrays : $l2");
}