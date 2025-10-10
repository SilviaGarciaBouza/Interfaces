import 'dart:io';

void main() {
  var nombre_introducido;
  print('Introduce tu nombre');
  nombre_introducido = stdin.readLineSync();
  print('Hola, $nombre_introducido');
}
