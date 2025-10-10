import 'dart:io';

void main() {
  const PI = 3.14159; //puede ser constante porque no varia su valor
  var radio;
  var area;
  print('Write the value of a radio: ');
  radio = (stdin.readLineSync());
  area = PI * double.parse(radio) * double.parse(radio);
  print('Area: $area');
}
