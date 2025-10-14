import 'dart:io';

void main() {
  List<String> myList = [];
  int sum = 0;
  print('Write a list of integers on a single line and separate them by spaces: ');
  myList = stdin.readLineSync()!.split(" ");
  for (int i = 0; i < myList.length; i++) {
    if (int.parse(myList[i]) % 2 == 0) {
      print('Element $i: ${myList[i]}');
      sum += int.parse(myList[i]);
    }
  }
  print('Sum: $sum');
}

