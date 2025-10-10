import 'dart:io';
import 'dart:math';

void main() {
  int num;
  var average;
  int sum = 0;
  List<int> myList = [];
  print('Write the number of the elements of the list: ');
  num = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < num; i++) {
    print('Write the element $i: ');
    myList.add(int.parse(stdin.readLineSync()!));
  }
  for (int element in myList) {
    sum += element;
  }
  print('Min: ${myList.reduce(min)}');
  print('Max: ${myList.reduce(max)}');
  print('Min: ${sum / myList.length}');
}
