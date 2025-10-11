import 'dart:io';

void main() {
  String? num;
  print('Escribe un numero: ');
  //num = (stdin.readLineSync() is int) ? (stdin.readLineSync()) : '0';
  num = stdin.readLineSync() ?? '0';
  print('El numero es: ${num}');
}

//no imprime el 0 si no le das nada
