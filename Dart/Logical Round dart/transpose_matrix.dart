import 'dart:io';

void main()
{
  List array=[];
  List array1=[];
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
  for(i=0; i<3; i++)
  {
    array1.add([]);
    for(j=0; j<3; j++)
    {
      array1[i].add(array[j][i]);
    }
  }
  print(array);
  print("$array1");
}
// 24.Wap matrix convert into transpose matrix.