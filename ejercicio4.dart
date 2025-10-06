import 'dart:io';

main(){
  const PI=3.14159;//Puede ser constante porque su valor no varia
  var radio;
  var area;
  print('Escribe el radio: ');
  radio=stdin.readLineSync();
  area=PI*double.parse(radio)*double.parse(radio);
  print('$area');
}