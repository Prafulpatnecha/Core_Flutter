
// import 'dart:html_common';
// 0,0
// ---
// 1,0
// ---
// 2,0

// 0,1
// ---
// 1,1
// ---
// 2,1

// 0,2
// ---
// 1,2
// ---
// 2,2

// daigonal
// 0,0
// ---
// 1,1
// ---
// 2,2

// anti-daigonal
// 0,2
// ---
// 1,1
// ---
// 2,0

//  O | X | O
// -----------
//  X | O | X 
// -----------
//  O | X | O

//  1 | 2 | 3
// -----------
//  4 | 5 | 6 
// -----------
//  7 | 8 | 9

//  0,0 | 0,1 | 0,2
// -----------------
//  1,0 | 1,1 | 1,2 
// -----------------
//  2,0 | 2,1 | 2,2


import 'dart:io';
  List oxxx = [
    ['1','2','3'],
    ['4','5','6'],
    ['7','8','9'],
  ];
List ooxx = [
    ['1','2','3'],
    ['4','5','6'],
    ['7','8','9'],
  ];
void main()
{
  O_X check=O_X();
  check.printck(oxxx);
  // print(ox);
}
class O_X
{
  late String check_ox; 
  late int ck;
  var b1;
  void printck(List ox)
  {
    b1=false;
    check_ox='o';
    printing(ox);
  }
  void write_o(List ox)
  {
    int ckkk=0;
    for(int i=0;i<3;i++)
    {
      for(int j=0;j<3;j++)
      {
        if(oxxx[i][j]==ooxx[i][j])
        {
          ckkk++;
        }
      }
    }
    if(ckkk==0)
    {
      for(int i=0;i<3;i++)
      {
        for(int j=0;j<3;j++)
        {
          oxxx[i][j]=ooxx[i][j];
        }
      }
      print('Re Play Game Start');
    }
    stdout.write("Enter The Value Of O {1 to 9} : ");
    ck=int.parse(stdin.readLineSync()!);
    check_ox='o';
    o_check(ox);
  }
  void write_x(List ox)
  {
    stdout.write("Enter The Value Of X {1 to 9} : ");
    int ckkk=0;
    for(int i=0;i<3;i++)
    {
      for(int j=0;j<3;j++)
      {
        if(oxxx[i][j]==ooxx[i][j])
        {
          ckkk++;
        }
      }
    }
    if(ckkk==0)
    {
      for(int i=0;i<3;i++)
      {
        for(int j=0;j<3;j++)
        {
          oxxx[i][j]=ooxx[i][j];
        }
      }
      print('Re Play Game Start');
    }
    ck=int.parse(stdin.readLineSync()!);
    check_ox='x';
    x_check(ox);
  }
  
  //chack =o
  void o_check(List ox)
  {
    if(ck==1)
    {
      if(ox[0][0]!='x' && ox[0][0]!='o')
      {
        ox[0][0]='o';
        pair_o(ox);
      }
      else
      {
        print("Error Re-Enter");
        write_o(ox);
      }
    }
    else if(ck==2)
    {
      if(ox[0][1]!='x' && ox[0][1]!='o')
      {
        ox[0][1]='o';
        pair_o(ox);
      }
      else
      {
        print("Error Re-Enter");
        write_o(ox);
      }
    }
    else if(ck==3)
    {
      if(ox[0][2]!='x' && ox[0][2]!='o')
      {
        ox[0][2]='o';
        pair_o(ox);
      }
      else
      {
        print("Error Re-Enter");
        write_o(ox);
      }
    }
    else if(ck==4)
    {
      if(ox[1][0]!='x' && ox[1][0]!='o')
      {
        ox[1][0]='o';
        pair_o(ox);
      }
      else
      {
        print("Error Re-Enter");
        write_o(ox);
      }
    }
    else if(ck==5)
    {
      if(ox[1][1]!='x' && ox[1][1]!='o')
      {
        ox[1][1]='o';
        pair_o(ox);
      }
      else
      {
        print("Error Re-Enter");
        write_o(ox);
      }
    }
    else if(ck==6)
    {
      if(ox[1][2]!='x' && ox[1][2]!='o')
      {
        ox[1][2]='o';
        pair_o(ox);
      }
      else
      {
        print("Error Re-Enter");
        write_o(ox);
      }
    }
    else if(ck==7)
    {
      if(ox[2][0]!='x' && ox[2][0]!='o')
      {
        ox[2][0]='o';
        pair_o(ox);
      }
      else
      {
        print("Error Re-Enter");
        write_o(ox);
      }
    }
    else if(ck==8)
    {
      if(ox[2][1]!='x' && ox[2][1]!='o')
      {
        ox[2][1]='o';
        pair_o(ox);
      }
      else
      {
        print("Error Re-Enter");
        write_o(ox);
      }
    }
    else if(ck==9)
    {
      if(ox[2][2]!='x' && ox[2][2]!='o')
      {
        ox[2][2]='o';
        pair_o(ox);
      }
      else
      {
        print("Error Re-Enter");
        write_o(ox);
      }
    }
    else
    {
      print("Error Re-Enter");
      write_o(ox);
    }
  }
//x hai
  void x_check(List ox)
  {
    if(ck==1)
    {
      if(ox[0][0]!='x' && ox[0][0]!='o')
      {
        ox[0][0]='x';
        pair_x(ox);
      }
      else
      {
        print("Error Re-Enter");
        write_x(ox);
      }
    }
    else if(ck==2)
    {
      if(ox[0][1]!='x' && ox[0][1]!='o')
      {
        ox[0][1]='x';
        pair_x(ox);
      }
            else
      {
        print("Error Re-Enter");
        write_x(ox);
      }
    }
    else if(ck==3)
    {
      if(ox[0][2]!='x' && ox[0][2]!='o')
      {
        ox[0][2]='x';
        pair_x(ox);
      }
      else
      {
        print("Error Re-Enter");
        write_x(ox);
      }
    }
    else if(ck==4)
    {
      if(ox[1][0]!='x' && ox[1][0]!='o')
      {
        ox[1][0]='x';
        pair_x(ox);
      }
            else
      {
        print("Error Re-Enter");
        write_x(ox);
      }
    }
    else if(ck==5)
    {
      if(ox[1][1]!='x' && ox[1][1]!='o')
      {
        ox[1][1]='x';
        pair_x(ox);
      }
            else
      {
        print("Error Re-Enter");
        write_x(ox);
      }
    }
    else if(ck==6)
    {
      if(ox[1][2]!='x' && ox[1][2]!='o')
      {
        ox[1][2]='x';
        pair_x(ox);
      }
            else
      {
        print("Error Re-Enter");
        write_x(ox);
      }
    }
    else if(ck==7)
    {
      if(ox[2][0]!='x' && ox[2][0]!='o')
      {
        ox[2][0]='x';
        pair_x(ox);
      }
            else
      {
        print("Error Re-Enter");
        write_x(ox);
      }
    }
    else if(ck==8)
    {
      if(ox[2][1]!='x' && ox[2][1]!='o')
      {
        ox[2][1]='x';
        pair_x(ox);
      }
            else
      {
        print("Error Re-Enter");
        write_x(ox);
      }
    }
    else if(ck==9)
    {
      if(ox[2][2]!='x' && ox[2][2]!='o')
      {
        ox[2][2]='x';
        pair_x(ox);
      }
            else
      {
        print("Error Re-Enter");
        write_x(ox);
      }
    }
    else
    {
      print("Error Re-Enter");
      write_x(ox);
    }
  }
  
  void printing(List ox)
  {
    print(" ${ox[0][0]} | ${ox[0][1]} | ${ox[0][2]} ");
    print("---|---|---");
    print(" ${ox[1][0]} | ${ox[1][1]} | ${ox[1][2]} ");
    print("---|---|---");
    print(" ${ox[2][0]} | ${ox[2][1]} | ${ox[2][2]} ");
    if(b1!=true){
      if(check_ox=='o')
      {
        write_x(ox);
      }
      else{
        write_o(ox);
      }
    }
  }
  
  void pair_o(List ox)
  {
    print('');
    if(ox[0][0]==ox[1][1] && ox[2][2] == ox[1][1] && ox[1][1]!=' ')
    {
      print("O Player Is Winner");
      b1=true;
      printing(ox);
    }
    else if(ox[0][0]==ox[1][0] && ox[2][0] == ox[1][0] && ox[1][0]!=' '){
      print("O Player Is Winner");
      b1=true;
      printing(ox);
    }
    else if(ox[0][1]==ox[1][1] && ox[2][1] == ox[1][1] && ox[1][1]!=' ')
    {
      print("O Player Is Winner");
      b1=true;
      printing(ox);
    }
    else if(ox[0][0]==ox[1][0] && ox[2][0] == ox[1][0] && ox[1][0]!=' ')
    {
      print("O Player Is Winner");
      b1=true;
      printing(ox);
    }
    else if(ox[0][2]==ox[1][2] && ox[2][2] == ox[1][2] && ox[1][2]!=' ')
    {
      print("O Player Is Winner");
      b1=true;
      printing(ox);
    }
        // anti-daigonal
// 0,2
// ---
// 1,1
// ---
// 2,0
    else if(ox[0][2]==ox[1][1] && ox[2][0] == ox[1][1] && ox[1][1]!=' ')
    {
      print("O Player Is Winner");
      b1=true;
      printing(ox);
    }
    else if(ox[0][1]==ox[0][2] && ox[0][0] == ox[0][2] && ox[0][2]!=' ')
    {
      print("O Player Is Winner");
      b1=true;
      printing(ox);
    }
    else if(ox[1][0]==ox[1][2] && ox[1][1] == ox[1][2] && ox[1][2]!=' ')
    {
      print("O Player Is Winner");
      b1=true;
      printing(ox);
    }
    else if(ox[2][0]==ox[2][2] && ox[2][1] == ox[2][2] && ox[2][2]!=' ')
    {
      print("O Player Is Winner");
      b1=true;
      printing(ox);
    }
    else{
      b1=false;
      printing(ox);
    }
  }
  //X is Winner Find Result
  void pair_x(List ox)
  {
    print('');
    if(ox[0][0]==ox[1][1] && ox[2][2] == ox[1][1] && ox[1][1]!=' ')
    {
      print("X Player Is Winner");
      b1=true;
      printing(ox);
    }
    else if(ox[0][0]==ox[1][0] && ox[2][0] == ox[1][0] && ox[1][0]!=' '){
      print("X Player Is Winner");
      b1=true;
      printing(ox);
    }
    else if(ox[0][1]==ox[1][1] && ox[2][1] == ox[1][1] && ox[1][1]!=' ')
    {
      print("X Player Is Winner");
      b1=true;
      printing(ox);
    }
    else if(ox[0][0]==ox[1][0] && ox[2][0] == ox[1][0] && ox[1][0]!=' ')
    {
      print("X Player Is Winner");
      b1=true;
      printing(ox);
    }
    else if(ox[0][2]==ox[1][2] && ox[2][2] == ox[1][2] && ox[1][2]!=' ')
    {
      print("X Player Is Winner");
      b1=true;
      printing(ox);
    }
    // anti-daigonal
// 0,2
// ---
// 1,1
// ---
// 2,0
    else if(ox[0][2]==ox[1][1] && ox[2][0] == ox[1][1] && ox[1][1]!=' ')
    {
      print("X Player Is Winner");
      b1=true;
      printing(ox);
    }
    else if(ox[0][1]==ox[0][2] && ox[0][0] == ox[0][2] && ox[0][2]!=' ')
    {
      print("X Player Is Winner");
      b1=true;
      printing(ox);
    }
    else if(ox[1][0]==ox[1][2] && ox[1][1] == ox[1][2] && ox[1][2]!=' ')
    {
      print("X Player Is Winner");
      b1=true;
      printing(ox);
    }
    else if(ox[2][0]==ox[2][2] && ox[2][1] == ox[2][2] && ox[2][2]!=' ')
    {
      print("X Player Is Winner");
      b1=true;
      printing(ox);
    }
    else{
      b1=false;
      printing(ox);
    }
  }
  // }
}
  // ?void tf()
  // ?{
  // ? write();
  // ?}
  // ?void write()
  // ?{
  // ? stdout.write("Enter Only 1 to 9 : ");
  // ?int ck=int.parse(stdin.readLineSync()!);
  // ? chacko();
  // ?}
  // ?void chacko(List ox,int ck)
  // ?{
  // ? if(ck==1)
  // ? {
  //?    if(ox[0][0]!='x' && ox[0][0]!='o')
  //?   {
  //?     ox[0][0]='o';
  //?     // chackx(ox,ck);
  //?   }
  //? // chacko(ox,ck);
  //? }
  //?
  //?void chackx(List ox,int ck)
  //?{
  //?  if(ck==1)
  //?  {
  //?    if(ox[0][0]!='x' && ox[0][0]!='o')
  //?    {
  //?      ox[0][0]='o';
  //?       // chacko(ox,ck);
  //?     }
  //?     else{
  //?       print("Error -> X");
  //?     // chacko(ox,ck);
  //?     }
  //?   }
  //? }
// ! Made In Praful_Patnecha
// todo final keyword use
