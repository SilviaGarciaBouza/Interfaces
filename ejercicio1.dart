import 'dart:io';
void main(){
  var nombre_introducido;//infiere String
  print('Escribe tu nombre: ');
  nombre_introducido=stdin.readLineSync();
  print('Hola, $nombre_introducido');

}