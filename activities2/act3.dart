import 'dart:math';

void main() {
  int? num;
  if (Random().nextInt(2) == 0) {
    num = 1;
  }

  print(num! * 2);
}
