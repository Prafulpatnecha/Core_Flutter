import 'dart:io';

double developer({int? c,int? cpp,int? dart,int? flutter,int? figma})
{
  int marks=c!+cpp!+dart!+flutter!+figma!;
  double total;
  total=(marks.toDouble()/500)*100;
  if(marks<=500)
  {
    if(total.toInt()>=0 && total.toInt()<=35)
    {
      print("Fail");
    }
    else if(total.toInt()>36 && total.toInt()<=50)
    {
      print("Pass");
    }
    else if(total.toInt()>=51 && total.toInt()<=70)
    {
      print("Only Parfact");
    }
    else if(total.toInt()>=81 && total.toInt()<=90)
    {
      print("Only Top");
    }
    else
    {
      print("Top Parfact");
    }
    print("Total Marks : $marks");
    return total;
  }
  else{
    print("Your Value Is Not Parfact");
    return total;
  }
}
void main()
{
  stdout.write("Enter Marks C Language : ");
  int c=int.parse(stdin.readLineSync()!);
  stdout.write("Enter Marks CPP Language : ");
  int cpp=int.parse(stdin.readLineSync()!);
  stdout.write("Enter Marks Dart : ");
  int dart=int.parse(stdin.readLineSync()!);
  stdout.write("Enter Marks Figma : ");
  int figma=int.parse(stdin.readLineSync()!);
  stdout.write("Enter Marks Flutter : ");
  int flutter=int.parse(stdin.readLineSync()!);
  print(developer(c: c,cpp: cpp,dart: dart,figma: figma,flutter: flutter));
}
// 4. Write a Dart Program to create a function which accepts marks
// of 3 to 5 occupations and returns a percentage of success to gain a
// new job as a software developer (using optional parameters).