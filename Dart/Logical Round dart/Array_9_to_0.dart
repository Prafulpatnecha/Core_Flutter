void main()
{
  List arr=[2,3,4,5,6,7,8,9,0,51];
  List rotate=[];
  arr.forEach((element) {
    rotate.insert(0, element);
  });
  int i=0;
  rotate.forEach((element) {
    arr[i]=element;
    i++;
  });
  print(arr);
}
// 17.Wap to change 9 to 0 in array..