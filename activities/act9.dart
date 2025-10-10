import 'dart:io';

void main() {
  Set<String> mySet = {};
  int num;
  print('Write de number of values for de list: ');
  num = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < num; i++) {
    print('Write the value $i: ');
    mySet.add(stdin.readLineSync()!);
  }
  print('Lendth: ${mySet.length}');
  print('MySet: ${mySet}');
}
//ordenados??