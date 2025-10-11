import 'dart:io';

void main() {
  var password = '1234';
  var myPassword = ' ';
  int count = 1;
  do {
    print('Write a password: ');
    myPassword = stdin.readLineSync()!;
    if (myPassword == password) {
      print('Acceso concedido');
    }
    count++;
  } while (myPassword != password && count <= 3);
  if (myPassword != password) {
    print('Cuenta bloqueada');
  }
}
