import 'dart:io';

void main() {
  int myOld;
  print('Escribe tu edad: ');
  myOld = int.parse(stdin.readLineSync()!);
  if (myOld < 18) {
    print('Menor: tu edad es: $myOld');
  } else if (myOld >= 18 && myOld < 65) {
    print('Adulto: tu edad es: $myOld');
  } else {
    print('Senior: tu edad es: $myOld');
  }
}
