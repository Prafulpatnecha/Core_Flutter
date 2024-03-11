import 'dart:io';

void main()
{
  List array=[];
  List array1=[];
  List array2=[];
  int i=0,j=0;
  
  for(i=0; i<3; i++)
  {
    array.add([]);
    for(j=0; j<3; j++)
    {
      stdout.write("Enter Array[$i][$j] : ");
      array[i].add(int.parse(stdin.readLineSync()!));
    }
  }
  print("");
  for(i=0; i<3; i++)
  {
    array1.add([]);
    for(j=0; j<3; j++)
    {
      stdout.write("Enter Array1[$i][$j] : ");
      array1[i].add(int.parse(stdin.readLineSync()!));
    }
  }
  print("");
  for(i=0; i<3; i++)
  {
    array2.add([]);
    for(j=0; j<3; j++)
    {
      array2[i].add(array[i][j]+array1[i][j]);
    }
  }
  print("Array : $array");
  print("array1 : $array1");
  print("2d Array Sum $array2");
}
// 23.Wap to addition of two matrices.