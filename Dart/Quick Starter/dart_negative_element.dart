import 'dart:io';

void main() {
  List n = [1, 2, -3, 7, -7, 8, -9, 10, 3, -4, -8, 9, -52, 4, 4, 14, -5, 1];
  print('Orignal List : $n');
  n.forEach((element) {
    if (element < 0) {
      stdout.write("$element,");
    }
  });
}
