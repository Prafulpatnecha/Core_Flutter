void main()
{
  Rotate rotate= Rotate();
  rotate.getter();
}
class Rotate
{
  List right = [1,3,4,5,6,7,8,50,9,10];
  List left=[];
  void getter()
  {
    right.forEach((element) {
    left.insert(0, element);
    });
    print("Left : $left");
    print("Right : $right");
  }
}
// 16.Wap to left rotate and right rotate an array.