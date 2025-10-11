import 'dart:io';

void main() {
  int num;
  print('Write a number: ');
  num = int.parse(stdin.readLineSync()!);
  if (num <= 0) {
    print('Error');
  } else {
    for (int i = 0; i <= num; i++) {
      print(i * num);
    }
  }
}
