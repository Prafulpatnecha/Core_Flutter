import 'dart:io';

void main()
{
  List array=[];
  List array1=[];
  int i=0,j=0,sum=0;
  
  for(i=0; i<3; i++)
  {
    array.add([]);
    for(j=0; j<3; j++)
    {
      stdout.write("Enter Array[$i][$j] : ");
      array[i].add(int.parse(stdin.readLineSync()!));
    }
  }
  for(i=0; i<3; i++)
  {
    array1.add([]);
    for(j=0; j<3; j++)
    {
      if(i==j)
      {
        array1[i].add(array[i][i]);
        sum=array[i][i]+sum;
      }
    }
  }
  print(array);
  print("$array1");
  print("Sum Array Diagonal : $sum");
}
// 25.Wap to find sum of diagonal elements of a matrix.