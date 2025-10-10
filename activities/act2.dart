import 'dart:io';

void main() {
  dynamic myVar = 1;
  print('Variable dynamic tipo int: $myVar');
  print('Escribe un texto');
  myVar = stdin.readLineSync();
  print('Variable dynamic tipo String: $myVar');
}
