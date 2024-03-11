import 'dart:io';

void main()
{
  stdout.write("Enter String Remove Space : ");
  String letter=stdin.readLineSync()!;
  int n=letter.length;
  int i;
  for(i=0; i<n; i++)
  {
    if(letter[i] != ' ')
    {
      stdout.write("${letter[i]}");
    }
  }
  print("");
}
// 28.Wap to remove spaces, blanks from a string.