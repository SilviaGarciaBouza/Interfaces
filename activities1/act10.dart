import 'dart:io';

void main() {
  Map<String, int> myMap = {};
  String mySentece;
  print('Write a sentence: ');
  mySentece = stdin.readLineSync()!;
  mySentece.split(" ").forEach((e) {
    myMap[e] = (myMap[e] ?? 0) + 1;
  });
  print(myMap);
}
