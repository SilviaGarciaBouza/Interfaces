import 'dart:io';
import 'dart:math';

void main() {
  var mySecretNumber = Random().nextInt(100) + 1;
  int? myNumberSelect;
  int sum = 0;
  do {
    sum++;
    print('Write a number: ');
    myNumberSelect = int.parse(stdin.readLineSync()!);
    if (myNumberSelect > mySecretNumber) {
      print('The number secret is less than $myNumberSelect');
    } else if (myNumberSelect < mySecretNumber) {
      print('The number secret is greater than $myNumberSelect');
    }
  } while (myNumberSelect != mySecretNumber);
  print('Acertaste en $sum intentos!');
}
